
<script type="application/ld+json">
        {
          "@context": "http://schema.org",
          "@type": "Person",
          "name" : "Manal Alalem",
          "url": "http://www.manalonline.com",
          "sameAs" : [ "https://www.facebook.com/Manal-Alalem-9098081341",
              "https://twitter.com/manalalalem",
              "http://instagram.com/manalalalem",
              "https://www.youtube.com/user/manalalalem",
              "http://plus.google.com/113834811680761279787"],
          "image": "http://www.manalonline.com/images/logo.png",
          "jobTitle": "Chef, Recipes Creator"
        }


    </script>
    <script type="application/ld+json">
        {
           "@context": "http://schema.org",
           "@type": "WebSite",
           "url": "https://www.manalonline.com/",
           "potentialAction": {
             "@type": "SearchAction",
             "target": "http://www.manalonline.com/search/{query}",
             "query-input": "required"
           }
        }


    </script>
<!--- jw player-->
<script src="/jwplayer-7.11.3/jwplayer.js"></script>
<script>jwplayer.key="/riAbcEbqCI+NcJGE+M5JHvRjuVi9nR6jKl8+Q=="</script>
<!--- /jw player-->

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwUAVFNWGwUJVFZTAAE="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="Manal Alalem">
    <title>منال العالم - الصفحة الرئيسية</title>
    <meta name="keywords" content="منال, العالم, منال العالم, أكلات, وصفات, طهي, اكلات, مطبخ, مطبخ منال العالم, مطبخ منال, برنامج منال, برنامج مطبخ منال, برامج طبخ, فيديو منال, فيديو وصفات منال, رمضان, كتاب مطبخ منال, كتاب مطبخ منال العالم, وصفات رمضانية, manal, manal al alem, manalalalem, manal al alim, manalalalim, منال العالم على قناة أبو ظبي, برنامج مطبخ منال على قناة أبو ظبي"/>
    <meta name="description" content="إلى كل محبيّ مطبخ منال العالم وإلى كل من يرغب في الحصول على الوصفة الصحيحة والطريقة السهلة والأكلات اللذيذة والمظهر المشهي لجيمع أنواع الأطباق المالحة والحلوة، العربية والغربية، نقدم لكم موقع منال العالم مع تمنياتنا للجميع بالإستفادة والإفادة"/>
    <meta name="google-site-verification" content="zHrP_9FPvPkwYraAVKcdr-xlfmv57UtR-pqdp4U6sq8" />
    <link rel="shortcut icon" href="http://cdn7.manalonline.com/assets/fav.png">
    
    <!-- core CSS -->
    <link rel="stylesheet" type="text/css" href="/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="/css/bootstrap.rtl.css">
    <link rel="stylesheet" type="text/css" href="/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="/css/hover.css" />
    <link rel="stylesheet" type="text/css" href="/css/animate.min.css">
    <link rel="stylesheet" type="text/css" href="/css/main.css">
    <link rel="stylesheet" type="text/css" href="/css/menu.css">
    <link rel="stylesheet" type="text/css" href="/css/media.css" />
    <!-- vertical-tabs -->
    <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
    <!---main-->
    <!-- DFP -->
    <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
    <script>
      var googletag = googletag || {};
      googletag.cmd = googletag.cmd || [];
    </script>

    <script>
      googletag.cmd.push(function() {
        googletag.defineSlot('/4629690/003', [970, 90], 'div-gpt-ad-1500907239044-0').addService(googletag.pubads());
        googletag.defineSlot('/4629690/004_below', [970, 90], 'div-gpt-ad-1500907885369-0').addService(googletag.pubads());
        googletag.defineSlot('/4629690/001', [728, 90], 'div-gpt-ad-1505148535226-0').addService(googletag.pubads());
        googletag.defineSlot('/4629690/002', [728, 90], 'div-gpt-ad-1505147896629-0').addService(googletag.pubads());
        googletag.defineSlot('/4629690/2', [300, 250], 'div-gpt-ad-1500977749757-0').addService(googletag.pubads());
        googletag.defineSlot('/4629690/002_Showcase_down', [300, 250], 'div-gpt-ad-1500974745948-0').addService(googletag.pubads());
        googletag.defineSlot('/4629690/001-largerectangle', [336, 280], 'div-gpt-ad-1500910471742-0').addService(googletag.pubads());
        googletag.defineSlot('/4629690/001_large_mobile_banner', [320, 100], 'div-gpt-ad-1500992769901-0').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
      });
    </script>
    <!-- END DFP -->
        <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-18929404-1', 'auto');
        ga('send', 'pageview');

    </script>
    <!-- pre-level adsense for mobile ads -->
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-7152490144824069",
            enable_page_level_ads: true
        });
    </script>
    <!-- End pre-level adsense for mobile ads -->
        <meta property="og:type" content="website"/>
    <meta property="og:title" content="موقع منال العالم - manalonline.com"/>
    <meta property="og:image" content="http://www.manalonline.com/images/manal_img.jpg"/>
    <meta property="og:description" content="الموقع الرسمي الوحيد للشيف منال العالم"/>
    <meta property="og:site_name" content="http://www.manalonline.com/"/>
    <meta property="og:url" content="https://www.manalonline.com"/>
        <meta property="fb:admins" content="{1634995365}"/>
    <meta property="fb:app_id" content="414904361903494"/>
</head>

<body>
<!-- Lotame on Manal -->
    <script src="http://tags.crwdcntrl.net/c/6381/cc_af.js"></script>
<!-- end Lotame on Manal -->
<!--  track traffic -->   
    <!-- (C)2000-2016 Gemius SA - gemiusTraffic / manalonline.com / Homepage -->
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var gemius_identifier = 'dwCb8sLvCMZhLDjW8kE5g_WjTBLRcpAJ1KbUTGz.YRr.a7';
// lines below shouldn't be edited
function gemius_pending(i) { window[i] = window[i] || function() {var x = window[i+'_pdata'] = window[i+'_pdata'] || []; x[x.length]=arguments;};};
gemius_pending('gemius_hit'); gemius_pending('gemius_event'); gemius_pending('pp_gemius_hit'); gemius_pending('pp_gemius_event');
(function(d,t) {try {var gt=d.createElement(t),s=d.getElementsByTagName(t)[0],l='http'+((location.protocol=='https:')?'s':''); gt.setAttribute('async','async');
gt.setAttribute('defer','defer'); gt.src=l+'://gaae.hit.gemius.pl/gemius.js'; s.parentNode.insertBefore(gt,s);} catch (e) {}})(document,'script');
//--><!]]>
</script>
 
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MPJTWT"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MPJTWT');</script>
<!-- End Google Tag Manager -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.9&appId=414904361903494";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>
<div class="">
    <!-- Start top section -->
     <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-3-typeahead/4.0.1/bootstrap3-typeahead.min.js"></script> 
<header class="top_section">
    <div class="container">
        <!-- row -->
        <div class="row">
            <!-- logo -->
            <div class="logo col-md-3 col-sm-3 col-xs-6 hidden-xs">
                <a href="http://manalonline.com/home"><img class="img-responsive" src="/images/logo.png" alt="Manal Al-Alem logo" title="Manal Al-Alem logo" /></a>
            </div>
            <!-- /logo -->
            <!-- social icons -->
            <div class="socialicons col-md-5 col-sm-5 col-xs-12">
                <ul class="social-icons icon-circle icon-rotate list-unstyled list-inline"> 
                  <li class="facebook"><a target="_blank" href="https://www.facebook.com/Manal-Alalem-9098081341/"><i class="fa fa-facebook fa-2x"></i></a></li>
                  <li class="twitter"><a target="_blank" href="https://twitter.com/manalalalem"><i class="fa fa-twitter"></i></a></li>  
                  <li class="youtube"><a target="_blank" href="http://www.youtube.com/user/manalalalem"><i class="fa fa-youtube-play"></i></a></li>  
                  <li class="instagram"><a target="_blank" href="http://instagram.com/manalalalem"><i class="fa fa-instagram"></i></a></li>
                  <li class="google"><a target="_blank" href="https://plus.google.com/113834811680761279787/posts"><i class="fa fa-google-plus"></i></a></li>  
                  <li class="pinterest"><a target="_blank" href="http://www.pinterest.com/manalalalem/"><i class="fa fa-pinterest-p"></i></a></li>
                </ul>
            </div>
            <!-- /social icons -->
            <!-- search -->
            <div class="search col-md-4 col-sm-4 col-xs-12">
                <form action="http://manalonline.com/search" class="form-inline" id="mainsearch">
                  <div class="input-group">
                    <input type="text" id="gosearch" name="keyword" class="typeahead"
                                   placeholder="ابحث عن وصفة"
                                    value="" autocomplete="off">
                    <span class="input-group-btn">
                            <button class="btn btn-secondary" type="submit"><i class="fa fa-search" aria-hidden="true"></i></button>
                  </span>
                  </div>
                  
                </form>
            </div>
            <script type="text/javascript">
                var path = "http://manalonline.com/autocomplete";
                $('#gosearch').typeahead({
                    hint: true,
                    highlight: true,
                    source:  function (query, process) {
                    return $.get(path, { query: query }, function (data) {
                            return process(data);
                        });
                    }
                });


            </script>
            <!-- /search -->
        </div>
        <!---->
    </div>
