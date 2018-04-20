

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="he">
<head><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"1f7c8edde6","applicationID":"63601666","transactionName":"MVFaZxdUWkQAUBUPXwgbeWA1GlBSB1IUCkRIVUtDHQ==","queueTime":0,"applicationTime":92,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQACUVJTDBAGV1dSBgcBUA=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><title>
	ספרים דיגיטליים בעברית | e-vrit ספרים דיגטליים
</title><link rel="shortcut icon" type="image/x-icon" href="favicon.ico" /><meta name="viewport" content="target-densitydpi=device-dpi,width=1024" /><meta property="fb:admins" content="1034354349" /><meta property="fb:admins" content="100000242715711" />
    
    <script src="https://cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/6.9.1/sweetalert2.min.js"></script>
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/6.10.3/sweetalert2.css" /><link rel="stylesheet" type="text/css" href="/App_Themes/reset.css?44bf08795bab642b0d0a2c524a1672a2"/>
<link rel="stylesheet" type="text/css" href="/App_Themes/desktop_login.css?7c65ac18104b5905a65708ceb63b3788"/>
<link rel="stylesheet" type="text/css" href="/App_Themes/desktop_clubmember.css?3bc3c1bfec4004e141f0e3ff552b2951"/>
<link rel="stylesheet" type="text/css" href="/App_Themes/desktop_master.css?dbc91ebef8dc7913b946bb5f440637c2"/>
<link rel="stylesheet" type="text/css" href="/App_Themes/fonts/stylesheet.css?622db41fd8a3ef74ab1a3ef441c03cf1"/>
<link rel="stylesheet" type="text/css" href="/App_Themes/desktop_category.css?37ca96644647ee55491ccf3ca3e140bf"/>
<link rel="stylesheet" type="text/css" href="/App_Themes/desktop_header.css?e174f77b0e4923aaebf23fc67314c83a"/>
<link rel="stylesheet" type="text/css" href="/App_Themes/desktop_footer.css?3b026b0632e2b41c7c4d213e786176bb"/>
<link rel="stylesheet" type="text/css" href="/ClientScripts/Plugins/jquery_dropdown/css/msdropdown/dd.css?e02e87e582034f4d0738d6a867a91fb4"/>
<link rel="stylesheet" type="text/css" href="/ClientScripts/Plugins/jquery_prettycheckable/dist/prettyCheckable_desktop.css?616f2499276fab5200a101ec0a422425"/>
<link rel="stylesheet" type="text/css" href="/ClientScripts/Plugins/jquery_owl_carousel2.2.1/dist/assets/owl.carousel.css?d87dd1c17572aa1abcccfd45441959ea"/>
<link rel="stylesheet" type="text/css" href="/ClientScripts/Plugins/jquery_owl_carousel2.2.1/dist/assets/owl.theme.default.css?6bc6fca8aca7d2d2137ab9fb3b99ada3"/>
<link rel="stylesheet" type="text/css" href="/ClientScripts/Plugins/multiSelect/jquery.multiselect.css?f0add80379eb41ff7f7665a8cbfd78b5"/>
<link rel="stylesheet" type="text/css" href="/App_Themes/Desktop/Components/BannerItem.css?5153970dcf431e66c8c13058721df546"/>
<link rel="stylesheet" type="text/css" href="/ClientScripts/Plugins/jquery_autocomplete/autocomplete-skin.css?eff35ee1f0ca322c172a01d8ee19f23d"/>
<script type="text/javascript" src="/ClientScripts/libs/jquery-2.1.4.min.js?3dcae1ff6e98c64e3586be3eb14dd486"></script>
<script type="text/javascript" src="/ClientScripts/libs/jquery-migrate-1.2.1.js?165b6bd7323f12ba2209061b753471bd"></script>
<script type="text/javascript" src="/ClientScripts/Pages/MasterPage.js?e923b25075bbc53c9e97e10a662d2824"></script>
<script type="text/javascript" src="/ClientScripts/Pages/InitPage.js?7e2500f9fe570a1e28ff5c4368de0cee"></script>
<script type="text/javascript" src="/ClientScripts/Pages/Desktop/HeaderPage.js?301f03af21610b0bace65b6972c2f451"></script>
<script type="text/javascript" src="/ClientScripts/Pages/RegistrationPage.js?5937ee9fc5852af788b8f74eaac2c285"></script>
<script type="text/javascript" src="/ClientScripts/Pages/ClubMemberPage.js?fe3320897fafc1f63b40eed9c6ca71b8"></script>
<script type="text/javascript" src="/ClientScripts/Plugins/jquery_center/jquery.center.min.js?968972392061ef78054856ee623d10e9"></script>
<script type="text/javascript" src="/ClientScripts/Plugins/jquery_dropdown/js/msdropdown/jquery.dd.min.js?1cabcd29f6db7266ffedc02a03af8d3f"></script>
<script type="text/javascript" src="/ClientScripts/Plugins/jquery_prettycheckable/dev/prettyCheckable.js?83b9e8e8473cd0d8a9115f8db12146bf"></script>
<script type="text/javascript" src="/ClientScripts/Plugins/jquery_owl_carousel2.2.1/dist/owl.carousel.js?dc9e25b9ab6be4f86819ff634232e83e"></script>
<script type="text/javascript" src="/ClientScripts/Plugins/multiSelect/jquery.multiselect.js?013c3d373ed00345e580bcd86194f515"></script>
<script type="text/javascript" src="/ClientScripts/Plugins/jquery_cookie/jquery.cookie.js?69484bdb1382ae92c4b860f97fab601d"></script>
<script type="text/javascript" src="/ClientScripts/Pages/fb-login.js?98f7d670b02217bb52b49c01c622fcaf"></script>
<script type="text/javascript" src="/ClientScripts/Pages/tag-events.js?adcd3e0674c13feee019ccb46d99414d"></script>
<script type="text/javascript" src="/ClientScripts/Plugins/jquery_autocomplete/jquery-ui.custom.js?ebd5659dec4f4199b710e2a6469de5f2"></script>
<script type="text/javascript" src="/ClientScripts/Plugins/jquery_autocomplete/jquery.ui.autocomplete.js?5c445a77075274a96b6b5ed08db280ec"></script>
<script type="text/javascript" src="/ClientScripts/Plugins/jquery_autocomplete/jquery.ui.position.js?b40e1858859cfe714c48f855c93ba15e"></script>
<script type="text/javascript" src="/ClientScripts/Plugins/jquery_autocomplete/jquery.ui.widget.js?e277df39eab7d71b64e4d7333fdc3119"></script>
<script type="text/javascript" src="/ClientScripts/Pages/Desktop/SearchboxAutoComplete.js?187aa0f932bab2d616f161a38f1f4310"></script>

    <link rel="stylesheet" type="text/css" href="/App_Themes/desktop_accountpurchases.css?2c91e989608e4766a9c6985e1d6f7f94"/>
<link rel="stylesheet" type="text/css" href="/App_Themes/desktop_default.css?135ee2384316d90dc0d1ee696e5bd3f6"/>
<link rel="stylesheet" type="text/css" href="/App_Themes/desktop_ledge.css?ee978e9277446e6432e277b2ab0e1e26"/>
<link rel="stylesheet" type="text/css" href="/ClientScripts/Plugins/jquery_slick/slick.css?2edb4f9a226d184f9b079f4553cd6d73"/>
<link rel="stylesheet" type="text/css" href="/ClientScripts/Plugins/jquery_slick/slick-theme.css?bbda7fccb90e73bacbd057efc2701af6"/>

    <script type="text/javascript" src="/ClientScripts/Pages/DefaultPage.js?7954a46d89da8e0649674320ee65eea0"></script>
<script type="text/javascript" src="/ClientScripts/Plugins/jquery_slick/slick.js?2af966001fb0c74ccb4117bb84217307"></script>

