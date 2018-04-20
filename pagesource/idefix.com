
<!doctype html>
<!--[if IE 7]>    <html class="ie7 oldie" lang="tr"> <![endif]-->
<!--[if IE 8]>    <html class="ie8 oldie" lang="tr"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="tr">       <![endif]-->
<!--[if gt IE 8]><!-->
<html lang="tr">
<!--<![endif]-->
<head>
    <!--[if IE]>
        <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
    <![endif]-->
    <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"2b1677ff9f","applicationID":"16163912","transactionName":"YARWbUtXXhVSUkFcXllOeW96GXgJXlR2Wl9DE1tVVVNCSXpfUVBJ","queueTime":1,"applicationTime":723,"agent":"","atts":"TENVGwNNEghBH0FHWEcoUBsDFAZecHcMdgcAWQAIegNyInITSBkTQkMOQhtjQwNBeEV0VVMTUUpKFApEBgUbBAcBTwUMCxgBXgQTGRdkRARGcEl3VAJBVEZGY1YWFgMbAwRIAgcDGwACUxoIAQESShFkRlBDfgUWAxtTCV4CCQdUVBoHUg1dGwRfAAYYDFMPVBkOD1ABVgIBUQMGVVAWFRtjQwNBcFJQX0MyQEtQWFdECRN2dnNYFRsLFwYQTltFQUULGE5XVlRbXwhQQ1RCXRkORl4WUFEXHBgXGRNiE1hpWEJYJ11VZEBURRgWAxsZEhtO"}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UQcHVl9XGwIGVVdRDgAF"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script> 
    <meta http-equiv="Content-type" content="text/html; charset=utf-8" />
    
    
    <title>Kitap, M&#252;zik, DVD, &#199;ok Satan Kitaplar, İndirimli Kitaplar | idefix.com</title>
    <meta name="description" content="En &#231;ok satan ve indirimli kitaplar, filmler ve m&#252;zikler; k&#252;lt&#252;r ve eğlence d&#252;nyası Idefix’te" />
    <meta name="keywords" content="kitap, kitab, KITAB, kitap &#246;zet, idefix, kitabevi, sahaf, book, yayıncı ,yazar, yayınevi, k&#252;lt&#252;r, edebiyat, aşk, elif şafak,albert camus, şafak vakti, duman, garbiyeli, yalanlar &#252;st&#252;ne, body of lies, barselona barselona, bolt, kedili zamanlar ajanda, bu mu acaba, tabu, aile kitap, akademik kitap, bilgisayar kitap, &#231;ocuk kitabı, din kitap, roman, &#246;yk&#252;, islam, hobi kitap, felsefe kitap, ekonomi kitap, pazarlama kitap, borsa kitap, ales kitap, kpds kitap, kpss kitap, politika kitap, sağlık kitap, sanat kitap, şiir kitap, tarih kitap, nobel kitap, sesli kitap, ansiklopedi" />
    <meta name="Resource-type" content="Document" />
    <meta name="Rating" content="General" />	
    <meta name="RankLevel" content="1st" />
    <meta name="Classification" content="En çok satan ve indirimli kitaplar, filmler ve müzikler; kültür ve eğlence dünyası Idefix’te" />
        <meta name="robots" content="index,follow" /> 
    <meta name="keyphrases" content="En çok satan ve indirimli kitaplar, filmler ve müzikler; kültür ve eğlence dünyası Idefix’te" />
    <link rel="canonical" href="http://www.idefix.com/" />
    <meta name="content-language" content="tr-TR" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    
    <link rel="apple-touch-icon-precomposed" media="(resolution: 326dpi)" href="/Themes/IDEFIX/Content/assets/images/general/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon-precomposed" media="(resolution: 163dpi)" href="/Themes/IDEFIX/Content/assets/images/general/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon-precomposed" media="(resolution: 132dpi)" href="/Themes/IDEFIX/Content/assets/images/general/apple-touch-icon-72x72.png">
    <link href="https://plus.google.com/109538469140342014361" rel="publisher" />
    <!--[if lt IE 9]>
    <script src="/Themes/IDEFIX/Content/assets/scripts/libs/html5shiv.js"></script>
    <script src="/Themes/IDEFIX/Content/assets/scripts/libs/respond.js"></script>
    <![endif]-->
    <link rel="stylesheet" type="text/css" href="/Themes/IDEFIX/Content/assets/styles/plugins.css?ver=04102016" />
    <link rel="stylesheet" type="text/css" href="/Themes/IDEFIX/Content/assets/styles/style.css?ver=21022018" />
    <link rel="stylesheet" type="text/css" href="/Themes/IDEFIX/Content/assets/styles/dr-custom.css?ver=20082015" />
    <script type="text/javascript" src="/Themes/IDEFIX/Content/Library/Scripts/jquery-1.11.1.min.js"></script>
    <script type="text/javascript" src="/Themes/IDEFIX/Content/Library/Scripts/jquery-migrate-1.2.1.min.js"></script>
    <script type="text/javascript" src="/Themes/IDEFIX/Content/Library/Scripts/jquery.autocomplete.js?ver=12072015"></script>
    <script type="text/javascript" src="/Themes/IDEFIX/Content/Library/Scripts/jquery.blockUI.js?ver=12072015" async></script>
    <script type="text/javascript" src="/Themes/IDEFIX/Content/Library/Scripts/jquery.jgrowl.js" async></script>
    <script type="text/javascript" src="/Themes/IDEFIX/Content/Library/Scripts/jquery.mousewheel.min.js" async></script>
    <script type="text/javascript" src="/Themes/IDEFIX/Content/assets/scripts/libs/owl.carousel.min.js?v=12072017"></script>
   
    <script type="text/javascript" src="/Themes/IDEFIX/Content/assets/scripts/siteheader.js"></script>
    <script type="text/javascript" src="/Themes/IDEFIX/Content/assets/scripts/min/jquery-ui.min.js"></script>
    <script type="text/javascript" src="/Themes/IDEFIX/Content/assets/scripts/libs/jquery.ui.touch-punch.js"></script>
    <script language="javascript" type="text/javascript" src="/Themes/IDEFIX/Content/assets/scripts/libs/jquery.pagination.min.js?ver=15092015"></script>
    <script language="javascript" type="text/javascript" src="/Themes/IDEFIX/Content/assets/scripts/libs/jquery.ba-hashchange.min.js"></script> 
    <script type="text/javascript" src="/Themes/IDEFIX/Content/assets/scripts/libs/jquery.fancybox.pack.js?v=12122017"></script>
    
    

    
    
    
    <script type="text/javascript" src="/Themes/IDEFIX/Content/Library/Scripts/jquery.session.min.js"></script>
   
    
    
    
    
    
    
    
    
<link rel="shortcut icon" href="http://www.idefix.com/favicon-2.ico" />

    <script>
var dataLayer = [];
</script>
<script>

dataLayer.push({
    'CD_UserID': undefined, 
    'CD_Login': 'No', 
    'CD_SignupDate' : undefined, 
    'CD_FirstVisitDate': undefined, 
    'CD_LastVisitDate': undefined, 
    'CD_Transaction_Count': undefined, 
    'CD_Total_Revenue': undefined, 
    'CD_Avg_Order_Value': undefined, 
    'CD_First_Transaction_Date': undefined, 
    'CD_Last_Transaction_Date': undefined, 
    'CD_E_MD5': '',
    'SiteType': function(){return /iPad/.test(navigator.userAgent)?"t":/Mobile|iP(hone|od)|Android|BlackBerry|IEMobile|Silk/.test(navigator.userAgent)?"m":"d";}
});
</script>
<script type="text/javascript">
$(document).ready(function () {
    
    var s = document.createElement("script");
    s.onload = function(){try{if(typeof OnVisilabsLoaded == "function"){/**/}else{var VL = new Visilabs();VL.Collect();}}catch(Ex){}};
    s.type = "text/javascript";
    s.src = (location.protocol.indexOf("https")==0?"https":"http")
        + "://vsh.visilabs.net/Visilabs"
        + (location.href.toString().indexOf("vldebug=true") > 0 ? "_Debug.js" : ".min.js")
        + "?sid=3858795476792F575A6B633D&oid=6567387344534557696E673D&site=IDEFIX";
    document.getElementsByTagName("head")[0].appendChild(s);

});
function vlB(p,c){var VL = new Visilabs();VL.AddParameter("OM.pb",p);VL.AddParameter("OM.pu",c);VL.Collect();}
</script>
<script type="text/javascript">
    $(document).ready(function(){
        window.bk_async = function() { 
            bk_addPageCtx('cd1', '');
            bk_addPageCtx('cd2','');
            bk_addPageCtx('cd3', '');
            bk_addPageCtx('cd4', '');
            BKTAG.doTag(49289, 1);
        }; 
        (function() { 
            var scripts = document.getElementsByTagName('script')[0]; 
            var s = document.createElement('script'); 
            s.async = true; 
            if (location.protocol != 'https:') {
                s.src = "http://tags.bkrtx.com/js/bk-coretag.js";     
            } else {
                s.src = "https://tags.bkrtx.com/js/bk-coretag.js"; 
            } 
            scripts.parentNode.insertBefore(s, scripts); 
        }());
    });
</script>
    
</head>
<body>
    <script src="//media.richrelevance.com/rrserver/js/1.2/p13n.js"></script>
    <script charset='utf-8' type='text/javascript'>
        var isGuest = 'True';
        var R3_COMMON = new r3_common();
        R3_COMMON.setApiKey('243ddf52c77e1c8f');
        
        R3_COMMON.setBaseUrl(window.location.protocol + "//" + 'recs.richrelevance.com/rrserver/');
        R3_COMMON.setClickthruServer(window.location.protocol + "//" + window.location.host);
        R3_COMMON.setSessionId('21jsg25blkytknn02b2gpgvq')
        R3_COMMON.setUserId(isGuest == 'False' ? '0' : '');
    </script>
    <p id="servername" style="display: none">server = IDEWEB04</p>
    


<header>
    <figure class="logo">
        <a href="/">
            <img src="/Themes/IDEFIX/Content/assets/images/general/head-logo.png" alt="idefix" /></a>
    </figure>
    
    <div class="head-menu ">
        <ul>
                 <li class="giris" onclick="eventClick(this);" data-id="uye-girisi-click"><a href="/login">ÜYE GİRİŞİ</a></li>
            
            <li class="separator"></li>
            <li class="sepet" onclick="eventClick(this);" data-id="sepetim-click">
                <a href="#">SEPETİM</a>
                <i class="items-count">0</i>
            </li>
        </ul>
        
<div class="head-cart">
    
     <div class="sum">
         <p class="sum-detail">Sepetinizde Ürün Bulunmamaktadır.</p>
         <hr />
     </div>
     <input class="btn green btn-arrow-login" value="SEPETE GİT" type="button" onclick="window.location.href = '/Sepetim';">
</div>
    </div>
    <div class="category-tab">
        <label>ÜRÜN KATEGORİLERİ<i class="icon-dropdown-arrow"></i></label>
    </div>
    <div class="search-bar ">
        <i class="icon-search-idefix"></i>
        <input type="text" value="" class="searchInput" maxlength="60" placeholder="HANGİ ÜRÜNÜ ARIYORSUN?" autocomplete="off" />
        <input type="button" value="ARA" id="searchIcon"/>
        <div class="search-suggests">
            
            <ul class="product">
            </ul>
            <ul class="category">
            </ul>
            <ul class="author">
            </ul>
            <ul class="brand">
            </ul>
        </div>
    </div>
     <div class="categories">
        <ul>
            <li onclick="eventClick(this);" data-id="kitap-click"><a href="/kategori/Kitap" title="Kitap"><i class="icon-kitap"></i></a> <a href="/kategori/Kitap" title="Kitap"><span>Kitap</span></a></li>
            <li onclick="eventClick(this);" data-id="film-click"><a href="/kategori/Film" title="Film"><i class="icon-film-idefix"></i></a> <a href="/kategori/Film" title="Film"><span>Film</span></a></li>
            <li onclick="eventClick(this);" data-id="muzik-click"><a href="/kategori/Muzik" title="Müzik"><i class="icon-muzik-idefix"></i></a> <a href="/kategori/Muzik" title="Müzik"><span>Müzik</span></a></li>
            <li onclick="eventClick(this);" data-id="elektronik-click"><a href="/kategori/Elektronik" title="Elektronik"><i class="icon-elektronik"></i></a> <a href="/kategori/Elektronik" title="Elektronik"><span>Elektronik</span></a></li>
            <li onclick="eventClick(this);" data-id="oyunkonsol-click"><a href="/kategori/Oyun-Konsol" title="Oyun & Konsol"><i class="icon-oyun"></i></a> <a href="/kategori/Oyun-Konsol" title="Oyun & Konsol"><span>Oyun & Konsol</span></a></li>
            <li onclick="eventClick(this);" data-id="hobioyuncak-click"><a href="/kategori/Hobi-Oyuncak"  title="Hobi & Oyuncak"><i class="icon-oyuncak"></i></a> <a href="/kategori/Hobi-Oyuncak" title="Hobi & Oyuncak"><span>Hobi & Oyuncak</span></a></li>
            <li onclick="eventClick(this);" data-id="kirtasiye-click"><a href="/kategori/Kirtasiye" title="Kırtasiye"><i class="icon-kirtasiye"></i></a> <a href="/kategori/Kirtasiye" title="Kırtasiye"><span>Kırtasiye</span></a></li>
            <li onclick="eventClick(this);" data-id="ekitap-click"><a href="/kategori/EKitap" title="E-Kitap"><i class="kobo-logo"></i></a> <a href="/kategori/EKitap" title="E-Kitap" class="ekitap-menu"><span>E-Kitap</span></a></li>              
            <li onclick="eventClick(this);" data-id="yenicikanlar-click"><a href="/Kategori_/Kitap/En-Yeniler/11693/3" title="Yeni Çıkanlar"><i class="icon-new-product"></i></a> <a href="/Kategori_/Kitap/En-Yeniler/4645/3" title="Yeni Çıkanlar"><span>Yeni Çıkanlar</span></a></li>
            <li onclick="eventClick(this);" data-id="coksatanlar-click"><a href="/CokSatanlar/Kitap" title="Çok Satanlar"><i class="icon-cok-satanlar"></i></a> <a href="/CokSatanlar/Kitap " title="Çok Satanlar"><span>Çok Satanlar</span></a></li>
            <li onclick="eventClick(this);" data-id="yazarlar-click"><a href="/yazarlar" title="Yazarlar"><i class="icon-yazarlar-idefix"></i></a> <a href="/yazarlar" title="Yazarlar"><span>Yazarlar</span></a></li>
            <li onclick="eventClick(this);" data-id="yayinevleri-click"><a href="/yayinevleri" title="Yayınevleri"><i class="icon-yayinevleri"></i></a> <a href="/yayinevleri" title="Yayınevleri"><span>Yayınevleri</span></a></li>
            <li onclick="eventClick(this);" data-id="okumalisteleri-click"><a href="/okuma-listeleri" title="Ne Okusam?"><i class="icon-kararsiz-okur"></i></a> <a href="/okuma-listeleri" title="Ne Okusam?"><span>Ne Okusam?</span></a></li>
            <li onclick="eventClick(this);" data-id="kampanya-click"><a href="/kampanyalar" title="Kampanyalar"><i class="icon-kampanya"></i></a> <a href="/kampanyalar" title="Kampanyalar"><span>Kampanyalar</span></a></li>
            
            
        </ul>
    </div>
</header>






<script type="text/javascript">
    var google_tag_params = {
        pagetype: 'home',
        ecomm_pagetype: 'home'
    };
    dataLayer.push({ google_tag_params: google_tag_params });
</script>
<input type="hidden" id="userLogCont" value="" /> 