</header>    <!-- End top section -->

    <!-- Start menu -->
                    <section class="menu_section">
        <div class="container">
            <!-- row -->
            <div class="row">
                <!-- manal -->
                <div class="manal col-lg-3 col-sm-2 col-xs-12">
                    <a class="visible-lg visible-md visible-sm" href="http://manalonline.com/home"><img class="img-responsive" src="/images/manal.png" alt="Manal Al-Alem logo" title="Manal Al-Alem logo" /></a>
                    <a class="visible-xs" href="http://manalonline.com/home"><img class="img-responsive" src="/images/manal2.png" alt="Manal Al-Alem - manalonline" title="Manal Al-Alem - manalonline" /></a>
                    <a id="resp-menu" class="responsive-menu" href="#"><i class="fa fa-reorder"></i></a>
                </div>
                <!-- menu -->
                <div class="txtlinks col-lg-9 col-sm-10 col-xs-12 nopadding">
                    <ul class="menu nopadding">
                        <!-- home -->
                        <li><a class="icon1   selected hvr-pop >" href="http://manalonline.com/home">الرئيسية</a></li>
                        <!-- about manal -->
                        <li><a class="icon2 hvr-pop " href="http://manalonline.com/story">عن منال</a>
                            <!--<ul class="sub-menu">
                                <li><a class="sub-icon2" href="http://manalonline.com/story">قصتها</a></li>
                                <li><a class="sub-icon2" href="http://manalonline.com/media">اعلام وصحافة</a></li>
                                <li><a class="sub-icon2" href="http://manalonline.com/books">مطبوعات</a></li>
                                <li><a class="sub-icon2" href="http://manalonline.com/articles-cat/3-أخبار">أخبار وفعاليات</a></li>
                            </ul>-->
                        </li>
                        <!-- manal kitchen -->
                        <li><a class="icon3 hvr-pop " href="http://manalonline.com/manalkitchen">مطبخ منال</a>
                            <ul class="sub-menu">
                                <li><a class="sub-icon3" href="http://manalonline.com/recipes">جميع الوصفات</a></li>
                                <li><a class="sub-icon3" href="http://manalonline.com/ramadan/iftar3">رمضان 2017</a></li>
                                <li><a class="sub-icon3" href="http://manalonline.com/cats/أطباق-رئيسية">أطباق رئيسية</a></li>
                                <li><a class="sub-icon3" href="http://manalonline.com/cats/أطباق-جانبية">أطباق جانبية</a></li>
                                <li><a class="sub-icon3" href="http://manalonline.com/cats/مشروبات">مشروبات</a></li>
                                <li><a class="sub-icon3" href="http://manalonline.com/cats/حلويات">حلويات</a></li>
                                <li><a class="sub-icon3" href="http://manalonline.com/subjects/info/movies">نصائح وحيل</a></li>
                                <li><a class="sub-icon3" href="http://manalonline.com/articles-cat/16-أسرار-المطبخ">أسرار المطبخ</a></li>
                                <li><a class="sub-icon3" href="http://manalonline.com/articles-cat/18-بقلم-منال">بقلم منال العالم</a></li>
                                <li><a class="sub-icon3" href="http://manalonline.com/ask">إسأل منال العالم</a></li>
                                <li><a class="sub-icon3" href="http://manalonline.com/articles">جميع المقالات</a></li>
                            </ul>
                        </li>
                        <!-- manal society -->
                        <li><a class="icon4 hvr-pop " href="http://manalonline.com/manal-socialmedia">مجتمع منال</a></li>
                        <!-- life style -->
                        <li><a class="icon7 hvr-pop " href="http://manalonline.com/articles-cat/25-لايف-ستايل">لايف ستايل</a>
                            <ul class="sub-menu">
                                <li><a class="sub-icon7" href="http://manalonline.com/articles-sub/17-أزياء">أزياء</a></li>
                                <li><a class="sub-icon7" href="http://manalonline.com/articles-sub/18-حقائب-وأحذية">حقائب و أحذية</a></li>
                                <li><a class="sub-icon7" href="http://manalonline.com/articles-sub/19-اكسسوار">أكسسورات</a></li>
                                <li><a class="sub-icon7" href="http://manalonline.com/articles-sub/20-أطفال">أطفال</a></li>
                                <li><a class="sub-icon7" href="http://manalonline.com/articles-sub/21-العروس">العروس</a></li>
                                <li><a class="sub-icon7" href="http://manalonline.com/articles-sub/22-العناية-بالبشرة">العناية بالبشرة</a></li>                                    
                                <li><a class="sub-icon7" href="http://manalonline.com/articles-sub/23-العناية-بالشعر">العناية بالشعر</a></li>
                                <li><a class="sub-icon7" href="http://manalonline.com/articles-sub/24-مكياج-وعطور">مكياج وعطور</a></li>
                                <li><a class="sub-icon7" href="http://manalonline.com/articles-sub/25-أظافر">أظافر</a></li>
                                <li><a class="sub-icon7" href="http://manalonline.com/articles-sub/26-اتيكيت">اتيكيت</a></li>
                                <li><a class="sub-icon7" href="http://manalonline.com/articles-sub/27-سياحة-وسفر">سياحة وسفر</a></li>
                                <li><a class="sub-icon7" href="http://manalonline.com/articles-sub/28-ديكور">ديكور</a></li>
                                <li><a class="sub-icon7" href="http://manalonline.com/articles-sub/29-منوعات">منوعات</a></li>                                   
                            </ul>
                        </li>                    
                        <!-- you & your children -->
                        <li><a class="icon5 hvr-pop  " href="http://manalonline.com/articles-cat/22-أنت-وطفلك">انت و طفلك</a>
                            <ul class="sub-menu">
                                <li><a class="sub-icon5" href="http://manalonline.com/articles-sub/9-سعادة-أطفالك">سعادة أطفالك</a></li>
                                <li><a class="sub-icon5" href="http://manalonline.com/articles-sub/10-سنه-أولى-ماما">سنة أولى ماما</a></li>
                            </ul>
                        </li>
                        <!-- healthy -->
                        <li><a class="icon6 hvr-pop " href="http://manalonline.com/articles-cat/28-صحة-ورشاقة">صحة و رشاقة</a>
                            <ul class="sub-menu">
                                <li><a class="sub-icon6" href="http://manalonline.com/articles-sub/14-نصائح-صحية">نصائح صحية</a></li>
                                <li><a class="sub-icon6" href="http://manalonline.com/articles-sub/15-رجيم-وتغذية">رجيم و تغذية</a></li>
                                <li><a class="sub-icon6" href="http://manalonline.com/articles-sub/16-تمارين-رياضية">تمارين رياضية</a></li>
                            </ul>
                        </li>
                        <!-- home management -->
                        <li><a class="icon8 hvr-pop " href="http://manalonline.com/contact">اتصل بنا</a></li>
                    </ul>  
                </div>
            </div>
            <!---->
        </div>
    </section>            <!-- End menu -->

    <!-- Start content -->
            <!-- Start slideshow section -->
        <section class="slideshow_section">
    <div class="container">
        <!-- row -->
        <div class="row">
                            <!-- section_one ( desktop ) -->
                <div class="section_one col-lg-8 col-xs-12 nopadding">
                    <!-- Tab panes -->
                    <div class="col-sm-11 col-xs-10 nopadding">
                        <div class="tab-content">
                            <div class="tab-pane active" id="main-dishes-v">
                                <div class="youtube-wrap">
    <div id="video3122-خبز البصل والزيتون"></div>
    <div id="impression_tag_3122-خبز البصل والزيتون"></div>
    <script>
        players.push('video3122-خبز البصل والزيتون');
        function pausePlayers(playing) {
            for (var i = 1; i <= players.length; i++) {
                if (i != playing) {
                    jwplayer("video3122-خبز البصل والزيتون" + i).pause(true)
                }
            }
        }
    </script>
                        <script type="text/javascript">
                jwplayer("video3122-خبز البصل والزيتون").setup({
                    file: "https://player.vimeo.com/external/259665215.sd.mp4?s=e2329393e5d127593be0d6735b92fce9ac6bedca&amp;profile_id=164",
                    image: "https://s3-eu-west-1.amazonaws.com/manalonline.com/upload/*x*_RxEwElMPJlHO9U7Xg0cu.jpg",
                    width: "100%",
                    height: "400",
                    primary: "html5",
                    autostart: true,
                    advertising: {
                        client: "googima",
                        admessage: "\u0639\u0641\u0648\u0627\u064b \u0633\u0648\u0641 \u064a\u062a\u0645 \u062a\u0634\u063a\u064a\u0644 \u0627\u0644\u0648\u0635\u0641\u0629 \u0628\u0639\u062f xx \u062b\u0627\u0646\u064a\u0629",
                        schedule: {
                            "preAd": {
                                "offset": "pre",
                                 "tag": "http://adtag.vidssp.com/adv?auid=1101&w=__player-width__&h=__player-height__&u=__page-url__"
                             }
                         }
                     },
                     plugins: {
                            "https://assets-jpcust.jwpsrv.com/player/6/6124956/ping.js": {
                                "pixel": "https://content.jwplatform.com/ping.gif"
                            }
                        }
                });

                jwplayer("video3122-خبز البصل والزيتون").onReady(function () {
                    //jwplayer("video3122-خبز البصل والزيتون").playAd("http://adtag.vidssp.com/adv?auid=1101&w=__player-width__&h=__player-height__&u=__page-url__");

                    //jwplayer("video3122-خبز البصل والزيتون").onAdComplete(function () {
                    //    jwplayer().play(true);
                    //});
                    jwplayer("video3122-خبز البصل والزيتون").play(false);
                    jwplayer("video3122-خبز البصل والزيتون").onError(function (message) {
                        ga('send', 'event', 'preroll', 'PlayerError', message);
                    });

                    jwplayer("video3122-خبز البصل والزيتون").onAdError(function (tag, message) {
                        ga('send', 'event', 'preroll', 'AdError', message);
                    });

                    jwplayer("video3122-خبز البصل والزيتون").onComplete(function () {
                        ga('send', 'event', 'preroll', 'Watch to End', '3122-خبز البصل والزيتون');
                    });

                    jwplayer("video3122-خبز البصل والزيتون").onAdImpression(function () {
                        ga('send', 'event', 'preroll', 'Play Ad', '3122-خبز البصل والزيتون');
                    });

                    played_event = false;
                    jwplayer("video3122-خبز البصل والزيتون").onPlay(function () {
                        if (!played_event) {
                            played_event = true;
                            ga('send', 'event', 'preroll', 'Play', '3122-خبز البصل والزيتون');
                        }
                    });
                });
            </script>
             <script>
        if (window == window.top) {
            document.getElementById("title").style.display = "block";
            document.getElementById("description").style.display = "block";
            document.body.style.width = "70%";
        } else {
          /** Used to pass play/pause messages parent iframe via postMessage **/
          window.addEventListener("message", function(evt) {
            switch (evt.data) {
              case "play":
                jwplayer().play();
                break;
              case "pause":
                jwplayer().pause();
                break;
            }
          });
        }
    </script>
