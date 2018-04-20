
    <!DOCTYPE html>
    <html xmlns="http://www.w3.org/1999/xhtml">
    <head id="cpd_Head1"><meta name="p:domain_verify" content="771ddf5b7c63ba798fa7df1eec84c80f" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"fb78dfe2a0","applicationID":"84948449","transactionName":"bgBUZBADXhdTVxBdWldKd2MyTVQBVFURWEEXBEVAGg==","queueTime":0,"applicationTime":92,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUGVlNTDhAIUFhWDwUDXw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    
    <title>
        Extended Stay America Hotels - Book a Hotel Room or Suite with Kitchen
    </title>

<script src="//assets.adobedtm.com/e6171b6ea004057f1761dfd4c57e158975e300ba/satelliteLib-794d6d29612532e4d99849c688d4f7e37816b9ab.js" data-js-optimize="skip" xmlns:Exslt.ExsltRegularExpressions="urn:Exslt.ExsltRegularExpressions"> </script><meta name="com.silverpop.brandeddomains" content="www.pages03.net,extendedstay.mkt6478.com,m.extendedstayamerica.com,www.extendedstayamerica.com,www.extendedstaycanada.ca" xmlns:Exslt.ExsltRegularExpressions="urn:Exslt.ExsltRegularExpressions" /><script src="https://contentz.mkt932.com/lp/static/js/iMAWebCookie.js?142fc7e6-1451f8e7f01-2d617ac8ac4460b9f143347708bf4d50&amp;h=www.pages03.net" type="text/javascript" xmlns:Exslt.ExsltRegularExpressions="urn:Exslt.ExsltRegularExpressions"> </script><script type="text/javascript" xmlns:Exslt.ExsltRegularExpressions="urn:Exslt.ExsltRegularExpressions">
      (function(a,b,c,d,e,f,g){e['ire_o']=c;e[c]=e[c]||function(){(e[c].a=e[c].a||[]).push(arguments)};f=d.createElement(b);g=d.getElementsByTagName(b)[0];f.async=1;f.src=a;g.parentNode.insertBefore(f,g);})('//d.impactradius-event.com/A258068-7aa5-420a-ba43-88fa5b91b9da1.js','script','ire',document,window);ire('identify');
    </script>
            <meta name="msvalidate.01" content="602AB5329B5D8E8C60864AE9066C3B98" /><meta name="google-site-verification" content="gqN9-CM4mGC7hUcLjOnUmeub2x4Hf6vLeVJffNQancw" /><meta NAME="description" CONTENT="Extended Stay America has everything you need for short term, weekly, or long term stays. Our pet friendly hotels, have fully equipped kitchens, free Wi-Fi and more!" />
        <link rel="canonical" href="https://www.extendedstayamerica.com" /> <link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.extendedstayamerica.com" /><link rel="alternate" hreflang="en" href="https://www.extendedstayamerica.com" /><link rel="alternate" hreflang="es" href="https://espanol.extendedstayamerica.com/" />
<link href="/content/esacorecss?v=7-oLSgddD0hyZxLAlT13fGk1brGh4_ELAfaWumscXBo1" rel="stylesheet"/>
<script src="/bundles/esacorejs?v=VrgqD5LD9CgE8lamqxwShW-v8LYPSIuKfXipEOld1OY1"></script>

        <script type="text/javascript" data-js-optimize="skip">
            var jQ = jQuery.noConflict(); function getWidth(w, f) {
                if (w < 20) { return 150; }
                else if (w > 50) { return 350; }
                else { return w * f; }
            }
            function setDropDownWidth(obj, reset) {
                var txt = obj.options[obj.selectedIndex].text; var w = 10; if (!reset) {
                    for (var i = 0; i < obj.options.length; i++) { if (obj.options[i].text.length > w) { w = obj.options[i].text.length; } }
                    obj.style.fontSize = '10px'; obj.style.width = getWidth(w, 6);
                }
                else {
                    obj.className = 'baseDropDown'; obj.style.fontSize = '12px'; if (txt.indexOf('Select') > -1) { obj.style.width = null; }
                    else { obj.style.width = getWidth(txt.length, 8); }
                }
            }
            jQuery(document).ready(function () {
                if (jQuery("#hdnCorpAccount").val() == "true") {
                    jQuery('#divUmbracoPics').hide();
                    var images = ['CLP-HERO-1.jpg', 'CLP-HERO-2.jpg', 'CLP-HERO-3.jpg', 'CLP-HERO-4.jpg'];
                    jQuery('#DivCorpSliderimage').html('<img style="width: 988px;" src="../Images/corpBanner/' + images[Math.floor(Math.random() * images.length)] + '">');
                }

                if (window.location.href.indexOf("espanol") != -1)
                {
                    jQuery('.socialNetwrokFooter').css('margin-top', '-40px');
                    jQuery('#divCopyright').addClass('copyright');
                }
            });
        </script>
        
        
         <!--mp_linkcode_begins--> 
<script src="/scripts/motionpoint/mp_linkcode.js"></script> 
<!--mp_linkcode_ends--> 
<!--– mp_snippet_begins -->
<script>
    MP.UrlLang = 'mp_js_current_lang';
    MP.SrcUrl = decodeURIComponent('mp_js_orgin_url');
    MP.oSite = decodeURIComponent('mp_js_origin_baseUrl');
    MP.tSite = decodeURIComponent('mp_js_translated_baseUrl');
    MP.init();
    var mp_langLink = function () {
        var langlinks = document.querySelectorAll('.langLink');
        for (var i = 0; i < langlinks.length; i++) {
            langlinks.item(i).onclick = function () {
                MP.init();
                var lang = this.getAttribute('data-lang');
                var url = this.getAttribute('data-href');
                var tSite = MP.tSite.replace(/(https?:\/\/|\/?$)/g, '');
                url = url.replace(/(https?:\/\/|\/?$)/g, '');
                MP.switchLanguage(tSite.search(url) != -1 ? MP.oSite : url, lang, true);
                return false;
            }
        }
    };
    if (window.addEventListener) {
        window.addEventListener('load', mp_langLink, false);
    } else if (window.attachEvent) {
        window.attachEvent('onload', mp_langLink);
    }
</script>
<!--– mp_snippet_ends -->
        <meta property="og:image" content="https://www.extendedstayamerica.com/images/sharing-image.jpg" /></head>
    <body>
        <form method="post" action="/" id="MastertemplateForm">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="ovgiusGnjQGW56+OLgbgVVTy5WSbAm2n6L2hUtyUu3G2IK+9bJXaGwsY7CCIs7s06ZPakh8mwaaTjOyEh/2au6wDcLtZ8+VOkoW+W3D/NC85xMXk" />
</div>


<script type="text/javascript">
//<![CDATA[
var YieldifyData={"YieldifyDetails":{"ShowPopUp":true,"Token":"3ECCDEC97804A49C0590D26869BDEF1E3431E237076CA9E768DC1C7F76"}};//]]>
</script>

<script src="/ScriptResource.axd?d=aSNvUk7wnq10vkjQts0TCRqCnmZ_jzV4PdaBfmyOaTTIJfQT_fxFqcvjoV0LQKwN-7QHlxCZZi54lA5UVZGm9uZ7RQV50m7WF5NYWPPZebA2y5DBUffYOO4aK9RRX8uR-TitNenDYgPsYRRWCJBwCqnjsLk1&amp;t=3d6efc1f" type="text/javascript"></script>
        
        
        
    <div class="containerWrap">
        
<style>
    .box-border {
        border-style :solid  !important;
        border-color:orange !important;
        border-width :medium !important;
        border-radius: 3px !important;
    }
    .PromoDescriptorContainer {
        height:45px;
        text-align:center;
        font-size: 16px;
        font-family: Arial;
    }
