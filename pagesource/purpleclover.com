<!DOCTYPE html>
<!--[if IE 8]> <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en" xmlns:fb="http://ogp.me/ns/fb#"> <!--<![endif]-->
<head>
    <meta charset="utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwMDV1FSGwcGUFhQAAk="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"cac2125187","agent":"","transactionName":"Ml1UMktUXkQCBhENXQsXcBNXVkReDAtKAV4JWRgFVkdVGRUMABNBX3RfFU12X1kXAAsQZhxIUw==","applicationID":"4649278","errorBeacon":"bam.nr-data.net","applicationTime":247}</script>

    <title>Online Destination for The Young At Heart | Purple Clover</title>
    <meta name="description" content="Purple Clover is a site for people over 50 who have no sense of age. Explore how we live today, what we’ve learned from the past &amp; how to navigate the future.">
    <meta name = "viewport" content = "width=device-width, minimum-scale=1, maximum-scale=1">
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
    <meta property="fb:pages" content="369508529820753" />

    <link rel="canonical" href="https://www.purpleclover.com/" />

    
    
    <meta property="og:title" content="Purple Clover – Entertainment, Relationships &amp; Life After 50">
    <meta property="og:description" content="Purple Clover is a site for stories on entertainment, culture, relationships, lifestyle, &amp; nostalgia aimed at people over 50 who have no sense of age.">
    <meta property="og:type" content="website">
    <meta property="og:image" content="https://d3j0sq6zklqdqq.cloudfront.net/static/site/img/icons/purpleclover-72@2x.png">
    <meta property="og:url" content="https://www.purpleclover.com/">
    <meta property="og:site_name" content="Purple Clover">
    <meta property="fb:app_id" content="579523195402395" />
    

    
    
    

    
    <link rel='shortcut icon' type='image/x-icon' href='https://d3j0sq6zklqdqq.cloudfront.net/static/favicon.ico' />
    <link rel="apple-touch-icon" sizes="57x57" href="https://d3j0sq6zklqdqq.cloudfront.net/static/site/img/icons/purpleclover.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="https://d3j0sq6zklqdqq.cloudfront.net/static/site/img/icons/purpleclover-72.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="https://d3j0sq6zklqdqq.cloudfront.net/static/site/img/icons/purpleclover@2x.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="https://d3j0sq6zklqdqq.cloudfront.net/static/site/img/icons/purpleclover-72@2x.png" />

    
    <link rel="alternate" type="application/rss+xml" title="Purple Clover RSS Feed" href="/feeds/">

    <script>
    
    if (document.location.hash && document.location.hash.indexOf('#!') === 0) {
        document.location = document.location.hash.slice(2);
    }
    </script>

    
    <link rel="stylesheet" href="https://d3j0sq6zklqdqq.cloudfront.net/static/site/style/purpleclover.c63e9d2149bdecddb2d6b41b0dab55e8_gz.css">
    
    <style>

@font-face {
    font-family: "ProximaNova-Light";
    src: url("/site/font/ProximaNova-Light-webfont.eot");
    src: url("/site/font/ProximaNova-Light-webfont.eot?#iefix") format("embedded-opentype"), url("/site/font/ProximaNova-Light-webfont.woff") format("woff"), url("/site/font/ProximaNova-Light-webfont.ttf") format("truetype");
    font-weight: normal;
    font-style: normal;
}

@font-face {
    font-family: "ProximaNovaExCn-Bold";
    src: url("/site/font/ProximaNovaExCn-Bold-webfont.eot");
    src: url("/site/font/ProximaNovaExCn-Bold-webfont.eot?#iefix") format("embedded-opentype"), url("/site/font/ProximaNovaExCn-Bold-webfont.woff") format("woff"), url("/site/font/ProximaNovaExCn-Bold-webfont.ttf") format("truetype");
    font-weight: normal;
    font-style: normal;
}

@font-face {
    font-family: "BodoniRecutFSBoldItalic";
    src: url("/site/font/BodoniRecut-BoldItalic-webfont.eot");
    src: url("/site/font/BodoniRecut-BoldItalic-webfont.eot?#iefix") format("embedded-opentype"), url("/site/font/BodoniRecut-BoldItalic-webfont.woff") format("woff"), url("/site/font/BodoniRecut-BoldItalic-webfont.svg") format("svg"), url("/site/font/BodoniRecut-BoldItalic-webfont.ttf") format("truetype");
    font-weight: normal;
    font-style: normal;
}

@font-face {
    font-family: "MuseoSans-500";
    src: url("/site/font/MuseoSans-500-webfont.eot");
    src: url("/site/font/MuseoSans-500-webfont.eot?#iefix") format("embedded-opentype"), url("/site/font/MuseoSans-500-webfont.woff") format("woff"), url("/site/font/MuseoSans-500-webfont.svg") format("svg"), url("/site/font/MuseoSans-500-webfont.ttf") format("truetype");
    font-weight: normal;
    font-style: normal;
}

@font-face {
    font-family: "MuseoSans-500-Italic";
    src: url("/site/font/MuseoSans-500-Italic-webfont.eot");
    src: url("/site/font/MuseoSans-500-Italic-webfont.eot?#iefix") format("embedded-opentype"), url("/site/font/MuseoSans-500-Italic-webfont.woff") format("woff"), url("/site/font/MuseoSans-500-Italic-webfont.svg") format("svg"), url("/site/font/MuseoSans-500-Italic-webfont.ttf") format("truetype");
    font-weight: normal;
    font-style: normal;
}

@font-face {
    font-family: 'PurpleClover-Icons';
    src:url('/site/font/purpleclover.eot');
    src:url('/site/font/purpleclover.eot?#iefix') format('embedded-opentype'),
    url('/site/font/purpleclover.woff') format('woff'),
    url('/site/font/purpleclover.ttf') format('truetype'),
    url('/site/font/purpleclover.svg#purpleclover') format('svg');
    font-weight: normal;
    font-style: normal;
}