</div>                          
                            </div>
                            <div class="tab-pane" id="side-dishes-v">
                                 <div class="youtube-wrap">
    <div id="video3121-براونيز بالبندق بصلصة الكاكاو"></div>
    <div id="impression_tag_3121-براونيز بالبندق بصلصة الكاكاو"></div>
    <script>
        players.push('video3121-براونيز بالبندق بصلصة الكاكاو');
        function pausePlayers(playing) {
            for (var i = 1; i <= players.length; i++) {
                if (i != playing) {
                    jwplayer("video3121-براونيز بالبندق بصلصة الكاكاو" + i).pause(true)
                }
            }
        }
    </script>
                        <script type="text/javascript">
                jwplayer("video3121-براونيز بالبندق بصلصة الكاكاو").setup({
                    file: "https://player.vimeo.com/external/259825081.sd.mp4?s=6ec752c7499d34b0f66b34375e460078c8e6b720&amp;profile_id=164",
                    image: "https://s3-eu-west-1.amazonaws.com/manalonline.com/upload/*x*_eYIYFVE6RTbOA660Hf34.jpg",
                    width: "100%",
                    height: "400",
                    primary: "html5",
                    autostart: false,
                    advertising: {
                        client: "googima",
                        admessage: "\u0639\u0641\u0648\u0627\u064b \u0633\u0648\u0641 \u064a\u062a\u0645 \u062a\u0634\u063a\u064a\u0644 \u0627\u0644\u0648\u0635\u0641\u0629 \u0628\u0639\u062f xx \u062b\u0627\u0646\u064a\u0629",
                        schedule: {
                            "preAd": {
                                "offset": "pre",
                                 "tag": "http://adtag.vidssp.com/adv?auid=1101&w=__player-width__&h=__player-height__&u=__page-url__"
                             }
                         }
                     },
                     plugins: {
                            "https://assets-jpcust.jwpsrv.com/player/6/6124956/ping.js": {
                                "pixel": "https://content.jwplatform.com/ping.gif"
                            }
                        }
                });

                jwplayer("video3121-براونيز بالبندق بصلصة الكاكاو").onReady(function () {
                    //jwplayer("video3121-براونيز بالبندق بصلصة الكاكاو").playAd("http://adtag.vidssp.com/adv?auid=1101&w=__player-width__&h=__player-height__&u=__page-url__");

                    //jwplayer("video3121-براونيز بالبندق بصلصة الكاكاو").onAdComplete(function () {
                    //    jwplayer().play(true);
                    //});
                    jwplayer("video3121-براونيز بالبندق بصلصة الكاكاو").play(false);
                    jwplayer("video3121-براونيز بالبندق بصلصة الكاكاو").onError(function (message) {
                        ga('send', 'event', 'preroll', 'PlayerError', message);
                    });

                    jwplayer("video3121-براونيز بالبندق بصلصة الكاكاو").onAdError(function (tag, message) {
                        ga('send', 'event', 'preroll', 'AdError', message);
                    });

                    jwplayer("video3121-براونيز بالبندق بصلصة الكاكاو").onComplete(function () {
                        ga('send', 'event', 'preroll', 'Watch to End', '3121-براونيز بالبندق بصلصة الكاكاو');
                    });

                    jwplayer("video3121-براونيز بالبندق بصلصة الكاكاو").onAdImpression(function () {
                        ga('send', 'event', 'preroll', 'Play Ad', '3121-براونيز بالبندق بصلصة الكاكاو');
                    });

                    played_event = false;
                    jwplayer("video3121-براونيز بالبندق بصلصة الكاكاو").onPlay(function () {
                        if (!played_event) {
                            played_event = true;
                            ga('send', 'event', 'preroll', 'Play', '3121-براونيز بالبندق بصلصة الكاكاو');
                        }
                    });
                });
            </script>
             <script>
        if (window == window.top) {
            document.getElementById("title").style.display = "block";
            document.getElementById("description").style.display = "block";
            document.body.style.width = "70%";
        } else {
          /** Used to pass play/pause messages parent iframe via postMessage **/
          window.addEventListener("message", function(evt) {
            switch (evt.data) {
              case "play":
                jwplayer().play();
                break;
              case "pause":
                jwplayer().pause();
                break;
            }
          });
        }
    </script>
</div>                            </div>
                            <div class="tab-pane" id="desserts-v">
                                <div class="youtube-wrap">
    <div id="video3120-فطيرة الجبن والحليب "></div>
    <div id="impression_tag_3120-فطيرة الجبن والحليب "></div>
    <script>
        players.push('video3120-فطيرة الجبن والحليب ');
        function pausePlayers(playing) {
            for (var i = 1; i <= players.length; i++) {
                if (i != playing) {
                    jwplayer("video3120-فطيرة الجبن والحليب " + i).pause(true)
                }
            }
        }
    </script>
                        <script type="text/javascript">
                jwplayer("video3120-فطيرة الجبن والحليب ").setup({
                    file: "https://player.vimeo.com/external/259544510.sd.mp4?s=6364a9a7aa8435961d301c83e37401de33733348&amp;profile_id=164",
                    image: "https://s3-eu-west-1.amazonaws.com/manalonline.com/upload/*x*_4pKY07LMuQdmdj9a3fOs.jpg",
                    width: "100%",
                    height: "400",
                    primary: "html5",
                    autostart: false,
                    advertising: {
                        client: "googima",
                        admessage: "\u0639\u0641\u0648\u0627\u064b \u0633\u0648\u0641 \u064a\u062a\u0645 \u062a\u0634\u063a\u064a\u0644 \u0627\u0644\u0648\u0635\u0641\u0629 \u0628\u0639\u062f xx \u062b\u0627\u0646\u064a\u0629",
                        schedule: {
                            "preAd": {
                                "offset": "pre",
                                 "tag": "http://adtag.vidssp.com/adv?auid=1101&w=__player-width__&h=__player-height__&u=__page-url__"
                             }
                         }
                     },
                     plugins: {
                            "https://assets-jpcust.jwpsrv.com/player/6/6124956/ping.js": {
                                "pixel": "https://content.jwplatform.com/ping.gif"
                            }
                        }
                });

                jwplayer("video3120-فطيرة الجبن والحليب ").onReady(function () {
                    //jwplayer("video3120-فطيرة الجبن والحليب ").playAd("http://adtag.vidssp.com/adv?auid=1101&w=__player-width__&h=__player-height__&u=__page-url__");

                    //jwplayer("video3120-فطيرة الجبن والحليب ").onAdComplete(function () {
                    //    jwplayer().play(true);
                    //});
                    jwplayer("video3120-فطيرة الجبن والحليب ").play(false);
                    jwplayer("video3120-فطيرة الجبن والحليب ").onError(function (message) {
                        ga('send', 'event', 'preroll', 'PlayerError', message);
                    });

                    jwplayer("video3120-فطيرة الجبن والحليب ").onAdError(function (tag, message) {
                        ga('send', 'event', 'preroll', 'AdError', message);
                    });

                    jwplayer("video3120-فطيرة الجبن والحليب ").onComplete(function () {
                        ga('send', 'event', 'preroll', 'Watch to End', '3120-فطيرة الجبن والحليب ');
                    });

                    jwplayer("video3120-فطيرة الجبن والحليب ").onAdImpression(function () {
                        ga('send', 'event', 'preroll', 'Play Ad', '3120-فطيرة الجبن والحليب ');
                    });

                    played_event = false;
                    jwplayer("video3120-فطيرة الجبن والحليب ").onPlay(function () {
                        if (!played_event) {
                            played_event = true;
                            ga('send', 'event', 'preroll', 'Play', '3120-فطيرة الجبن والحليب ');
                        }
                    });
                });
            </script>
             <script>
        if (window == window.top) {
            document.getElementById("title").style.display = "block";
            document.getElementById("description").style.display = "block";
            document.body.style.width = "70%";
        } else {
          /** Used to pass play/pause messages parent iframe via postMessage **/
          window.addEventListener("message", function(evt) {
            switch (evt.data) {
              case "play":
                jwplayer().play();
                break;
              case "pause":
                jwplayer().pause();
                break;
            }
          });
        }
    </script>