<link rel="apple-touch-icon" href="ipadfavicon.png" /><meta name="description" content="חנות הספרים הדיגיטליים &quot;עברית&quot; מציעה מגוון עצום של ספרים מומלצים בעברית . evrit המיזם הגדול בישראל המאפשר רכישה וקריאה של ספרים דיגיטליים בטאבלט באייפון ובשאר מכשירי מגע מתקדמים" /><meta name="keywords" content="מומלצים,ספר,ספרים דיגיטליים,ספרים דיגיטלים,ספר אלקטרוני,ebook,ebooks,עברית,e-vrit,evrit,אייפד,אייפון,אנדרויד,טאבלט,קריאה,קוראספרים,קריאה דיגיטלית,ספרות,פרוזה,ספרים דיגיטליים חינם,ספרים מומלצים,דיגטליים" /></head>
<body>
    <form method="post" action="" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNzMxOTMwMDY4ZBgBBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WDAUmY3RsMDAkdXhMb2dpbiRpc1BlcnNpc3RlbnRSZWdpc3RyYXRpb24FJGN0bDAwJHV4TG9naW4kVGVybXNvZlVzZVJlZ2lzdHJhdGlvbgUiY3RsMDAkdXhDbHViTWVtYmVyJElzSW50ZXJuYXRpb25hbAVEY3RsMDAkdXhDbHViTWVtYmVyJHV4UmVwZWF0ZUJvb2tDbHViSW50ZXJlc3RUeXBlc0NNJGN0bDAwJGNiSW50ZXJlc3QFRGN0bDAwJHV4Q2x1Yk1lbWJlciR1eFJlcGVhdGVCb29rQ2x1YkludGVyZXN0VHlwZXNDTSRjdGwwMSRjYkludGVyZXN0BURjdGwwMCR1eENsdWJNZW1iZXIkdXhSZXBlYXRlQm9va0NsdWJJbnRlcmVzdFR5cGVzQ00kY3RsMDIkY2JJbnRlcmVzdAVEY3RsMDAkdXhDbHViTWVtYmVyJHV4UmVwZWF0ZUJvb2tDbHViSW50ZXJlc3RUeXBlc0NNJGN0bDAzJGNiSW50ZXJlc3QFRGN0bDAwJHV4Q2x1Yk1lbWJlciR1eFJlcGVhdGVCb29rQ2x1YkludGVyZXN0VHlwZXNDTSRjdGwwNCRjYkludGVyZXN0BURjdGwwMCR1eENsdWJNZW1iZXIkdXhSZXBlYXRlQm9va0NsdWJJbnRlcmVzdFR5cGVzQ00kY3RsMDUkY2JJbnRlcmVzdAVEY3RsMDAkdXhDbHViTWVtYmVyJHV4UmVwZWF0ZUJvb2tDbHViSW50ZXJlc3RUeXBlc0NNJGN0bDA2JGNiSW50ZXJlc3QFRGN0bDAwJHV4Q2x1Yk1lbWJlciR1eFJlcGVhdGVCb29rQ2x1YkludGVyZXN0VHlwZXNDTSRjdGwwNyRjYkludGVyZXN0BURjdGwwMCR1eENsdWJNZW1iZXIkdXhSZXBlYXRlQm9va0NsdWJJbnRlcmVzdFR5cGVzQ00kY3RsMDgkY2JJbnRlcmVzdO20OSuCN8k2df5Syvqw6mv6oA8e" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAL0BFpB5mm0hHkZXuCb+Tc6DNjemUEb6UEvn8TcXi7fXcMQi2s1Y8yCACcGEFkYCJWJul9pFImesndKqliepLOAnZgdtro4yo8bHiJ9V83HUrgrAhrEIpxnvgHM1+SEtrCl38HAM9MlkgCh6nLi/WcD0JNN3iw8snBtWaf06AIKjTkOgm7i+SrW/Ja3lsNRjrvPzgY1vdSXW1+Vbh5c5oO8fb4rDdFteLLMRjqtbKjrP7rwtWXQJZHuIMDzeAQlJkSZGsk4eQDY68cRUTh2hI5oxtMys5sto/bS0FP6OlshXcIqF+BvIoqFWlnCkk0kmHJdMJtZBQp8Dze8490QgnMUPEalwJaMtmloqb6ZH485iBxXYLjvm/lWgdOdYibnSjUfHGAOkVtWYYb+a6xCz9c0xTvqeZY3IAvaDb6zXpa5v2xroaX4H+DC+cyXsXamOetOG38HZPMdHEcf9ZYW98keqkaG+Dd3RrLlgIfQsAriHy5b8QOiD7t8vY9Vr4o6hZr/7IJEjGoClqfQkrPfmcL5cowg3GlGV1h1eDF1ReBEgSA/kcaBTlGD63jOQh77vvhWdRXyr4z3uPnSEHPvQ2+6AzLPG/XzqOnleVgrYJFiSkSobgkQfPeLkrk3b0TJqd/HEs6WeLuZjWhx7Yjp024jCHNHkWqY0H4XvttiKYA7onV2kkqwcnPg87picGELlo1B6OhdbGL9rP3I8dVn75SAsUxPn0ociQZS9WUlefQqEOHryJg/GAXeuxxTKoEFr7veohQ7SSGk1F5U7sQ/8Nbl9i4ofkMunjSFR8goiX7eSXof36tXkjGeytQZ5IlWu5xZSdHZyIsA22y4/vCYk63u/H8tia7ZOSHoITIj2zngnHDgORsiCIWcN0+iJfcWiQWQIlP7a0wSyaJBON7skcoL40Yns2rXMESq3DqhCVJwNGawR6KUz3Z4rzF5R5RZxK0eesbvhOao2b69igppW/H8ztGIcFZ7BbzD6WCuWaOMhWj4DlFDuu000Z0I2ZdZhqZEflwBTq+c/Wf/V6/cNSz3tA4JfkSiNpyGTRDiXkk/IV7qdH9kQflt6V3jNJJIN8UATkWp1AOg6tMUXddXFmlmeuGJbV0Etm5vezUBhlxpMgWdEskZFL2LMc4FvO2U8sftrbHCOrvZya0lFeqwntJgyb2tMQTrOqkJ2mSQ8V+csn6ZKJIyhSkYnNIwR+OSYDqcjhknA3FqHlwe50aCB+XSspCTagcMFgAhb5aNmY0Whn9BulITSfkNQLVnKcWb2NEJCGyxvpmO+gJGYDF0h0S8ZP5TcMHjSGplL9RIkYnleBuabVyKqzHezoeiKyYp5bMhures83LxDE4aj9Ma1aEQW6N43sEuzEgsUad/L8cAbIXjfdmg4IjwGjnvlTLh7G/K+vJjbfaXHDRduOIuRDmvcQMsmM6dqELUNzXzpH3VDM8566ynPcyQPKVddw1EN8l+OqI8Ymavc3Az5IGCtAS5/cjus1hEdkYMit/Eg+EYmdQX3U2Nx5pTFuIg1h/VE94OfRPxiCILz3QVx8k4FYc4fk035ovTIvPMg9jpqtFaLzMMw3FqYxV3V1eA1uheEotRF7JT0PKAmiChTJFIOA2LPOg9sb/QVfzkhS0snmAYDjnA7h7dCJXyoUtupTBRwlKNaF+9GoqunOHty0wkQGAfbhV7I0rwKZMX2IfL0ELy46kUd5BayAykAd/9ERFLfXV2XTslkvWJQ6njew7Pkf0znOUjdrK1F9Rv9it0qJoR4qg0Kc7MYO48dz+eeP+GodghDc4fKdKqwoZbxcS9N8CZNRRn3T80+4ocH0QE22bCTr08wYpzsselEdk/uyNdmo/2OBmfn8nWd/krzAjzTQy2++pTAFnd36H5ijIdt5JQq3sQIS6kOvQnbAqFE+X30J+6DGk1aztIaXrRf/i4gydoayL/oOEk3CHm4fBW6IaZJVr4zY1berW8v0FtMB4wNT0qbp2SHA9EPKjShDdj612R2lVxIVQwsjlwWMGZcx2nKfdXdpXd8iYV8Znrag/HbMPCmldLeRPwq+Tu4M3LRRtmOOnSRoWR5gM0kAZ7T1bW921G8sAHlY/cMtxhzaa3ZFzMWLRbyNEXaflrp8PshY+LD2fQc5f4Vc0Xftc51/GX6D+3gE42SqOpxRSFnH94HhjNkNESwLRfouYQTXfzm8nhTM9u0De6LcoIjID8OAkgQMcRMkoOMhmBaZN1T/NZNPXXNbUy/DSCI31XgRBRuL51orv8aiXyw3ar8oAofOOF+clqGb9DJ6tzfTKQzpNXDBqLldIzYud6pbq+Gbb8mmWVeQIT156H3YhYYvAhePNfvi609f6gLUx6NNXML7E3E60XRaalXo3YRPpLWg2aibeO0uOA9BhTzOnnWZR2Ii2A+iMHwV45HmuJbx2NRhG337Nr6GDE2jrY8rwHmsANabnszYNQDU/S/nqcFJPn0iGDDfreGmPNlHCREsQtB7ywrSvhGj9SqQT55akrETdGKHfb/Lehz5uqAzT/sdNSbOhe6tffYjWtJ7uskslJ15+MRH/OE8Y8uc40BGwWicVcFxPnvHO2eqos+SEzXzhv5WAsFMD3ap6Fnf2a6F4vP9DdaDWiRW16jZWhcuzVhTgp3YcBwBDIFvGFbgf3Cp70BZ8PqGsDblOv4H3iVyWsEbDzmjsYVCglcj5/k+l6jFGprDer3aX4IZGthcYCS4rzgS9/fuX4i8BW6/kyxnJuAPXcN4janxrNXV0KoxQsLRA89X7bELmvQq0aj3TIisCm4vGsKNcFclmRFnYBj6hj6sUMJwORoFE2Ga1NY+OpTrhNrJw9+mPCDuLwEhYLTWHPPS5qEtO1+xSaGk3BFgQkGQ6fc96+RImF7K2IUwhZq4hO4gMlapsDpXi9huCUkqN2z0406TcY3uF4tiRJQZU0m8c5te+BMuIOx3fBZx682yY/LCNgTpphCcc+4RDBIBNB7PlFt/N3tEceZ1WWW3JZVpi/nsZeh6caKfHLEV0ou7BvDucmFMDPrK+ExqsuSUAcIIaxJxm2oZizSSyHp+xmo0lACwjLqfY+o5g7oQCDicAsMB2gfQdfLE8Vtm4Vbv96VG0QgwJSCSf2ye+DWxQVv0IYJWcecUI29n4pgbZp46GKF6lFG6pdARi7ofKjmr8zfMY614xg2A96d15gaVcs3XrsVPs+oxnTTpst5wSvXMYkNcyUSqGCI06SkVjGsAuXOSh6aCFZpl3CRtPa3WIis5S/Hqd7IEvBpMajwQqHDR7jTylhe+ZfWVTcu/AX5zH62TUufHrgQXflLTPs8tqipf2LRk8Gn+jQGuKYYgdnf5fzJGPnrW8a6m7piaZPKvVKAI4gv0W9yV2EtJkHz400rwUv2DhcO6iALxtCx1VIGH0hwI6Y6G7EPcOlOio0jtaGtsKPNymYRjUdQ50NRrE3i87f7B1ws1x99d1035SQs6kQ704EqlOB0BVo/W1rNPwD30M1P7W+TbXHSsX/9uBH+RfjRcP8EsG0tw1p8Ae37AXt/bF1ZitWYGi9SSRlvq68oaRl3aTPH+rdIy97vFyyGM+HDywqUQ3mmRp+s1bfVVlSAu2lzqF7rZ+cz/q9NGYLvmrW7QoJJg/OCaFxWLA76MfX8nTlfWe4xikJTo+/oBWDNunj42GLr8SbxygKhNE9praiz7aQfawyhd9QhPpbSxDSybjlRXGJeM7xyufI3594iOSXDvZhs+w6zxPcfH9f7v94LWxoU0sFNS26JHR1yLiaVU0KkeogFf1mespTnpuq7PvICK19DV7G3Cu9LfljbkUlrErFhy+dJuhtZCRcLUwL0pe0YFI6KwRd8H28vdAQvkGCZgSQusLLCZAp8EVjki4OLtF1jWarolC8feWVTF2O0BFXAxSqlnJ1f14H3FbqiluKBzd+GpTdyYYGDiY+C7+Da3knfJuLIl57dj72AXCjIOwy0Xi+GPe3kURQatkonpAds01UcYl60d0sQcAM20UkFF0FGLJLjJwrROxv06HiC7TXherk14em9kxqufOtd+jqmRIMtX00=" />
        <div id="inline-top">
            