</style>



    
        <script type="text/javascript">
            var dfp_init = {
                category: "purpleclover",
                contentType: "Hub",
                franchise: "",
                userTags: [],
                editorialTags: []
            }

            dfp_init.ad_unit = "ROS_Default";
        </script>
    

    
    <!-- BLOGHER ADS Begin header tag -->
    <script type="text/javascript">
      var momAdSlots = {};
      var blogherads = blogherads || {};
      blogherads.adq = blogherads.adq || [];
      blogherads.adq.push(function() {
        // For responsive slots, this push function method must be used
        momAdSlots.leader = blogherads.defineResponsiveSlot([
          [[730, 0], 'Top'],
          [[320, 0], 'MobileContent'],
          [[0, 0], 'none']
        ], 'leader');
        momAdSlots.mpu = blogherads.defineResponsiveSlot([
          [[320, 0], 'Middle1'],
          [[0, 0], 'none']
        ], 'mpu');

        blogherads.setConf('vertical', dfp_init.category.replace(/\s/g, '').replace(/&/g, ''));

        blogherads.setTargeting('ct', dfp_init.contentType);
        blogherads.setTargeting('ci', dfp_init.contentid);
        blogherads.setTargeting('userTags', dfp_init.userTags);
        blogherads.setTargeting('editorialTags', dfp_init.editorialTags);
        blogherads.setTargeting("pt", dfp_init.ad_unit);
        blogherads.setTargeting('pt', 'home');
      });
    </script>

    
    
      <script type="text/javascript" async="async" data-cfasync="false" src="//ads.blogherads.com/static/blogherads.js"></script>
      <script type="text/javascript" async="async" data-cfasync="false" src="//ads.blogherads.com/bh/41/412/412983/2509505/header.js"></script>
    

    
    

    

    
    
    

    
    
    

    
    

    
    <!--[if IE 8]>
        <style type="text/css" media="screen">
            .swipe-item { -ms-behavior: url('/site/ie/backgroundsize.min.htc'); }
        </style>
    <![endif]-->

    

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1658265357726706');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1658265357726706&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
</head>
<body class="home swipe-full blend">

    

    

    
    

        
        <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-K4V5H4"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-K4V5H4');</script>
        

    

    
    <script>
    window.fbAsyncInit = function() {
    FB.init({
      appId      : '579523195402395',
      xfbml      : true,
      version    : 'v2.2'
    });
    };

    (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
    </script>

    

    
    
        

  



<section class="swipe">
    <div class="swipe-wrapper">
    
        
        <a href="https://www.purpleclover.com/relationships/8423-remote-control-general/?icid=pclver|swipehp" 
    class="swipe-item" style="background-image:url('https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/19/53-47821-screen-shot-2018-03-19-at-8-1521471733.png')"><div class="swipe-item-header heading"><b class="title"><b class="title-category">Missing Link<span>:</span></b>
	        	 The Remote Control General
	        

        </b><i class="title-lead">Each one of his devices makes my heart ache</i></div></a>

    
        
        <a href="https://www.purpleclover.com/relationships/8380-crash-me/?icid=pclver|swipehp" 
    class="swipe-item" style="background-image:url('https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/19/53-47740-twopaths-1521471608.jpg')"><div class="swipe-item-header heading"><b class="title"><b class="title-category">Old Friends<span>:</span></b>
	        	 Crash Into Me
	        

        </b><i class="title-lead">Our lives had taken different roads that somehow came back together</i></div></a>

    
        
        <a href="https://www.purpleclover.com/relationships/8426-sick-dog/?icid=pclver|swipehp" 
    class="swipe-item" style="background-image:url('https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/19/53-47716-img_4366-1521471639.jpg')"><div class="swipe-item-header heading"><b class="title"><b class="title-category">Puppy Love<span>:</span></b>
	        	 Sick as a Dog
	        

        </b><i class="title-lead">When you have an ailing pet, it affects the well being of everyone in the family</i></div></a>

    
        
        <a href="https://www.purpleclover.com/entertainment/8422-12-stars-who-overcame-scandal/?icid=pclver|swipehp" 
    class="swipe-item" style="background-image:url('https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/16/53-47711-vanessa-williams-atlantic-city-usa-1521216982.jpg')"><div class="swipe-item-header heading"><b class="title"><b class="title-category">Survivor&#39;s Tales<span>:</span></b>
	        	 Bouncing Back
	        

        </b><i class="title-lead">They suffered what seemed like a career-ending fall from grace, but somehow endured</i></div></a>

    
        
        <a href="https://www.purpleclover.com/relationships/8379-talk-dirty-me-i-was-phone-sex-pioneer/?icid=pclver|swipehp" 
    class="swipe-item" style="background-image:url('https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/12/53-47543-screen-shot-2018-02-28-at-11-1520866757.png')"><div class="swipe-item-header heading"><b class="title"><b class="title-category">Dirty Talk<span>:</span></b>
	        	 The Call Girl
	        

        </b><i class="title-lead">My voice got guys hot and bothered but my husband only experienced the latter</i></div></a>

    
        
        <a href="https://www.purpleclover.com/entertainment/8299-20-greatest-disco-songs/?icid=pclver|swipehp" 
    class="swipe-item" style="background-image:url('https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/16/53-47792-46682-saturday-night-fever-1521217140.jpg')"><div class="swipe-item-header heading"><b class="title"><b class="title-category">Night Fever<span>:</span></b>
	        	 Everybody Dance Now
	        

        </b><i class="title-lead">The ultimate disco playlist</i></div></a>

    
        
        <a href="https://www.purpleclover.com/lifestyle/8410-first-cut-deepest/?icid=pclver|swipehp" 
    class="swipe-item" style="background-image:url('https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/14/53-47764-screen-shot-2018-03-14-at-8-1521040926.png')"><div class="swipe-item-header heading"><b class="title"><b class="title-category">Clip Joint<span>:</span></b>
	        	 The First Cut Is the Deepest
	        

        </b><i class="title-lead">I suffer from tonsurephobia–fear of hair cuts</i></div></a>

    
        
        <a href="https://www.purpleclover.com/entertainment/8306-15-greatest-mtv-unplugged-concerts/?icid=pclver|swipehp" 
    class="swipe-item" style="background-image:url('https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/14/53-47761-46678-maxresdefault-1-1521040322.jpg')"><div class="swipe-item-header heading"><b class="title"><b class="title-category">Acoustic Mix<span>:</span></b>
	        	 Forever &#39;Unplugged&#39; 
	        

        </b><i class="title-lead">Great performances from the MTV series</i></div></a>

    
        
        <a href="https://www.purpleclover.com/relationships/8417-katharine-kathy-katie-kath/?icid=pclver|swipehp" 
    class="swipe-item" style="background-image:url('https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/12/53-47734-screen-shot-2018-03-12-at-8-1520867052.png')"><div class="swipe-item-header heading"><b class="title"><b class="title-category">Friend Zone<span>:</span></b>
	        	 Katharine, Kathy, Katie, Kath
	        

        </b><i class="title-lead">We were BFFs for years until we weren&#39;t</i></div></a>

    
        
        <a href="https://www.purpleclover.com/entertainment/8407-20-greatest-detectives/?icid=pclver|swipehp" 
    class="swipe-item" style="background-image:url('https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/14/53-47682-maltese-falcon-1521040493.jpg')"><div class="swipe-item-header heading"><b class="title"><b class="title-category">Snoop Dogs<span>:</span></b>
	        	 Watching the Detectives
	        

        </b><i class="title-lead">The most memorable sleuths in pop culture</i></div></a>

    
    </div>

    <span class="swipe-control swipe-prev" data-icon="&#xe013;"></span>
    <span class="swipe-control swipe-next" data-icon="&#xe00a;"></span>

</section>



    

    
    

<div class="header" role="banner"><div class="layout-constrain"><a href="#" title="Toggle Navigation" data-toggle="categories" class="category-toggle"></a><a class="logo" href="https://www.purpleclover.com" target="_parent" title="Purple Clover. Still crazy after all these years"><img src="https://d3j0sq6zklqdqq.cloudfront.net/static/site/img/interface/brand/PurpleClover_Trans_Black.png" alt="Purple Clover. Still crazy after all these years" ></a><div class="header-nav header-nav__categories" id="nav" role="navigation" data-toggled-by="categories"><ul><li class="go-relationships"><a  class="category-link" href="/relationships/" title="Relationships">Relationships</a><div class="menu"><div class="relationships"><ul class="subnav"><li><a href="/relationships/f/marriage/">Marriage</a></li><li><a href="/relationships/f/sex/">Sex</a></li><li><a href="/relationships/f/dating/">Dating</a></li><li><a href="/relationships/f/memoirs/">Memoirs</a></li><li><a href="/relationships/f/family/">Family</a></li><li><a href="/relationships/f/friendship/">Friendship</a></li></ul><ul class="most-recent"><li class="recent-item"><a href="/relationships/8423-remote-control-general/"><img src="https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/17/60-47738-steve-johnson-580756-unsplash-1521296582.jpg" alt="The Remote Control General" ><span class="recent-title">The Remote Control General</span></a></li><li class="recent-item"><a href="/relationships/8380-crash-me/"><img src="https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/17/60-47740-twopaths-1521296546.jpg" alt="Crash Into Me" ><span class="recent-title">Crash Into Me</span></a></li><li class="recent-item"><a href="/relationships/8426-sick-dog/"><img src="https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/17/60-47716-img_4366-1521296504.jpg" alt="Sick as a Dog" ><span class="recent-title">Sick as a Dog</span></a></li><li class="recent-item"><a href="/relationships/8379-talk-dirty-me-i-was-phone-sex-pioneer/"><img src="https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/10/60-47543-screen-shot-2018-02-28-at-11-1520695513.png" alt="Talk Dirty to  Me: I Was a Phone Sex Pioneer" ><span class="recent-title">Talk Dirty to Me: I Was a ...</span></a></li></ul></div></div></li><li class="go-entertainment"><a class="category-link" href="/entertainment/" title="Entertainment">Entertainment</a><div class="menu"><div class="entertainment"><ul class="subnav"><li><a href="/entertainment/f/movies/">Movies</a></li><li><a href="/entertainment/f/music/">Music</a></li><li><a href="/entertainment/f/tv/">TV</a></li><li><a href="/entertainment/f/books/">Books</a></li><li><a href="/entertainment/f/celebrities/">Celebrities</a></li><li><a href="/entertainment/f/arts/">Arts</a></li></ul><ul class="most-recent"><li class="recent-item"><a href="/entertainment/8435-20-best-songs-celebrate-spring/"><img src="https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/19/60-47820-simon-garfunkel-1521443872.png" alt="15 Songs to Celebrate Spring" ><span class="recent-title">15 Songs to Celebrate Spring</span></a></li><li class="recent-item"><a href="/entertainment/8429-15-spike-lee-movies-ranked/"><img src="https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/19/60-47815-spike-lee-right-thing-1521439284.jpg" alt="Top 15 Spike Lee Movies, Ranked " ><span class="recent-title">Top 15 Spike Lee Movies, Ranked</span></a></li><li class="recent-item"><a href="/entertainment/7612-godfather/"><img src="http://d3j0sq6zklqdqq.cloudfront.net/photos/2017/03/23/60-40346-marlon-brando-in-the-godfather-1490295875.jpg" alt="25 Things You May Not Know About &#39;The Godfather&#39;" ><span class="recent-title">25 Things You May Not Know About ...</span></a></li><li class="recent-item"><a href="/entertainment/8422-12-stars-who-overcame-scandal/"><img src="https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/12/60-47711-vanessa-williams-atlantic-city-usa-1520872148.jpg" alt="12 Stars Who Bounced Back After a Major Scandal " ><span class="recent-title">12 Stars Who Bounced Back After a ...</span></a></li></ul></div></div></li><li class="go-lifestyle"><a class="category-link" href="/lifestyle/" title="Lifestyle">Lifestyle</a><div class="menu"><ul class="subnav"><li><a href="/lifestyle/f/style/">Style</a></li><li><a href="/lifestyle/f/beauty/">Beauty</a></li><li><a href="/lifestyle/f/food/">Food</a></li><li><a href="/lifestyle/f/travel/">Travel</a></li><li><a href="/lifestyle/f/home/">Home</a></li><li><a href="/lifestyle/f/technology/">Technology</a></li></ul><ul class="most-recent"><li class="recent-item"><a href="/lifestyle/8410-first-cut-deepest/"><img src="https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/10/60-47695-hair-1520694961.jpg" alt="The First Cut Is the Deepest" ><span class="recent-title">The First Cut Is the Deepest</span></a></li><li class="recent-item"><a href="/lifestyle/8352-bra-revisited/"><img src="https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/02/10/60-47135-screen-shot-2018-02-06-at-6-1518275382.png" alt="The Bra Revisited" ><span class="recent-title">The Bra Revisited</span></a></li><li class="recent-item"><a href="/relationships/8251-requiem-nickel-bag/"><img src="http://d3j0sq6zklqdqq.cloudfront.net/photos/2018/01/06/60-46105-130923-dazed-weed-15_a3xygl-1515252445.jpg" alt="Requiem for a Nickel Bag" ><span class="recent-title">Requiem for a Nickel Bag</span></a></li><li class="recent-item"><a href="/relationships/8250-woman-who-doesnt-cook/"><img src="http://d3j0sq6zklqdqq.cloudfront.net/photos/2018/01/06/60-46101-screen-shot-2018-01-02-at-2-1515252406.png" alt="The Woman Who Doesn&#39;t Cook" ><span class="recent-title">The Woman Who Doesn&#39;t Cook</span></a></li></ul></div></li><li class="go-health"><a class="category-link" href="/health/" title="Health">Health</a><div class="menu"><ul class="subnav"><li><a href="/health/f/diet/">Diet</a></li><li><a href="/health/f/fitness/">Fitness</a></li><li><a href="/health/f/well-being/">Well-Being</a></li><li><a href="/health/f/aging/">Aging</a></li></ul><ul class="most-recent"><li class="recent-item"><a href="/health/8399-my-lifelong-problem-food/"><img src="https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/03/60-47519-screen-shot-2018-02-27-at-2-1520089178.png" alt="My Lifelong Problem With Food" ><span class="recent-title">My Lifelong Problem With Food</span></a></li><li class="recent-item"><a href="/health/8261-cranky-tk/"><img src="http://d3j0sq6zklqdqq.cloudfront.net/photos/2018/01/13/60-46337-lucille-topimage-1515857463.jpg" alt="Am I Getting Cranky or Just More Confident?" ><span class="recent-title">Am I Getting Cranky or Just More ...</span></a></li><li class="recent-item"><a href="/health/8248-its-too-late-baby/"><img src="http://d3j0sq6zklqdqq.cloudfront.net/photos/2018/01/06/60-46103-screen-shot-2018-01-02-at-2-1515252364.png" alt="It&#39;s Too Late, Baby" ><span class="recent-title">It&#39;s Too Late, Baby</span></a></li><li class="recent-item"><a href="/health/8228-visible-man/"><img src="http://d3j0sq6zklqdqq.cloudfront.net/photos/2017/12/16/60-45945-b3684678c7a349b9739fa6910e9ff805-science-models-plastic-mo-1513437628.jpg" alt="The Visible Man" ><span class="recent-title">The Visible Man</span></a></li></ul></div></li><li class="go-work"><a class="category-link" href="/work/" title="Work">Work</a><div class="menu"><ul class="subnav"><li><a href="/work/f/career/">Career</a></li><li><a href="/work/f/transitions/">Transitions</a></li></ul><ul class="most-recent"><li class="recent-item"><a href="/relationships/8379-talk-dirty-me-i-was-phone-sex-pioneer/"><img src="https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/10/60-47543-screen-shot-2018-02-28-at-11-1520695513.png" alt="Talk Dirty to  Me: I Was a Phone Sex Pioneer" ><span class="recent-title">Talk Dirty to Me: I Was a ...</span></a></li><li class="recent-item"><a href="/work/8362-go-go-comeback/"><img src="https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/02/17/60-47264-screen-shot-2018-02-12-at-2-1518881001.png" alt="The Go-Go Comeback" ><span class="recent-title">The Go-Go Comeback</span></a></li><li class="recent-item"><a href="/work/8073-monsters-conference-room/"><img src="http://d3j0sq6zklqdqq.cloudfront.net/photos/2017/10/13/60-44313-screen-shot-2017-10-12-at-11-1507921515.png" alt="Monsters in the Conference Room" ><span class="recent-title">Monsters in the Conference Room</span></a></li><li class="recent-item"><a href="/relationships/7980-adventures-babysitting/"><img src="http://d3j0sq6zklqdqq.cloudfront.net/photos/2017/09/09/60-43655-screen-shot-2017-09-05-at-12-1504963670.png" alt="Adventures in Babysitting" ><span class="recent-title">Adventures in Babysitting</span></a></li></ul></div></li><li class="go-money"><a class="category-link" href="/money/" title="Money">Money</a><div class="menu"><ul class="subnav"><li><a href="/money/f/investing/">Investing</a></li><li><a href="/money/f/retirement/">Retirement</a></li></ul><ul class="most-recent"><li class="recent-item"><a href="/money/8296-its-only-money/"><img src="https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/01/27/60-46733-screen-shot-2018-01-22-at-2-1517065234.png" alt="It&#39;s Only Money" ><span class="recent-title">It&#39;s Only Money</span></a></li><li class="recent-item"><a href="/lifestyle/164-toys-attic-your-old-playthings-may-be-worth-fortune/"><img src="https://d3j0sq6zklqdqq.cloudfront.net/photos/2013/05/27/60-1106-the-first-barbie-doll-created-in-1959-i-1369672029.jpg" alt="Your Old Playthings Could Be Worth a Fortune" ><span class="recent-title">Your Old Playthings Could Be Worth a ...</span></a></li><li class="recent-item"><a href="/money/7287-when-comes-retirement-planning-im-idiot/"><img src="https://d3j0sq6zklqdqq.cloudfront.net/photos/2016/11/12/60-38178-line-in-front-of-soup-kitchens-1478964298.jpg" alt="When It Comes to Retirement Planning, I&#39;m an Idiot" ><span class="recent-title">When It Comes to Retirement Planning, I&#39;m ...</span></a></li><li class="recent-item"><a href="/relationships/7270--scary-question-keeps-us-night/"><img src="https://d3j0sq6zklqdqq.cloudfront.net/photos/2016/11/05/60-38094-scaryquestion4-1478358815.jpg" alt="The Scary Question That Keeps Me Up at Night" ><span class="recent-title">The Scary Question That Keeps Me Up ...</span></a></li></ul></div></li></ul><ul class="header-social"><li class="search-box"><a href="#" class="user-link search-icon" title="Search" data-toggle="search" data-icon="&#xe019;"></a><div class="header-user-search is-none" data-toggled-by="search"><div class="header-user__item header-search" data-toggled-by="categories"><form class='header-nav-obj' name='search' method='get' action='/search/'><input type='text' id='id_term' name='term' placeholder='Search'><!--<label for="id_term" style="right: 9px; top: 9px; position: absolute;"><i class="icon icon-search" data-icon="&#xe019;"></i></label>--><button type="submit" class="btn-search"><i class="icon icon-search" data-icon="&#xe019;"></i></button></form></div></div></li><li class="header-facebook"><a href="#" class="user-link" data-toggle="facebook" data-icon="f"></a><div class="menu user-menu-fb" data-toggled-by="facebook"><div class="menu-lead"><span data-icon="&#x61;" class="social-icon"></span> Like Purple Clover on Facebook</div><!-- AddThis Button BEGIN --><div class="menu-social addthis_toolbox addthis_default_style"><a class="addthis_button_facebook_like" fb:like:layout="button_count" fb:like:send="true" fb:like:show-faces="false" fb:like:href="https://www.facebook.com/purpleclvr"></a></div><!-- AddThis Button END --></div></li><li class="header-twitter"><a href="#" class="user-link" title="" data-toggle="twitter" data-icon="t"></a><div class="menu user-menu-tw" data-toggled-by="twitter"><div class="menu-lead"><span data-icon="&#x77;" class="user-icon"></span> Follow Purple Clover on Twitter</div><div class="menu-social"><a href="https://twitter.com/purpleclvr" class="twitter-follow-button" data-show-count="true" data-lang="en">Follow @purpleclvr</a><script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></div></div></li></ul></div></div></div>


    
    <section class="advertisement leader">
    <div class="ad-close">
        <div onclick="this.parentNode.parentNode.style.display='none'">✕</div>
    </div>
    <div id="leader" class="ad-toview"></div>
</section>




    <div class="layout-constrain layout-main">
    
    <div class="home-promos">

        <div class="well home-side-blog ">

            

            <h2>
                <a href="/blog/" title="What's Going On">What's Goin' On<br/><span>Here's the latest</span></a>
            </h2>

            <div class="blog-recent">
                
                    <div class="box"><a href="/blog/8446-tyler-announces-solo-tour/" ><img src="https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/19/104-47823-steven-tyler-1521487936.jpg" alt="Tyler Announces Solo Tour"><h3>Tyler Announces Solo Tour</h3><p>7 U.S. dates kicks off in June&hellip; <span class="blog-side-more">Read More</span></p></a></div>

                
                    <div class="box"><a href="/blog/8445-renee-channels-judy/" ><img src="https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/19/104-47822-dypme56w4aalm6u-1521481690.jpg" alt="Renée Channels Judy"><h3>Renée Channels Judy</h3><p>First look at Zellweger in Garland biopic &hellip; <span class="blog-side-more">Read More</span></p></a></div>

                
                    <div class="box"><a href="/blog/8439-coulda-woulda-shoulda/" ><img src="https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/16/104-47794-burt-reynolds-1521226124.jpg" alt="Coulda Woulda Shoulda"><h3>Coulda Woulda Shoulda</h3><p>Burt Reynolds reflects on roles he turned down&hellip; <span class="blog-side-more">Read More</span></p></a></div>

                
                    <div class="box"><a href="/blog/8438-soul-searchin/" ><img src="https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/16/104-47793-photo-of-glenn-frey-1521224437.jpg" alt="Soul Searchin&#39;"><h3>Soul Searchin&#39;</h3><p>Box set explores Glenn Frey&#39;s solo recordings&hellip; <span class="blog-side-more">Read More</span></p></a></div>

                
                    <div class="box"><a href="/blog/8437-elton-john/" ><img src="https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/16/104-47791-elton-john-and-benie-taupin-1521191689.jpg" alt="Your Songs"><h3>Your Songs</h3><p>A pair of Elton John tribute LPs due in April&hellip; <span class="blog-side-more">Read More</span></p></a></div>

                
                    <div class="box"><a href="/blog/6204-throwback-otis-redding/" ><img src="https://d3j0sq6zklqdqq.cloudfront.net/photos/2016/03/16/104-33315-otis-2-1458121269.jpg" alt="Throwback: Otis Redding"><h3>Throwback: Otis Redding</h3><p>50 years ago today: &#39;Dock of the Bay&#39; is No. 1&hellip; <span class="blog-side-more">Read More</span></p></a></div>

                
                    <div class="box"><a href="/blog/8436-sue-mockingbird/" ><img src="https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/15/104-47789-mockingbird-1521154867.png" alt="To Sue a &#39;Mockingbird&#39;"><h3>To Sue a &#39;Mockingbird&#39;</h3><p>Author&#39;s estate blasts Broadway take on Atticus&hellip; <span class="blog-side-more">Read More</span></p></a></div>

                
                    <div class="box"><a href="/blog/8434-glen-campbell/" ><img src="https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/14/104-47765-glen-campbell-getty-1521062597.png" alt="Still on the Line"><h3>Still on the Line</h3><p>Glen Campbell&#39;s widow seeks reimbursement                                                                  &hellip; <span class="blog-side-more">Read More</span></p></a></div>

                
                    <div class="box"><a href="/blog/8433-makin-music-his-friends/" ><img src="https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/14/104-47760-willie-nelson-1521027662.png" alt="Willie&#39;s Back"><h3>Willie&#39;s Back</h3><p>Country legend to star at Outlaw Music Festival&hellip; <span class="blog-side-more">Read More</span></p></a></div>

                

                <a class="older-blogpost-link" href="/blog" title="More Posts">More Posts</a>
            </div>

        </div>

        <div class="well home-promo-main">

            

            
                <div class=" box-small  frontpage-box-border"><a href="http://www.purpleclover.com/relationships/6689-i-didnt-want-be-my-crazy-sister/" title="Eternal Love: My Crazy Sister"><div class="frontpage-image-box"><img data-spy="respond" data-sizes='{"200":"https://d3j0sq6zklqdqq.cloudfront.net/photos/2016/07/02/104-35536-sister-susan-1467486097.jpg","300":"https://d3j0sq6zklqdqq.cloudfront.net/photos/2016/07/02/104-35536-sister-susan-1467486097.jpg"}' src='https://d3j0sq6zklqdqq.cloudfront.net/photos/2016/07/02/104-35536-sister-susan-1467486097.jpg' alt="Eternal Love: My Crazy Sister"  /></div><div class="frontpage-info-box"><p class="title-category">Eternal Love</p><h3> My Crazy Sister</h3><p class="title-description">Susan was manic-depressive, but nobody ever loved me the way she did</p></div></a></div>

            
                <div class=" box-large  last-elem frontpage-box-border"><a href="https://www.purpleclover.com/entertainment/8435-20-best-songs-celebrate-spring/" title="March Madness: 15 Songs to Celebrate Spring"><div class="frontpage-image-box"><img data-spy="respond" data-sizes='{"200":"https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/19/104-47820-simon-garfunkel-1521444230.png","300":"https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/19/104-47820-simon-garfunkel-1521444230.png"}' src='https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/19/104-47820-simon-garfunkel-1521444230.png' alt="March Madness: 15 Songs to Celebrate Spring"  /></div><div class="frontpage-info-box"><p class="title-category">March Madness</p><h3> 15 Songs to Celebrate Spring</h3><p class="title-description">Believe it or not, winter is officially over—and don&#39;t it feel good!</p></div></a></div>

            
                <div class=" box-small  frontpage-box-border"><a href="http://www.purpleclover.com/health/8102-19-wonderful-reasons-embrace-middle-age/" title="Getting On: 19 Wonderful Reasons to Embrace Middle Age"><div class="frontpage-image-box"><img data-spy="respond" data-sizes='{"200":"http://d3j0sq6zklqdqq.cloudfront.net/photos/2017/10/28/104-44596-19-1509200617.png","300":"http://d3j0sq6zklqdqq.cloudfront.net/photos/2017/10/28/104-44596-19-1509200617.png"}' src='http://d3j0sq6zklqdqq.cloudfront.net/photos/2017/10/28/104-44596-19-1509200617.png' alt="Getting On: 19 Wonderful Reasons to Embrace Middle Age"  /></div><div class="frontpage-info-box"><p class="title-category">Getting On</p><h3> 19 Wonderful Reasons to Embrace Middle Age</h3><p class="title-description">Sometimes we need to remind ourselves of the things that really matter</p></div></a></div>

            
                <div class=" box-small  frontpage-box-border"><a href="http://www.purpleclover.com/health/7938-pop-goes-booty/" title="Get Down: Pop Goes the Booty"><div class="frontpage-image-box"><img data-spy="respond" data-sizes='{"200":"https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/18/104-43399-43374-screen-shot-2017-08-14-at-1-1521388387.png","300":"https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/18/104-43399-43374-screen-shot-2017-08-14-at-1-1521388387.png"}' src='https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/18/104-43399-43374-screen-shot-2017-08-14-at-1-1521388387.png' alt="Get Down: Pop Goes the Booty"  /></div><div class="frontpage-info-box"><p class="title-category">Get Down</p><h3> Pop Goes the Booty</h3><p class="title-description">You can teach an old tush new tricks
</p></div></a></div>

            
                <div class=" box-small  last-elem frontpage-box-border"><a href="http://www.purpleclover.com/relationships/7970-my-friend-marta/" title="Forever Young: My Friend Marta"><div class="frontpage-image-box"><img data-spy="respond" data-sizes='{"200":"http://d3j0sq6zklqdqq.cloudfront.net/photos/2017/09/02/104-43574-screen-shot-2017-08-28-at-2-1504362192.png","300":"http://d3j0sq6zklqdqq.cloudfront.net/photos/2017/09/02/104-43574-screen-shot-2017-08-28-at-2-1504362192.png"}' src='http://d3j0sq6zklqdqq.cloudfront.net/photos/2017/09/02/104-43574-screen-shot-2017-08-28-at-2-1504362192.png' alt="Forever Young: My Friend Marta"  /></div><div class="frontpage-info-box"><p class="title-category">Forever Young</p><h3> My Friend Marta</h3><p class="title-description">No one at the nursing home sparkled more brightly</p></div></a></div>

            
                <div class=" box-large  frontpage-box-border"><a href="https://www.purpleclover.com/entertainment/8306-15-greatest-mtv-unplugged-concerts/" title="Acoustic Mix: 15 Greatest &quot;Unplugged&quot; Concerts "><div class="frontpage-image-box"><img data-spy="respond" data-sizes='{"200":"https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/12/104-47679-kurt-cobain-1520851457.jpg","300":"https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/12/104-47679-kurt-cobain-1520851457.jpg"}' src='https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/12/104-47679-kurt-cobain-1520851457.jpg' alt="Acoustic Mix: 15 Greatest &quot;Unplugged&quot; Concerts "  /></div><div class="frontpage-info-box"><p class="title-category">Acoustic Mix</p><h3> 15 Greatest &quot;Unplugged&quot; Concerts </h3><p class="title-description">Outstanding performances from the heyday of the seminal MTV series</p></div></a></div>

            
                <div class=" box-small  last-elem frontpage-box-border"><a href="https://www.purpleclover.com/video/5299-rewind-when-did-you-stop-loving-me-when-did-i-stop-loving-you/" title="Rewind: &#39;When Did You Stop Loving Me, When Did I Stop Loving You&#39;"><div class="frontpage-image-box"><img data-spy="respond" data-sizes='{"200":"https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/02/23/104-47471-2014marvingaye_getty142194339270514-1-1519357901.jpg","300":"https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/02/23/104-47471-2014marvingaye_getty142194339270514-1-1519357901.jpg"}' src='https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/02/23/104-47471-2014marvingaye_getty142194339270514-1-1519357901.jpg' alt="Rewind: &#39;When Did You Stop Loving Me, When Did I Stop Loving You&#39;"  /></div><div class="frontpage-info-box"><p class="title-category">Rewind</p><h3> &#39;When Did You Stop Loving Me, When Did I Stop Loving You&#39;</h3><p class="title-description">Marvin Gaye, 1978
</p></div></a></div>

            
                <div class=" box-small  frontpage-box-border"><a href="https://www.purpleclover.com/relationships/8426-sick-dog/" title="Puppy Love: Sick as a Dog"><div class="frontpage-image-box"><img data-spy="respond" data-sizes='{"200":"https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/17/104-47716-img_4366-1521297081.jpg","300":"https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/17/104-47716-img_4366-1521297081.jpg"}' src='https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/17/104-47716-img_4366-1521297081.jpg' alt="Puppy Love: Sick as a Dog"  /></div><div class="frontpage-info-box"><p class="title-category">Puppy Love</p><h3> Sick as a Dog</h3><p class="title-description">When you have an ailing pet, it affects the well-being of everyone in the family</p></div></a></div>

            
                <div class=" box-small  frontpage-box-border"><a href="https://www.purpleclover.com/relationships/8423-remote-control-general/" title="Missing Link: The Remote Control General"><div class="frontpage-image-box"><img data-spy="respond" data-sizes='{"200":"https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/17/104-47738-steve-johnson-580756-unsplash-1521297036.jpg","300":"https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/17/104-47738-steve-johnson-580756-unsplash-1521297036.jpg"}' src='https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/17/104-47738-steve-johnson-580756-unsplash-1521297036.jpg' alt="Missing Link: The Remote Control General"  /></div><div class="frontpage-info-box"><p class="title-category">Missing Link</p><h3> The Remote Control General</h3><p class="title-description">My beloved&#39;s clickers represent one more gaping hole his death has left in my life</p></div></a></div>

            
                <div class=" box-small  last-elem frontpage-box-border"><a href="https://www.purpleclover.com/relationships/8380-crash-me/" title="Old Friends: Crash Into Me"><div class="frontpage-image-box"><img data-spy="respond" data-sizes='{"200":"https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/17/104-47740-twopaths-1521297164.jpg","300":"https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/17/104-47740-twopaths-1521297164.jpg"}' src='https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/17/104-47740-twopaths-1521297164.jpg' alt="Old Friends: Crash Into Me"  /></div><div class="frontpage-info-box"><p class="title-category">Old Friends</p><h3> Crash Into Me</h3><p class="title-description">Our lives had taken different roads, but somehow brought us back together</p></div></a></div>

            
                <div class=" box-small  frontpage-box-border"><a href="https://www.purpleclover.com/entertainment/7226-lets-do-time-warp-again/" title="Near Greatness: Let&#39;s Do the Time Warp Again"><div class="frontpage-image-box"><img data-spy="respond" data-sizes='{"200":"https://d3j0sq6zklqdqq.cloudfront.net/photos/2016/10/22/104-37746-s-rocky-horror-picture-show-remake-rexusa_786824cx-1477146083.jpg","300":"https://d3j0sq6zklqdqq.cloudfront.net/photos/2016/10/22/104-37746-s-rocky-horror-picture-show-remake-rexusa_786824cx-1477146083.jpg"}' src='https://d3j0sq6zklqdqq.cloudfront.net/photos/2016/10/22/104-37746-s-rocky-horror-picture-show-remake-rexusa_786824cx-1477146083.jpg' alt="Near Greatness: Let&#39;s Do the Time Warp Again"  /></div><div class="frontpage-info-box"><p class="title-category">Near Greatness</p><h3> Let&#39;s Do the Time Warp Again</h3><p class="title-description">I&#39;ve met Tim Curry several times and it always felt like we knew each other</p></div></a></div>

            
                <div class=" box-large  frontpage-box-border"><a href="http://www.purpleclover.com/entertainment/7612-godfather/" title="Screen Gem: 25 Things You May Not Know About &#39;The Godfather&#39;"><div class="frontpage-image-box"><img data-spy="respond" data-sizes='{"200":"http://d3j0sq6zklqdqq.cloudfront.net/photos/2017/03/23/104-40346-marlon-brando-in-the-godfather-1490296218.jpg","300":"http://d3j0sq6zklqdqq.cloudfront.net/photos/2017/03/23/104-40346-marlon-brando-in-the-godfather-1490296218.jpg"}' src='http://d3j0sq6zklqdqq.cloudfront.net/photos/2017/03/23/104-40346-marlon-brando-in-the-godfather-1490296218.jpg' alt="Screen Gem: 25 Things You May Not Know About &#39;The Godfather&#39;"  /></div><div class="frontpage-info-box"><p class="title-category">Screen Gem</p><h3> 25 Things You May Not Know About &#39;The Godfather&#39;</h3><p class="title-description">Behind the scenes of the 1972 crime classic, which still stands, 45 years later, as one of the greatest movies ever made</p></div></a></div>

            
                <div class=" box-small  frontpage-box-border"><a href="http://www.purpleclover.com/relationships/6473-62-year-old-virgin/" title="Better Late: The 62-Year-Old Virgin"><div class="frontpage-image-box"><img data-spy="respond" data-sizes='{"200":"https://d3j0sq6zklqdqq.cloudfront.net/photos/2016/05/14/104-34411-img_0022-1463249211.jpg","300":"https://d3j0sq6zklqdqq.cloudfront.net/photos/2016/05/14/104-34411-img_0022-1463249211.jpg"}' src='https://d3j0sq6zklqdqq.cloudfront.net/photos/2016/05/14/104-34411-img_0022-1463249211.jpg' alt="Better Late: The 62-Year-Old Virgin"  /></div><div class="frontpage-info-box"><p class="title-category">Better Late</p><h3> The 62-Year-Old Virgin</h3><p class="title-description">It&#39;s never too late to fall in love
</p></div></a></div>

            
                <div class=" box-small  frontpage-box-border"><a href="http://www.purpleclover.com/health/6529-11-things-lifetime-dance-has-taught-me/" title="Dance Lessons: 11 Things a Lifetime of Dance Has Taught Me"><div class="frontpage-image-box"><img data-spy="respond" data-sizes='{"200":"https://d3j0sq6zklqdqq.cloudfront.net/photos/2016/05/29/104-34746-dance-11-thing-1464538483.jpg","300":"https://d3j0sq6zklqdqq.cloudfront.net/photos/2016/05/29/104-34746-dance-11-thing-1464538483.jpg"}' src='https://d3j0sq6zklqdqq.cloudfront.net/photos/2016/05/29/104-34746-dance-11-thing-1464538483.jpg' alt="Dance Lessons: 11 Things a Lifetime of Dance Has Taught Me"  /></div><div class="frontpage-info-box"><p class="title-category">Dance Lessons</p><h3> 11 Things a Lifetime of Dance Has Taught Me</h3><p class="title-description">Don&#39;t worry, no one&#39;s watching—they&#39;re too busy looking at themselves</p></div></a></div>

            
                <div class=" box-small  frontpage-box-border"><a href="http://www.purpleclover.com/relationships/8063-what-baby-boomers-talk-about-when-we-talk-about-sex/" title="Body Heat: What Baby Boomers Talk About When We Talk About Sex"><div class="frontpage-image-box"><img data-spy="respond" data-sizes='{"200":"http://d3j0sq6zklqdqq.cloudfront.net/photos/2017/10/13/104-44258-cover-1507921540.jpg","300":"http://d3j0sq6zklqdqq.cloudfront.net/photos/2017/10/13/104-44258-cover-1507921540.jpg"}' src='http://d3j0sq6zklqdqq.cloudfront.net/photos/2017/10/13/104-44258-cover-1507921540.jpg' alt="Body Heat: What Baby Boomers Talk About When We Talk About Sex"  /></div><div class="frontpage-info-box"><p class="title-category">Body Heat</p><h3> What Baby Boomers Talk About When We Talk About Sex</h3><p class="title-description">Experiencing once more the keen desire to be known as sexual beings</p></div></a></div>

            
                <div class=" box-large  frontpage-box-border"><a href="https://www.purpleclover.com/entertainment/8422-12-stars-who-overcame-scandal/" title="Survivor&#39;s Tales: 12 Stars Who Overcame Scandal "><div class="frontpage-image-box"><img data-spy="respond" data-sizes='{"200":"https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/12/104-47735-vanessa-williams-atlantic-city-usa-1520873121.jpg","300":"https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/12/104-47735-vanessa-williams-atlantic-city-usa-1520873121.jpg"}' src='https://d3j0sq6zklqdqq.cloudfront.net/photos/2018/03/12/104-47735-vanessa-williams-atlantic-city-usa-1520873121.jpg' alt="Survivor&#39;s Tales: 12 Stars Who Overcame Scandal "  /></div><div class="frontpage-info-box"><p class="title-category">Survivor&#39;s Tales</p><h3> 12 Stars Who Overcame Scandal </h3><p class="title-description">They suffered what seemed like a career-ending fall from grace, but these celebrities bounced back</p></div></a></div>

            
                <div class=" box-small  frontpage-box-border"><a href="http://www.purpleclover.com/relationships/3025-whats-seven-letter-word-endless-bliss/" title="Word Freaks: What&#39;s an 8-Letter Word for &#39;Endless Bliss&#39;?"><div class="frontpage-image-box"><img data-spy="respond" data-sizes='{"200":"https://d3j0sq6zklqdqq.cloudfront.net/photos/2015/05/24/104-19202-screen-shot-2014-09-02-at-9-1432505980.jpg","300":"https://d3j0sq6zklqdqq.cloudfront.net/photos/2015/05/24/104-19202-screen-shot-2014-09-02-at-9-1432505980.jpg"}' src='https://d3j0sq6zklqdqq.cloudfront.net/photos/2015/05/24/104-19202-screen-shot-2014-09-02-at-9-1432505980.jpg' alt="Word Freaks: What&#39;s an 8-Letter Word for &#39;Endless Bliss&#39;?"  /></div><div class="frontpage-info-box"><p class="title-category">Word Freaks</p><h3> What&#39;s an 8-Letter Word for &#39;Endless Bliss&#39;?</h3><p class="title-description">Scrabble wasn’t just a game, it was a metaphor for love and life</p></div></a></div>

            
                <div class=" box-small  frontpage-box-border"><a href="http://www.purpleclover.com/relationships/4794-you-dont-know-jack/" title="My Father: You Don&#39;t Know Jack"><div class="frontpage-image-box"><img data-spy="respond" data-sizes='{"200":"https://d3j0sq6zklqdqq.cloudfront.net/photos/2015/07/05/104-27205-025-1436132954.jpg","300":"https://d3j0sq6zklqdqq.cloudfront.net/photos/2015/07/05/104-27205-025-1436132954.jpg"}' src='https://d3j0sq6zklqdqq.cloudfront.net/photos/2015/07/05/104-27205-025-1436132954.jpg' alt="My Father: You Don&#39;t Know Jack"  /></div><div class="frontpage-info-box"><p class="title-category">My Father</p><h3> You Don&#39;t Know Jack</h3><p class="title-description">Investigating a life isn’t easy–when you’re afraid of what you might find</p></div></a></div>

            
                <div class=" box-small  frontpage-box-border"><a href="http://www.purpleclover.com/health/7919-theres-rub/" title="Different Strokes: There&#39;s the Rub"><div class="frontpage-image-box"><img data-spy="respond" data-sizes='{"200":"http://d3j0sq6zklqdqq.cloudfront.net/photos/2017/08/05/104-43209-screen-shot-2017-08-02-at-12-1501942237.jpg","300":"http://d3j0sq6zklqdqq.cloudfront.net/photos/2017/08/05/104-43209-screen-shot-2017-08-02-at-12-1501942237.jpg"}' src='http://d3j0sq6zklqdqq.cloudfront.net/photos/2017/08/05/104-43209-screen-shot-2017-08-02-at-12-1501942237.jpg' alt="Different Strokes: There&#39;s the Rub"  /></div><div class="frontpage-info-box"><p class="title-category">Different Strokes</p><h3> There&#39;s the Rub</h3><p class="title-description">I badly needed a massage but wasn&#39;t prepared for a happy ending</p></div></a></div>

            
                <div class=" box-small  frontpage-box-border"><a href="http://www.purpleclover.com/relationships/5902-one-more-lunch-blue-ribbon/" title="My Mother: One More Lunch at the Blue Ribbon"><div class="frontpage-image-box"><img data-spy="respond" data-sizes='{"200":"https://d3j0sq6zklqdqq.cloudfront.net/photos/2016/01/23/104-31927-86c0e5559ec446fe04c3daec9c536bcb-1453580526.jpg","300":"https://d3j0sq6zklqdqq.cloudfront.net/photos/2016/01/23/104-31927-86c0e5559ec446fe04c3daec9c536bcb-1453580526.jpg"}' src='https://d3j0sq6zklqdqq.cloudfront.net/photos/2016/01/23/104-31927-86c0e5559ec446fe04c3daec9c536bcb-1453580526.jpg' alt="My Mother: One More Lunch at the Blue Ribbon"  /></div><div class="frontpage-info-box"><p class="title-category">My Mother</p><h3> One More Lunch at the Blue Ribbon</h3><p class="title-description">I was the daughter who wouldn&#39;t visit, wouldn&#39;t write, wouldn&#39;t call</p></div></a></div>

            

        </div>
    </div>


    </div>

    
    
    <div class="sponsored-skin">
    </div>
    

    
    <div class="footer" role="contentinfo"><div class="footer-main layout-constrain"><div class="footer-stayin-touch">follow purple clover</div><ul class="footer-menu"><li><a href="https://www.facebook.com/purpleclvr" title="Purple Clover on Facebook" data-icon="&#x61;"></a></li><li><a href="https://twitter.com/purpleclvr" title="Purple Clover on Twitter" data-icon="&#x77;"></a></li><li><a href="https://www.pinterest.com/purpleclvr/" title="Purple Clover on Pinterest" data-icon="&#x70;"></a></li><li><a href="https://instagram.com/purpleclvr/" title="Purple Clover on Instagram" class="icon-instagram"><svg viewBox="0 0 438.536 438.536"><path d="M421.981,16.562C410.941,5.519,397.711,0,382.298,0H56.248C40.83,0,27.604,5.521,16.561,16.562C5.52,27.6,0.001,40.828,0.001,56.243V382.29c0,15.413,5.518,28.644,16.56,39.683c11.043,11.04,24.272,16.563,39.687,16.563h326.046c15.41,0,28.644-5.523,39.684-16.563c11.043-11.039,16.557-24.27,16.557-39.683V56.243C438.534,40.825,433.021,27.604,421.981,16.562z M157.462,158.025c17.224-16.652,37.924-24.982,62.097-24.982c24.36,0,45.153,8.33,62.381,24.982c17.228,16.655,25.837,36.785,25.837,60.386c0,23.598-8.609,43.729-25.837,60.379c-17.228,16.659-38.014,24.988-62.381,24.988c-24.172,0-44.87-8.336-62.097-24.988c-17.228-16.652-25.841-36.781-25.841-60.379C131.621,194.81,140.234,174.681,157.462,158.025z M388.865,370.589c0,4.945-1.718,9.083-5.141,12.416c-3.433,3.33-7.519,4.996-12.282,4.996h-305.2c-4.948,0-9.091-1.666-12.419-4.996c-3.333-3.326-4.998-7.471-4.998-12.416V185.575H89.08c-3.805,11.993-5.708,24.462-5.708,37.402c0,36.553,13.322,67.715,39.969,93.511c26.65,25.786,58.721,38.685,96.217,38.685c24.744,0,47.583-5.903,68.527-17.703c20.937-11.807,37.486-27.839,49.676-48.112c12.183-20.272,18.274-42.4,18.274-66.38c0-12.94-1.91-25.406-5.715-37.402h38.547v185.014H388.865z M388.865,115.626c0,5.52-1.903,10.184-5.716,13.99c-3.805,3.809-8.466,5.711-13.989,5.711h-49.676c-5.517,0-10.185-1.903-13.99-5.711c-3.806-3.806-5.708-8.47-5.708-13.99V68.522c0-5.33,1.902-9.945,5.708-13.848c3.806-3.901,8.474-5.854,13.99-5.854h49.676c5.523,0,10.185,1.952,13.989,5.854c3.812,3.903,5.716,8.518,5.716,13.848V115.626z"></svg></a></li><li class="newsletter"><div class="newsletter-modal__heading"><h4>PC Newsletter</h4><p>Get breaking news and blasts from the past delivered to your inbox</p></div><form action="/email-optin/" method="post" class="email_optin_form_modal" novalidate><div class="email-input"><input type="email" name="email" value="" class="email_optin_input" placeholder="Enter email address"><button type="submit" class="email_optin_submit">Sign Up</button></div><input type="hidden" name="page" value="/"><span class="complete hidden">Thank you!</span><span class="duplicate hidden">That email address is already in use. <a class="restore-widget">Enter a new address.</a></span><span class="error hidden"></span></form><div class="policy-text"><p>By clicking "Sign Up" and entering my email, I consent to receiving newsletters and email promotions from Purple Clover. I can unsubscribe by clicking on the link at the bottom of the emails. For more information, see our <a href="/community-guidelines/">Community Guidelines</a> and <a href="/privacy-policy/">Privacy Policy</a> at <a href="https://www.purpleclover.com" title="Purple Clover. Still crazy after all these years">www.purpleclover.com</a>.</p></div></li></ul><div class="footer-info"><span class="logo_footer_purpleclover"><img src="https://d3j0sq6zklqdqq.cloudfront.net/static/site/img/interface/brand/PurpleClover_Trans_White.png" alt="Purple Clover" height="28" width="167"><div>The Cool Online Destination<br>for People Over 50</div></span><div class="footer-branded"><a href="http://www.WhalerockIndustries.com/" title="Whalerock Industries" class="logo_footer_bermanbraun"><img src="https://d3j0sq6zklqdqq.cloudfront.net/static/site/img/interface/brand/WRI_trans_white.png" alt="Whalerock Industries" height="48" width="96"></a></div><div class="footer-legal"><ul><li><a href="/about/" title="About Purple Clover">About Us</a></li><li><a href="/community-guidelines/" title="Community Guidelines">Community Guidelines</a></li><li><script>document.write         ("<n uers=\"znvygb:nqiregvfr\100junyrebpxvaqhfgevrf\056pbz\">Nqiregvfr<\057n>".replace(/[a-zA-Z]/g,         function(c){return String.fromCharCode((c<="Z"?90:122)>=        (c=c.charCodeAt(0)+13)?c:c-26);}));</script></li><li><script>document.write         ("<n uers=\"znvygb:ce\100junyrebpxvaqhfgevrf\056pbz\">Zrqvn/CE Vadhvevrf<\057n>".replace(/[a-zA-Z]/g,         function(c){return String.fromCharCode((c<="Z"?90:122)>=        (c=c.charCodeAt(0)+13)?c:c-26);}));</script></li><li><a href="/user-agreement/" title="Purple Clover User Agreement">User Agreement</a></li><li><a href="/privacy-policy/" title="Purple Clover Privacy Policy">Privacy Policy</a></li></ul><p class="copyright">&copy; 2018 Whalerock Digital Media, LLC.</p><p class="partnerLink"><a href="http://www.sheknows.com/" rel="nofollow" target="_blank">SheKnows Media – Lifestyles</a></p></div></div></div></div><div id="momme-links"><div data-title="Napping Dog and Toddler Make Cutest Couple Ever" data-link="http://mom.me/home/10018-napping-dog-and-toddler-make-cutest-couple-ever/"></div><div data-title="Cute Kids and Pets" data-link="http://mom.me/fun/8778-cute-kids-and-pets/"></div><div data-title="Kids on Leashes" data-link="http://mom.me/parenting/6389-kids-leashes/"></div><div data-title="Funniest Family Vacation Photos Ever" data-link="http://mom.me/fun/7901-funniest-family-vacation-photos-ever/"></div><div data-title="Amazing Recreated Photos" data-link="http://mom.me/fun/5054-amazing-recreated-photos/"></div><div data-title="World's Coolest Treehouses" data-link="http://mom.me/fun/3889-worlds-coolest-tree-houses/"></div><div data-title="Celebrity Kid Quiz" data-link="http://mom.me/fun/4704-can-you-guess-their-famous-mom-or-dad/"></div><div data-title="Hilarious Kid Photobombs" data-link="http://mom.me/fun/5081-hilarious-baby-photobombs/"></div><div data-title="Celeb Moms Through the Years" data-link="http://mom.me/style/4991-celeb-moms-through-years/"></div><div data-title="Cringe-Worthy Pregnancy Photos" data-link="http://mom.me/mind-body/5065-cringe-worthy-pregnancy-photos/"></div><div data-title="Can You Guess the Future Celebrity Parent?" data-link="http://mom.me/tween/5701-can-you-guess-future-celebrity/"></div><div data-title="Celebrity Kids: All Grown Up" data-link="http://mom.me/toddler/2204-celebrity-kids/"></div><div data-title="Can You Guess the Future Celebrity?" data-link="http://mom.me/tween/5701-can-you-guess-future-celebrity/"></div><div data-title="50 Greatest Chick Flicks of All Time" data-link="http://mom.me/style/2214-50-greatest-chick-flicks-of-all_time/"></div><div data-title="Epic Parenting Mistakes" data-link="http://mom.me/parenting/5760-epic-parenting-mistakes/"></div><div data-title="Perfectly Timed Kid Photos" data-link="http://mom.me/fun/7465-perfectly-timed-kid-photos/"></div><div data-title="Unintentionally Hilarious Kids Pictures" data-link="http://mom.me/parenting/5832-unintentionally-hilarious-kids-drawings/"></div><div data-title="Who's Your Daddy? Guess the Kid's Famous Dad" data-link="http://mom.me/fun/2298-whos-your-daddy/"></div><div data-title="Hilarious Texts from Moms" data-link="http://mom.me/fun/8726-hilarious-texts-moms/"></div><div data-title="10 Celebrity Body Confessions" data-link="http://mom.me/mind-body/633-10-refreshingly-honest-celebrity-body-confessions/"></div><div data-title="Weirdest Beauty Rituals in History" data-link="http://mom.me/home/7471-weirdest-beauty-rituals-throughout-history/"></div><div data-title="Kids Sleep in the Darndest Ways" data-link="http://mom.me/fun/6572-kids-sleep-darndest-ways/"></div><div data-title="Low-Profile Celebrity Kids" data-link="http://mom.me/fun/3373-can-you-guess-their-celebrity-parent/"></div><div data-title="Hilariously Outrageous Vintage Ads" data-link="http://mom.me/toddler/8998-hilariously-outrageous-vintage-ads/"></div></div><div id="newsletter-modal" class="newsletter-modal mfp-hide"><div class="newsletter-modal__heading"><h4>Get Purple Clover’s<br>FREE Weekly Newsletter </h4><p>Our Best Stories Delivered Straight To Your Inbox</p></div><div class='newsletter-form'><form action="/email-optin/" method="post" class="email_optin_form_modal" novalidate><div id="email-input"><input type="email" name="email" value="" class="email_optin_input" placeholder="Enter email address"><button type="submit" class="email_optin_submit">Sign Me Up</button></div><input type="hidden" name="page" value="/"><span class="complete hidden">Thank you!</span><span class="duplicate hidden">That email address is already in use. <a id="restore-widget">Enter a new address.</a></span><span class="error hidden"></span></form></div></div><a data-mfp-src="#newsletter-modal" class="js-open-newsletter" style="display: none;"></a>


    
    <script src="https://d3j0sq6zklqdqq.cloudfront.net/static/site/js/jquery-1.8.3.min.3576a6e73c9dccdbbc4a2cf8ff544ad7_gz.js"></script>
<script src="https://d3j0sq6zklqdqq.cloudfront.net/static/site/js/purpleclover.min.1022d8941553e54bc36f72960e2d4e5b_gz.js"></script>

    
    <script type="text/javascript">
        window._taboola = window._taboola || [];
        _taboola.push({flush: true});
    </script>

    
    
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>


    
    <div id="ttdUniversalPixelTag45f63c09958a4821abfb53d51ad93e29" style="display:none">
    <script src="https://js.adsrvr.org/up_loader.1.1.0.js" type="text/javascript"></script>
    <script type="text/javascript">
        (function(global) {
            if (typeof TTDUniversalPixelApi === 'function') {
                var universalPixelApi = new TTDUniversalPixelApi();
                universalPixelApi.init("lcwwg7v", ["utse43c"], "https://insight.adsrvr.org/track/up", "ttdUniversalPixelTag45f63c09958a4821abfb53d51ad93e29");
            }
        })(this);
    </script>
</div>


    
    <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#async=1&pubid=ra-51a7a7ec495d79d3"></script>

    
    <script type="text/javascript" src="//platform.vine.co/static/scripts/embed.js" charset="utf-8"></script>

    
    
    <script>
    $(document).ready(function() {

        $('.home-gallery').iosSlider({
            snapToChildren: true,
            desktopClickDrag: true,
            keyboardControls: true,
            navSlideSelector: $('.home-gallery-controls .ctrl'),
            onSlideChange: slideCurrent,
            onSliderLoaded: slideCurrent,
            navNextSelector: $('.slide-next'),
            navPrevSelector: $('.slide-prev')
        });

        $('.title-description').dotdotdot({
            watch: 'window'
        });

        function slideCurrent(args) {

            /* indicator */
            $(args.sliderObject).closest('.home-promo-main').find('.home-gallery-controls .ctrl').removeClass('selected');
            $(args.sliderObject).closest('.home-promo-main').find('.home-gallery-controls .ctrl:eq(' + (args.currentSlideNumber - 1) + ')').addClass('selected');

        }

        $(window).on("resize load",function() {
            if ($(this).width() < 880) {
                $(".frontpage-image-box").find("img").css({"height":"auto"});
                $(".frontpage-image-box").find("img").css({"height": $(".frontpage-image-box").find("img").eq(0).height() + "px"});
            }else {
                $(".frontpage-image-box").find("img").css({"height":"auto"});
            }
        });

        var $grid = $('.js-packery')
        $grid.imagesLoaded().always(function () {
            $grid.packery();
        });

        var $container = $('.home-promo-main');

        if ($container.length > 0) {
            var loaded =  $container.imagesLoaded( function() {
                $container.packery({
                    itemSelector: '.box-small, .box-large',
                    gutter: 0 //old 8
                });
            });
        }

        if ($("body.angel_active").length > 0) {
            var angel_flag = true, angel_timeout;

            $(window).on("resize", function() {
                clearTimeout(angel_timeout);

                angel_timeout = setTimeout(function(){
                    $container.packery();
                }, 1000);
            });
        }
    });
    </script>



    
    <script>
    var addthis_config = {
       
       data_ga_property : "UA-31356642-2",
       data_ga_social : true,
       
       ui_cobrand : "Purple Clover"
    }
    var addthis_share = addthis_share || {}
    addthis_share = {
        passthrough : {
            twitter : {
                via : "purpleclvr"
            }
        }
    }
    </script>
    <script>window._tfa = window._tfa || []; _tfa.push({notify:"action", name: 'page_view'});</script>
    <script src="//cdn.taboola.com/libtrc/purpleclover-sc/tfa.js"></script>
    <script type="text/javascript">
    var category = window.location.pathname.split("/")[1] || "none";
    category = ""

        window.data = window.data || {
            static_url: 'https://d3j0sq6zklqdqq.cloudfront.net/static/',
            mobile: false
        }

        //Place the script for all sites/pages - this example includes DM_addEncToLoc script block to pass additional page variables.
        //Please replace example values

        <!-- AudienceScience Async Data Collection Tag -->


        function DM_prepClient(csid,client) {
        client.DM_addEncToLoc("as_cat", category);
         }

        (function() {
         var csid = "F09828";
         var bpid = "whalerock";
         var e = document.createElement("script");
         var s = document.getElementsByTagName("script")[0];
         e.src = "//js.revsci.net/gateway/gw.js?auto=t&csid=" + csid + "&bpid=" + bpid;
         e.async = true;
         s.parentNode.insertBefore(e, s);
        })();

        <!-- End AudienceScience Data Collection Tag -->
    </script>
</body>
</html>