</div>                            </div>
                        </div>
                    </div>

                    <!-- Nav tabs -->
                    <div class="col-sm-1 col-xs-2 nopadding nav_tab"> <!-- required for floating -->
                        <ul class="nav nav-tabs tabs-left sideways">
                            <li class="active"><a href="#main-dishes-v" data-toggle="tab">مقبلات</a></li>
                            <li><a href="#side-dishes-v" data-toggle="tab">حلويات</a></li>
                            <li class="last"><a href="#desserts-v" data-toggle="tab">حلويات</a></li>
                        </ul>
                    </div>
                </div>
                        <!-- section_two -->
            <div class="section_two col-lg-4 col-xs-12">
                                <!-- /4629690/2_Showcase_top -->
<div id='div-gpt-ad-1500977749757-0' style='height:250px;'>
	<script>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-1500977749757-0'); });
	</script>
</div>
            </div>
        </div>
        <!---->
    </div>
</section>    <!-- End slideshow section -->

    <!-- Start most readed section -->
        <section class="mostreaded_section">
    <div class="container">
        <!-- row -->
        <div class="row">
            <!-- section-title -->
            <div class="section-title col-xs-12 wow fadeInDown animated" data-wow-duration="1000ms" data-wow-delay="100ms">
               <h2>الأكثر <span>قراءة</span></h2>
               <div class="clearfix"></div>
            </div>
            <!-- carousel slide -->
            <div id="myCarousel" class="carousel slide col-xs-12" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                  <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                  <li data-target="#myCarousel" data-slide-to="1"></li>
                  <li data-target="#myCarousel" data-slide-to="2"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <!-- 1 -->
                        <div class="box col-md-6 col-xs-12">
                            <div class="col-xs-6 nopadding">
                                <a href="http://www.manalonline.com/article/675-أضرار-علاج-الشعر-بالكيراتين-وبدائل-طبيعية-له"><img src="https://s3-eu-west-1.amazonaws.com/manalonline.com/upload/articles/*x*_COc9JIXRvWEaKlkiXFAU.jpg" class="img-responsive" alt="أضرار علاج الشعر بالكيراتين وبدائل طبيعية له" title="أضرار علاج الشعر بالكيراتين وبدائل طبيعية له"></a>
                            </div>
                            <div class="col-xs-6 details">
                                <h3><a href="http://www.manalonline.com/article/675-أضرار-علاج-الشعر-بالكيراتين-وبدائل-طبيعية-له">أضرار علاج الشعر بالكيراتين وبدائل طبيعية له</a></h3>
                                <p>هل جربتي أو تفكرين في تجربة علاج شعرك بالكيراتين، اقرئي هذا المقال أولًا ثم إتخذي قرارك:ما هو الكيراتين؟ هو الب....</p>
                                <a class="hvr-shutter-in-vertical" href="http://www.manalonline.com/article/675-أضرار-علاج-الشعر-بالكيراتين-وبدائل-طبيعية-له">للمزيد</a>
                            </div>
                        </div>
                        <!-- 2 -->
                        <div class="box col-md-6 col-xs-12">
                            <div class="col-xs-6 nopadding">
                                <a href="http://www.manalonline.com/article/677-إنسداد-عيون-البوتاجاز-مشكلة-وحلها-لدينا!"><img src="https://s3-eu-west-1.amazonaws.com/manalonline.com/upload/articles/*x*_tU0x2XY4JjE1nO6dGzhf.jpg" class="img-responsive" alt="إنسداد عيون البوتاجاز مشكلة وحلها لدينا!" title="إنسداد عيون البوتاجاز مشكلة وحلها لدينا!"></a>
                            </div>
                            <div class="col-xs-6 details">
                                <h3><a href="http://www.manalonline.com/article/677-إنسداد-عيون-البوتاجاز-مشكلة-وحلها-لدينا!">إنسداد عيون البوتاجاز مشكلة وحلها لدينا!</a></h3>
                                <p>تتعرض عيون البوتاجاز للإنسداد نتيجة تراكم الدهون وبقايا الطعام عليها، وعند إنسدادها تضعف قوة الشعلة وبالتالي تق....</p>
                                <a class="hvr-shutter-in-vertical" href="http://www.manalonline.com/article/677-إنسداد-عيون-البوتاجاز-مشكلة-وحلها-لدينا!">للمزيد</a>
                            </div>
                        </div>
                    </div>

                    <div class="item">
                        <!-- 1 -->
                        <div class="box col-md-6 col-xs-12">
                            <div class="col-xs-6 nopadding">
                                <a href="http://www.manalonline.com/article/673-لمسات-صغيره-تتحول-إلى-إصلاحات-كبيرة"><img src="https://s3-eu-west-1.amazonaws.com/manalonline.com/upload/articles/*x*_CoJbQyHg1cNsM2GJf7SA.jpg" class="img-responsive" alt="لمسات صغيره تتحول إلى إصلاحات كبيرة" title="لمسات صغيره تتحول إلى إصلاحات كبيرة"></a>
                            </div>
                            <div class="col-xs-6 details">
                                <h3><a href="http://www.manalonline.com/article/673-لمسات-صغيره-تتحول-إلى-إصلاحات-كبيرة">لمسات صغيره تتحول إلى إصلاحات كبيرة</a></h3>
                                <p>دائمًا ما نتعرض لمواقف تتطلب مننا التدخل السريع لحل إزمة تعرض إحدى الأشياء الهامة للتلف، سواء في المنزل أو خارج....</p>
                                <a class="hvr-shutter-in-vertical" href="http://www.manalonline.com/article/673-لمسات-صغيره-تتحول-إلى-إصلاحات-كبيرة">للمزيد</a>
                            </div>
                        </div>
                        <!-- 2 -->
                        <div class="box col-md-6 col-xs-12">
                            <div class="col-xs-6 nopadding">
                                <a href="http://www.manalonline.com/article/674-تعرفي-على-فوائد-مهمة-جدًا-للبنجر"><img src="https://s3-eu-west-1.amazonaws.com/manalonline.com/upload/articles/*x*_Vzz3JLof9mffhQi1UaSx.jpg" class="img-responsive" alt="تعرفي على فوائد مهمة جدًا للبنجر" title="تعرفي على فوائد مهمة جدًا للبنجر"></a>
                            </div>
                            <div class="col-xs-6 details">
                                <h3><a href="http://www.manalonline.com/article/674-تعرفي-على-فوائد-مهمة-جدًا-للبنجر">تعرفي على فوائد مهمة جدًا للبنجر</a></h3>
                                <p>سواء كنتِ من محبين البنجر وتستهلكيه بانتظام، أو كنتِ لا تستخدميه ومترددة ، هناك الكثير من الأسباب العظيمة التي....</p>
                                <a class="hvr-shutter-in-vertical" href="http://www.manalonline.com/article/674-تعرفي-على-فوائد-مهمة-جدًا-للبنجر">للمزيد</a>
                            </div>
                        </div>
                    </div>

                    <div class="item">
                        <!-- 1 -->
                        <div class="box col-md-6 col-xs-12">
                            <div class="col-xs-6 nopadding">
                                <a href="http://www.manalonline.com/article/697-7-أسباب-لجعل-خل-التفاح-أفضل-منتج-تجميلي."><img src="https://s3-eu-west-1.amazonaws.com/manalonline.com/upload/articles/*x*_uZvxcyZYRA3cdNGdxYuG.jpg" class="img-responsive" alt="7 أسباب لجعل خل التفاح أفضل منتج تجميلي." title="7 أسباب لجعل خل التفاح أفضل منتج تجميلي."></a>
                            </div>
                            <div class="col-xs-6 details">
                                <h3><a href="http://www.manalonline.com/article/697-7-أسباب-لجعل-خل-التفاح-أفضل-منتج-تجميلي.">7 أسباب لجعل خل التفاح أفضل منتج تجميلي.</a></h3>
                                <p>خل التفاح هو أفضل منتج تجميلي بشهادة العديد من عارضات الأزياء والمهتمين بالجمال والموضه، فهو يعزز نمو الشعر، وي....</p>
                                <a class="hvr-shutter-in-vertical" href="http://www.manalonline.com/article/697-7-أسباب-لجعل-خل-التفاح-أفضل-منتج-تجميلي.">للمزيد</a>
                            </div>
                        </div>
                        <!-- 2 -->
                        <div class="box col-md-6 col-xs-12">
                            <div class="col-xs-6 nopadding">
                                <a href="http://www.manalonline.com/article/703-حافظي-على-الأعشاب-الخضراء-طازجة-لفترة-طويلة"><img src="https://s3-eu-west-1.amazonaws.com/manalonline.com/upload/articles/*x*_G8a7W5KgOREaT7d4isU5.jpg" class="img-responsive" alt="حافظي على الأعشاب الخضراء طازجة لفترة طويلة" title="حافظي على الأعشاب الخضراء طازجة لفترة طويلة"></a>
                            </div>
                            <div class="col-xs-6 details">
                                <h3><a href="http://www.manalonline.com/article/703-حافظي-على-الأعشاب-الخضراء-طازجة-لفترة-طويلة">حافظي على الأعشاب الخضراء طازجة لفترة طويلة</a></h3>
                                <p>نعرف جيداً كيف تشعرين عند شراء الأعشاب الخضراء الطازجة وعدم القدرة على استخدامها فوراً والاضطرار لاحقاً إلى رمي....</p>
                                <a class="hvr-shutter-in-vertical" href="http://www.manalonline.com/article/703-حافظي-على-الأعشاب-الخضراء-طازجة-لفترة-طويلة">للمزيد</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!---->
    </div>