<div class="layoutlogin"> 
    <a id="uxCloseLoginControl" href="javascript: void(0);" title="סגור"></a>
    <div class="cb">
        <div class="cube selectedcube" id="uxLoginCube">
            <a href="javascript: loginModule.ToggleLoginControlMenu('#loginplaceholder');" title="התחברות לאתר" data-tab="login">
                <span>התחברות</span>
            </a>
        </div>
        <div class="cube" id="uxRegistrationCube">
            <a href="javascript: loginModule.ToggleLoginControlMenu('#registrationplaceholder');" title="הרשמה לאתר" data-tab="registration">
                <span>הרשמה</span>
            </a>
        </div>
    </div>
    <div class="cb">
        <div class="fb-login-sep"></div>
        <div class="containerlogin">
            <div id="loginplaceholder">
                                
                <div>
                    
                    <input name="ctl00$uxLogin$txtEmail" id="uxLogin_txtEmail" placeholder="דואר אלקטרוני" type="email" style="direction: ltr;" />
                    
                </div>
                <div>
                    <input name="ctl00$uxLogin$txtPassword" type="password" id="uxLogin_txtPassword" class="textbox" placeholder="סיסמה" />
                    
                </div>
                <div id="uxCaptcha">
                    <div id="LoginCaptchaContent">
                        <img src='JpegImage.aspx' alt="הזן קוד לכניסה" id="CaptchaImgElement" /><br />
                        <input name="ctl00$uxLogin$uxLoginCaptcha" type="text" id="uxLogin_uxLoginCaptcha" disabled="disabled" class="aspNetDisabled textbox" style="direction: ltr;" />
                    </div>
                    <div id="uxUserMessage">
                    </div>
                </div>
                <div>
                    <a id="uxLoginSubmit" href="javascript:loginModule.LoginUser();" class="uxLoginSubmit" title="כניסה למערכת">כניסה</a>
                </div>
                <div class="rememberme">
                    <ul>
                        <li title="סמן על מנת להישאר מחובר">
                            <input type="checkbox" id="isPersistent" class="designedCheckbox" title="סמן על מנת להישאר מחובר" />
                        </li>
                        <li onclick="javascript: ToggleCheckbox($('#isPersistent'));" title="סמן על מנת להישאר מחובר"><span>אני רוצה להישאר מחובר/ת במחשב זה</span></li>
                        <li class="cb"><a href="javascript:headerCls.ForgotPassWord();" id="uxForgotPassword" title="שכחתי סיסמה">שכחתי סיסמה</a></li>
                        <li class="cb fixpadding">&nbsp;</li>
                    </ul>
                </div>
            </div>
            <div id="registrationplaceholder">
            
                <div>
                    <input name="ctl00$uxLogin$uxInputRegistrationUserEmail" type="text" id="uxInputRegistrationUserEmail" placeholder="דואר אלקטרוני" />
                    &nbsp;
                </div>
                <div>
                    <input name="ctl00$uxLogin$uxInputRegistrationUserPassword" type="password" id="uxInputRegistrationUserPassword" placeholder="סיסמה" />
                    
                </div>
                <div style="height:50px;">
                    <input name="ctl00$uxLogin$uxInputRegistrationUserPasswordConfirm" type="password" id="uxInputRegistrationUserPasswordConfirm" placeholder="אשר סיסמה" />
                    
                    
                </div>
                <div class="rememberme">
                    <ul>
                        <li title="סמן על מנת להישאר מחובר">
                            <span class="designedCheckbox" title="סמן על מנת להישאר מחובר"><input id="isPersistentRegistration" type="checkbox" name="ctl00$uxLogin$isPersistentRegistration" /></span>
                        </li>
                        <li onclick="javascript: ToggleCheckbox($('#isPersistentRegistration'));" title="סמן על מנת להישאר מחובר"><span>אני רוצה להישאר מחובר/ת במחשב זה</span></li>
                    </ul>
                    <div class="sep cb">&nbsp;</div>
                    <ul>
                        <li title="אישור תנאי שימוש">
                            <span class="designedCheckbox" title="אישור תנאי שימוש"><input id="TermsofUseRegistration" type="checkbox" name="ctl00$uxLogin$TermsofUseRegistration" /></span>
                        </li>
                        <li onclick="javascript: ToggleCheckbox($('#TermsofUseRegistration'));" title="אישור תנאי שימוש">
                            <span>הבנתי ואני מסכים&nbsp;<a href="Content.aspx?cId=3" target="_blank">לתנאי השימוש ולמדיניות הפרטיות</a>&nbsp;באתר
                            </span>
                            <br />
                            &nbsp;
                        </li>
                    </ul>
                </div>
                <div>
                    <a id="uxRegisterUserButton" href="javascript: registrationModule.RegisterUser();" title="הרשמה לאתר">הרשמה</a>
                    
                </div>
                <span id="uxLabelUserMessage" class="error server"></span>
                <br />
            </div>
        </div>
    </div>
    <div class="cb">
        <div id="forgotpasswordplaceholder" class="containerlogin forgotpasswordcontent">
            <div class="bold">שכחתם סיסמה? </div>
            <div>
                הכניסו את הדואר האלקטרוני עימו
                <br />
                נרשמתם ותקבלו מייל לאיפוס הסיסמה
            </div>
            <div>
                <input name="ctl00$uxLogin$tbxEmailPW" id="uxLogin_tbxEmailPW" type="email" placeholder="דואר אלקטרוני" />
                <div class="error">
                    
                </div>
            </div>
            <div>
                <a id="uxForgotPasswordSubmit" href="javascript:loginModule.SendResetPasswordEmail();" class="uxLoginSubmit" title="שלחו לי את הסיסמה">שליחה</a>
            </div>
        </div>
    </div>
    <div class="cb">
        <div id="forgotpasswordphase2placeholder" class="containerlogin">
            <div>
                מייל לאיפוס סיסמתכם נשלח לכתובת<br />
                האימייל שהזנתם
            </div>
            <div>
                <a id="uxForgotpasswordClose" href="javascript: void(0);" onclick="$('#uxCloseLoginControl').click();" class="uxLoginSubmit" title="חזרה">חזרה</a>
            </div>
        </div>
    </div>
</div>
<input name="ctl00$uxLogin$udid" type="hidden" id="uxLogin_udid" class="udid" />
<input type="hidden" id="hide" value='uxLogin' />
            




<div class="layoutclubmember">
     <div id="RegisterCMFirstStep">
        <a id="uxCloseClubMemberControl" class="uxSkipClubMemberControl" href="javascript: void(0);" title="סגור"></a><br />
        <label class="CMInfo" id="lblTextInfo1">אוהבי ספר? הצטרפו למועדון הלקוחות של "עברית"!</label>
        <label class="CMInfo" id="lblTextInfo2">זה חינם ולוקח 20 שניות</label>
         <img src='../../Images/Account/smiley_big.png' class='smiley-img'/>
         <ul class="CMInfo">
            <li>צבירת נקודות ברכישת ספרים במחיר מלא</li>
            <li>ספר מתנה ביום ההולדת</li>
            <li>צבירת נקודות במסגרת "חבר מביא חבר"</li>
         </ul>
        
         <input type="button" class="uxclubMemberSubmit" title="מועדון לקוחות" value="כן ! הצטרף למועדון"  id="clubMemberSubmitFirstStep"/>
            <div class="skipDiv">
                <a id="uxSkipClubMember" class="uxSkipClubMemberControl" style="color:#6e6e71" href="javascript: void(0);" title="לא תודה. אולי פעם אחרת">לא תודה. אולי פעם אחרת</a>
            </div>
     </div>
   <div id="RegisterCMSecondStep" style="display:none">
   

    <div class="containerclubmemeber">
        
            <div id="UpperDetailsSection" class="UpperDetailsSection">
                <input type="hidden" name="ctl00$uxClubMember$hidClubMemberEmail" id="hidClubMemberEmail" />

                <div class="SectionTitle">
                    <span>מלאו פרטים</span>
                </div>
                <div class="cb fixmargin">
                    <input name="ctl00$uxClubMember$uxFirstName" type="text" id="uxClubMember_uxFirstName" class="uxFirstName FormTextInput water" placeholder="שם פרטי" style="direction: rtl;" />
                    <div class="UserFormValidationText">

                         
                    </div>
                </div>

                <div class="cb fixmargin">
                    <input name="ctl00$uxClubMember$uxLastName" type="text" id="uxClubMember_uxLastName" class="uxLastName FormTextInput water" placeholder="שם משפחה" style="direction: rtl;" />
                    <div class="UserFormValidationText">
                          
                    </div>
                </div>


                <div class="cb fixmargin">
                    <div class="TextBoxSmall" style="float: right;">
                        <input name="ctl00$uxClubMember$uxPhoneSuffix" type="text" maxlength="7" id="uxPhoneSuffix" class="uxPhoneSuffix TextBoxSmallDimensions number" placeholder="מספר טלפון" style="width: 213px; direction: ltr;" />

                        <div class="UserFormValidationText">
                            
                        </div>
                          <div class="areaCodeValidation" style="display: none;">
                        <span class="error cell">יש להזין קידומת</span>
                    </div>
                    </div>
                    <select name="ctl00$uxClubMember$uxPhonePrefix" id="uxClubMember_uxPhonePrefix" class="uxPhonePrefix DropDownPrefix" style="margin-right: 10px;">
	<option value="02">02</option>
	<option value="03">03</option>
	<option value="04">04</option>
	<option value="08">08</option>
	<option value="09">09</option>
	<option value="050">050</option>
	<option value="052">052</option>
	<option value="053">053</option>
	<option value="054">054</option>
	<option value="055">055</option>
	<option value="056">056</option>
	<option value="057">057</option>
	<option value="058">058</option>
	<option value="059">059</option>
	<option value="072">072</option>
	<option value="073">073</option>
	<option value="074">074</option>
	<option value="076">076</option>
	<option value="077">077</option>
	<option value="078">078</option>
	<option value="079">079</option>
	<option value="1599">1599</option>
	<option value="1700">1700</option>
	<option value="1800">1800</option>
	<option value="1801">1801</option>

</select>
                </div>


                <div class="cb ">
                    <input name="ctl00$uxClubMember$uxCity" type="text" maxlength="30" id="uxClubMember_uxCity" class="uxCity FormTextInput water" placeholder="עיר/ישוב" style="direction: rtl;" />
                    <div class="UserFormValidationText">
                                            
                    </div>
                </div>



                <div class="cb fixmargin">

                    <div style="margin-bottom: 7px; margin-right: 10px; margin-top: 15px; text-align: right;">יום הולדת</div>
                    <select name="ctl00$uxClubMember$uxCMYear" id="uxCMYear" class="uxCMYear" style="margin-left: 17px; width: 90px; outline: 0;">
	<option selected="selected" value="">שנה</option>
	<option value="2003">2003</option>
	<option value="2002">2002</option>
	<option value="2001">2001</option>
	<option value="2000">2000</option>
	<option value="1999">1999</option>
	<option value="1998">1998</option>
	<option value="1997">1997</option>
	<option value="1996">1996</option>
	<option value="1995">1995</option>
	<option value="1994">1994</option>
	<option value="1993">1993</option>
	<option value="1992">1992</option>
	<option value="1991">1991</option>
	<option value="1990">1990</option>
	<option value="1989">1989</option>
	<option value="1988">1988</option>
	<option value="1987">1987</option>
	<option value="1986">1986</option>
	<option value="1985">1985</option>
	<option value="1984">1984</option>
	<option value="1983">1983</option>
	<option value="1982">1982</option>
	<option value="1981">1981</option>
	<option value="1980">1980</option>
	<option value="1979">1979</option>
	<option value="1978">1978</option>
	<option value="1977">1977</option>
	<option value="1976">1976</option>
	<option value="1975">1975</option>
	<option value="1974">1974</option>
	<option value="1973">1973</option>
	<option value="1972">1972</option>
	<option value="1971">1971</option>
	<option value="1970">1970</option>
	<option value="1969">1969</option>
	<option value="1968">1968</option>
	<option value="1967">1967</option>
	<option value="1966">1966</option>
	<option value="1965">1965</option>
	<option value="1964">1964</option>
	<option value="1963">1963</option>
	<option value="1962">1962</option>
	<option value="1961">1961</option>
	<option value="1960">1960</option>
	<option value="1959">1959</option>
	<option value="1958">1958</option>
	<option value="1957">1957</option>
	<option value="1956">1956</option>
	<option value="1955">1955</option>
	<option value="1954">1954</option>
	<option value="1953">1953</option>
	<option value="1952">1952</option>
	<option value="1951">1951</option>
	<option value="1950">1950</option>
	<option value="1949">1949</option>
	<option value="1948">1948</option>
	<option value="1947">1947</option>
	<option value="1946">1946</option>
	<option value="1945">1945</option>
	<option value="1944">1944</option>
	<option value="1943">1943</option>
	<option value="1942">1942</option>
	<option value="1941">1941</option>
	<option value="1940">1940</option>
	<option value="1939">1939</option>
	<option value="1938">1938</option>
	<option value="1937">1937</option>
	<option value="1936">1936</option>
	<option value="1935">1935</option>
	<option value="1934">1934</option>
	<option value="1933">1933</option>
	<option value="1932">1932</option>
	<option value="1931">1931</option>
	<option value="1930">1930</option>
	<option value="1929">1929</option>
	<option value="1928">1928</option>
	<option value="1927">1927</option>
	<option value="1926">1926</option>
	<option value="1925">1925</option>
	<option value="1924">1924</option>
	<option value="1923">1923</option>
	<option value="1922">1922</option>

