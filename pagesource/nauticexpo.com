<!DOCTYPE html>
<html lang="en">
    <head>
        <!-- Google Tag Manager -->
        
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYDVlFQGwcEUVBWBAk="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><script>
            
            (function (w, d, s, l, i) {
                w[l] = w[l] || [];
                w[l].push({'gtm.start':
                            new Date().getTime(), event: 'gtm.js'});
                var f = d.getElementsByTagName(s)[0],
                        j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
                j.async = true;
                j.src =
                        'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
                f.parentNode.insertBefore(j, f);
            })(window, document, 'script', 'dataLayer', 'GTM-NF52');
            </script>
        <title>NauticExpo - The online boating and maritime exhibition: powerboats, sailboats, yachts, fittings, sailing dinghies, commercial vessels, etc.</title> 
<meta http-equiv="Content-Language" content="en" /> 
<meta charset="UTF-8"> 
<meta name="Description" content="The online exhibition for boating and maritime products which puts suppliers and buyers around the world in direct contact." /> 
<meta name="keywords" content="directory, nautical, boats, hardware, manufacturers, equipment, manufacturing, purchasing" /> 
<meta name="google-site-verification" content="ZB3YZP5b_mcAKqgKet_wIiz_xOWeTK72yvGP57Dy2nE" /> 
<meta name="msvalidate.01" content="F472B803DDA436F369C88CFBD3582F98" /> 
<meta name="viewport" content="width=device-width,initial-scale=1" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<link href="/apple-touch-icon.png" rel="apple-touch-icon" />
<link href="/favicon.ico" rel="favicon" />
<link href="http://trends.nauticexpo.com/rss" rel="alternate" type="application/rss+xml" title="RSS - NauticExpo - News & Trends" />
<link href="http://static.nauticexpo.com/media/ps/build/css/global.css?t=1520494305" media="screen" rel="stylesheet" type="text/css" />
<link href="http://static.nauticexpo.com/media/ps/build/css/nauticexpo-en.css?t=1520494305" media="screen" rel="stylesheet" type="text/css" />

<script type="text/javascript" src="http://static.nauticexpo.com/media/ps/build/js/nauticexpo-en.js?t=1520494305"></script>
<script type="text/javascript" src="http://static.nauticexpo.com/media/ps/build/js/global.js?t=1520494305"></script>