</section>    <!-- End most readed section -->

    <!-- Start manal kitchen section -->
        <section class="manalkitchen_section" id="portfolio">
    <div class="column">
        <div id="tf-works">
            <div class="container">
                <!-- section-title -->
                <div class="section-title wow fadeInDown animated" data-wow-duration="1000ms" data-wow-delay="200ms">
                   <a href="http://manalonline.com/manalkitchen" title="مطبخ منال العالم"><h1>مطبخ</h1></a>
                   <div class="clearfix"></div>
                </div>
                <!-- categories -->
                <div class="categories flipInY wow animated animated" data-wow-duration="1000ms" data-wow-delay="600ms">
                    <ul class="cat">
                        <li>
                            <ol class="type">
                                <li><a class="btn btn-default active" href="#" data-filter="*">الجميع</a></li>
                                <li><a class="btn btn-default" href="#" data-filter=".main_dishes">حلويات</a></li>
                                <li><a class="btn btn-default" href="#" data-filter=".side_dishes">أطباق جانبية</a></li>
                                <li><a class="btn btn-default" href="#" data-filter=".desserts">أطباق رئيسية</a></li>
                                <li><a class="btn btn-default" href="#" onclick="window.open('http://www.manalalalemrecipes.com' , '_blank')">English Recipes</a></li>
                            </ol>
                        </li>
                    </ul>
                    <div class="clearfix"></div>
                </div>
                <!-- pics -->
                <div id="lightbox" class="row">
                    <div class="col-xs-12 col-sm-4 side_dishes">
                        <div class="portfolio-item">
                            <a href="http://www.manalonline.com/recipes/فطيرة-الهوت-دوج-المشبكة">
                               <div class="arrow"><i class="fa fa-caret-right fa-5x" aria-hidden="true"></i></div>
                               <img src="https://s3-eu-west-1.amazonaws.com/manalonline.com/upload/*x*_chRtzAaMJ1Ep2JYSV6p4.jpg" class="img-responsive" alt="فطيرة الهوت دوج المشبكة"  title="فطيرة الهوت دوج المشبكة">
                               <div class="details">فطيرة الهوت دوج المشبكة</div>
                            </a>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-4 desserts">
                        <div class="portfolio-item">
                            <a href="http://www.manalonline.com/recipes/كباب-تركي">
                               <div class="arrow"><i class="fa fa-caret-right fa-5x" aria-hidden="true"></i></div>
                               <img src="https://s3-eu-west-1.amazonaws.com/manalonline.com/upload/*x*_goSbZ4boXC4EITWbQ415.jpg" class="img-responsive" alt="كباب تركي"  title="كباب تركي">
                               <div class="details">كباب تركي</div>
                            </a>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-4 main_dishes">
                        <div class="portfolio-item">
                            <a href="http://www.manalonline.com/recipes/كيك-الشوكولاتة-2">
                               <div class="arrow"><i class="fa fa-caret-right fa-5x" aria-hidden="true"></i></div>
                               <img src="https://s3-eu-west-1.amazonaws.com/manalonline.com/upload/*x*_8fD6LB42auZBmsVMHPyG.jpg" class="img-responsive" alt="كيك الشوكولاتة 2"  title="كيك الشوكولاتة 2">
                               <div class="details">كيك الشوكولاتة 2</div>
                            </a>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-4 main_dishes">
                        <div class="portfolio-item">
                            <a href="http://www.manalonline.com/recipes/كيك-المكسرات-الفاخر">
                               <div class="arrow"><i class="fa fa-caret-right fa-5x" aria-hidden="true"></i></div>
                               <img src="https://s3-eu-west-1.amazonaws.com/manalonline.com/upload/*x*_PiHYUiGjV59tBNtwBrMN.jpg" class="img-responsive" alt="كيك المكسرات الفاخر"  title="كيك المكسرات الفاخر" >
                               <div class="details">كيك المكسرات الفاخر</div>
                            </a>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-4 side_dishes">
                        <div class="portfolio-item">
                            <a href="http://www.manalonline.com/recipes/أرز-بسمتي-بالبهارات">
                               <div class="arrow"><i class="fa fa-caret-right fa-5x" aria-hidden="true"></i></div>
                               <img src="https://s3-eu-west-1.amazonaws.com/manalonline.com/upload/*x*_dUR06Ir2AJVNrxRGDPtA.jpg" class="img-responsive" alt="أرز بسمتي بالبهارات"  title="أرز بسمتي بالبهارات">
                               <div class="details">أرز بسمتي بالبهارات</div>
                            </a>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-4 desserts">
                        <div class="portfolio-item">
                            <a href="http://www.manalonline.com/recipes/الكبسة-السعودية">
                               <div class="arrow"><i class="fa fa-caret-right fa-5x" aria-hidden="true"></i></div>
                               <img src="https://s3-eu-west-1.amazonaws.com/manalonline.com/upload/*x*_1dWLQC5plCkPELgLDwya.jpg" class="img-responsive" alt="الكبسة السعودية"  title="الكبسة السعودية">
                               <div class="details">الكبسة السعودية</div>
                            </a>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-4 side_dishes">
                        <div class="portfolio-item">
                            <a href="http://www.manalonline.com/recipes/معكرونة-بالثوم-والبقدونس">
                               <div class="arrow"><i class="fa fa-caret-right fa-5x" aria-hidden="true"></i></div>
                               <img src="https://s3-eu-west-1.amazonaws.com/manalonline.com/upload/*x*_0Cwk6ADEm6wj1xCC18QD.jpg" class="img-responsive" alt="معكرونة بالثوم والبقدونس"  title="معكرونة بالثوم والبقدونس">
                               <div class="details">معكرونة بالثوم والبقدونس</div>
                            </a>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-4 desserts">
                        <div class="portfolio-item">
                            <a href="http://www.manalonline.com/recipes/المندي-باللحم">
                               <div class="arrow"><i class="fa fa-caret-right fa-5x" aria-hidden="true"></i></div>
                               <img src="https://s3-eu-west-1.amazonaws.com/manalonline.com/upload/*x*_jPlnc3fkCuEDzVd4A6Si.jpg" class="img-responsive" alt="المندي باللحم"  title="المندي باللحم">
                               <div class="details">المندي باللحم</div>
                            </a>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-4 main_dishes">
                        <div class="portfolio-item">
                            <a href="http://www.manalonline.com/recipes/مهلبية-الشوكولاتة-بالقهوة">
                               <div class="arrow"><i class="fa fa-caret-right fa-5x" aria-hidden="true"></i></div>
                               <img src="https://s3-eu-west-1.amazonaws.com/manalonline.com/upload/*x*_UvhGIxSvkw28QmS5tsHe.jpg" class="img-responsive" alt="مهلبية الشوكولاتة بالقهوة"  title="مهلبية الشوكولاتة بالقهوة">
                               <div class="details">مهلبية الشوكولاتة بالقهوة</div>
                            </a>
                        </div>
                    </div>
                </div>
                <!-- morelink -->
                <div class="morelink"><a href="http://manalonline.com/recipes" title="مطبخ منال العالم">المزيد</a></div>
            </div>
        </div>   
    </div>
</section>  
            <!-- End manal kitchen section -->

    <!-- Start ads -->
        <section class="ads_section text-center center">
            <div class="container">
                <div class="row">
                          <!-- 728x90_top_leaderboard -->