</select><select name="ctl00$uxClubMember$uxCMMonth" id="uxCMMonth" class="uxCMMonth" style="margin-left: 17px; width: 80px; outline: 0;">
	<option selected="selected" value="">חודש</option>
	<option value="1">1</option>
	<option value="2">2</option>
	<option value="3">3</option>
	<option value="4">4</option>
	<option value="5">5</option>
	<option value="6">6</option>
	<option value="7">7</option>
	<option value="8">8</option>
	<option value="9">9</option>
	<option value="10">10</option>
	<option value="11">11</option>
	<option value="12">12</option>

</select><select name="ctl00$uxClubMember$uxCMDay" id="uxCMDay" class="uxCMDay" style="outline: 0; width: 78px;">
	<option selected="selected" value="">יום</option>
	<option value="1">1</option>
	<option value="2">2</option>
	<option value="3">3</option>
	<option value="4">4</option>
	<option value="5">5</option>
	<option value="6">6</option>
	<option value="7">7</option>
	<option value="8">8</option>
	<option value="9">9</option>
	<option value="10">10</option>
	<option value="11">11</option>
	<option value="12">12</option>
	<option value="13">13</option>
	<option value="14">14</option>
	<option value="15">15</option>
	<option value="16">16</option>
	<option value="17">17</option>
	<option value="18">18</option>
	<option value="19">19</option>
	<option value="20">20</option>
	<option value="21">21</option>
	<option value="22">22</option>
	<option value="23">23</option>
	<option value="24">24</option>
	<option value="25">25</option>
	<option value="26">26</option>
	<option value="27">27</option>
	<option value="28">28</option>
	<option value="29">29</option>
	<option value="30">30</option>
	<option value="31">31</option>

</select>

                    <div class="datevalidation">
                        <span class="error cell" style="visibility: hidden;">הזן שנה</span>
                        <span class="error cell" style="visibility: hidden;">הזן חודש</span>
                        <span class="error cell" style="visibility: hidden;">הזן יום</span>

                    </div>
                </div>

               

                
                <div class="cb fixmarginnoBottom">
                    <div class="gender cmGender">
                        <span id="uxClubMember_rdogender" class="prettyradio prettyradioCover static_class"><input id="uxClubMember_rdogender_0" type="radio" name="ctl00$uxClubMember$rdogender" value="F" /><label for="uxClubMember_rdogender_0">נקבה</label><input id="uxClubMember_rdogender_1" type="radio" name="ctl00$uxClubMember$rdogender" value="M" /><label for="uxClubMember_rdogender_1">זכר</label></span>

                        <div class="genderValidation" style="display: none;">
                            <span class="error cell">יש לבחור מגדר</span>
                        </div>
                    </div>

                    <div style="float: left;" class="divInternational">
                       
                        <div class="checkboxDiv" id="chkInternational">
                            <input name="ctl00$uxClubMember$IsInternational" type="checkbox" id="uxClubMember_IsInternational" class="IsInternational designedCheckbox" />
                        </div>
                        <span for="uxClubMember_IsInternational" class="CheckBoxAlignment">אני תושב חו"ל</span>
                    </div>

                </div>


            </div>

            <div id="LowerDetailsSection" class="cb LowerDetailsSection">
                <div class=" cb upperInterestArea">
                    <div class="SectionTitle" style="float: right;">
                        <span>סמנו את תחומי העניין שלכם</span>
                    </div>
                    <div style="float: left; padding-left: 39px" class="chooseAllDiv">

                        <div class="checkboxDiv">
                            <input type="checkbox" id="cbAllInterests" name="cbAllInterests" onchange="SelectAllCheckBoxes(this, 'uxRepeateBookClubInterestTypes');">
                        </div>
                        <span class="CheckBoxAlignment" style="font-weight: bold;">בחרו הכל</span>
                    </div>
                </div>



                <div class="cb LowerInterestArea">

                    
                            <div class="inputInterestItemDisplay">
                                <div class="checkboxDiv">
                                    <input name="ctl00$uxClubMember$uxRepeateBookClubInterestTypesCM$ctl00$cbInterest" type="checkbox" id="uxClubMember_uxRepeateBookClubInterestTypesCM_cbInterest_0" class="designedCheckbox BookclubInterestItems" value="1" />
                                </div>
                                <span class="CheckBoxAlignment chkInterests">פרוזה מקור</span>

                            </div>
                        
                            <div class="inputInterestItemDisplay">
                                <div class="checkboxDiv">
                                    <input name="ctl00$uxClubMember$uxRepeateBookClubInterestTypesCM$ctl01$cbInterest" type="checkbox" id="uxClubMember_uxRepeateBookClubInterestTypesCM_cbInterest_1" class="designedCheckbox BookclubInterestItems" value="2" />
                                </div>
                                <span class="CheckBoxAlignment chkInterests">פרוזה תרגום</span>

                            </div>
                        
                            <div class="inputInterestItemDisplay">
                                <div class="checkboxDiv">
                                    <input name="ctl00$uxClubMember$uxRepeateBookClubInterestTypesCM$ctl02$cbInterest" type="checkbox" id="uxClubMember_uxRepeateBookClubInterestTypesCM_cbInterest_2" class="designedCheckbox BookclubInterestItems" value="3" />
                                </div>
                                <span class="CheckBoxAlignment chkInterests">מתח ופעולה</span>

                            </div>
                        
                            <div class="inputInterestItemDisplay">
                                <div class="checkboxDiv">
                                    <input name="ctl00$uxClubMember$uxRepeateBookClubInterestTypesCM$ctl03$cbInterest" type="checkbox" id="uxClubMember_uxRepeateBookClubInterestTypesCM_cbInterest_3" class="designedCheckbox BookclubInterestItems" value="4" />
                                </div>
                                <span class="CheckBoxAlignment chkInterests">עיון</span>

                            </div>
                        
                            <div class="inputInterestItemDisplay">
                                <div class="checkboxDiv">
                                    <input name="ctl00$uxClubMember$uxRepeateBookClubInterestTypesCM$ctl04$cbInterest" type="checkbox" id="uxClubMember_uxRepeateBookClubInterestTypesCM_cbInterest_4" class="designedCheckbox BookclubInterestItems" value="5" />
                                </div>
                                <span class="CheckBoxAlignment chkInterests">נוער</span>

                            </div>
                        
                            <div class="inputInterestItemDisplay">
                                <div class="checkboxDiv">
                                    <input name="ctl00$uxClubMember$uxRepeateBookClubInterestTypesCM$ctl05$cbInterest" type="checkbox" id="uxClubMember_uxRepeateBookClubInterestTypesCM_cbInterest_5" class="designedCheckbox BookclubInterestItems" value="6" />
                                </div>
                                <span class="CheckBoxAlignment chkInterests">ראשית הקריאה</span>

                            </div>
                        
                            <div class="inputInterestItemDisplay">
                                <div class="checkboxDiv">
                                    <input name="ctl00$uxClubMember$uxRepeateBookClubInterestTypesCM$ctl06$cbInterest" type="checkbox" id="uxClubMember_uxRepeateBookClubInterestTypesCM_cbInterest_6" class="designedCheckbox BookclubInterestItems" value="7" />
                                </div>
                                <span class="CheckBoxAlignment chkInterests">רומן רומנטי</span>

                            </div>
                        
                            <div class="inputInterestItemDisplay">
                                <div class="checkboxDiv">
                                    <input name="ctl00$uxClubMember$uxRepeateBookClubInterestTypesCM$ctl07$cbInterest" type="checkbox" id="uxClubMember_uxRepeateBookClubInterestTypesCM_cbInterest_7" class="designedCheckbox BookclubInterestItems" value="8" />
                                </div>
                                <span class="CheckBoxAlignment chkInterests">מד"ב ופנטזיה</span>

                            </div>
                        
                            <div class="inputInterestItemDisplay">
                                <div class="checkboxDiv">
                                    <input name="ctl00$uxClubMember$uxRepeateBookClubInterestTypesCM$ctl08$cbInterest" type="checkbox" id="uxClubMember_uxRepeateBookClubInterestTypesCM_cbInterest_8" class="designedCheckbox BookclubInterestItems" value="9" />
                                </div>
                                <span class="CheckBoxAlignment chkInterests">יהדות</span>

                            </div>
                        

                </div>



            </div>

         

            <div class="cb fixmargin">
                <a onclick="BookClubMemberSignUp();return false;" id="uxClubMemberSubmit" title="מועדון לקוחות" class="uxclubMemberSubmit" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$uxClubMember$uxClubMemberSubmit&quot;, &quot;&quot;, true, &quot;ClubMemberAccount&quot;, &quot;&quot;, false, true))">כן ! אני רוצה להצטרף</a>      
            </div>
            <div class="skipDiv" id="skipDivSecondStep">
                <a id="uxSkipClubMemberControl" class="uxSkipClubMemberControl" style="color:#6e6e71" href="javascript: void(0);">לא תודה. אולי פעם אחרת</a>
            </div>


        
    </div>
    </div>
</div>
<input type="hidden" id="uxClubMemberHide" value='uxClubMember' />
            
        </div>
        <div id="container">

            <div class="headerLayout">
                <div class="pageContent">
                    
                    