<section class="stage">
    <div class="container">
            


    <div class="top-banner">
        <a href="http://www.idefix.com/kargobedava" title="idefix&#39;te Kargo Bedava" data-id="642"  >
            <img src="//i.idefix.com/pimages/Content/Uploads/BannerFiles/idefix/kargobedava-topp.jpg" alt="Kargo Bedava"/></a>
    </div>


        <div class="row">
            <div class="col-sm-9">
                <div class="slider owl-carousel">
                    







                <div class="item"><a href="http://www.idefix.com/mart-kampanyasi" title="Mart Kampanyası" data-id="1192"  >
                    <img src="//i.idefix.com/pimages/Content/Uploads/BannerFiles/idefix/0218_i_t_30_851x305_mart_kitap_kampanyasi.jpg" alt="Mart Kampanyası"/></a></div>
                <div class="item"><a href="#t" title="18 Mart &#199;anakkale" data-id="1221"  >
                    <img src="//i.idefix.com/pimages/Content/Uploads/BannerFiles/idefix/18Mart-slider.jpg" alt="18 Mart &#199;anakkale"/></a></div>
                <div class="item"><a href="http://www.idefix.com/turk-telekom-selfy-kampanyasi" title="Selfy indirimi" data-id="1231"  >
                    <img src="//i.idefix.com/pimages/Content/Uploads/BannerFiles/idefix/ttanasayfa.jpg" alt="selfy10TL"/></a></div>
                <div class="item"><a href="http://www.idefix.com/Elektronik/Kobo-Aura-E-kitap-Okuma-Cihazi/Kobo-E-kitap-Okuyucular/urunno=0000000709297" title="Kobo Aura Kampanyası 1" data-id="1209"  >
                    <img src="//i.idefix.com/pimages/Content/Uploads/BannerFiles/idefix/I%cc%87DEFI%cc%87X_ANASAYFA.jpg" alt="Kobo Aura Kampanyası 1"/></a></div>
                <div class="item"><a href="http://www.idefix.com/kataloglar_/yok-olus-serisi/50359" title="Yok Oluş - Annihilation Serisi" data-id="1214"  >
                    <img src="//i.idefix.com/pimages/Content/Uploads/BannerFiles/idefix/851-annihilation.jpg" alt="Yok Oluş - Annihilation Serisi"/></a></div>
                <div class="item"><a href="http://www.idefix.com/Yazar/stephen-hawking/s=94127" title="Stephen Hawking" data-id="1219"  >
                    <img src="//i.idefix.com/pimages/Content/Uploads/BannerFiles/idefix/851---Hawking-2.jpg" alt="Stephen Hawking"/></a></div>
                <div class="item"><a href="http://www.idefix.com/cizgi-romanlar" title="&#199;izgi Roman LP" data-id="1026"  >
                    <img src="//i.idefix.com/pimages/Content/Uploads/BannerFiles/idefix/0318_i_u_3_851x305_cizgi_roman_landingpage.jpg" alt="&#199;izgi Roman LP"/></a></div>
                <div class="item"><a href="http://www.idefix.com/kataloglar_/SteelSeries-Mart-Firsatlari/50357" title="SteelSeries Mart Fırsatları" data-id="975"  >
                    <img src="//i.idefix.com/pimages/Content/Uploads/BannerFiles/idefix/851-steelseries.jpg" alt="SteelSeries Mart Fırsatları"/></a></div>
                <div class="item"><a href="http://www.idefix.com/kataloglar_/altered-carbon-hayranlari-icin-okuma-onerileri/50374" title="Altered Carbon" data-id="1226"  >
                    <img src="//i.idefix.com/pimages/Content/Uploads/BannerFiles/idefix/0318_i_u_26_851x305_degistirilmis_karbon_okuma_onerileri.jpg" alt="Altered Carbon"/></a></div>
                <div class="item"><a href="http://www.idefix.com/is-bankasi-kultur-yayinlari" title="Ayın Yayınevi - İş Bankası" data-id="778"  >
                    <img src="//i.idefix.com/pimages/Content/Uploads/BannerFiles/idefix/isBankasi-AyinYayinevi-slider.jpg" alt="Ayın Yayınevi - İş Bankası"/></a></div>
                <div class="item"><a href="http://www.idefix.com/kataloglar_/Agatha-Christie-Yuzde40/50360" title="Agatha Christie kitapları 3 ve &#252;zeri alışverişlerde %40 indirim" data-id="1216"  >
                    <img src="//i.idefix.com/pimages/Content/Uploads/BannerFiles/idefix/agatha-slider.jpg" alt="Agatha Christie kitapları 3 ve &#252;zeri alışverişlerde %40 indirim"/></a></div>
                <div class="item"><a href="http://www.idefix.com/oscar-odullu-filmler" title="Oscar &#214;d&#252;lleri" data-id="1194"  >
                    <img src="//i.idefix.com/pimages/Content/Uploads/BannerFiles/idefix/851-oscar.jpg" alt="Oscar &#214;d&#252;lleri"/></a></div>
                <div class="item"><a href="http://www.idefix.com/kataloglar_/the-witcher-serisi/50392" title="The Witcher" data-id="1228"  >
                    <img src="//i.idefix.com/pimages/Content/Uploads/BannerFiles/idefix/851-withcer.jpg" alt="The Witcher"/></a></div>
                <div class="item"><a href="http://www.idefix.com/Kitap/Liseden-Arkadaslar/Selcuk-Aydemir/Edebiyat/Roman/Turkiye-Roman/urunno=0001696880001" title="Liseden Arkadaslar" data-id="1208"  >
                    <img src="//i.idefix.com/pimages/Content/Uploads/BannerFiles/idefix/lisedenarkadaslar.jpg" alt="Liseden Arkadaşlar"/></a></div>
                <div class="item"><a href="http://www.idefix.com/Muzik/Neden-Boyleyiz-Cdx/Yerli-Albumler/Turkce-Pop/urunno=0001748462001" title="Mehmet Erdem - Neden B&#246;yleyiz" data-id="1223"  >
                    <img src="//i.idefix.com/pimages/Content/Uploads/BannerFiles/idefix/851---mehmet-erdem.jpg" alt="Mehmet Erdem - Neden B&#246;yleyiz"/></a></div>
                <div class="item"><a href="http://www.idefix.com/Kitap/Kirlangic-Cigligi/Edebiyat/Roman/Polisiye/urunno=0001746599001" title="Ahmet &#220;mit - Kırlangı&#231; &#199;ığlığı" data-id="1170"  >
                    <img src="//i.idefix.com/pimages/Content/Uploads/BannerFiles/idefix/0218_i_t_38_851x305_ahmet_umit.jpg" alt="Ahmet &#220;mit - Kırlangı&#231; &#199;ığlığı"/></a></div>
                <div class="item"><a href="http://www.idefix.com//kataloglar_/Kadinlara-Ozel-Kitaplar/50347" title="Kadınlar G&#252;n&#252;ne &#214;zel Kitaplar" data-id="1190"  >
                    <img src="//i.idefix.com/pimages/Content/Uploads/BannerFiles/idefix/8Mart_I%cc%87ndirimliKitaplar_851x305banner2.jpg" alt="Kadınlar G&#252;n&#252;ne &#214;zel Kitaplar"/></a></div>
                <div class="item"><a href="http://www.idefix.com/kataloglar_/Herlitz-Kampanyasi/50349" title="Herlitz %30" data-id="1197"  >
                    <img src="//i.idefix.com/pimages/Content/Uploads/BannerFiles/idefix/851-Herlitz.jpg" alt="Herlitz %30"/></a></div>
                <div class="item"><a href="http://www.idefix.com/kataloglar_/4-Film-20-Tl/50326" title="DVD 4 Al 20 TL" data-id="1186"  >
                    <img src="//i.idefix.com/pimages/Content/Uploads/BannerFiles/idefix/0218_i_t_43_851x305_4dvd_20tl.jpg" alt="DVD 4 Al 20 TL"/></a></div>
                <div class="item"><a href="http://www.idefix.com/Oyun-Konsol/Ps4-Monster-Hunter-World-Ps4/Oyunlar/Rpgrole-Playing-Games/urunno=0001742558001" title="Monster Hunter World &#214;zel Fiyat" data-id="1212"  >
                    <img src="//i.idefix.com/pimages/Content/Uploads/BannerFiles/idefix/851-MonsterHunter.jpg" alt="Monster Hunter World &#214;zel Fiyat"/></a></div>
                <div class="item"><a href="http://www.idefix.com/kataloglar_/DVD-1-alana-1-bedava-firsatlari/50271" title="Şubat DVD 1 Alana 1 Bedava" data-id="1104"  >
                    <img src="//i.idefix.com/pimages/Content/Uploads/BannerFiles/idefix/0118_i_t_65_851x305_dvd_filmlerde_1alana_1bedava.jpg" alt="Şubat DVD 1 Alana 1 Bedava"/></a></div>
                <div class="item"><a href="http://www.idefix.com/kataloglar_/DVD-3-al-2-ode/50272" title="DVD 3 Al 2 &#214;de" data-id="1196"  >
                    <img src="//i.idefix.com/pimages/Content/Uploads/BannerFiles/idefix/0218_i_t_12_851x305_dvd_de_3al_2ode.jpg" alt="DVD 3 Al 2 &#214;de"/></a></div>




                </div>
            </div>
            <div class="col-sm-3 todaysDeal">
                





         <a href="http://www.idefix.com/Yayinevi/odtu/s=7355" title="Haftanın Yayınevi - Odt&#252;" ><img src="//i.idefix.com/pimages/Content/Uploads/BannerFiles/idefix/0318_i_u_x_275x305_haftanin_yayinevi_odtu.jpg" alt="Haftanın Yayınevi: Odt&#252; Yayınları" /></a>

            </div>
        </div>
    </div>
</section>


    <div class="container">
        <div class="highlight" style=font-size:19px!important;color:#ffffff!important;background:#f48a29!important;> 
                <p><a href="http://www.idefix.com/kargobedava" target="" style=color:#ffffff!important;>idefix&#39;te Bug&#252;n KARGO BEDAVA!</a></p>

        </div>
    </div>     




<section class="full-content">
    <div class="container">
        <div class="book-list tabbedSection">
            <ul id="draggable2" class="tab-style tabs draggable ui-widget-content">
                <li class="active"><a href="#tab1">Haftanın Kitapları</a></li>
                <li><a href="#tab2">Editörün Seçtikleri</a></li>
                <li><a href="#tab3">idefix’te başka neler var?</a></li>
                <li><a href="#tab4">Çocuklar İçin <br class="visible-sm" /> Seçtiklerimiz</a></li>
                
            </ul>
            <div id="tab1" class="tab-content">
                <section class="shelf">
                    <div class="row">
                        
                        <div class="row">


<div class="cell" onclick="productClick(this)" data-id="939781" data-name="Lykke-D&#252;nyanın En Mutlu İnsanlarının  Sırları" data-brand="Pegasus" data-category="Kitap/Eğitim Başvuru/Kişisel Gelişim" data-sku="0001748085001" >
    <div class="content">
        <a title="Lykke-D&#252;nyanın En Mutlu İnsanlarının  Sırları " href="/Kitap/Lykke-Dunyanin-En-Mutlu-Insanlarinin-Sirlari/Egitim-Basvuru/Kisisel-Gelisim/urunno=0001748085001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001748085001-1.jpg" alt="Lykke-D&#252;nyanın En Mutlu İnsanlarının  Sırları "/>

                

                    <span class="warning">20.03.2018 tarihinde stoklarda</span>
                            </figure>
        </a>
        <ul class="rate ">
        </ul>
        <div class="book-name">
            <a title="Lykke-D&#252;nyanın En Mutlu İnsanlarının  Sırları " href="/Kitap/Lykke-Dunyanin-En-Mutlu-Insanlarinin-Sirlari/Egitim-Basvuru/Kisisel-Gelisim/urunno=0001748085001 " class="item-name">
                <h3>Lykke-D&#252;nyanın En Mutlu...</h3>
            </a>
 <a href="/Yazar/meik-wiking/s=320806" class="who">Meik Wiking</a>            <hr />
            <div class="media-type">
Ciltli            </div>
            <div class="media-type">
                    <a href="/Yayinevi/pegasus/s=7826" class="who mb10">Pegasus</a>
            </div>
        </div>
        </br>
            <span class="old-price">39,90 TL</span>
            <span class="discount-category">%30</span>
            <span class="price">27,93 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="939765" data-name="Uzayda Piknik" data-brand="İthaki Yayınları" data-category="Kitap/Edebiyat/Roman/Bilim Kurgu" data-sku="0001746579001" >
    <div class="content">
        <a title="Uzayda Piknik " href="/Kitap/Uzayda-Piknik/Edebiyat/Roman/Bilim-Kurgu/urunno=0001746579001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001746579001-1.jpg" alt="Uzayda Piknik "/>

                

                            </figure>
        </a>
        <ul class="rate ">
        </ul>
        <div class="book-name">
            <a title="Uzayda Piknik " href="/Kitap/Uzayda-Piknik/Edebiyat/Roman/Bilim-Kurgu/urunno=0001746579001 " class="item-name">
                <h3>Uzayda Piknik</h3>
            </a>
 <a href="/Yazar/boris-strugatski/s=221179" class="who">Boris Strugatski</a>            <hr />
            <div class="media-type">
İnce Kapak            </div>
            <div class="media-type">
                    <a href="/Yayinevi/ithaki-yayinlari/s=5119" class="who mb10">İthaki Yayınları</a>
            </div>
        </div>
        </br>
            <span class="old-price">18,00 TL</span>
            <span class="discount-category">%35</span>
            <span class="price">11,70 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="940618" data-name="Beyaz G&#252;r&#252;lt&#252;" data-brand="Siren Yayınları" data-category="Kitap/Edebiyat/Roman/D&#252;nya Roman" data-sku="0001748639001" >
    <div class="content">
        <a title="Beyaz G&#252;r&#252;lt&#252; " href="/Kitap/Beyaz-Gurultu/Edebiyat/Roman/Dunya-Roman/urunno=0001748639001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001748639001-1.jpg" alt="Beyaz G&#252;r&#252;lt&#252; "/>

                

                    <span class="warning">20.03.2018 tarihinde stoklarda</span>
                            </figure>
        </a>
        <ul class="rate four">
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
        </ul>
        <div class="book-name">
            <a title="Beyaz G&#252;r&#252;lt&#252; " href="/Kitap/Beyaz-Gurultu/Edebiyat/Roman/Dunya-Roman/urunno=0001748639001 " class="item-name">
                <h3>Beyaz G&#252;r&#252;lt&#252;</h3>
            </a>
 <a href="/Yazar/don-delillo/s=281171" class="who">Don DeLillo</a>            <hr />
            <div class="media-type">
İnce Kapak            </div>
            <div class="media-type">
                    <a href="/Yayinevi/siren-yayinlari/s=8987" class="who mb10">Siren Yayınları</a>
            </div>
        </div>
        </br>
            <span class="old-price">28,00 TL</span>
            <span class="discount-category">%35</span>
            <span class="price">18,20 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="940066" data-name="Karanlıktaki Kadınlar" data-brand="Bilgi Yayınevi" data-category="Kitap/Edebiyat/Roman/Korku Gerilim" data-sku="0001748048001" >
    <div class="content">
        <a title="Karanlıktaki Kadınlar " href="/Kitap/Karanliktaki-Kadinlar/Edebiyat/Roman/Korku-Gerilim/urunno=0001748048001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001748048001-1.jpg" alt="Karanlıktaki Kadınlar "/>

                

                            </figure>
        </a>
        <ul class="rate ">
        </ul>
        <div class="book-name">
            <a title="Karanlıktaki Kadınlar " href="/Kitap/Karanliktaki-Kadinlar/Edebiyat/Roman/Korku-Gerilim/urunno=0001748048001 " class="item-name">
                <h3>Karanlıktaki Kadınlar</h3>
            </a>
 <a href="/Yazar/kolektif/s=94369" class="who">Kolektif</a>            <hr />
            <div class="media-type">
İnce Kapak            </div>
            <div class="media-type">
                    <a href="/Yayinevi/bilgi-yayinevi/s=1513" class="who mb10">Bilgi Yayınevi</a>
            </div>
        </div>
        </br>
            <span class="old-price">19,00 TL</span>
            <span class="discount-category">%30</span>
            <span class="price">13,30 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="940967" data-name="Nil’e Hayat Dersleri" data-brand="Doğan Novus" data-category="Kitap/Edebiyat/Deneme/Yazın" data-sku="0001748951001" >
    <div class="content">
        <a title="Nil’e Hayat Dersleri " href="/Kitap/Nile-Hayat-Dersleri/Edebiyat/Denemeyazin/urunno=0001748951001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001748951001-1.jpg" alt="Nil’e Hayat Dersleri "/>

                

                    <span class="warning">22.03.2018 tarihinde stoklarda</span>
                            </figure>
        </a>
        <ul class="rate four">
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
        </ul>
        <div class="book-name">
            <a title="Nil’e Hayat Dersleri " href="/Kitap/Nile-Hayat-Dersleri/Edebiyat/Denemeyazin/urunno=0001748951001 " class="item-name">
                <h3>Nil’e Hayat Dersleri</h3>
            </a>
 <a href="/Yazar/nil-karaibrahimgil/s=258813" class="who">Nil Karaibrahimgil</a>            <hr />
            <div class="media-type">
İnce Kapak            </div>
            <div class="media-type">
                    <a href="/Yayinevi/dogan-novus/s=2746" class="who mb10">Doğan Novus</a>
            </div>
        </div>
        </br>
            <span class="old-price">26,00 TL</span>
            <span class="discount-category">%30</span>
            <span class="price">18,20 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="939925" data-name="D&#252;nyanın Kıyısında Dans" data-brand="İthaki Yayınları" data-category="Kitap/Edebiyat/Edebiyat İnceleme" data-sku="0001748211001" >
    <div class="content">
        <a title="D&#252;nyanın Kıyısında Dans " href="/Kitap/Dunyanin-Kiyisinda-Dans/Edebiyat/Edebiyat-Inceleme/urunno=0001748211001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001748211001-1.jpg" alt="D&#252;nyanın Kıyısında Dans "/>

                

                            </figure>
        </a>
        <ul class="rate ">
        </ul>
        <div class="book-name">
            <a title="D&#252;nyanın Kıyısında Dans " href="/Kitap/Dunyanin-Kiyisinda-Dans/Edebiyat/Edebiyat-Inceleme/urunno=0001748211001 " class="item-name">
                <h3>D&#252;nyanın Kıyısında Dans</h3>
            </a>
 <a href="/Yazar/ursula-k--le-guin/s=215869" class="who">Ursula K. Le Guin</a>            <hr />
            <div class="media-type">
İnce Kapak            </div>
            <div class="media-type">
                    <a href="/Yayinevi/ithaki-yayinlari/s=5119" class="who mb10">İthaki Yayınları</a>
            </div>
        </div>
        </br>
            <span class="old-price">34,00 TL</span>
            <span class="discount-category">%35</span>
            <span class="price">22,10 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="940372" data-name="K&#252;&#231;&#252;k Ama B&#252;y&#252;k Yalanlar" data-brand="Hep Kitap" data-category="Kitap/Edebiyat/Roman/D&#252;nya Roman" data-sku="0001748127001" >
    <div class="content">
        <a title="K&#252;&#231;&#252;k Ama B&#252;y&#252;k Yalanlar " href="/Kitap/Kucuk-Ama-Buyuk-Yalanlar/Edebiyat/Roman/Dunya-Roman/urunno=0001748127001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001748127001-1.jpg" alt="K&#252;&#231;&#252;k Ama B&#252;y&#252;k Yalanlar "/>

                

                            </figure>
        </a>
        <ul class="rate ">
        </ul>
        <div class="book-name">
            <a title="K&#252;&#231;&#252;k Ama B&#252;y&#252;k Yalanlar " href="/Kitap/Kucuk-Ama-Buyuk-Yalanlar/Edebiyat/Roman/Dunya-Roman/urunno=0001748127001 " class="item-name">
                <h3>K&#252;&#231;&#252;k Ama B&#252;y&#252;k Yalanlar</h3>
            </a>
 <a href="/Yazar/liane-moriarty/s=276830" class="who">Liane Moriarty</a>            <hr />
            <div class="media-type">
İnce Kapak            </div>
            <div class="media-type">
                    <a href="/Yayinevi/hep-kitap/s=4513" class="who mb10">Hep Kitap</a>
            </div>
        </div>
        </br>
            <span class="old-price">32,00 TL</span>
            <span class="discount-category">%30</span>
            <span class="price">22,40 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="940554" data-name="Artık Fark Etmediğinde" data-brand="Alakarga" data-category="Kitap/Edebiyat/Roman/D&#252;nya Roman" data-sku="0001748630001" >
    <div class="content">
        <a title="Artık Fark Etmediğinde " href="/Kitap/Artik-Fark-Etmediginde/Edebiyat/Roman/Dunya-Roman/urunno=0001748630001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001748630001-1.jpg" alt="Artık Fark Etmediğinde "/>

                

                            </figure>
        </a>
        <ul class="rate ">
        </ul>
        <div class="book-name">
            <a title="Artık Fark Etmediğinde " href="/Kitap/Artik-Fark-Etmediginde/Edebiyat/Roman/Dunya-Roman/urunno=0001748630001 " class="item-name">
                <h3>Artık Fark Etmediğinde</h3>
            </a>
 <a href="/Yazar/juan-carlos-onetti/s=311970" class="who">Juan Carlos Onetti</a>            <hr />
            <div class="media-type">
İnce Kapak            </div>
            <div class="media-type">
                    <a href="/Yayinevi/alakarga/s=404" class="who mb10">Alakarga</a>
            </div>
        </div>
        </br>
            <span class="old-price">20,00 TL</span>
            <span class="discount-category">%40</span>
            <span class="price">12,00 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="939599" data-name="Moderato Cantabile" data-brand="Sel Yayıncılık" data-category="Kitap/Edebiyat/Roman/D&#252;nya Roman" data-sku="0001747686001" >
    <div class="content">
        <a title="Moderato Cantabile " href="/Kitap/Moderato-Cantabile/Edebiyat/Roman/Dunya-Roman/urunno=0001747686001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001747686001-1.jpg" alt="Moderato Cantabile "/>

                

                            </figure>
        </a>
        <ul class="rate ">
        </ul>
        <div class="book-name">
            <a title="Moderato Cantabile " href="/Kitap/Moderato-Cantabile/Edebiyat/Roman/Dunya-Roman/urunno=0001747686001 " class="item-name">
                <h3>Moderato Cantabile</h3>
            </a>
 <a href="/Yazar/marguerite-duras/s=272636" class="who">Marguerite Duras</a>            <hr />
            <div class="media-type">
