 <!DOCTYPE html>
<html lang="en" class="no-js">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYAWVNWChABVVFXAQQHUg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>Daily Wire</title>
<!--[if IE]><![endif]-->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="dns-prefetch" href="//ajax.googleapis.com" />
<link rel="dns-prefetch" href="//widgets.outbrain.com" />
<link rel="dns-prefetch" href="//maxcdn.bootstrapcdn.com" />
<link rel="dns-prefetch" href="//fonts.googleapis.com" />
<link rel="dns-prefetch" href="//fonts.gstatic.com" />
<link rel="apple-touch-icon" sizes="180x180" href="/sites/all/themes/dw_theme/images/apple-touch-icon-180x180.png" />
<link rel="apple-touch-icon" sizes="144x144" href="/sites/all/themes/dw_theme/images/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon" sizes="114x114" href="/sites/all/themes/dw_theme/images/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon" sizes="76x76" href="/sites/all/themes/dw_theme/images/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon" sizes="72x72" href="/sites/all/themes/dw_theme/images/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon" sizes="57x57" href="/sites/all/themes/dw_theme/images/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon" sizes="" href="/sites/all/themes/dw_theme/images/apple-touch-icon.png" />
<meta property="fb:pages" content="1435071773455316" />
<script type="application/ld+json">[{"@context":"http://schema.org","@type":"WebSite","url":"https://www.dailywire.com","name":"The Daily Wire","description":"Led by the incomparable Ben Shapiro, The Daily Wire is a hard-hitting, irreverent news and commentary site for a new generation of conservatives.","thumbnailUrl":"https://www.dailywire.com/sites/all/themes/dw_theme/images/logo.png","potentialAction":{"@type":"SearchAction","target":"https://www.dailywire.com/?s={search_term}","query-input":"required name=search_term"}},{"@context":"http://schema.org","@type":"Organization","name":"The Daily Wire","logo":"https://www.dailywire.com/sites/all/themes/dw_theme/images/logo.png","url":"https://www.dailywire.com","sameAs":["https://www.facebook.com/DailyWire/","https://twitter.com/realDailyWire","https://www.youtube.com/channel/UCaeO5vkdj5xOQHp4UmIN6dw"]}]</script>
<script>
          dataLayer = [{
            'isLoggedIn': 0
          }];
        </script>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-MMVZXC');</script>
<script src='/sites/all/modules/features/dw_adops/prebid-1510014723.js'></script>
<script>var hbSlots = []; hbSlots.pbjs = []; hbSlots.gpt = [];</script>
<meta name="description" content="Led by the incomparable Ben Shapiro, The Daily Wire is a hard-hitting, irreverent news and commentary site for a new generation of conservatives." />
<meta property="og:site_name" content="Daily Wire" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Daily Wire" />
<meta property="og:description" content="Led by the incomparable Ben Shapiro, The Daily Wire is a hard-hitting, irreverent news and commentary site for a new generation of conservatives." />
<meta property="og:url" content="https://www.dailywire.com/home" />
<meta name="twitter:site" content="@realDailyWire" />
<meta name="twitter:card" content="summary_large_image" />
<meta property="og:image" content="https://www.dailywire.com/sites/all/themes/dw_theme/images/dw_og_default.png" />
<meta property="og:image:type" content="image/png" />
<meta property="og:image:width" content="1200" />
<meta property="og:image:height" content="630" />
<meta property="fb:admins" content="1392721063" />

<link rel="shortcut icon" href="/sites/all/themes/dw_theme/images/favicon.ico" type="image/vnd.microsoft.icon">
<link rel="icon" type="image/png" href="/sites/all/themes/dw_theme/images/favicon-32x32.png" sizes="32x32" />
<link rel="icon" type="image/png" href="/sites/all/themes/dw_theme/images/favicon-16x16.png" sizes="16x16" />

<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
<link type="text/css" rel="stylesheet" href="https://www.dailywire.com/sites/default/files/advagg_css/css__dPl_lK-pstjG4AxE6PglRCzpjm1u1SOC__ANNay60CY__yFqcBlybu6o8sBQhOOXYhArANuuID5eIWNOq_Hncxx8__tCND1e0zWT0ifQWsQpPtdnL8pq9OmaEZ4wfAIDBpRTk.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.dailywire.com/sites/default/files/advagg_css/css__cg6oV7E7RsE8G3C8bkmodP4ushlkY_QKwYykMjmqVC0__dWDCGffzMFGxarPAQ83K2TBfcnhuvppmxGnDyfRKZwM__tCND1e0zWT0ifQWsQpPtdnL8pq9OmaEZ4wfAIDBpRTk.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.dailywire.com/sites/default/files/advagg_css/css__7_6npyyIcfWO1OA29cHmbc4fX3nGfq8PJmuRkb211zw__yZsDD0tGshOpXZwAj9d-_q2XoCFckmRJji01FsAGj0I__tCND1e0zWT0ifQWsQpPtdnL8pq9OmaEZ4wfAIDBpRTk.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.dailywire.com/sites/default/files/advagg_css/css__b-TKT_1RLuXsE65zmt4Di9uyX-K0Q2cn4cz-jc4oDXo__FMjkRpRHflVW4Sg9o896uv0GdNWvAiAa7erAmDfuQ0Y__tCND1e0zWT0ifQWsQpPtdnL8pq9OmaEZ4wfAIDBpRTk.css" media="all" />
<script>var dw = dw || {};</script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
window.jQuery || document.write("<script src='/sites/all/modules/contrib/jquery_update/replace/jquery/2.1/jquery.min.js'>\x3C/script>")
//--><!]]>
</script>
<script type="text/javascript" src="https://www.dailywire.com/sites/default/files/advagg_js/js__9ici6QMeDS-cROq8R0RhuICsMGMP2wcJZNQQFsqQi44__M5E7I01PszZ2LwewR4eXuDHDdqMR5fSsHcNl2s6Yr8A__tCND1e0zWT0ifQWsQpPtdnL8pq9OmaEZ4wfAIDBpRTk.js"></script>
<script type="text/javascript" src="https://www.dailywire.com/sites/default/files/advagg_js/js__v6Ydsa-oLVsCbWBUPEs_rmv-EgYK35mJXlwzszDg2io__NcbPgl6yce1cPkJcub1SVldKst10pVo0nN36XtkHZn8__tCND1e0zWT0ifQWsQpPtdnL8pq9OmaEZ4wfAIDBpRTk.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
hbSlots.gpt.push({
      name: "DW_Body1",
      size: [[300, 250], [728, 90]],
      mapping: [{
        minWidth: 864,
        sizes: [[728, 90], [300, 250]]
      }, {
        minWidth: 300,
        sizes: [[300, 250]]
      }],
    });