<!-- /4629690/001 -->
<div id='div-gpt-ad-1505148535226-0' >
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1505148535226-0'); });
</script>
</div>                    </div>
                </div>
            </div>
        </section>
    <!-- End ads --> 

    <!-- Start manal society section -->
        <section class="manalsociety_section">
    <div class="container">
        <!-- row -->
        <div class="row">
            <!-- section-title -->
            <div class="section-title wow fadeInDown animated" data-wow-duration="1000ms" data-wow-delay="300ms">
               <a href="http://manalonline.com/manal-socialmedia" title="مجتمع منال العالم"><h2>مجتمع</h2></a>
               <div class="clearfix"></div>
            </div>
            <!-- 1 -->
            <div class="section_one col-sm-6 col-xs-12">
                <div class="pic">
                    <div class="youtube-wrap">
    <div id="video1176-وين بيروح الأكل بعد الحلقه؟؟!"></div>
    <div id="impression_tag_1176-وين بيروح الأكل بعد الحلقه؟؟!"></div>
    <script>
        players.push('video1176-وين بيروح الأكل بعد الحلقه؟؟!');
        function pausePlayers(playing) {
            for (var i = 1; i <= players.length; i++) {
                if (i != playing) {
                    jwplayer("video1176-وين بيروح الأكل بعد الحلقه؟؟!" + i).pause(true)
                }
            }
        }
    </script>
                        <script type="text/javascript">
                jwplayer("video1176-وين بيروح الأكل بعد الحلقه؟؟!").setup({
                    file: "https://player.vimeo.com/external/255370566.sd.mp4?s=734a166108fa731947cb14a3fddf758a1327de93&amp;profile_id=164",
                    image: "https://s3-eu-west-1.amazonaws.com/manalonline.com/upload/tips/*x*_tePvCUbIUyG5sLqmLg1b.jpg",
                    width: "100%",
                    height: "400",
                    primary: "html5",
                    autostart: false,
                    advertising: {
                        client: "googima",
                        admessage: "\u0639\u0641\u0648\u0627\u064b \u0633\u0648\u0641 \u064a\u062a\u0645 \u062a\u0634\u063a\u064a\u0644 \u0627\u0644\u0648\u0635\u0641\u0629 \u0628\u0639\u062f xx \u062b\u0627\u0646\u064a\u0629",
                        schedule: {
                            "preAd": {
                                "offset": "pre",
                                 "tag": "http://adtag.vidssp.com/adv?auid=1101&w=__player-width__&h=__player-height__&u=__page-url__"
                             }
                         }
                     },
                     plugins: {
                            "https://assets-jpcust.jwpsrv.com/player/6/6124956/ping.js": {
                                "pixel": "https://content.jwplatform.com/ping.gif"
                            }
                        }
                });

                jwplayer("video1176-وين بيروح الأكل بعد الحلقه؟؟!").onReady(function () {
                    //jwplayer("video1176-وين بيروح الأكل بعد الحلقه؟؟!").playAd("http://adtag.vidssp.com/adv?auid=1101&w=__player-width__&h=__player-height__&u=__page-url__");

                    //jwplayer("video1176-وين بيروح الأكل بعد الحلقه؟؟!").onAdComplete(function () {
                    //    jwplayer().play(true);
                    //});
                    jwplayer("video1176-وين بيروح الأكل بعد الحلقه؟؟!").play(false);
                    jwplayer("video1176-وين بيروح الأكل بعد الحلقه؟؟!").onError(function (message) {
                        ga('send', 'event', 'preroll', 'PlayerError', message);
                    });

                    jwplayer("video1176-وين بيروح الأكل بعد الحلقه؟؟!").onAdError(function (tag, message) {
                        ga('send', 'event', 'preroll', 'AdError', message);
                    });

                    jwplayer("video1176-وين بيروح الأكل بعد الحلقه؟؟!").onComplete(function () {
                        ga('send', 'event', 'preroll', 'Watch to End', '1176-وين بيروح الأكل بعد الحلقه؟؟!');
                    });

                    jwplayer("video1176-وين بيروح الأكل بعد الحلقه؟؟!").onAdImpression(function () {
                        ga('send', 'event', 'preroll', 'Play Ad', '1176-وين بيروح الأكل بعد الحلقه؟؟!');
                    });

                    played_event = false;
                    jwplayer("video1176-وين بيروح الأكل بعد الحلقه؟؟!").onPlay(function () {
                        if (!played_event) {
                            played_event = true;
                            ga('send', 'event', 'preroll', 'Play', '1176-وين بيروح الأكل بعد الحلقه؟؟!');
                        }
                    });
                });
            </script>
             <script>
        if (window == window.top) {
            document.getElementById("title").style.display = "block";
            document.getElementById("description").style.display = "block";
            document.body.style.width = "70%";
        } else {
          /** Used to pass play/pause messages parent iframe via postMessage **/
          window.addEventListener("message", function(evt) {
            switch (evt.data) {
              case "play":
                jwplayer().play();
                break;
              case "pause":
                jwplayer().pause();
                break;
            }
          });
        }
    </script>
</div> 
                    <span class="pic-caption rotate-in">
                        <h3 class="pic-title">وين بيروح الأكل بعد الحلقه؟؟!</h3>
                    </span>    
                </div>          
            </div>
            <!-- 2 -->
            <div class="section_two col-sm-6 col-xs-12">

                <div class="col-xs-12 nopadding">
                    <div class="pic">
                        <div class="youtube-wrap">
    <div id="video1175-انتظروني في رمضان 2018"></div>
    <div id="impression_tag_1175-انتظروني في رمضان 2018"></div>
    <script>
        players.push('video1175-انتظروني في رمضان 2018');
        function pausePlayers(playing) {
            for (var i = 1; i <= players.length; i++) {
                if (i != playing) {
                    jwplayer("video1175-انتظروني في رمضان 2018" + i).pause(true)
                }
            }
        }
    </script>
                        <script type="text/javascript">
                jwplayer("video1175-انتظروني في رمضان 2018").setup({
                    file: "https://player.vimeo.com/external/253616386.sd.mp4?s=b2d47a6f415f60334d610480aaf9c1d0e41007a0&amp;profile_id=164",
                    image: "https://s3-eu-west-1.amazonaws.com/manalonline.com/upload/tips/*x*_NTtYKcmm8T3uusohUODq.jpg",
                    width: "100%",
                    height: "400",
                    primary: "html5",
                    autostart: false,
                    advertising: {
                        client: "googima",
                        admessage: "\u0639\u0641\u0648\u0627\u064b \u0633\u0648\u0641 \u064a\u062a\u0645 \u062a\u0634\u063a\u064a\u0644 \u0627\u0644\u0648\u0635\u0641\u0629 \u0628\u0639\u062f xx \u062b\u0627\u0646\u064a\u0629",
                        schedule: {
                            "preAd": {
                                "offset": "pre",
                                 "tag": "http://adtag.vidssp.com/adv?auid=1101&w=__player-width__&h=__player-height__&u=__page-url__"
                             }
                         }
                     },
                     plugins: {
                            "https://assets-jpcust.jwpsrv.com/player/6/6124956/ping.js": {
                                "pixel": "https://content.jwplatform.com/ping.gif"
                            }
                        }
                });

                jwplayer("video1175-انتظروني في رمضان 2018").onReady(function () {
                    //jwplayer("video1175-انتظروني في رمضان 2018").playAd("http://adtag.vidssp.com/adv?auid=1101&w=__player-width__&h=__player-height__&u=__page-url__");

                    //jwplayer("video1175-انتظروني في رمضان 2018").onAdComplete(function () {
                    //    jwplayer().play(true);
                    //});
                    jwplayer("video1175-انتظروني في رمضان 2018").play(false);
                    jwplayer("video1175-انتظروني في رمضان 2018").onError(function (message) {
                        ga('send', 'event', 'preroll', 'PlayerError', message);
                    });

                    jwplayer("video1175-انتظروني في رمضان 2018").onAdError(function (tag, message) {
                        ga('send', 'event', 'preroll', 'AdError', message);
                    });

                    jwplayer("video1175-انتظروني في رمضان 2018").onComplete(function () {
                        ga('send', 'event', 'preroll', 'Watch to End', '1175-انتظروني في رمضان 2018');
                    });

                    jwplayer("video1175-انتظروني في رمضان 2018").onAdImpression(function () {
                        ga('send', 'event', 'preroll', 'Play Ad', '1175-انتظروني في رمضان 2018');
                    });

                    played_event = false;
                    jwplayer("video1175-انتظروني في رمضان 2018").onPlay(function () {
                        if (!played_event) {
                            played_event = true;
                            ga('send', 'event', 'preroll', 'Play', '1175-انتظروني في رمضان 2018');
                        }
                    });
                });
            </script>
             <script>
        if (window == window.top) {
            document.getElementById("title").style.display = "block";
            document.getElementById("description").style.display = "block";
            document.body.style.width = "70%";
        } else {
          /** Used to pass play/pause messages parent iframe via postMessage **/
          window.addEventListener("message", function(evt) {
            switch (evt.data) {
              case "play":
                jwplayer().play();
                break;
              case "pause":
                jwplayer().pause();
                break;
            }
          });
        }
    </script>
</div>                        <span class="pic-caption rotate-in">
                            <h3 class="pic-title">انتظروني في رمضان 2018</h3>
                        </span>
                    </div>            
                </div>
             
            </div>
            <!-- clearfix -->
            <div class="clearfix"></div>
            <!-- morelink -->
            <div class="clearfix"></div>
            <div class="morelink"><a href="http://manalonline.com/manal-socialmedia" title="مجتمع منال العالم">للمزيد</a></div>
        </div>
        <!---->
    </div>