<div class="headerAndMenus">
<header>
    <div id="header">
        <ul>
            <li>
                <a href="http://www.e-vrit.co.il/" class="logo" title="עברית - חנות ספרים דיגיטליים">
                    <img id="HeaderLayout_uxLogoImage" src="/Images/Products/logoi(1)(2).png" />
                </a>
                <div class="rightsidenavigation">
                    <ul>
                        
                                <li class="linkClick">
                                    <a href="https://www.e-vrit.co.il/About.aspx?cId=192" class="About" title="אודות">
                                        אודות
                                    </a>
                                </li>
                            
                                <li>
                                    <span class="sep">&nbsp;</span>
                                </li>
                            
                                <li class="linkClick">
                                    <a href="https://www.e-vrit.co.il/Content.aspx?cId=163" class="Content" title="עברית לילדים">
                                        עברית לילדים
                                    </a>
                                </li>
                            
                                <li>
                                    <span class="sep">&nbsp;</span>
                                </li>
                            
                                <li class="linkClick">
                                    <a href="https://www.e-vrit.co.il/ContentPage.aspx?cId=260" class="" title="סופרים עצמאים">
                                        סופרים עצמאים
                                    </a>
                                </li>
                            
                                <li>
                                    <span class="sep">&nbsp;</span>
                                </li>
                            
                                <li class="linkClick">
                                    <a href="https://www.e-vrit.co.il/contactus.aspx" class="Contact" title="צרו קשר">
                                        צרו קשר
                                    </a>
                                </li>
                            
                    </ul>
                </div>
            </li>
            <li class="fl">
                <div class="fixright">
                    <div class="leftsidenavigation">
                        <ul>
                            <li>
                                <a id="uxCategoryMenu" href="javascript: void(0);" data-title="קטגוריות" title="קטגוריות">
                                    <img src="App_Themes/Desktop/MasterPage/categories-icon.png" alt="קטגוריות" title="קטגוריות" />
                                    <span>קטגוריות</span>
                                </a>

                            </li>
                            <li style='display: none;'><span class="sep-grad typeofandroid"></span></li>
                            <li style='display: none;' class="typeofandroid">
                                <a href="javascript: void(0);" class="ac-app" data-title="אפליקציה" title="אפליקציה">
                                    <img src="App_Themes/Desktop/MasterPage/ac-app.jpg" alt="אפליקציה" title="אפליקציה" /><br />
                                    <span>אפליקציה</span>
                                </a>
                            </li>
                            
                            
                            <li><span class="sep-grad"></span></li>
                            <li>
                                <a href="javascript: loginStatusModule.ProtectedLink('EbookPurchase.aspx');" id="HeaderLnkcart" class="ac-crt" data-title="סל קניות" title="סל קניות">
                                    <img src="App_Themes/Mobile/MasterPage/ac-crt.png" alt="סל קניות" title="סל קניות" /><br />
                                    <span>סל קניות</span>
                                </a>
                                <span class="ShoppingCartCircle" style="visibility: hidden"><span id="uxShoppingCartItems" class="">0</span></span>
                            </li>

                            <li><span class="sep-grad"></span></li>
                              
                                <li id="HeaderLayout_BCicon" style="display:none;" class="linkClick">
                                    <a href="javascript: void(0);" id="uxClubMemberReg" class="uxClubMemberReg" data-title="מועדון לקוחות" title="מועדון לקוחות">
                                        <img src="App_Themes/Desktop/MasterPage/membershipIcon.png" alt="מועדון לקוחות" title="מועדון לקוחות" /><br />
                                        <span>מועדון לקוחות </span>
                                    </a>
                                </li>
                             <li id="HeaderLayout_BCsep" style="display:none;"><span class="sep-grad"></span></li>
                            <li>
                                <a href="javascript: void(0);" id="uxLoginBtn" class="ac-login" data-title="החשבון שלי" title="החשבון שלי">
                                    <img src="App_Themes/Mobile/MasterPage/ac-login.png" alt="החשבון שלי" title="החשבון שלי" /><br />
                                    <span>החשבון שלי</span>
                                </a>
                            </li>
                               <li id="HeaderLayout_WLsep" style="display:none;"><span class="sep-grad"></span></li>
                             <li id="HeaderLayout_WLicon" style="display:none;" class="linkClick">
                                <a href="javascript: loginStatusModule.ProtectedLink('WishList.aspx');" id="HeaderLnkWL" class="ac-crt" data-title="המועדפים שלי" title="המועדפים שלי">
                                    <img src="App_Themes/Desktop/MasterPage/lev_pink.svg" alt="המועדפים שלי" title="המועדפים שלי" /><br />
                                    <span>המועדפים שלי</span>
                                </a>
                              
                            </li>
                            
                        </ul>
                    </div>
                    <div class="cb">&nbsp;</div>
                    <div id="HeaderLayout_searchsquareId" class="searchsquare">
                        <input name="ctl00$HeaderLayout$uxSearchProduct" type="text" id="uxSearchProduct" class="searchtextbox" placeholder="חיפוש לפי שם ספר, שם סופר או נושא" title="חיפוש לפי שם ספר, שם סופר או נושא" onKeyPress="doClick(&#39;HeaderLayout_HeaderLinkSearch&#39;,event)" />
                        <div class="search-loader" style="display:none;">
                            <img src="App_Themes/Desktop/Icons/ellipsis.gif" class=""/>
                        </div>
                        <a id="HeaderLayout_HeaderLinkSearch" class="searchBtn" ImageAlign="NotSet" href="javascript:__doPostBack(&#39;ctl00$HeaderLayout$HeaderLinkSearch&#39;,&#39;&#39;)">
                            <img src="App_Themes/Desktop/Masterpage/header-navigation-searchiconFixed.png" alt="חפש" title="חפש" />
                        </a>
                    </div>
                </div>
            </li>
        </ul>
    </div>
</header>
    

<div id="categorylayout">
    <ul class="container">
        
        
                <li class="linkClick">
                    <a href="CategorySearch.aspx?cid=10" title="דף קטגוריה: פרוזה מקור">
                        <div>
                            <span>פרוזה מקור</span>
                        </div>
                    </a>
                </li>
            
                <li class="linkClick">
                    <a href="CategorySearch.aspx?cid=33" title="דף קטגוריה: פרוזה תרגום">
                        <div>
                            <span>פרוזה תרגום</span>
                        </div>
                    </a>
                </li>
            
                <li class="linkClick">
                    <a href="CategorySearch.aspx?cid=3" title="דף קטגוריה: מתח ופעולה">
                        <div>
                            <span>מתח ופעולה</span>
                        </div>
                    </a>
                </li>
            
                <li class="linkClick">
                    <a href="CategorySearch.aspx?cid=34" title="דף קטגוריה: רומן רומנטי ">
                        <div>
                            <span>רומן רומנטי </span>
                        </div>
                    </a>
                </li>
            
                <li class="linkClick">
                    <a href="CategorySearch.aspx?cid=4" title="דף קטגוריה: עיון">
                        <div>
                            <span>עיון</span>
                        </div>
                    </a>
                </li>
            
                <li class="linkClick">
                    <a href="CategorySearch.aspx?cid=11" title="דף קטגוריה: מד"ב ופנטזיה">
                        <div>
                            <span>מד"ב ופנטזיה</span>
                        </div>
                    </a>
                </li>
            
                <li class="linkClick">
                    <a href="CategorySearch.aspx?cid=16" title="דף קטגוריה: יהדות">
                        <div>
                            <span>יהדות</span>
                        </div>
                    </a>
                </li>
            
                <li class="linkClick">
                    <a href="CategorySearch.aspx?cid=32" title="דף קטגוריה: שירה">
                        <div>
                            <span>שירה</span>
                        </div>
                    </a>
                </li>
            
                <li class="linkClick">
                    <a href="CategorySearch.aspx?cid=18" title="דף קטגוריה: נוער">
                        <div>
                            <span>נוער</span>
                        </div>
                    </a>
                </li>
            
                <li class="linkClick">
                    <a href="CategorySearch.aspx?cid=31" title="דף קטגוריה: ראשית קריאה">
                        <div>
                            <span>ראשית קריאה</span>
                        </div>
                    </a>
                </li>
            
                <li class="linkClick">
                    <a href="CategorySearch.aspx?cid=37" title="דף קטגוריה: שיווק וניהול">
                        <div>
                            <span>שיווק וניהול</span>
                        </div>
                    </a>
                </li>
            
                <li class="linkClick">
                    <a href="CategorySearch.aspx?cid=38" title="דף קטגוריה: בריאות ודיאטה">
                        <div>
                            <span>בריאות ודיאטה</span>
                        </div>
                    </a>
                </li>
            
                <li class="linkClick">
                    <a href="CategorySearch.aspx?cid=39" title="דף קטגוריה: ביוגרפיה">
                        <div>
                            <span>ביוגרפיה</span>
                        </div>
                    </a>
                </li>
            
                <li class="linkClick">
                    <a href="CategorySearch.aspx?cid=40" title="דף קטגוריה: שואה">
                        <div>
                            <span>שואה</span>
                        </div>
                    </a>
                </li>
            
                <li class="linkClick">
                    <a href="CategorySearch.aspx?cid=41" title="דף קטגוריה: חינוך והורות ">
                        <div>
                            <span>חינוך והורות </span>
                        </div>
                    </a>
                </li>
            
                <li class="linkClick">
                    <a href="CategorySearch.aspx?cid=36" title="דף קטגוריה: הדרכה ופנאי">
                        <div>
                            <span>הדרכה ופנאי</span>
                        </div>
                    </a>
                </li>
            
                <li class="linkClick">
                    <a href="CategorySearch.aspx?cid=42" title="דף קטגוריה: היסטוריה ופוליטיקה">
                        <div>
                            <span>היסטוריה ופוליטיקה</span>
                        </div>
                    </a>
                </li>
            
                <li class="linkClick">
                    <a href="CategorySearch.aspx?cid=43" title="דף קטגוריה: פסיכולוגיה">
                        <div>
                            <span>פסיכולוגיה</span>
                        </div>
                    </a>
                </li>
            
                <li class="linkClick">
                    <a href="CategorySearch.aspx?cid=44" title="דף קטגוריה: הגות ופילוסופיה">
                        <div>
                            <span>הגות ופילוסופיה</span>
                        </div>
                    </a>
                </li>
            
                <li class="linkClick">
                    <a href="CategorySearch.aspx?cid=35" title="דף קטגוריה: ספרי ביכורים">
                        <div>
                            <span>ספרי ביכורים</span>
                        </div>
                    </a>
                </li>
            
    </ul>
    <!--// Get Categories-->
</div>

    

<div id="logoutlayout">
    <ul class="container">
        <li>
            <div>
                <span style="margin-right: 0px;" id="helloUser"></span>
            </div>
        </li>
        <li class="linkClick">
            <a href="javascript: loginStatusModule.ProtectedLink('AccountPurchases.aspx');" title="אזור אישי">
                <div>
                    <span style="margin-right: 0px;">אזור אישי</span>
                </div>
            </a>
        </li>
       
        <li>
            <div id="uxLoginInline">
            </div>
        </li>
    </ul>
</div>
<div id="overlay"></div>

</div>

                </div>
            </div>

            <div class="bodyLayout">
                
                <div id="content" class="pageContent">
                    <div class="msrmrg">
                        

                    </div>

                    
    



<div id="defaultcontent">
    <div class="rightside">
        

        <span class="title">
              <a href="AllProducts.aspx" title="כל הספרים" class="linkClick">
                <img src="App_Themes/Desktop/Default/AllbooksBtn2.png" class="spnAllProducts" alt="כל הספרים" title="כל הספרים" /><br />
            </a>
        </span>
<br />