İnce Kapak            </div>
            <div class="media-type">
                    <a href="/Yayinevi/sel-yayincilik/s=8753" class="who mb10">Sel Yayıncılık</a>
            </div>
        </div>
        </br>
            <span class="old-price">12,00 TL</span>
            <span class="discount-category">%35</span>
            <span class="price">7,80 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="939507" data-name="Yapraklar Evi" data-brand="Monokl" data-category="Kitap/Edebiyat/Roman/D&#252;nya Roman" data-sku="0001747690001" >
    <div class="content">
        <a title="Yapraklar Evi " href="/Kitap/Yapraklar-Evi/Edebiyat/Roman/Dunya-Roman/urunno=0001747690001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001747690001-1.jpg" alt="Yapraklar Evi "/>

                

                                    <span class="info">KARGO BEDAVA</span>
            </figure>
        </a>
        <ul class="rate ">
        </ul>
        <div class="book-name">
            <a title="Yapraklar Evi " href="/Kitap/Yapraklar-Evi/Edebiyat/Roman/Dunya-Roman/urunno=0001747690001 " class="item-name">
                <h3>Yapraklar Evi</h3>
            </a>
 <a href="/Yazar/mark-z--danielewski/s=10010110" class="who">Mark Z....</a>            <hr />
            <div class="media-type">
İnce Kapak            </div>
            <div class="media-type">
                    <a href="/Yayinevi/monokl/s=6793" class="who mb10">Monokl</a>
            </div>
        </div>
        </br>
            <span class="old-price">77,00 TL</span>
            <span class="discount-category">%25</span>
            <span class="price">57,75 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="940757" data-name="Karşı Konulmaz" data-brand="Paloma Yayınevi" data-category="Kitap/Eğitim Başvuru/Psikoloji Bilimi" data-sku="0001748091001" >
    <div class="content">
        <a title="Karşı Konulmaz " href="/Kitap/Karsi-Konulmaz/Egitim-Basvuru/Psikoloji-Bilimi/urunno=0001748091001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001748091001-1.jpg" alt="Karşı Konulmaz "/>

                

                            </figure>
        </a>
        <ul class="rate five">
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
        </ul>
        <div class="book-name">
            <a title="Karşı Konulmaz " href="/Kitap/Karsi-Konulmaz/Egitim-Basvuru/Psikoloji-Bilimi/urunno=0001748091001 " class="item-name">
                <h3>Karşı Konulmaz</h3>
            </a>
 <a href="/Yazar/adam-alter/s=10012041" class="who">Adam Alter</a>            <hr />
            <div class="media-type">
İnce Kapak            </div>
            <div class="media-type">
                    <a href="/Yayinevi/paloma-yayinevi/s=7702" class="who mb10">Paloma Yayınevi</a>
            </div>
        </div>
        </br>
            <span class="old-price">28,00 TL</span>
            <span class="discount-category">%35</span>
            <span class="price">18,20 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="941171" data-name="Leonardo&#39;nun Yahuda&#39;sı" data-brand="İş Bankası Kültür Yayınları" data-category="Kitap/Edebiyat/Roman/D&#252;nya Klasik" data-sku="0001747625001" >
    <div class="content">
        <a title="Leonardo&#39;nun Yahuda&#39;sı " href="/Kitap/Leonardonun-Yahudasi/Edebiyat/Roman/Dunya-Klasik/urunno=0001747625001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001747625001-1.jpg" alt="Leonardo&#39;nun Yahuda&#39;sı "/>

                

                            </figure>
        </a>
        <ul class="rate three-half">
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
        </ul>
        <div class="book-name">
            <a title="Leonardo&#39;nun Yahuda&#39;sı " href="/Kitap/Leonardonun-Yahudasi/Edebiyat/Roman/Dunya-Klasik/urunno=0001747625001 " class="item-name">
                <h3>Leonardo&#39;nun Yahuda&#39;sı</h3>
            </a>
 <a href="/Yazar/leo-perutz/s=3144" class="who">Leo Perutz</a>            <hr />
            <div class="media-type">
İnce Kapak            </div>
            <div class="media-type">
                    <a href="/Yayinevi/is-bankasi-kultur-yayinlari/s=5109" class="who mb10">İş Bankası...</a>
            </div>
        </div>
        </br>
            <span class="old-price">14,00 TL</span>
            <span class="discount-category">%35</span>
            <span class="price">9,10 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>        <script>
        var prodArr = [{"id":"939781","name":"Lykke-Dünyanın En Mutlu İnsanlarının  Sırları","brand":"Pegasus","category":"Kitap/Eğitim Başvuru/Kişisel Gelişim","list":"productlisting - anasayfa","dimension4":"0001748085001","dimension10":"Kitap","position":1},{"id":"939765","name":"Uzayda Piknik","brand":"İthaki Yayınları","category":"Kitap/Edebiyat/Roman/Bilim Kurgu","list":"productlisting - anasayfa","dimension4":"0001746579001","dimension10":"Kitap","position":2},{"id":"940618","name":"Beyaz Gürültü","brand":"Siren Yayınları","category":"Kitap/Edebiyat/Roman/Dünya Roman","list":"productlisting - anasayfa","dimension4":"0001748639001","dimension10":"Kitap","position":3},{"id":"940066","name":"Karanlıktaki Kadınlar","brand":"Bilgi Yayınevi","category":"Kitap/Edebiyat/Roman/Korku Gerilim","list":"productlisting - anasayfa","dimension4":"0001748048001","dimension10":"Kitap","position":4},{"id":"940967","name":"Nil’e Hayat Dersleri","brand":"Doğan Novus","category":"Kitap/Edebiyat/Deneme/Yazın","list":"productlisting - anasayfa","dimension4":"0001748951001","dimension10":"Kitap","position":5},{"id":"939925","name":"Dünyanın Kıyısında Dans","brand":"İthaki Yayınları","category":"Kitap/Edebiyat/Edebiyat İnceleme","list":"productlisting - anasayfa","dimension4":"0001748211001","dimension10":"Kitap","position":6},{"id":"940372","name":"Küçük Ama Büyük Yalanlar","brand":"Hep Kitap","category":"Kitap/Edebiyat/Roman/Dünya Roman","list":"productlisting - anasayfa","dimension4":"0001748127001","dimension10":"Kitap","position":7},{"id":"940554","name":"Artık Fark Etmediğinde","brand":"Alakarga","category":"Kitap/Edebiyat/Roman/Dünya Roman","list":"productlisting - anasayfa","dimension4":"0001748630001","dimension10":"Kitap","position":8},{"id":"939599","name":"Moderato Cantabile","brand":"Sel Yayıncılık","category":"Kitap/Edebiyat/Roman/Dünya Roman","list":"productlisting - anasayfa","dimension4":"0001747686001","dimension10":"Kitap","position":9},{"id":"939507","name":"Yapraklar Evi","brand":"Monokl","category":"Kitap/Edebiyat/Roman/Dünya Roman","list":"productlisting - anasayfa","dimension4":"0001747690001","dimension10":"Kitap","position":10},{"id":"940757","name":"Karşı Konulmaz","brand":"Paloma Yayınevi","category":"Kitap/Eğitim Başvuru/Psikoloji Bilimi","list":"productlisting - anasayfa","dimension4":"0001748091001","dimension10":"Kitap","position":11},{"id":"941171","name":"Leonardo\u0027nun Yahuda\u0027sı","brand":"İş Bankası Kültür Yayınları","category":"Kitap/Edebiyat/Roman/Dünya Klasik","list":"productlisting - anasayfa","dimension4":"0001747625001","dimension10":"Kitap","position":12}];    
        </script>

<script>
var impression_products = prodArr;
dataLayer.push({
    'Category': 'Enhanced Ecommerce',
    'Action': 'Browse',
    'Label': 'Product Impressions',
    'Value': 0,
    'noninteraction': true,
    'ecommerce': {
        'currencyCode': 'TRY',
        'impressions': impression_products
    },
    'event': 'eeEvent'
});
</script></div>

                    </div>
                </section>
            </div>
            <div id="tab2" class="tab-content">
                <section class="shelf">
                    <div class="row">
                         
                         <div class="row">


<div class="cell" onclick="productClick(this)" data-id="939779" data-name="The Witcher Serisi-4 Kitap Takım" data-brand="Pegasus" data-category="Kitap/Edebiyat/Roman/Fantastik" data-sku="0001748203001" >
    <div class="content">
        <a title="The Witcher Serisi-4 Kitap Takım " href="/Kitap/The-Witcher-Serisi-4-Kitap-Takim/Edebiyat/Roman/Fantastik/urunno=0001748203001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001748203001-1.jpg" alt="The Witcher Serisi-4 Kitap Takım "/>

                

                                    <span class="info">KARGO BEDAVA</span>
            </figure>
        </a>
        <ul class="rate five">
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
        </ul>
        <div class="book-name">
            <a title="The Witcher Serisi-4 Kitap Takım " href="/Kitap/The-Witcher-Serisi-4-Kitap-Takim/Edebiyat/Roman/Fantastik/urunno=0001748203001 " class="item-name">
                <h3>The Witcher Serisi-4 Kitap...</h3>
            </a>
 <a href="/Yazar/andrzej-sapkowski/s=126916" class="who">Andrzej Sapkowski</a>            <hr />
            <div class="media-type">
İnce Kapak            </div>
            <div class="media-type">
                    <a href="/Yayinevi/pegasus/s=7826" class="who mb10">Pegasus</a>
            </div>
        </div>
        </br>
            <span class="old-price">155,40 TL</span>
            <span class="discount-category">%30</span>
            <span class="price">108,78 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="939871" data-name="Y" data-brand="Can Yayınları" data-category="Kitap/Edebiyat/Roman/T&#252;rkiye Roman" data-sku="0001747908001" >
    <div class="content">
        <a title="Y " href="/Kitap/Y/Edebiyat/Roman/Turkiye-Roman/urunno=0001747908001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001747908001-1.jpg" alt="Y "/>

                

                            </figure>
        </a>
        <ul class="rate ">
        </ul>
        <div class="book-name">
            <a title="Y " href="/Kitap/Y/Edebiyat/Roman/Turkiye-Roman/urunno=0001747908001 " class="item-name">
                <h3>Y</h3>
            </a>
 <a href="/Yazar/cem-akas/s=171852" class="who">Cem Akaş</a>            <hr />
            <div class="media-type">
İnce Kapak            </div>
            <div class="media-type">
                    <a href="/Yayinevi/can-yayinlari/s=1883" class="who mb10">Can Yayınları</a>
            </div>
        </div>
        </br>
            <span class="old-price">16,50 TL</span>
            <span class="discount-category">%30</span>
            <span class="price">11,55 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="940106" data-name="Bazı Yollar Yalnız Y&#252;r&#252;n&#252;r" data-brand="Destek Yayınları" data-category="Kitap/Edebiyat/Deneme/Yazın" data-sku="0001748490001" >
    <div class="content">
        <a title="Bazı Yollar Yalnız Y&#252;r&#252;n&#252;r " href="/Kitap/Bazi-Yollar-Yalniz-Yurunur/Edebiyat/Denemeyazin/urunno=0001748490001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001748490001-1.jpg" alt="Bazı Yollar Yalnız Y&#252;r&#252;n&#252;r "/>

                

                    <span class="warning">19.03.2018 tarihinde stoklarda</span>
                            </figure>
        </a>
        <ul class="rate five">
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
        </ul>
        <div class="book-name">
            <a title="Bazı Yollar Yalnız Y&#252;r&#252;n&#252;r " href="/Kitap/Bazi-Yollar-Yalniz-Yurunur/Edebiyat/Denemeyazin/urunno=0001748490001 " class="item-name">
                <h3>Bazı Yollar Yalnız Y&#252;r&#252;n&#252;r</h3>
            </a>
 <a href="/Yazar/ozgur-bacaksiz/s=266777" class="who">&#214;zg&#252;r Bacaksız</a>            <hr />
            <div class="media-type">
İnce Kapak            </div>
            <div class="media-type">
                    <a href="/Yayinevi/destek-yayinlari/s=2561" class="who mb10">Destek Yayınları</a>
            </div>
        </div>
        </br>
            <span class="old-price">15,00 TL</span>
            <span class="discount-category">%40</span>
            <span class="price">9,00 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="940733" data-name="Kahvenin Hikayesi" data-brand="Maya Kitap" data-category="Kitap/Hobi" data-sku="0001747981001" >
    <div class="content">
        <a title="Kahvenin Hikayesi " href="/Kitap/Kahvenin-Hikayesi/Hobi/urunno=0001747981001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001747981001-1.jpg" alt="Kahvenin Hikayesi "/>

                

                            </figure>
        </a>
        <ul class="rate ">
        </ul>
        <div class="book-name">
            <a title="Kahvenin Hikayesi " href="/Kitap/Kahvenin-Hikayesi/Hobi/urunno=0001747981001 " class="item-name">
                <h3>Kahvenin Hikayesi</h3>
            </a>
 <a href="/Yazar/stewart-lee-allen/s=10012035" class="who">Stewart Lee Allen</a>            <hr />
            <div class="media-type">
İnce Kapak            </div>
            <div class="media-type">
                    <a href="/Yayinevi/maya-kitap/s=6378" class="who mb10">Maya Kitap</a>
            </div>
        </div>
        </br>
            <span class="old-price">20,00 TL</span>
            <span class="discount-category">%35</span>
            <span class="price">13,00 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="939851" data-name="Ressamın G&#252;nl&#252;ğ&#252;" data-brand="Kırmızı Kedi" data-category="Kitap/Edebiyat/Roman/D&#252;nya Roman" data-sku="0001748322001" >
    <div class="content">
        <a title="Ressamın G&#252;nl&#252;ğ&#252; " href="/Kitap/Ressamin-Gunlugu/Edebiyat/Roman/Dunya-Roman/urunno=0001748322001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001748322001-1.jpg" alt="Ressamın G&#252;nl&#252;ğ&#252; "/>

                

                            </figure>
        </a>
        <ul class="rate ">
        </ul>
        <div class="book-name">
            <a title="Ressamın G&#252;nl&#252;ğ&#252; " href="/Kitap/Ressamin-Gunlugu/Edebiyat/Roman/Dunya-Roman/urunno=0001748322001 " class="item-name">
                <h3>Ressamın G&#252;nl&#252;ğ&#252;</h3>
            </a>
 <a href="/Yazar/jose-saramago/s=255361" class="who">Jose Saramago</a>            <hr />
            <div class="media-type">
İnce Kapak            </div>
            <div class="media-type">
                    <a href="/Yayinevi/kirmizi-kedi/s=5566" class="who mb10">Kırmızı Kedi</a>
            </div>
        </div>
        </br>
            <span class="old-price">25,00 TL</span>
            <span class="discount-category">%35</span>
            <span class="price">16,25 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="940299" data-name="Areopagitica" data-brand="Pinhan Yayıncılık" data-category="Kitap/Araştırma - Tarih/Politika/Araştırma/D&#252;nya Politika " data-sku="0001747877001" >
    <div class="content">
        <a title="Areopagitica " href="/Kitap/Areopagitica/Arastirma-Tarih/Politikaarastirma/Dunya-Politika/urunno=0001747877001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001747877001-1.jpg" alt="Areopagitica "/>

                

                            </figure>
        </a>
        <ul class="rate five">
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
        </ul>
        <div class="book-name">
            <a title="Areopagitica " href="/Kitap/Areopagitica/Arastirma-Tarih/Politikaarastirma/Dunya-Politika/urunno=0001747877001 " class="item-name">
                <h3>Areopagitica</h3>
            </a>
 <a href="/Yazar/john-milton/s=211285" class="who">John Milton</a>            <hr />
            <div class="media-type">
İnce Kapak            </div>
            <div class="media-type">
                    <a href="/Yayinevi/pinhan-yayincilik/s=7975" class="who mb10">Pinhan Yayıncılık</a>
            </div>
        </div>
        </br>
            <span class="old-price">18,00 TL</span>
            <span class="discount-category">%40</span>
            <span class="price">10,80 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="940654" data-name="Antropoloji, Ekoloji ve Anarşizm" data-brand="Kolektif Kitap" data-category="Kitap/Bilim/Antropoloji" data-sku="0001748732001" >
    <div class="content">
        <a title="Antropoloji, Ekoloji ve Anarşizm " href="/Kitap/Antropoloji-Ekoloji-Ve-Anarsizm/Bilim/Antropoloji/urunno=0001748732001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001748732001-1.jpg" alt="Antropoloji, Ekoloji ve Anarşizm "/>

                

                    <span class="warning">20.03.2018 tarihinde stoklarda</span>
                            </figure>
        </a>
        <ul class="rate ">
        </ul>
        <div class="book-name">
            <a title="Antropoloji, Ekoloji ve Anarşizm " href="/Kitap/Antropoloji-Ekoloji-Ve-Anarsizm/Bilim/Antropoloji/urunno=0001748732001 " class="item-name">
                <h3>Antropoloji, Ekoloji ve...</h3>
            </a>
 <a href="/Yazar/brian-morris/s=244078" class="who">Brian Morris</a>            <hr />
            <div class="media-type">
İnce Kapak            </div>
            <div class="media-type">
                    <a href="/Yayinevi/kolektif-kitap/s=5699" class="who mb10">Kolektif Kitap</a>
            </div>
        </div>
        </br>
            <span class="old-price">30,00 TL</span>
            <span class="discount-category">%40</span>
            <span class="price">18,00 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="940374" data-name="S&#246;zc&#252;klerdir B&#252;t&#252;n Derdim" data-brand="Hep Kitap" data-category="Kitap/Edebiyat/Edebiyat İnceleme" data-sku="0001748128001" >
    <div class="content">
        <a title="S&#246;zc&#252;klerdir B&#252;t&#252;n Derdim " href="/Kitap/Sozcuklerdir-Butun-Derdim/Edebiyat/Edebiyat-Inceleme/urunno=0001748128001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001748128001-1.jpg" alt="S&#246;zc&#252;klerdir B&#252;t&#252;n Derdim "/>

                

                            </figure>
        </a>
        <ul class="rate ">
        </ul>
        <div class="book-name">
            <a title="S&#246;zc&#252;klerdir B&#252;t&#252;n Derdim " href="/Kitap/Sozcuklerdir-Butun-Derdim/Edebiyat/Edebiyat-Inceleme/urunno=0001748128001 " class="item-name">
                <h3>S&#246;zc&#252;klerdir B&#252;t&#252;n Derdim</h3>
            </a>
 <a href="/Yazar/ursula-k--le-guin/s=215869" class="who">Ursula K. Le Guin</a>            <hr />
            <div class="media-type">
İnce Kapak            </div>
            <div class="media-type">
                    <a href="/Yayinevi/hep-kitap/s=4513" class="who mb10">Hep Kitap</a>
            </div>
        </div>
        </br>
            <span class="old-price">34,00 TL</span>
            <span class="discount-category">%30</span>
            <span class="price">23,80 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="939489" data-name="Sekizinci Hayat" data-brand="Aylak Adam" data-category="Kitap/Edebiyat/Roman/D&#252;nya Roman" data-sku="0001747473001" >
    <div class="content">
        <a title="Sekizinci Hayat " href="/Kitap/Sekizinci-Hayat/Edebiyat/Roman/Dunya-Roman/urunno=0001747473001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001747473001-1.jpg" alt="Sekizinci Hayat "/>

                

                            </figure>
        </a>
        <ul class="rate ">
        </ul>
        <div class="book-name">
            <a title="Sekizinci Hayat " href="/Kitap/Sekizinci-Hayat/Edebiyat/Roman/Dunya-Roman/urunno=0001747473001 " class="item-name">
                <h3>Sekizinci Hayat</h3>
            </a>
 <a href="/Yazar/nino-haratischwili/s=10010078" class="who">Nino Haratischwili</a>            <hr />
            <div class="media-type">