</section>    <!-- End manal society section -->

    <!-- Start children&house_ads&fb_plugin section -->
        <section class="children_section">
    <div class="container">
        <!-- row -->
        <div class="row">
            <!-- section one -->
            <div class="section_one col-lg-8 col-xs-12">
                <!-- section-title -->
                <div class="section-title col-xs-12 wow fadeInDown animated" data-wow-duration="1000ms" data-wow-delay="100ms">
                   <a href="http://manalonline.com/articles-cat/22-أنت-وطفلك"><h2>أنت و <span>طفلك</span></h2></a>
                   <div class="clearfix"></div>
                </div>
                                     <!-- 1 -->
                    <div class="box col-sm-6 col-xs-12">
                        <a href="http://www.manalonline.com/article/676-كيف-تستعيدي-عافيتك-سريعًا-بعد-الولادة-القيصرية؟!"><img src="https://s3-eu-west-1.amazonaws.com/manalonline.com/upload/articles/*x*_rF5SEey6CGnd4CqMhrCU.jpg" class="img-responsive" alt="كيف تستعيدي عافيتك سريعًا بعد الولادة القيصرية؟!" title="كيف تستعيدي عافيتك سريعًا بعد الولادة القيصرية؟!"></a>
                        <div class="details">
                            <h3><a href="http://www.manalonline.com/article/676-كيف-تستعيدي-عافيتك-سريعًا-بعد-الولادة-القيصرية؟!" title="كيف تستعيدي عافيتك سريعًا بعد الولادة القيصرية؟!">كيف تستعيدي عافيتك سريعًا بعد الولادة القيصرية؟!</a></h3>
                            <p> وقت الولادة هو وقت مثير للحماسة، أخيرا ستري الطفل الذي كان ينمو في داخلك على مدى الأشهر التسعة الماضية،  بعد ا....</p>
                        </div>
                    </div>
                                    <!-- 1 -->
                    <div class="box col-sm-6 col-xs-12">
                        <a href="http://www.manalonline.com/article/653-8-أشياء-احرصي-عليهم-في-شهرك-الأخير-من-الحمل"><img src="https://s3-eu-west-1.amazonaws.com/manalonline.com/upload/articles/*x*_7gOiDPjzWYcySEyjsuZY.jpg" class="img-responsive" alt="8 أشياء احرصي عليهم في شهرك الأخير من الحمل" title="8 أشياء احرصي عليهم في شهرك الأخير من الحمل"></a>
                        <div class="details">
                            <h3><a href="http://www.manalonline.com/article/653-8-أشياء-احرصي-عليهم-في-شهرك-الأخير-من-الحمل" title="8 أشياء احرصي عليهم في شهرك الأخير من الحمل">8 أشياء احرصي عليهم في شهرك الأخير من الحمل</a></h3>
                            <p>الأسابيع الأخيرة في الحمل تكون متعبه، وتسبب للحامل الكثير من التوتر والقلق، لكنها أيضًا يمكن أن تكون مثيرة للإه....</p>
                        </div>
                    </div>
                                <!-- morelink -->
                <div class="morelink"><a href="http://manalonline.com/articles-cat/22-أنت-وطفلك">المزيد</a></div>
                <div class="clearfix"></div>
            </div>
            <!-- section two -->
            <div class="section_two col-lg-4 col-xs-12">
                <div class="row box">
                    <!-- app ad -->
                        <div class="one col-lg-12 col-sm-6 col-xs-12"><a href="https://play.google.com/store/apps/details?id=com.manalalalem"><img class="img-responsive" src="/images/ads/ad5.jpg" alt="التطبيق الرسمي الوحيد لمنال العالم على الأندرويد" title="التطبيق الرسمي الوحيد لمنال العالم على الأندرويد" target="_blank"/></a></div>                    <!-- facebook plugin -->
                        <div class="two col-lg-12 col-sm-6 col-xs-12 hidden-xs">
    <iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FManalAlalem%2F&tabs=timeline&width=309px&height=215px&small_header=true&adapt_container_width=true&hide_cover=false&show_facepile=false&appId" width="308px" height="206px" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
</div>                    
                </div>
            </div>
        </div>
        <!---->
    </div>
</section>    <!-- End children section -->

    <!-- Start ads_section -->
        <section class="ads_section text-center center">
            <div class="container">
                <div class="row">
                          <!-- 728x90_Below_leaderboard -->
<!-- /4629690/002 -->
<div id='div-gpt-ad-1505147896629-0'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1505147896629-0'); });
</script>
</div>                    </div>
                </div>
            </div>
        </section>
    <!-- End ads_section --> 
    <!-- Start kitchensecrets section -->
      <section class="kitchensecrets_section">
        <div class="container">
            <!-- row -->
            <div class="row">
                <!-- section-title -->
                <div class="section-title wow fadeInDown animated" data-wow-duration="1000ms" data-wow-delay="300ms">
                   <a href="http://manalonline.com/articles-cat/16-أسرار-المطبخ" title="أسرار مطبخ منال العالم"><h2>أسرار مطبخ <span>منال العالم</span></h2></a>
                   <div class="clearfix"></div>
                </div>
                                <!-- 1 -->
                <div class="box col-sm-4 col-xs-12">
                    <!-- img -->
                    <a href="http://www.manalonline.com/article/703-حافظي-على-الأعشاب-الخضراء-طازجة-لفترة-طويلة">
                        <div class="img"><img src="https://s3-eu-west-1.amazonaws.com/manalonline.com/upload/articles/*x*_G8a7W5KgOREaT7d4isU5.jpg" class="img-responsive" alt="حافظي على الأعشاب الخضراء طازجة لفترة طويلة" title="حافظي على الأعشاب الخضراء طازجة لفترة طويلة"></div>
                    </a>
                    <!-- end img -->
                    <!-- link-->
                    <h4><a href="http://www.manalonline.com/article/703-حافظي-على-الأعشاب-الخضراء-طازجة-لفترة-طويلة" title="حافظي على الأعشاب الخضراء طازجة لفترة طويلة">حافظي على الأعشاب الخضراء طازجة لفترة طويلة</a></h4>
                </div>
                                <!-- 1 -->
                <div class="box col-sm-4 col-xs-12">
                    <!-- img -->
                    <a href="http://www.manalonline.com/article/700-وصفة-الشاي-الأخضر-لتعزيز-المناعة">
                        <div class="img"><img src="https://s3-eu-west-1.amazonaws.com/manalonline.com/upload/articles/*x*_vMLdqJhWMW3MQlGNPUni.jpg" class="img-responsive" alt=" وصفة الشاي الأخضر لتعزيز المناعة" title=" وصفة الشاي الأخضر لتعزيز المناعة"></div>
                    </a>
                    <!-- end img -->
                    <!-- link-->
                    <h4><a href="http://www.manalonline.com/article/700-وصفة-الشاي-الأخضر-لتعزيز-المناعة" title=" وصفة الشاي الأخضر لتعزيز المناعة"> وصفة الشاي الأخضر لتعزيز المناعة</a></h4>
                </div>
                                <!-- 1 -->
                <div class="box col-sm-4 col-xs-12">
                    <!-- img -->
                    <a href="http://www.manalonline.com/article/694-أفضل-عصائر-الربيع-من-الشيف-منال-العالم">
                        <div class="img"><img src="https://s3-eu-west-1.amazonaws.com/manalonline.com/upload/articles/*x*_uuNEeF9DxFiUT74SwU0o.jpg" class="img-responsive" alt="أفضل عصائر الربيع من الشيف منال العالم" title="أفضل عصائر الربيع من الشيف منال العالم"></div>
                    </a>
                    <!-- end img -->
                    <!-- link-->
                    <h4><a href="http://www.manalonline.com/article/694-أفضل-عصائر-الربيع-من-الشيف-منال-العالم" title="أفضل عصائر الربيع من الشيف منال العالم">أفضل عصائر الربيع من الشيف منال العالم</a></h4>
                </div>
                            </div>
            <!---->
        </div>
    </section>    <!-- End kitchensecrets section -->
    <!-- Start healthy section -->
        <section class="healthy_section">
    <div class="container">
        <!-- row -->
        <div class="row">
            <!-- section-title -->
            <div class="section-title wow fadeInDown animated" data-wow-duration="1000ms" data-wow-delay="300ms">
               <a href="http://manalonline.com/articles-cat/28-صحة-ورشاقة"><h2>صحة و رشاقة</h2></a>
               <div class="clearfix"></div>
            </div>
                            <!-- 1 -->
                <div class="section_one col-sm-4 col-xs-12">
                    <!-- colored -->
                    <div class="ih-item circle colored effect18 bottom_to_top">
                        <a href="http://www.manalonline.com/article/680-أفضل-وأسوء-الإطعمة-لأسنانك">
                            <div class="img"><img src="https://s3-eu-west-1.amazonaws.com/manalonline.com/upload/articles/*x*_NDB8HgQfyJdUegrDmUxs.jpg" class="img-responsive" alt="أفضل وأسوء الإطعمة لأسنانك" title="أفضل وأسوء الإطعمة لأسنانك"/></div>
                            <div class="info">
                                <div class="info-back">
                                    <h3>أفضل وأسوء الإطعمة لأسنانك</h3>
                                    <p>هل تأخذي الوقت للتفكير في أفضل وأسوء الأطعمة لأسنانك؟ قد تنظفي أسنانك بشكل منتظم وتزوري طبيب الأسنان مرتين في ا....</p>

                                </div>
                            </div>
                        </a>
                    </div>
                    <!-- end colored-->
                    <!-- link-->
                    <h4><a href="http://www.manalonline.com/article/680-أفضل-وأسوء-الإطعمة-لأسنانك" title="أفضل وأسوء الإطعمة لأسنانك">أفضل وأسوء الإطعمة لأسنانك</a></h4>
                    <!-- morelink -->
                    <div class="linktxt"><a class="hvr-shutter-in-vertical" href="http://www.manalonline.com/article/680-أفضل-وأسوء-الإطعمة-لأسنانك">المزيد</a></div>
                </div>
                            <!-- 1 -->
                <div class="section_one col-sm-4 col-xs-12">
                    <!-- colored -->
                    <div class="ih-item circle colored effect18 bottom_to_top">
                        <a href="http://www.manalonline.com/article/674-تعرفي-على-فوائد-مهمة-جدًا-للبنجر">
                            <div class="img"><img src="https://s3-eu-west-1.amazonaws.com/manalonline.com/upload/articles/*x*_Vzz3JLof9mffhQi1UaSx.jpg" class="img-responsive" alt="تعرفي على فوائد مهمة جدًا للبنجر" title="تعرفي على فوائد مهمة جدًا للبنجر"/></div>
                            <div class="info">
                                <div class="info-back">
                                    <h3>تعرفي على فوائد مهمة جدًا للبنجر</h3>
                                    <p>سواء كنتِ من محبين البنجر وتستهلكيه بانتظام، أو كنتِ لا تستخدميه ومترددة ، هناك الكثير من الأسباب العظيمة التي....</p>

                                </div>
                            </div>
                        </a>
                    </div>
                    <!-- end colored-->
                    <!-- link-->
                    <h4><a href="http://www.manalonline.com/article/674-تعرفي-على-فوائد-مهمة-جدًا-للبنجر" title="تعرفي على فوائد مهمة جدًا للبنجر">تعرفي على فوائد مهمة جدًا للبنجر</a></h4>
                    <!-- morelink -->
                    <div class="linktxt"><a class="hvr-shutter-in-vertical" href="http://www.manalonline.com/article/674-تعرفي-على-فوائد-مهمة-جدًا-للبنجر">المزيد</a></div>
                </div>
                            <!-- 1 -->
                <div class="section_one col-sm-4 col-xs-12">
                    <!-- colored -->
                    <div class="ih-item circle colored effect18 bottom_to_top">
                        <a href="http://www.manalonline.com/article/671-5-أطعمه-تعزز-الأنتاجيه-وتزيد-النشاط">
                            <div class="img"><img src="https://s3-eu-west-1.amazonaws.com/manalonline.com/upload/articles/*x*_hiVxAx27HjuUBO7tXkzB.jpg" class="img-responsive" alt="5 أطعمه تعزز الأنتاجيه وتزيد النشاط" title="5 أطعمه تعزز الأنتاجيه وتزيد النشاط"/></div>
                            <div class="info">
                                <div class="info-back">
                                    <h3>5 أطعمه تعزز الأنتاجيه وتزيد النشاط</h3>
                                    <p>من المعروف أن ما تأكله يمكن أن يكون له تأثير كبير على العديد من جوانب صحتك، من محيط الخصر إلى مستويات الطاقة ال....</p>

                                </div>
                            </div>
                        </a>
                    </div>
                    <!-- end colored-->
                    <!-- link-->
                    <h4><a href="http://www.manalonline.com/article/671-5-أطعمه-تعزز-الأنتاجيه-وتزيد-النشاط" title="5 أطعمه تعزز الأنتاجيه وتزيد النشاط">5 أطعمه تعزز الأنتاجيه وتزيد النشاط</a></h4>
                    <!-- morelink -->
                    <div class="linktxt"><a class="hvr-shutter-in-vertical" href="http://www.manalonline.com/article/671-5-أطعمه-تعزز-الأنتاجيه-وتزيد-النشاط">المزيد</a></div>
                </div>
                    </div>
        <!---->
    </div>