hbSlots.pbjs.push({
        code: "div-gpt-ad-DW_Body1",
        sizes: [[300, 250], [728, 90]],
        sizeMapping: [{
        minWidth: 864,
        sizes: [[728, 90], [300, 250]]
      }, {
        minWidth: 300,
        sizes: [[300, 250]]
      }],
        bids: [{
    bidder: 'criteo',
    params: {
        zoneId: '759515'
    }
}, {
    bidder: 'brealtime',
    params: {
        placementId: '11296722'
    }
}, {
    bidder: 'aol',
    params: {
        placement: '4531989',
        network: '10732.1'
    }
}, {
    bidder: 'aol',
    params: {
        placement: '4531988',
        network: '10732.1',
        server: "adserver.adtechus.com"
    }
}, {
    bidder: "openx",
    params: {
        unit: "538910431",
        delDomain: "forwardpublishing-d.openx.net"
    }
}, {
    bidder: "openx",
    params: {
        unit: "538910417",
        delDomain: "forwardpublishing-d.openx.net"
    }
}, {
    bidder: "sovrn",
    params: {
        tagid: "493183"
    }
}, {
    bidder: "sovrn",
    params: {
        tagid: "493187"
    }
}, {
    bidder: 'audienceNetwork',
    params: {
        placementId: '1192665987504318_1192717897499127',
        testmode: false,
        format: 'fullwidth'
    }
}]

      });
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
hbSlots.gpt.push({
      name: "DW_Body2",
      size: [[300, 250], [728, 90]],
      mapping: [{
        minWidth: 864,
        sizes: [[728, 90], [300, 250]]
      }, {
        minWidth: 300,
        sizes: [[300, 250]]
      }],
    });
hbSlots.pbjs.push({
        code: "div-gpt-ad-DW_Body2",
        sizes: [[300, 250], [728, 90]],
        sizeMapping: [{
        minWidth: 864,
        sizes: [[728, 90], [300, 250]]
      }, {
        minWidth: 300,
        sizes: [[300, 250]]
      }],
        bids: [{
    bidder: 'criteo',
    params: {
        zoneId: '759517'
    }
}, {
    bidder: 'brealtime',
    params: {
        placementId: '11296724'
    }
}, {
    bidder: 'aol',
    params: {
        placement: '4531992',
        network: '10732.1'
    }
}, {
    bidder: 'aol',
    params: {
        placement: '4531986',
        network: '10732.1',
        server: "adserver.adtechus.com"
    }
}, {
    bidder: "openx",
    params: {
        unit: "538910432",
        delDomain: "forwardpublishing-d.openx.net"
    }
}, {
    bidder: "openx",
    params: {
        unit: "538910419",
        delDomain: "forwardpublishing-d.openx.net"
    }
}, {
    bidder: "sovrn",
    params: {
        tagid: "493188"
    }
}, {
    bidder: "sovrn",
    params: {
        tagid: "493185"
    }
}, {
    bidder: 'audienceNetwork',
    params: {
        placementId: '1192665987504318_1192718370832413',
        testmode: false,
        format: 'fullwidth'
    }
}]

      });
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
hbSlots.gpt.push({
      name: "DW_Body3",
      size: [[300, 250], [728, 90]],
      mapping: [{
        minWidth: 864,
        sizes: [[728, 90], [300, 250]]
      }, {
        minWidth: 300,
        sizes: [[300, 250]]
      }],
    });
hbSlots.pbjs.push({
        code: "div-gpt-ad-DW_Body3",
        sizes: [[300, 250], [728, 90]],
        sizeMapping: [{
        minWidth: 864,
        sizes: [[728, 90], [300, 250]]
      }, {
        minWidth: 300,
        sizes: [[300, 250]]
      }],
        bids: [{
    bidder: 'criteo',
    params: {
        zoneId: '759519'
    }
}, {
    bidder: 'brealtime',
    params: {
        placementId: '11296725'
    }
}, {
    bidder: 'aol',
    params: {
        placement: '4531987',
        network: '10732.1'
    }
}, {
    bidder: 'aol',
    params: {
        placement: '4531991',
        network: '10732.1',
        server: "adserver.adtechus.com"
    }
}, {
    bidder: "openx",
    params: {
        unit: "538910420",
        delDomain: "forwardpublishing-d.openx.net"
    }
}, {
    bidder: "openx",
    params: {
        unit: "538910433",
        delDomain: "forwardpublishing-d.openx.net"
    }
}, {
    bidder: "sovrn",
    params: {
        tagid: "493189"
    }
}, {
    bidder: "sovrn",
    params: {
        tagid: "493186"
    }
}, {
    bidder: 'audienceNetwork',
    params: {
        placementId: '1192665987504318_1192718567499060',
        testmode: false,
        format: 'fullwidth'
    }
}]

      });
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
hbSlots.gpt.push({
      name: "DW_Sidebar1",
      size: [[300, 600]],
      mapping: [{
        minWidth: 1180,
        sizes: [[300, 600]]
      }],
    });
hbSlots.pbjs.push({
        code: "div-gpt-ad-DW_Sidebar1",
        sizes: [[300, 600]],
        sizeMapping: [{
        minWidth: 1180,
        sizes: [[300, 600]]
      }],
        bids: [{
    bidder: 'criteo',
    params: {
        zoneId: '759520'
    }
}, {
    bidder: 'brealtime',
    params: {
        placementId: '11296717'
    }
}, {
    bidder: 'aol',
    params: {
        placement: '4531997',
        network: '10732.1',
        server: "adserver.adtechus.com"
    }
}, {
    bidder: "openx",
    params: {
        unit: "538910421",
        delDomain: "forwardpublishing-d.openx.net"
    }
}, {
    bidder: "sovrn",
    params: {
        tagid: "493190"
    }
}]

      });
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
hbSlots.gpt.push({
      name: "DW_Sidebar2",
      size: [[300, 600]],
      mapping: [{
        minWidth: 1180,
        sizes: [[300, 600]]
      }],
    });