İnce Kapak            </div>
            <div class="media-type">
                    <a href="/Yayinevi/aylak-adam/s=1101" class="who mb10">Aylak Adam</a>
            </div>
        </div>
        </br>
            <span class="old-price">25,00 TL</span>
            <span class="discount-category">%40</span>
            <span class="price">15,00 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="941072" data-name="Nail&#39;i Bırakamam" data-brand="Epsilon Yayınevi" data-category="Kitap/Edebiyat/Roman/T&#252;rkiye Roman" data-sku="0001747576001" >
    <div class="content">
        <a title="Nail&#39;i Bırakamam " href="/Kitap/Naili-Birakamam/Edebiyat/Roman/Turkiye-Roman/urunno=0001747576001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001747576001-1.jpg" alt="Nail&#39;i Bırakamam "/>

                

                            </figure>
        </a>
        <ul class="rate ">
        </ul>
        <div class="book-name">
            <a title="Nail&#39;i Bırakamam " href="/Kitap/Naili-Birakamam/Edebiyat/Roman/Turkiye-Roman/urunno=0001747576001 " class="item-name">
                <h3>Nail&#39;i Bırakamam</h3>
            </a>
 <a href="/Yazar/numan-aydinoglu/s=280165" class="who">Numan Aydınoğlu</a>            <hr />
            <div class="media-type">
İnce Kapak            </div>
            <div class="media-type">
                    <a href="/Yayinevi/epsilon-yayinevi/s=3309" class="who mb10">Epsilon Yayınevi</a>
            </div>
        </div>
        </br>
            <span class="old-price">29,00 TL</span>
            <span class="discount-category">%30</span>
            <span class="price">20,30 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="937514" data-name="Zaytung Almanak 2016-2017, Clz" data-brand="April Yayıncılık" data-category="Kitap/Edebiyat/Almanak" data-sku="0001745880001" >
    <div class="content">
        <a title="Zaytung Almanak 2016-2017, Clz " href="/Kitap/Zaytung-Almanak-2016-2017-Clz/Edebiyat/Almanak/urunno=0001745880001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001745880001-1.jpg" alt="Zaytung Almanak 2016-2017, Clz "/>

                

                            </figure>
        </a>
        <ul class="rate ">
        </ul>
        <div class="book-name">
            <a title="Zaytung Almanak 2016-2017, Clz " href="/Kitap/Zaytung-Almanak-2016-2017-Clz/Edebiyat/Almanak/urunno=0001745880001 " class="item-name">
                <h3>Zaytung Almanak 2016-2017, Clz</h3>
            </a>
 <a href="/Yazar/kolektif/s=94369" class="who">Kolektif</a>            <hr />
            <div class="media-type">
İnce Kapak            </div>
            <div class="media-type">
                    <a href="/Yayinevi/april-yayincilik/s=700" class="who mb10">April Yayıncılık</a>
            </div>
        </div>
        </br>
            <span class="old-price">27,00 TL</span>
            <span class="discount-category">%40</span>
            <span class="price">16,20 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="940287" data-name="Herlanda" data-brand="İnkılap Kitabevi" data-category="Kitap/Edebiyat/Deneme/Yazın" data-sku="0001748092001" >
    <div class="content">
        <a title="Herlanda " href="/Kitap/Herlanda/Edebiyat/Denemeyazin/urunno=0001748092001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001748092001-1.jpg" alt="Herlanda "/>

                

                            </figure>
        </a>
        <ul class="rate five">
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
        </ul>
        <div class="book-name">
            <a title="Herlanda " href="/Kitap/Herlanda/Edebiyat/Denemeyazin/urunno=0001748092001 " class="item-name">
                <h3>Herlanda</h3>
            </a>
 <a href="/Yazar/irfan-degirmenci/s=322515" class="who">İrfan Değirmenci</a>            <hr />
            <div class="media-type">
İnce Kapak            </div>
            <div class="media-type">
                    <a href="/Yayinevi/inkilap-kitabevi/s=4994" class="who mb10">İnkılap Kitabevi</a>
            </div>
        </div>
        </br>
            <span class="old-price">24,00 TL</span>
            <span class="discount-category">%30</span>
            <span class="price">16,80 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>        <script>
        var prodArr = [{"id":"939779","name":"The Witcher Serisi-4 Kitap Takım","brand":"Pegasus","category":"Kitap/Edebiyat/Roman/Fantastik","list":"productlisting - anasayfa","dimension4":"0001748203001","dimension10":"Kitap","position":1},{"id":"939871","name":"Y","brand":"Can Yayınları","category":"Kitap/Edebiyat/Roman/Türkiye Roman","list":"productlisting - anasayfa","dimension4":"0001747908001","dimension10":"Kitap","position":2},{"id":"940106","name":"Bazı Yollar Yalnız Yürünür","brand":"Destek Yayınları","category":"Kitap/Edebiyat/Deneme/Yazın","list":"productlisting - anasayfa","dimension4":"0001748490001","dimension10":"Kitap","position":3},{"id":"940733","name":"Kahvenin Hikayesi","brand":"Maya Kitap","category":"Kitap/Hobi","list":"productlisting - anasayfa","dimension4":"0001747981001","dimension10":"Kitap","position":4},{"id":"939851","name":"Ressamın Günlüğü","brand":"Kırmızı Kedi","category":"Kitap/Edebiyat/Roman/Dünya Roman","list":"productlisting - anasayfa","dimension4":"0001748322001","dimension10":"Kitap","position":5},{"id":"940299","name":"Areopagitica","brand":"Pinhan Yayıncılık","category":"Kitap/Araştırma - Tarih/Politika/Araştırma/Dünya Politika ","list":"productlisting - anasayfa","dimension4":"0001747877001","dimension10":"Kitap","position":6},{"id":"940654","name":"Antropoloji, Ekoloji ve Anarşizm","brand":"Kolektif Kitap","category":"Kitap/Bilim/Antropoloji","list":"productlisting - anasayfa","dimension4":"0001748732001","dimension10":"Kitap","position":7},{"id":"940374","name":"Sözcüklerdir Bütün Derdim","brand":"Hep Kitap","category":"Kitap/Edebiyat/Edebiyat İnceleme","list":"productlisting - anasayfa","dimension4":"0001748128001","dimension10":"Kitap","position":8},{"id":"939489","name":"Sekizinci Hayat","brand":"Aylak Adam","category":"Kitap/Edebiyat/Roman/Dünya Roman","list":"productlisting - anasayfa","dimension4":"0001747473001","dimension10":"Kitap","position":9},{"id":"941072","name":"Nail\u0027i Bırakamam","brand":"Epsilon Yayınevi","category":"Kitap/Edebiyat/Roman/Türkiye Roman","list":"productlisting - anasayfa","dimension4":"0001747576001","dimension10":"Kitap","position":10},{"id":"937514","name":"Zaytung Almanak 2016-2017, Clz","brand":"April Yayıncılık","category":"Kitap/Edebiyat/Almanak","list":"productlisting - anasayfa","dimension4":"0001745880001","dimension10":"Kitap","position":11},{"id":"940287","name":"Herlanda","brand":"İnkılap Kitabevi","category":"Kitap/Edebiyat/Deneme/Yazın","list":"productlisting - anasayfa","dimension4":"0001748092001","dimension10":"Kitap","position":12}];    
        </script>

<script>
var impression_products = prodArr;
dataLayer.push({
    'Category': 'Enhanced Ecommerce',
    'Action': 'Browse',
    'Label': 'Product Impressions',
    'Value': 0,
    'noninteraction': true,
    'ecommerce': {
        'currencyCode': 'TRY',
        'impressions': impression_products
    },
    'event': 'eeEvent'
});
</script></div>

                    </div>
                </section>
            </div>
            <div id="tab3" class="tab-content">
                <section class="shelf">
                    <div class="row">
                        
                        <div class="row">


<div class="cell" onclick="productClick(this)" data-id="933115" data-name="Lenco TT-11 Hoparl&#246;rl&#252;&#160;RetroPikap, Beyaz" data-brand="Lenco" data-category="Elektronik/Ev Elektroniği/Pikaplar" data-sku="0001744085001" >
    <div class="content">
        <a title="Lenco TT-11 Hoparl&#246;rl&#252;&#160;RetroPikap, Beyaz " href="/Elektronik/Lenco-Tt-11-Hoparlorlu&#160;retropikap-Beyaz/Ev-Elektronigi/Pikaplar/urunno=0001744085001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001744085001-1.jpg" alt="Lenco TT-11 Hoparl&#246;rl&#252;&#160;RetroPikap, Beyaz "/>

                

                                    <span class="info">KARGO BEDAVA</span>
            </figure>
        </a>
        <ul class="rate ">
        </ul>
        <div class="book-name">
            <a title="Lenco TT-11 Hoparl&#246;rl&#252;&#160;RetroPikap, Beyaz " href="/Elektronik/Lenco-Tt-11-Hoparlorlu&#160;retropikap-Beyaz/Ev-Elektronigi/Pikaplar/urunno=0001744085001 " class="item-name">
                <h3>Lenco TT-11...</h3>
            </a>
                <a href="javascript:;" class="who alternate">Lenco</a>
            <hr />
            <div class="media-type">
Elektronik            </div>
            <div class="media-type">
                    <a href="/Marka/lenco/m=1107" class="who mb10">Lenco</a>
            </div>
        </div>
        </br>
            <span class="old-price">599,00 TL</span>
            <span class="discount-category">%40</span>
            <span class="price">359,00 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="565311" data-name="JBL CLIP2, Bluetooth  Speaker IPX7,  Siyah" data-brand="JBL" data-category="Elektronik/Ev Elektroniği/Speaker" data-sku="0000000700921" >
    <div class="content">
        <a title="JBL CLIP2, Bluetooth  Speaker IPX7,  Siyah " href="/Elektronik/Jbl-Clip2-Bluetooth-Speaker-Ipx7-Siyah/Ev-Elektronigi/Speaker/urunno=0000000700921 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0000000700921-1.jpg" alt="JBL CLIP2, Bluetooth  Speaker IPX7,  Siyah "/>

                

                                    <span class="info">KARGO BEDAVA</span>
            </figure>
        </a>
        <ul class="rate ">
        </ul>
        <div class="book-name">
            <a title="JBL CLIP2, Bluetooth  Speaker IPX7,  Siyah " href="/Elektronik/Jbl-Clip2-Bluetooth-Speaker-Ipx7-Siyah/Ev-Elektronigi/Speaker/urunno=0000000700921 " class="item-name">
                <h3>JBL CLIP2, Bluetooth ...</h3>
            </a>
                <a href="javascript:;" class="who alternate">JBL</a>
            <hr />
            <div class="media-type">
Elektronik            </div>
            <div class="media-type">
                    <a href="/Marka/jbl/m=953" class="who mb10">JBL</a>
            </div>
        </div>
        </br>
            <span class="old-price">229,00 TL</span>
            <span class="discount-category">%14</span>
            <span class="price">196,94 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="855908" data-name="YENİ Kobo Aura H2O E-kitap Okuma Cihazı Edition 2 Black" data-brand="Kobo" data-category="Elektronik/Kobo E-kitap Okuyucular" data-sku="0001702749001" >
    <div class="content">
        <a title="YENİ Kobo Aura H2O E-kitap Okuma Cihazı Edition 2 Black " href="/Elektronik/Kobo-Aura-H2O-E-Rdr-Edition-2-Syh/Kobo-E-kitap-Okuyucular/urunno=0001702749001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001702749001-1.jpg" alt="YENİ Kobo Aura H2O E-kitap Okuma Cihazı Edition 2 Black "/>

                

                                    <span class="info">KARGO BEDAVA</span>
            </figure>
        </a>
        <ul class="rate four-half">
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
        </ul>
        <div class="book-name">
            <a title="YENİ Kobo Aura H2O E-kitap Okuma Cihazı Edition 2 Black " href="/Elektronik/Kobo-Aura-H2O-E-Rdr-Edition-2-Syh/Kobo-E-kitap-Okuyucular/urunno=0001702749001 " class="item-name">
                <h3>YENİ Kobo Aura H2O E-kitap...</h3>
            </a>
                <a href="javascript:;" class="who alternate">Kobo</a>
            <hr />
            <div class="media-type">
Elektronik            </div>
            <div class="media-type">
                    <a href="/Marka/kobo/m=1017" class="who mb10">Kobo</a>
            </div>
        </div>
        </br>
            <span class="old-price alternate">-</span>
            <span class="price">799,00 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="853782" data-name="Sony PlayStation 4 - PS4 1TB D Jetblack Oyun Konsolu + Dualshock 4" data-brand="Sony" data-category="Oyun &amp; Konsol/Oyun Konsolları/Playstation 4" data-sku="0001701813001" >
    <div class="content">
        <a title="Sony PlayStation 4 - PS4 1TB D Jetblack Oyun Konsolu + Dualshock 4 " href="/Oyun-Konsol/PS4-1TB-D-Jetblack-Dualshock-4/Oyun-Konsollari/Playstation-4/urunno=0001701813001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001701813001-1.jpg" alt="Sony PlayStation 4 - PS4 1TB D Jetblack Oyun Konsolu + Dualshock 4 "/>

                

                                    <span class="info">KARGO BEDAVA</span>
            </figure>
        </a>
        <ul class="rate ">
        </ul>
        <div class="book-name">
            <a title="Sony PlayStation 4 - PS4 1TB D Jetblack Oyun Konsolu + Dualshock 4 " href="/Oyun-Konsol/PS4-1TB-D-Jetblack-Dualshock-4/Oyun-Konsollari/Playstation-4/urunno=0001701813001 " class="item-name">
                <h3>Sony PlayStation 4 - PS4 1T...</h3>
            </a>
                <a href="javascript:;" class="who alternate">Sony</a>
            <hr />
            <div class="media-type">
Oyun &amp; Konsol            </div>
            <div class="media-type">
                    <a href="/Marka/sony/m=1804" class="who mb10">Sony</a>
            </div>
        </div>
        </br>
            <span class="old-price alternate">-</span>
            <span class="price">1.699,00 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="938889" data-name="PS4 MONSTER HUNTER: WORLD, Ps4" data-brand="Capcom" data-category="Oyun &amp; Konsol/Oyunlar/RPG(Role Playing Games)" data-sku="0001742558001" >
    <div class="content">
        <a title="PS4 MONSTER HUNTER: WORLD, Ps4 " href="/Oyun-Konsol/Ps4-Monster-Hunter-World-Ps4/Oyunlar/Rpgrole-Playing-Games/urunno=0001742558001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001742558001-1.jpg" alt="PS4 MONSTER HUNTER: WORLD, Ps4 "/>

                

                                    <span class="info">KARGO BEDAVA</span>
            </figure>
        </a>
        <ul class="rate ">
        </ul>
        <div class="book-name">
            <a title="PS4 MONSTER HUNTER: WORLD, Ps4 " href="/Oyun-Konsol/Ps4-Monster-Hunter-World-Ps4/Oyunlar/Rpgrole-Playing-Games/urunno=0001742558001 " class="item-name">
                <h3>PS4 MONSTER HUNTER: WORLD, Ps4</h3>
            </a>
                <a href="javascript:;" class="who alternate">Capcom</a>
            <hr />
            <div class="media-type">
Playstation 4            </div>
            <div class="media-type">
                    <a href="/Marka/capcom/m=341" class="who mb10">Capcom</a>
            </div>
        </div>
        </br>
            <span class="old-price">300,00 TL</span>
            <span class="discount-category">%20</span>
            <span class="price">239,99 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="937626" data-name="Doppler Delux200 Led Işıklı Karaoke Mikrofonu" data-brand="Doppler" data-category="Elektronik/Ev Elektroniği/Kulaklıklar/Mikrofon" data-sku="0001745275001" >
    <div class="content">
        <a title="Doppler Delux200 Led Işıklı Karaoke Mikrofonu " href="/Elektronik/Doppler-Delux200-Led-Isikli-Karaoke-Mikrofonu/Ev-Elektronigi/Kulakliklar/Mikrofon/urunno=0001745275001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001745275001-1.jpg" alt="Doppler Delux200 Led Işıklı Karaoke Mikrofonu "/>

                

                                    <span class="info">KARGO BEDAVA</span>
            </figure>
        </a>
        <ul class="rate ">
        </ul>
        <div class="book-name">
            <a title="Doppler Delux200 Led Işıklı Karaoke Mikrofonu " href="/Elektronik/Doppler-Delux200-Led-Isikli-Karaoke-Mikrofonu/Ev-Elektronigi/Kulakliklar/Mikrofon/urunno=0001745275001 " class="item-name">
                <h3>Doppler Delux200 Led...</h3>
            </a>
                <a href="javascript:;" class="who alternate">Doppler</a>
            <hr />
            <div class="media-type">
Elektronik            </div>
            <div class="media-type">
                    <a href="/Marka/doppler/m=3473" class="who mb10">Doppler</a>
            </div>
        </div>
        </br>
            <span class="old-price">249,00 TL</span>
            <span class="discount-category">%14</span>
            <span class="price">214,14 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="888819" data-name="Doppler Bluetooth Speaker Karaoke Microfon KTV250 Pink" data-brand="Doopler" data-category="Elektronik/Ev Elektroniği/Kulaklıklar/Mikrofon" data-sku="0001720344002" >
    <div class="content">
        <a title="Doppler Bluetooth Speaker Karaoke Microfon KTV250 Pink " href="/Elektronik/Doppler-Bluetooth-Speaker-Karaoke-Microfon-Ktv250-Pink/Ev-Elektronigi/Kulakliklar/Mikrofon/urunno=0001720344002 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001720344002-1.jpg" alt="Doppler Bluetooth Speaker Karaoke Microfon KTV250 Pink "/>

                

                                    <span class="info">KARGO BEDAVA</span>
            </figure>
        </a>
        <ul class="rate ">
        </ul>
        <div class="book-name">
            <a title="Doppler Bluetooth Speaker Karaoke Microfon KTV250 Pink " href="/Elektronik/Doppler-Bluetooth-Speaker-Karaoke-Microfon-Ktv250-Pink/Ev-Elektronigi/Kulakliklar/Mikrofon/urunno=0001720344002 " class="item-name">
                <h3>Doppler Bluetooth Speaker...</h3>
            </a>
                <a href="javascript:;" class="who alternate">Doppler</a>
            <hr />
            <div class="media-type">
Elektronik            </div>
            <div class="media-type">
                    <a href="/Marka/doppler/m=3473" class="who mb10">Doppler</a>
            </div>
        </div>
        </br>
            <span class="old-price alternate">-</span>
            <span class="price">199,90 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="890090" data-name="Sphero Star Wars R2D2 Droid Robot R201ROW" data-brand="Sphero" data-category="Hobi &amp; Oyuncak/Akıllı Oyuncaklar/Akıllı Oyuncaklar" data-sku="0001721070001" >
    <div class="content">
        <a title="Sphero Star Wars R2D2 Droid Robot R201ROW " href="/Hobi-Oyuncak/Sphero-Star-Wars-R2d2-Droid-Robot-R201row/Akilli-Oyuncaklar/Akilli-Oyuncaklar/urunno=0001721070001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001721070001-1.jpg" alt="Sphero Star Wars R2D2 Droid Robot R201ROW "/>

                

                                    <span class="info">KARGO BEDAVA</span>
            </figure>
        </a>
        <ul class="rate ">
        </ul>
        <div class="book-name">
            <a title="Sphero Star Wars R2D2 Droid Robot R201ROW " href="/Hobi-Oyuncak/Sphero-Star-Wars-R2d2-Droid-Robot-R201row/Akilli-Oyuncaklar/Akilli-Oyuncaklar/urunno=0001721070001 " class="item-name">
                <h3>Sphero Star Wars R2D2...</h3>
            </a>
                <a href="javascript:;" class="who alternate">Sphero</a>
            <hr />
            <div class="media-type">