<ul class="boxitem">
    <li>
        <span class="title">קטגוריות</span>
    </li>
    
    <div id="ContentPlaceHolder1_ctl00_uxSideControl_isCampaignUserGroup" style="display: none;">
        <li style="border-bottom: 1px solid #e2e7e7;">
            <span>
                <a id="ContentPlaceHolder1_ctl00_uxSideControl_CampaignHref"></a>
            </span>
        </li>
    </div>
     <div id="ContentPlaceHolder1_ctl00_uxSideControl_isSpecialCampaignUserGroup" style="display: none;">
        <li style="border-bottom: 1px solid #e2e7e7;">
            <span>
                <a id="ContentPlaceHolder1_ctl00_uxSideControl_SpecialCampaignHref"></a>
            </span>
        </li>
    </div>
    
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=10" title="דף קטגוריה: פרוזה מקור">
                        פרוזה מקור
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=33" title="דף קטגוריה: פרוזה תרגום">
                        פרוזה תרגום
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=3" title="דף קטגוריה: מתח ופעולה">
                        מתח ופעולה
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=34" title="דף קטגוריה: רומן רומנטי ">
                        רומן רומנטי 
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=4" title="דף קטגוריה: עיון">
                        עיון
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=11" title="דף קטגוריה: מד"ב ופנטזיה">
                        מד"ב ופנטזיה
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=16" title="דף קטגוריה: יהדות">
                        יהדות
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=32" title="דף קטגוריה: שירה">
                        שירה
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=18" title="דף קטגוריה: נוער">
                        נוער
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=31" title="דף קטגוריה: ראשית קריאה">
                        ראשית קריאה
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=37" title="דף קטגוריה: שיווק וניהול">
                        שיווק וניהול
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=38" title="דף קטגוריה: בריאות ודיאטה">
                        בריאות ודיאטה
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=39" title="דף קטגוריה: ביוגרפיה">
                        ביוגרפיה
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=40" title="דף קטגוריה: שואה">
                        שואה
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=41" title="דף קטגוריה: חינוך והורות ">
                        חינוך והורות 
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=36" title="דף קטגוריה: הדרכה ופנאי">
                        הדרכה ופנאי
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=42" title="דף קטגוריה: היסטוריה ופוליטיקה">
                        היסטוריה ופוליטיקה
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=43" title="דף קטגוריה: פסיכולוגיה">
                        פסיכולוגיה
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=44" title="דף קטגוריה: הגות ופילוסופיה">
                        הגות ופילוסופיה
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=35" title="דף קטגוריה: ספרי ביכורים">
                        ספרי ביכורים
                    </a>
                </span>
            </li>
        
</ul>
<!--// Get Categories-->

<ul class="boxitem invert">
    <li class="linkClick">
        <span class="title">מגזין "עברית"</span>
    </li>
    <li class="linkClick">
        <span class="fixheight">
            <a href="AuthorReview.aspx" title="ביקורת העורך">
                <img src="App_Themes/Desktop/Default/icon-author-review.png" alt="ביקורת העורך" title="ביקורת העורך" /><br />
                ביקורת העורך
            </a>
        </span>
    </li>
    <li class="linkClick">
        <span class="fixheight">
            <a href="AuthorInterview.aspx" title="ראש בראש">
                <img src="App_Themes/Desktop/Default/icon-author-interview.png" alt="ראש בראש" title="ראש בראש" />
                <div class="fix-div-height">
                    ראש בראש
                </div>
                <span class="small">ראיון לא שגרתי
                    <br />
                    עם סופר
                    <br />
                </span>
            </a>
        </span>
    </li>
</ul>

<ul class="boxitem topfive">
    <li>
        <span class="title">הנמכרים ביותר</span>
    </li>
    
            <li class="item linkClick">
                <div>
                    <div>
                        <a href="בגוף_ראשון-details.aspx" title="לעמוד ספר: בגוף ראשון">
                            <img src="/Images/Products/covers_2017/image_inperson_master.jpg" alt="לעמוד ספר: בגוף ראשון" title="לעמוד ספר: בגוף ראשון" class="productimage" />
                        </a>
                    </div>
                    <div>
                        <a href="בגוף_ראשון-details.aspx" title="בגוף ראשון">
                            <span class="producttitle">בגוף ראשון</span><br />
                            <span class="productAuthor">אהוד אולמרט</span><br />
                            <div><span class='strikethrough'>74 ₪</span><span class='productprice' style='left: 10px;'>68 ₪</span></div>
                        </a>
                    </div>
                </div>
            </li>
        
            <li class="item linkClick">
                <div>
                    <div>
                        <a href="בלי_שם_אמצעי-details.aspx" title="לעמוד ספר: בלי שם אמצעי">
                            <img src="/Images/Products/covers_2017/image_bli_shem_master.jpg" alt="לעמוד ספר: בלי שם אמצעי" title="לעמוד ספר: בלי שם אמצעי" class="productimage" />
                        </a>
                    </div>
                    <div>
                        <a href="בלי_שם_אמצעי-details.aspx" title="בלי שם אמצעי">
                            <span class="producttitle">בלי שם אמצעי</span><br />
                            <span class="productAuthor">לי צ'יילד</span><br />
                            <span class='productprice'>44 ₪</span>
                        </a>
                    </div>
                </div>
            </li>
        
            <li class="item linkClick">
                <div>
                    <div>
                        <a href="החוב_הראשון__ספר_שני_בסדרת_ירושת_החוב-details.aspx" title="לעמוד ספר: החוב הראשון- ספר שני בסדרת ירושת החוב">
                            <img src="/Images/Products/covers_2017/image_hachovharishon_master.jpg" alt="לעמוד ספר: החוב הראשון- ספר שני בסדרת ירושת החוב" title="לעמוד ספר: החוב הראשון- ספר שני בסדרת ירושת החוב" class="productimage" />
                        </a>
                    </div>
                    <div>
                        <a href="החוב_הראשון__ספר_שני_בסדרת_ירושת_החוב-details.aspx" title="החוב הראשון- ספר שני בסדרת ירושת החוב">
                            <span class="producttitle">החוב הראשון- ספר שני...</span><br />
                            <span class="productAuthor">פפר וינטרס</span><br />
                            <span class='productprice'>29 ₪</span>
                        </a>
                    </div>
                </div>
            </li>
        
            <li class="item linkClick">
                <div>
                    <div>
                        <a href="מינכן-details.aspx" title="לעמוד ספר: מינכן">
                            <img src="/Images/Products/covers_2017/image_minchen_master.jpg" alt="לעמוד ספר: מינכן" title="לעמוד ספר: מינכן" class="productimage" />
                        </a>
                    </div>
                    <div>
                        <a href="מינכן-details.aspx" title="מינכן">
                            <span class="producttitle">מינכן</span><br />
                            <span class="productAuthor">רוברט האריס</span><br />
                            <span class='productprice'>42 ₪</span>
                        </a>
                    </div>
                </div>
            </li>
        
            <li class="item linkClick">
                <div>
                    <div>
                        <a href="האיש_שצפה_בנשים-details.aspx" title="לעמוד ספר: האיש שצפה בנשים">
                            <img src="/Images/Products/covers_2017/image_haish_shetzafa_master.jpg" alt="לעמוד ספר: האיש שצפה בנשים" title="לעמוד ספר: האיש שצפה בנשים" class="productimage" />
                        </a>
                    </div>
                    <div>
                        <a href="האיש_שצפה_בנשים-details.aspx" title="האיש שצפה בנשים">
                            <span class="producttitle">האיש שצפה בנשים</span><br />
                            <span class="productAuthor">מיכאל יורת והאנס רוזנפלדט</span><br />
                            <span class='productprice'>42 ₪</span>
                        </a>
                    </div>
                </div>
            </li>
        
</ul>
<!--// Get Groups-->

<div class="singleboxitem" style="display: none;">
    <div>
        <a href="#" title="מועדון הלקוחות">
            <img src="App_Themes/Desktop/Default/icon-singleboxitem-newsletter.jpg" alt="מועדון הלקוחות" title="מועדון הלקוחות" /><br />
            בואו הצטרפו
                    <br />
            למועדון הלקוחות
        </a>
    </div>
</div>
<!--// Newsletter-->

<ul class="boxitem cyan" style="display: block;">
    <li>
        <span class="title">מבצעים והטבות</span>
    </li>
    
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=583&isGroup=true" title="מבצעים: מבצע פרס">
                        מבצע פרס - אין מקום לחלומות קטנים
                    </a>
                </span>

            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=597&isGroup=true" title="מבצעים: מבצע מדע בדיוני">
                        מבצע מדע בדיוני
                    </a>
                </span>

            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=600&isGroup=true" title="מבצעים: מבצע בגוף ראשון">
                        מבצע בגוף ראשון
                    </a>
                </span>

            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=601&isGroup=true" title="מבצעים: מבצע ספרי טיסה">
                        מבצע ספרי טיסה
                    </a>
                </span>

            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=602&isGroup=true" title="מבצעים: מבצע לתושבי חו"ל">
                        מבצע ספרות על הגירה
                    </a>
                </span>

            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=603&isGroup=true" title="מבצעים: מבצע חיים באר ">
                        מבצע חיים באר 
                    </a>
                </span>

            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=606&isGroup=true" title="מבצעים: מבצע אילת סווטיצקי">
                        מבצע אילת סווטיצקי
                    </a>
                </span>

            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=609&isGroup=true" title="מבצעים: מבצע קריסטין קאשור">
                        מבצע קריסטין קאשור
                    </a>
                </span>

            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=110&isGroup=true" title="מבצעים: ספרים דיגיטליים בחינם">
                        ספרים בחינם
                    </a>
                </span>

            </li>
        
</ul>
<!--// Get Sales-->

<div class="singleboxitem linkClick">
    <div>
        <a href="Content.aspx?cId=246" title="שוברי מתנה">
            <img src="App_Themes/Desktop/Default/icon-singleboxitem-gift.png" alt="שוברי מתנה" title="שוברי מתנה" /><br />

            לשליחת שובר 
                <br />
            מתנה
        </a>
    </div>
</div>
<!--// Gifts-->

<div class="singleboxitem linkClick">
    <div>
        <a href="Packages.aspx" title="קופונים">
            <img src="App_Themes/Desktop/Default/icon-singleboxitem-coupon.png" alt="קופונים" title="קופונים" /><br />
            קופונים במחיר
                    <br />
            משתלם
        </a>
    </div>
</div>
<!--// Coupons-->