<link rel="alternate" hreflang="en" href="http://www.nauticexpo.com/" />
<link rel="alternate" hreflang="fr" href="http://www.nauticexpo.fr/" />
<link rel="alternate" hreflang="es" href="http://www.nauticexpo.es/" />
<link rel="alternate" hreflang="it" href="http://www.nauticexpo.it/" />
<link rel="alternate" hreflang="de" href="http://www.nauticexpo.de/" />
<link rel="alternate" hreflang="zh" href="http://www.nauticexpo.cn/" />
<link rel="alternate" hreflang="ja" href="http://www.nauticexpo.com/ja/" />
<link rel="alternate" hreflang="pt" href="http://www.nauticexpo.com/pt/" />
<link rel="alternate" hreflang="ru" href="http://www.nauticexpo.ru/" />
<script type="text/javascript">
    googletag.cmd.push(function() {
googletag.defineSlot("14926941/Ne_Bloc_Homepage_0", [1920, 330], "Ne_Bloc_Homepage_0").addService(googletag.pubads()); 
googletag.defineSlot("14926941/Ne_Bloc_Homepage_1", [1920, 330], "Ne_Bloc_Homepage_1").addService(googletag.pubads()); 
googletag.defineSlot("14926941/Ne_Bloc_Homepage_2", [1920, 330], "Ne_Bloc_Homepage_2").addService(googletag.pubads()); 
googletag.defineSlot("14926941/Ne_Bloc_Homepage_3", [1920, 330], "Ne_Bloc_Homepage_3").addService(googletag.pubads()); 
googletag.defineSlot("14926941/Ne_Bloc_Homepage_4", [1920, 330], "Ne_Bloc_Homepage_4").addService(googletag.pubads()); 

googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>
<script type="text/javascript">
            //<![CDATA[
            var HeadGlobalJsVar_ajaxCountryListUrl = "http://www.nauticexpo.com/ajax/country/list.json";
            var HeadGlobalJsVar_urlKey = "accueil";
            var HeadGlobalJsVar_myDomain = "nauticexpo.com";
            
                      //]]>
        </script>

        <link rel="publisher" href="https://plus.google.com/u/0/105813110613940593038" />
<script type="text/javascript">
                var _gaq = _gaq || [];
_gaq.push(["_setAccount", "UA-2200450-1"]);
_gaq.push(["_setDomainName", ".nauticexpo.com"]);
_gaq.push(["_setCustomVar", 1, "accueil", "", 3]);
_gaq.push(["_trackPageview"]);
(function() {
var ga = document.createElement("script");
ga.type = "text/javascript";
ga.async = true;
ga.src = ("https:" == document.location.protocol ? "https://" : "http://") + "stats.g.doubleclick.net/dc.js";
var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ga, s);
})();</script>
        <link href="http://static.nauticexpo.com/media/ps/build/css/accueil.css?t=1520494305" media="screen" rel="stylesheet" type="text/css" />
            <script src="http://static.nauticexpo.com/media/ps/build/js/accueil.js?t=1520494305"></script>
        </head>
    <body>
        <div id="main-wrapper">
            <div id="wrapper">
                <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NF52" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script type="text/javascript">
    $(document).ready(function () {
        $('#header-search form').searchEngineForm({
            "loadInProgressMessage": "loading in progress... Please wait",
            "autoCompleteUrl": "/ajax/search/autocomplete.json",
            "autoCompleteCompanyLabel": "Company"
        });
    });
</script>

<script type="application/ld+json">
        {
        "@context": "http://schema.org",
        "@type": "WebSite",
        "url": "http://www.nauticexpo.com/",
        "potentialAction": {
        "@type": "SearchAction",
        "target": "http://www.nauticexpo.com/tab/{search_term_string}.html",
        "query-input": "required name=search_term_string"
        }
        }
    </script>
<div class="header" id="header">
    <div class="header-top container-wide" id="header-content">
        <div class="row">
            <h1 class="baseline">The Online Boating and Maritime Exhibition</h1>
                <div class="nav-top right">
                <a verel='l!htm!po%40!cex!uti!_na!_on!bit!xhi!m%7Ce!%40co!xpo!ice!aut!w%40n!%7Cww!p%3A%7C!htt' class="exhibit right" >Exhibit with us</a><div class="currency right">
                    <div id="header-currency">
    <ul id="header-currency-selector">
        <li id="currencieslist" class="current-currency">
            <div decorator="cloakRender">
                <div class="data-cloak" id="header-currency-li">
                    <span class="currency-item">{{>currencyLabel}}</span><i class="fa fa-caret-down"></i>
                </div>
            </div>
            <ul id="header-currency-list">
            {{>currenciesTemplate}}</ul>
        </li>
    </ul>
</div>
</div>
                <div class="myspace right" id="header-links"></div>
                <div class="lang right">
                    <div id="header-language">
    <ul id="header-language-selector">
        <li class="current-language">
            <i class="flag-16 en"></i><span class="language-item">English</span><i class="fa fa-caret-down"></i>

            <ul id="header-language-list">

                <li>
                        <a href='http://www.nauticexpo.fr/' class="language-item" ><i class="flag-16 fr"></i>
                            <span>Français</span>
                        </a></li>
                <li>
                        <a href='http://www.nauticexpo.es/' class="language-item" ><i class="flag-16 es"></i>
                            <span>Español</span>
                        </a></li>
                <li>
                        <a href='http://www.nauticexpo.it/' class="language-item" ><i class="flag-16 it"></i>
                            <span>Italiano</span>
                        </a></li>
                <li>
                        <a href='http://www.nauticexpo.de/' class="language-item" ><i class="flag-16 de"></i>
                            <span>Deutsch</span>
                        </a></li>
                <li>
                        <a href='http://www.nauticexpo.cn/' class="language-item" ><i class="flag-16 zh"></i>
                            <span>中文</span>
                        </a></li>
                <li>
                        <a href='http://www.nauticexpo.com/ja/' class="language-item" ><i class="flag-16 ja"></i>
                            <span>日本語</span>
                        </a></li>
                <li>
                        <a href='http://www.nauticexpo.com/pt/' class="language-item" ><i class="flag-16 pt"></i>
                            <span>Português</span>
                        </a></li>
                <li>
                        <a href='http://www.nauticexpo.ru/' class="language-item" ><i class="flag-16 ru"></i>
                            <span>Русский</span>
                        </a></li>
                </ul>
        </li>
    </ul>
</div></div>
                <div class="corner"></div>
            </div>
        </div>
    </div>
    <div class="header-nav container-wide">
        <div class="row">
            <div class="logo inline-center">
                <a href='http://www.nauticexpo.com' ><img id="header-logo" src="http://img.nauticexpo.com/media/ps/images/ne/header/header-logo.svg" alt="The Online Boating and Maritime Exhibition" />
                </a></div>

            <div class="search col-lg-4 col-md-4 col-sm-6 col-xs-8">
                <div id="header-search" class=" header-search">
    <form action="/ajax/search/define-link.json">
        <div class="input-group">
            <input class="input" type="text" name="searchTerms" value="" placeholder="Search amongst 90,659 products" />
            <div class="input-group-item search-select">
                        <div class="search-select-btn btn"> <span>Products</span><i class="fa fa-caret-down"></i></div>
                        <ul class="search-select-menu">
                            <li class="search-select-item selected">
                                <label for="radioProduct">
                                    <span class="item-label">Search amongst 90,659 products</span>

                                </label>
                                <input id="radioProduct" type="radio" name="searchType" value="products" checked="checked"/>
                                <input type='hidden' class="btn-label" value='Products' />
                            </li>

                            <li class="search-select-item ">
                                <label for="radioCat">
                                    <span class="item-label">Search amongst our 30,948 catalogues</span>
                                </label>
                                <input id="radioCat" type="radio" name="searchType" value="catalogs" checked=""/>
                                <input type='hidden' class="btn-label" value='Catalogues'/>
                            </li>
                            <li class="search-select-item ">
                                <label for="radioTrends">
                                    <span class="item-label">Search amongst 19,068 News & Trends</span>
                                </label>
                                <input id="radioTrends" type="radio" name="searchType" value="trends" checked=""/>
                                <input type='hidden' class="btn-label" value='News & Trends'/>
                            </li>
                        </ul>
                    </div>
                <div  class="input-group-item header-search-buttons">
                <div id="header-search-delete"></div>
                <button id="header-search-launch-button" class="btn" type="submit"><i class="fa fa-search"></i></button>
            </div>
        </div>
    </form>
</div>


</div>

            <ul class="nav col-lg-6 col-md-6 col-sm-12 col-xs-12 right" id="header-nav">
                <li id="header-products" on-hover="loadMenu('products')" class="actif">
    <a href='http://www.nauticexpo.com/' >Products<i class="fa "></i></a></li>

<li id="header-catalogs" >
        <a href='http://pdf.nauticexpo.com/' >Catalogues</a></li>

    <li id="header-trends" on-hover="loadMenu('trends')" >
            <div decorator="cloakRender">
                <div class="data-cloak" id="trendsMenu">
                
                {{>trendsMenu}}
            </div>
        </div>

        <a href='http://trends.nauticexpo.com/' >News & Trends<i class="fa fa-angle-down"></i></a></li>

    <li id="header-emag" class="emag">
            <a verel='t%7C!lis!om%7C!o%40c!exp!tic!nau!ag%40!%7Cem!p%3A%7C!htt' name="emag" >E-MAGAZINE</a></li>
    </ul>
        </div>
    </div>
    <div id="header-banner">
    <div id="display-ads-button-list"></div>
        <div id="display-banner-container">
            <div id="Ne_Bloc_Homepage_0" class="display-ads-banner display-ads-banner-0 ">
                    <script type="text/javascript">
                        $(document).ready(function () {
                            if (((true === isMobileDevice() && isTablette()) || !isMobileDevice()) && false === isMobileApplication()) {
                                googletag.cmd.push(function () {
                                    googletag.display("Ne_Bloc_Homepage_0");
                                    var Ne_Bloc_Homepage_0Interval = setInterval(function () {
                                        // On vérifie si l'iframe contenant l'image est chargée.
                                        if (0 != $('#Ne_Bloc_Homepage_0 iframe').length) {
                                            // On vérifie si le lien contenant l'image est chargée.
                                            var link = $('#Ne_Bloc_Homepage_0 iframe').contents().find('a');
                                            var img = $('#Ne_Bloc_Homepage_0 iframe').contents().find('img');
                                            if (0 != img.length) {
                                                if (0 != link.length) {
                                                    // On intercepte le clic sur le lien autour de la bannière.
                                                    link.bind('click', function (e) {
                                                        // Si il y à plusieur bannière alors on utilise le lien pour rediriger sinon on désactive le clic sur le lien.
                                                        if (1 != $('.display-ads-banner').length) {
                                                            var target = $(this).attr('target');
                                                            if ('_blank' == target) {
                                                                window.open($(this).attr('href'));
                                                            } else {
                                                                var href = $(this).attr('href');
                                                                document.location.href = href;
                                                            }
                                                        }
                                                        return false;
                                                    });
                                                    // Si il n'y à qu'une seule image on change le curseur au passage de la souris.
                                                    if (1 == $('.display-ads-banner').length) {
                                                        link.css({'cursor': 'default'});
                                                    }
                                                }
                                                // On supprime la bordure sur l'image pour internet explorer
                                                link.find('img').css('border', 'none');
                        
                                                runBannersSlideshow();
                        
                                                clearInterval(Ne_Bloc_Homepage_0Interval);

                                                // Redimentionnement du DFP à l'affichage de la page.
                                                $('#header-banner').frameResize();
                                                if (isMobileDevice() && window.matchMedia) {
                                                    var orientationQuery = window.matchMedia('(orientation: portrait)');
                                                    orientationQuery.addListener(function (m) {
                                                        $('#header-banner').frameResize();
                                                    });
                                                } else {
                                                    $(window).on('resize', function () {
                                                        $('#header-banner').frameResize();
                                                    });
                                                }
                                            }
                                        }
                                    }, 100);
                                });
                            }
                        });
                    </script>
                </div>
            <div id="Ne_Bloc_Homepage_1" class="display-ads-banner display-ads-banner-1 ">
                    <script type="text/javascript">
                        $(document).ready(function () {
                            if (((true === isMobileDevice() && isTablette()) || !isMobileDevice()) && false === isMobileApplication()) {
                                googletag.cmd.push(function () {
                                    googletag.display("Ne_Bloc_Homepage_1");
                                    var Ne_Bloc_Homepage_1Interval = setInterval(function () {
                                        // On vérifie si l'iframe contenant l'image est chargée.
                                        if (0 != $('#Ne_Bloc_Homepage_1 iframe').length) {
                                            // On vérifie si le lien contenant l'image est chargée.
                                            var link = $('#Ne_Bloc_Homepage_1 iframe').contents().find('a');
                                            var img = $('#Ne_Bloc_Homepage_1 iframe').contents().find('img');
                                            if (0 != img.length) {
                                                if (0 != link.length) {
                                                    // On intercepte le clic sur le lien autour de la bannière.
                                                    link.bind('click', function (e) {
                                                        // Si il y à plusieur bannière alors on utilise le lien pour rediriger sinon on désactive le clic sur le lien.
                                                        if (1 != $('.display-ads-banner').length) {
                                                            var target = $(this).attr('target');
                                                            if ('_blank' == target) {
                                                                window.open($(this).attr('href'));
                                                            } else {
                                                                var href = $(this).attr('href');
                                                                document.location.href = href;
                                                            }
                                                        }
                                                        return false;
                                                    });
                                                    // Si il n'y à qu'une seule image on change le curseur au passage de la souris.
                                                    if (1 == $('.display-ads-banner').length) {
                                                        link.css({'cursor': 'default'});
                                                    }
                                                }
                                                // On supprime la bordure sur l'image pour internet explorer
                                                link.find('img').css('border', 'none');
                        
                                                clearInterval(Ne_Bloc_Homepage_1Interval);

                                                // Redimentionnement du DFP à l'affichage de la page.
                                                $('#header-banner').frameResize();
                                                if (isMobileDevice() && window.matchMedia) {
                                                    var orientationQuery = window.matchMedia('(orientation: portrait)');
                                                    orientationQuery.addListener(function (m) {
                                                        $('#header-banner').frameResize();
                                                    });
                                                } else {
                                                    $(window).on('resize', function () {
                                                        $('#header-banner').frameResize();
                                                    });
                                                }
                                            }
                                        }
                                    }, 100);
                                });
                            }
                        });
                    </script>
                </div>
            <div id="Ne_Bloc_Homepage_2" class="display-ads-banner display-ads-banner-2 ">
                    <script type="text/javascript">
                        $(document).ready(function () {
                            if (((true === isMobileDevice() && isTablette()) || !isMobileDevice()) && false === isMobileApplication()) {
                                googletag.cmd.push(function () {
                                    googletag.display("Ne_Bloc_Homepage_2");
                                    var Ne_Bloc_Homepage_2Interval = setInterval(function () {
                                        // On vérifie si l'iframe contenant l'image est chargée.
                                        if (0 != $('#Ne_Bloc_Homepage_2 iframe').length) {
                                            // On vérifie si le lien contenant l'image est chargée.
                                            var link = $('#Ne_Bloc_Homepage_2 iframe').contents().find('a');
                                            var img = $('#Ne_Bloc_Homepage_2 iframe').contents().find('img');
                                            if (0 != img.length) {
                                                if (0 != link.length) {
                                                    // On intercepte le clic sur le lien autour de la bannière.
                                                    link.bind('click', function (e) {
                                                        // Si il y à plusieur bannière alors on utilise le lien pour rediriger sinon on désactive le clic sur le lien.
                                                        if (1 != $('.display-ads-banner').length) {
                                                            var target = $(this).attr('target');
                                                            if ('_blank' == target) {
                                                                window.open($(this).attr('href'));
                                                            } else {
                                                                var href = $(this).attr('href');
                                                                document.location.href = href;
                                                            }
                                                        }
                                                        return false;
                                                    });
                                                    // Si il n'y à qu'une seule image on change le curseur au passage de la souris.
                                                    if (1 == $('.display-ads-banner').length) {
                                                        link.css({'cursor': 'default'});
                                                    }
                                                }
                                                // On supprime la bordure sur l'image pour internet explorer
                                                link.find('img').css('border', 'none');
                        
                                                clearInterval(Ne_Bloc_Homepage_2Interval);

                                                // Redimentionnement du DFP à l'affichage de la page.
                                                $('#header-banner').frameResize();
                                                if (isMobileDevice() && window.matchMedia) {
                                                    var orientationQuery = window.matchMedia('(orientation: portrait)');
                                                    orientationQuery.addListener(function (m) {
                                                        $('#header-banner').frameResize();
                                                    });
                                                } else {
                                                    $(window).on('resize', function () {
                                                        $('#header-banner').frameResize();
                                                    });
                                                }
                                            }
                                        }
                                    }, 100);
                                });
                            }
                        });
                    </script>
                </div>
            <div id="Ne_Bloc_Homepage_3" class="display-ads-banner display-ads-banner-3 ">
                    <script type="text/javascript">
                        $(document).ready(function () {
                            if (((true === isMobileDevice() && isTablette()) || !isMobileDevice()) && false === isMobileApplication()) {
                                googletag.cmd.push(function () {
                                    googletag.display("Ne_Bloc_Homepage_3");
                                    var Ne_Bloc_Homepage_3Interval = setInterval(function () {
                                        // On vérifie si l'iframe contenant l'image est chargée.
                                        if (0 != $('#Ne_Bloc_Homepage_3 iframe').length) {
                                            // On vérifie si le lien contenant l'image est chargée.
                                            var link = $('#Ne_Bloc_Homepage_3 iframe').contents().find('a');
                                            var img = $('#Ne_Bloc_Homepage_3 iframe').contents().find('img');
                                            if (0 != img.length) {
                                                if (0 != link.length) {
                                                    // On intercepte le clic sur le lien autour de la bannière.
                                                    link.bind('click', function (e) {
                                                        // Si il y à plusieur bannière alors on utilise le lien pour rediriger sinon on désactive le clic sur le lien.
                                                        if (1 != $('.display-ads-banner').length) {
                                                            var target = $(this).attr('target');
                                                            if ('_blank' == target) {
                                                                window.open($(this).attr('href'));
                                                            } else {
                                                                var href = $(this).attr('href');
                                                                document.location.href = href;
                                                            }
                                                        }
                                                        return false;
                                                    });
                                                    // Si il n'y à qu'une seule image on change le curseur au passage de la souris.
                                                    if (1 == $('.display-ads-banner').length) {
                                                        link.css({'cursor': 'default'});
                                                    }
                                                }
                                                // On supprime la bordure sur l'image pour internet explorer
                                                link.find('img').css('border', 'none');
                        
                                                clearInterval(Ne_Bloc_Homepage_3Interval);

                                                // Redimentionnement du DFP à l'affichage de la page.
                                                $('#header-banner').frameResize();
                                                if (isMobileDevice() && window.matchMedia) {
                                                    var orientationQuery = window.matchMedia('(orientation: portrait)');
                                                    orientationQuery.addListener(function (m) {
                                                        $('#header-banner').frameResize();
                                                    });
                                                } else {
                                                    $(window).on('resize', function () {
                                                        $('#header-banner').frameResize();
                                                    });
                                                }
                                            }
                                        }
                                    }, 100);
                                });
                            }
                        });
                    </script>
                </div>
            <div id="Ne_Bloc_Homepage_4" class="display-ads-banner display-ads-banner-4 ">
                    <script type="text/javascript">
                        $(document).ready(function () {
                            if (((true === isMobileDevice() && isTablette()) || !isMobileDevice()) && false === isMobileApplication()) {
                                googletag.cmd.push(function () {
                                    googletag.display("Ne_Bloc_Homepage_4");
                                    var Ne_Bloc_Homepage_4Interval = setInterval(function () {
                                        // On vérifie si l'iframe contenant l'image est chargée.
                                        if (0 != $('#Ne_Bloc_Homepage_4 iframe').length) {
                                            // On vérifie si le lien contenant l'image est chargée.
                                            var link = $('#Ne_Bloc_Homepage_4 iframe').contents().find('a');
                                            var img = $('#Ne_Bloc_Homepage_4 iframe').contents().find('img');
                                            if (0 != img.length) {
                                                if (0 != link.length) {
                                                    // On intercepte le clic sur le lien autour de la bannière.
                                                    link.bind('click', function (e) {
                                                        // Si il y à plusieur bannière alors on utilise le lien pour rediriger sinon on désactive le clic sur le lien.
                                                        if (1 != $('.display-ads-banner').length) {
                                                            var target = $(this).attr('target');
                                                            if ('_blank' == target) {
                                                                window.open($(this).attr('href'));
                                                            } else {
                                                                var href = $(this).attr('href');
                                                                document.location.href = href;
                                                            }
                                                        }
                                                        return false;
                                                    });
                                                    // Si il n'y à qu'une seule image on change le curseur au passage de la souris.
                                                    if (1 == $('.display-ads-banner').length) {
                                                        link.css({'cursor': 'default'});
                                                    }
                                                }
                                                // On supprime la bordure sur l'image pour internet explorer
                                                link.find('img').css('border', 'none');
                        
                                                clearInterval(Ne_Bloc_Homepage_4Interval);

                                                // Redimentionnement du DFP à l'affichage de la page.
                                                $('#header-banner').frameResize();
                                                if (isMobileDevice() && window.matchMedia) {
                                                    var orientationQuery = window.matchMedia('(orientation: portrait)');
                                                    orientationQuery.addListener(function (m) {
                                                        $('#header-banner').frameResize();
                                                    });
                                                } else {
                                                    $(window).on('resize', function () {
                                                        $('#header-banner').frameResize();
                                                    });
                                                }
                                            }
                                        }
                                    }, 100);
                                });
                            }
                        });
                    </script>
                </div>
            </div>
    </div></div>
<div id="main" class="container">
                    <div class="row">
    <div class="col-sm-3">&nbsp;</div>
    <div class="col-sm-6 searchBarContainer">
        <div class="bigBaseline">Every Great Purchase Starts Here</div>
<div class="productsCount">Search amongst 90,659 products</div>



<div id="header-search-home" class="header-search  ">
    <form action="/ajax/search/define-link.json">
        <div class="input-group">
            <input class="input" type="text" name="searchTerms" value="" placeholder="" autocomplete="disable"/>
            <ul class="search-select-menu">
                <li class="search-select-item selected">
                    <label>
                        <span class="item-label">Brand, model, keywords...</span>
                    </label>
                    <input type="radio" name="searchType" value="products" checked="checked"/>
                </li>
            </ul>
            <div class="header-search-buttons input-group-item">
                <div id="header-search-delete"></div>
                <button id="header-search-launch-button" class="btn" type="submit"><i class="fa fa-search"></i></button>
            </div>
        </div>
    </form>
</div>

<script type="text/javascript">
    $(document).ready(function () {
        $('#header-search-home form').searchEngineForm({"loadInProgressMessage": "loading in progress... Please wait"
    
        ,
                "autoCompleteUrl": "/ajax/search/autocomplete.json",
                "autoCompleteCompanyLabel": "Company"
    

    });
    }
    );
</script></div>
</div>


<div class="univers-main">
    <div class="row">
    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                <ul class="univers-group">
                                <li class="univers-group-item" on-click="slide('.category-group')">
                                    <span title=" Luxury yachts">
                                        <a href='http://www.nauticexpo.com/cat/luxury-yachts-SY.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Luxury yachts</a></span>
                                </li>
                            </ul>
                        <ul class="univers-group">
                                <li class="univers-group-item" on-click="slide('.category-group')">
                                    <span title="Motor boats">
                                        Motor boats</span>
                                    <i class="fa fa-angle-down right"></i><ul class="category-group ">
                                            <li class="category-group-item">
                                                    <a href='http://www.nauticexpo.com/cat/motor-boats-cabin-LA.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Motor boats with cabin</a></li>
                                            <li class="category-group-item">
                                                    <a href='http://www.nauticexpo.com/cat/open-motor-boats-KB.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Open motor boats</a></li>
                                            <li class="category-group-item">
                                                    <a href='http://www.nauticexpo.com/cat/inflatable-boats-AB.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Inflatable boats</a></li>
                                            <li class="category-group-item">
                                                    <a href='http://www.nauticexpo.com/cat/offshore-powerboats-jet-skis-KA.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Offshore powerboats, Jet-skis</a></li>
                                            <li class="category-group-item">
                                                    <a href='http://www.nauticexpo.com/cat/electric-hybrid-boats-PA.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Electric and hybrid boats</a></li>
                                            </ul>
                                    </li>
                            </ul>
                        <ul class="univers-group">
                                <li class="univers-group-item" on-click="slide('.category-group')">
                                    <span title="Sailing">
                                        Sailing</span>
                                    <i class="fa fa-angle-down right"></i><ul class="category-group ">
                                            <li class="category-group-item">
                                                    <a href='http://www.nauticexpo.com/cat/monohull-sailboats-CA.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Monohull sailboats</a></li>
                                            <li class="category-group-item">
                                                    <a href='http://www.nauticexpo.com/cat/multihull-sailboats-VN.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Multihull sailboats</a></li>
                                            <li class="category-group-item">
                                                    <a href='http://www.nauticexpo.com/cat/dinghy-sailing-BA.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Dinghy sailing</a></li>
                                            <li class="category-group-item">
                                                    <a href='http://www.nauticexpo.com/cat/sailing-gear-clothing-ZD.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Sailing Gear and Clothing</a></li>
                                            </ul>
                                    </li>
                            </ul>
                        <ul class="univers-group">
                                <li class="univers-group-item" on-click="slide('.category-group')">
                                    <span title="Equipment">
                                        Equipment</span>
                                    <i class="fa fa-angle-down right"></i><ul class="category-group ">
                                            <li class="category-group-item">
                                                    <a href='http://www.nauticexpo.com/cat/rigging-marine-hardware-QA.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Rigging, Marine hardware</a></li>
                                            <li class="category-group-item">
                                                    <a href='http://www.nauticexpo.com/cat/marine-electronics-WA.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Marine Electronics</a></li>
                                            <li class="category-group-item">
                                                    <a href='http://www.nauticexpo.com/cat/outboard-inboard-engines-RB.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Outboard and Inboard engines</a></li>
                                            <li class="category-group-item">
                                                    <a href='http://www.nauticexpo.com/cat/propulsion-engine-controls-RC.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Propulsion, Engine controls</a></li>
                                            <li class="category-group-item">
                                                    <a href='http://www.nauticexpo.com/cat/deck-fittings-boat-care-UA.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Deck fittings, Boat care</a></li>
                                            <li class="category-group-item">
                                                    <a href='http://www.nauticexpo.com/cat/safety-AH.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Safety</a></li>
                                            <li class="category-group-item">
                                                    <a href='http://www.nauticexpo.com/cat/clothing-personal-gear-ZB.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Clothing and Personal gear</a></li>
                                            <li class="category-group-item">
                                                    <a href='http://www.nauticexpo.com/cat/comfort-board-XA.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Comfort on board</a></li>
                                            <li class="category-group-item">
                                                    <a href='http://www.nauticexpo.com/cat/water-electricity-IB.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Water, Electricity</a></li>
                                            </ul>
                                    </li>
                            </ul>
                        <ul class="univers-group">
                                <li class="univers-group-item" on-click="slide('.category-group')">
                                    <span title="Water sports">
                                        Water sports</span>
                                    <i class="fa fa-angle-down right"></i><ul class="category-group ">
                                            <li class="category-group-item">
                                                    <a href='http://www.nauticexpo.com/cat/kayaking-rowing-EA.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Kayaking, Rowing</a></li>
                                            <li class="category-group-item">
                                                    <a href='http://www.nauticexpo.com/cat/water-sports-centers-JA.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Water sports centers</a></li>
                                            <li class="category-group-item">
                                                    <a href='http://www.nauticexpo.com/cat/board-water-sports-FA.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Board water sports</a></li>
                                            <li class="category-group-item">
                                                    <a href='http://www.nauticexpo.com/cat/diving-HA.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Diving</a></li>
                                            </ul>
                                    </li>
                            </ul>
                        </div>
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                <ul class="univers-group">
                                <li class="univers-group-item" on-click="slide('.category-group')">
                                    <span title="Ships and professional boats">
                                        Ships and professional boats</span>
                                    <i class="fa fa-angle-down right"></i><ul class="category-group ">
                                            <li class="category-group-item">
                                                    <a href='http://www.nauticexpo.com/cat/freighters-passenger-ships-RE.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Freighters and Passenger ships</a></li>
                                            <li class="category-group-item">
                                                    <a href='http://www.nauticexpo.com/cat/service-special-use-ships-RF.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Service and Special use ships</a></li>
                                            <li class="category-group-item">
                                                    <a href='http://www.nauticexpo.com/cat/service-work-boats-RG.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Service and Work boats</a></li>
                                            <li class="category-group-item">
                                                    <a href='http://www.nauticexpo.com/cat/tourist-recreational-boats-RH.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Tourist and Recreational boats</a></li>
                                            </ul>
                                    </li>
                            </ul>
                        <ul class="univers-group">
                                <li class="univers-group-item" on-click="slide('.category-group')">
                                    <span title="Maritime equipment">
                                        Maritime equipment</span>
                                    <i class="fa fa-angle-down right"></i><ul class="category-group ">
                                            <li class="category-group-item">
                                                    <a href='http://www.nauticexpo.com/cat/engines-propulsion-alternative-solutions-RI.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Engines, Propulsion, Alternative solutions</a></li>
                                            <li class="category-group-item">
                                                    <a href='http://www.nauticexpo.com/cat/navigation-communications-electronics-RJ.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Navigation, Communications, Electronics</a></li>
                                            <li class="category-group-item">
                                                    <a href='http://www.nauticexpo.com/cat/deck-equipment-cargo-handling-RK.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Deck equipment, Cargo handling</a></li>
                                            <li class="category-group-item">
                                                    <a href='http://www.nauticexpo.com/cat/water-waste-emissions-discharge-reduction-RL.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Water, Waste, Emissions and discharge reduction</a></li>
                                            <li class="category-group-item">
                                                    <a href='http://www.nauticexpo.com/cat/interior-fittings-RM.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Interior fittings</a></li>
                                            <li class="category-group-item">
                                                    <a href='http://www.nauticexpo.com/cat/safety-equipment-clothing-RN.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Safety equipment, Clothing</a></li>
                                            </ul>
                                    </li>
                            </ul>
                        <ul class="univers-group">
                                <li class="univers-group-item" on-click="slide('.category-group')">
                                    <span title="Harbors and port terminals">
                                        Harbors and port terminals</span>
                                    <i class="fa fa-angle-down right"></i><ul class="category-group ">
                                            <li class="category-group-item">
                                                    <a href='http://www.nauticexpo.com/cat/cargo-handling-RP.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Cargo handling</a></li>
                                            <li class="category-group-item">
                                                    <a href='http://www.nauticexpo.com/cat/harbor-work-boats-RQ.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Harbor work boats</a></li>
                                            <li class="category-group-item">
                                                    <a href='http://www.nauticexpo.com/cat/port-security-pollution-control-RR.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Port security, Pollution control</a></li>
                                            <li class="category-group-item">
                                                    <a href='http://www.nauticexpo.com/cat/port-equipment-RO.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Port equipment</a></li>
                                            </ul>
                                    </li>
                            </ul>
                        <ul class="univers-group">
                                <li class="univers-group-item" on-click="slide('.category-group')">
                                    <span title="Ship and boat building">
                                        Ship and boat building</span>
                                    <i class="fa fa-angle-down right"></i><ul class="category-group ">
                                            <li class="category-group-item">
                                                    <a href='http://www.nauticexpo.com/cat/materials-paints-GA.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Materials and paints</a></li>
                                            <li class="category-group-item">
                                                    <a href='http://www.nauticexpo.com/cat/production-machines-tools-RU.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Production machines and tools</a></li>
                                            </ul>
                                    </li>
                            </ul>
                        <ul class="univers-group">
                                <li class="univers-group-item" on-click="slide('.category-group')">
                                    <span title="Marinas">
                                        Marinas</span>
                                    <i class="fa fa-angle-down right"></i><ul class="category-group ">
                                            <li class="category-group-item">
                                                    <a href='http://www.nauticexpo.com/cat/boat-handling-AC.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Boat handling</a></li>
                                            <li class="category-group-item">
                                                    <a href='http://www.nauticexpo.com/cat/marina-equipment-YA.html' onclick="var event = arguments[0] || window.event; event.stopPropagation();" >Marina equipment</a></li>
                                            </ul>
                                    </li>
                            </ul>
                        </div>
        </div>
</div>

<div id="new-products" class="home-gallery" data-placement="1">
    <div decorator="cloakRender">
        <div class="veSpinner fa fa-spinner fa-pulse"></div>
        <div class="data-cloak">
            {{#newProducts.length}}
            <div class="main-title"><span>{{newProductsTitle}}</span></div>
            <div class="row">
                {{#each newProducts}}
                <div class="col-lg-2 col-md-fifth col-sm-4 col-xs-6">
                    <div class="inset inline-center">

                        <div class="inset-img {{innovationClass}} inline-center" data-id="{{id}}" data-companyid="{{company.id}}" data-campaignid="{{campaignId}}" on-click="openDetail('product')">
                            <a decorator="linkRender:'{{linkUrl}}'" title="{{shortName}}">
                                <img decorator="imageRender:'{{imageUrl}}'" src="" alt="{{shortName}} - {{company.name}}"/>
                            </a>
                        </div>

                        <div class="inset-caption price-container" data-id="{{id}}" data-companyid="{{company.id}}" data-campaignid="{{campaignId}}" on-click="openDetail('product')">
                            <a decorator="linkRender:'{{linkUrl}}'" title="{{shortName}}">
                                <span class="short-name">{{shortName}}</span>
                                {{#if brand}}
                                <span class="brand">{{brand}}</span>
                                {{/if}}
                            </a>

                            <a decorator="linkRender:'{{company.linkUrl}}'" class="logo">
                                <img decorator="imageRender:'{{company.imageUrl}}'" src="" title="{{company.name}}" />
                            </a>

                            {{#productPrice}}
                            <div class="price" data-price="{{productPrice.price}}" data-currency="{{productPrice.currency}}">
                                <span class="small">
                                    {{#if productPrice.priceType}}
                                    {{indicatedPriceLabel}}
                                    {{else}}
                                    {{fromPriceLabel}}
                                    {{/if}}*
                                </span>
                                <span class="big js-price-content">
                                    {{productPrice.formattedPrice}}
                                    <span class="small">
                                        {{#if productPrice.unitLabel}}&nbsp;/&nbsp;{{productPrice.unitLabel}}{{/if}}
                                    </span>
                                </span>
                            </div>
                            {{/productPrice}}
                        </div>

                        {{#if isPushed}}
                        <div class="ads-icon"><i class="fa fa-bookmark"></i> {{highlightLabel}}</div>
                        {{/if}}

                        {{#if newProduct}}
                        <div class="new-video">
                            <div class="icon-big new"></div>
                        </div>
                        {{/if}}

                    </div>
                </div>
                {{/each}}
            </div>
            {{/newProducts.length}}
        </div>
    </div>
</div>
<div id="new-trends" data-placement="8">
        <div decorator="cloakRender">
            <div class="veSpinner fa fa-spinner fa-pulse"></div>
            <div class="data-cloak">
                {{#newTrends.length}}
                <div class="main-title"><span>{{newTrendsTitle}}</span></div>
                <div class="row">
                    {{#each newTrends}}
                    <div class="col-lg-fifth col-md-3 col-sm-4 col-xs-4">
                        <div class="inset">

                            <div class="inset-img inline-center" data-id="{{id}}" data-companyid="{{company.id}}" data-campaignid="{{campaignId}}" on-click="openDetail('trends')">
                                <a decorator="linkRender:'{{linkUrl}}'" title="{{name}}">
                                    <img decorator="imageRender:'{{imageUrl}}'" src="" alt="{{name}}"/>
                                </a>
                            </div>

                            <div class="row inset-caption collapse">
                                <div class="{{#if company}}col-lg-8 col-md-8 col-sm-8 col-xs-8{{else}}col-lg-12 col-md-12 col-sm-12 col-xs-12{{/if}}" data-id="{{id}}" data-companyid="{{company.id}}" data-campaignid="{{campaignId}}" on-click="openDetail('trends')">
                                    <a decorator="linkRender:'{{linkUrl}}'" encrypt="false" title="{{name}}">
                                        {{#if autoTranslated}}
                                        <span class="short-name">{{nameForDefaultLanguage}}</span>
                                        {{else}}
                                        <span class="short-name">{{name}}</span>
                                        {{/if}}
                                    </a>
                                </div>
                                {{#if company}}
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                    <a decorator="linkRender:'{{company.linkUrl}}'">
                                        <img decorator="imageRender:'{{company.imageUrl}}'" src="" class="logo right" title="{{company.name}}" />
                                    </a>
                                </div>
                                {{/if}}
                            </div>

                            {{#if isPushed}}
                            <div class="ads-icon"><i class="fa fa-bookmark"></i> {{highlightLabel}}</div>
                            {{/if}}
                        </div>
                    </div>
                    {{/each}}
                </div>
                {{/newTrends.length}}
            </div>
        </div>
    </div>
<div id="emag-items" class="home-gallery" data-placement="0">
        <div decorator="cloakRender">
            <div class="veSpinner fa fa-spinner fa-pulse"></div>
            <div class="data-cloak">
                {{#emagItems.length}}
                <div class="main-title"><span>{{emagItemsTitle}}</span></div>
                <div class="row">
                    {{#each emagItems}}
                    <div class="col-lg-{{12/emagItems.length}} col-md-{{12/emagItems.length}} col-sm-12 col-xs-12">
                        <div class="inset">

                            <div class="inset-img inline-center" data-id="{{id}}" on-click="openDetail('emag','false')">
                                <a decorator="linkRender:'{{linkUrl}}'" class="external" title="{{name}}">
                                    <img decorator="imageRender:'{{imageUrl}}'" src="" alt="{{name}}" class="crop-width crop-height"/>
                                </a>
                            </div>

                            <div class="row inset-caption">
                                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" data-id="{{id}}" on-click="openDetail('emag','false')">
                                    <a decorator="linkRender:'{{linkUrl}}'" class="external" title="{{name}}">
                                        <span class="short-name">{{name}}</span>
                                    </a>
                                </div>
                            </div>

                        </div>
                    </div>
                    {{/each}}
                </div>
                {{/emagItems.length}}
            </div>
        </div>
    </div>
</div>
                <div class="footer-free-tax">
    *Prices are pre-tax, exclude delivery charges and customs duties, and do not include additional charges for installation or activation options. Prices are indicative only and may vary by country, with changes in raw materials prices or exchange rates.</div>
<div id="brands-container">
    <div>
            <script id="VeSliderComponent" type="text/ractive">
                <VeSliderComponent on-staticClick="clickCompany"
                veSliderOptions="{imagesLoaded: true, cellAlign: 'left', contain: true, freeScroll: true, wrapAround: false, pageDots: false, prevNextButtons: true, autoPlay: 2000}"
                class='brands'>
                </VeSliderComponent>
            </script>
        </div>
    </div>
<div class="footer">
    <div class="footer-top inline-center">
        <div class="footer-top-item">
            <div class="visitors left">
                <a verel='tml!t%40h!bou!m%7Ca!%40co!xpo!ice!aut!w%40n!%7Cww!p%3A%7C!htt' class="about" >About Us</a></div>
            <div class="visitors left">
                    <a verel='l!htm!po%40!cex!uti!_na!_on!bit!xhi!m%7Ce!%40co!xpo!ice!aut!w%40n!%7Cww!p%3A%7C!htt' class="exhibit" >Exhibit with us</a></div>
            </div>
        <ul class="footer-top-item links inline-left">
            <li>
                <a href='http://www.nauticexpo.com/soc-A.html' >List of exhibitors</a></li>
                <li>
                <a verel='l!htm!s%40x!esi!nth!%7Csy!ews!%7Cvi!ice!off!ack!o-b!tsc!sta!om%7C!o%40c!exp!tic!nau!re%40!ecu!%7C%7Cs!ps%3A!htt' class="external" >Exhibitor Access</a></li>
            <li>
                    <a verel='unt!cco!e%7Ca!cur!%7Cse!ace!ysp!m%7Cm!%40co!xpo!ice!aut!w%40n!%7Cww!p%3A%7C!htt' >MyNauticExpo</a></li>
            <li>
                    <a verel='tml!e%40h!rib!bsc!%7Csu!ing!ail!m%7Cm!%40co!xpo!ice!aut!w%40n!%7Cww!p%3A%7C!htt' >Newsletter subscription</a></li>
            <li>
                <a verel='s!n-u!c%7Ce!m%7Ch!%40co!esk!end!s%40z!eur!sit!ovi!exp!ual!irt!%7C%7Cv!ps%3A!htt' >Contact us</a></li>
            </ul>
            <div class="footer-top-item social" id="social-links"><div decorator="cloakRender"><div class="data-cloak">{{>socialLinksTemplate}}</div></div></div>
    </div>
    <div class="footer-bottom">
        <div class="logo-group inline-center">
            <a href='http://www.virtual-expo.com/' class="external logo ve" ></a><a href='http://www.directindustry.com/' class="external logo di" ></a><a href='http://www.archiexpo.com/' class="external logo ae" ></a><a verel='m%7C!%40co!xpo!ice!aut!w%40n!%7Cww!p%3A%7C!htt' class="external logo ne" ></a><a href='http://www.medicalexpo.com/' class="external logo me" ></a><a href='http://www.agriexpo.online/' class="external logo ag" ></a><a href='http://www.aeroexpo.online/' class="external logo ar" ></a></div>
        <div class="infos inline-center">&copy; 2018&nbsp;All rights reserved - <a verel='tml!s%40h!erm!m%7Ct!%40co!xpo!ice!aut!w%40n!%7Cww!p%3A%7C!htt' >Terms</a> - <a href='http://dealers.nauticexpo.com/A.html' >Distributor list</a> -
            <a verel='cn%7C!ov%40!n%40g!eia!iib!w%40m!%7Cww!p%3A%7C!htt' class="external" >&#37122;ICP&#22791;16017613&#21495;-2</a>
            -&nbsp;<div id="countrieslist" class="countries-list"><div decorator="cloakRender"><div class="data-cloak">{{>countriesTemplate}}</div></div></div>
        </div>
    </div>
</div></div>
        </div>
        <script type="text/javascript">var GlobalJsVar_dataStatsGlobal ='{"pageTypeId":24,"elementList":[]}';</script><div id="eventStatco" style="display: none;"></div>
        
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"errorBeacon":"bam.nr-data.net","licenseKey":"5ddea01c07","agent":"","beacon":"bam.nr-data.net","applicationTime":33,"applicationID":"4451438","transactionName":"M1cAY0oCVxcHAUdcDQodMUdKClcDJQ1dQRALXg5SSkxLCxMWVhsKC18HFxAkfDBP","queueTime":0}</script></body>
</html>