Hobi &amp; Oyuncak            </div>
            <div class="media-type">
                    <a href="/Marka/sphero/m=1812" class="who mb10">Sphero</a>
            </div>
        </div>
        </br>
            <span class="old-price">899,00 TL</span>
            <span class="discount-category">%9</span>
            <span class="price">818,09 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="920127" data-name="Fuji Instax Mini 9 Box2 Plus FLA PINK FOTSI00069" data-brand="Fuji" data-category="Elektronik/Foto &amp; Kamera/Kameralar" data-sku="0001735899002" >
    <div class="content">
        <a title="Fuji Instax Mini 9 Box2 Plus FLA PINK FOTSI00069 " href="/Elektronik/Fuji-Instax-Mini-9-Box2-Plus-FLA-PINK-FOTSI00069/Foto-Kamera/Kameralar/urunno=0001735899002 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001735899002-1.jpg" alt="Fuji Instax Mini 9 Box2 Plus FLA PINK FOTSI00069 "/>

                

                                    <span class="info">KARGO BEDAVA</span>
            </figure>
        </a>
        <ul class="rate ">
        </ul>
        <div class="book-name">
            <a title="Fuji Instax Mini 9 Box2 Plus FLA PINK FOTSI00069 " href="/Elektronik/Fuji-Instax-Mini-9-Box2-Plus-FLA-PINK-FOTSI00069/Foto-Kamera/Kameralar/urunno=0001735899002 " class="item-name">
                <h3>Fuji Instax Mini 9 Box2 Plu...</h3>
            </a>
                <a href="javascript:;" class="who alternate">Fuji</a>
            <hr />
            <div class="media-type">
Elektronik            </div>
            <div class="media-type">
                    <a href="/Marka/fuji/m=710" class="who mb10">Fuji</a>
            </div>
        </div>
        </br>
            <span class="old-price alternate">-</span>
            <span class="price">499,00 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="902311" data-name="GPO Stylo II Pikap" data-brand="GPO" data-category="Elektronik/Ev Elektroniği/Pikaplar" data-sku="0001727454002" >
    <div class="content">
        <a title="GPO Stylo II Pikap " href="/Elektronik/GPO-Stylo-II-Pikap/Ev-Elektronigi/Pikaplar/urunno=0001727454002 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001727454002-1.jpg" alt="GPO Stylo II Pikap "/>

                

                                    <span class="info">KARGO BEDAVA</span>
            </figure>
        </a>
        <ul class="rate ">
        </ul>
        <div class="book-name">
            <a title="GPO Stylo II Pikap " href="/Elektronik/GPO-Stylo-II-Pikap/Ev-Elektronigi/Pikaplar/urunno=0001727454002 " class="item-name">
                <h3>GPO Stylo II Pikap</h3>
            </a>
                <a href="javascript:;" class="who alternate">GPO</a>
            <hr />
            <div class="media-type">
Elektronik            </div>
            <div class="media-type">
                    <a href="/Marka/gpo/m=2312" class="who mb10">GPO</a>
            </div>
        </div>
        </br>
            <span class="old-price">499,00 TL</span>
            <span class="discount-category">%23</span>
            <span class="price">386,14 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="901459" data-name="SteelSeries Arctis 3 7.1 Gri Oyuncu Kulaklığı" data-brand="Steel series" data-category="Oyun &amp; Konsol/Oyun Aksesuarları/PC " data-sku="0001727045001" >
    <div class="content">
        <a title="SteelSeries Arctis 3 7.1 Gri Oyuncu Kulaklığı " href="/Oyun-Konsol/SteelSeries-Arctis-3-71-Gri-Oyuncu-Kulakligi/Oyun-Aksesuarlari/PC-/urunno=0001727045001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001727045001-1.jpg" alt="SteelSeries Arctis 3 7.1 Gri Oyuncu Kulaklığı "/>

                

                                    <span class="info">KARGO BEDAVA</span>
            </figure>
        </a>
        <ul class="rate ">
        </ul>
        <div class="book-name">
            <a title="SteelSeries Arctis 3 7.1 Gri Oyuncu Kulaklığı " href="/Oyun-Konsol/SteelSeries-Arctis-3-71-Gri-Oyuncu-Kulakligi/Oyun-Aksesuarlari/PC-/urunno=0001727045001 " class="item-name">
                <h3>SteelSeries Arctis 3 7.1 Gr...</h3>
            </a>
                <a href="javascript:;" class="who alternate">Steel series</a>
            <hr />
            <div class="media-type">
Oyun &amp; Konsol            </div>
            <div class="media-type">
                    <a href="/Marka/steel-series/m=1833" class="who mb10">Steel series</a>
            </div>
        </div>
        </br>
            <span class="old-price">599,00 TL</span>
            <span class="discount-category">%33</span>
            <span class="price">399,90 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="908429" data-name="Beats Solo3 Wireless Kulak &#220;st&#252; Kulaklık, Neighborhood Collection, &#199;imen Yeşili MQ3C2ZE/A" data-brand="Beats" data-category="Elektronik/Ev Elektroniği/Kulaklıklar/Kablosuz Kulaklıklar" data-sku="0001730555001" >
    <div class="content">
        <a title="Beats Solo3 Wireless Kulak &#220;st&#252; Kulaklık, Neighborhood Collection, &#199;imen Yeşili MQ3C2ZE/A " href="/Elektronik/Beats-Solo3-Wireless-Kulak-Ustu-Kulaklik-Neighborhood-Collection-Cimen-Yesili-MQ3C2ZE-A/Ev-Elektronigi/Kulakliklar/Kablosuz-Kulakliklar/urunno=0001730555001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001730555001-1.jpg" alt="Beats Solo3 Wireless Kulak &#220;st&#252; Kulaklık, Neighborhood Collection, &#199;imen Yeşili MQ3C2ZE/A "/>

                

                                    <span class="info">KARGO BEDAVA</span>
            </figure>
        </a>
        <ul class="rate ">
        </ul>
        <div class="book-name">
            <a title="Beats Solo3 Wireless Kulak &#220;st&#252; Kulaklık, Neighborhood Collection, &#199;imen Yeşili MQ3C2ZE/A " href="/Elektronik/Beats-Solo3-Wireless-Kulak-Ustu-Kulaklik-Neighborhood-Collection-Cimen-Yesili-MQ3C2ZE-A/Ev-Elektronigi/Kulakliklar/Kablosuz-Kulakliklar/urunno=0001730555001 " class="item-name">
                <h3>Beats Solo3 Wireless Kulak...</h3>
            </a>
                <a href="javascript:;" class="who alternate">Beats</a>
            <hr />
            <div class="media-type">
Elektronik            </div>
            <div class="media-type">
                    <a href="/Marka/beats/m=211" class="who mb10">Beats</a>
            </div>
        </div>
        </br>
            <span class="old-price alternate">-</span>
            <span class="price">1.379,00 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>        <script>
        var prodArr = [{"id":"933115","name":"Lenco TT-11 Hoparlörlü RetroPikap, Beyaz","brand":"Lenco","category":"Elektronik/Ev Elektroniği/Pikaplar","list":"productlisting - anasayfa","dimension4":"0001744085001","dimension10":"Elektronik","position":1},{"id":"565311","name":"JBL CLIP2, Bluetooth  Speaker IPX7,  Siyah","brand":"JBL","category":"Elektronik/Ev Elektroniği/Speaker","list":"productlisting - anasayfa","dimension4":"0000000700921","dimension10":"Elektronik","position":2},{"id":"855908","name":"YENİ Kobo Aura H2O E-kitap Okuma Cihazı Edition 2 Black","brand":"Kobo","category":"Elektronik/Kobo E-kitap Okuyucular","list":"productlisting - anasayfa","dimension4":"0001702749001","dimension10":"Elektronik","position":3},{"id":"853782","name":"Sony PlayStation 4 - PS4 1TB D Jetblack Oyun Konsolu + Dualshock 4","brand":"Sony","category":"Oyun \u0026 Konsol/Oyun Konsolları/Playstation 4","list":"productlisting - anasayfa","dimension4":"0001701813001","dimension10":"Oyun \u0026 Konsol","position":4},{"id":"938889","name":"PS4 MONSTER HUNTER: WORLD, Ps4","brand":"Capcom","category":"Oyun \u0026 Konsol/Oyunlar/RPG(Role Playing Games)","list":"productlisting - anasayfa","dimension4":"0001742558001","dimension10":"Oyun \u0026 Konsol","position":5},{"id":"937626","name":"Doppler Delux200 Led Işıklı Karaoke Mikrofonu","brand":"Doppler","category":"Elektronik/Ev Elektroniği/Kulaklıklar/Mikrofon","list":"productlisting - anasayfa","dimension4":"0001745275001","dimension10":"Elektronik","position":6},{"id":"888819","name":"Doppler Bluetooth Speaker Karaoke Microfon KTV250 Pink","brand":"Doopler","category":"Elektronik/Ev Elektroniği/Kulaklıklar/Mikrofon","list":"productlisting - anasayfa","dimension4":"0001720344002","dimension10":"Elektronik","position":7},{"id":"890090","name":"Sphero Star Wars R2D2 Droid Robot R201ROW","brand":"Sphero","category":"Hobi \u0026 Oyuncak/Akıllı Oyuncaklar/Akıllı Oyuncaklar","list":"productlisting - anasayfa","dimension4":"0001721070001","dimension10":"Hobi \u0026 Oyuncak","position":8},{"id":"920127","name":"Fuji Instax Mini 9 Box2 Plus FLA PINK FOTSI00069","brand":"Fuji","category":"Elektronik/Foto \u0026 Kamera/Kameralar","list":"productlisting - anasayfa","dimension4":"0001735899002","dimension10":"Elektronik","position":9},{"id":"902311","name":"GPO Stylo II Pikap","brand":"GPO","category":"Elektronik/Ev Elektroniği/Pikaplar","list":"productlisting - anasayfa","dimension4":"0001727454002","dimension10":"Elektronik","position":10},{"id":"901459","name":"SteelSeries Arctis 3 7.1 Gri Oyuncu Kulaklığı","brand":"Steel series","category":"Oyun \u0026 Konsol/Oyun Aksesuarları/PC ","list":"productlisting - anasayfa","dimension4":"0001727045001","dimension10":"Oyun \u0026 Konsol","position":11},{"id":"908429","name":"Beats Solo3 Wireless Kulak Üstü Kulaklık, Neighborhood Collection, Çimen Yeşili MQ3C2ZE/A","brand":"Beats","category":"Elektronik/Ev Elektroniği/Kulaklıklar/Kablosuz Kulaklıklar","list":"productlisting - anasayfa","dimension4":"0001730555001","dimension10":"Elektronik","position":12}];    
        </script>

<script>
var impression_products = prodArr;
dataLayer.push({
    'Category': 'Enhanced Ecommerce',
    'Action': 'Browse',
    'Label': 'Product Impressions',
    'Value': 0,
    'noninteraction': true,
    'ecommerce': {
        'currencyCode': 'TRY',
        'impressions': impression_products
    },
    'event': 'eeEvent'
});
</script></div>

                    </div>
                </section>
            </div>
            <div id="tab4" class="tab-content">
                <section class="shelf">
                    <div class="row">
                        
                        <div class="row">


<div class="cell" onclick="productClick(this)" data-id="939407" data-name="Kayıp &#199;ocuklar, Clz" data-brand="Final Kültür Sanat Yayınları" data-category="Kitap/&#199;ocuk ve Gen&#231;lik/Gen&#231;lik 10+ Yaş/Roman/&#214;yk&#252;" data-sku="0001747489001" >
    <div class="content">
        <a title="Kayıp &#199;ocuklar, Clz " href="/Kitap/Kayip-Cocuklar-Clz/Cocuk-Ve-Genclik/Genclik-10-Yas/Romanoyku/urunno=0001747489001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001747489001-1.jpg" alt="Kayıp &#199;ocuklar, Clz "/>

                

                            </figure>
        </a>
        <ul class="rate ">
        </ul>
        <div class="book-name">
            <a title="Kayıp &#199;ocuklar, Clz " href="/Kitap/Kayip-Cocuklar-Clz/Cocuk-Ve-Genclik/Genclik-10-Yas/Romanoyku/urunno=0001747489001 " class="item-name">
                <h3>Kayıp &#199;ocuklar, Clz</h3>
            </a>
 <a href="/Yazar/lars-joachim-grimstad/s=10010150" class="who">Lars Joachim...</a>            <hr />
            <div class="media-type">
İnce Kapak            </div>
            <div class="media-type">
                    <a href="/Yayinevi/final-kultur-sanat-yayinlari/s=3700" class="who mb10">Final K&#252;lt&#252;r Sana...</a>
            </div>
        </div>
        </br>
            <span class="old-price">25,00 TL</span>
            <span class="discount-category">%24</span>
            <span class="price">19,00 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="941294" data-name="K&#252;&#231;&#252;k Prens ve Evreni" data-brand="Doğan ve Egmont Yayıncılık" data-category="Kitap/&#199;ocuk ve Gen&#231;lik/Okul &#199;ağı 6-10 Yaş/&#199;ocuk &#214;yk&#252;/Hikaye" data-sku="0001748366001" >
    <div class="content">
        <a title="K&#252;&#231;&#252;k Prens ve Evreni " href="/Kitap/Kucuk-Prens-Ve-Evreni/Cocuk-Ve-Genclik/Okul-Cagi-6-10-Yas/Cocuk-Oykuhikaye/urunno=0001748366001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001748366001-1.jpg" alt="K&#252;&#231;&#252;k Prens ve Evreni "/>

                

                            </figure>
        </a>
        <ul class="rate ">
        </ul>
        <div class="book-name">
            <a title="K&#252;&#231;&#252;k Prens ve Evreni " href="/Kitap/Kucuk-Prens-Ve-Evreni/Cocuk-Ve-Genclik/Okul-Cagi-6-10-Yas/Cocuk-Oykuhikaye/urunno=0001748366001 " class="item-name">
                <h3>K&#252;&#231;&#252;k Prens ve Evreni</h3>
            </a>
 <a href="/Yazar/kolektif/s=94369" class="who">Kolektif</a>            <hr />
            <div class="media-type">
İnce Kapak            </div>
            <div class="media-type">
                    <a href="/Yayinevi/dogan-ve-egmont-yayincilik/s=2747" class="who mb10">Doğan ve Egmont...</a>
            </div>
        </div>
        </br>
            <div class="discount-box"></div>
            <span class="product-status"><span>Satış Dışı</span></span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="530672" data-name="Kumkurdu Serisi Seti - 3 Kitap Takım" data-brand="Pegasus" data-category="Kitap/&#199;ocuk ve Gen&#231;lik/Okul &#199;ağı 6-10 Yaş/&#199;ocuk &#214;yk&#252;/Hikaye" data-sku="0000000685131" >
    <div class="content">
        <a title="Kumkurdu Serisi Seti - 3 Kitap Takım " href="/Kitap/Kumkurdu-Serisi-Seti-3-Kitap-Takim/Asa-Lind/Cocuk-ve-Genclik/Okul-Cagi-6-10-Yas/Cocuk-Oyku-Hikaye/urunno=0000000685131 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0000000685131-1.jpg" alt="Kumkurdu Serisi Seti - 3 Kitap Takım "/>

                

                                    <span class="info">KARGO BEDAVA</span>
            </figure>
        </a>
        <ul class="rate four">
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
        </ul>
        <div class="book-name">
            <a title="Kumkurdu Serisi Seti - 3 Kitap Takım " href="/Kitap/Kumkurdu-Serisi-Seti-3-Kitap-Takim/Asa-Lind/Cocuk-ve-Genclik/Okul-Cagi-6-10-Yas/Cocuk-Oyku-Hikaye/urunno=0000000685131 " class="item-name">
                <h3>Kumkurdu Serisi Seti - 3...</h3>
            </a>
 <a href="/Yazar/asa-lind/s=263873" class="who">Asa Lind</a>            <hr />
            <div class="media-type">
Ciltli            </div>
            <div class="media-type">
                    <a href="/Yayinevi/pegasus/s=7826" class="who mb10">Pegasus</a>
            </div>
        </div>
        </br>
            <span class="old-price">75,00 TL</span>
            <span class="discount-category">%30</span>
            <span class="price">52,50 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="838328" data-name="Pippi Uzun&#231;orap Serisi Kutulu &#214;zel Set" data-brand="Pegasus" data-category="Kitap/&#199;ocuk ve Gen&#231;lik/Okul &#199;ağı 6-10 Yaş/&#199;ocuk &#214;yk&#252;/Hikaye" data-sku="0001693389001" >
    <div class="content">
        <a title="Pippi Uzun&#231;orap Serisi Kutulu &#214;zel Set " href="/Kitap/Pippi-Uzuncorap-Serisi-Kutulu-Ozel-Set/Astrid-Lindgren/Cocuk-ve-Genclik/Okul-Cagi-6-10-Yas/Cocuk-Oyku-Hikaye/urunno=0001693389001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001693389001-1.jpg" alt="Pippi Uzun&#231;orap Serisi Kutulu &#214;zel Set "/>

                

                                    <span class="info">KARGO BEDAVA</span>
            </figure>
        </a>
        <ul class="rate three-half">
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
        </ul>
        <div class="book-name">
            <a title="Pippi Uzun&#231;orap Serisi Kutulu &#214;zel Set " href="/Kitap/Pippi-Uzuncorap-Serisi-Kutulu-Ozel-Set/Astrid-Lindgren/Cocuk-ve-Genclik/Okul-Cagi-6-10-Yas/Cocuk-Oyku-Hikaye/urunno=0001693389001 " class="item-name">
                <h3>Pippi Uzun&#231;orap Serisi...</h3>
            </a>
 <a href="/Yazar/astrid-lindgren/s=216170" class="who">Astrid Lindgren</a>            <hr />
            <div class="media-type">
Ciltli            </div>
            <div class="media-type">
                    <a href="/Yayinevi/pegasus/s=7826" class="who mb10">Pegasus</a>
            </div>
        </div>
        </br>
            <span class="old-price">75,00 TL</span>
            <span class="discount-category">%30</span>
            <span class="price">52,50 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="932378" data-name="İmzalı-Cingo, Clz" data-brand="Doğan ve Egmont Yayıncılık" data-category="Kitap/&#199;ocuk ve Gen&#231;lik/Okul &#199;ağı 6-10 Yaş/&#199;ocuk &#214;yk&#252;/Hikaye" data-sku="0001744145001" >
    <div class="content">
        <a title="İmzalı-Cingo, Clz " href="/Kitap/Imzali-Cingo-Clz/Cocuk-Ve-Genclik/Okul-Cagi-6-10-Yas/Cocuk-Oykuhikaye/urunno=0001744145001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001744145001-1.jpg" alt="İmzalı-Cingo, Clz "/>

                

                            </figure>
        </a>
        <ul class="rate five">
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
        </ul>
        <div class="book-name">
            <a title="İmzalı-Cingo, Clz " href="/Kitap/Imzali-Cingo-Clz/Cocuk-Ve-Genclik/Okul-Cagi-6-10-Yas/Cocuk-Oykuhikaye/urunno=0001744145001 " class="item-name">
                <h3>İmzalı-Cingo, Clz</h3>
            </a>
 <a href="/Yazar/sermin-yasar/s=260262" class="who">Şermin Yaşar</a>            <hr />
            <div class="media-type">