<ul class="boxitem">
    <li>
        <span class="title">מומלצים</span>
    </li>
    
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=14&isGroup=true" title="המומלצים: רוח ונפש">
                        רוח ונפש
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=353&isGroup=true" title="המומלצים: ספרי גאווה">
                        ספרי גאווה
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=139&isGroup=true" title="המומלצים: ספרי טיסה ">
                        ספרי טיסה 
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=3&isGroup=true" title="המומלצים: ספרים חדשים">
                        ספרים חדשים
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=66&isGroup=true" title="המומלצים: מומלצי מרץ">
                        מומלצי מרץ
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=39&isGroup=true" title="המומלצים: ספרים מומלצים">
                        ספרים מומלצים
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=295&isGroup=true" title="המומלצים: ספרים במבצע">
                        ספרים במבצע
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=2&isGroup=true" title="המומלצים: רבי מכר">
                        רבי מכר
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=417&isGroup=true" title="המומלצים: ספרי עיון חדשים">
                        ספרי עיון חדשים
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=420&isGroup=true" title="המומלצים: סופרים שזכו בפרס נובל">
                        סופרים שזכו בפרס נובל
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=481&isGroup=true" title="המומלצים: רבי מכר - רומנטיקה">
                        רבי מכר - רומנטיקה
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=482&isGroup=true" title="המומלצים: רבי מכר עיון">
                        רבי מכר עיון
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=485&isGroup=true" title="המומלצים: רבי מכר תרגום">
                        רבי מכר תרגום
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=486&isGroup=true" title="המומלצים: רבי מכר מקור">
                        רבי מכר מקור
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=489&isGroup=true" title="המומלצים: רבי מכר מתח">
                        רבי מכר מתח
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=492&isGroup=true" title="המומלצים: רבי מכר נוער">
                        רבי מכר נוער
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=497&isGroup=true" title="המומלצים: סופרים עצמאים">
                        סופרים עצמאים
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=506&isGroup=true" title="המומלצים: המומלצים של ירמי פינקוס">
                        המומלצים של ירמי פינקוס
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=507&isGroup=true" title="המומלצים: המומלצים של רן בן נון">
                        המומלצים של רן בן נון
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=508&isGroup=true" title="המומלצים: המומלצים של אביבית משמרי">
                        המומלצים של אביבית משמרי
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=509&isGroup=true" title="המומלצים: המומלצים של טלי סיביאר כץ">
                        המומלצים של טלי סיביאר כץ
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=510&isGroup=true" title="המומלצים: המומלצים של רינת פרימו">
                        המומלצים של רינת פרימו
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=511&isGroup=true" title="המומלצים: המומלצים של שלי גרוס">
                        המומלצים של שלי גרוס
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=512&isGroup=true" title="המומלצים: ספרות ערבית">
                        ספרות ערבית
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=513&isGroup=true" title="המומלצים: ספרות יפנית">
                        ספרות יפנית
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=514&isGroup=true" title="המומלצים: ספרות סינית">
                        ספרות סינית
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=521&isGroup=true" title="המומלצים: המומלצים של ורד שנבל">
                        המומלצים של ורד שנבל
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=522&isGroup=true" title="המומלצים: המומלצים של רוני שחר ">
                        המומלצים של רוני שחר 
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=526&isGroup=true" title="המומלצים: ספרות מהמזרח הרחוק">
                        ספרות מהמזרח הרחוק
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=563&isGroup=true" title="המומלצים: המומלצים של ניר חצרוני">
                        המומלצים של ניר חצרוני
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=583&isGroup=true" title="המומלצים: מבצע פרס - אין מקום לחלומות קטנים">
                        מבצע פרס - אין מקום לחלומות קטנים
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=286&isGroup=true" title="המומלצים: ספרייה ציבורית דיגיטלית">
                        ספרייה ציבורית דיגיטלית
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=488&isGroup=true" title="המומלצים: ספרים שהפכו לסרטים">
                        ספרים שהפכו לסרטים
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=608&isGroup=true" title="המומלצים: יום האושר הבינלאומי">
                        יום האושר הבינלאומי
                    </a>
                </span>
            </li>
        
            <li class="linkClick">
                <span>
                    <a href="CategorySearch.aspx?cid=609&isGroup=true" title="המומלצים: מבצע קריסטין קאשור">
                        מבצע קריסטין קאשור
                    </a>
                </span>
            </li>
        
</ul>
<!--// Get Groups-->

    </div>
    <div class="leftside">
        <div>
            
    <div class="bannerItemContainer">
        <div class="owl-carousel owl-theme" id="DEFAULTTOP_50acf868_4a08_4447_9b97_8099b2334fb5">
            
                    <div class="counter">
                        <a style="cursor:pointer" href="https://www.e-vrit.co.il/בגוף_ראשון-details.aspx" target="_self" title="" style="border: 0px solid;">
                            <img class="owl-lazy" data-src="https://images-evrit.yit.co.il/Images/Products/Banners(1)/810X300_אולמרט.jpg" alt="" title="" />
                        </a>
                    </div>
                
                    <div class="counter">
                        <a style="cursor:pointer" href="https://www.e-vrit.co.il/CategorySearch.aspx?cid=603&isGroup=true" target="_self" title="" style="border: 0px solid;">
                            <img class="owl-lazy" data-src="https://images-evrit.yit.co.il/Images/Products/Banners(1)/810X300_חיים-באר.jpg" alt="" title="" />
                        </a>
                    </div>
                
                    <div class="counter">
                        <a style="cursor:pointer" href="https://www.e-vrit.co.il/CategorySearch.aspx?cid=597&isGroup=true" target="_self" title="" style="border: 0px solid;">
                            <img class="owl-lazy" data-src="https://images-evrit.yit.co.il/Images/Products/Banners(1)/810X300_בדיוני-ופנטזיה.jpg" alt="" title="" />
                        </a>
                    </div>
                
                    <div class="counter">
                        <a style="cursor:pointer" href="https://www.e-vrit.co.il/CategorySearch.aspx?cid=602&isGroup=true" target="_self" title="" style="border: 0px solid;">
                            <img class="owl-lazy" data-src="https://images-evrit.yit.co.il/Images/Products/Banners(1)/810X300_הגירה.jpg" alt="" title="" />
                        </a>
                    </div>
                
        </div>
    </div>

    <script>

        $(function (e) {

            // instance init
            var isCycled = 'true';
            var owlCategoryBanner = $("#DEFAULTTOP_50acf868_4a08_4447_9b97_8099b2334fb5");
            var owlItemsCounter = Number($('#' + owlCategoryBanner.attr("id") + ' .counter').length) > 1;

            owlCategoryBanner.owlCarousel({
                autoplay: eval(Boolean(isCycled)),
                autoplayTimeout: 5000,
                autoplayHoverPause: true,
                loop: owlItemsCounter,
                items: 1,
                rtl: true,
                autoHeight: false,
                dots: true,
                lazyLoad: true
            });

            /*var owl = owlCategoryBanner.data('owlCarousel');

            owl.goTo(Math.floor((Math.random() * 3) + 1));*/

        });
        //init dom's ready banner item

    </script>


        </div>
        
        <div class="dynamicStripTop"></div>
        <div>
            
    <div class="bannerItemContainer">
        <div class="owl-carousel owl-theme" id="DEFAULTMIDDLE_98a13294_5508_4387_8244_ddfa83d36664">
            
                    <div class="counter">
                        <a style="cursor:pointer" href="https://www.e-vrit.co.il/CategorySearch.aspx?cid=606&isGroup=true" target="_self" title="" style="border: 0px solid;">
                            <img class="owl-lazy" data-src="https://images-evrit.yit.co.il/Images/Products/Banners(1)/810X300_איילת.jpg" alt="" title="" />
                        </a>
                    </div>
                
                    <div class="counter">
                        <a style="cursor:pointer" href="https://www.e-vrit.co.il/%D7%A6%D7%A2%D7%93_%D7%95%D7%A2%D7%95%D7%93_%D7%A6%D7%A2%D7%93-details.aspx" target="_self" title="" style="border: 0px solid;">
                            <img class="owl-lazy" data-src="https://images-evrit.yit.co.il/Images/Products/Banners(1)/810X300_צעד-ועוד-צעד.jpg" alt="" title="" />
                        </a>
                    </div>
                
                    <div class="counter">
                        <a style="cursor:pointer" href="https://www.e-vrit.co.il/%D7%99%D7%94%D7%99%D7%A8_%D7%91%D7%97%D7%9C%D7%99%D7%A4%D7%94-details.aspx" target="_self" title="" style="border: 0px solid;">
                            <img class="owl-lazy" data-src="https://images-evrit.yit.co.il/Images/Products/Banners(1)/810X300_יהיר-בחליפה.jpg" alt="" title="" />
                        </a>
                    </div>
                
                    <div class="counter">
                        <a style="cursor:pointer" href="http://romanticmov.com/" target="_blank" title="" style="border: 0px solid;">
                            <img class="owl-lazy" data-src="https://images-evrit.yit.co.il/Images/Products/Banners(1)/810X300_הבלוג.jpg" alt="" title="" />
                        </a>
                    </div>
                
                    <div class="counter">
                        <a style="cursor:pointer" href="https://www.e-vrit.co.il/content.aspx?cId=260" target="_self" title="סופר עצמאי" style="border: 0px solid;">
                            <img class="owl-lazy" data-src="https://images-evrit.yit.co.il/Images/Products/Banners(1)/810X300_עצמאים.jpg" alt="סופר עצמאי" title="סופר עצמאי" />
                        </a>
                    </div>
                
        </div>
    </div>

    <script>

        $(function (e) {

            // instance init
            var isCycled = 'true';
            var owlCategoryBanner = $("#DEFAULTMIDDLE_98a13294_5508_4387_8244_ddfa83d36664");
            var owlItemsCounter = Number($('#' + owlCategoryBanner.attr("id") + ' .counter').length) > 1;

            owlCategoryBanner.owlCarousel({
                autoplay: eval(Boolean(isCycled)),
                autoplayTimeout: 5000,
                autoplayHoverPause: true,
                loop: owlItemsCounter,
                items: 1,
                rtl: true,
                autoHeight: false,
                dots: true,
                lazyLoad: true
            });

            /*var owl = owlCategoryBanner.data('owlCarousel');

            owl.goTo(Math.floor((Math.random() * 3) + 1));*/

        });
        //init dom's ready banner item

    </script>


        </div>
        
         <div class="dynamicStripMiddle"></div>
        <div>
            
    <div class="bannerItemContainer">
        <div class="owl-carousel owl-theme" id="DEFAULTBOTTOM_c446088e_122a_4b6d_a90c_0f041307e126">
            
                    <div class="counter">
                        <a style="cursor:pointer" href="https://www.e-vrit.co.il/%D7%A0%D7%95%D7%95%D7%93%D7%99_%D7%94%D7%A6%D7%95%D7%9C%D7%9C%D7%95%D7%AA-details.aspx" target="_self" title="" style="border: 0px solid;">
                            <img class="owl-lazy" data-src="https://images-evrit.yit.co.il/Images/Products/Banners(1)/810X300_נוודי-הצוללות.jpg" alt="" title="" />
                        </a>
                    </div>
                
                    <div class="counter">
                        <a style="cursor:pointer" href="https://www.e-vrit.co.il/%D7%9E%D7%91%D7%95%D7%9A_%D7%94%D7%A8%D7%95%D7%97%D7%95%D7%AA-details.aspx" target="_self" title="" style="border: 0px solid;">
                            <img class="owl-lazy" data-src="https://images-evrit.yit.co.il/Images/Products/Banners(1)/810X300_מבוך-הרוחות.jpg" alt="" title="" />
                        </a>
                    </div>
                
                    <div class="counter">
                        <a style="cursor:pointer" href="https://www.e-vrit.co.il/%D7%9E%D7%90%D7%A8%D7%96_petite-details.aspx" target="_self" title="מארז petite" style="border: 0px solid;">
                            <img class="owl-lazy" data-src="https://images-evrit.yit.co.il/Images/Products/Banners(1)/810X300_נובלות-תשע.jpg" alt="מארז petite" title="מארז petite" />
                        </a>
                    </div>
                
                    <div class="counter">
                        <a style="cursor:pointer" href="https://www.e-vrit.co.il/%D7%A9%D7%9C%D7%95%D7%A9_%D7%93%D7%A7%D7%95%D7%AA-details.aspx" target="_self" title="" style="border: 0px solid;">
                            <img class="owl-lazy" data-src="https://images-evrit.yit.co.il/Images/Products/Banners(1)/810X300_שלוש-דקות.jpg" alt="" title="" />
                        </a>
                    </div>
                
                    <div class="counter">
                        <a style="cursor:pointer" href="https://www.e-vrit.co.il/%D7%A9%D7%99%D7%9C%D7%94_%D7%9C%D7%95%D7%99%D7%9F_%D7%9E%D7%AA%D7%94_%D7%95%D7%94%D7%99%D7%90_%D7%97%D7%99%D7%94_%D7%91%D7%A0%D7%99%D7%95_%D7%99%D7%95%D7%A8%D7%A7-details.aspx" target="_self" title="" style="border: 0px solid;">
                            <img class="owl-lazy" data-src="https://images-evrit.yit.co.il/Images/Products/Banners(1)/810X300_שילה-לווין-מתה.jpg" alt="" title="" />
                        </a>
                    </div>
                
        </div>
    </div>

    <script>

        $(function (e) {

            // instance init
            var isCycled = 'true';
            var owlCategoryBanner = $("#DEFAULTBOTTOM_c446088e_122a_4b6d_a90c_0f041307e126");
            var owlItemsCounter = Number($('#' + owlCategoryBanner.attr("id") + ' .counter').length) > 1;

            owlCategoryBanner.owlCarousel({
                autoplay: eval(Boolean(isCycled)),
                autoplayTimeout: 5000,
                autoplayHoverPause: true,
                loop: owlItemsCounter,
                items: 1,
                rtl: true,
                autoHeight: false,
                dots: true,
                lazyLoad: true
            });

            /*var owl = owlCategoryBanner.data('owlCarousel');

            owl.goTo(Math.floor((Math.random() * 3) + 1));*/

        });
        //init dom's ready banner item

    </script>


        </div>
         <div class="dynamicStripBottom"></div>
        
   
    </div>

    <div id="dynamicExplanationText" style="display:none"></div>