</section>    <!-- End healthy section -->

    <!-- Start lifestyle section -->
        <section class="lifestyle_section">
    <div class="container">
        <!-- row -->
        <div class="row">
            <!-- section-title -->
            <div class="section-title wow fadeInDown animated" data-wow-duration="1000ms" data-wow-delay="300ms">
               <a href="http://manalonline.com/articles-cat/25-لايف-ستايل"><h2>لايف <span>ستايل</span></h2></a>
               <div class="clearfix"></div>
            </div>
                            <!-- 1 -->
                <div class="section_one col-sm-4 col-xs-12">
                    <!-- colored -->
                    <div class="ih-item square colored effect6 from_left_and_right">
                        <a href="http://www.manalonline.com/article/702-أسباب-ظهور-حبوب-الوجه-وعلاجها">
                            <div class="img"><img src="https://s3-eu-west-1.amazonaws.com/manalonline.com/upload/articles/*x*_lLhQOOaJMU7YiFaRrDps.jpg" class="img-responsive" alt="أسباب ظهور حبوب الوجه وعلاجها" title="أسباب ظهور حبوب الوجه وعلاجها"></div>
                            <div class="info">
                                <h3>أسباب ظهور حبوب الوجه وعلاجها</h3>
                                <p>حبوب الوجه مشكلة كبيرة تعاني منها نسبة كبيرة من السيدات وخاصة صاحبات البشرة الدهنية، و لكن هناك أسباب أخرى لظهو....</p>
                            </div>
                        </a>
                    </div>
                    <!-- end colored -->
                    <!-- link-->
                    <h4><a href="http://www.manalonline.com/article/702-أسباب-ظهور-حبوب-الوجه-وعلاجها" title="أسباب ظهور حبوب الوجه وعلاجها">أسباب ظهور حبوب الوجه وعلاجها</a></h4>
                </div>
                            <!-- 1 -->
                <div class="section_one col-sm-4 col-xs-12">
                    <!-- colored -->
                    <div class="ih-item square colored effect6 from_left_and_right">
                        <a href="http://www.manalonline.com/article/701-اخطاء-تقعين-فيها-عند-غسل-يديك-تؤدي-إلى-كوارث">
                            <div class="img"><img src="https://s3-eu-west-1.amazonaws.com/manalonline.com/upload/articles/*x*_5qXkMfB75LAkm14VL2U6.jpg" class="img-responsive" alt="اخطاء تقعين فيها عند غسل يديك تؤدي إلى كوارث" title="اخطاء تقعين فيها عند غسل يديك تؤدي إلى كوارث"></div>
                            <div class="info">
                                <h3>اخطاء تقعين فيها عند غسل يديك تؤدي إلى كوارث</h3>
                                <p>تعتقدي إنك تعرفي الطريقة الصحيحة لغسل يديكِ ؟! تبين أنكِ قد تصابِ بالكثير من الأمراض نتيجة عدم غسل يديكِ بشكل ص....</p>
                            </div>
                        </a>
                    </div>
                    <!-- end colored -->
                    <!-- link-->
                    <h4><a href="http://www.manalonline.com/article/701-اخطاء-تقعين-فيها-عند-غسل-يديك-تؤدي-إلى-كوارث" title="اخطاء تقعين فيها عند غسل يديك تؤدي إلى كوارث">اخطاء تقعين فيها عند غسل يديك تؤدي إلى كوارث</a></h4>
                </div>
                            <!-- 1 -->
                <div class="section_one col-sm-4 col-xs-12">
                    <!-- colored -->
                    <div class="ih-item square colored effect6 from_left_and_right">
                        <a href="http://www.manalonline.com/article/697-7-أسباب-لجعل-خل-التفاح-أفضل-منتج-تجميلي.">
                            <div class="img"><img src="https://s3-eu-west-1.amazonaws.com/manalonline.com/upload/articles/*x*_uZvxcyZYRA3cdNGdxYuG.jpg" class="img-responsive" alt="7 أسباب لجعل خل التفاح أفضل منتج تجميلي." title="7 أسباب لجعل خل التفاح أفضل منتج تجميلي."></div>
                            <div class="info">
                                <h3>7 أسباب لجعل خل التفاح أفضل منتج تجميلي.</h3>
                                <p>خل التفاح هو أفضل منتج تجميلي بشهادة العديد من عارضات الأزياء والمهتمين بالجمال والموضه، فهو يعزز نمو الشعر، وي....</p>
                            </div>
                        </a>
                    </div>
                    <!-- end colored -->
                    <!-- link-->
                    <h4><a href="http://www.manalonline.com/article/697-7-أسباب-لجعل-خل-التفاح-أفضل-منتج-تجميلي." title="7 أسباب لجعل خل التفاح أفضل منتج تجميلي.">7 أسباب لجعل خل التفاح أفضل منتج تجميلي.</a></h4>
                </div>
                    </div>
        <!---->
    </div>
</section>    <!-- End lifestyle section -->
    <!-- End content -->
    
    <!-- start footer -->
        <footer class="footer_section">
    <div class="container">
        <div class="row">
            <div class="one col-sm-8 col-xs-12">
               <p class="txtone"> جميع الحقوق محفوظة  © مكتب متال العالم للدعاية و الأعلان </p>
               <p><a href="http://manalonline.com/story">عن منال العالم</a>   |   <a href="http://manalonline.com/contact">اتصل بنا</a>  </p>
            </div>
            <div class="two col-sm-4 col-xs-12">
   <p>اشترك فى نشرة منال الاخبارية</p>
    <form id="mailing_form" action="/ajax/subscribe-mailinglist" class="form-inline">
        <div class="input-group">
          <span class="input-group-btn">
            <button class="hvr-shutter-in-vertical" type="submit">اشترك</button>
          </span>
          <input  class="form-control" type="text" name="email" id="email" placeholder="البريد الالكتروني">
        </div>
    </form>
</div>            
        </div>
    </div>
</footer>    <!-- end footer section-->
</div>

<!---main-->
<script src="/js/bootstrap.min.js"></script>
<script src="/js/jquery.isotope.js"></script>
<script src="/js/main.js"></script>
<!-- Mobile Menu - Slicknav -->
<script src="/js/jquery-ui.js"></script>
<script src="/js/prefixfree.min.js"></script>
<script src="/js/modernizr.min.js"></script>
<!-- wow -->
<script src="/js/wow.min.js"></script>
<!-- publisher.foxpush.com tags -->
<script type="text/javascript">
(function(){
var foxscript = document.createElement('script');
foxscript.src = '//js.foxpush.com/manalonlinecom.js?v='+Math.random();
foxscript.type = 'text/javascript';
foxscript.async = 'true';
var fox_s = document.getElementsByTagName('script')[0];
fox_s.parentNode.insertBefore(foxscript, fox_s);})();
</script>
<!-- /publisher.foxpush.com tags --><a title="Google Analytics Alternative" href="http://clicky.com/101041439"><img alt="Google Analytics Alternative" src="//static.getclicky.com/media/links/badge.gif" border="0" /></a>
<script src="//static.getclicky.com/js" type="text/javascript"></script>
<script type="text/javascript">try{ clicky.init(101041439); }catch(e){}</script>
<noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/101041439ns.gif" /></p></noscript>   <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"adb2000d40","applicationID":"6907170","transactionName":"NgMEYUZYV0tRV0ZaDg9JJ1ZAUFZWH3VCQz0pEhJFaHpWVkRGXV8NBBQVaWNcW0tZQFdvKQ4LA3ZbV01KX1heVhMhDwhRUUE=","queueTime":0,"applicationTime":620,"atts":"GkQHFw5CREU=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>