İnce Kapak            </div>
            <div class="media-type">
                    <a href="/Yayinevi/dogan-ve-egmont-yayincilik/s=2747" class="who mb10">Doğan ve Egmont...</a>
            </div>
        </div>
        </br>
            <span class="old-price">27,50 TL</span>
            <span class="discount-category">%30</span>
            <span class="price">19,25 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="932495" data-name="Kafası Değişikler Atlası, Clt" data-brand="Taze Kitap" data-category="Kitap/&#199;ocuk ve Gen&#231;lik/Okul &#199;ağı 6-10 Yaş/&#199;ocuk Bilim" data-sku="0001741903001" >
    <div class="content">
        <a title="Kafası Değişikler Atlası, Clt " href="/Kitap/Kafasi-Degisikler-Atlasi-Clt/Cocuk-Ve-Genclik/Okul-Cagi-6-10-Yas/Cocuk-Bilim/urunno=0001741903001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001741903001-1.jpg" alt="Kafası Değişikler Atlası, Clt "/>

                

                            </figure>
        </a>
        <ul class="rate ">
        </ul>
        <div class="book-name">
            <a title="Kafası Değişikler Atlası, Clt " href="/Kitap/Kafasi-Degisikler-Atlasi-Clt/Cocuk-Ve-Genclik/Okul-Cagi-6-10-Yas/Cocuk-Bilim/urunno=0001741903001 " class="item-name">
                <h3>Kafası Değişikler Atlası, Clt</h3>
            </a>
 <a href="/Yazar/fatih-dikmen/s=105150" class="who">Fatih Dikmen</a>            <hr />
            <div class="media-type">
Ciltli            </div>
            <div class="media-type">
                    <a href="/Yayinevi/taze-kitap/s=9524" class="who mb10">Taze Kitap</a>
            </div>
        </div>
        </br>
            <span class="old-price">42,00 TL</span>
            <span class="discount-category">%35</span>
            <span class="price">27,30 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="389234" data-name="Kanatlı Kediler Masalı 3 - Yeni Arkadaş" data-brand="Günışığı Kitaplığı" data-category="Kitap/&#199;ocuk ve Gen&#231;lik/Okul &#199;ağı 6-10 Yaş/&#199;ocuk Fantastik/Bilim Kurgu" data-sku="0000000283458" >
    <div class="content">
        <a title="Kanatlı Kediler Masalı 3 - Yeni Arkadaş " href="/Kitap/Kanatli-Kediler-Masali-3-Yeni-Arkadas/Ursula-K-Le-Guin/Cocuk-ve-Genclik/Okul-Cagi-6-10-Yas/Cocuk-Fantastik-Bilim-Kurgu/urunno=0000000283458 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0000000283458-1.jpg" alt="Kanatlı Kediler Masalı 3 - Yeni Arkadaş "/>

                

                            </figure>
        </a>
        <ul class="rate five">
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
        </ul>
        <div class="book-name">
            <a title="Kanatlı Kediler Masalı 3 - Yeni Arkadaş " href="/Kitap/Kanatli-Kediler-Masali-3-Yeni-Arkadas/Ursula-K-Le-Guin/Cocuk-ve-Genclik/Okul-Cagi-6-10-Yas/Cocuk-Fantastik-Bilim-Kurgu/urunno=0000000283458 " class="item-name">
                <h3>Kanatlı Kediler Masalı 3 -...</h3>
            </a>
 <a href="/Yazar/ursula-k--le-guin/s=215869" class="who">Ursula K. Le Guin</a>            <hr />
            <div class="media-type">
İnce Kapak            </div>
            <div class="media-type">
                    <a href="/Yayinevi/gunisigi-kitapligi/s=4252" class="who mb10">G&#252;nışığı Kitaplığı</a>
            </div>
        </div>
        </br>
            <span class="old-price">8,50 TL</span>
            <span class="discount-category">%30</span>
            <span class="price">5,95 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="893435" data-name="Obur Balina-D&#252;nyaca &#220;nl&#252; Eserler" data-brand="1001 Çiçek" data-category="Kitap/&#199;ocuk ve Gen&#231;lik/Okul &#214;ncesi 6 Ay-5 Yaş/Masal &amp; Hikaye Kitapları" data-sku="0001722936001" >
    <div class="content">
        <a title="Obur Balina-D&#252;nyaca &#220;nl&#252; Eserler " href="/Kitap/Obur-Balina-Dunyaca-Unlu-Eserler/Cocuk-ve-Genclik/Okul-Oncesi-6-Ay-5-Yas/Masal-Hikaye-Kitaplari/urunno=0001722936001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001722936001-1.jpg" alt="Obur Balina-D&#252;nyaca &#220;nl&#252; Eserler "/>

                

                            </figure>
        </a>
        <ul class="rate four">
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
        </ul>
        <div class="book-name">
            <a title="Obur Balina-D&#252;nyaca &#220;nl&#252; Eserler " href="/Kitap/Obur-Balina-Dunyaca-Unlu-Eserler/Cocuk-ve-Genclik/Okul-Oncesi-6-Ay-5-Yas/Masal-Hikaye-Kitaplari/urunno=0001722936001 " class="item-name">
                <h3>Obur Balina-D&#252;nyaca &#220;nl&#252;...</h3>
            </a>
 <a href="/Yazar/rudyard-kipling/s=171883" class="who">Rudyard Kipling</a>            <hr />
            <div class="media-type">
İnce Kapak            </div>
            <div class="media-type">
                    <a href="/Yayinevi/1001-cicek/s=10" class="who mb10">1001 &#199;i&#231;ek</a>
            </div>
        </div>
        </br>
            <span class="old-price">7,90 TL</span>
            <span class="discount-category">%24</span>
            <span class="price">6,00 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="838320" data-name="Şamatalı K&#246;y Kutulu &#214;zel Set-3 Kitap Takım" data-brand="Pegasus" data-category="Kitap/&#199;ocuk ve Gen&#231;lik/Okul &#199;ağı 6-10 Yaş/&#199;ocuk &#214;yk&#252;/Hikaye" data-sku="0001693390001" >
    <div class="content">
        <a title="Şamatalı K&#246;y Kutulu &#214;zel Set-3 Kitap Takım " href="/Kitap/Samatali-Koy-Kutulu-Ozel-Set-3-Kitap-Takim/Astrid-Lindgren/Cocuk-ve-Genclik/Okul-Cagi-6-10-Yas/Cocuk-Oyku-Hikaye/urunno=0001693390001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001693390001-1.jpg" alt="Şamatalı K&#246;y Kutulu &#214;zel Set-3 Kitap Takım "/>

                

                                    <span class="info">KARGO BEDAVA</span>
            </figure>
        </a>
        <ul class="rate five">
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
        </ul>
        <div class="book-name">
            <a title="Şamatalı K&#246;y Kutulu &#214;zel Set-3 Kitap Takım " href="/Kitap/Samatali-Koy-Kutulu-Ozel-Set-3-Kitap-Takim/Astrid-Lindgren/Cocuk-ve-Genclik/Okul-Cagi-6-10-Yas/Cocuk-Oyku-Hikaye/urunno=0001693390001 " class="item-name">
                <h3>Şamatalı K&#246;y Kutulu &#214;zel...</h3>
            </a>
 <a href="/Yazar/astrid-lindgren/s=216170" class="who">Astrid Lindgren</a>            <hr />
            <div class="media-type">
Ciltli            </div>
            <div class="media-type">
                    <a href="/Yayinevi/pegasus/s=7826" class="who mb10">Pegasus</a>
            </div>
        </div>
        </br>
            <span class="old-price">75,00 TL</span>
            <span class="discount-category">%30</span>
            <span class="price">52,50 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="929443" data-name="Dahiler Sınıfı Seti - 6 Kitap Takım, Clz" data-brand="Domingo Yayınevi" data-category="Kitap/&#199;ocuk ve Gen&#231;lik/Okul &#199;ağı 6-10 Yaş/&#199;ocuk Eğitim/Etkinlik" data-sku="0001741682001" >
    <div class="content">
        <a title="Dahiler Sınıfı Seti - 6 Kitap Takım, Clz " href="/Kitap/Dahiler-Sinifi-Seti-6-Kitap-Takim-Clz/Cocuk-Ve-Genclik/Okul-Cagi-6-10-Yas/Cocuk-Egitimetkinlik/urunno=0001741682001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001741682001-1.jpg" alt="Dahiler Sınıfı Seti - 6 Kitap Takım, Clz "/>

                

                                    <span class="info">KARGO BEDAVA</span>
            </figure>
        </a>
        <ul class="rate four-half">
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
        </ul>
        <div class="book-name">
            <a title="Dahiler Sınıfı Seti - 6 Kitap Takım, Clz " href="/Kitap/Dahiler-Sinifi-Seti-6-Kitap-Takim-Clz/Cocuk-Ve-Genclik/Okul-Cagi-6-10-Yas/Cocuk-Egitimetkinlik/urunno=0001741682001 " class="item-name">
                <h3>Dahiler Sınıfı Seti - 6...</h3>
            </a>
 <a href="/Yazar/davide-morosinotto/s=317621" class="who">Davide Morosinotto</a>            <hr />
            <div class="media-type">
İnce Kapak            </div>
            <div class="media-type">
                    <a href="/Yayinevi/domingo-yayinevi/s=2781" class="who mb10">Domingo Yayınevi</a>
            </div>
        </div>
        </br>
            <span class="old-price">96,00 TL</span>
            <span class="discount-category">%30</span>
            <span class="price">67,20 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="441399" data-name="Nokta" data-brand="Altın Kitaplar" data-category="Kitap/&#199;ocuk ve Gen&#231;lik/Okul &#199;ağı 6-10 Yaş/&#199;ocuk &#214;yk&#252;/Hikaye" data-sku="0000000578477" >
    <div class="content">
        <a title="Nokta " href="/Kitap/Nokta/Peter-H-Reynolds/Cocuk-ve-Genclik/Okul-Cagi-6-10-Yas/Cocuk-Oyku-Hikaye/urunno=0000000578477 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0000000578477-1.jpg" alt="Nokta "/>

                

                            </figure>
        </a>
        <ul class="rate ">
        </ul>
        <div class="book-name">
            <a title="Nokta " href="/Kitap/Nokta/Peter-H-Reynolds/Cocuk-ve-Genclik/Okul-Cagi-6-10-Yas/Cocuk-Oyku-Hikaye/urunno=0000000578477 " class="item-name">
                <h3>Nokta</h3>
            </a>
 <a href="/Yazar/peter-h--reynolds/s=277164" class="who">Peter H. Reynolds</a>            <hr />
            <div class="media-type">
İnce Kapak            </div>
            <div class="media-type">
                    <a href="/Yayinevi/altin-kitaplar/s=510" class="who mb10">Altın Kitaplar</a>
            </div>
        </div>
        </br>
            <span class="old-price">16,00 TL</span>
            <span class="discount-category">%30</span>
            <span class="price">11,20 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="893632" data-name="Kum Serisi Seti - 5 Kitap Takım" data-brand="Altıkırkbeş Basın Yayın" data-category="Kitap/&#199;ocuk ve Gen&#231;lik/Okul &#214;ncesi 6 Ay-5 Yaş/Masal &amp; Hikaye Kitapları" data-sku="0001723038001" >
    <div class="content">
        <a title="Kum Serisi Seti - 5 Kitap Takım " href="/Kitap/Kum-Serisi-Seti-5-Kitap-Takim/Cocuk-ve-Genclik/Okul-Oncesi-6-Ay-5-Yas/Masal-Hikaye-Kitaplari/urunno=0001723038001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001723038001-1.jpg" alt="Kum Serisi Seti - 5 Kitap Takım "/>

                

                            </figure>
        </a>
        <ul class="rate ">
        </ul>
        <div class="book-name">
            <a title="Kum Serisi Seti - 5 Kitap Takım " href="/Kitap/Kum-Serisi-Seti-5-Kitap-Takim/Cocuk-ve-Genclik/Okul-Oncesi-6-Ay-5-Yas/Masal-Hikaye-Kitaplari/urunno=0001723038001 " class="item-name">
                <h3>Kum Serisi Seti - 5 Kitap...</h3>
            </a>
 <a href="/Yazar/secil-demirhan/s=327492" class="who">Se&#231;il Demirhan</a>            <hr />
            <div class="media-type">
İnce Kapak            </div>
            <div class="media-type">
                    <a href="/Yayinevi/altikirkbes-basin-yayin/s=505" class="who mb10">Altıkırkbeş...</a>
            </div>
        </div>
        </br>
            <span class="old-price">37,50 TL</span>
            <span class="discount-category">%40</span>
            <span class="price">22,50 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>        <script>
        var prodArr = [{"id":"939407","name":"Kayıp Çocuklar, Clz","brand":"Final Kültür Sanat Yayınları","category":"Kitap/Çocuk ve Gençlik/Gençlik 10+ Yaş/Roman/Öykü","list":"productlisting - anasayfa","dimension4":"0001747489001","dimension10":"Kitap","position":1},{"id":"941294","name":"Küçük Prens ve Evreni","brand":"Doğan ve Egmont Yayıncılık","category":"Kitap/Çocuk ve Gençlik/Okul Çağı 6-10 Yaş/Çocuk Öykü/Hikaye","list":"productlisting - anasayfa","dimension4":"0001748366001","dimension10":"Kitap","position":2},{"id":"530672","name":"Kumkurdu Serisi Seti - 3 Kitap Takım","brand":"Pegasus","category":"Kitap/Çocuk ve Gençlik/Okul Çağı 6-10 Yaş/Çocuk Öykü/Hikaye","list":"productlisting - anasayfa","dimension4":"0000000685131","dimension10":"Kitap","position":3},{"id":"838328","name":"Pippi Uzunçorap Serisi Kutulu Özel Set","brand":"Pegasus","category":"Kitap/Çocuk ve Gençlik/Okul Çağı 6-10 Yaş/Çocuk Öykü/Hikaye","list":"productlisting - anasayfa","dimension4":"0001693389001","dimension10":"Kitap","position":4},{"id":"932378","name":"İmzalı-Cingo, Clz","brand":"Doğan ve Egmont Yayıncılık","category":"Kitap/Çocuk ve Gençlik/Okul Çağı 6-10 Yaş/Çocuk Öykü/Hikaye","list":"productlisting - anasayfa","dimension4":"0001744145001","dimension10":"Kitap","position":5},{"id":"932495","name":"Kafası Değişikler Atlası, Clt","brand":"Taze Kitap","category":"Kitap/Çocuk ve Gençlik/Okul Çağı 6-10 Yaş/Çocuk Bilim","list":"productlisting - anasayfa","dimension4":"0001741903001","dimension10":"Kitap","position":6},{"id":"389234","name":"Kanatlı Kediler Masalı 3 - Yeni Arkadaş","brand":"Günışığı Kitaplığı","category":"Kitap/Çocuk ve Gençlik/Okul Çağı 6-10 Yaş/Çocuk Fantastik/Bilim Kurgu","list":"productlisting - anasayfa","dimension4":"0000000283458","dimension10":"Kitap","position":7},{"id":"893435","name":"Obur Balina-Dünyaca Ünlü Eserler","brand":"1001 Çiçek","category":"Kitap/Çocuk ve Gençlik/Okul Öncesi 6 Ay-5 Yaş/Masal \u0026 Hikaye Kitapları","list":"productlisting - anasayfa","dimension4":"0001722936001","dimension10":"Kitap","position":8},{"id":"838320","name":"Şamatalı Köy Kutulu Özel Set-3 Kitap Takım","brand":"Pegasus","category":"Kitap/Çocuk ve Gençlik/Okul Çağı 6-10 Yaş/Çocuk Öykü/Hikaye","list":"productlisting - anasayfa","dimension4":"0001693390001","dimension10":"Kitap","position":9},{"id":"929443","name":"Dahiler Sınıfı Seti - 6 Kitap Takım, Clz","brand":"Domingo Yayınevi","category":"Kitap/Çocuk ve Gençlik/Okul Çağı 6-10 Yaş/Çocuk Eğitim/Etkinlik","list":"productlisting - anasayfa","dimension4":"0001741682001","dimension10":"Kitap","position":10},{"id":"441399","name":"Nokta","brand":"Altın Kitaplar","category":"Kitap/Çocuk ve Gençlik/Okul Çağı 6-10 Yaş/Çocuk Öykü/Hikaye","list":"productlisting - anasayfa","dimension4":"0000000578477","dimension10":"Kitap","position":11},{"id":"893632","name":"Kum Serisi Seti - 5 Kitap Takım","brand":"Altıkırkbeş Basın Yayın","category":"Kitap/Çocuk ve Gençlik/Okul Öncesi 6 Ay-5 Yaş/Masal \u0026 Hikaye Kitapları","list":"productlisting - anasayfa","dimension4":"0001723038001","dimension10":"Kitap","position":12}];    
        </script>

<script>
var impression_products = prodArr;
dataLayer.push({
    'Category': 'Enhanced Ecommerce',
    'Action': 'Browse',
    'Label': 'Product Impressions',
    'Value': 0,
    'noninteraction': true,
    'ecommerce': {
        'currencyCode': 'TRY',
        'impressions': impression_products
    },
    'event': 'eeEvent'
});
</script></div>

                    </div>
                </section>
            </div>
        </div>
    </div>
</section>






    <section id="specialOfTheWeek" class="full-content">
        <div class="container">
            <h2>Haftaya Özel</h2>
            <div class="prepaid-cards">
                    <div class="prepaid-card owl-carousel" id="haftayaOzel">
                            <div class="cell">
                                <figure>
                                    <a href="/Kitap/Hayalini-Arayan-Kadin-Clz/Edebiyat/Roman/Turkiye-Roman/urunno=0001742508001" title="Hayalini Arayan Kadın, Clz">
                                        <img src="http://i.idefix.com/cache/150x242-0/originals/0001742508001-1.jpg" alt="Hayalini Arayan Kadın, Clz" />
                                        <span>Haftanın Fırsatı</span>
                                    </a>
                                </figure>



                                    <div class="badge">%50</div>                        
                                <div class="content">
                                    <a href="/Kitap/Hayalini-Arayan-Kadin-Clz/Edebiyat/Roman/Turkiye-Roman/urunno=0001742508001" title="Hayalini Arayan Kadın, Clz">
                                        <h3>Hayalini Arayan Kadın, Clz</h3>
                                    </a>
                                    <a href="/Kitap/Hayalini-Arayan-Kadin-Clz/Edebiyat/Roman/Turkiye-Roman/urunno=0001742508001" title="Hayalini Arayan Kadın, Clz">
                                        <p class="bought">