</div>

 <input type="hidden" name="ctl00$ContentPlaceHolder1$ctl00$InputProductBargainPricespan" id="ContentPlaceHolder1_ctl00_InputProductBargainPricespan" value="₪" />
  
     <input name="ctl00$ContentPlaceHolder1$deviceInfo" type="hidden" id="ContentPlaceHolder1_deviceInfo" value="Desktop" />  

                </div>
            </div>

            <div class="footerLayout">
                <div class="pageContent">
                    
                    

<div class="cb" style="line-height: 1px;">&nbsp;</div>
<footer>
    <div id="footer">
        <ul>
            
            <li><a href="Content.aspx?cId=1">תקנון ותנאי שימוש</a></li>
            <li>|</li>
            <li><a href="Content.aspx?cId=3">מדיניות פרטיות</a></li>
            <li>|</li>
            <li><a href="https://evrit.activetrail.biz/ClubMembers" target="_blank">מועדון לקוחות</a></li>
            <li>|</li>
           
            <li><a href="javascript: loginStatusModule.ProtectedLink('AccountPurchases.aspx');">אזור אישי</a></li>
            <li>|</li>
            <li><a href="Contactus.aspx">צרו קשר</a></li> 
            <li>|</li>       
            <li><a href="About.aspx?cId=251">עזרה</a></li> 
            <li>|</li>                 
            <li><a href="https://www.facebook.com/EvritEbook" id="uxfbJoin">הצטרפו אלינו ב - </a></li>            
            <br />
          
            <li><a href="CategorySearch.aspx?cId=16">ספרי יהדות</a></li>
            <li>|</li> 
            <li><a href="CategorySearch.aspx?cId=3">ספרי מתח ופעולה</a></li>
            <li>|</li> 
            <li><a href="CategorySearch.aspx?cId=11">ספרי מד"ב ופנטזיה</a></li>
            <li>|</li>
            <li><a href="CategorySearch.aspx?cId=10">ספרי פרוזה מקור</a></li>
            <li>|</li>
            <li><a href="CategorySearch.aspx?cId=18">ספרי נוער</a></li>
            <li>|</li>
            <li><a href="CategorySearch.aspx?cId=31">ספרי ראשית קריאה</a></li>
            <li>|</li>
            <li><a href="CategorySearch.aspx?cId=4">ספרי עיון</a></li>        
            <br />
            <li style="margin-left:0px;">לביטולי עסקה כדין יש לשלוח שם מלא, ת.ז ומס' הזמנה:</li>
            <li style="margin-right:0px;"><a style="font-weight:bold;color:#6e6e71;" href="http://evrit.activetrail.biz/refund">טופס ביטול עסקה</a></li>    
            
            <br />
            <li><a href="mailto:service@e-vrit.co.il">service@e-vrit.co.il</a></li>
            <li>|</li>    
            <li>פקס 03-6082711</li>  
            <li>|</li> 
            <li>דואר רשום: ת"ד 1109 ראשל"צ עבור <span title="34">עברית.</span></li>   
        </ul>
    </div>
</footer>

                </div>
            </div>
        </div>
        <script type="text/javascript">
            //global vars
            applicationPath = '/';

            if (location.pathname.toLowerCase().indexOf('accountdetails') < 0 && location.pathname.toLowerCase().indexOf('accountpurchases') < 0) {
                //convert
                $("select").msDropdown({ roundedBorder: false });
            }
            else
                $(".layoutclubmember select").msDropdown({ roundedBorder: false });

            //(function () {
            //    //convert
            //    $(".layoutclubmember select").msDropdown({ roundedBorder: false });
            //});
        </script>
        <input type="hidden" name="ctl00$IsMobile" id="IsMobile" />
        <input type="hidden" name="ctl00$InputEvritC" id="InputEvritC" value="0" />  
    
<script type="text/javascript">   function doClick(buttonName,e)    {      var key;      if(window.event)       key = window.event.keyCode;         else       key = e.which;         if (key == 13)     {     var btn = document.getElementById(buttonName);      if (btn != null)      {       btn.click();       event.keyCode = 0      }    }   } </script><script language='javascript'> uxLogin_uxRegValidator01.evaluationfunction = function(val){ 
            var value = ValidatorGetValue(val.controltovalidate); 
            if (ValidatorTrim(value).length == 0) { $("#"+val.id).html('יש להזין דוא\x26\x2334\x3bל'); return false; } $("#"+val.id).html('יש להזין דוא\x26\x2334\x3bל בפורמט תקין'); return RegularExpressionValidatorEvaluateIsValid(val);}</script><script language='javascript'> uxLogin_uxRegValidator02.evaluationfunction = function(val){ 
            var value = ValidatorGetValue(val.controltovalidate); 
            if (ValidatorTrim(value).length == 0) { $("#"+val.id).html('יש להזין סיסמה'); return false; } $("#"+val.id).html('יש להזין 6-16 תווים מסוג a-z, A-Z, 0-9 ובסימני הפיסוק הנפוצים.'); return RegularExpressionValidatorEvaluateIsValid(val);}</script><script language='javascript'> uxLogin_RegexValidatorRegUserEmail.evaluationfunction = function(val){ 
            var value = ValidatorGetValue(val.controltovalidate); 
            if (ValidatorTrim(value).length == 0) { $("#"+val.id).html('יש להזין דוא\x26\x2334\x3bל'); return false; } $("#"+val.id).html('יש להזין דוא\x26\x2334\x3bל בפורמט תקין'); return RegularExpressionValidatorEvaluateIsValid(val);}</script><script language='javascript'> uxLogin_RegexValidatorRegUserPassword.evaluationfunction = function(val){ 
            var value = ValidatorGetValue(val.controltovalidate); 
            if (ValidatorTrim(value).length == 0) { $("#"+val.id).html('יש להזין סיסמה'); return false; } $("#"+val.id).html('יש להזין 6-16 תווים מסוג\x3a a-z, A-Z ,\x3cbr\x2f\x3e0-9  .\x27\x5c,-\x21\x40\x23\x24\x25\x5e\x5c\x26\x2a\x3f\x7c'); return RegularExpressionValidatorEvaluateIsValid(val);}</script><script language='javascript'> uxLogin_RegexValidatorRegUserPasswordConfirm.evaluationfunction = function(val){ 
            var value = ValidatorGetValue(val.controltovalidate); 
            if (ValidatorTrim(value).length == 0) { $("#"+val.id).html('יש להזין אשר סיסמה'); return false; } $("#"+val.id).html('יש להזין 6-16 תווים מסוג\x3a a-z, A-Z ,\x3cbr\x2f\x3e0-9  .\x27\x5c,-\x21\x40\x23\x24\x25\x5e\x5c\x26\x2a\x3f\x7c'); return RegularExpressionValidatorEvaluateIsValid(val);}</script><script language='javascript'> uxLogin_uxRegexValidatorForgotPassword.evaluationfunction = function(val){ 
            var value = ValidatorGetValue(val.controltovalidate); 
            if (ValidatorTrim(value).length == 0) { $("#"+val.id).html('יש להזין דוא\x26\x2334\x3bל'); return false; } $("#"+val.id).html('יש להזין דוא\x26\x2334\x3bל בפורמט תקין'); return RegularExpressionValidatorEvaluateIsValid(val);}</script></form>
    <div id="overlay"></div>
   
    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TLCVNG"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function (w, d, s, l, i) {
    w[l] = w[l] || []; w[l].push({
        'gtm.start':
        new Date().getTime(), event: 'gtm.js'
    }); var f = d.getElementsByTagName(s)[0],
    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
    '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-TLCVNG');</script>
    <!-- End Google Tag Manager -->

      

<!--Start of Tawk.to Script-->
<script type="text/javascript">
var Tawk_API=Tawk_API ||{} , Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/5704f14922b83c4b6a620c26/default';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1, s0);
})();
</script>
<!--End of Tawk.to Script-->

    <!-- Paste the following code at the bottom of the page -->
    <!-- Accessibility - e-vrit.co.il (SSL)-->
    <script data-cfasync="false"> 
	    window.interdeal = {
		    sitekey  : "21cc88805a601f9645b81ab005985e35",
		    Position : "Left",
		    Menulang : "HE"
	    }
    </script>
    <script data-cfasync="false" src="https://js.nagich.co.il/accessibility.js"></script>


    <!--Start of ActiveTrail tracking code-->

    <!--End of ActiveTrail tracking code-->

</body>
</html>