hbSlots.pbjs.push({
        code: "div-gpt-ad-DW_Sidebar2",
        sizes: [[300, 600]],
        sizeMapping: [{
        minWidth: 1180,
        sizes: [[300, 600]]
      }],
        bids: [{
    bidder: 'criteo',
    params: {
        zoneId: '759521'
    }
}, {
    bidder: 'brealtime',
    params: {
        placementId: '11296718'
    }
}, {
    bidder: 'aol',
    params: {
        placement: '4531996',
        network: '10732.1'
    }
}, {
    bidder: "openx",
    params: {
        unit: "538910422",
        delDomain: "forwardpublishing-d.openx.net"
    }
}, {
    bidder: "sovrn",
    params: {
        tagid: "493191"
    }
}]

      });
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings,{"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"dw_theme","theme_token":"13Cr192WY8E0hahFNf5EPNbO2d3ubLiX68QjCAKcA3k","css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/features\/fwp_polls\/fwp_polls.css":1,"sites\/all\/modules\/contrib\/logintoboggan\/logintoboggan.css":1,"modules\/node\/node.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/genpass\/genpass.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/default\/files\/honeypot\/honeypot.css":1,"sites\/all\/modules\/contrib\/field_group\/field_group.field_ui.css":1,"sites\/all\/libraries\/remodal\/dist\/remodal.css":1,"sites\/all\/themes\/dw_theme\/system.menus.css":1,"sites\/all\/themes\/dw_theme\/system.messages.css":1,"sites\/all\/themes\/dw_theme\/system.theme.css":1,"sites\/all\/themes\/dw_theme\/css\/styles.css":1,"sites\/all\/themes\/dw_theme\/css\/admin-menu.css":1,"sites\/all\/themes\/dw_theme\/css\/whitebelt.css":1},"js":{"https:\/\/widgets.outbrain.com\/outbrain.js":1,"\/\/ajax.googleapis.com\/ajax\/libs\/jquery\/2.1.4\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/features\/dailywire_subscriptions\/dailywire_subscriptions.js":1,"sites\/all\/modules\/contrib\/fb_instant_articles\/modules\/fb_instant_articles_display\/js\/admin.js":1,"sites\/all\/modules\/features\/fwp_polls\/fwp_polls.js":1,"sites\/all\/libraries\/handlebarsjs\/handlebars-v4.0.5.js":1,"sites\/all\/libraries\/underscorejs\/underscore-min.js":1,"sites\/all\/libraries\/modernizr\/modernizr.js":1,"sites\/all\/libraries\/waypoints\/lib\/jquery.waypoints.min.js":1,"sites\/all\/libraries\/remodal\/dist\/remodal.js":1,"sites\/all\/libraries\/stickykit\/dist\/sticky-kit.min.js":1,"sites\/all\/themes\/dw_theme\/js\/functions.js":1,"sites\/all\/themes\/dw_theme\/js\/responsive.js":1,"sites\/all\/themes\/dw_theme\/js\/scripts.js":1,"sites\/all\/modules\/features\/dw_articles\/plugins\/content_types\/article_teasers\/article_teasers_load_more.js":1,"sites\/all\/modules\/features\/dw_adops\/dw_adops.js":1,"sites\/all\/modules\/custom\/dw_recurly\/js\/dw_recurly_raa.js":1,"sites\/all\/modules\/features\/dw_adops\/plugins\/content_types\/ad_sidebar2\/ad_sidebar2.js":1}},"urlIsAjaxTrusted":{"\/user\/register":true},"pathauto_ignore_words":["a","an","as","at","before","but","by","for","from","is","in","into","like","of","off","on","onto","per","since","than","the","this","that","to","up","via","with"],"parsely":{"site":"dailywire.com"}});
//--><!]]>
</script>
<script>
    var PREBID_TIMEOUT = 1500;
    var adUnits = hbSlots.pbjs;

    var pbjs = pbjs || {};
    pbjs.que = pbjs.que || [];

    if (adUnits.length) {

    pbjs.bidderSettings = {
      audienceNetwork: {
        adserverTargeting: [{
          key: "fb_adid",
          val: function(bidResponse) {
            // make the bidId available for targeting if required
            return bidResponse.fbBidId;
          }
        }, {
          key: "hb_bidder",
          val: function(bidResponse) {
            return bidResponse.bidderCode;
          }
        }, {
          key: "hb_pb",
          val: function(bidResponse) {
            return bidResponse.pbMg;
          }
        }]
      }
    };

    var customGranularity = {
        'buckets': [{
            'min': 0,
            'max': 20,
            'increment': 0.01
        }, {
            'min': 20.01,
            'max': 30,
            'increment': 0.05
        }, {
            'min': 30.01,
            'max': 50,
            'increment': 0.1
        }, {
            'min': 50.01,
            'max': 99,
            'increment': 1.00
        }]
    };

    //set custom config object
   pbjs.que.push(function() {
     pbjs.setConfig({
         priceGranularity: customGranularity
     })
    });

    // Set up Google DFP
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    var referrer = document.referrer.split('.').reverse()[1];
    var pathParts = window.location.pathname.substr(1).split('/');

    googletag.cmd.push(function() {
      googletag
        .pubads()
        .setTargeting("referrer", referrer ? referrer : "none")
        .setTargeting("section", pathParts[0] ? pathParts[0] : "home")
        .setTargeting("nid", !isNaN(parseInt(pathParts[1])) ? pathParts[1] : "")
        .disableInitialLoad();
    });

    pbjs.que.push(function() {
        pbjs.addAdUnits(adUnits);
        pbjs.requestBids({
            bidsBackHandler: sendAdserverRequest
        });
    });

    pbjs.que.push(function() {
        pbjs.enableAnalytics({
            provider: 'roxot',
            options: {
                publisherIds: ['872f2505-e20e-4f2f-b8c5-99a61d952796']
            }
        });
    });

    function sendAdserverRequest() {
        if (pbjs.adserverRequestSent) return;
        pbjs.adserverRequestSent = true;
        googletag.cmd.push(function() {
            pbjs.que.push(function() {
                pbjs.setTargetingForGPTAsync();
                googletag.pubads().refresh();

                var targetingParams = pbjs.getAdserverTargeting();
                // debug targeting params
                // var container = document.getElementById('container');
                // container.innerHTML = JSON.stringify(targetingParams);
            });

        });
    }

    setTimeout(function() {
        sendAdserverRequest();
    }, PREBID_TIMEOUT);

    // load GPT Library
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

    // register DFP/GPT ad slots and enable services
    googletag.cmd.push(function() {

        hbSlots.gpt.forEach(function(slot) {
            var map = [];

            var mapping = slot.mapping;

            if (mapping.length) {
              map = googletag.sizeMapping();

              mapping.forEach(function(size) {
                var mw = size.minWidth;
                var w = size.sizes[0][0];
                var h = size.sizes[0][1];
                map.addSize([mw, 0], [w, h]);
              });

              map = map.build();
            }

            window[slot.name + 'Slot'] = googletag.defineSlot('/61914415/' + slot.name, [slot.size], 'div-gpt-ad-' + slot.name)
                .defineSizeMapping(map).addService(googletag.pubads()).setCollapseEmptyDiv(true);
        });

        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
    });

    // load SOVRN SvBeacon
    var partnerConfig = {
      "iid": "13402013"
    };

    var createSvBeacon = function(){
       var p = location.protocol;
       var url = (p === 'https:'? p : 'http:') + "//ap.lijit.com/www/sovrn_beacon_standalone/sovrn_standalone_beacon.js?iid=" + partnerConfig.iid;
       var scr = document.createElement("script");
       scr.id = "sBeacon";
       scr.src = url;
       scr.async = false;
       var s0 = document.getElementsByTagName('script')[0];
       s0.parentNode.insertBefore(scr, s0);
    };

    createSvBeacon();

    }
    </script></head>
<body class="html front not-logged-in no-sidebars page-home">
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MMVZXC"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript> <header id="header">
<div class="container">
<div class="row">
<div class="col-lg-12">
<div class="logo"><a href="/">The Daily Wire</a></div>
<div class="group">
<nav class="main-navigation">
<ul>
<li><a href="/">News</a></li>
<li><a href="/podcasts">Podcasts</a></li>
 <li><a href="/user/login">Login</a></li>
<li><a href="/search">Search</a></li>
<li>
<a href="/subscribe" class="btn-primary-sm">
Subscribe
</a>
</li>
</ul>
</nav>
</div>
<div class="ad-toggle">
<span class="label">Advertisements</span>
<a href="#ad-free-modal">
<span class="on">On</span>
<span class="off">Off</span>
</a>
</div>
<div class="remodal" data-remodal-id="ad-free-modal">
<a data-remodal-action="close" class="remodal-close"></a>
<div class="ad-free-experiance">
<h2 class="mb-4">We're taking a whole new approach.</h2>
<p><big>Start reading The Daily Wire WITHOUT ADS<sup>*</sup></big><br><br><big><strong>Try it FREE for 30 Days!</strong></big></p>
<form class="user-info-from-cookie ad-free-modal-signup" enctype="multipart/form-data" action="/user/register" method="post" id="user-register-form" accept-charset="UTF-8"><div><input type="hidden" name="form_build_id" value="form-fERuIDDZEbjxyoB41evZWZkVK4adQVBCcYLeW6HPJ0E" />
<input type="hidden" name="form_id" value="user_register_form" />
<input type="hidden" name="plan_code" value="basic" />
<div id="edit-account" class="form-wrapper"><input class="username" type="hidden" name="name" value="email_registration_2824MrekWo" />
<div class="form-item form-type-textfield form-item-mail">
<label class="element-invisible" for="edit-mail">E-mail <span class="form-required" title="This field is required.">*</span></label>
<input placeholder="Your email address" type="text" id="edit-mail" name="mail" value="" size="60" maxlength="254" class="form-text required" />
</div>
</div><div class="field-type-list-boolean field-name-field-terms-privacy field-widget-options-onoff form-wrapper" id="edit-field-terms-privacy"><div class="form-item form-type-checkbox form-item-field-terms-privacy-und">
<input type="checkbox" id="edit-field-terms-privacy-und" name="field_terms_privacy[und]" value="1" checked="checked" class="form-checkbox required" /> <label class="option" for="edit-field-terms-privacy-und">By checking this box, I have read and agree to the <a href="/terms">Terms of Use</a> and <a href="/privacy">Privacy Policy</a> and authorize Forward Publishing LLC to charge my card today for the subscription fee and in the future for renewal fees. <span class="form-required" title="This field is required.">*</span></label>
</div>
</div><div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit" name="op" value="Get Started" class="form-submit" /></div><p class="login">Already a Member?
<a href="/user/login">Login Now</a></p><div class="url-textfield"><div class="form-item form-type-textfield form-item-url">
<label for="edit-url">Leave this field blank </label>
<input autocomplete="off" type="text" id="edit-url" name="url" value="" size="20" maxlength="128" class="form-text" />
</div>
</div></div></form> <p class="disclaimer subscription-disclaimer">*Internal promotions, recommended
content, and ads that enhance the user experience may still be included on the site.</p>
</div>
</div>
<button class="menu-toggle open"><i class="fa fa-bars" aria-hidden="true"></i></button>
</div>
</div>
</div>
</header>
<main id="main" class="mb-6">
<div class="highlighted">
<ul class="trending-topics">
<li><a href="/tags/donald-trump">Donald Trump</a></li>
<li><a href="/tags/hollywood">Hollywood</a></li>
<li><a href="/tags/gun-control">Gun Control</a></li>
<li><a href="/tags/trump-administration">Trump Administration</a></li>
<li><a href="/tags/hillary-clinton">Hillary Clinton</a></li>
<li><a href="/tags/education">Education</a></li>
</ul>
</div>
<div class="container mb-4">
<div class="row">
<div class="col-lg-7 mb-lg-4">
<section class="article-features">
<article class="article-feature">
<div class="media">
<a href="/news/28368/bozell-graham-deeply-loving-disruptive-walkouts-l-brent-bozell-iii"><img src="https://www.dailywire.com/sites/default/files/styles/169large/public/uploads/2018/03/schoolwalkout_0.jpg?itok=qNVhRfBF" alt="Senior couple walk s on stroeget amager torv today hand in hand 08 August 2014" title="Francis Dean/Contributor/Getty Images"></a>
</div>
<div class="text">
<h2 class="title">
<a href="/news/28368/bozell-graham-deeply-loving-disruptive-walkouts-l-brent-bozell-iii">BOZELL &amp; GRAHAM: Deeply Loving Disruptive Walkouts</a>
</h2>
<address class="author">
<span class="label">By</span> L. Brent Bozell III </address>
<address class="author">
<span class="label">By</span> Tim Graham </address>
</div>
</article>
</section>
</div>
<div class="col-lg-5">
<section class="article-plugs">
<article class="article-plug">
<div class="media">
<a href="/news/28367/limbaugh-hillarys-hateful-harangue-david-limbaugh"><img src="https://www.dailywire.com/sites/default/files/styles/169medium/public/uploads/2018/03/clintonindia.jpg?itok=JPje2iw_" alt="" title="Screenshot/YouTube"></a>
</div>
<div class="text">
<h2 class="title">
<a href="/news/28367/limbaugh-hillarys-hateful-harangue-david-limbaugh">LIMBAUGH: Hillary&#039;s Hateful Harangue</a>
</h2>
<address class="author">
<span class="label">By</span> David Limbaugh </address>
</div>
</article>
<article class="article-plug">
<div class="media">
<a href="/news/28363/williams-trumps-steel-and-aluminum-tariffs-walter-e-williams"><img src="https://www.dailywire.com/sites/default/files/styles/169medium/public/uploads/2018/03/donald_trump_gi_2.jpg?itok=NHnZILg2" alt="U.S. President Donald Trump speaks to the members of the media while departing the White House in Washington, D.C., U.S. on Tuesday, March 13, 2018. " title="Joshua Roberts/Bloomberg via Getty Images"></a>
</div>
<div class="text">
<h2 class="title">
<a href="/news/28363/williams-trumps-steel-and-aluminum-tariffs-walter-e-williams">WILLIAMS: Trump&#039;s Steel And Aluminum Tariffs</a>
</h2>
<address class="author">
<span class="label">By</span> Walter E. Williams </address>
</div>
</article>
<article class="article-plug">
<div class="media">
<a href="/news/28285/prager-who-are-luckiest-jews-blacks-and-latinos-dennis-prager"><img src="https://www.dailywire.com/sites/default/files/styles/169medium/public/uploads/2017/10/gettyimages-849314338.jpg?itok=6FfDldcr" alt="" title="Photo by Brian Utesch/Icon Sportswire via Getty Images"></a>
</div>
<div class="text">
<h2 class="title">
<a href="/news/28285/prager-who-are-luckiest-jews-blacks-and-latinos-dennis-prager">PRAGER: Who Are The Luckiest Jews, Blacks And Latinos?</a>
</h2>
<address class="author">
<span class="label">By</span> Dennis Prager </address>
</div>
</article>
<article class="article-plug">
<div class="media">
<a href="/news/28264/battle-chosin-part-5-destruction-faiths-battalion-brad-schaeffer"><img src="https://www.dailywire.com/sites/default/files/styles/169medium/public/uploads/2018/03/gettyimages-171792987.jpg?itok=LEt_M9-A" alt="" title="Photo by Underwood Archives/Getty Images"></a>
</div>
<div class="text">
<h2 class="title">
<a href="/news/28264/battle-chosin-part-5-destruction-faiths-battalion-brad-schaeffer">The Battle Of Chosin. Part 5: The Destruction Of Faith’s Battalion</a>
</h2>
<address class="author">
<span class="label">By</span> Brad Schaeffer </address>
</div>
</article>
<article class="article-plug">
<div class="media">
<a href="/news/28263/battle-chosin-part-4-task-force-drysdale-rescue-brad-schaeffer"><img src="https://www.dailywire.com/sites/default/files/styles/169medium/public/uploads/2018/03/gettyimages-510627079.jpg?itok=uejEh6pf" alt="" title="Photo by PhotoQuest/Getty Images"></a>
</div>
<div class="text">
<h2 class="title">
<a href="/news/28263/battle-chosin-part-4-task-force-drysdale-rescue-brad-schaeffer">The Battle Of Chosin. Part 4: Task Force Drysdale To The Rescue </a>
</h2>
<address class="author">
<span class="label">By</span> Brad Schaeffer </address>
</div>
</article>
</section>
</div>
</div>
</div>
<div class="container mb-5">
<div class="row">
<div class="col-lg-12">
<section class="subscribe-block-horizontal bg-dark">
<div class="hosts">
<img src="/sites/all/themes/dw_theme/images/podcasts/podcasts-introduction-hosts.png" width="180">
</div>
<div class="pitch">
<h3>Make the web’s best conservative commentary even better</h3>
<div class="">
<a href="/subscribe" class="btn-primary-sm">Subscribe</a>
</div>
</div>
<div class="perks">
<img src="/sites/all/themes/dw_theme/images/podcasts/perks-white.png" width="340">
</div>
</section>
</div>
</div>
</div>
<div class="container">
<div class="row">
<div class="col-lg-8 mb-lg-5">
<section class="article-teasers article-teaser-template template-content">
<article class="article-teaser">
<div class="media">
<a href="/news/28366/erickson-if-conservative-speaks-will-liberals-hear-erick-erickson"><img src="https://www.dailywire.com/sites/default/files/styles/169medium/public/uploads/2017/01/washington_post_gi.jpg?itok=PTXya505" alt="" title="Andrew Harrer/Bloomberg via Getty Images"></a>
</div>
<div class="text">
<h3 class="title">
<a href="/news/28366/erickson-if-conservative-speaks-will-liberals-hear-erick-erickson">ERICKSON: If A Conservative Speaks, Will Liberals Hear?</a>
</h3>
<address class="author">
<span class="label">By</span> Erick Erickson </address>
</div>
</article>
<article class="article-teaser">
<div class="media">
<a href="/news/28364/malkin-look-homeward-change-agents-michelle-malkin"><img src="https://www.dailywire.com/sites/default/files/styles/169medium/public/uploads/2018/03/gettyimages-931877678.jpg?itok=jkJz2wzt" alt="Walkout" title="SAUL LOEB/AFP/Getty Images"></a>
</div>
<div class="text">
<h3 class="title">
<a href="/news/28364/malkin-look-homeward-change-agents-michelle-malkin">MALKIN: Look Homeward, 'Change Agents'</a>
</h3>
<address class="author">
<span class="label">By</span> Michelle Malkin </address>
</div>
</article>
<article class="article-teaser">
<div class="media">
<a href="/news/28365/breaking-sessions-fires-mccabe-he-retires-heres-ryan-saavedra"><img src="https://www.dailywire.com/sites/default/files/styles/169medium/public/uploads/2017/12/capture_27.jpg?itok=b264MKFT" alt="Andrew McCabe" title="Alex Wong/Getty Images"></a>
</div>
<div class="text">
<h3 class="title">
<a href="/news/28365/breaking-sessions-fires-mccabe-he-retires-heres-ryan-saavedra">BREAKING: Sessions Fires McCabe Before He Retires. Here's Both Of Their Statements.</a>
</h3>
<address class="author">
<span class="label">By</span> Ryan Saavedra </address>
</div>
</article>
<div id="div-gpt-ad-DW_Body1" class="ad-unit mb-3">
<script>
            googletag.cmd.push(function() {
              googletag.display('div-gpt-ad-DW_Body1');
            });
          </script>
</div>
<article class="article-teaser">
<div class="media">
<a href="/news/28362/student-suspended-refusing-leave-classroom-during-amanda-prestigiacomo"><img src="https://www.dailywire.com/sites/default/files/styles/169medium/public/uploads/2018/03/gun_control_rally_gi.jpg?itok=mv3o2cJy" alt="Thousands of local students sit for 17 minutes in honor of the 17 students killed last month in a high school shooting in Florida, during a nationwide student walkout for gun control in front the White House in Washington, DC, March 14, 2018. " title="SAUL LOEB/AFP/Getty Images"></a>
</div>
<div class="text">
<h3 class="title">
<a href="/news/28362/student-suspended-refusing-leave-classroom-during-amanda-prestigiacomo">Student Suspended For Refusing To Leave Classroom During Gun Control Walkout </a>
</h3>
<address class="author">
<span class="label">By</span> Amanda Prestigiacomo </address>
</div>
</article>
<article class="article-teaser">
<div class="media">
<a href="/news/28353/watch-chicago-students-vandalize-walmart-during-ryan-saavedra"><img src="https://www.dailywire.com/sites/default/files/styles/169medium/public/uploads/2018/03/walmart.jpg?itok=Yl5d7HVU" alt="" title="Screenshot: Red Elephants Video"></a>
</div>
<div class="text">
<h3 class="title">
<a href="/news/28353/watch-chicago-students-vandalize-walmart-during-ryan-saavedra">WATCH: Chicago Students Vandalize Walmart During Anti-Gun Walkout</a>
</h3>
<address class="author">
<span class="label">By</span> Ryan Saavedra </address>
</div>
</article>
<article class="article-teaser">
<div class="media">
<a href="/news/28359/twitter-invites-only-pro-gun-control-parkland-daily-wire"><img src="https://www.dailywire.com/sites/default/files/styles/169medium/public/uploads/2018/01/gettyimages-187232512_1.jpg?itok=lxiXsCg7" alt="" title="Getty Images"></a>
</div>
<div class="text">
<h3 class="title">
<a href="/news/28359/twitter-invites-only-pro-gun-control-parkland-daily-wire">Twitter Invites Only Anti-Gun Parkland Students To Event, Excludes Pro-Gun Student</a>
</h3>
<address class="author">
<span class="label">By</span> Daily Wire </address>
</div>
</article>
<div id="div-gpt-ad-DW_Body2" class="ad-unit mb-3">
<script>
            googletag.cmd.push(function() {
              googletag.display('div-gpt-ad-DW_Body2');
            });
          </script>
</div>
<article class="article-teaser">
<div class="media">
<a href="/news/28358/new-trump-economic-adviser-makes-shocking-ryan-saavedra"><img src="https://www.dailywire.com/sites/default/files/styles/169medium/public/uploads/2018/03/larry_kudlow.jpg?itok=40Qw-5tB" alt="" title="SAUL LOEB/AFP/Getty Images"></a>
</div>
<div class="text">
<h3 class="title">
<a href="/news/28358/new-trump-economic-adviser-makes-shocking-ryan-saavedra">New Trump Economic Adviser Makes Shocking Prediction About U.S. Economy</a>
</h3>
<address class="author">
<span class="label">By</span> Ryan Saavedra </address>
</div>
</article>
<article class="article-teaser">
<div class="media">
<a href="/news/28361/exclusive-interview-senate-candidate-austin-frank-camp"><img src="https://www.dailywire.com/sites/default/files/styles/169medium/public/uploads/2018/03/17e17847-9f1d-4028-8610-d36a11543025.jpeg?itok=9d9g5ObH" alt="Austin Petersen." title="Photo via Facebook"></a>
</div>
<div class="text">
<h3 class="title">
<a href="/news/28361/exclusive-interview-senate-candidate-austin-frank-camp">EXCLUSIVE: Interview With Senate Candidate Austin Petersen On The Second Amendment, Guns, And The Parkland Shooting</a>
</h3>
<address class="author">
<span class="label">By</span> Frank Camp </address>
</div>
</article>
<article class="article-teaser">
<div class="media">
<a href="/news/28360/london-police-issue-hate-crime-guidelines-think-hank-berrien"><img src="https://www.dailywire.com/sites/default/files/styles/169medium/public/uploads/2018/03/gettyimages-930055864.jpg?itok=mGS9kkq3" alt="" title="Photo by Jack Thomas/Getty Images"></a>
</div>
<div class="text">
<h3 class="title">
<a href="/news/28360/london-police-issue-hate-crime-guidelines-think-hank-berrien">London Police Issue 'Hate Crime' Guidelines. Think Twice Before You Open Your Mouth. </a>
</h3>
<address class="author">
<span class="label">By</span> Hank Berrien </address>
</div>
</article>
<div id="div-gpt-ad-DW_Body3" class="ad-unit mb-3">
<script>
            googletag.cmd.push(function() {
              googletag.display('div-gpt-ad-DW_Body3');
            });
          </script>
</div>
<article class="article-teaser">
<div class="media">
<a href="/news/28346/next-bond-girl-will-reflect-metoo-era-says-paul-bois"><img src="https://www.dailywire.com/sites/default/files/styles/169medium/public/uploads/2018/03/dboy.jpg?itok=-DKNW6VF" alt=": Director Danny Boyle attends The 2017 Rescue Dinner hosted by IRC at New York Hilton Midtown on November 2, 2017 in New York City." title="Bryan Bedder / Stringer / Getty Images"></a>
</div>
<div class="text">
<h3 class="title">
<a href="/news/28346/next-bond-girl-will-reflect-metoo-era-says-paul-bois">Next Bond Girl Will Reflect #MeToo Era, Says Director Danny Boyle</a>
</h3>
<address class="author">
<span class="label">By</span> Paul Bois </address>
</div>
</article>
<article class="article-teaser">
<div class="media">
<a href="/news/28357/gal-gadot-slammed-ableist-amanda-prestigiacomo"><img src="https://www.dailywire.com/sites/default/files/styles/169medium/public/uploads/2018/01/gal_gadot_gi.jpg?itok=a_aK58Ha" alt="Actor Gal Gadot speaks on stage as she accept the See Her award at The 23rd Annual Critics' Choice Awards at Barker Hangar on January 11, 2018 in Santa Monica, California." title="Jeff Kravitz/FilmMagic"></a>
</div>
<div class="text">
<h3 class="title">
<a href="/news/28357/gal-gadot-slammed-ableist-amanda-prestigiacomo">Gal Gadot Slammed As 'Ableist' </a>
</h3>
<address class="author">
<span class="label">By</span> Amanda Prestigiacomo </address>
</div>
</article>
<article class="article-teaser">
<div class="media">
<a href="/news/28356/watch-cnns-baldwin-lets-guest-rant-about-porn-star-ryan-saavedra"><img src="https://www.dailywire.com/sites/default/files/styles/169medium/public/uploads/2018/03/rick_wilson_brooke_baldwin.jpg?itok=OJWHZNLf" alt="" title="Screenshot: CNN Video"></a>
</div>
<div class="text">
<h3 class="title">
<a href="/news/28356/watch-cnns-baldwin-lets-guest-rant-about-porn-star-ryan-saavedra">WATCH: CNN's Baldwin Lets Guest Rant About Porn Star Sex, Kicked Clay Travis Off Show For Saying 'Boobs'</a>
</h3>
<address class="author">
<span class="label">By</span> Ryan Saavedra </address>
</div>
</article>
<article class="article-teaser">
<div class="media">
<a href="/news/28355/watch-jimmy-kimmel-fundraises-porn-star-stormy-ben-shapiro"><img src="https://www.dailywire.com/sites/default/files/styles/169medium/public/uploads/2018/01/kimmel.jpg?itok=TO4lYfqs" alt="" title="Randy Holmes / Contributor / Getty Images"></a>
</div>
<div class="text">
<h3 class="title">
<a href="/news/28355/watch-jimmy-kimmel-fundraises-porn-star-stormy-ben-shapiro">WATCH: Jimmy Kimmel Fundraises For Porn Star Stormy Daniels' Legal Fund</a>
</h3>
<address class="author">
<span class="label">By</span> Ben Shapiro </address>
</div>
</article>
<article class="article-teaser">
<div class="media">
<a href="/news/28354/howard-university-professor-school-choice-racism-ben-shapiro"><img src="https://www.dailywire.com/sites/default/files/styles/169medium/public/uploads/2018/02/gettyimages-546163510.jpg?itok=Gxmw3OUw" alt="" title="Getty Images"></a>
</div>
<div class="text">
<h3 class="title">
<a href="/news/28354/howard-university-professor-school-choice-racism-ben-shapiro">Howard University Professor: School Choice Is Racism. No, It Isn't. It's A Serious Solution To Racial Inequality.</a>
</h3>
<address class="author">
<span class="label">By</span> Ben Shapiro </address>
</div>
</article>
<article class="article-teaser">
<div class="media">
<a href="/news/28351/will-grace-conservatives-terrible-people-horrible-paul-bois"><img src="https://www.dailywire.com/sites/default/files/styles/169medium/public/uploads/2018/03/wg_0.jpg?itok=JOenspHe" alt="Screenshot" title="Screenshot"></a>
</div>
<div class="text">
<h3 class="title">
<a href="/news/28351/will-grace-conservatives-terrible-people-horrible-paul-bois">Will & Grace: Conservatives 'Terrible People With Horrible Beliefs'</a>
</h3>
<address class="author">
<span class="label">By</span> Paul Bois </address>
</div>
</article>
<button class="btn-secondary-md load-more" data-limit="15" data-offset="15">More Content</button>
</section>
<script id="article-teaser-template" type="text/x-handlebars-template">
  {{#each articles}}
  <article class="article-teaser">
    <div class="media">
      <a href="{{url}}"><img src="{{image.src}}" alt="{{image.alt}}" title="{{image.title}}" /></a>
    </div>
    <div class="text">
      <h3 class="title"><a href="{{url}}">{{title}}</a></h3>
      {{#each authors}}
        <address class="author">
          <span class="label">By</span> {{title}}
        </address>
      {{/each}}
    </div>
  </article>
  {{/each}}
</script>
</div>
<div class="col-lg-4 position-static">
<section class="article-hot-wires mb-4">
<span class="section-title">Hot Wire</span>
<article class="article-hot-wire">
<div class="media">
<a href="https://www.dailywire.com/news/28358/new-trump-economic-adviser-makes-shocking-ryan-saavedra"><img src="https://www.dailywire.com/sites/default/files/styles/169medium/public/uploads/2018/03/larry_kudlow.jpg?itok=40Qw-5tB" /></a>
</div>
<div class="text">
<h3 class="title"><a href="https://www.dailywire.com/news/28358/new-trump-economic-adviser-makes-shocking-ryan-saavedra">New Trump Economic Adviser Makes Shocking Prediction About U.S. Economy</a></h3>
<address class="author">
<span class="label">By</span>
Ryan Saavedra </address>
</div>
</article>
<article class="article-hot-wire">
<div class="media">
<a href="https://www.dailywire.com/news/28339/cate-blanchett-sandra-bullock-and-i-got-penis-hank-berrien"><img src="https://www.dailywire.com/sites/default/files/styles/169medium/public/uploads/2018/03/gettyimages-627468014.jpg?itok=-Op9X_uX" /></a>
</div>
<div class="text">
<h3 class="title"><a href="https://www.dailywire.com/news/28339/cate-blanchett-sandra-bullock-and-i-got-penis-hank-berrien">Cate Blanchett: Sandra Bullock And I Got 'Penis Facials'</a></h3>
<address class="author">
<span class="label">By</span>
Hank Berrien </address>
</div>
</article>
<article class="article-hot-wire">
<div class="media">
<a href="https://www.dailywire.com/news/28357/gal-gadot-slammed-ableist-amanda-prestigiacomo"><img src="https://www.dailywire.com/sites/default/files/styles/169medium/public/uploads/2018/01/gal_gadot_gi.jpg?itok=a_aK58Ha" /></a>
</div>
<div class="text">
<h3 class="title"><a href="https://www.dailywire.com/news/28357/gal-gadot-slammed-ableist-amanda-prestigiacomo">Gal Gadot Slammed As 'Ableist'</a></h3>
<address class="author">
<span class="label">By</span>
Amanda Prestigiacomo </address>
</div>
</article>
<article class="article-hot-wire">
<div class="media">
<a href="https://www.dailywire.com/news/28342/bombshell-anti-trump-fbi-officials-conspired-meet-ryan-saavedra"><img src="https://www.dailywire.com/sites/default/files/styles/169medium/public/uploads/2018/03/gettyimages-166901662.jpg?itok=qlc6nO1Z" /></a>
</div>
<div class="text">
<h3 class="title"><a href="https://www.dailywire.com/news/28342/bombshell-anti-trump-fbi-officials-conspired-meet-ryan-saavedra">BOMBSHELL: Anti-Trump FBI Officials Conspired To Meet Judge In Flynn Case, Had Personal Relationship, Report Says</a></h3>
<address class="author">
<span class="label">By</span>
Ryan Saavedra </address>
</div>
</article>
<article class="article-hot-wire">
<div class="media">
<a href="https://www.dailywire.com/news/28365/breaking-sessions-fires-mccabe-he-retires-heres-ryan-saavedra"><img src="https://www.dailywire.com/sites/default/files/styles/169medium/public/uploads/2017/12/capture_27.jpg?itok=b264MKFT" /></a>
</div>
<div class="text">
<h3 class="title"><a href="https://www.dailywire.com/news/28365/breaking-sessions-fires-mccabe-he-retires-heres-ryan-saavedra">BREAKING: Sessions Fires McCabe Before He Retires. Here's Both Of Their Statements.</a></h3>
<address class="author">
<span class="label">By</span>
Ryan Saavedra </address>
</div>
</article>
</section>
<div class="mb-4" style="width:300px; margin-left: auto; margin-right: auto;">
<div id="div-gpt-ad-DW_Sidebar1" style="height:600px; width:300px;">
<script>
      googletag.cmd.push(function() {
          googletag.display('div-gpt-ad-DW_Sidebar1');
      });
    </script>
</div>
</div>
<div class="sticky-wrapper">
<section class="sponsored-content sponsored-content-vertical mb-4">
<div class="OUTBRAIN" data-widget-id="TS_1" data-src="" data-ob-template="ForwardPublishing"></div>
</section>
</div>
<div class="sticky-wrapper" style="width:300px; margin:0 auto;">
<div id="div-gpt-ad-DW_Sidebar2" class="ad-unit" style="height:600px; width:300px;">
<script>
      googletag.cmd.push(function() {
        googletag.display("div-gpt-ad-DW_Sidebar2");
      });
    </script>
</div>
</div>
</div>
</div>
</div>
</main>
<footer id="footer">
<div class="container">
<div class="row">
<div class="col-lg-12">
<section class="podcast-episodes-latest">
<div class="podcasts-subscribe-pitch item">
<h4>Unlock video podcasts and watch LIVE</h4>
<a href="/subscribe" class="btn-primary-sm">Subscribe</a>
</div>
<article class="podcast-episode item">
<div class="group">
<span class="show-title">
<a href="/podcasts/show/ben-shapiro-show" class="text-replace" style="background-image: url(/sites/all/themes/dw_theme/images/podcasts/the-ben-shapiro-show.png);">The Ben Shapiro Show</a>
</span>
<div class="episode">
<span class="label">Latest Episode</span>
<h4 class="episode-title"><a href="/podcasts/28337/ep-497-does-free-market-work">Ep. 497 - Does The Free Market Work?</a></h4>
</div>
</div>
</article>
<article class="podcast-episode item">
<div class="group">
<span class="show-title">
<a href="/podcasts/show/andrew-klavan-show" class="text-replace" style="background-image: url(/sites/all/themes/dw_theme/images/podcasts/the-andrew-klavan-show.png);">The Andrew Klavan Show</a>
</span>
<div class="episode">
<span class="label">Latest Episode</span>
<h4 class="episode-title"><a href="/podcasts/28288/ep-479-leftism-kids">Ep. 479 - Leftism is for Kids</a></h4>
</div>
</div>
</article>
<article class="podcast-episode item">
<div class="group">
<span class="show-title">
<a href="/podcasts/show/michael-knowles-show" class="text-replace" style="background-image: url(/sites/all/themes/dw_theme/images/podcasts/the-michael-knowles-show.png);">The Michael Knowles Show</a>
</span>
<div class="episode">
<span class="label">Latest Episode</span>
<h4 class="episode-title"><a href="/podcasts/28304/ep-122-hey-remember-middle-east-ft-maj-scott">Ep. 122 - Hey, Remember The Middle East? ft. Maj. Scott Huesing</a></h4>
</div>
</div>
</article>
</section>
<div class="footer-links-copyright ta-center">
<div class="footer-top">
<div class="logo desktop-only">
<a href="/">The Daily Wire</a>
</div>
<ul class="social-links">
<li><a href="https://www.facebook.com/DailyWire"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
<li><a href="https://twitter.com/realDailyWire"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
<li><a href="https://www.youtube.com/channel/UCaeO5vkdj5xOQHp4UmIN6dw"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li>
<li><a href="https://www.dailywire.com/rss.xml"><i class="fa fa-rss" aria-hidden="true"></i></a></li>
</ul>
<nav class="secondary-navigation">
<a href="/privacy-policy">Privacy Policy</a>
<a href="/terms-of-use">Terms of Use</a>
<a href="/contact#advertising">Advertise With Us</a>
<a href="/contact">Contact Us</a>
</nav>
</div>
<div class="footer-bottom">
<span class="copyright">&copy; Copyright 2018, The Daily Wire</span>
</div>
</div>
</div>
</div>
</div>
</footer>
<div id="container" style="display: none;"></div>
<script src="//s.ntv.io/serve/load.js" async></script><div id="parsely-root" style="display: none">
<span id="parsely-cfg" data-parsely-site="dailywire.com"></span>
</div><script type="text/javascript" src="https://www.dailywire.com/sites/default/files/advagg_js/js__mNdHOs16qqyjxIWIpfKqaz4NZoqetfuHYTaTxei57y8__ehkbXErZq8gAr3y8ATBMlGbcst-MMDfQXpEsySH2tbk__tCND1e0zWT0ifQWsQpPtdnL8pq9OmaEZ4wfAIDBpRTk.js"></script>
<script type="text/javascript" src="https://www.dailywire.com/sites/default/files/advagg_js/js__YanYK8dzqOYpp9RV-xD_TfcwjqljmLr1r9lgP9Exo0Y__SyDcxdA9HnpMbVBBSwz20XKAAcE02t7rtFjTmOQYqc8__tCND1e0zWT0ifQWsQpPtdnL8pq9OmaEZ4wfAIDBpRTk.js"></script>
<script type="text/javascript" src="https://www.dailywire.com/sites/default/files/advagg_js/js__B0hhSV2iAnJuvm038k8LjYyt1KkFsho4SpxHWkGwcOA__y-3DYcYbJ1QmJMGdw4dshnA6mF7cdqL_ZVhSfMax4fg__tCND1e0zWT0ifQWsQpPtdnL8pq9OmaEZ4wfAIDBpRTk.js"></script>
<script type="text/javascript" src="https://www.dailywire.com/sites/default/files/advagg_js/js__8E5S4OshNWLVh3xU3olsZQgT5t5-1VHGSZ8UiRLl_Sw__8UQmPDKdEtK4rWYqmw6SOkbfuaL5XufH_5iWs8SO2sM__tCND1e0zWT0ifQWsQpPtdnL8pq9OmaEZ4wfAIDBpRTk.js"></script>
<script type="text/javascript" src="https://www.dailywire.com/sites/default/files/advagg_js/js__6WnDwZLA-6EXcaR1Gbc7lsEZWuZEwlt7tswy52_EKOU__gAQgXCVnR0He5x5X231ebLLowWxLgfRMAUc7V6-vObE__tCND1e0zWT0ifQWsQpPtdnL8pq9OmaEZ4wfAIDBpRTk.js"></script>
<script type="text/javascript" src="https://www.dailywire.com/sites/default/files/advagg_js/js__mTg0lip_vHmlRcPr_fL9E6JGLUtRVEtx1u-obV3xGcg__gVVcps4HDdfsA_TeYQtP8junF5V9OYwIDCxIb_T99YE__tCND1e0zWT0ifQWsQpPtdnL8pq9OmaEZ4wfAIDBpRTk.js"></script>
<script type="text/javascript" async="async" src="https://widgets.outbrain.com/outbrain.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
window.PARSELY = {
  onload: function() {
    jQuery(window).trigger('parsely_ready');
  }
};
(function(s, p, d) {
  var h=d.location.protocol, i=p+"-"+s,
      e=d.getElementById(i), r=d.getElementById(p+"-root"),
      u=h==="https:"?"d1z2jf7jlzjs58.cloudfront.net"
      :"static."+p+".com";
  if (e) return;
  e = d.createElement(s); e.id = i; e.async = true;
  e.src = h+"//"+u+"/p.js"; r.appendChild(e);
})("script", "parsely", document);
//--><!]]>
</script>
<script type="text/javascript" src="https://www.dailywire.com/sites/default/files/advagg_js/js__dY8Teizo0vrpZJRO_nqgV20hROl64rlhE3et7FKVV04__Cr1zsIZyCwsZvlDUsHjcS8QgXH9xnTqRwP16dNDWJXw__tCND1e0zWT0ifQWsQpPtdnL8pq9OmaEZ4wfAIDBpRTk.js"></script>
<script>
    jQuery(window).on('resize', function(event) {
      dw.breakpoint.refreshValue();
    });
    jQuery( window ).load(function() {
      jQuery(window).trigger('resize');
    });
  </script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7dd9c83691","applicationID":"11056504","transactionName":"ZlFVNhEDCkcFUUNfCV8bYhAKTUtdClZSTkhBXEc=","queueTime":0,"applicationTime":9,"atts":"ShZWQFkZGUk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>