Mirza Tazeg&#252;l
                                        </p>
                                    </a>

                                    <div class="price-list">
                                        <span class="price">9.90 TL</span>
                                            <span class="old-price">20.00 TL</span>

                                    </div>
                                    <a href="javascript:;" class="add-to-card" onclick="AddToBasket(930351);">SEPETE EKLE</a>
                                </div>
                            </div>
                            <div class="cell">
                                <figure>
                                    <a href="/Kitap/Gozuyle-Kartal-Avlayan-Yazar-Yasar-Kemal/Zulfu-Livaneli/Edebiyat/Turk-Gunluk-Ani/urunno=0000000681341" title="G&#246;z&#252;yle Kartal Avlayan Yazar Yaşar Kemal">
                                        <img src="http://i.idefix.com/cache/150x242-0/originals/0000000681341-1.jpg" alt="G&#246;z&#252;yle Kartal Avlayan Yazar Yaşar Kemal" />
                                        <span>Haftanın Fırsatı</span>
                                    </a>
                                </figure>



                                    <div class="badge">%40</div>                        
                                <div class="content">
                                    <a href="/Kitap/Gozuyle-Kartal-Avlayan-Yazar-Yasar-Kemal/Zulfu-Livaneli/Edebiyat/Turk-Gunluk-Ani/urunno=0000000681341" title="G&#246;z&#252;yle Kartal Avlayan Yazar Yaşar Kemal">
                                        <h3>G&#246;z&#252;yle Kartal Avlayan Yazar Yaşar Kemal</h3>
                                    </a>
                                    <a href="/Kitap/Gozuyle-Kartal-Avlayan-Yazar-Yasar-Kemal/Zulfu-Livaneli/Edebiyat/Turk-Gunluk-Ani/urunno=0000000681341" title="G&#246;z&#252;yle Kartal Avlayan Yazar Yaşar Kemal">
                                        <p class="bought">
Z&#252;lf&#252; Livaneli
                                        </p>
                                    </a>

                                    <div class="price-list">
                                        <span class="price">13.20 TL</span>
                                            <span class="old-price">22.00 TL</span>

                                    </div>
                                    <a href="javascript:;" class="add-to-card" onclick="AddToBasket(527449);">SEPETE EKLE</a>
                                </div>
                            </div>
                            <div class="cell">
                                <figure>
                                    <a href="/Kitap/Distopya-Seti-3-Kitap-Takim-Clz/Edebiyat/Roman/Bilim-Kurgu/urunno=0001745879001" title="Distopya Seti - 3 Kitap Takım, Clz">
                                        <img src="http://i.idefix.com/cache/150x242-0/originals/0001745879001-1.jpg" alt="Distopya Seti - 3 Kitap Takım, Clz" />
                                        <span>Haftanın Fırsatı</span>
                                    </a>
                                </figure>



                                    <div class="badge">%40</div>                        
                                <div class="content">
                                    <a href="/Kitap/Distopya-Seti-3-Kitap-Takim-Clz/Edebiyat/Roman/Bilim-Kurgu/urunno=0001745879001" title="Distopya Seti - 3 Kitap Takım, Clz">
                                        <h3>Distopya Seti - 3 Kitap Takım, Clz</h3>
                                    </a>
                                    <a href="/Kitap/Distopya-Seti-3-Kitap-Takim-Clz/Edebiyat/Roman/Bilim-Kurgu/urunno=0001745879001" title="Distopya Seti - 3 Kitap Takım, Clz">
                                        <p class="bought">
Kolektif
                                        </p>
                                    </a>

                                    <div class="price-list">
                                        <span class="price">27.60 TL</span>
                                            <span class="old-price">46.00 TL</span>

                                    </div>
                                    <a href="javascript:;" class="add-to-card" onclick="AddToBasket(937750);">SEPETE EKLE</a>
                                </div>
                            </div>
                            <div class="cell">
                                <figure>
                                    <a href="/Kitap/Ayakkabi-Gurusu/Phil-Knight/Edebiyat/Biyografi-Oto-Biyografi/urunno=0001734112001" title="Ayakkabı Gurusu">
                                        <img src="http://i.idefix.com/cache/150x242-0/originals/0001734112001-1.jpg" alt="Ayakkabı Gurusu" />
                                        <span>Haftanın Fırsatı</span>
                                    </a>
                                </figure>



                                    <div class="badge">%45</div>                        
                                <div class="content">
                                    <a href="/Kitap/Ayakkabi-Gurusu/Phil-Knight/Edebiyat/Biyografi-Oto-Biyografi/urunno=0001734112001" title="Ayakkabı Gurusu">
                                        <h3>Ayakkabı Gurusu</h3>
                                    </a>
                                    <a href="/Kitap/Ayakkabi-Gurusu/Phil-Knight/Edebiyat/Biyografi-Oto-Biyografi/urunno=0001734112001" title="Ayakkabı Gurusu">
                                        <p class="bought">
Phil Knight
                                        </p>
                                    </a>

                                    <div class="price-list">
                                        <span class="price">21.18 TL</span>
                                            <span class="old-price">38.50 TL</span>

                                    </div>
                                    <a href="javascript:;" class="add-to-card" onclick="AddToBasket(915540);">SEPETE EKLE</a>
                                </div>
                            </div>
                </div>
                    <div class="prepaid-card">
                        <div class="cell">
                            <figure>
                                <a href="/Kitap/Bir-Kedi-Bir-Adam-Iki-Kadin/Cuniciro-Tanizaki/Edebiyat/Roman/Dunya-Roman/urunno=0001714789001" title="Bir Kedi, Bir Adam, İki Kadın">
                                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001714789001-1.jpg" alt="Bir Kedi, Bir Adam, İki Kadın" />
                                    <span>Haftanın Kitabı</span>
                                </a>
                            </figure>
                            <div class="content ellipsis">
                                <a href="/Kitap/Bir-Kedi-Bir-Adam-Iki-Kadin/Cuniciro-Tanizaki/Edebiyat/Roman/Dunya-Roman/urunno=0001714789001" title="Bir Kedi, Bir Adam, İki Kadın">
                                    <h3>Bir Kedi, Bir Adam, İki Kadın</h3>
                                </a>
                                <div class="ref-no">
                                    <a href="/Kitap/Bir-Kedi-Bir-Adam-Iki-Kadin/Cuniciro-Tanizaki/Edebiyat/Roman/Dunya-Roman/urunno=0001714789001" title="Bir Kedi, Bir Adam, İki Kadın">
                                        <p>
                                            Cuni&#231;iro Tanizaki Kitapları&#39;nda %35&#39;e Varan İndirim
                                        </p>
                                    </a>
                                </div>
                                <p class="bought">Yazarın diğer kitapları:</p>
                                <div class="others-book">
                                    <ul>
                                            <li>
                                                <a href="/Kitap/Naomi-Bir-Budalanin-Aski/Cuniciro-Tanizaki/Edebiyat/Roman/Dunya-Roman/urunno=0000000445391" title="Naomi: Bir Budalanın Aşkı">
                                                    <img src="http://i.idefix.com/cache/136x136-0/originals/0000000445391-1.jpg" alt="Naomi: Bir Budalanın Aşkı" /></a>
                                            </li>

                                            <li>
                                                <a href="/Kitap/Nazli-Kar/Cuniciro-Tanizaki/Edebiyat/Roman/Dunya-Roman/urunno=0000000675040" title="Nazlı Kar">
                                                    <img src="http://i.idefix.com/cache/136x136-0/originals/0000000675040-1.jpg" alt="Nazlı Kar" /></a>
                                            </li>

                                            <li>
                                                <a href="/Kitap/Sazende-Sunkin/Cuniciro-Tanizaki/Edebiyat/Dunya-Oyku/urunno=0000000355598" title="Sazende Şunkin">
                                                    <img src="http://i.idefix.com/cache/136x136-0/originals/0000000355598-1.jpg" alt="Sazende Şunkin" /></a>
                                            </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
            </div>
        </div>
    </section>
    <script>
        //Haftaya ozel
        //var owl = $('#haftayaOzel');
        //owl.owlCarousel({
        //    autoPlay: 3000,
        //    items: 1,
        //    loop: true,
        //    margin: 0,
        //    autoplay: true,
        //    autoplayTimeout: 3000,
        //    autoplayHoverPause: true,
        //    nav: true,
        //    dots: false,
        //    navText: ["", ""],
        //    onRefresh: function (event) {
        //        if ($('#haftayaOzel .item').length <= 1) {
        //            this.settings.loop = false;
        //        }
        //    }
        //});

        //Haftaya ozel
        var owl = $('#haftayaOzel');
        owl.owlCarousel({
            items: 1,
            loop: true,
            margin: 0,
            autoplay: true,
            autoplayTimeout: 3000,
            autoplayHoverPause: true,
            nav: true,
            dots: false,
            navText: ["", ""],
            onRefresh: function (event) {
                if ($('.owl-carousel .item').length <= 1) {
                    this.settings.loop = true;
                }
            }
        });
        $('.play').on('click', function () {
            owl.trigger('play.owl.autoplay', [1000])
        });
        $('.stop').on('click', function () {
            owl.trigger('stop.owl.autoplay')
        });
    </script>


<hr />
<hr />
<section class="shelf">
    <div class="container">
        <header>
            <h2>Çok Satan Kitaplar</h2>
            <a href="/CokSatanlar/Kitap">TÜMÜNÜ GÖRÜNTÜLE</a>
        </header>



<div class="cell" onclick="productClick(this)" data-id="938062" data-name="Kırlangı&#231; &#199;ığlığı, Clz" data-brand="Everest Yayınları" data-category="Kitap/Edebiyat/Roman/Polisiye" data-sku="0001746599001" >
    <div class="content">
        <a title="Kırlangı&#231; &#199;ığlığı, Clz " href="/Kitap/Kirlangic-Cigligi-Clz/Edebiyat/Roman/Polisiye/urunno=0001746599001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001746599001-1.jpg" alt="Kırlangı&#231; &#199;ığlığı, Clz "/>

                

                            </figure>
        </a>
        <ul class="rate three">
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
        </ul>
        <div class="book-name">
            <a title="Kırlangı&#231; &#199;ığlığı, Clz " href="/Kitap/Kirlangic-Cigligi-Clz/Edebiyat/Roman/Polisiye/urunno=0001746599001 " class="item-name">
                <h3>Kırlangı&#231; &#199;ığlığı, Clz</h3>
            </a>
 <a href="/Yazar/ahmet-umit/s=218019" class="who">Ahmet &#220;mit</a>            <hr />
            <div class="media-type">
İnce Kapak            </div>
            <div class="media-type">
                    <a href="/Yayinevi/everest-yayinlari/s=3496" class="who mb10">Everest Yayınları</a>
            </div>
        </div>
        </br>
            <span class="old-price">25,00 TL</span>
            <span class="discount-category">%35</span>
            <span class="price">16,25 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="928440" data-name="Gazi Mustafa Kemal Atat&#252;rk, Clz" data-brand="Kronik Kitap" data-category="Kitap/Araştırma - Tarih/Tarih/Atat&#252;rk" data-sku="0001740229001" >
    <div class="content">
        <a title="Gazi Mustafa Kemal Atat&#252;rk, Clz " href="/Kitap/Gazi-Mustafa-Kemal-Ataturk-Clz/Arastirma-Tarih/Tarih/Ataturk/urunno=0001740229001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001740229001-1.jpg" alt="Gazi Mustafa Kemal Atat&#252;rk, Clz "/>

                

                            </figure>
        </a>
        <ul class="rate four">
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
        </ul>
        <div class="book-name">
            <a title="Gazi Mustafa Kemal Atat&#252;rk, Clz " href="/Kitap/Gazi-Mustafa-Kemal-Ataturk-Clz/Arastirma-Tarih/Tarih/Ataturk/urunno=0001740229001 " class="item-name">
                <h3>Gazi Mustafa Kemal...</h3>
            </a>
 <a href="/Yazar/ilber-ortayli/s=94404" class="who">İlber Ortaylı</a>            <hr />
            <div class="media-type">
İnce Kapak            </div>
            <div class="media-type">
                    <a href="/Yayinevi/kronik-kitap/s=5786" class="who mb10">Kronik Kitap</a>
            </div>
        </div>
        </br>
            <span class="old-price">30,00 TL</span>
            <span class="discount-category">%40</span>
            <span class="price">18,00 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="848308" data-name="Ustalık Gerektiren Kafaya Takmama Sanatı" data-brand="Butik" data-category="Kitap/Eğitim Başvuru/Kişisel Gelişim" data-sku="0001698804001" >
    <div class="content">
        <a title="Ustalık Gerektiren Kafaya Takmama Sanatı " href="/Kitap/Ustalik-Gerektiren-Kafaya-Takmama-Sanati/Egitim-Basvuru/Kisisel-Gelisim/urunno=0001698804001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001698804001-1.jpg" alt="Ustalık Gerektiren Kafaya Takmama Sanatı "/>

                

                            </figure>
        </a>
        <ul class="rate three-half">
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
        </ul>
        <div class="book-name">
            <a title="Ustalık Gerektiren Kafaya Takmama Sanatı " href="/Kitap/Ustalik-Gerektiren-Kafaya-Takmama-Sanati/Egitim-Basvuru/Kisisel-Gelisim/urunno=0001698804001 " class="item-name">
                <h3>Ustalık Gerektiren Kafaya...</h3>
            </a>
 <a href="/Yazar/mark-manson/s=324213" class="who">Mark Manson</a>            <hr />
            <div class="media-type">
İnce Kapak            </div>
            <div class="media-type">
                    <a href="/Yayinevi/butik/s=1821" class="who mb10">Butik</a>
            </div>
        </div>
        </br>
            <span class="old-price">20,00 TL</span>
            <span class="discount-category">%41</span>
            <span class="price">11,80 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="365091" data-name="İnsan Olmak" data-brand="Metis Yayıncılık" data-category="Kitap/Eğitim Başvuru/Psikoloji Bilimi" data-sku="0000000129350" >
    <div class="content">
        <a title="İnsan Olmak " href="/Kitap/Insan-Olmak/Engin-Gectan/Egitim-Basvuru/Psikoloji-Bilimi/urunno=0000000129350 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0000000129350-1.jpg" alt="İnsan Olmak "/>

                

                            </figure>
        </a>
        <ul class="rate four-half">
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
        </ul>
        <div class="book-name">
            <a title="İnsan Olmak " href="/Kitap/Insan-Olmak/Engin-Gectan/Egitim-Basvuru/Psikoloji-Bilimi/urunno=0000000129350 " class="item-name">
                <h3>İnsan Olmak</h3>
            </a>
 <a href="/Yazar/engin-gectan/s=214645" class="who">Engin Ge&#231;tan</a>            <hr />
            <div class="media-type">
İnce Kapak            </div>
            <div class="media-type">
                    <a href="/Yayinevi/metis-yayincilik/s=6553" class="who mb10">Metis Yayıncılık</a>
            </div>
        </div>
        </br>
            <span class="old-price">20,00 TL</span>
            <span class="discount-category">%35</span>
            <span class="price">13,00 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="919145" data-name="Ikigai-Japonların Uzun ve Mutlu Yaşam Sırrı" data-brand="İndigo Kitap" data-category="Kitap/Eğitim Başvuru/Kişisel Gelişim" data-sku="0001735494001" >
    <div class="content">
        <a title="Ikigai-Japonların Uzun ve Mutlu Yaşam Sırrı " href="/Kitap/Ikigai-Japonlarin-Uzun-ve-Mutlu-Yasam-Sirri/Egitim-Basvuru/Kisisel-Gelisim/urunno=0001735494001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001735494001-1.jpg" alt="Ikigai-Japonların Uzun ve Mutlu Yaşam Sırrı "/>

                

                            </figure>
        </a>
        <ul class="rate three">
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
        </ul>
        <div class="book-name">
            <a title="Ikigai-Japonların Uzun ve Mutlu Yaşam Sırrı " href="/Kitap/Ikigai-Japonlarin-Uzun-ve-Mutlu-Yasam-Sirri/Egitim-Basvuru/Kisisel-Gelisim/urunno=0001735494001 " class="item-name">
                <h3>Ikigai-Japonların Uzun ve...</h3>
            </a>
 <a href="/Yazar/hector-garcia-/s=330767" class="who">Hector Garcia </a>            <hr />
            <div class="media-type">
İnce Kapak            </div>
            <div class="media-type">
                    <a href="/Yayinevi/indigo-kitap/s=4987" class="who mb10">İndigo Kitap</a>
            </div>
        </div>
        </br>
            <span class="old-price">17,00 TL</span>
            <span class="discount-category">%45</span>
            <span class="price">9,35 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>
<div class="cell" onclick="productClick(this)" data-id="927122" data-name="Saklı Se&#231;ilmişler" data-brand="Kırmızı Kedi" data-category="Kitap/Araştırma - Tarih/Politika/Araştırma/T&#252;rkiye Politika " data-sku="0001739555001" >
    <div class="content">
        <a title="Saklı Se&#231;ilmişler " href="/Kitap/Sakli-Secilmisler/Arastirma-Tarih/Politika-Arastirma/Turkiye-Politika-/urunno=0001739555001 ">
            <figure>
                    <img src="http://i.idefix.com/cache/150x242-0/originals/0001739555001-1.jpg" alt="Saklı Se&#231;ilmişler "/>

                

                            </figure>
        </a>
        <ul class="rate three-half">
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
        </ul>
        <div class="book-name">
            <a title="Saklı Se&#231;ilmişler " href="/Kitap/Sakli-Secilmisler/Arastirma-Tarih/Politika-Arastirma/Turkiye-Politika-/urunno=0001739555001 " class="item-name">
                <h3>Saklı Se&#231;ilmişler</h3>
            </a>
 <a href="/Yazar/soner-yalcin/s=94651" class="who">Soner Yal&#231;ın</a>            <hr />
            <div class="media-type">
İnce Kapak            </div>
            <div class="media-type">
                    <a href="/Yayinevi/kirmizi-kedi/s=5566" class="who mb10">Kırmızı Kedi</a>
            </div>
        </div>
        </br>
            <span class="old-price">30,00 TL</span>
            <span class="discount-category">%35</span>
            <span class="price">19,50 TL </span>
    </div>
</div>

<script type="text/javascript">
    
    var sectionheight = new Array(); //set empty array
    $(".cell .content").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('.cell .content').height(newsectionheight); //set height of all elements to largest


</script>


    </div>