</style>
<script type="text/javascript">
    function getLastPart(url) {
        var urlWithoutQuerry = getPathFromUrl(url);
        var parts = urlWithoutQuerry.split("/");
        return (urlWithoutQuerry.lastIndexOf('/') !== urlWithoutQuerry.length - 1
           ? parts[parts.length - 1]
           : parts[parts.length - 2]).toLowerCase();
    }
    function getPathFromUrl(url) {
        return url.split(/[?#]/)[0];
    }

    var PromoCountDown = {
        // Set the date we're counting down to
        countDownDate: new Date("").getTime(),
        PromoDisplayMode:"",
        // Update the count down every 1 second
        PromoTimer: function PromoTimer() {
                hndl = setInterval(function () {
                // Get todays date and time
                var now = new Date().getTime();
                // Find the distance between now an the count down date
                var distance = PromoCountDown.countDownDate - now;
                if (distance < 0) {
                    clearInterval(hndl);
                    return;
                }
                // Time calculations for days, hours, minutes and seconds
                var days = Math.floor(distance / (1000 * 60 * 60 * 24));
                var hours = days*24 + Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
                var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
                var seconds = Math.floor((distance % (1000 * 60)) / 1000);
                // Display the result in the element with id="demo"
                jQuery(".PromoTimer").text(hours + "h "+ minutes + "m " + seconds + "s ");
                // If the count down is finished, write some text 
            }, 1000);
        },

        PromoDescription: function PromoDescriptionTimer() {
            var now = new Date().getTime();
            var distance = PromoCountDown.countDownDate - now;
            if (distance > 2147483647) { distance = 2147483647; }//JS stores settimeout value in 32 bit integer, beyond this valie JS engine will immadiately execute
            hndl1 = setInterval(function () {
                clearInterval(hndl1);
                jQuery('.PromoDescriptorContainer').hide();
            }, distance);
        },
        Init: function Init() {
            if (this.PromoDisplayMode === "timer") {
                this.PromoTimer();
            }
            else if (this.PromoDisplayMode === "descriptor") {
                this.PromoDescription();
            }
        }
    };

    PromoCountDown.Init();



    jQuery(document).ready(function () {
        var url = window.location.href;
        var lastPart = getLastPart(url).toLowerCase();
        jQuery('body').css("border-top", "0px");
        if (lastPart === "acs-partnership") {
            jQuery('#acsimage').css("margin-top", "3px");
            jQuery('#ttec503SearchContainer').css('box-shadow', '#666 0 2px 3px');
            jQuery('#acsimage').attr('width', '986px');
        }
        else if (lastPart === "just-esa") {
            jQuery('#justesasunny').css("margin-top", "3px");
            jQuery('#ttec503SearchContainer').css('box-shadow', '#666 0 2px 3px');
        }
        else if (lastPart === "extendedperks" || lastPart.substring(0, lastPart.indexOf(".")) === "extendedperks") {
            jQuery("<style>.rTable {padding-top: 3px;}</style>").appendTo("head");
            jQuery('#ttec503SearchContainer').css('box-shadow', '#666 0 2px 3px');
        }
        else if (url.toLowerCase().indexOf("corpaccount") > -1) {
            jQuery("#DivCorpSliderimage").css("margin-top", "3px");
        }
        else if (url.toLowerCase().indexOf("relocation-hotels") > -1) {
            jQuery('#reloactionImage').css("margin-top", "3px");
            jQuery('#ttec503SearchContainer').css('box-shadow', '#666 0 2px 3px');
        }

        jQuery("#expBCDExtPerks").click(function () {
            var isLoggedInResult = GetSynchronousJSONResponse(location.protocol + '//' + document.domain + '/Usercontrols/AjaxHelper.asmx/IsLoggedIn');
            isLoggedInResult = eval('(' + isLoggedInResult + ')');
            if (isLoggedInResult.d.Autenticated) {
                showLoggedInBox(isLoggedInResult.d.FirstName);
                jQuery(".loggedInPanel").addClass("loggedInPanelexpBCD");
            }
            else {
                showLoginBox();
            }
        });
    });
</script>
<input type="hidden" name="ctl00$ctl00$ctl00$ctl00$cpd$mtcph$TTTopNav_5$apidns" id="apidns" value="svc.esa.com" />
<input type="hidden" name="ctl00$ctl00$ctl00$ctl00$cpd$mtcph$TTTopNav_5$aspToken" id="aspToken" value="yDLoEgCaYUEuidO8TGRC5cGQBMW+VdSM0gB7flrgARmfZN686Jh5ZFn1hd6MZXfEsaW6LZu5H0jHWpMGBNkj/g9mzqXlXxq6uHNaulZElxvFHkoo3heirpQcsNTb1jFqJy7xXXSVUerEiAZjzn129hXvdy2c8WDa6pryetNdL7o=" />
<input type="hidden" name="ctl00$ctl00$ctl00$ctl00$cpd$mtcph$TTTopNav_5$crossVerify" id="crossVerify" value="2aq2e10my4ulks4sjmyw5bzws" />

<div visible="true">
    <table border="0" cellspacing="0" cellpadding="0" style="width:100%">
        <tr>
            
        </tr>
    </table>
</div>
<div id="cpd_mtcph_TTTopNav_5_ttec503topbar" style="height: 40px; background-color: rgb(116,190,75);">
    <div class="topNav" style="background-color: rgb(116,190,75);">
        <ul>
            <li id="cpd_mtcph_TTTopNav_5_firstHeader" class="tttopheader" style="margin-left: 557px! important;"><a href="/find-reserve/myreservations/default.html" id="reservationLink" tabindex="0" class="ttwhitelink">find reservations</a></li>
            <li class="tttopheader"><a href="/contact/default.html" class="ttwhitelink">contact us</a></li>
            <li class="tttopheader"><a href="//espanol.extendedstayamerica.com" id="cpd_mtcph_TTTopNav_5_lnkEspaonl" class="langLink ttwhitelink" data-href="espanol.extendedstayamerica.com" data-lang="es" mporgnav="">Español</a></li>
            <li class="tttopheader"><a id="lnkPhone"  class="ttwhitelink" style="line-height: 36px;cursor: default;">800.804.3724</a></li>
            <li class="tttopheader" style="margin-top: 4px !important"><a href="https://www.facebook.com/ExtendedStayAmerica" title="Follow Extended Stay America on Facebook" target="_blank"><img src="/images/TTHome/FacebookLogoToNav.jpg" alt="Facebook Icon" height="23" width="23" style="padding-left: 0px; padding-top: 2px;"></a></li>
            <li style="margin-left: 0px; margin-top: 0px; margin-top: 4px"><a href="https://twitter.com/extendedstay" title="Follow Extended Stay America on Twitter" target="_blank"><img src="/images/TTHome/TwitterTopNav.jpg" alt="Twitter Icon" height="23" width="23" style="padding-left: 0px; padding-top: 2px;"></a></li>
        </ul>
    </div>
</div>

<div id="cpd_mtcph_TTTopNav_5_ttec503midbar" style="width:100%;">
        <div  class="topNav" style="height:83px;">
            <ul style="height:83px;border-bottom:solid 3px rgb(173, 216, 147);width: 981px;">
                <li style="margin-top: 0px;" >
                    <a href="/" style="padding:19px 0px 0px 0px;height: 52px;width: 217px;">
                      <img src="/Images/TTHome/2-line-logo.png" id="cpd_mtcph_TTTopNav_5_tttoplogo" alt="Extended Stay America Logo" />
                    </a>
                </li>
                <li class="first" style="margin-left:25px;padding-top: 49px;margin-top:0px;"><a  class="ttmenuwords link" href="/hotels" >search by map</a></li>
                <li class="ttmidheader"><img class="ttmenuimages" src="/Images/TTHome/ttseparator.jpg"  alt="Separator Line" border="0"></li>
                <li class="ttmidheadertext"><a class="ttmenuwords link" href="/suites/hotel-rooms-and-amenities.html" >suites &amp; amenities</a></li>
                <li class="ttmidheader"><img class="ttmenuimages" src="/Images/TTHome/ttseparator.jpg"  alt="Separator Line" border="0"></li>
                <li class="ttmidheadertext"><a  class="ttmenuwords link" href="/rewards-promotions/default.html">specials &amp; promotions</a></li>
                <li class="ttmidheader"><img class="ttmenuimages" src="/Images/TTHome/ttseparator.jpg"  alt="Separator Line" border="0"></li>
                <li class="ttmidheadertext"><a  class="ttmenuwords link" href="/rewards-promotions/hot-deals.html" >popular vacations</a></li>
                <li>
                    <div style="margin-left:21px;">
                        <div style="padding-top: 25px;">
                             <a href="#" id="expBCDExtPerks"><img class ="ttopnav-menu-block" src="/Images/TTHome/perks-148x30.png" alt="Extended Perks Logo" style="padding-right:0px;padding-top: 5px;" ></a>
                        </div>
                        <div class="headerRightLinks" style="height:9px;text-align:center;">
                            
<style>
    a.learnMore {
        text-decoration: underline !important;
        position: absolute !important;
        top: 177px !important;
        left: 193px !important;
        width: 140px !important;
        height: 30px !important;
        cursor: pointer !important;
        display: none;
        font-size: 11px !important;
        letter-spacing: 0.5px !important;
    }
</style>
<script type="text/javascript">    //Page strings
    var StrValidateWeekendDealWarning1 = 'Please Note: a Last-Minute Week-End Rate is only available for stays that include a Friday or Saturday check-in and a subsequent Saturday, Sunday, or Monday check-out.  Click OK if you want to keep your updated dates and not book a Last Minute Week-End Rate.  Or, click Cancel and change your stay dates to days during which the Last-Minute Week-End rate is available.';
    var StrValidateWeekendDealWarning2 = 'PLEASE NOTE: Company codes cannot be combined with Special Last Minute Week-End Rates. Are you sure you want to use this company code? Click OK if you want to use your company code and not book the Last Minute Week-End Rate. Click Cancel if you want to book the Last Minute Week-End Rate without your company code.';
    var StrValidateWeekendDealWarning3 = 'PLEASE NOTE: Promotion codes cannot be combined with Special Last Minute Week-End Rates.  Are you sure you want to use this promotion code?  Click OK if you want to use your promotion code and not book the Last Minute Week-End Rate.  Click Cancel if you want to book the Last Minute Week-End Rate without your promotion code.';
    var StrValidationEnterCheckinDate = 'Please enter Check-In date.';
    var StrValidationEnterValidCheckinDate = 'Please enter a valid Check-In date.';
    var StrValidationEnterCheckoutDate = 'Please enter Check-Out date.';
    var StrValidationEnterValidCheckoutDateWithFormat = 'Please enter a valid Check-Out date in the format MM/dd/yyyy.';
    var StrValidationEnterValidCheckinDateWithFormat = 'Please enter a valid Check-In date in the format MM/dd/yyyy.';
    var StrValidationEnterValidCheckinDate50Weeks = 'Please enter a valid Check-In date. Availability for dates more than 50 weeks in the future is not available at this time.';
    var StrWatermarkEnterDestination = 'Where to?';
    var StrWatermarkEnterPromoCode = 'enter promo code';
    var StrWatermarkEnterCorporateCode = 'enter corporate code';

    function initControls() {
        ShowHideWatremarkClicked(jQuery('#loginJQLoginBoxTxtEmail'), 'email address');
        ShowHideWatremarkClicked(jQuery('#loginJQLoginBoxTxtPassword'), '********');
    }
    function GetSynchronousJSONResponseLoginCred(url, postData) {
        var xmlhttp = null;
        if (window.XMLHttpRequest) {
            xmlhttp = new XMLHttpRequest();
        }
        else if (window.ActiveXObject) {
            if (new ActiveXObject("Microsoft.XMLHTTP")) {
                xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
            }
            else {
                xmlhttp = new ActiveXObject("Msxml2.XMLHTTP");
            }
        }
        url = url + "?rnd=" + Math.random();
        xmlhttp.open("POST", url, false);
        if (postData != '{}') {
            xmlhttp.withCredentials = true;
        }
        xmlhttp.setRequestHeader("Content-Type", "application/json; charset=utf-8");
        xmlhttp.send(postData);
        var responseText = xmlhttp.responseText;
        return responseText;
    }

    function ShowHideWatremarkClicked(element, text) {
        element.blur(function () {
            if (jQuery(this).val().length == 0) {
                jQuery(this).attr('placeholder', text);
            }
        });
        element.focus(function () {
            if (jQuery(this).attr('placeholder') == text) {
                jQuery(this).val('').attr('placeholder', '');
            }
        });
    }
    function setFocus() {
        jQuery('#loginJQLoginBoxTxtPassword').watermark('********');
    }

    jQuery(document).ready(function () {
        initControls();
        jQuery('#loginJQLoginBoxTxtEmail').watermark('email address'); jQuery('#loginJQLoginBoxTxtPassword').watermark('********');
        var url = window.location.href
        var queryString = url.slice(url.indexOf('?') + 1).split('&');
        var isLoggedInResult = GetSynchronousJSONResponse(location.protocol + '//' + document.domain + '/Usercontrols/AjaxHelper.asmx/IsLoggedIn');
        isLoggedInResult = eval('(' + isLoggedInResult + ')');

        if (queryString[0] == "failedLogin=true" && !isLoggedInResult.d.Autenticated) {
            showLoginBox();
            jQuery("#loginJQLoginBoxTxtEmail").val(queryString[1]);
            jQuery('#loginJQLoginBoxTxtEmail').attr('placeholder', '');
            if ('' < 5) {
                jQuery("#loginJQLoginBoxSpanMessage").html("<p>We're sorry, we could not locate your profile. Please try again.</p>");
            }
            else if ('' == 5) {
                window.location = "/myprofile/summary.html";
            }
        }
        else if (queryString[0] == "failedLogin=true" && isLoggedInResult.d.Autenticated) {
            url = url.split("?")[0];
            window.location = url;
        }

        var document_location = window.location.pathname.toLowerCase();
        var location_html = "/reservations/selectroom.html";
        var location_aspx = "/reservations/selectroom.aspx";
        if ((document_location == location_html || document_location == location_aspx) && jQuery('#imgJustBook').is(":visible") && !jQuery.cookie("justBookItPopupShown")) {
            showJustBookItPopup();
        }

        if (isLoggedInResult.d != undefined && isLoggedInResult.d.Autenticated) {
            var resultHash = GetSynchronousJSONResponse('/Usercontrols/AjaxHelper.asmx/GetSHA1HashUrlHelper');
            resultHash = eval('(' + resultHash + ')');
            var href = 'https://extendedstayamerica.enjoymydeals.com/home?cvt=@@LOYALTYHASH@@';
            href = href.replace("@@LOYALTYHASH@@", resultHash.d);            
            jQuery("#extPerksdeal").attr('href', href);
            jQuery("#extPerksdeal").attr('target', '_blank');
            
        }
        
       
        jQuery("[id$='loginJQLoginBoxTxtPassword']").focus(function () {
            if(jQuery.cookie("loginExpVal"))
                jQuery("[id$='loginJQLoginBoxTxtPassword']").addClass("absolutepasswordtextguestdetails");
        });

        if (jQuery("#swddRate").val() == 1 && jQuery("[id$=swtxtPromotionCode]").length == 1) {
            var promoIdInQS = false;
            var promoId;
            for (i = 0; i < queryString.length; i++) {
                if (queryString[i].toLowerCase().split('=')[0] == 'promoid') {
                    promoIdInQS = true;
                    promoId = queryString[i].toLowerCase().split('=')[1].toLowerCase();
                }
            }
            if (promoId != undefined && promoId.length > 0) {
                var res = GetSynchronousJSONResponse(location.protocol + '//' + document.domain + '/Usercontrols/AjaxHelper.asmx/ValidatePromoWithLogin', '{"PromoCode":"' + promoId + '"}');
                res = eval('(' + res + ')');
                var nonLoginPromo = (res.d == "True");
                if (!nonLoginPromo) {
                    showLoginBox();
                    jQuery("#loginJQLoginBoxSpanMessage").html("<p style='line-height: 17px;'>You must be logged in to use this promo code. Please log into your Extended Perks account.</p>");
                }
            }
        }

        initControls();
        jQuery('#loginJQLoginBoxTxtEmail').watermark('email address'); //jQuery('#loginJQLoginBoxTxtPassword').watermark('********');
        
        jQuery('#cpd_mtcph_TTTopNav_5_Login_6_lnkFAQ').bind('click', function () {
            window.open('/extended-perks-faqs', '_blank');
        });
        
    });

    //EC-886
    function showJustBookItPopup() {
        jQuery("#divjustBookItPopup").dialog({
            modal: true,
            autoopen: true,
            width: 420
        });
        jQuery("#btnjustBookIt").click(function () {
            jQuery("#divjustBookItPopup").dialog('close');
            jQuery.cookie("justBookItPopupShown", true, { expires: 9999, path: '/' });
        });
        jQuery(document).keyup(function (e) {
            if (e.keyCode == 27) {
                try {
                    jQuery.cookie("justBookItPopupShown", true, { expires: 9999, path: '/' });
                    return false;
                }
                catch (u) { }
            }
            else {
                return true;
            }
        });
    }
    //EC-886

    function showLoginBox() {
        var location_html = "/reservations/guestinfo.html";
        var location_aspx = "/reservations/guestinfo.aspx";
        var mod_location_html = "/reservations/modifyguestinfo.html";
        var mod_location_aspx = "/reservations/modifyguestinfo.aspx";
        var document_location = window.location.pathname.toLowerCase();
        jQuery('#loginJQLoginBoxDiv').show();
        jQuery('[id$="swbtnSubmit"]').attr('disabled', true);
        if (document_location == location_html || document_location == location_aspx)
            loginExp(1);
        else if (document_location == mod_location_html || document_location == mod_location_aspx)
            loginExp(3);
        else
            loginExp(2);
        popuptabhandle(jQuery('#loginJQLoginBoxDiv'));
        return;

    }

    function hideLoginBox(logged) {
        jQuery('#loginJQLoginBoxDiv').hide(200);
        jQuery('[id$="swbtnSubmit"]').attr('disabled', false);
        if (logged) {
            jQuery('#loginJQNotLoggedBarDiv').hide();
            jQuery('#loginJQLoggedBarDiv').show(150);
        }

    }
    
    function hideLoggedInPopup() {
        jQuery('#loggedinPopup').hide();
    }
    
    function joinNow() {
        window.location = "/myprofile/summary.html?create=true";
        return false;
    }

    function login() {
        if (IsValidEmail(jQuery('#loginJQLoginBoxTxtEmail').val()) == true) {
            jQuery("#loginJQLoginBoxSpanMessage").html("Please enter a valid email address.");
            return false;
        }
        else {
            if (navigator.appName == 'Microsoft Internet Explorer') {
                var loc = window.location.pathname.toLowerCase();
                return DoIELogin(loc, document.getElementById('loginJQLoginBoxTxtEmail').value, document.getElementById('loginJQLoginBoxTxtPassword').value);
            }

            else {
                var result;
                try {
                    result = GetSynchronousJSONResponseLoginCred('/Usercontrols/AjaxHelper.asmx/LoginEmail', '{"email":"' + document.getElementById('loginJQLoginBoxTxtEmail').value + '","password":"' + document.getElementById('loginJQLoginBoxTxtPassword').value + '"}');
                }
                catch (e) {
                    var loc = window.location.pathname.toLowerCase();
                    return DoIELogin('https://www.extendedstayamerica.com' + loc, document.getElementById('loginJQLoginBoxTxtEmail').value, document.getElementById('loginJQLoginBoxTxtPassword').value);
               }
                result = eval('(' + result + ')');
                if (result.d.Autenticated == true) {
                    jQuery('#TTTopNavLoginFname').html(result.d.FirstName);
                    jQuery('#reservationLink').css('margin-left', '5px');
                    jQuery('#reservationLink').html('my reservations');
                    jQuery('#reservationLink').attr('href', '/find-reserve/myreservations/searchresults.html');
                    hideLoginBox(true);
                    document.cookie = result.d.AuthCookieName + "=" + result.d.AuthCookie + ";secure";

                    
                    var resultHash = GetSynchronousJSONResponseLoginCred('/Usercontrols/AjaxHelper.asmx/GetSHA1HashUrlHelper', '{}');
                    resultHash = eval('(' + resultHash + ')');
                    //href = href.replace("@@LOYALTYHASH@@", resultHash.d);
                    
                    //Function defined on jsComb.js
                    replacePlaceHolders();
                    var loc = window.location.pathname.toLowerCase();
                    if (loc == "/reservations/guestinfo.html" || loc == "/reservations/guestinfo.aspx" || loc == "/myprofile/summary.html" || loc == "/myprofile/summary.aspx"
                        || loc == "/myprofile/editprofile.html" || loc == "/myprofile/editprofile.aspx" || loc == "/reservations/modifyguestinfo.html" || loc == "/reservations/modifyguestinfo.aspx"
                        || loc == "/rewards-promotions/extendedperks.html" || loc == "/rewards-promotions/extendedperks.aspx") {
                        loginRefresh(window.location.pathname);
                    }
                    //  loginrefresh will take care of populating the rate dropdown, 
                    //  otherwise if the code reaches here we have to process at client side
                    jQuery('#hdnCurrentFNSBal').val(result.d.CurrFNS);
                    jQuery('#hdnNextFNSBal').val(result.d.NxtFNS);
                    jQuery('#hdnCurrACSPromoBal').val(result.d.CurrACSPromo);
                    jQuery('#hdnNxtACSPromoBal').val(result.d.NxtACSPromo);
                    jQuery('#hdnEmployeeDaysTillBenifitsEnabled').val(result.d.DaysLeft);

                    jQuery.each(result.d.ACSRates, function (i, item) {
                        jQuery('#swddRate').append(jQuery('<option>', {
                            value: item.ID,
                            text: item.RateName
                        }));
                    });

                    jQuery.each(result.d.ACSRates, function (i, item) {
                        jQuery("[id$='ddRate_getrate']").append(jQuery('<option>', {                            
                            value: item.ID,
                            text: item.RateName
                        }));
                    });
                }
                else if (result.d.Autenticated == false && result.d.tries == 5) {
                    window.location = "/myprofile/summary.html";
                }
                else if (result.d.Autenticated == false) {
                    jQuery("#loginJQLoginBoxSpanMessage").html("<p>We're sorry, we could not locate your profile. Please try again.</p>");
                    jQuery("#loginJQLoginBoxTxtPassword").val("");
                    jQuery('#loginJQLoginBoxTxtPassword').watermark('********');
                }               
                return false;
            }
        }       
    }

    //START CHANGES EC-327
    function IsValidEmail(email) {
        var regex = /^([a-zA-Z0-9_\.\-\+])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
        if (!regex.test(email))
            return true;
    }
    //END CHANGES EC-327

    function Logout() {
        var status;
        var currfnsbal = parseInt(jQuery('#hdnCurrentFNSBal').val());
        var nxtfnsbal = parseInt(jQuery('#hdnNextFNSBal').val());
        var curracspromobal = parseInt(jQuery('#hdnCurrACSPromoBal').val());
        var nxtacspromobal = parseInt(jQuery('#hdnNxtACSPromoBal').val());
        jQuery('#hdnEmployeeDaysTillBenifitsEnabled').val('-1');
        var result = GetSynchronousJSONResponseLoginCred('/Usercontrols/AjaxHelper.asmx/Logout', '{}');
        if ((currfnsbal > 0 || nxtfnsbal > 0) && (curracspromobal > 0 || nxtacspromobal > 0)) {
            jQuery("#swddRate option:last-child").remove();
            jQuery("#swddRate option:nth-last-child(1)").remove();
            jQuery("[id$='ddRate_getrate'] option:last-child").remove();
            jQuery("[id$='ddRate_getrate'] option:nth-last-child(1)").remove();
        }
        else if (currfnsbal != -1 ) {
            jQuery("#swddRate option:last-child").remove();
            jQuery("[id$='ddRate_getrate'] option:last-child").remove();
        }      
        jQuery('#loginJQLoggedBarDiv').hide(50);
        jQuery('#loginJQNotLoggedBarDiv').show(50);
        document.cookie = "yourAuthCookie=; expires=Thu, 01 Jan 1970 00:00:01 GMT;secure;";
        jQuery('a[hashurl="true"]').each(function () {
            this.href = "/rewards-promotions/extendedperks.html";
        });
        
        jQuery("#loggedinPopup").hide();//
        var redirectToHome = JSON.parse(result).d;
        showLogoutPopup(redirectToHome);//Added EC-251--Add log out popup
        //START CHANGES EC-862
        var location = window.location.pathname.toLowerCase();
        if (location == "/reservations/selectroom.html" || location == "/reservations/selectroom.aspx") {
            jQuery("[id*='lnkQuickBook']").hide();
            jQuery("#imgJustBook").hide();
        }
        //END CHANGES EC-862
        jQuery('#reservationLink').css('margin-left', '0px');
        jQuery('#reservationLink').html('find reservations');
        jQuery('#reservationLink').attr('href', '/find-reserve/myreservations/default.html');
    }
    
    function CheckLoginFocused() { return document.activeElement && (document.activeElement.id == 'loginJQLoginBoxTxtPassword' || document.activeElement.id == 'loginJQLoginBoxTxtEmail'); }
    function SubmitLogin() { document.getElementById('cpd_mtcph_TTTopNav_5_Login_6_loginJQLoginBoxBtnLogin22').click(); return false; }
    function cancelEnterLogin(e) {
        var evt = window.event ? (window.event.keyCode ? window.event.keyCode : e.keyCode) : e.which; if (evt == 13) {
            try {
                if (CheckLoginFocused())
                    SubmitLogin(); return false;
            } catch (u) { }
            document.getElementById('cpd_mtcph_TTTopNav_5_Login_6_loginJQLoginBoxBtnLogin22').click(); return false;
        } else
            return true;
    }

    
    function showLogoutPopup(redirectToHome) {

        jQuery("#divlogoutpopup").dialog({
            modal: true,
            autoopen: true,
            width: 420
        });
        jQuery("#imgAcceptlogoutpopup").click(function () {
            try {
                var location = window.location.pathname.toLowerCase();
                if (location == "/reservations/guestinfo.html" || location == "/reservations/guestinfo.aspx" ||
                    location == "/reservations/selectroom.html" || location == "/reservations/selectroom.aspx" ||
                    (jQuery('#hdnIsHotelsRateView').val() != undefined && jQuery('#hdnIsHotelsRateView').val() == "true"))
                {

                    if (redirectToHome)
                        window.location = "/";
                }

                
                
                if (location == "/myaccount.html" || location == "/myaccount.aspx" || location == "/myprofile/summary.html" || location == "/myprofile/summary.html" || location == "/find-reserve/myreservations/searchresults.html" || location == "/find-reserve/myreservations/searchresults.aspx" || location == "/myprofile/editprofile.html" || location == "/myprofile/editprofile.aspx") {
                    jQuery("#divlogoutpopup").dialog('close');
                    window.location = "/";
                }               
                else if (location == "/reservations/guestinfo.html" || location == "/reservations/guestinfo.aspx" || location == "/reservations/modifyguestinfo.html" || location == "/reservations/modifyguestinfo.aspx" || location == "/rewards-promotions/default.aspx" || location == "/rewards-promotions/default.html") {
                    jQuery("#divlogoutpopup").dialog('close');
                    loginRefresh(location);
                }
                else {
                    jQuery("#divlogoutpopup").dialog('close');
                }
            }
            catch (u) { }
        });
        jQuery(document).keyup(function (e) {
            if (e.keyCode == 27) {
                try {
                    var loc = window.location.pathname.toLowerCase();
                    if (loc == "/reservations/guestinfo.html") { jQuery("#aLnklLogin").attr("onclick", "showLoginBox();return false;"); jQuery("#aLnklLogin img").attr("src", "/images/btn-login-esa-account.gif"); }
                    if (loc == "/reservations/guestinfo.html" || loc == "/reservations/guestinfo.aspx" || loc == "/myprofile/summary.html"
                        || loc == "/myprofile/summary.aspx" || loc == "/myprofile/editprofile.html" || loc == "/myprofile/editprofile.aspx" || loc.toLowerCase() == "/reservations/modifyguestinfo.html" || loc.toLowerCase() == "/reservations/modifyguestinfo.aspx" || loc == "/rewards-promotions/extendedperks.html" || loc == "/rewards-promotions/extendedperks.aspx") {
                        loginRefresh(loc);
                    }
                    return false;
                }
                catch (u) { }
            }
            else {
                return true;
            }
        });
    }
    

    function switchLanguage()
    { var lang = 'es'; if (window.location.href.indexOf('espanol') != -1) { lang = 'en'; } MP.SrcUrl = unescape('mp_js_orgin_url'); MP.UrlLang = 'mp_js_current_lang'; MP.init(); MP.switchLanguage(MP.UrlLang == lang ? 'en' : lang); return false }
    

    function welcometextBCDClick(){
        var isLoggedInOrNot = GetSynchronousJSONResponse(location.protocol + '//' + document.domain + '/Usercontrols/AjaxHelper.asmx/IsLoggedIn');
        isLoggedInOrNot = eval('(' + isLoggedInOrNot + ')');
        if (isLoggedInOrNot.d.Autenticated) {
            showLoggedInBox(isLoggedInOrNot.d.FirstName);
            jQuery(".loggedInPanel").addClass("loggedInPanelexpBCD");
        }
    }

    function showLoggedInBox(userFirstName) {
        jQuery("#loggedinPopup").attr("class", "loggedInPanel logInPanel");
        jQuery("#lblClose").attr("class", "absolutecloseguestdetails");
        jQuery('#cpd_mtcph_TTTopNav_5_Login_6_lblLoggedinUserName').html(userFirstName+"!");
        jQuery("#loggedinPopup").show();
        popuptabhandle(jQuery('#loggedinPopup'));
    }
    
</script>
<!-- Not logged in bar panel  -->
<div id="loginJQNotLoggedBarDiv" style="display: inline">
    <div id="cpd_mtcph_TTTopNav_5_Login_6_ttLoginExpBCDec503">
        
        <a href="#" onclick="showLoginBox();return false;" style="line-height: 10px; font-family: Arial,Helvetica,sans-serif; text-decoration: none; font-size: 12px !important; word-spacing: 2px; font-weight: bold; text-align: center; margin: 0px; padding-left: 4px; background: none;">
            <div style="color: #4e4a41; font-family: open_sans_semiboldregular,Arial,Helvetica,sans-serif; font-size: 14px; font-weight: 400">
                <div style="padding-left:4px;">sign in/ sign up
                    <span style="display:inline-block;"><img src="/Images/Res_widget_arrow.png" style="vertical-align:middle" alt="sign in"></span>
                </div>
            </div>
        </a>
        </div>
</div>
<input type="hidden" name="ctl00$ctl00$ctl00$ctl00$cpd$mtcph$TTTopNav_5$Login_6$hdfLoginExp" id="cpd_mtcph_TTTopNav_5_Login_6_hdfLoginExp" value="0" />
<!-- Login box panel -->
<div id="loginJQLoginBoxDiv" style="display: none;">
    <div class="ui-widget-overlay ui-front">
    </div>
    <div class="logInPanel" style="border-radius: 20px">
        <div class="close" style="float:right">
            <a href="#" onclick="hideLoginBox(false);return false;">
                <span class="absoluteclose" title="Close Popup" /></a>
        </div>
        <h3 class="green center" id="loginH31" style="margin: 0;">log in to your</h3>
        <h3 class="green center" id="loginH32" style="margin: 0;">Extended Perks<sup>sm</sup> account</h3>
        <div class="fields">
            <p>

                <br />

                <input name="ctl00$ctl00$ctl00$ctl00$cpd$mtcph$TTTopNav_5$Login_6$loginJQLoginBoxTxtEmail" type="text" id="loginJQLoginBoxTxtEmail" onkeypress="return cancelEnterLogin(event)" class="absoluteloginemail watermarked" autocomplete="off" maxlength="150" />
            </p>
            <p>

                <br />

                <input name="ctl00$ctl00$ctl00$ctl00$cpd$mtcph$TTTopNav_5$Login_6$loginJQLoginBoxTxtPassword" type="password" id="loginJQLoginBoxTxtPassword" onkeypress="return cancelEnterLogin(event)" class="absolutepasswordtext watermarked" autocomplete="off" style="width: 176px;" onblur="setFocus();" />
            </p>
        </div>
        <div class="validator">
            <div class="validatorText" style="top: 322px; left: 478px;">
                
                <span id="loginJQLoginBoxSpanMessage" class="alert"></span>
            </div>
            <div class="validatorButtons">
                
                <input type="submit" name="ctl00$ctl00$ctl00$ctl00$cpd$mtcph$TTTopNav_5$Login_6$loginJQLoginBoxBtnLogin22" value="log in" onclick="return login();" id="cpd_mtcph_TTTopNav_5_Login_6_loginJQLoginBoxBtnLogin22" class="cssButtonLogin absoluteLoginbutton" name="loginJQLoginBoxBtnLogin" />

                <br />
                <br />


                <span id="cpd_mtcph_TTTopNav_5_Login_6_lnkCreateAccount" style="cursor: pointer; text-decoration: underline"> 
                    join Extended Perks</span><span class="sep">&nbsp;&nbsp;|&nbsp;&nbsp;</span>
                <span id="cpd_mtcph_TTTopNav_5_Login_6_lnkHelp" class="expA forgotpassword clickable" onclick="window.location.href=&#39;/myprofile/loginhelp.html&#39;;" style="cursor: pointer; text-decoration: underline">forgot password?</span>
                <br />
                
                <span id="cpd_mtcph_TTTopNav_5_Login_6_lnkFAQ" class="expA faqep clickable" style="cursor: pointer; text-decoration: underline">questions about Extended Perks</span><br />
                
            </div>
            
            <div>
                <input type="submit" name="ctl00$ctl00$ctl00$ctl00$cpd$mtcph$TTTopNav_5$Login_6$btnJoinNow" value="join now" onclick="return joinNow();" id="cpd_mtcph_TTTopNav_5_Login_6_btnJoinNow" class="cssButtonLogin absolutejoinnow" />
            </div>
            
            <div><a class="learnMore" href="/rewards-promotions/extendedperks" target="_blank">learn more</a></div>
            

        </div>

    </div>
</div>



<div id="loggedinPopup" style="display: none; border: none; box-shadow: none; padding: 0;">
    <div class="ui-widget-overlay ui-front" style="z-index: 0 !important">
    </div>
    <div class="loggedInPanel">
        <div class="close" style="position: absolute; right: 21px;top:21px;">
            <a id="lblClose" href="#" onclick="hideLoggedInPopup();return false;">
                <span class="absoluteclose" title="Close Popup" /></a>
        </div>
        <div id="divname" style="position: absolute; top: 38px; right: 166px; font-size: 25px; width: 500px;color: #473729;font-family:Arial">welcome back,
            <span id="cpd_mtcph_TTTopNav_5_Login_6_lblLoggedinUserName"></span></div>
        <div class="loggedInpopuplink">
            <a href="/myaccount.html" target='_blank'>view my account</a><br /><br />
            <a href="/myprofile/editprofile.html" target='_blank'>edit my profile</a><br /><br />
            <a href="/find-reserve/myreservations/searchresults.html" target='_blank'>my reservations</a><br /><br />
            <a href="/extended-perks-faqs.html" target='_blank'>Extended Perks FAQs</a><br /><br />
            <a href= "http://extendedstayamerica.enjoymydeals.com?cvt=@@LOYALTYHASH@@" id="extPerksdeal">view my Extended Perks deals</a>
        </div>

        <input type="submit" name="ctl00$ctl00$ctl00$ctl00$cpd$mtcph$TTTopNav_5$Login_6$btnlogout" value="log out" onclick="Logout();return false;" id="cpd_mtcph_TTTopNav_5_Login_6_btnlogout" class="cssButtonLogin" name="logout" style="position: absolute; top: 340px; right: 75px;" />
        <input type="submit" name="ctl00$ctl00$ctl00$ctl00$cpd$mtcph$TTTopNav_5$Login_6$btnmoredeals" value="see more great deals" id="cpd_mtcph_TTTopNav_5_Login_6_btnmoredeals" class="cssButtonLogin" name="logout" target="_blank" style="width: 195px !important; position: absolute; top: 340px; left: 47px; font-size: 16px !important;" />
    </div>

</div>


<div id="loginJQLoggedBarDiv" style="display: none">
    <div id="cpd_mtcph_TTTopNav_5_Login_6_ttEc503WelcomeExpBCD">
        <a onclick="welcometextBCDClick();return false;" href="javascript:void(0);" role="button" style="margin: 0px; line-height: 10px; text-transform: none; font-family: open_sans_semiboldregular,Arial,Helvetica,sans-serif; text-decoration: none; font-size: 14px !important; font-weight: 400; text-align: center;background: none;">
            <div id="welcometextBCD" style="color: #4e4a41; font-family: open_sans_semiboldregular,Arial,Helvetica,sans-serif; font-size: 12px; font-weight: 400">
                <div style="float: left; padding-left:8px;">Welcome, <span id="TTTopNavLoginFname"></span>!</div>
                <div style="float: left;"><img src="/Images/Res_widget_arrow_right.png" style="vertical-align:middle" alt="Next Arrow"/></div>
            </div>
        </a>
    </div>
</div>
<!-- ???? What do we do with this?????  -->



<div class="ui-dialogB ui-widget ui-widgetB-content ui-corner-all ui-front ui-draggable ui-resizable"
    style="position: absolute; height: auto; width: 520px; top: 456px; left: 315px;"
    tabindex="-1" role="dialog" aria-describedby="dialogRD2" aria-labelledby="ui-id-3"
    class="infoPanel">
    <div id="divlogoutpopup" class="dialogRD modal-popup content-modal ui-dialogB-content ui-widgetB-content advancePurchase parent" style="position: fixed; top: 200px; max-width: 420px;">

        <div class="logoutpopuptext">
            see you next time!
        </div>
        <div style="margin-top: 7px;">
            <p style="margin-left: 4px; font-weight: bold;">You have been successfully logged out.</p>
        </div>
        <button id="imgAcceptlogoutpopup" class="acceptButton cssButton" value="accept" style="width: 84px !important; margin-left: 70px">okay</button>
        <br />
        <br />


        <!-- missing "acept" button -->
    </div>
    <div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;">
    </div>
    <div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;">
    </div>
    <div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;">
    </div>
    <div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;">
    </div>
    <div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se"
        style="z-index: 90;">
    </div>
    <div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;">
    </div>
    <div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;">
    </div>
    <div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;">
    </div>
</div>



<div class="ui-dialogB ui-widget ui-widgetB-content ui-corner-all ui-front ui-draggable ui-resizable"
    style="position: absolute; height: auto; width: 520px; top: 456px; left: 315px;"
    tabindex="-1" role="dialog" aria-describedby="dialogRD2" aria-labelledby="ui-id-3"
    class="infoPanel">
    <div id="divjustBookItPopup" class="dialogRD modal-popup content-modal ui-dialogB-content ui-widgetB-content advancePurchase parent" style="position: fixed; top: 200px; max-width: 420px;">

        <div style="border-bottom: solid #eae5e0 1px;height: 22px;">
            <img id="cpd_mtcph_TTTopNav_5_Login_6_extendedperksLogo" src="\Images\just-book-it-pop-up-(perks-logo).png" alt="Extended Perks Logo" />
        </div>
        <div style="margin-top: -33px;text-align: center;">
            <p style="margin-left: 4px; font-size:29px;color: #473729;">just book it!</p>
        </div>
        <div style="margin-top: 7px;">
            <p style="margin-left: 4px;margin-top: -39px;">Extended Perks members now have exclusive access to one-click<br /> booking! Save time by just clicking the Just Book It! link under your desired<br /> room rate to instantly reserve your room!</p>
        </div>
        <button id="btnjustBookIt" class="acceptButton cssButton" value="accept" style="width: 84px !important; margin-left: 158px">okay</button>
        <br />
        <br />


        <!-- missing "acept" button -->
    </div>
    <div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;">
    </div>
    <div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;">
    </div>
    <div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;">
    </div>
    <div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;">
    </div>
    <div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se"
        style="z-index: 90;">
    </div>
    <div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;">
    </div>
    <div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;">
    </div>
    <div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;">
    </div>
</div>

<script>
    function loginExp(val) {
        //jQuery("#cpd_mtcph_TTTopNav_5_Login_6_loginJQLoginBoxBtnLogin22").attr("src", "/images/login/btn-login.png"); //Commented in EC-8
        jQuery("#cpd_mtcph_TTTopNav_5_Login_6_lnkCreateAccount").hide();
        if (val == 1) {
            jQuery.cookie("loginExpVal", 1);
            jQuery(".logInPanel").attr("class", "logInPanel expD");
            
            jQuery("#cpd_mtcph_TTTopNav_5_Login_6_lnkFAQ").hide();
            
            jQuery("#cpd_mtcph_TTTopNav_5_Login_6_btnJoinNow").hide();
            //jQuery("#loginJQLoginBoxTxtEmail").css({ "position": "absolute !important", "top": "60px !important", "right": "-175px !important" });
            
            jQuery("#loginJQLoginBoxTxtEmail").attr("class", "absoluteloginemailguestdetails");
            jQuery("[id$='loginJQLoginBoxTxtPassword']").addClass("absolutepasswordtextguestdetails");
            jQuery("#cpd_mtcph_TTTopNav_5_Login_6_loginJQLoginBoxBtnLogin22").attr("class", "absoluteLoginbuttonguestdetails cssButtonLogin");
            jQuery(".validatorText").attr("class", "validatortextGuestDetail");
            jQuery(".absoluteclose").attr("class", "absolutecloseguestdetails");
            
        }
        else if (val == 3) {
            jQuery.cookie("loginExpVal", null);
            jQuery(".logInPanel").attr("class", "logInPanel expA");
            
            jQuery("#cpd_mtcph_TTTopNav_5_Login_6_lnkFAQ").hide();
            
        }
        else if (val == 2) {
            jQuery.cookie("loginExpVal", null);
            jQuery(".logInPanel").attr("class", "logInPanel expA");
        }
        //if (val == 3)
        //    jQuery(".logInPanel").attr("class", "logInPanel expB");
        //if (val == 4)
        //    jQuery(".logInPanel").attr("class", "logInPanel expC");
        if (val == 2) {
            jQuery.ajax({
                url: "/usercontrols/AjaxHelper.asmx/LoginExpChange",
                data: "{'numExp': " + val + " }",
                dataType: "json",
                type: "POST",
                contentType: "application/json; charset=utf-8",
                success: function (data) {
                }
            });

            jQuery("#cpd_mtcph_TTTopNav_5_Login_6_hdfLoginExp").val(val);
        }
    }

</script>

                    
                        </div>
                    </div>
                </li>

            </ul>

        </div>
</div>	
        	

        
        <!-- Start Content Section for Home Page -->
        <div class="containerHome">
                
    <script type="text/javascript">
        jQuery(document).ready(function () {
            jQuery('#divLiquid').liquidcarousel({ height: 251, duration: 100, hidearrows: false });
            if (window.location.search.toLowerCase().indexOf('corpaccount=') > -1) {
                homePage();
                jQuery('.heroGallery2').first().hide();
                
                jQuery('.promoFeatured').show();
                jQuery('div.fm-images ul li a img').css('height', '199px');
                
                jQuery('div.fm-images ul li a img').each(function () {
                    if (jQuery(this).attr('imgname') != undefined) {
                    if (jQuery(this).attr('imgname').indexOf("Hotels") < 0) {
                        this.src = "/images/marketHomeExperienceB/" + jQuery(this).attr('imgname');
                        }
                    }
                });
                
                jQuery('promoSignup').hide();
            }

            else {
                homeExperienceB();
            }

            //EC-160
            var propimage = jQuery('div.fm-images ul li a img').first();
            if (propimage.attr('imgname') != undefined && propimage.attr('imgname').indexOf("Hotels") >= 0)
            {
                jQuery('.promoFeatured h2').html("Featured <span>" + propimage.attr('imgname') + "</span>");
                jQuery('div.fm-images ul li').css('width', '237px');
                jQuery('div.fm-images ul li').last().css('padding-right','0px');
            }
            //END EC-160

        });
    </script>
    <!--Search Widget-->
    

<!-- EC-671 Start changes --> 
<style> 


    

    #ui-datepicker-div {
    width: 50em !important;
}
MyCal .DeepGreen {
    background-color: #8BD562 !important;
}
MyCal .LightGreen {
    background-color: #d3ebc7 !important;
}
MyCal .ui-datepicker-group-first {
    margin-right: .5em ;
}
    MyCal .ui-state-disabled {
        font-size: 1em;
    }
MyCal .ui-datepicker-multi-2 .ui-datepicker-group {
    width: 48% ;
}
MyCal .ui-datepicker-calendar thead tr {
    border-top: solid 1px #bddaed ;
    border-bottom: solid 1px #bddaed ;
    font-size: 11px ;
    text-transform: uppercase ;
    font-weight: 700 ;
    border-color: #a3052d ;
}
MyCal .arrow-up {
    position: absolute ;
    width: 20px ;
    height: 20px ;
    border-top: solid 1px #c5c5c5 ;
    border-right: solid 1px #c5c5c5 ;
    border-left: 0 ;
    border-bottom: 0 ;
    top: -11px ;
    -webkit-transform: translateX(-50%) rotate(-45deg) ;
    -moz-transform: translateX(-50%) rotate(-45deg) ;
    -ms-transform: translateX(-50%) rotate(-45deg) ;
    -o-transform: translateX(-50%) rotate(-45deg) ;
    transform: translateX(-50%) rotate(-45deg) ;
    background-color: #fff ;
}
MyCal button.ui-datepicker-current {
    display: none ;
}
MyCal button.ui-datepicker-trigger:focus, MyCal button.ui-datepicker-trigger:hover, MyCal button.ui-datepicker-trigger:active {
    border: none !important ;
    margin: auto !important ;
    outline: 2px solid #8cc63f ;
    background-color: #fdf6e7 ;
}
MyCal .ui-state-active {
    border-style: solid ;
    border-width: 1px ;
    border-bottom-color: chocolate ;
}
MyCal .ui-datepicker-buttonpane {
    border: 0px ;
}
MyCal div.ui-datepicker {
    font-size: .8em ;
}
MyCal .ui-widget-header {
    border: 0px ;
    background: #ffffff ;
    color: #222222 ;
    font-weight: normal ;
}
MyCal .ui-state-default, MyCal .ui-widget-content .ui-state-default, MyCal .ui-widget-header .ui-state-default {
    border: 0px ;
    background: #ffffff ;
    font-weight: normal ;
    color: #555555 ;
    padding: .7em ;
}
MyCal .ui-corner-all, MyCal .ui-corner-bottom, MyCal .ui-corner-right, MyCal .ui-corner-br {
    border-bottom-right-radius: 0px ;
}
MyCal .ui-corner-all, MyCal .ui-corner-bottom, MyCal .ui-corner-left, MyCal .ui-corner-bl {
    border-bottom-left-radius: 0px ;
}
MyCal .ui-corner-all, MyCal .ui-corner-top, MyCal .ui-corner-right, MyCal .ui-corner-tr {
    border-top-right-radius: 0px ;
}
MyCal .ui-corner-all, MyCal .ui-corner-top, MyCal .ui-corner-left, MyCal .ui-corner-tl {
    border-top-left-radius: 0px ;
}
MyCal .ui-datepicker td {
    padding: 0 ;
    border: 0px ;
}
MyCal .ui-datepicker td a, MyCal .ui-datepicker td span {
    text-align: center ;
}
.searchLookAndFeelA2A3{
    text-align: center;
    font-size: large;
    margin-top: 10px;
    margin-bottom: 10px;
}

.searchLookAndFeelA4A5A6A7{
    background-color: #74BE4C;
    width: 221px;
    height: 39px;
    z-index: 999;
    text-align: center;
    font-size: large;
    color: white;
    margin-left: -14px;
}


    .vstyle::-ms-expand {
    display: none;
    }
    .arrow_box {
        position: absolute;
        background: #ffffff;
        border: 1px solid rgba(0,0,0,.15);
        box-shadow: 0 6px 12px rgba(0,0,0,.175);
        width: inherit;
        top: 61px;
        text-align: center;
        z-index: 9991;
    }

        .arrow_box:after, .arrow_box:before {
            bottom: 100%;
            left: 50%;
            border: solid transparent;
            content: " ";
            height: 0;
            width: 0;
            position: absolute;
            pointer-events: none;
        }

        .arrow_box:after {
            border-color: rgba(136, 183, 213, 0);
            border-bottom-color: #ffffff;
            border-width: 7px;
            margin-left: -8px;
        }

        .arrow_box:before {
            border-color: rgba(194, 225, 245, 0);
            border-bottom-color: rgba(0,0,0,.15);
            border-width: 9px;
            margin-left: -10px;
        }
    .floating-box1 {
        display: inline-block;
        width: 188px;
        height: 40px;
        margin-top: 13px;
        margin-right: 3px;
        margin-bottom: 3px;
        margin-left: 19px;
    }

    .floating-box2 {
        display: inline-block;
        width: 86px;
        height: 40px;
        margin: 3px;
    }

    .floating-box-date {
        display: inline-block;
        width: 94px;
        height: 44px;
        margin: 3px;
    }

    .floating-box3 {
        display: inline-block;
        width: 130px;
        height: 40px;
        margin: 3px;
    }

    .floating-box4 {
        display: inline-block;
        width: 66px;
        height: 40px;
        margin-left: 5px;
    }

    .floating-box5 {
        display: inline-block;
        width: 124px;
        height: 40px;
        margin-left: 676px;
        margin-top: -10px;
    }

    .floating-box6 {
        display: inline-block;
        width: 124px;
        height: 40px;
        margin-left: 198px;
        margin-top: -7px;
    }
    .floating-box7 {
        display: inline-block;
        width: 188px;
        height: 40px;
        margin-top: 13px;
        margin-right: 3px;
        margin-bottom: 3px;
        margin-left: 61px;
    }
    .floating-box8 {
        display: inline-block;
        width: 124px;
        height: 40px;
        margin-left: 718px;
        margin-top: -10px;
    }
    .floating-box9 {
            display: inline-block;
            width: 262px;
            height: 40px;
            margin-top: 13px;
            margin-right: 3px;
            margin-bottom: 3px;
            margin-left: 19px;
    }

    .expholder1 {
        height: 69px;
        width: 987px;
        z-index: 9999;
        margin-left: 94px;
        margin-top: 10px;
        margin-bottom: 10px;
        background-color: #dfdfdf;
    }

    .cssButtonGo {
        background-color: #69BA49;
        text-transform: lowercase;
        color: white;
        font-size: 17px !important;
        font-weight: bold;
        line-height: 26px;
        height: 45px !important;
        width: 67px !important;
        text-align: center;
        border-radius: 3px;
        font-family: sans-serif;
        cursor: pointer;
    }

    .gradientClass {
        height: 40px;
    }

    .gradientClass2 {
        height: 44px;
        padding-left: 5px;
    }

    .vstyle {
        -moz-appearance: none; /* Firefox */
        -webkit-appearance: none; /* Safari and Chrome */
        appearance: none;
        padding-top: 0px !important;    
    } 
</style>
<!-- EC-671 End changes --> 
<div class="resWidgetContainer" id="divResWidgetContainer">
   <script type="text/javascript">       //Page strings 
       var previouslySearchedDestinations = [   ];//EC-907
     //EC-671 Start Changes
       var searchWidgetflag = 1;
       var expsubmodeflag;
       var previousDestination;
       var previousPromoCode;
       var previousCorpCode;

       //

       function resetDiscountPanel() {
           jQuery('#rate-code1').hide();
           jQuery('#rate-code2').hide();
           jQuery('#swtxtCompanyCode').val('');
           jQuery('#swtxtPromotionCode').val('');
           discountCode="";
           jQuery('#swtxtPromotionCode').watermark(StrWatermarkEnterPromoCode);
           jQuery('#swtxtCompanyCode').watermark(StrWatermarkEnterCorporateCode);
       }
       jQuery(document).ready(function () { 
           jQuery( "#div91dayErrorPopup" ).dialog({ //EC-1410
               modal: true,
               autoOpen: false,
               minHeight:100
           });
           jQuery("#swtxtPromotionCode").keypress(function (e) {
               if (e.charCode != 0) {
                   var regex = new RegExp("^[a-zA-Z0-9]+$");
                   var key = String.fromCharCode(!e.charCode ? e.which : e.charCode);
                   if (!regex.test(key)) {
                       e.preventDefault();
                       return false;
                   }
               }
           });
           jQuery("#btnACSCFNS").click(function () {   
               resetDiscountPanel();              
               jQuery("#divACSCPopup").dialog('close');
           });
           jQuery('#swddRate').on('focus', function(){
               jQuery(this).attr('previousState', jQuery('#swddRate option:selected').text());               
           });          
           AtivateHeroSearchHomeBehaviour();
           jQuery("#swddRate").change(function () {
               CompanyAndPromoCodeErrorRemoval();
           });           
           jQuery("#dest1").focusout(function () {
               jQuery('#dest1error').hide();
               jQuery('#swtxtDestination').removeClass('box-border');
           });
           jQuery("#dest1").focusin(function () {
               jQuery('#swtxtDestination').addClass('box-border');
               CompanyAndPromoCodeErrorRemoval();
           });
           jQuery("#swtxtDestination").focusin(function () {
               previousDestination = jQuery('#swtxtDestination').val();
               jQuery('#swtxtDestination').val('');
           });
           jQuery("#swtxtDestination").focusout(function () {
               if(jQuery('#swtxtDestination').val().length===0)
               {
                   jQuery('#swtxtDestination').val(previousDestination);
               }
               jQuery('#swtxtDestination').removeClass('box-border');
           });
           //EC-1242 starts
           jQuery("#swtxtPromotionCode").focusin(function () {
               previousPromoCode = jQuery('#swtxtPromotionCode').val();
               jQuery('#swtxtPromotionCode').val('');
           });
           jQuery("#swtxtPromotionCode").focusout(function () {
               if(jQuery('#swtxtPromotionCode').val().length===0)
               {
                   jQuery('#swtxtPromotionCode').val(previousPromoCode);
               }
               jQuery('#swtxtPromotionCode').removeClass('box-border');
           });
           jQuery("#swtxtCompanyCode").focusin(function () {
               previousCorpCode = jQuery('#swtxtCompanyCode').val();
               jQuery('#swtxtCompanyCode').val('');
           });
           jQuery("#swtxtCompanyCode").focusout(function () {
               if(jQuery('#swtxtCompanyCode').val().length===0)
               {
                   jQuery('#swtxtCompanyCode').val(previousCorpCode);
               }
               jQuery('#swtxtCompanyCode').removeClass('box-border');
           });
           //EC-1242 ends
           jQuery("#checkin1").focusout(function () {
               jQuery('#checkinerror').hide();
               jQuery('#swtxtIn').removeClass('box-border');
           });
           jQuery("#checkin1").focusin(function () {
               jQuery('#swtxtIn').addClass('box-border');
           });
           jQuery("#checkout1").focusout(function () {
               jQuery('#checkouterror').hide();
               jQuery('#swtxtOut').removeClass('box-border');
           });
           jQuery("#checkout1").change(function () {
               jQuery('#checkouterror').hide();
           });
           jQuery("#checkin1").change(function () {
               jQuery('#checkinerror').hide();
           });
           jQuery("#checkout1").focusin(function () {
               jQuery('#swtxtOut').addClass('box-border');
           });
           jQuery("#rate1").focusout(function () {
               jQuery('#rate1error').hide();
               jQuery('#swddRate').removeClass('box-border');
           });
           jQuery("#room1").focusout(function () {
               jQuery('#room1error').hide();
               jQuery('#swddRooms').removeClass('box-border');
           });
           jQuery("#room1").focusin(function () {
               jQuery('#swddRooms').addClass('box-border');
           });
           jQuery("#optionaltextbox1").focusout(function () {
               jQuery('#oterror').hide();
               jQuery('#swtxtCompanyCode').removeClass('box-border');
               jQuery('#swtxtPromotionCode').removeClass('box-border');
           });
           jQuery("#optionaltextbox1").focusin(function () {
               jQuery('#swtxtCompanyCode').addClass('box-border');
               jQuery('#swtxtPromotionCode').addClass('box-border');
           });
           jQuery("#adult1").focusin(function () {
               jQuery('#swddAdults').addClass('box-border');
           });
           jQuery("#adult1").focusout(function () {
               jQuery('#swddAdults').removeClass('box-border');
           });
           jQuery("#child1").focusin(function () {
               jQuery('#swddChildren').addClass('box-border');
           });
           jQuery("#child1").focusout(function () {
               jQuery('#swddChildren').removeClass('box-border');
           });
           jQuery("#rate1").focusin(function () {
               jQuery('#swddRate').addClass('box-border');
           });
           jQuery("#rate1").focusout(function () {
               jQuery('#swddRate').removeClass('box-border');
           });
           jQuery("#swddRooms").change(function () {
               jQuery('#room1error').hide();
           });   
                     
       });

       function ACSCPopupClose() {          
           jQuery("#swddRate option").filter(function() {
               return this.text == jQuery('#swddRate').attr('previousState'); 
           }).prop('selected', true);
           jQuery('select[id$="ddRate"]').trigger("change");
           jQuery("#divACSCPopup").dialog('close');
           
       }
       
       function validateFNS(sender, args){
           if(jQuery("#swddRate option:selected").text().toLowerCase() == "mynights (7 free)"){
               var currYear = new Date().getFullYear();
               var chkInDate = new Date(jQuery("#swtxtIn").val());
               var chkOutDate = new Date(jQuery("#swtxtOut").val());
               var curYrEndDate = new Date("12/31/"+currYear);
               var currYrLos = (new Date(curYrEndDate - chkInDate))/1000/60/60/24 +1;
               var nxtYrLos = (new Date(chkOutDate - curYrEndDate))/1000/60/60/24 -1;
               var totalLos= (new Date(chkOutDate - chkInDate))/1000/60/60/24;
               var roomsCount = jQuery("#swddRooms").val();
               var currYrFNS = parseInt(jQuery("[id$='hdnCurrentFNSBal']").val());
               var nxtYrFNS = parseInt(jQuery("[id$='hdnNextFNSBal']").val());
           
               if(chkInDate.getFullYear() == currYear && chkOutDate.getFullYear() == currYear){           
                   if(totalLos*roomsCount > currYrFNS){
                       args.IsValid = false;
                       return;
                   }
               } else if(chkInDate.getFullYear() == currYear && chkOutDate.getFullYear() == currYear+1){
                   if((currYrLos*roomsCount > currYrFNS) || (nxtYrLos*roomsCount > nxtYrFNS)){
                       args.IsValid = false;
                       return;
                   }        
               }
               else if(chkInDate.getFullYear() == currYear+1 && chkOutDate.getFullYear() == currYear+1){           
                   if(totalLos*roomsCount > nxtYrFNS){
                       args.IsValid = false;
                       return;
                   }
               }
           }
           args.IsValid = true;
           return;
       } 

       function validateACS(sender, args){
           if(jQuery("#swddRate option:selected").text().toLowerCase() == "mynights (30%)"){
               var currYear = new Date().getFullYear();
               var chkInDate = new Date(jQuery("#swtxtIn").val());
               var chkOutDate = new Date(jQuery("#swtxtOut").val());
               var curYrEndDate = new Date("12/31/"+currYear);
               var currYrLos = (new Date(curYrEndDate - chkInDate))/1000/60/60/24 +1;
               var nxtYrLos = (new Date(chkOutDate - curYrEndDate))/1000/60/60/24 -1;
               var totalLos= (new Date(chkOutDate - chkInDate))/1000/60/60/24;
               var roomsCount = jQuery("#swddRooms").val();
               var currYrACS = parseInt(jQuery("[id$='hdnCurrACSPromoBal']").val());
               var nxtYrACS = parseInt(jQuery("[id$='hdnNxtACSPromoBal']").val());

               if(chkInDate.getFullYear() == currYear && chkOutDate.getFullYear() == currYear){           
                   if(totalLos*roomsCount > currYrACS) {
                       args.IsValid = false;
                       return;
                   }
               } else if(chkInDate.getFullYear() == currYear && chkOutDate.getFullYear() == currYear+1){
                   if((currYrLos*roomsCount > currYrACS) || (nxtYrLos*roomsCount > nxtYrACS)) {
                       args.IsValid = false;
                       return;
                   }        
               }
               else if(chkInDate.getFullYear() == currYear+1 && chkOutDate.getFullYear() == currYear+1){           
                   if(totalLos*roomsCount > nxtYrACS){
                       args.IsValid = false;
                       return;
                   }
               }
           }
           args.IsValid = true;
           return;
       }      
       function CompanyAndPromoCodeErrorRemoval() {
           jQuery('#oterror').hide();
           jQuery('#swtxtCompanyCode').removeClass('box-border');
           jQuery('#swtxtPromotionCode').removeClass('box-border');
           jQuery("#promoValidator").hide();
           jQuery('#promoLoginValidator').hide();
           jQuery('#promoLoginValidator2').hide();
           jQuery('#swCompanyCodeValidator').hide();
           jQuery('#swCorporateLoginValidator').hide();
           jQuery('#swCorporateWithLoggedInEmailValidator').hide();

       }
        function AtivateHeroSearchHomeBehaviour()
        {
        var url = window.location.href;
        var lastPart = getLastPart(url);              
        if ( url.toLowerCase().indexOf('chpbooking') > -1 ||(lastPart.substring((lastPart.indexOf('.') + 1)) === 'extendedstayamerica.com' || lastPart.substring((lastPart.indexOf('.') + 1)) === 'extendedstaycanada.ca'))
        {                 
                searchWidgetflag = 0;
                var menu = jQuery('.topNav').last().children();
                jQuery(menu).css('margin-left','94px');
                jQuery(menu).css('width','987px');
                var extendedPerks = jQuery('.topNav').last().children().children()[1];
                jQuery(extendedPerks).css('margin-left','29px');
                jQuery('#help-bubble').appendTo('#dest1');
                jQuery('#help-bubble').css('margin-left','141px');
                jQuery('#help-bubble').children().css('margin-top','0px');
                jQuery('#searchExp1').show();

                jQuery('#dest1').css('margin-left','45px');
                jQuery('#optionaltextbox1').css('margin-left','733px');
                
               
                jQuery('.findReserve').css('visibility', 'hidden');
                jQuery('#swtxtDestination').appendTo('#dest1');
                jQuery('#swtxtDestination').addClass('gradientClass');
            
                jQuery('#swtxtIn').appendTo('#checkin1');
                jQuery('#swtxtIn').addClass('gradientClass');
                jQuery('#ycl1').appendTo('#checkin1');          
                jQuery('#swtxtIn').css('background','#fff url(../images/bg-icn-calendar.gif) no-repeat 0px 7px');
                jQuery('#swtxtIn').css('width','88px');
                jQuery('#swYahooCAL1').appendTo('#checkin1');
                                   
                jQuery('#swtxtOut').appendTo('#checkout1');
                jQuery('#swtxtOut').addClass('gradientClass');
                jQuery('#ycl2').appendTo('#checkout1');
                jQuery('#swtxtOut').css('background','#fff url(../images/bg-icn-calendar.gif) no-repeat 0px 7px');
                jQuery('#swtxtOut').css('width','88px');
                jQuery('#swYahooCAL2').appendTo('#checkout1');

                jQuery('#swddRooms').appendTo('#room1');
                jQuery('#swddRooms').addClass('gradientClass2');
                jQuery('#swddRooms').css('width','87px');
                jQuery('#swddRooms').addClass('vstyle');
                jQuery('#swddRooms').css('background','url("../images/Res_widget_arrow.png") 68px 17px no-repeat rgb(255, 255, 255)');
                jQuery("#swddRooms> option").each(function() {
                    if(this.text == 1)
                    {
                        this.text = this.text + ' room';
                    }
                    else if(this.text.indexOf('+') >= 0)
                    {
                        this.text = this.text + 'rooms';
                    }
                    else
                    {
                        this.text = this.text + ' rooms';
                    }

                });           
                jQuery('#swddAdults').appendTo('#adult1');
                jQuery('#swddAdults').addClass('gradientClass2');
                jQuery('#swddAdults').css('width','87px');
                jQuery('#swddAdults').addClass('vstyle');
                jQuery('#swddAdults').css('background','url("../images/Res_widget_arrow.png") 66px 17px no-repeat rgb(255, 255, 255)');
                jQuery("#swddAdults > option").each(function() {
                    if(this.text == 1)
                    {
                        this.text = this.text + ' adult';
                    }
                    else
                    {
                        this.text = this.text + ' adults';
                    }
                });
        
                jQuery('#swddChildren').appendTo('#child1'); 
                jQuery('#swddChildren').addClass('gradientClass2');
                jQuery('#swddChildren').css('width','87px');
                jQuery('#swddChildren').addClass('vstyle');
                jQuery('#swddChildren').css('background','url("../images/Res_widget_arrow.png") 66px 17px no-repeat rgb(255, 255, 255)');
                jQuery("#swddChildren > option").each(function() {
                    if(this.text == 1 || this.text == 0 )
                    {
                        this.text = this.text + ' child';
                    }
                    else
                    {
                        this.text = this.text + ' children';
                    }
                });

                jQuery('#swddRate').appendTo('#rate1'); 
                jQuery('#swddRate').addClass('gradientClass2');
                jQuery('#swddRate').addClass('vstyle');

                jQuery('#swddRate').css('width','131px');
                jQuery('#swddRate').css('background','url("../images/Res_widget_arrow.png") 111px 17px no-repeat rgb(255, 255, 255)');
                jQuery('#swbtnSubmit').removeClass("cssButton searchButton").addClass("cssButtonGo");
                jQuery('#swtxtPromotionCode').css('width','125px');
                jQuery('#swtxtCompanyCode').css('width','125px');

                jQuery('#swbtnSubmit').appendTo('#go1');           
                jQuery('#swbtnSubmit').css('height','36px');
                jQuery('#swbtnSubmit').prop('value', 'go');
                jQuery('#swbtnSubmit').css('width','73px');

                jQuery('#rate-code1').appendTo('#optionaltextbox1');
            
                jQuery('#swtxtPromotionCode').css('z-index','999');
                jQuery('#swtxtPromotionCode').css('position','absolute');

                jQuery('#rate-code2').appendTo('#optionaltextbox1');
            
                jQuery('#swtxtCompanyCode').css('z-index','999999999');
                jQuery('#swtxtCompanyCode').css('position','absolute');


                jQuery('#promoValidator').appendTo('#optionaltextbox1');

                jQuery('#promoLoginValidator').appendTo('#optionaltextbox1');
                jQuery('#promoLoginValidator2').appendTo('#optionaltextbox1');
              
                jQuery('#promoValidator').appendTo('#oterrordisplay');
                jQuery('#promoLoginValidator').appendTo('#oterrordisplay');
                jQuery('#promoLoginValidator2').appendTo('#oterrordisplay');
                jQuery('#swdatesValidator').appendTo('#checkinerrordisplay');
                jQuery('#swroomCapacityCheckValidator').appendTo('#room1errordisplay');
                jQuery('#swFNSValidator').appendTo('#rate1errordisplay');
                jQuery('#swACSValidator').appendTo('#rate1errordisplay');
                jQuery('#swCompanyCodeValidator').appendTo('#oterrordisplay');
                jQuery('#swCorporateLoginValidator').appendTo('#oterrordisplay');
                jQuery('#swCorporateWithLoggedInEmailValidator').appendTo('#oterrordisplay');
                jQuery('#swtxtDestinationValidator').appendTo('#dest1errordisplay');
                
                jQuery('#ttec503SearchContainer').hide();
               
            }

      }  
        function validateViewTT()
        {     
            var returnflag = true;
            ValidatorValidate(swtxtDestinationValidator);
            ValidatorValidate(promoValidator);
            ValidatorValidate(promoLoginValidator);
            ValidatorValidate(promoLoginValidator2);
            ValidatorValidate(swdatesValidator);
            ValidatorValidate(swroomCapacityCheckValidator);
            ValidatorValidate(swCompanyCodeValidator);
            ValidatorValidate(swCorporateLoginValidator);
            ValidatorValidate(swCorporateWithLoggedInEmailValidator);
            ValidatorValidate(swFNSValidator);
            ValidatorValidate(swACSValidator);
            ValidatorValidate(employeebenifitsValidator);
            if(searchWidgetflag === 0)
            {
                if(!swtxtDestinationValidator.isvalid)
                {
                    jQuery('#dest1error').show();
                    jQuery('#swtxtDestination').addClass('box-border');                   
                    returnflag = false;
                }
                if(!promoValidator.isvalid && jQuery('#swddRate option:selected').text().toLowerCase() === 'promotional code')
                {
                    jQuery('#oterror').show();
                    jQuery('#swtxtPromotionCode').addClass('box-border');                    
                    returnflag = false;
                }
                if(!promoLoginValidator.isvalid)
                {
                    jQuery('#oterror').show();
                    jQuery('#swtxtPromotionCode').addClass('box-border');                  
                    returnflag = false;
                }
                if(!promoLoginValidator2.isvalid)
                {
                    jQuery('#oterror').show();
                    jQuery('#swtxtPromotionCode').addClass('box-border');                  
                    returnflag = false;
                }
                if(!swFNSValidator.isvalid)
                {
                    jQuery('#rate1error').show();
                    jQuery('#swddRate').addClass('box-border');                  
                    returnflag = false;
                }
                if(!swACSValidator.isvalid)
                {
                    jQuery('#rate1error').show();
                    jQuery('#swddRate').addClass('box-border');                  
                    returnflag = false;
                }
                if(!swdatesValidator.isvalid)
                {
                    var message = jQuery('#swdatesValidator').text();
                    if(message.toLowerCase().indexOf('check-out') === 0||(message.toLowerCase().indexOf('check-out') >= 0 && message.toLowerCase().indexOf('check-in') === -1))
                    {
                        jQuery('#checkouterror').show();
                        jQuery('#checkouterrorspan').text(message);
                        jQuery('#swtxtOut').addClass('box-border');
                    }
                    if(message.toLowerCase().indexOf('check-out') >= 0 && message.toLowerCase().indexOf('check-in') >= 0 && message.toLowerCase().indexOf('at least 1 day') === -1 )
                    {
                        var limit = message.toLowerCase().indexOf('.');
                        var res = message.substring(0, limit);
                        jQuery('#checkinerror').show();
                        jQuery('#checkinerrordisplay').hide();
                        jQuery('#checkinerrordisplayspecial').show();
                        jQuery('#checkouterror').show();
                        jQuery('#checkouterrorspan').text(message.substring(message.toLowerCase().indexOf('.') + 1,message.length));
                        jQuery('#checkinerrorspanspecial').text(res);
                        jQuery('#swtxtIn').addClass('box-border');
                        jQuery('#swtxtOut').addClass('box-border');
                    }
                    else if(message.toLowerCase().indexOf('check-in') >= 0 && message.toLowerCase().indexOf('at least 1 day') === -1)
                    {                       
                        jQuery('#checkinerror').show();
                        jQuery('#checkinerrordisplay').show();
                        jQuery('#checkinerrordisplayspecial').hide();
                        jQuery('#swtxtIn').addClass('box-border');
                    }
                    returnflag = false;
                }
                if(!swroomCapacityCheckValidator.isvalid)
                {
                    jQuery('#room1error').show();
                    jQuery('#swddRooms').addClass('box-border');
                    returnflag = false;
                }
                if(!swCompanyCodeValidator.isvalid)
                {
                    jQuery('#oterror').show();
                    jQuery('#swtxtCompanyCode').addClass('box-border');
                    returnflag = false;
                }
                if(!swCorporateLoginValidator.isvalid)
                {
                    jQuery('#oterror').show();
                    jQuery('#swtxtCompanyCode').addClass('box-border');
                    returnflag = false;
                }
                if(!swCorporateWithLoggedInEmailValidator.isvalid)
                {
                    jQuery('#oterror').show();
                    jQuery('#swtxtCompanyCode').addClass('box-border');
                    returnflag = false;
                }
                if(returnflag === false)
                {
                    return false;
                }
            }         
        }
        //EC-671 End Changes
        var imageCached = new Image();
        var imageCached2 = new Image();
        var imageCached3 = new Image();
        var imageCached4 = new Image();    
        imageCached.src = '/Images/ResWidget/btn-find-hotels.gif';
        imageCached2.src = '/Images/ResWidget/rs_btn_modifySearch_en.gif';
        imageCached3.src = '';
        imageCached4.src = '';    

        jQuery.noConflict();var wdValidation=false;
        function bookmarksite(title,url){if(window.sidebar)
            window.sidebar.addPanel(title,url,"");else if(window.opera&&window.print){var elem=document.createElement('a');elem.setAttribute('href',url);
                elem.setAttribute('title',title);elem.setAttribute('rel','sidebar');elem.click();}else if(document.all)
                    window.external.AddFavorite(url,title);}
        function cancelEnter(e){var evt=window.event?(window.event.keyCode?window.event.keyCode:e.keyCode):e.which;if(evt==13){try{if(CheckSuiteOffersFocused())
            SubmitSuiteOffers();return false;}catch(u){}
            document.getElementById('swbtnSubmit').click();return false;}else
            return true;}
        function validateWeekendDeal(sender,args){if(wdValidation){args.isValid=true;wdValidation=!wdValidation;return;}
            wdValidation=!wdValidation;if(false&&
        document.getElementById('swhdnMode').value=='apply'){var selectedIn=Date.parse(document.getElementById('swtxtIn').value);
        var selectedOut=Date.parse(document.getElementById('swtxtOut').value);var nextFriday=Date.parse('03/16/2018');
        var nextSaturday=Date.parse('03/17/2018');var nextSunday=Date.parse('03/18/2018');var nextMonday=Date.parse('03/19/2018');
        var nextFriday2=Date.parse('03/23/2018');var nextSaturday2=Date.parse('03/24/2018');var nextSunday2=Date.parse('03/25/2018');
        var nextMonday2=Date.parse('03/26/2018');
        if((selectedIn!=nextFriday&&selectedIn!=nextSaturday)||(selectedOut!=nextSaturday&&selectedOut!=nextSunday&&selectedOut!=nextMonday)){
            if((selectedIn!=nextFriday2&&selectedIn!=nextSaturday2)||(selectedOut!=nextSaturday2&&selectedOut!=nextSunday2&&selectedOut!=nextMonday2))
                args.IsValid=confirm(StrValidateWeekendDealWarning1);else
                args.IsValid=true;}else
            args.IsValid=true;
        if(document.getElementById('swtxtCompanyCode').value!=""){
            if(!confirm(StrValidateWeekendDealWarning2)){
                document.getElementById('swtxtCompanyCode').value="";args.IsValid=false;}}
        if(document.getElementById('swtxtPromotionCode').value!=""){
            if(!confirm(StrValidateWeekendDealWarning3)){
                document.getElementById('swtxtPromotionCode').value="";args.IsValid=false;}}}else{args.IsValid=true;}}
function validateDates(sender,args){
    var txtIn,txtOut,minDate,maxDate;minDate=Date.parse('2018/03/17');
        maxDate=Date.parse('2019/03/02');
        txtIn=document.getElementById('swtxtIn');txtOut=document.getElementById('swtxtOut');
        sender.innerHTML="";if(document.getElementById("swtxtIn").value.length==0)
            sender.innerHTML=StrValidationEnterCheckinDate;if(document.getElementById("swtxtOut").value.length==0)
                sender.innerHTML+=StrValidationEnterCheckoutDate;
        if(sender.innerHTML.length>0){args.IsValid=false;return;}
        else{var aux=Date.parse(txtIn.value);var aux2=Date.parse(txtOut.value);
            if(isNaN(Date.parse(txtIn.value))||!checkIsDate(txtIn,new Date(aux))){args.IsValid=false;sender.innerHTML=StrValidationEnterValidCheckinDateWithFormat;}
            if(isNaN(Date.parse(txtOut.value))||!checkIsDate(txtOut,new Date(aux2))){args.IsValid=false;sender.innerHTML+=StrValidationEnterValidCheckoutDateWithFormat;}
            if(sender.innerHTML.length>0){args.IsValid=false;return;}
            else if(Date.parse(txtIn.value)<minDate){args.IsValid=false;sender.innerHTML=StrValidationEnterValidCheckinDate;}
            else if(Date.parse(txtIn.value)>maxDate){args.IsValid=false;sender.innerHTML=StrValidationEnterValidCheckinDate50Weeks;}
            else{if(Date.parse(txtOut.value)<=Date.parse(txtIn.value)){
                args.IsValid=false;sender.innerHTML="Check-Out date must be at least 1 day after Check-In date.";}
else{LOSValidate(sender,args);if(!args.IsValid){sender.innerHTML="Please enter a valid Check-Out date. Availability for dates more than 50 weeks in the future is not available at this time.";}}}}}   
    </script>
    <input type="hidden" name="ctl00$ctl00$ctl00$ctl00$cpd$mtcph$rthcp$search_7$swhdnMode" id="swhdnMode" value="GO" />
    <input type="hidden" name="ctl00$ctl00$ctl00$ctl00$cpd$mtcph$rthcp$search_7$hdnCurrentFNSBal" id="hdnCurrentFNSBal" value="-1" />
    <input type="hidden" name="ctl00$ctl00$ctl00$ctl00$cpd$mtcph$rthcp$search_7$hdnEmployeeDaysTillBenifitsEnabled" id="hdnEmployeeDaysTillBenifitsEnabled" value="-1" />
    <input type="hidden" name="ctl00$ctl00$ctl00$ctl00$cpd$mtcph$rthcp$search_7$hdnNextFNSBal" id="hdnNextFNSBal" value="-1" /> 
    <input type="hidden" name="ctl00$ctl00$ctl00$ctl00$cpd$mtcph$rthcp$search_7$hdnCurrACSPromoBal" id="hdnCurrACSPromoBal" value="-1" />
    <input type="hidden" name="ctl00$ctl00$ctl00$ctl00$cpd$mtcph$rthcp$search_7$hdnNxtACSPromoBal" id="hdnNxtACSPromoBal" value="-1" />
    <input name="ctl00$ctl00$ctl00$ctl00$cpd$mtcph$rthcp$search_7$hdnPromocodeNotValidBrand" type="hidden" id="cpd_mtcph_rthcp_search_7_hdnPromocodeNotValidBrand" />
    <input name="ctl00$ctl00$ctl00$ctl00$cpd$mtcph$rthcp$search_7$sid" type="hidden" id="sid" />
    <input type="hidden" name="ctl00$ctl00$ctl00$ctl00$cpd$mtcph$rthcp$search_7$swhdmPromoCode" id="swhdmPromoCode" />
     
   <div class="ui-dialogB ui-widget ui-widgetB-content ui-corner-all ui-draggable ui-resizable"
    style="position: absolute; height: auto; width: 520px; top: 456px; left: 315px;display:none;"
    tabindex="-1" role="dialog" aria-describedby="dialogRD2" aria-labelledby="ui-id-3"
    class="infoPanel">
        <div id="div91dayErrorPopup" class="dialogRD modal-popup content-modal ui-dialogB-content ui-widgetB-content parent ui-dialog-content ui-widget-content" style="position: fixed;top: 200px;max-width: 420px;display: block;z-index: 1100000  !important; right: 32%;">
            <div style="margin-top: 7px;">
                <p id="myNightsError" style="margin-left: 4px;margin-top: 0px;">Thank you for signing up for MyNights. You will be able to use your MyNights benefits once you have been employed with ESA for 90 days. You have %% days until your benefit will be active.</p>
            </div>
            <button id="btn91dayErrorPopup" class="cssButton" value="accept" style="width: 84px !important;display: block;margin: auto;" onclick="SearchWidgetDropDownReset();">accept</button>              
        </div>
    </div>    
     
    <div id="ttec503SearchContainer" class="search-container" style="display:none;">   
    
    <div class="ui-dialogB ui-widget ui-widgetB-content ui-corner-all ui-front ui-draggable ui-resizable"
    style="position: absolute; height: auto; width: 520px; top: 456px; left: 315px;"
    tabindex="-1" role="dialog" aria-describedby="dialogRD2" aria-labelledby="ui-id-3"
    class="infoPanel">
    <div id="divACSCPopup" class="dialogRD modal-popup content-modal ui-dialogB-content ui-widgetB-content advancePurchase parent" style="position: fixed; top: 200px; max-width: 420px;">

        
        <div style="text-align: center;border-bottom: solid #eae5e0 1px;height: 22px;">
            <p style="margin-left: 4px; font-size:20px;color: #473729;margin-top: 0px;">Free MyNights (7 Free) notice</p>
        </div>
        <div style="margin-top: 7px;">
            <p style="margin-left: 4px;margin-top: 0px;"><b>Please note</b> while it appears ESA is charging $1 plus tax for every free night, this amount will not be charged to you at the time of check-in.</p>
        </div>
        <button id="btnACSCFNS" class="acceptButton cssButton" value="accept" style="width: 84px !important; margin-left: 158px">accept</button>
        <br /><br />
        <a href="javascript: ACSCPopupClose();" style="font-size: 10px; padding-left: 110px" id="aTermsConds">No thanks, I'll select another rate plan</a>
        <br />

    </div>
</div>
        
        
        <div id="basicDetails">
            <div id="TTEC503SearchBoxExpB" style="overflow: visible; direction: rtl; margin-bottom: 10px;">
                <img src="/Images/TTHome/TTfindhotels.jpg" alt="Find Hotels Reservation Widget header" border="0" style="margin-right: -10px; -webkit-box-shadow: 0 6px 6px -6px black; -moz-box-shadow: 0 6px 6px -6px black; box-shadow: 0 6px 6px -6px black;">
            </div>            
            <div class="search-destination">
                <input name="ctl00$ctl00$ctl00$ctl00$cpd$mtcph$rthcp$search_7$swtxtDestination" type="text" id="swtxtDestination" onmouseover="show(&#39;help-bubble&#39;)" onmouseout="hide(&#39;help-bubble&#39;)" onclick="hide(&#39;help-bubble&#39;)" style="width:182px;" />
                <br />
                <a href="/find-reserve/trip-planner.html" class="trip-planner">
                    find hotels along a route</a>
                <div id="help-bubble">
                    <span class="sprite sprite-search-help_en"></span>
                </div>
                <input name="ctl00$ctl00$ctl00$ctl00$cpd$mtcph$rthcp$search_7$swiDestinationType" type="hidden" id="swiDestinationType" />
                <input name="ctl00$ctl00$ctl00$ctl00$cpd$mtcph$rthcp$search_7$swiBrandSearchHidden" type="hidden" id="swiBrandSearchHidden" value="True" />
            </div>
            <div class="select-date">
                <div class="check-in">
                    <label>
                        Check-in</label><br />
                    <input name="ctl00$ctl00$ctl00$ctl00$cpd$mtcph$rthcp$search_7$swtxtIn" type="text" value="3/17/2018" maxlength="10" id="swtxtIn" class="DatePickerHomeLeft cal-trigger" onblur="javascript:SetCheckOutDate();" data-end="swtxtOut" />
                </div>
                <div class="check-out">
                    <label>
                        Check-out</label><br />
                    <input name="ctl00$ctl00$ctl00$ctl00$cpd$mtcph$rthcp$search_7$swtxtOut" type="text" value="3/18/2018" maxlength="10" id="swtxtOut" class="DatePickerHomeRight cal-trigger" data-start="swtxtIn" />
                </div>
            </div>
        </div>
        <div class="clearBoth">
        </div>
        <div id="aditionalDetails" class="additional-details hide">
            <a href="#" onclick="searchExpanded((jQuery('#swtxtPromotionCode').val() != undefined && (!jQuery('#swtxtPromotionCode').val()) == false),(jQuery('#swtxtCompanyCode').val() != undefined && (!jQuery('#swtxtCompanyCode').val()) == false));">
                <img id="swImage2" src="/images/btn-additional-details.gif" alt="Link to Additional Details" /></a>
        </div>
        <div id="generalDetails">
            <div class="res-details">
                <div class="rooms">
                    <label>
                        Rooms</label><br />
                    <select name="ctl00$ctl00$ctl00$ctl00$cpd$mtcph$rthcp$search_7$swddRooms" id="swddRooms" style="width:56px;">
	<option selected="selected" value="1">1</option>
	<option value="2">2</option>
	<option value="3">3</option>
	<option value="4">4</option>
	<option value="5">5</option>
	<option value="6">6</option>
	<option value="7">7</option>
	<option value="8">8</option>
	<option value="9">9</option>
	<option value="10">10+</option>

</select>
                    
                    
                </div>
                <div class="adults">
                    <label class="resLabel" for="txtAdults">Adults</label><br />
                    <select name="ctl00$ctl00$ctl00$ctl00$cpd$mtcph$rthcp$search_7$swddAdults" id="swddAdults" style="width:56px;">
	<option selected="selected" value="1">1</option>
	<option value="2">2</option>
	<option value="3">3</option>
	<option value="4">4</option>

</select>
                    
                </div>
                <div class="children" align="left" width="70">
                    <label class="resLabel" for="txtChildren">
                        Kids</label><br />
                    <select name="ctl00$ctl00$ctl00$ctl00$cpd$mtcph$rthcp$search_7$swddChildren" id="swddChildren" style="width:56px;">
	<option value="0">0</option>
	<option value="1">1</option>
	<option value="2">2</option>
	<option value="3">3</option>
	<option value="4">4</option>

</select>
                </div>
            </div>
            <div class="special-rates">
                <label for="txtRate">special rates</label><br />
                <select name="ctl00$ctl00$ctl00$ctl00$cpd$mtcph$rthcp$search_7$swddRate" id="swddRate" class="bestAvailableRate" previousState="">
	<option value="1">best rate available</option>
	<option value="1">promotional code</option>
	<option value="2">Corporate</option>
	<option value="3">Gov&#39;t/Mil</option>
	<option value="5">AAA</option>
	<option value="6">Seniors</option>

</select>
            </div>
            <div id="rate-code1" class="hide">
                <input name="ctl00$ctl00$ctl00$ctl00$cpd$mtcph$rthcp$search_7$swtxtPromotionCode" type="text" maxlength="5" id="swtxtPromotionCode" style="margin: 12px 0 0 0;" />
            </div>
            <div id="rate-code2" class="hide">
                <input name="ctl00$ctl00$ctl00$ctl00$cpd$mtcph$rthcp$search_7$swtxtCompanyCode" type="text" maxlength="6" id="swtxtCompanyCode" style="margin: 12px 0 0 0;" />
            </div>
            <div>
                <div>
                    
                    
                     
                    
                </div>
            </div>
            <div>
                <div id="swdivDateValidation" style="padding: 0 10px 0 15px; text-align: left; line-height: 12px">
                    <div>
                        
                    </div>
                </div>
                <div id="swdivCityValidation" class="rs_errorMessage">
                    <div class="rs_errorMessage">
                        
                    </div>
                </div>
                <div id="acsValidation"> </div>
                <div></div>
                <div>
                    
                    
                     
                     
                    
                </div>
                <div>
                    <div id="swdivDestinationValidator" style="padding: 0 10px 0 15px; text-align: left; line-height: 12px">
                        
                    </div>
                </div>
                <div>
                    &nbsp;
                </div>
            </div>
        </div>
        <div class="find-hotels">
            
            
            <input type="submit" name="ctl00$ctl00$ctl00$ctl00$cpd$mtcph$rthcp$search_7$swbtnSubmit" value="find hotels" onclick="validateViewTT();return doSubmit();" id="swbtnSubmit" class="cssButton searchButton clickable" />
        </div>
    </div>
    <!-- EC-671 Start Change -->
    <div id="searchExp1" class="expholder1" style="display: none;">
        <div id="dest1" class="floating-box1">
            <div id="dest1error" class="arrow_box" style="display: none;">
                <p id="dest1errordisplay"></p>
            </div>
        </div>
        <div id="checkin1" class="floating-box-date">
            <div id="checkinerror" class="arrow_box" style="display: none;">
                <p id="checkinerrordisplay"></p>
                <p id="checkinerrordisplayspecial"><span id="checkinerrorspanspecial" class="alertSmall" style="font-size: 11px; display: inline;"></span></p>
            </div>
        </div>
        <div id="checkout1" class="floating-box-date">
            <div id="checkouterror" class="arrow_box" style="display: none;">
                <p id="checkouterrordisplay"><span id="checkouterrorspan" class="alertSmall" style="font-size: 11px; display: inline;"></span></p>
            </div>
        </div>
        <div id="room1" class="floating-box2">
            <div id="room1error" class="arrow_box" style="display: none;">
                <p id="room1errordisplay"></p>
            </div>
        </div>
        <div id="adult1" class="floating-box2"></div>
        <div id="child1" class="floating-box2"></div>
        <div id="rate1" class="floating-box3">
            <div id="rate1error" class="arrow_box" style="display: none;">
                <p id="rate1errordisplay"></p>
            </div>
        </div>
        <div id="optionaltextbox1" class="floating-box5">
            <div id="oterror" class="arrow_box" style="top: 100px; display: none;width:132px">
                <p id="oterrordisplay"></p>
            </div>
        </div>
        <div id="go1" class="floating-box4" style="position: absolute; margin-top: -48px; margin-left: 17px;"></div>
    </div>
    <script>
        jQuery1111(function() {
            jQuery1111('#swtxtIn,#swtxtOut').datepicker(MyCal.Options);
            MyCal.curStDt = Tommddyyyy(globalMinDate);
            MyCal.curEnDt = Tommddyyyy(globalMaxDate);
            jQuery1111('.ui-datepicker-trigger').attr('aria-describedby', 'datepickerLabel');
            MyCalendar.init();
        });
    </script>

    <!-- EC-671 End Change -->

</div>



    
    

<script type="text/javascript">
    jQuery(document).ready(function () {
        var firstImage = jQuery('#heroB').find('img').filter(':first'),
            checkforloaded = setInterval(function () {
                var image = firstImage.get(0);
                if (image.complete || image.readyState == 'complete' || image.readyState == 4) {
                    clearInterval(checkforloaded);
                    jQuery('#heroB').flexslider({
                        animation: "slide",
                        controlNav: false,
                        directionNav: true,
                        slideshow: true,
                        after: function (slider) {
                            var itemImage = slider.currentSlide + 1;
                            jQuery('.heroTabs li').removeClass('current');
                            jQuery('a', jQuery('.slides')).each(function () { jQuery(this).attr('tabindex', '-2'); });//ADA
                            jQuery('.flex-active-slide a', jQuery('.slides')).attr('tabindex', ''); //ADA
                            jQuery('.hero' + itemImage).addClass('current');
                        }
                    });
                }

            }, 20);
    });

   
</script>
 <div class="heroGallery2">
    <div id="heroB" class="flexslider">
        <ul id="cpd_mtcph_rthcp_HeroSliderB_8_ulSlides2" class="slides"><li><a href="https://www.extendedstayamerica.com/rewards-promotions/default.html" target="_blank"><img src='/media/90334/amenities-hero-2__3_.jpg' width="981" height="436" alt='Take look at our amenities!' border="0" /></a><div class="heroHeadline"></div></li><li><a href="https://www.extendedstayamerica.com/hope" target="_blank"><img src='/media/94559/hope-hero.jpg' width="981" height="436" alt='American Cancer Society - Give Hope' border="0" /></a><div class="heroHeadline"></div></li><li><a href="https://www.extendedstayamerica.com/rewards-promotions/best-hotel-rates-guarantee.html" target="_blank"><img src='/media/97650/4-corporate-landing-page-best-rate-heroe_nowidget_.jpg' width="981" height="436" alt='You’ll always get the best rate at esa.com!' border="0" /></a><div class="heroHeadline"></div></li><li><a href=" https://www.extendedstayamerica.com/rewards-promotions/extendedperks.html" target="_blank"><img src='/media/90362/3-flat_perks_hero.png' width="981" height="436" alt='Join now and save 20% off 1-6 nights!' border="0" /></a><div class="heroHeadline"></div></li></ul>
    </div>    
    
    <div class="saveupto20" >
       
          <p><a href="/mobile"><img src="/media/57597/mobile-banner-985x109-1.jpg" alt="Home Page Redesign Test, Part I Banner"/></a></p>  
       
    </div>
</div>
 

    
    <!-- CORPORATE ACCOUNT HOME PAGE MACRO HERE -->
    
	    
	
   <!-- Suite Offers B Macro here- home page only -->
   


<script type="text/javascript">
    function CheckSuiteOffersFocused() { return document.activeElement && document.activeElement.id == 'cpd_mtcph_rthcp_SuiteOffersFullWidthB_10_txtEmail'; }
    function SubmitSuiteOffers() { document.getElementById('cpd_mtcph_rthcp_SuiteOffersFullWidthB_10_btnStart').click(); return false; }

    function CallOverLayExpfun() {
        if (Page_ClientValidate("SuiteOffers")) {
            var email = jQuery('#cpd_mtcph_rthcp_SuiteOffersFullWidthB_10_txtEmail').val();
            var name = jQuery('#cpd_mtcph_rthcp_SuiteOffersFullWidthB_10_txtFName').val();
            ovlExp2SubmitNew(email, name);
        }
    }

    
</script>

<div style="width: 447px; float: left">
    <br />
    <div id="cpd_mtcph_rthcp_SuiteOffersFullWidthB_10_divNonLogged" style="width: 447px; border: 1px solid #bfb7b4" class="promoSignupB2">
        <div>
            <img id="cpd_mtcph_rthcp_SuiteOffersFullWidthB_10_imgPerksDiscount" src="Images/20.png" alt="Twenty percent off on bookings for 1-60 nights." style="float: left; margin-bottom: -35px;" />
        </div>
        <div>
            <img id="cpd_mtcph_rthcp_SuiteOffersFullWidthB_10_imgPerksLogo" alt="Extended Perks Logo" src="Images/extendedperkslogo.png" style="margin-left: 10px; margin-top: 15px;" />
        </div>
        <div>
            <span id="cpd_mtcph_rthcp_SuiteOffersFullWidthB_10_lblSavings" style="margin-left: 14px; color:#65503d; font-size: 18px;">save 20% off 1-6 nights</span>
        </div>
        <br />
        <br />
        <div>
            <input name="ctl00$ctl00$ctl00$ctl00$cpd$mtcph$rthcp$SuiteOffersFullWidthB_10$txtFName" type="text" id="cpd_mtcph_rthcp_SuiteOffersFullWidthB_10_txtFName" placeholder="Full Name" onkeypress="return cancelEnter(event)" style="text-transform: lowercase; width: 198px; margin-left: 16px;" />
        </div>        
        <div style="height: 20px;">
        &nbsp;
        </div>
        <div>
            <input name="ctl00$ctl00$ctl00$ctl00$cpd$mtcph$rthcp$SuiteOffersFullWidthB_10$txtEmail" type="text" id="cpd_mtcph_rthcp_SuiteOffersFullWidthB_10_txtEmail" onkeypress="return cancelEnter(event)" placeholder="Email Address" style="text-transform: lowercase; width: 198px; margin-left: 16px;" />
        </div>
        <div style="height: 20px;">
            
            
        </div>
        <div>
            <input type="submit" name="ctl00$ctl00$ctl00$ctl00$cpd$mtcph$rthcp$SuiteOffersFullWidthB_10$btnStart" value="get started*" onclick="CallOverLayExpfun(); return false;WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$ctl00$ctl00$cpd$mtcph$rthcp$SuiteOffersFullWidthB_10$btnStart&quot;, &quot;&quot;, true, &quot;SuiteOffers&quot;, &quot;&quot;, false, false))" id="cpd_mtcph_rthcp_SuiteOffersFullWidthB_10_btnStart" class="cssButton" style="margin-left: 215px;" />
        </div>
        <br />
        <div id="divpolicy" style="font-size: 8px; height: 36px; letter-spacing: 0.5px; padding: 2px; background-color: #69BA49; line-height: 12px; color: white; text-align: justify"><span id="cpd_mtcph_rthcp_SuiteOffersFullWidthB_10_lblPanelPolicy">*Extended Stay America’s collection and use of personal information is governed by the Extended Stay America <a style='font-size: 8px; height: 36px; letter-spacing: 0.5px; background-color: #69BA49; color: white; text-align: justify' href='/privacy/default.html' target='_blank'>Privacy Policy</a>. By providing my name and email address, I consent to the terms of the Extended Stay America Privacy Policy and agree to receive promotional emails from Extended Stay America. </span></div>
        
       

    </div>
    
</div>

<div style="border: 1px solid #bfb7b4; margin-left: 566px; width: 497px; margin-top: 44px" class="promoSignupB2">
    <div style="margin-top: 15px; margin-left: 15px;">
        <img id="cpd_mtcph_rthcp_SuiteOffersFullWidthB_10_imgBRG" alt="Best Rate Guarantee logo" src="Images/screenshot-1.png" /></div>
    <div style="margin-top: -55px; margin-left: 222px; margin-bottom: -6px">See a lower price elsewhere?<br />
        Not only will we honor that price,<b> we'll beat it!</b></div>
    <div style="margin-top: 25px; margin-left: 355px; margin-bottom: 5px;">
        <input type="submit" name="ctl00$ctl00$ctl00$ctl00$cpd$mtcph$rthcp$SuiteOffersFullWidthB_10$btnLearn" value="learn more" id="cpd_mtcph_rthcp_SuiteOffersFullWidthB_10_btnLearn" class="cssButton" style="margin-top: -13px" />
    </div>
</div>
<div id="divUmbracoPics" style="margin-top: -25px;">
    <div style="margin-left: 119px; float: left;">
        <a href="https://www.facebook.com/ExtendedStayAmerica/" id="cpd_mtcph_rthcp_SuiteOffersFullWidthB_10_Hope">
            <img id="cpd_mtcph_rthcp_SuiteOffersFullWidthB_10_imgHope" src="/media/48579/like-us-on-facebook.jpg" alt="Like Us on Facebook!" style="width: 237px; height: 199px;" /></a>
    </div>
    <div>
        <a href="https://www.esa.com/acs-partnership " id="cpd_mtcph_rthcp_SuiteOffersFullWidthB_10_Cook">
            <img id="cpd_mtcph_rthcp_SuiteOffersFullWidthB_10_imgCook" src="/media/48582/hotel_keys_of_hope_banner_237x199.jpg" alt="Hotel keys of hope" style="width: 240px; height: 199px; margin-left: 21px" /></a>
    </div>
</div>








<script type="text/javascript">    jQ('#cpd_mtcph_rthcp_SuiteOffersFullWidthB_10_txtEmail').watermark('Email Address'); jQ('#cpd_mtcph_rthcp_SuiteOffersFullWidthB_10_txtFName').watermark('Full Name');</script>
<style>
    .promoSignupB2 {
        margin: 0px 0 30px 100px;
    }

    .promoSignupB {
        border: 1px solid #c5b9ac;
        float: left;
        color: #54585a;
        font-size: 12.5px;
        margin: 33px 0 27px 100px;
        padding: 0;
        position: relative;
        text-transform: normal;
        width: 960px;
    }

        .promoSignupB .header {
            color: #74be4c;
            background-color: #fff;
            font-family: 'open_sansregular',Arial,Helvetica,sans-serif;
            font-weight: normal;
            font-size: 36px;
            left: 68px;
            padding: 0 10px;
            margin: 0;
            position: absolute;
            text-transform: lowercase;
            top: -32px;
        }

        .promoSignupB .form {
            padding: 0px 0px 0 14px;
            margin-top: 17px;
        }

        .promoSignupB table td {
            font-family: 'open_sansregular',Arial,Helvetica,sans-serif;
            font-weight: normal;
            font-size: 11.5px;
            line-height: 15px;
            vertical-align: bottom;
            padding: 0 5px 10px 0;
            padding: 0 0 3px 0;
            text-transform: none;
        }
</style>

         <!-- Start Banners - home page only -->
    
    
<div id="divHomeExperienceBanner" style="display: none;">
       <input type="hidden" name="ctl00$ctl00$ctl00$ctl00$cpd$mtcph$rthcp$HomeExperienceBanners_12$hdfHideBannerRotator" id="cpd_mtcph_rthcp_HomeExperienceBanners_12_hdfHideBannerRotator" value="false" />
     <div class="bannerRotator">
		<div id="divLiquid" class="liquid">
	        <span class="previousRotator"></span>
	        <div class="wrapperRotator">
		        <ul>
		            
				            <li style="height: 129px; display: block; float: left; margin-right: 0px; margin-left: 0px;"><a id="cpd_mtcph_rthcp_HomeExperienceBanners_12_rptCarrousel_lnkPartner_0" href="/acs-partnership" target="_blank"><img id="homeExperienceBannerImgMain1" title="Hotel Keys of Hope Banner: Leave A Key; Help Save a life: Hotel Keys of Hope - Helping cancer Patiencts get needed treatment away from home. American Cancer Society Logo" src="/media/48585/acs_carousel_block.jpg" alt="Hotel Keys of Hope Banner: Leave A Key; Help Save a life: Hotel Keys of Hope - Helping cancer Patiencts get needed treatment away from home. American Cancer Society Logo" style="height:251px;width:247px;" /></a>  </li>
			            
				            <li style="height: 129px; display: block; float: left; margin-right: 0px; margin-left: 0px;"><a id="cpd_mtcph_rthcp_HomeExperienceBanners_12_rptCarrousel_lnkPartner_1" href="http://www.awayfromhomecooking.com/" target="_blank"><img id="homeExperienceBannerImgMain2" title="Away From Home Cooking Banner: Simple Meals for wherever your travels take you." src="/media/48588/hectestc-afhc.png" alt="Away From Home Cooking Banner: Simple Meals for wherever your travels take you." style="height:251px;width:247px;" /></a>  </li>
			            
				            <li style="height: 129px; display: block; float: left; margin-right: 0px; margin-left: 0px;"><a id="cpd_mtcph_rthcp_HomeExperienceBanners_12_rptCarrousel_lnkPartner_2" href="/hotels/ga/atlanta" target="_blank"><img id="homeExperienceBannerImgMain3" title="Atlanta, GA Aquarium - Georgia on  your mind? Book an Atlanta Hotel today. Banner" src="/media/48591/hectestc-atl.png" alt="Atlanta, GA Aquarium - Georgia on  your mind? Book an Atlanta Hotel today. Banner" style="height:251px;width:247px;" /></a>  </li>
			            
				            <li style="height: 129px; display: block; float: left; margin-right: 0px; margin-left: 0px;"><a id="cpd_mtcph_rthcp_HomeExperienceBanners_12_rptCarrousel_lnkPartner_3" href="/rewards-promotions/extendedperks" target="_blank"><img id="homeExperienceBannerImgMain4" title="Extended Perks Banner - Join extended Perks today and save 15% off your next stay. Instant Rewards; No Points Required; Save up to $2500.  Images of Extended Perks Card and Woman with money fanned out in her hands. " src="/media/48594/hectestc-ep.png" alt="Extended Perks Banner - Join extended Perks today and save 15% off your next stay. Instant Rewards; No Points Required; Save up to $2500.  Images of Extended Perks Card and Woman with money fanned out in her hands. " style="height:251px;width:247px;" /></a>  </li>
			            
				            <li style="height: 129px; display: block; float: left; margin-right: 0px; margin-left: 0px;"><a id="cpd_mtcph_rthcp_HomeExperienceBanners_12_rptCarrousel_lnkPartner_4" href="/hotels/il/chicago" target="_blank"><img id="homeExperienceBannerImgMain5" title="Chicago city picture with Cloud sculpture - Copy: Chicago - Wind down at one of 28 Windy City-area hotels. " src="/media/48597/hectestc-chi.png" alt="Chicago city picture with Cloud sculpture - Copy: Chicago - Wind down at one of 28 Windy City-area hotels. " style="height:251px;width:247px;" /></a>  </li>
			            
				            <li style="height: 129px; display: block; float: left; margin-right: 0px; margin-left: 0px;"><a id="cpd_mtcph_rthcp_HomeExperienceBanners_12_rptCarrousel_lnkPartner_5" href="/hotels/ca/los-angeles" target="_blank"><img id="homeExperienceBannerImgMain6" title="Los Angeles Hollywood Blvd Street Sign" src="/media/48600/hectestc-la.png" alt="Los Angeles Hollywood Blvd Street Sign" style="height:251px;width:247px;" /></a>  </li>
			            
				            <li style="height: 129px; display: block; float: left; margin-right: 0px; margin-left: 0px;"><a id="cpd_mtcph_rthcp_HomeExperienceBanners_12_rptCarrousel_lnkPartner_6" href="/hotels/ny/new-york" target="_blank"><img id="homeExperienceBannerImgMain7" title="New York/Big Apple Skyline Picture" src="/media/48603/hectestc-nyc.png" alt="New York/Big Apple Skyline Picture" style="height:251px;width:247px;" /></a>  </li>
			            
		        </ul>
	        </div>
	        <span class="nextRotator"></span>
        </div>
	</div>
</div> 


    <!-- Start Featured Promos here- home page only -->
    <div class="promoFeatured">
        <h2 class="header">
            
            Featured <span>Destinations</span></h2>
        
        
<div class="fm-images"> 
    <ul>
	    
                <li id="cpd_mtcph_rthcp_HotMarketHomeList_13_rptMarkets_liBulletMarkets_0">
                    <a id="cpd_mtcph_rthcp_HotMarketHomeList_13_rptMarkets_lnkPhotoCity_0" href="/hotels/ny/new-york"><img id="cpd_mtcph_rthcp_HotMarketHomeList_13_rptMarkets_imgCity_0" pagespeed_no_transform="" imgName="70-home.jpg" src="/images/market/70-home.jpg" alt="New York" style="height:70px;width:237px;" /></a>                      
                    <div>
                        <a id="cpd_mtcph_rthcp_HotMarketHomeList_13_rptMarkets_lnkh3City_0"><h3 id="cpd_mtcph_rthcp_HotMarketHomeList_13_rptMarkets_h3City_0">New York, NY</h3></a>   			        
			        </div>      
                    <div class="divMarketDescription" style="display: none;">                      
                       <span id="cpd_mtcph_rthcp_HotMarketHomeList_13_rptMarkets_lblMarketDescription_0">Bite into the Big Apple and big savings by booking a spacious suite at one of our NYC-area hotels.</span>
                      <br>
                        <a id="cpd_mtcph_rthcp_HotMarketHomeList_13_rptMarkets_lnkCity_0" href="/hotels/ny/new-york">find New York hotels</a>                      
                  </div>                             
                </li>
	    
                <li id="cpd_mtcph_rthcp_HotMarketHomeList_13_rptMarkets_liBulletMarkets_1">
                    <a id="cpd_mtcph_rthcp_HotMarketHomeList_13_rptMarkets_lnkPhotoCity_1" href="/hotels/ca/san-francisco"><img id="cpd_mtcph_rthcp_HotMarketHomeList_13_rptMarkets_imgCity_1" pagespeed_no_transform="" imgName="34-home.jpg" src="/images/market/34-home.jpg" alt="San Francisco" style="height:70px;width:237px;" /></a>                      
                    <div>
                        <a id="cpd_mtcph_rthcp_HotMarketHomeList_13_rptMarkets_lnkh3City_1"><h3 id="cpd_mtcph_rthcp_HotMarketHomeList_13_rptMarkets_h3City_1">San Francisco, CA</h3></a>   			        
			        </div>      
                    <div class="divMarketDescription" style="display: none;">                      
                       <span id="cpd_mtcph_rthcp_HotMarketHomeList_13_rptMarkets_lblMarketDescription_1">Settle down in San Fran this summer! We have some of the lowest prices in the SF/Oakland area!</span>
                      <br>
                        <a id="cpd_mtcph_rthcp_HotMarketHomeList_13_rptMarkets_lnkCity_1" href="/hotels/ca/san-francisco">find San Francisco hotels</a>                      
                  </div>                             
                </li>
	    
                <li id="cpd_mtcph_rthcp_HotMarketHomeList_13_rptMarkets_liBulletMarkets_2">
                    <a id="cpd_mtcph_rthcp_HotMarketHomeList_13_rptMarkets_lnkPhotoCity_2" href="/hotels/mo/st-louis"><img id="cpd_mtcph_rthcp_HotMarketHomeList_13_rptMarkets_imgCity_2" pagespeed_no_transform="" imgName="60-home.jpg" src="/images/market/60-home.jpg" alt="St. Louis" style="height:70px;width:237px;" /></a>                      
                    <div>
                        <a id="cpd_mtcph_rthcp_HotMarketHomeList_13_rptMarkets_lnkh3City_2"><h3 id="cpd_mtcph_rthcp_HotMarketHomeList_13_rptMarkets_h3City_2">St. Louis, MO</h3></a>   			        
			        </div>      
                    <div class="divMarketDescription" style="display: none;">                      
                       <span id="cpd_mtcph_rthcp_HotMarketHomeList_13_rptMarkets_lblMarketDescription_2">Save big in St. Louis! Book now at one of our 5 St. Louis-area hotels.</span>
                      <br>
                        <a id="cpd_mtcph_rthcp_HotMarketHomeList_13_rptMarkets_lnkCity_2" href="/hotels/mo/st-louis">find St. Louis hotels</a>                      
                  </div>                             
                </li>
	    
                <li id="cpd_mtcph_rthcp_HotMarketHomeList_13_rptMarkets_liBulletMarkets_3" class="last">
                    <a id="cpd_mtcph_rthcp_HotMarketHomeList_13_rptMarkets_lnkPhotoCity_3" href="/hotels/tx/austin"><img id="cpd_mtcph_rthcp_HotMarketHomeList_13_rptMarkets_imgCity_3" pagespeed_no_transform="" imgName="71-home.jpg" src="/images/market/71-home.jpg" alt="Austin" style="height:70px;width:237px;" /></a>                      
                    <div>
                        <a id="cpd_mtcph_rthcp_HotMarketHomeList_13_rptMarkets_lnkh3City_3"><h3 id="cpd_mtcph_rthcp_HotMarketHomeList_13_rptMarkets_h3City_3">Austin, TX</h3></a>   			        
			        </div>      
                    <div class="divMarketDescription" style="display: none;">                      
                       <span id="cpd_mtcph_rthcp_HotMarketHomeList_13_rptMarkets_lblMarketDescription_3">Find a friendly home away from home in Austin, a city ripe with southern hospitality.</span>
                      <br>
                        <a id="cpd_mtcph_rthcp_HotMarketHomeList_13_rptMarkets_lnkCity_3" href="/hotels/tx/austin">find Austin hotels</a>                      
                  </div>                             
                </li>
	        
    </ul>
</div>
<div class="clearDiv"></div>
	<div id="showMoreBox" class="" style="display: none;">							          
        <div class="fm-section">
            
			<h3>other featured destinations</h3>
                  
            <ul>
            
                <li>
                    <a id="cpd_mtcph_rthcp_HotMarketHomeList_13_rptOtherMarkets_lnkCity_0" href="/hotels/ma/boston">Boston</a>                        
                </li>
                <li>&nbsp;|&nbsp;</li> 
            
                <li>
                    <a id="cpd_mtcph_rthcp_HotMarketHomeList_13_rptOtherMarkets_lnkCity_1" href="/hotels/ca/san-jose">San Jose</a>                        
                </li>
                <li>&nbsp;|&nbsp;</li> 
            
                <li>
                    <a id="cpd_mtcph_rthcp_HotMarketHomeList_13_rptOtherMarkets_lnkCity_2" href="/hotels/mn/minneapolis">Minneapolis</a>                        
                </li>
                <li>&nbsp;|&nbsp;</li> 
            
                <li>
                    <a id="cpd_mtcph_rthcp_HotMarketHomeList_13_rptOtherMarkets_lnkCity_3" href="/hotels/fl/miami">Miami</a>                        
                </li>
                <li>&nbsp;|&nbsp;</li> 
            
                <li>
                    <a id="cpd_mtcph_rthcp_HotMarketHomeList_13_rptOtherMarkets_lnkCity_4" href="/hotels/pa/philadelphia">Philadelphia</a>                        
                </li>
                <li>&nbsp;|&nbsp;</li> 
            
                <li>
                    <a id="cpd_mtcph_rthcp_HotMarketHomeList_13_rptOtherMarkets_lnkCity_5" href="/hotels/dc/washington-dc">Washington D.C.</a>                        
                </li>
                <li>&nbsp;|&nbsp;</li> 
            
                <li>
                    <a id="cpd_mtcph_rthcp_HotMarketHomeList_13_rptOtherMarkets_lnkCity_6" href="/hotels/fl/fort-lauderdale">Fort Lauderdale</a>                        
                </li>
                <li>&nbsp;|&nbsp;</li> 
            
                <li>
                    <a id="cpd_mtcph_rthcp_HotMarketHomeList_13_rptOtherMarkets_lnkCity_7" href="/hotels/ca/san-diego">San Diego</a>                        
                </li>
                <li>&nbsp;|&nbsp;</li> 
            
                <li>
                    <a id="cpd_mtcph_rthcp_HotMarketHomeList_13_rptOtherMarkets_lnkCity_8" href="/hotels/md/baltimore">Baltimore</a>                        
                </li>
                <li>&nbsp;|&nbsp;</li> 
            
                <li>
                    <a id="cpd_mtcph_rthcp_HotMarketHomeList_13_rptOtherMarkets_lnkCity_9" href="/hotels/az/phoenix">Phoenix</a>                        
                </li>
                <li>&nbsp;|&nbsp;</li> 
            
            </ul>						
        </div>
	</div>
<div id="showMore">
	<a role="button" href="javascript:void(0);" aria-label="see more"><span class="sprite sprite-btn-see-more" title="Show More or Less" border="0"></span></a>          
</div>       
        <div class="searchCopy">
           At Extended Stay America, guests find a friendly staff and the practical touches that make being away from home easier,
         whether they book a hotel by the day, week or month. Each of our spacious suites offers a fully equipped kitchen, free Wi-Fi, flat-screen TV with premium channels, 
        free grab-and-go breakfast and on-site laundry facilities. We offer family-friendly (kids stay free!) and pet-friendly hotel suites in over 600 locations 
        throughout the United States, with long-stay hotels in most major cities. Whether you’re traveling for business, looking for temporary or corporate housing,
         needing short-term housing during relocation, or planning a weekend getaway, we have the solution that will fit your budget, with great nightly rates, 
        budget weekly rates and discount long-term rates. Extended Stay America is the convenient, affordable hotel choice for savvy business and leisure travelers alike.
        </div>
    </div>
        

<div id="cpd_mtcph_rthcp_OverlayExperience_ovlExp2Div" style="display:none">
     <input type="hidden" name="ctl00$ctl00$ctl00$ctl00$cpd$mtcph$rthcp$OverlayExperience$hdnloadpopupshow" id="cpd_mtcph_rthcp_OverlayExperience_hdnloadpopupshow" value="true" />
    <div class="ui-widget-overlay ui-front">
    </div>
    <div class="ovlExp2Panel">
        <div class="close">  
            <a href="#" onclick="jQuery('#cpd_mtcph_rthcp_OverlayExperience_ovlExp2Div').hide(200);jQuery('.tttopheader :first a').focus();return false;" class="absoluteclose">
            </a>
        </div>

        <input name="ctl00$ctl00$ctl00$ctl00$cpd$mtcph$rthcp$OverlayExperience$txtName" type="text" id="cpd_mtcph_rthcp_OverlayExperience_txtName" class="ovltxtName" onkeypress="return cancelEnter(event)" style="text-transform: lowercase" />

        <input name="ctl00$ctl00$ctl00$ctl00$cpd$mtcph$rthcp$OverlayExperience$txtEmailAddress" type="text" id="cpd_mtcph_rthcp_OverlayExperience_txtEmailAddress" class="olvtxtEmailAddress" onkeypress="return cancelEnter(event)" style="text-transform: lowercase" />
        <div class="ovlreqval">
            
        </div>
        <div class="ovlemail">
            
        </div>
        <div class="ovlname">
            
        </div>
       
            <div class="joinBtn"><img src='/images/GetStartedButton.png' style='cursor:pointer' onclick='ovlExp2Submit();' alt="Get Started button" class="clickable"/></div>
       
        <div class="PPolicy"><span id="cpd_mtcph_rthcp_OverlayExperience_lblPolicy" style="color:#74BE4C;font-size:10px;font-weight:normal;">Extended Stay America’s collection and use of personal information is governed by the Extended Stay America <a style='font-size:10px !important;' href='/privacy/default.html' target='_blank'>Privacy Policy</a>. By providing my name and email address, I consent to the terms of the Extended Stay America Privacy Policy and agree to receive promotional emails from Extended Stay America. </span></div>
    </div>
</div>

<style>
    .ovlExp1Panel {
        height: 541px;
        width: 492px;
        font-size: 11px;
        text-align: left;
        display: block;
        position: absolute;
        z-index: 9999999;
        margin: 0 0 0 -200px;
        padding: 10px 15px;
        top: 50px;
        left: 45%;
        background-image: url(/images/popup/extended-perks-overlay.png);
    }

    div.ovlExp1Panel .close {
        position: relative;
        left: 438px;
        top: 10px;
    }

    div.ovlExp1Panel .joinBtn {
        width: 191px;
        height: 47px;
        position: relative;
        top: 219px;
        left: 205px;
        cursor:pointer;
    }

    .ovlExp2Panel {
        height: 541px;
        width: 492px;
        font-size: 11px;
        text-align: left;
        display: block;
        position: fixed;
        z-index: 9999999;
        margin: 0 0 0 -200px;
        padding: 10px 15px;
        top: 10%;
        left: 45%;
        background-image: url(/images/popup/overlay-Join_EP.png);
        background-repeat: no-repeat;
    }

    div.ovlExp2Panel .close {
        position: absolute;
        left: 438px;
        top: -10px;
    }

    div.ovlExp2Panel .joinBtn {
        width: 129px;
        height: 30px;
        position: absolute;
        top: 412px;
        left: 77px;
    }

    input.ovltxtName {
        position: relative;
        top: 310px;
        left: 65px;
        width: 265px;
    }

    input.olvtxtEmailAddress {
        position: relative;
        top: 328px;
        left: 65px;
        width: 265px;
    }

    div.ovlreqval {
        position: relative;
        top: 326px;
        left: 65px;
    }

    div.ovlname {
        position: absolute;
        top: 350px;
        left: 80px;
    }

    div.ovlemail {
        position: absolute;
         top: 396px;
        left: 80px;
    }

    .ovltext {
        color: #74BE4C;
        font-size: 17px;
        max-width: 351px;
        position: absolute;
        top: 100px;
        left: 41px;
    }

    .ovltitle {
        background-color: #fff;
        font-family: 'open_sansregular', Arial, Helvetica, sans-serif;
        font-weight: normal;
        font-size: 33px;
        left: 30px;
        padding: 0 10px;
        margin: 0;
        position: absolute;
        text-transform: lowercase;
        top: 39px;
    }
         div.ovlExp2Panel .NoThanksBtn {
        width: 195px;
        height: 30px;
        position: absolute;
        top: 406px;
        left: 26px;
    }
      div.ovlExp2Panel .ThanksUBookARoomBtn {
        width: 215px;
        height: 30px;
        position: absolute;
        top: 373px;
        left: 29px;
    }
      div.ovlExp2Panel .ThankUSignUpLink {
        position: absolute;
        top: 415px;
        left: 32px;
        color:gray;
        text-decoration:underline;
        font-size:12px;
    }
       div.ovlExp2Panel .GoodNewclose {
        position: absolute;
        left: 440px;
        top: 10px;
    }
         div.ovlExp2Panel .PPolicy {
        position: absolute;
        left: 7px;
        top: 460px;
        width:489px;
    }
       
</style>
<script>
    jQuery(document).ready(function () {
        if (jQuery('#cpd_mtcph_rthcp_OverlayExperience_ovlExp2Div') != undefined) {

         // jQuery('#cpd_mtcph_rthcp_OverlayExperience_ovlExp2Div').show(200);

            if (document.getElementById('cpd_mtcph_rthcp_OverlayExperience_hdnloadpopupshow').value == "true" && location.search.indexOf('mid=aff') == -1) {//EC-1432
              document.getElementById('cpd_mtcph_rthcp_OverlayExperience_ovlExp2Div').style.display = 'block';
               
               jQuery('#cpd_mtcph_rthcp_OverlayExperience_ovlExp2Div').show();
              document.getElementById('cpd_mtcph_rthcp_OverlayExperience_hdnloadpopupshow').value = "";
              popuptabhandle(jQuery('#cpd_mtcph_rthcp_OverlayExperience_ovlExp2Div'));
           }
          else {
              if (document.getElementById('cpd_mtcph_rthcp_OverlayExperience_ovlExp2Div').style.display != 'inline') {
                  document.getElementById('cpd_mtcph_rthcp_OverlayExperience_ovlExp2Div').style.display = 'none';
              }
               
          }

            jQuery('#cpd_mtcph_rthcp_OverlayExperience_txtEmailAddress').watermark('email address');
            jQuery('#cpd_mtcph_rthcp_OverlayExperience_txtName').watermark('full name'); 
        }
        if (jQuery('#cpd_mtcph_rthcp_OverlayExperience_ovlExp1Div') != undefined) {
            jQuery('#cpd_mtcph_rthcp_OverlayExperience_ovlExp1Div').show(200);
        }
    });
   
    function BookRoomRedirect() {

        if (window.location.pathname == "/") {
            jQuery('#cpd_mtcph_rthcp_OverlayExperience_ovlExp2Div').hide(200);
            jQuery('.tttopheader :first a').focus();
        }
        else {
            window.location = "/";
        }
    }
    function ovlExp2Submit() {
        if (Page_ClientValidate("WeeklyOvl")) {
            var result;
            result = GetSynchronousJSONResponse('/Usercontrols/AjaxHelper.asmx/WeeklyDealsSignUp', '{"email":"' + jQuery('#cpd_mtcph_rthcp_OverlayExperience_txtEmailAddress').val() + '","name":"' + jQuery('#cpd_mtcph_rthcp_OverlayExperience_txtName').val() + '"}');
            result = eval('(' + result + ')');
             if (result.d) {
                //Show login confirm background
                jQuery(".ovlExp2Panel").html("");
                if (window.location.href.toLowerCase().indexOf('extendedstayamerica') > -1) {
                    jQuery(".ovlExp2Panel").css("background-image", "url(/images/popup/thank_you_pop-up.png)");
                    jQuery(".ovlExp2Panel").html("  <div class='close' > <a href='#' onclick='jQuery(\"#cpd_mtcph_rthcp_OverlayExperience_ovlExp2Div\").hide(200);jQuery(\".tttopheader :first a\").focus();' class='absoluteclose'></a>   </div>  <div class='ThanksUBookARoomBtn'><img src='/images/No-Thanks-Book-A-Room-CTA.png' style='cursor:pointer' class='clickable' tabindex='0' onclick='jQuery(\"#cpd_mtcph_rthcp_OverlayExperience_ovlExp2Div\").hide(200);jQuery(\".tttopheader :first a\").focus();' /></div> <a class='ThankUSignUpLink' href='/myprofile/summary.html?create=true'>I'd like to complete my Extended Perks Profile</a>");
                }
                else {
                    jQuery(".ovlExp2Panel").css("background-image", "url(/images/popup/ESC_thank_you_pop-up.png)");
                    jQuery(".ovlExp2Panel").html(" <div class='close'> <a href='#' onclick='jQuery(\"#cpd_mtcph_rthcp_OverlayExperience_ovlExp2Div\").hide(200);jQuery(\".tttopheader :first a\").focus();' class='absoluteclose'></a>  </div>   <div class='ThanksUBookARoomBtn'><img src='/images/No-Thanks-Book-A-Room-CTA.png' style='cursor:pointer' class='clickable' tabindex='0' onclick='jQuery(\"#cpd_mtcph_rthcp_OverlayExperience_ovlExp2Div\").hide(200);jQuery(\".tttopheader :first a\").focus();' /></div>    <a class='ThankUSignUpLink' href='/myprofile/summary.html?create=true'>I'd like to complete my Extended Perks Profile</a>");
                }
            }
            else {
               //show already signed up background
                jQuery(".ovlExp2Panel").html("");
                jQuery(".ovlExp2Panel").css("background-image", "url(/images/popup/Good_News_EP.png)")
                if (window.location.href.toLowerCase().indexOf('extendedstayamerica') > -1) {
                    jQuery(".ovlExp2Panel").html(" <div class='close'><a href='#' onclick='jQuery(\"#cpd_mtcph_rthcp_OverlayExperience_ovlExp2Div\").hide(200);jQuery(\".tttopheader :first a\").focus();' class='absoluteclose'></a></div><div class='NoThanksBtn'><a href='javascript:void(0);' onclick='BookRoomRedirect();'><img src='/images/continue-to-the-site.png'/></a></div>");
                }
                else {
                    jQuery(".ovlExp2Panel").html(" <div class='close' ><a href='#' onclick='jQuery(\"#cpd_mtcph_rthcp_OverlayExperience_ovlExp2Div\").hide(200);jQuery(\".tttopheader :first a\").focus();' class='absoluteclose'></a></div><div class='NoThanksBtn'><a href='javascript:void(0);' onclick='BookRoomRedirect();'><img src='/images/continue-to-the-site.png'/></a></div>");
                }
             };
            preventImgClickOnEnterIE();
            popuptabhandle(jQuery('.ovlExp2Panel'));
        }
    }

    function ovlExp2SubmitNew(emailaddress, fstname) {
        
            var result;
            result = GetSynchronousJSONResponse('/Usercontrols/AjaxHelper.asmx/WeeklyDealsSignUp', '{"email":"' + emailaddress + '","name":"' + fstname + '"}');
            result = eval('(' + result + ')');
            if (result.d) {
                var name = fstname.split(" ");
                location.href = "/myprofile/summary.html?create=true&email=" + emailaddress + "&fname=" + name[0] + "&lname=" + fstname.replace(name[0], '').trim();
            }
            else {
                location.href = "/rewards-promotions/weekly-deals-signed-up.html";
            };
        
    }



    function EnableThankyouAndGoodnewspopup(ValidateExistingNewuser) {

        
        if (ValidateExistingNewuser == "existing") {

            document.getElementById('cpd_mtcph_rthcp_OverlayExperience_ovlExp2Div').style.display = 'inline';


            //show already signed up background
            jQuery(".ovlExp2Panel").html("");
            jQuery(".ovlExp2Panel").css("background-image", "url(/images/popup/Good_News_EP.png)")
            if (window.location.href.toLowerCase().indexOf('extendedstayamerica') > -1) {
                jQuery(".ovlExp2Panel").html(" <div class='GoodNewclose' style='cursor:pointer;' onclick='jQuery(\"#cpd_mtcph_rthcp_OverlayExperience_ovlExp2Div\").hide(200);'>  <span class='sprite sprite-btn-popup-close' title='Close Popup' />   </div><div class='NoThanksBtn'><img src='/images/book-now-CTA.png' style='cursor:pointer' onclick='BookRoomRedirect();' /></div> ");
            }
            else {
                jQuery(".ovlExp2Panel").html(" <div class='GoodNewclose' style='cursor:pointer;' onclick='jQuery(\"#cpd_mtcph_rthcp_OverlayExperience_ovlExp2Div\").hide(200);'>  <span class='sprite sprite-btn-popup-close' title='Close Popup' />   </div><div class='NoThanksBtn'><img src='/images/book-now-CTA.png' style='cursor:pointer' onclick='BookRoomRedirect();' /></div>");
            }
            

           
            
        }
        else {
            document.getElementById('cpd_mtcph_rthcp_OverlayExperience_ovlExp2Div').style.display = 'inline';

            //Show login confirm background
            jQuery(".ovlExp2Panel").html("");
            if (window.location.href.toLowerCase().indexOf('extendedstayamerica') > -1) {
                jQuery(".ovlExp2Panel").css("background-image", "url(/images/popup/thank_you_pop-up.png)");
                jQuery(".ovlExp2Panel").html("  <div class='GoodNewclose' style='cursor:pointer;' onclick='jQuery(\"#cpd_mtcph_rthcp_OverlayExperience_ovlExp2Div\").hide(200);'>  <span class='sprite sprite-btn-popup-close' title='Close Popup' />   </div>  <div class='ThanksUBookARoomBtn'><img src='/images/No-Thanks-Book-A-Room-CTA.png' style='cursor:pointer' onclick='jQuery(\"#cpd_mtcph_rthcp_OverlayExperience_ovlExp2Div\").hide(200);' /></div> <a class='ThankUSignUpLink' href='https://www.extendedstayamerica.com/myprofile/summary.html?create=true'>I'd like to complete my Extended Perks Profile</a>");
            }
            else {
                jQuery(".ovlExp2Panel").css("background-image", "url(/images/popup/ESC_thank_you_pop-up.png)");
                jQuery(".ovlExp2Panel").html(" <div class='GoodNewclose' style='cursor:pointer;' onclick='jQuery(\"#cpd_mtcph_rthcp_OverlayExperience_ovlExp2Div\").hide(200);'>  <span class='sprite sprite-btn-popup-close' title='Close Popup' />   </div>   <div class='ThanksUBookARoomBtn'><img src='/images/No-Thanks-Book-A-Room-CTA.png' style='cursor:pointer' onclick='jQuery(\"#cpd_mtcph_rthcp_OverlayExperience_ovlExp2Div\").hide(200);' /></div>    <a class='ThankUSignUpLink' href='https://www.extendedstaycanada.ca/myprofile/summary.html?create=true'>I'd like to complete my Extended Perks Profile</a>");
            }

        }

    }

</script>



        </div>
        <div class="footer">
            <script type="text/javascript" xmlns:Exslt.ExsltRegularExpressions="urn:Exslt.ExsltRegularExpressions">_satellite.pageBottom();</script>
            <div class="footerLinks"><div style="width: 925px; height: 226px; background-color: #D8D8D8; color: #545859; padding: 0px 16px;"><div class="divTable"><div class="divTableBody"><div class="divTableRow"><div class="divTableCell" style="width:120px;"><p>about ESA</p><ul style="list-style: none;padding-left: 0px;"><li><a href="/">Home</a></li><li><a href="/hotels/hotels.html">Hotels</a></li><li><a href="/find-reserve/hotel-directory.html">Hotel Directory</a></li><li><a href="/about/default.html">About Us</a></li><li><a href="/about/announcements.html">ESA News</a></li><li><a href="/about/careers.html" target="_blank">Careers</a></li><li><a href="/contact/default.html">Contact Us</a></li></ul></div><div class="divTableCell" style="width:138px;"><p>partner with ESA</p><ul style="list-style: none;padding-left: 0px;"><li><a href="/about/affiliates.html">Affiliates</a></li><li><a href="http://clients.extendedstayamerica.com/">B2B</a></li><li><a title="Business Travel" href="/about/business-travel.html">Business Travel</a></li><li><a title="Apartment Referral" href="/apartment-referral">Apartment Referral</a></li><li><a href="/about/travel-agents.html">Travel Agents</a></li><li><a title="Why Extended Stay America" href="/about/why.html">Why ESA?</a></li></ul></div><div class="divTableCell" style="width:160px;"><p>popular destinations</p><ul style="list-style: none;padding-left: 0px;"><li><a title="Washington, D.C. Hotels" href="/hotels/dc/washington-dc"> Washington, D.C.</a></li><li><a title="Chicago Hotels" href="/hotels/il/chicago"> Chicago</a></li><li><a title="Los Angeles Hotels" href="/hotels/ca/los-angeles"> Los Angeles </a></li><li><a title="Miami Hotels" href="/hotels/fl/miami">Miami</a> / <a title="Ft. Lauderdale Hotels" href="/hotels/fl/fort-lauderdale">Ft. Lauderdale</a></li><li><a title="New York Hotels" href="/hotels/ny/new-york">New York</a></li><li><a title="Houston Hotels" href="/hotels/tx/houston">Houston</a></li><li><a title="San Francisco Hotels" href="/hotels/ca/san-francisco">San Francisco</a></li></ul></div><div class="divTableCell" style="width:218px;"><p>ESA specials</p><ul style="list-style: none;padding-left: 0px;"><li><a href="/rewards-promotions/extendedperks.html">Extended Perks Rewards Program</a></li><li><a title="Last minute hotel specials" href="/rewards-promotions/hot-deals.html"> Last-Minute Hotel Deals</a></li><li><a title="AAA hotel discounts" href="/rewards-promotions/aaa-deals.html"> AAA Hotel Discounts</a></li><li><a title="Temporary Housing" href="/about/temporary-housing.html"> Temporary Housing</a></li><li><a title="Weekly Rate Hotel" href="/about/weekly-rate-hotels.html"> Weekly Rate Hotel</a></li></ul></div><div class="divTableCell"><p>quick links</p><ul style="list-style: none;padding-left: 0px;"><li><a title="Pet-Friendly Policy" href="/about/pet-friendly-hotels.html">Pet-Friendly Policy</a></li><li><a href="https://m.extendedstayamerica.com">Mobile
                      </a></li><li><a class="langLink" data-href="espanol.extendedstayamerica.com" href="//espanol.extendedstayamerica.com" data-lang="es" mporgnav="">Español</a></li><li><a title="Mobile Apps" href="/mobile">Download our Mobile Apps</a></li><li><a title="Third Party Authorization Form" href="/authorizationform/">Third Party Authorization Form</a></li><li><a href="/about/faq.html">Help</a></li><li><a href="/sitemap.html">Site Map</a></li></ul></div><div class="divTableCell"><p>legal</p><ul style="list-style: none;padding-left: 0px;"><li><a href="/privacy/default.html">Privacy Policy</a></li><li><a href="/privacy/terms-and-conditions.html">Terms and Conditions</a></li><li><a href="http://www.aboutstay.com/" target="_blank">Investor Relations </a></li></ul></div></div></div></div><div class="socialNetwrokFooter"><a href="https://www.facebook.com/ExtendedStayAmerica" title="Follow Extended Stay America on Facebook" target="_blank"><span class="sprite sprite-testB facebook" /></a><a href="https://twitter.com/extendedstay" title="Follow Extended Stay America on Twitter" target="_blank"><span class="sprite sprite-testB twitter" /></a><a href="https://www.youtube.com/user/ExtendedStayAmerica1" title="Follow Extended Stay America on YouTube" target="_blank"><span class="sprite sprite-testB youtube" /></a><a href="https://www.instagram.com/extendedstayamerica/" title="Follow Extended Stay America on Instagram" target="_blank"><span class="sprite sprite-testB instagram" /></a><a href="https://www.pinterest.com/TheExtendedStay/" title="Follow Extended Stay America on Pinterest" target="_blank"><span class="sprite sprite-testB pinterest" /></a><a href="https://www.linkedin.com/company/extended-stay-hotels" title="Follow Extended Stay America on Linkedin" target="_blank"><span class="sprite sprite-testB linkedin" /></a></div><div><a target="_blank" href="https://www.mcafeesecure.com/RatingVerify?ref=www.extendedstayhotels.com"><img border="0" src="https://images.scanalert.com/meter/survey/www.extendedstayhotels.com/12.gif" width="115" height="32" alt="McAfee Secure sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" oncontextmenu="alert('Copying Prohibited by Law - McAfee Secure is a Trademark of McAfee, Inc.'); return false;" style="margin-left: 517px; float: right;" /></a></div><div id="divCopyright" style="float:right; font-size: x-small;margin-right: 15px;">
          ©<script language="javascript">var year = new Date().getFullYear(); year += ' Extended Stay America'; jQuery('.footerLinks div:last').append(year);</script></div></div><div style="margin-top: 37px; margin-bottom:50px;width:100%" /></div>
            <!-- START MOCKED IN FOOTER SECTION - relative to commented-out Footer Macro above -->
            <!-- END MOCKED IN FOOTER SECTION -->
        </div>
    </div>

        
        
<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
	<input type="hidden" name="__VIEWSTATEENCRYPTED" id="__VIEWSTATEENCRYPTED" value="" />
</div></form>
        <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-10419723-1']);
        _gaq.push(['_trackPageview']);

        (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();      
      </script>
          <script type="application/ld+json">{"@context": "http://schema.org","@type": "Corporation","name": "Extended Stay America","description": "Extended Stay America leads its field, offering the largest number of extended stay hotels in the United States. We operate 684 hotels across the U.S. and Canada, with over 69,000 rooms. Because we fully own and operate all Extended Stay America hotels, we can hold each to a consistent high standard in guest service. We recently thoroughly refreshed all of our properties with major renovations at many, and inspect and review each hotel yearly to ensure that our rigorous company standards are met and that you experience a stay worth repeating.","url": "https://www.extendedstayamerica.com/","tickerSymbol": "stay","logo": "https://www.extendedstayamerica.com/media/76475/3-brand-logos.jpg","address": {"streetAddress": "11525 N. Community House Rd., Suite 100","addressLocality": "Charlotte","addressRegion": "NC","postalCode": "28277","addressCountry": "USA"},"telephone": "18008043724","sameAs" : ["https://www.facebook.com/ExtendedStayAmerica","https://twitter.com/extendedstay","https://plus.google.com/+ExtendedStayAmerica","https://www.instagram.com/extendedstayamerica/","https://www.youtube.com/user/ExtendedStayAmerica1","https://www.linkedin.com/company/extended-stay-hotels","https://en.wikipedia.org/wiki/Extended_Stay_America"]}</script>
            
        
        <!-- served from [IP-0A0A15FA | 10.10.21.250] -->   
        <script language="javascript"></script>  
        <!--mp_easylink_begins-->
<script type="text/javascript" id="mpelid"
src="//extendedstayamerica.mpeasylink.com/mpel/mpel.js" async></script>
<!--mp_easylink_ends-->       
    <script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=820308722';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
    </html>