</section>
<hr />

    <section class="campaigns">
        <div class="container">
            <header>
                <h2>Ne Okusam?</h2>
                    <a href="/okuma-listeleri" title="Tüm Okuma Listeleri">TÜM OKUMA LİSTELERİ</a>
            </header>
            <div class="campaigns-list">
                    <div class="campaign-thumb">
                        <div class="cell">
                            <a href="/OkurYazar-Hanim">
                                <div class="grid">
                                    <figure class="effect-bubba">
                                        <img src="//i.idefix.com/pimages/Content/Uploads/NeOkusam/NeOkusam06122017065340.jpg" alt="OkurYazar Hanım" />
                                        <figcaption>
                                            <span>OkurYazar Hanım</span>
                                        </figcaption>
                                    </figure>
                                </div>
                            </a>
                            <a href="/OkurYazar-Hanim">
                                <h3 class="height-auto">OkurYazar Hanım</h3>
                            </a>
                            <a href="/OkurYazar-Hanim" class="arrow-detail">
                                <img src="/Themes/IDEFIX/Content/assets/images/temp/reader-arrow.png" /></a>
                        </div>
                    </div>   
                    <div class="campaign-thumb">
                        <div class="cell">
                            <a href="/Kararsiz-Okur">
                                <div class="grid">
                                    <figure class="effect-bubba">
                                        <img src="//i.idefix.com/pimages/Content/Uploads/NeOkusam/NeOkusam20042017111234.jpg" alt="Kararsız Okur" />
                                        <figcaption>
                                            <span>SabitFikir Sunar</span>
                                        </figcaption>
                                    </figure>
                                </div>
                            </a>
                            <a href="/Kararsiz-Okur">
                                <h3 class="height-auto">Kararsız Okur</h3>
                            </a>
                            <a href="/Kararsiz-Okur" class="arrow-detail">
                                <img src="/Themes/IDEFIX/Content/assets/images/temp/reader-arrow.png" /></a>
                        </div>
                    </div>   
                    <div class="campaign-thumb">
                        <div class="cell">
                            <a href="/idefix-okuma-listeleri">
                                <div class="grid">
                                    <figure class="effect-bubba">
                                        <img src="//i.idefix.com/pimages/Content/Uploads/NeOkusam/NeOkusam20042017111032.jpg" alt="idefix Okuma Listeleri" />
                                        <figcaption>
                                            <span>Okuma Listeleri</span>
                                        </figcaption>
                                    </figure>
                                </div>
                            </a>
                            <a href="/idefix-okuma-listeleri">
                                <h3 class="height-auto">idefix Okuma Listeleri</h3>
                            </a>
                            <a href="/idefix-okuma-listeleri" class="arrow-detail">
                                <img src="/Themes/IDEFIX/Content/assets/images/temp/reader-arrow.png" /></a>
                        </div>
                    </div>   
                    <div class="campaign-thumb">
                        <div class="cell">
                            <a href="/turkiye-ne-okuyor">
                                <div class="grid">
                                    <figure class="effect-bubba">
                                        <img src="//i.idefix.com/pimages/Content/Uploads/NeOkusam/NeOkusam08012018134136.jpg" alt="T&#252;rkiye Ne Okuyor" />
                                        <figcaption>
                                            <span>SabitFikir Sunar</span>
                                        </figcaption>
                                    </figure>
                                </div>
                            </a>
                            <a href="/turkiye-ne-okuyor">
                                <h3 class="height-auto">T&#252;rkiye Ne Okuyor</h3>
                            </a>
                            <a href="/turkiye-ne-okuyor" class="arrow-detail">
                                <img src="/Themes/IDEFIX/Content/assets/images/temp/reader-arrow.png" /></a>
                        </div>
                    </div>   
                    <div class="campaign-thumb">
                        <div class="cell">
                            <a href="/yazar-roportajlari">
                                <div class="grid">
                                    <figure class="effect-bubba">
                                        <img src="//i.idefix.com/pimages/Content/Uploads/NeOkusam/NeOkusam08012018134255.jpg" alt="Yazar R&#246;portajları" />
                                        <figcaption>
                                            <span></span>
                                        </figcaption>
                                    </figure>
                                </div>
                            </a>
                            <a href="/yazar-roportajlari">
                                <h3 class="height-auto">Yazar R&#246;portajları</h3>
                            </a>
                            <a href="/yazar-roportajlari" class="arrow-detail">
                                <img src="/Themes/IDEFIX/Content/assets/images/temp/reader-arrow.png" /></a>
                        </div>
                    </div>   
                    <div class="campaign-thumb">
                        <div class="cell">
                            <a href="/eniyi50">
                                <div class="grid">
                                    <figure class="effect-bubba">
                                        <img src="//i.idefix.com/pimages/Content/Uploads/NeOkusam/NeOkusam20042017110629.jpg" alt="En İyi 50 Roman" />
                                        <figcaption>
                                            <span>SabitFikir Sunar</span>
                                        </figcaption>
                                    </figure>
                                </div>
                            </a>
                            <a href="/eniyi50">
                                <h3 class="height-auto">En İyi 50 Roman</h3>
                            </a>
                            <a href="/eniyi50" class="arrow-detail">
                                <img src="/Themes/IDEFIX/Content/assets/images/temp/reader-arrow.png" /></a>
                        </div>
                    </div>   
            </div>
        </div>
    </section>



<div class="new-hr"></div>


    <section id="sabitFikirden" class="full-content">
        <div class="container">
            <header>
                <h2><span>SabitFikir'</span>den</h2>
                <a href="http://www.sabitfikir.com/" target="_blank" title="Sabit Fikir">SABİTFİKİR.COM’A GİT</a>
            </header>

            <div class="prepaid-cards">
                    <div class="prepaid-card">
                        <div class="cell">
                            <figure>
                                <a href="http://sabitfikir.com/elestiri/cizgiroman-sanati-konusan-ve-konusturan-bir-hikaye" target="_blank" title="Sanatı konuşan ve konuşturan bir hikaye">
                                    <img src="//i.idefix.com/pimages/Content/Uploads/SabitFikirden/SabitFikir11012018071831.jpg" alt="Sanatı konuşan ve konuşturan bir hikaye" />
                                    <span>Eleştiri</span>
                                </a>
                            </figure>
                            <div class="content">
                                <a href="http://sabitfikir.com/elestiri/cizgiroman-sanati-konusan-ve-konusturan-bir-hikaye" target="_blank" title="Sanatı konuşan ve konuşturan bir hikaye">
                                    <h3>Sanatı konuşan ve konuşturan bir hikaye</h3>
                                </a>
                                <div class="ref-no">
                                    <a href="http://sabitfikir.com/elestiri/cizgiroman-sanati-konusan-ve-konusturan-bir-hikaye" target="_blank" title="Sanatı konuşan ve konuşturan bir hikaye">
                                        <p>Yaşadığımız uygarlık bir nedenden &#246;t&#252;r&#252; yok olursa ve y&#252;zyıllar sonra sağ kalan ve o ge&#231;mişi bilmeyen insanlar tarafından izlerine rastlanırsa, &#246;rneğin b&#252;y&#252;k bir m&#252;zeyle karşılaşırlarsa...</p>
                                    </a>
                                </div>

                                <div class="price-list">
                                    <span class="name">Levent Cantek</span>
                                    <span class="name-date"></span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="prepaid-card">
                        <div class="cell">
                            <figure>
                                <a href="http://sabitfikir.com/dosyalar/dunyadan-odullerin-isik-tuttuklariyla-2017" target="_blank" title="&#214;d&#252;llerin ışık tuttuklarıyla 2017">
                                    <img src="//i.idefix.com/pimages/Content/Uploads/SabitFikirden/SabitFikir11012018074143.jpg" alt="&#214;d&#252;llerin ışık tuttuklarıyla 2017" />
                                    <span>Okuma K&#246;şesi</span>
                                </a>
                            </figure>
                            <div class="content">
                                <a href="http://sabitfikir.com/dosyalar/dunyadan-odullerin-isik-tuttuklariyla-2017" target="_blank" title="&#214;d&#252;llerin ışık tuttuklarıyla 2017">
                                    <h3>&#214;d&#252;llerin ışık tuttuklarıyla 2017</h3>
                                </a>
                                <div class="ref-no">
                                    <a href="http://sabitfikir.com/dosyalar/dunyadan-odullerin-isik-tuttuklariyla-2017" target="_blank" title="&#214;d&#252;llerin ışık tuttuklarıyla 2017">
                                        <p>Eskiden, bu &#246;d&#252;ll&#252; kitapların dilimize aktarılması i&#231;in yıllarca beklerdik...</p>
                                    </a>
                                </div>

                                <div class="price-list">
                                    <span class="name">Mert Tanaydın</span>
                                    <span class="name-date"></span>
                                </div>
                            </div>
                        </div>
                    </div>

            </div>
        </div>
    </section> 

<hr />
<section class="full-banner-container">
        <div class="container">
        <div class="row">
            <div class="col4">
                







                <div class="item"><a href="http://www.idefix.com/kategori/Kirtasiye" title="Kırtasiye" data-id="450"  >
                    <img src="//i.idefix.com/pimages/Content/Uploads/BannerFiles/idefix/0617_i_t_93_370x180_k%c4%b1rtasiye.jpg" alt="Kırtasiye"/></a></div>




            </div>
            <div class="col4">
                







                <div class="item"><a href="http://www.idefix.com/kampanyalar" title="Mart Kampanyalarını G&#246;rd&#252;n&#252;z M&#252;" data-id="1173"  >
                    <img src="//i.idefix.com/pimages/Content/Uploads/BannerFiles/idefix/0218_i_u_x_370x180_mart_kampanyalar%c4%b1n%c4%b1_g%c3%b6rd%c3%bcn%c3%bczm%c3%bc.jpg" alt="Mart Kampanyalarını G&#246;rd&#252;n&#252;z M&#252;"/></a></div>




            </div>
            <div class="col4">
                







                <div class="item"><a href="http://www.idefix.com/kategori/Oyun-Konsol" title="Oyun Konsol" data-id="452"  >
                    <img src="//i.idefix.com/pimages/Content/Uploads/BannerFiles/idefix/0317_i_t_34_370x180_footer_banner_oyun_konsol.jpg" alt="Oyun Konsol"/></a></div>




            </div>

        </div>
    </div>
</section>



<script>

    function productClick(e) {
        var clicked_product = [{
            'id': $(e).data("id"),
            'name': $(e).data("name"),
            'brand': $(e).data("brand"),
            'category': $(e).data("category"),
            'dimension4': $(e).data("sku"),
            'position': $(e).data("position")
        }];

        dataLayer.push({
            'Category': 'Enhanced Ecommerce',
            'Action': 'Browse',
            'Label': 'Product Click',
            'Value': 0,
            'noninteraction': true,
            'ecommerce': {
                'click': {
                    'actionField': { 'list': 'productlisting - anasayfa' },
                    'products': clicked_product
                }
            },
            'event': 'eeEvent'
        });

    }
    var sectionheight = new Array(); //set empty array
    $("#rrHomeShow .container .row .cell").each(function () { //get all div elements
        var value = $(this).height(); //get div height
        sectionheight.push(value); //write height to array
    });
    var newsectionheight = Math.max.apply(Math, sectionheight); //get largest value in array
    $('#rrHomeShow .container .row .cell').height(newsectionheight); //set height of all elements to largest

</script>

<footer>
    <div class="container">
        <nav class="col-xs-6 col-sm-3 col-md-3">
            
             <ul>
                <li onclick="eventClick(this);" data-id="telifhaklari-click"><a href="/TelifHaklari" title="Telif Hakları">Telif Hakları</a></li>
                <li onclick="eventClick(this);" data-id="gizlilik-click"><a href="/gizlilik" title="Gizlilik İlkesi">Gizlilik İlkesi</a></li>
                <li onclick="eventClick(this);" data-id="satissozlesmesi-click"><a href="/satis-sozlesmesi" title="Satış Sözleşmesi">Satış Sözleşmesi</a></li>
                <li onclick="eventClick(this);" data-id="uyeliksozlesmesi-click"><a href="/uyeliksozlesmesi" title="Üyelik Sözleşmesi">Üyelik Sözleşmesi</a></li>
                <li onclick="eventClick(this);" data-id="bilgitoplum-click"><a href="https://e-sirket.mkk.com.tr/esir/Dashboard.jsp#/sirketbilgileri/10740" target="_blank" title="Bilgi Toplumu Hizmetleri">Bilgi Toplumu Hizmetleri</a></li>
                <li><a href="http://www.idefix.com/kisisel-verilere-iliskin-aydinlatma-metni" target="_blank" >Kişisel Verilere İlişkin Aydınlatma Metni</a></li>
            </ul>
        </nav>
        <nav class="col-xs-6 col-sm-2 col-md-3">
           
            <ul>
                <li onclick="eventClick(this);" data-id="yardim-click"><a href="/Yardim" title="Yardım/SSS">Yardım/SSS</a></li>
                <li onclick="eventClick(this);" data-id="islem-click"><a href="/islem-rehberi" title="islem-rehberi">İşlem Rehberi</a></li>
                <li onclick="eventClick(this);" data-id="iletisim-click"><a href="/iletisim" title="İletişim">İletişim</a></li>
                <li onclick="eventClick(this);" data-id="hakkimizda-click"><a href="/hakkimizda" title="Hakkımızda">Hakkımızda</a></li>
                <li onclick="eventClick(this);" data-id="siparistakip-click"><a href="/Order/CustomerOrders" title="Sipariş Takibi">Sipariş Takibi</a></li>
            </ul>
         
        </nav>
        <nav class="col-xs-6 col-sm-2 col-md-3">
               <ul>
                <li onclick="eventClick(this);" data-id="alarmlistem-click"><a href="/ShoppingCart/AlarmList/" title="Alarm Listem">Alarm Listem</a></li>
                <li onclick="eventClick(this);" data-id="favorilistem-click"><a href="/ShoppingCart/Wishlist" title="Favori Listem">Favori Listem</a></li>
                <li onclick="eventClick(this);" data-id="neokusam-click"><a href="/okuma-listeleri" title="Ne Okusam">Ne Okusam</a></li>
                <li><a href="/kampanyalar" title="Kampanyalar">Kampanyalar</a></li>
            </ul>
        </nav>
        <div class="social col-xs-6 col-sm-5 col-md-3">
            <ul>
                <li class="facebook" title="facebook"><a href="https://www.facebook.com/idefixcom" target="_blank"><i class="icon-facebook"></i></a></li>
                <li class="twitter" title="twitter"><a href="https://twitter.com/idefixcom" target="_blank"><i class="icon-twitter"></i></a></li>
                <li class="instagram" title="instagram"><a href="https://www.instagram.com/idefix_com" target="_blank"><i class="icon-instagram-new"></i></a></li>
                <li class="pinterest" title="pinterest"><a href="https://tr.pinterest.com/idefixcom" target="_blank"><i class="icon-pinterest"></i></a></li>
                <li class="tumblr" title="tumblr"><a href="http://idefixcom.tumblr.com/" target="_blank"><i class="icon-tumblr"></i></a></li>
                <li class="google-plus" title="google plus"><a href="https://plus.google.com/109538469140342014361" target="_blank"><i class="icon-google-plus"></i></a></li>
            </ul>
        </div>
        

    </div>
    <div class="container">
        <ul class="copyright">
            <li><img src="/Themes/IDEFIX/Content/assets/images/general/dogan-logo.png" class="visible-xs mobile-dogan" alt="Doğan"/>&copy; Copyright 1999-2018 Doğan Müzik Kitap Mağazacılık ve Pazarlama A.Ş.</li>
            <li class="separator"></li>
            
        </ul>
        <ul class="footer-logo">
            <li><a href="http://www.sabitfikir.com" target="_blank"><img src="/Themes/IDEFIX/Content/assets/images/general/sabitfikir-logo.png"/></a></li>
            <li><a href="http://www.prefix.com.tr" target="_blank"><img src="/Themes/IDEFIX/Content/assets/images/general/prefix-logo.png"/></a></li>
            <li class="hidden-xs"><img src="/Themes/IDEFIX/Content/assets/images/general/dogan-logo.png" alt="Doğan"/></li>
        </ul>
    </div>
</footer>

<script src="/Themes/IDEFIX/Content/assets/scripts/libs/jquery.selectBox.js?v=20150813"></script>
<script src="/Themes/IDEFIX/Content/assets/scripts/libs/icheck.min.js?v=20150813"></script>  
<script src="/Themes/IDEFIX/Content/assets/scripts/libs/jquery.tooltipster.min.js?v=20150813"></script>
<script type="text/javascript" charset="utf-8" src="/Themes/IDEFIX/Content/assets/scripts/core.js?v=08112017"></script>
<script type="text/javascript" charset="utf-8" src="/Themes/IDEFIX/Content/assets/scripts/drcore.js?v=13112017"></script>
<script type="text/javascript" charset="utf-8" src="/Themes/IDEFIX/Content/assets/scripts/selectsChange.js?v=02112017"></script>

<!--[if lt IE 7]>
<div class="cross_browsers">
    <a href='#' class="close_button" onclick='javascript:this.parentNode.parentNode.style.display="none"; return false;'>X</a>
    <div class="browsers_list">
        <p>Tarayıcınız çok eski.</br>Aşağıdaki güncel tarayıcılardan birini yükleyiniz.</p>
        <a href='http://www.google.com/chrome' target='_blank'><img src='/Content/Library/Images/icons/google_chrome.png' alt='Google Chrome'/></a>
        <a href='http://windows.microsoft.com/tr-TR/internet-explorer/products/ie/home' target='_blank'><img src='/Content/Library/Images/icons/internet_explorer.png' alt='Internet Explorer'/></a>
        <a href='http://www.apple.com/safari/download/' target='_blank'><img src='/Content/Library/Images/icons/safari.png'  alt='Safari'/></a>      
        <a href='http://www.opera.com/' target='_blank'><img src='/Content/Library/Images/icons/opera.png' alt='Opera'/></a>
        <a href='http://www.mozilla-europe.org' target='_blank'><img src='/Content/Library/Images/icons/firefox.png'  alt='Firefox'/></a>
    </div>
</div>
<style type="text/css">
    .cross_browsers img{border:none;margin:0;padding:0;}
    .cross_browsers{line-height:22px;height:85px;font:11px Tahoma, Geneva, sans-serif;padding:10px;position:relative;color:#9F6000;background-color:#FEEFB3;border-radius:5px;-moz-border-radius:5px;-web-kit-border-radius:5px;overflow:hidden;overflow:hidden;}
    .close_button{color:#000;font-weight:bold;text-decoration:none;padding:5px;float:right;}
    .browsers_list{overflow:hidden;}
    .browsers_list a{display:block;float:left;margin:0 10px 0 0;opacity:0.5;filter:alpha(opacity=50);}
    .browsers_list a:hover{display:block;float:left;margin:0 10px 0 0;opacity:1;filter:alpha(opacity=100);}
    #container{display:none;}
</style> 
<![endif]-->
<noscript>
    <div class="cross_browsers">
        <div class="browsers_list">Tarayıcınızın javascripti kapalıdır! Javascript kapalı iken siteyi verimli kullanmanız mümkün değildir. Lütfen tarayıcınızın javascriptini etkinleştiriniz.</div>
    </div>
    <style type="text/css">
    body {overflow:hidden; margin:0;}    
    .cross_browsers img {border:none;margin:0;padding:0;}
    .cross_browsers {font:11px Tahoma, Geneva, sans-serif;padding:10px;position:relative;color:#D8000C;background-color:#FFBABA;border-radius:5px;-moz-border-radius:5px;-web-kit-border-radius:5px;overflow:hidden;overflow:hidden;}
    .close_butto {color:#000;font-weight:bold;text-decoration:none;padding:5px;float:right;}
    .browsers_list {overflow:hidden;}
    .browsers_list a {display:block;float:left;margin:0 10px 0 0;opacity:0.5;filter:alpha(opacity=50);}
    .browsers_list a:hover {display:block;float:left;margin:0 10px 0 0;opacity:1;filter:alpha(opacity=100);}
    .transparent_bg {height:5000px;position:absolute;z-index:10001;width:100%;top:0;left:0;display:block;text-indent:-9999px;background:url('/Content/Library/Images/icons/white_bg.png') repeat;}
    </style> 
</noscript>


    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PC2JN6"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({
            'gtm.start':
            new Date().getTime(), event: 'gtm.js'
        }); var f = d.getElementsByTagName(s)[0],
        j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
        '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-PC2JN6');</script>
    <!-- End Google Tag Manager -->
    <!-- Facebook Pixel Code -->
    <script>
      !function(f,b,e,v,n,t,s)
      {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
      n.callMethod.apply(n,arguments):n.queue.push(arguments)};
      if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
      n.queue=[];t=b.createElement(e);t.async=!0;
      t.src=v;s=b.getElementsByTagName(e)[0];
      s.parentNode.insertBefore(t,s)}(window, document,'script',
      'https://connect.facebook.net/en_US/fbevents.js');
      fbq('init', '721721371352637');
      fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" style="display:none"
      src="https://www.facebook.com/tr?id=721721371352637&ev=PageView&noscript=1"
    /></noscript>
    <!-- End Facebook Pixel Code -->


</body>
</html>