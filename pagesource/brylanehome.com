

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://opengraphprotocol.org/schema/">

<head id="ctl00_Head1"><title>
	Home Furnishings & Décor | Indoor & Outdoor Furniture | BrylaneHome
</title><meta name="description" content="BrylaneHome is your destination for home furnishings, décor &amp; outdoor living ideas that bring style &amp; value to the forefront." /><!-- MAXCHMB BH_AffiliateTracking_Header --><!-- From Cache CHM3 ContentId: 270920 --><!-- Begin Monetate ExpressTag Sync v8. Place at start of document head. DO NOT ALTER. -->
<script type="text/javascript">var monetateT = new Date().getTime();</script>
<script type="text/javascript" src="//se.monetate.net/js/2/a-7736c7c2/p/brylanehome.com/entry.js"></script>

<!-- End Monetate tag. -->
<!-- Begin Monetate initialization -->
<script type="text/javascript">
// initialize monetate
window.monetateQ = window.monetateQ || [];
</script>
<!-- End Monetate initialization -->

<!-- Begin Monetate addCartRows -->
<script type="text/javascript">
function monetateAddCartRows(productId, price, quantity, sku) {
    window.monetateQ.push([
        "addCartRows",
        [{
            "productId": productId,
            "quantity": quantity,
            "unitPrice": price,
            "sku": sku
        }]
    ]);
    if (typeof s.pageName != 'undefined') {
        // set page type
        window.monetateQ.push([
            "setPageType",
            s.pageName.replace(/\s+/g, '-')
        ]);
    }
    // call monetate
    window.monetateQ.push([
        "trackData"
    ]);
}
</script>
<!-- End Monetate addCartRows -->



<!-- Start :: Generic item tracking function -->
<script type="text/javascript">
function trackItemsAddedToBasket(objJsonItems) {
    // 4Cite currently only needs the itemNumber of the items in the array, so we'll just pass those
    var arrItemNumbers = new Array();
    if (typeof objJsonItems['items'] != 'undefined' && objJsonItems['items'].length > 0) {
        for (var i = 0; i < objJsonItems['items'].length; i++) {
            arrItemNumbers.push(objJsonItems['items'][i].itemNumber.toString());
        }
    }

    if (arrItemNumbers.length > 0) {
        call4CiteAddToBasket(arrItemNumbers);
    }
}
</script>
<!-- End :: Generic item tracking function -->
<!-- Start :: 4Cite add to basket tracking -->
<script type="text/javascript">
function call4CiteAddToBasket(arrItemNumbers) {
    try {
        var tracker = window._svt._getTracker('1080_03603');
        tracker._setIsCart('true');
        tracker._setCartProduct(arrItemNumbers);
        tracker._trackPageView(); 
    }
    catch(err) {
        if (window.console) {
            console.log("4Cite error: " + err);
        }
    }
}
</script>
<!-- End :: 4Cite add to basket tracking --> 



<!-- Begin Sidecar -->
<script src="https://d3v27wwd40f0xu.cloudfront.net/js/tracking/sidecar_brylanehome.js?WEB-REL-2018-01-18-180112-193512" type="text/javascript"> </script>

<!-- end Sidecar -->   <!-- MAXCHME BH_AffiliateTracking_Header  --><meta name="robots" content="index,follow,noydir,noodp" /><meta name="language" content="com, es" /><meta name="author" content="BrylaneHome.com" /><script type="text/javascript" src="//assets.adobedtm.com/45c61cbc5a273f0c1ad9e515b1b87546a13159fd/satelliteLib-cdaedad71d2a3eb223257f4503471653bd4c53eb.js?WEB-REL-2018-01-18-180112-193512"></script>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"94b390279f","applicationID":"27021611","transactionName":"YwFSZkpYW0NSVkBRVlpLcWFoFlFVVVRBVE0aBUNCQA==","queueTime":0,"applicationTime":18,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQIGVV5RDhACU1FQBgcGVw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js?WEB-REL-2018-01-18-180112-193512"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<link href='//fonts.googleapis.com/css?family=Roboto:400,700' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Playfair+Display:400,400italic' rel='stylesheet' type='text/css'>
<link href="/styles/site.css?WEB-REL-2018-01-18-180112-193512" rel="stylesheet" type="text/css" />
<link href="/styles/1024_certona_139271.ChmCss?WEB-REL-2018-01-18-180112-193512" rel="Stylesheet" type="text/css" /> 
<link href="/styles/studio_291759.ChmCss?WEB-REL-2018-01-18-180112-193512" rel="stylesheet" type="text/css" />   
<link href="/styles/1024_quickview_2012.css?WEB-REL-2018-01-18-180112-193512" rel="stylesheet" type="text/css" />     

<script type="text/javascript" src="/Scripts/jquery-1.7.min.js?WEB-REL-2018-01-18-180112-193512"></script>
<script type="text/javascript" src="/Scripts/jQuery/jquery.csrf.js?WEB-REL-2018-01-18-180112-193512"></script>

<script type="text/javascript" src="/Scripts/jQuery/jquery.expander.js?WEB-REL-2018-01-18-180112-193512"></script>
<script type="text/javascript" src="/Scripts/jQuery/jquery.dotdotdot.min.js?WEB-REL-2018-01-18-180112-193512"></script>
<script src="/Scripts/jQuery/jquery.superbox-min.js?WEB-REL-2018-01-18-180112-193512" type="text/javascript"></script>
<script type="text/javascript" src="/Scripts/HeaderInit.js?WEB-REL-2018-01-18-180112-193512"></script>
<script type="text/javascript" src="/Scripts/global.js?WEB-REL-2018-01-18-180112-193512"></script>

<script type="text/javascript" src="/Scripts/m-popupWindow.js?WEB-REL-2018-01-18-180112-193512"></script>
<script src="/scripts/cookies_script.js?WEB-REL-2018-01-18-180112-193512" type="text/javascript"></script> 
 <!--[if gte 7 ]
        <script type="text/javascript" src="/Scripts/IE7JS/IE9.js?WEB-REL-2018-01-18-180112-193512"></script>
        <script type="text/javascript" src="/Scripts/IE7JS/ie7-squish.js?WEB-REL-2018-01-18-180112-193512"></script>
 <![endif]-->  
<script type="text/javascript" src="/Scripts/ABTesting.js?WEB-REL-2018-01-18-180112-193512"></script>
<script type="text/javascript" src="/Scripts/lib/handlebars-v1.3.0.min.js?WEB-REL-2018-01-18-180112-193512"></script>
<script type="text/javascript" src="/Scripts/jQuery/jquery.templateRenderer.min.js?WEB-REL-2018-01-18-180112-193512"></script>
<script type="text/javascript" src="//track.securedvisit.com/js/sv.js?WEB-REL-2018-01-18-180112-193512"></script>
<script type="text/javascript" src="/Scripts/alt_images.js?WEB-REL-2018-01-18-180112-193512"></script>
<script type="text/javascript" src="/Scripts/ProductsUIBehavior.js?WEB-REL-2018-01-18-180112-193512"></script>
<script type="text/javascript" src="/Scripts/newZoom.js?WEB-REL-2018-01-18-180112-193512"></script>
 
       
    <script type="text/javascript">
        var elm=document.getElementById('deptid_9367Active');
        if(elm) {elm.style.display="none";}
    </script>
 
 <script type='text/javascript'>
//<![CDATA[ 
var socialmedia = '';
var seo = '';
var pagetype = 'homepage';
var links = '';
var masterid = '';
var md5emailid = '';

//]]>
</script> 
 
    <link href="http://www.brylanehome.com/" rel="canonical" />
    <link href="http://m.brylanehome.com/" rel="alternate" media="only screen and (max-width: 640px)" />
    <script type="text/javascript" src="/Scripts/lib/vex.combined.min.js?WEB-REL-2018-01-18-180112-193512"></script>
    <script type="text/javascript">vex.defaultOptions.className = 'vex-theme-default';</script>
    <link rel="stylesheet" href="/Styles/lib/vex.css?WEB-REL-2018-01-18-180112-193512" />
    <link rel="stylesheet" href="/Styles/lib/vex-theme-default.css?WEB-REL-2018-01-18-180112-193512" />
 

<link rel="stylesheet" href="/styles/carousel.css?WEB-REL-2018-01-18-180112-193512">
<link rel="stylesheet" href="/styles/atb.css?WEB-REL-2018-01-18-180112-193512">


<!--[if lte IE 9]> <div class="m-addToBagConfirmation m-popupWindow p-clearfix lteIE9 atb-norec"> <![endif]-->
<!--[if !lte IE 9]><!-->
<div class="m-addToBagConfirmation m-popupWindow p-clearfix atb-norec" style="display: none;">
<!--<![endif]-->

    <div class="m-closeButton"></div>
    <div class="atb-leftsection">
        <div class="e-column-productInfo">

            <h3 class="e-heading"><span class="e-addedItemCount"></span> item(s) added to shopping bag:</h3>

            <!-- Carousel Wrapper -->
            <div class="carousel-wrap carousel-shoppingcart">
                <div id="carousel-shoppingcart" class="e-productData owl-carousel">
            <!-- /Carousel Wrapper -->                
                    <!-- One Carousel Item -->
                    <div class="m-addToBagConfirmation-productTemplate">    
                        <img src="javascript:void(0);" class="e-productImage prod-img" width="271">
                        <ul class="e-productData">
                            <li>
                                <h5 class="e-productName"></h5>
                            </li>
                            <li class="m-pricingStory">
                                <p class="e-price">$</p>
                            </li>
                            <li>
                                <span class="e-productInfoLabel">Color:</span> <span class="e-productColor"></span>
                            </li>
                            <li>
                                <span class="e-productInfoLabel">Size:</span> <span class="e-productSize"></span>
                            </li>
                            <li>
                                <span class="e-productInfoLabel">Quantity:</span> <span class="e-productQuantity"></span>
                            </li>
                            <!-- @todo: remove hard coded shipping messages, extra classes -->
                            <li class="e-shippingStatus">
                                <p class="e-shippingStatusLabel">In Stock</p>
                            </li>
                            <li class="e-shippingStatus--backOrder">
                                <p class="e-shippingStatusLabel">Reserved</p>
                                <p class="e-shippingStatusMessage">Expected to ship by <span class="e-shippingStatusDate"></span>.</p>
                            </li>
                        </ul>
                        <ul>
                            <li class="e-shippingStatus--dropShip">This item ships directly from a third party brand and cannot be shipped to a P.O. Box. Expedited shipping service is not available. This item does not qualify for promotional discounts or coupons.</li>
                            <li class="e-shippingStatus--fullBeauty">This item is a fullbeauty.com item. This item does not qualify for promotional discounts or coupons.</li>
                            <li class="e-shippingStatus--intlShipping">Please note: this item is not available for international shipping.</li>
                            <li class="e-shippingStatus--heavyItem">Additional Shipping &amp; Handling Charge will apply; Express Delivery options not available for this item.</li>
                            <li class="e-shippingStatus--bonusItem">
                                <span class="freeGift">
                                    <img src="//secureimages.plussizetech.com/images/site_images/womanwithin/LB_freeguft_icon.png" alt="Free Gift Icon" width="29" height="28" />
                                    <span class="positionFree">add qualifying free item to your <a class="freeGifturl" id="freeGifturl" href="">shopping bag</a></span>
                                </span>
                            </li>
                        </ul>
                        <span  class="atbclearancemsg" style="padding-top:10px;padding-bottom:10px;font-style:italic;display:none" > <span id="ctl00_GlobalHeadPlaceHolder_quickview_AddToBagConfrmationCtrl_lblatbmsg">Clearance item eligibility for promotional coupons varies; check offer details.</span></span>
                    </div>
                    <!-- /One Carousel Item -->
                <!-- Carousel Wrapper -->
                </div>
            </div>
            <!-- /Carousel Wrapper -->

        </div>
        <!-- /div.e-column-productInfo -->

        <ul class="e-column-cartInfo">

            <li class="e-cartItems">
                <span class="e-cartSubtotalLabel">Your shopping bag:</span> <span class="e-cartItemCount"></span> items
            </li>
            <li class="m-pricingStory">
                <span class="e-cartSubtotalLabel">Order Subtotal:</span> <span class="e-price">$</span>
            </li>
            <li>
                <a class="p-cta" href="#">Continue Shopping</a>
                <a href="/Shopping_bag/ShoppingBag.aspx" class="p-cta--affirmative">View Shopping Bag</a>
            </li>
            <li class="e-cmsContent">
                <!-- MAXCHMB BH_AddToBagConfirmation -->
                <!-- MAXCHME BH_AddToBagConfirmation  -->
            </li>
        </ul>
     </div>

    <div id="atb-recommendations"></div>
    <div id="addtocart_rr"></div>
</div>
<div class="m-popupWindow-bg"></div>

<script type="text/javascript" src="/Scripts/m-addToBagConfirmation.js?WEB-REL-2018-01-18-180112-193512"></script>


<script id="tmpl-atb-recommendations" type="text/x-handlebars-template">
    <h3 class="overlay-header-ymal">You might also like</h3>

    <div class="carousel-wrap carousel-atb-recommendations">
        <div id="carousel-atb-recommendations" class="owl-carousel">
            {{#each products}}
              <div class="recommendation item">
                  <a href="{{PDPUrl}}" class="product-image"><img class="prod-img" alt="{{Name}}" title="{{Name}}" src="{{ImgUrl}}?wid=125"></a>
                  <div class="prod-infoHolder">
                      <a href="{{PDPUrl}}" class="prod-text product-name">{{Name}}</a>
                        {{#ifCond IsDisc '==' 'true'}}
                            <span class="prod-text original-price">{{OrigPrice}}</span>
                            <span class="prod-text sale-price">{{SalePrice}}</span>
                        {{else}}
                            <span class="prod-text regular-price">{{OrigPrice}}</span>
                        {{/ifCond}}
                  </div>
              </div>
            {{/each}}
        </div>
    </div>
</script>
<script src="/scripts/lib/owl.carousel.min.js?WEB-REL-2018-01-18-180112-193512"></script>
<!-- note: this contains the add to bag confirmation popup -->

<script type="text/javascript" src="/Scripts/QuickView_2012.js?WEB-REL-2018-01-18-180112-193512"></script>
<script type="text/javascript">
    $(document).ready(function () {
        var quickview = new quickview_ui_behaviour('.productlink');
        quickview.SetBehaviour();
    });
</script>





<div class="quickview-container" id="quickview-container"><div class="qv-ie"></div></div>


 <!-- MAXCHMB TagMan_Home_HeaderTop -->
    <!-- MAXCHMB TagMan_Home_HeaderTop -->
    <link href="https://plus.google.com/+brylanehome/" rel="publisher" />
    <span itemscope itemtype="http://schema.org/Organization">
    <meta itemprop="sameAs" content="https://www.facebook.com/brylanehome"/>
    <meta itemprop="sameAs" content="https://twitter.com/Brylane_Home"/>
    <meta itemprop="sameAs" content="https://www.pinterest.com/brylanehome/"/>
    <meta itemprop="sameAs" content="https://plus.google.com/+brylanehome/"/>
    <meta itemprop="sameAs" content="https://www.youtube.com/user/BrylaneHome10"​/>
    </span>
       <script type="application/ld+json">
        {   
        "@context": "http://schema.org",   
        "@type": "WebSite",
        "name" : "brylanehome",
   
        "url": "http://www.brylanehome.com/",   
        "potentialAction": {     
                "@type": "SearchAction",     
                "target": http://www.brylanehome.com/Search/SearchResults.aspx?source=sitelink&SearchHeader={search_term_string}",     "query-input": "required name=search_term_string"   
            }
        }
 </script>
    <!-- MAXCHME TagMan_Home_HeaderTop  -->
 <!-- MAXCHME TagMan_Home_HeaderTop  -->
   

    <!-- For Bootstrap In Header Default.master -->
     <link href="/styles/bootstrap-combined.min.css?WEB-REL-2018-01-18-180112-193512" rel="stylesheet" /><link href="/styles/bootstrap-select.css?WEB-REL-2018-01-18-180112-193512" rel="stylesheet" />
     <script src="/Scripts/Bootstrap/bootstrap-select.js?WEB-REL-2018-01-18-180112-193512"></script>
     <script src="/Scripts/Bootstrap/bootstrap.min.js?WEB-REL-2018-01-18-180112-193512"></script>
     <script src="/Scripts/jQuery/jquery.hoverIntent.js?WEB-REL-2018-01-18-180112-193512"></script>
   
<meta name="Keywords" content="Home Furnishings &amp; Décor | Indoor &amp; Outdoor Furniture | BrylaneHome" /></head>

<body>
    <!-- Overlay popups placed inside this content - so that they have no parent containers-->
    

     <!--[if lt IE 10]>
        <div class="lte-ie">
        <![endif]-->

    <!--[if lte IE 9]> <div class="lteIE9"> <![endif]-->
    <!--[if lte IE 8]> <div class="lteIE8"> <![endif]-->
    <!--[if lte IE 7]>
            <div class="lte-ie7">
        <![endif]-->
    <div class="m-loadingIndicator">
        <div class="m-loadingIndicator-obj1"></div>
        <div class="m-loadingIndicator-obj2"></div>
        <div class="m-loadingIndicator-obj3"></div>
    </div>
 <form name="aspnetForm" method="post" action="default.aspx" id="aspnetForm"><input type="hidden" name="__RequestVerificationInput" value="74daeef4-2c34-4112-9ee1-687a8bde8596" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="eJR+4Qzz7BoHEnQGSVi7QJH00kD2V/k+efK/M5hFOD61iT5fQ3EK08uvyR1Ws9OCkWHX/Vho9Ll/kQLSplSfnL39d5o=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__VIEWSTATEENCRYPTED" id="__VIEWSTATEENCRYPTED" value="" />
  <div id="container">  
    <input type="hidden" id="hdnInvalidEmailFlag" value="False" />  
    

<script type="text/javascript">
    if (typeof (_runningFromMicrosite) == "undefined") { this.SetVendorCookie("vendor"); }
    var BaseURL = 'http://www.brylanehome.com/'
    var productRestUrl = '/Certona/ProductInfo.ashx';
    var isMaintenanceMode = 'false';
    var isUnScheduledMaintenance='false'
    var scriptBlockRenderedTime = '3/17/2018 12:16:39 PM';
    var autoSuggestionEngine = 'new';
    var solrAutoCompleteServiceUrl = '//fbbprautocompleteserviceapi.azurewebsites.net/api/v1/USBH/autocomplete/advanced';
</script>




<input type="hidden" value='0' id="hdnTopDeptId" />
<a id="top" class="topLink">&nbsp;</a>

<div id="header">
    <div class="header_top_menu">
        

        
    </div>

    
    <div style="display:none">
        <!-- MAXCHMB BH_MenuDeptIds -->15154,15160,15158,28846,28857,15163,15156,28844,24887<!-- MAXCHME BH_MenuDeptIds  -->
    </div>
    <!-- MAXCHMB BH_Header_2015 --><!-- From Cache CHM3 ContentId: 307739 --><style>
/* BEGIN: To be removed after Sprint 27 */

@import url(http://fonts.googleapis.com/css?family=Playfair+Display:400,400italic);
.jspContainer {
  width: auto !important;
}



@import url(https://fonts.googleapis.com/css?family=Open+Sans:400,700" rel="stylesheet);
.jspContainer {
  width: auto !important;
}


#left-nav .mui_gn_filter_value {
    display: inline-block;
    width: 145px !important;
}
.category-expandable-show, .dimension-expandable-show, .category-expandable-hide, .dimension-expandable-hide {
    background: url("https://secureimages.plussizetech.com/images/site_images/BrylaneHome/bh-sprite-header.png") no-repeat -458px 5px;
    width: 18px;
    height: 18px;
    float: right;
    cursor: pointer;
    border: 0;
    top: 0;
}
.category-expandable-hide, .dimension-expandable-hide {
    background-position:-478px 5px;
}
#content-left #left-nav #department-nav .nav-header, #left-nav div.filter-header, 
#left-nav .cat_head {
  font-family: 'Roboto', sans-serif;
}
.department-name, .minicartMyBag {
    font-family: "Playfair Display",serif;
    font-weight: 400;
}
#left-nav .scroller .mui_gn_filter .dim-value, #left-nav #mui_gn_filter-Rating.m-multiple .mui_gn_filter .dim-value, #left-nav .mui_gn_filter .dim-value, #left-nav .mui_gn_filter .mui_sub_category .dim-value {
    width: 105px;
}




.m-globalNav .m-globalNav-subCat .selection-globalNav-col .m-globalNav-col,
.m-globalNav .m-globalNav-rootCat .selection-globalNav-col .m-globalNav-col,
.m-globalNav .m-globalNav-rootCat .m-globalNav-col .m-globalNav-col,
.m-globalNav .m-globalNav-subCat li.m-globalNav-col,
.m-globalNav .m-globalNav-rootCat li.m-globalNav-col {
   float: none;
   vertical-align: top;
   min-width:150px;
   margin: 0 0 10pt 0;
   display:inline-block;
   padding:0;
}
.list-holder{
   display:table-cell;
   position:relative;
   padding:10px 30px 0 0;
   margin:10px auto 0;
}
.m-globalNav .m-globalNav-subCat .m-globalNav-col.image-col,
.m-globalNav .m-globalNav-rootCat .m-globalNav-col.image-col {
 float: none;
 margin:0 auto;
 position: relative;
 box-sizing:content-box;
 display:table-cell;
 padding:0 9px 0 0;
}
.m-globalNav .m-globalNav-subCat .m-globalNav-col .subcat-group,
.m-globalNav .m-globalNav-rootCat .m-globalNav-col .subcat-group {
 width: auto;
 border-top: 1px solid #010101 ;
}
.m-globalNav .m-globalNav-rootCat .m-globalNav-col-subcat-group-name a{
   font: bold 11px 'Roboto',sans-serif;
   letter-spacing: 0.1em;
   text-transform: uppercase;
   color: #000;
   border-bottom:1px solid #010101 ;
   margin-bottom:5px;
   padding:0;
   white-space:inherit;
   width:150px;

}

.m-globalNav .selection-globalNav-col,
.m-globalNav .m-globalNav-subCat li.m-globalNav-col,
.m-globalNav .m-globalNav-rootCat li.m-globalNav-col {
 display: table-cell;
 vertical-align:top;
 padding:0 34px 0 0;
 min-width:150px;
 width:auto;
}
.m-globalNav .m-globalNav-subCat li.m-globalNav-col:last-child,
.m-globalNav .m-globalNav-rootCat li.m-globalNav-col:last-child {
  padding:0;
}

.m-globalNav .m-globalNav-rootCat .m-globalNav-col .m-globalNav-col-subcat-group-name {
   width:auto;
   min-width:150px;
   float:none;
   margin:0 auto;
}
.m-globalNav .m-globalNav-rootCat .m-globalNav-col .m-globalNav-col {
   display:inline;

}

.m-globalNav .m-globalNav-rootCat .m-globalNav-col .m-globalNav-col a{
   margin:0 0 14.5px;
   width:150px;
   white-space:inherit;
}

.m-globalNav .m-globalNav-subCat {
min-width:inherit;
}












.m-globalNav .m-globalNav-rootCat .m-globalNav-subCat .subcat-group-name > a {
    font: bold 11px 'Roboto',sans-serif;
    letter-spacing: 0.1em;
    text-transform: uppercase;
    color: #000;
}
.m-globalNav .m-globalNav-rootCat .subcat-item > a {
    font-size: 12px;
}



.m-globalNav-rootCat.rootCat-beddingbath .m-globalNav-subCat {
   left: -5px;
   width: 945px;
}



.m-globalNav-rootCat.rootCat-window .m-globalNav-subCat {
    left: -120px;
     width: 945px;
}


.m-globalNav-rootCat.rootCat-furniture .m-globalNav-subCat {
   left: -191px;
   width: 945px;
}


.m-globalNav-rootCat.rootCat-decor .m-globalNav-subCat {
   left: -277px;
   width: 945px;
}



.m-globalNav-rootCat.rootCat-holiday .m-globalNav-subCat {
   left: -338px;
   width: 945px;
}




.m-globalNav-rootCat.rootCat-outdoor .m-globalNav-subCat {
   left: -421px;
   width: 945px;
}



.m-globalNav-rootCat.rootCat-kitchen .m-globalNav-subCat {
   left: -498px;
   width: 945px;
}


.m-globalNav-rootCat.rootCat-sale .m-globalNav-subCat {
   left: -572px;
   width: 945px;
}



/* END: To be removed after Sprint 27 */
</style>
        <!-- BH_Header_Nav_2011 -->
        <script type="text/javascript" charset="windows-1252" src="/Scripts/OpinionLab/oo_engine.min.js?WEB-REL-2018-01-18-180112-193512"></script>
        <script type="text/javascript" charset="windows-1252" src="/Scripts/OpinionLab/oo_conf_inline.js?WEB-REL-2018-01-18-180112-193512"></script>

        <!-- DELETED SCRIPT (Bootstrap dropdown) -->

        <script type="text/javascript">
            $('#NotUser').text("Log out");
        </script>

        <!-- NEW REBRAND CODE -->
        <div class="header-partition">
        <ul class="nav-top-secondary nav-top-help">
          <li class="nav-top-secondary-item first-child">
            <a href="#" class="link-top-help hasmenu">Help <span class="arrow-down-small"></span></a>
            <ul class="nav-top-menu">
              <li><a title="FAQ" href="/Help/Help.aspx">FAQ</a></li>
              <li><a title="Call Us: 1-800-544-3793" href="#">Call Us: 1-800-544-3793</a></li>
              <li><a title="Email Us" href="/ContactUs/ContactUs.aspx">Email Us</a></li>
              <li><a title="Returns" href="/Help/Help_ReturnsExchanges.aspx">Returns</a></li>
              <li><a title="Billing &amp; Payment" href="/Help/Help_BillingPayment.aspx">Billing &amp; Payment</a></li>
            </ul>
          </li>
          <li class="nav-top-secondary-item">
          </li>
        </ul>
        </div>
        <div class="header-partition">
        <div class="header-banner">
          <a class="logo-brylanehome" title="Window | Bedding | Bath | Kitchen | Storage | Furniture | BrylaneHome" href="http://www.brylanehome.com/">BrylaneHome.com</a>
        </div>
        </div>
        <div class="header-partition">
        <ul class="nav-top-secondary nav-top-account">
          <li class="nav-top-secondary-item first-child">
            <a id="SignIn" class="first menu link-top-signinreg" href="/account/Acct_Main.aspx">Sign In / Register</a>
            <a id="NotUser" href="/Account/Acct_Login.aspx?Action=LogOff"></a>
          </li>
          <li class="nav-top-secondary-item">
            <a class="link-top-myaccount hasmenu" href="#">My Account <span class="arrow-down-small"></span></a>
            <ul class="nav-top-menu">
              <li><a title="Order Status" href="/Account/Acct_OrderHistory.aspx">Order Status</a></li>
              <li><a title="Order History" href="/Account/Acct_OrderHistory.aspx">Order History</a></li>
              <li><a title="Credit Card" href="/Account/Acct_CreditCards.aspx ">Credit Card</a></li>
              <li><a title="My Rewards" href="/Account/Acct_CreditCards.aspx">My Rewards</a></li>
            </ul>
          </li>
          <li class="nav-top-secondary-item nav-top-mybag"><a class="link-top-mybag" href="/shopping_bag/ShoppingBag.aspx" onmouseover="GetSingleElement('/shopping_bag/ShoppingBagDropDown.aspx', '.viewall', '.placeholderDropdown');" onmouseout="closeNow();"><span id="ShoppingBagCount"></span>My Bag <span></span></a>
        </li>
        </ul>
        <script>
            function GetSingleElement(source, element, target) {
                var basketNewCount = GetSubCookieValue('Basket', 'Indy.Basket.BasketCount');
                var currentUrl = window.location.href;
                if (basketOldCount != basketNewCount) {
                    //do not show minicart on iPad and Shopping Bag page
                    if (!isTouchDevice && (!(currentUrl.indexOf("ShoppingBag") > -1))) {
                        $(target).show();
                        $(target).html('<div class="bg_load"><p class="loadPop"><span class="display">Loading...</span></p></div>');
                        $(target).load(source + ' ' + element);
                    }
                    basketOldCount = basketNewCount;
                    if (isTouchDevice) {
                        document.location.href = $('.link-top-mybag').attr('href'); // workaround to skip hover
                    }
                }
            }
        </script>
        </div>
        <!-- /NEW REBRAND CODE -->

        <script type="text/javascript">

            /* modules / globalNav
             *
             * The primary method of browsing through the site, usually located in the top header area.
             *
             */

            var duration = 100; // menu slide animation duration (in milliseconds)
            var mGlobalNavRootSelector = '.m-globalNav';
            var subcatSelector = $('.m-globalNav-subCat');
            var rootCatLinkSelector = 'e-rootCat-link';
            var isTouchDevice;

            function closeNow() {
                $(".placeholderDropdown").hide();
            }

            $(document).ready(function () {

                if (isTouchDevice) {
                    $(".nav-top-secondary-link").hover(function () {
                        $(this).removeClass('nav-top-secondary-link').addClass('nav-top-secondary-link-notouch');
                    });
                }

                // shopping bag dropdown


                if (navigator.userAgent.match(/iPhone/i) || navigator.userAgent.match(/iPod/i) || navigator.userAgent.match(/iPad/i))
                { isTouchDevice = true; }
                else
                { isTouchDevice = false; }

                if (isTouchDevice) {
                    $('body').on('click touchend', eDontClick);
                }

                $(".link-top-mybag").mouseover(function () {
                    $(".placeholderDropdown").show();
                });

                $(".placeholderDropdown").hover(
                  function () {
                      $('.placeholderDropdown').show();
                  }, function () {
                      closeNow();
                  }
                );

                if (typeof $(".supprimer").attr("href") != 'undefined') {
                    $('.' + rootCatLinkSelector).each(function (index) {
                        var currentLinkText = $(this).attr('href');
                        var supprimer = $('.supprimer').attr('href').toString().toLowerCase();
                        if (currentLinkText.toString().toLowerCase().indexOf(supprimer) > -1) {
                            $(this).addClass('p-navCurrent');
                        }
                        //console.log('currentLinkText: ' + currentLinkText + ', supprimer: ' + supprimer);
                        // Instead of the entire string, just compare DeptIds
                        if (currentLinkText.toString().substr(currentLinkText.length - 5).indexOf(supprimer.substr(supprimer.length - 5)) > -1) {
                            $(this).addClass('p-navCurrent');
                        }
                    });
                }

                // build nav menus

                getDeptId();
            });

            function eDontClick(event) {
                event.preventDefault();
            }

            function getDeptId() {
                var DeptIDArray = "";
                // dynamic adding of divs
                subcatSelector.each(function (index) {
                    var cutoff = $(this).attr('cutoff');
                    if (index == 0) {
                        DeptIDArray = $(this).attr('deptid');
                    }
                    else {
                        DeptIDArray += "|" + $(this).attr('deptid');
                    }
                });

                $.ajax({
                    type: 'GET',
                    url: '../MainMenu.ashx',
                    data: {
                        deptid: DeptIDArray
                    },
                    dataType: "json",
                    success: function (data) {
                        AjaxGetCategorySuccess(data);
                    },
                    error: AjaxGetCategoryError,
                });

                function AjaxGetCategorySuccess(data) {
                    if (data == null) {
                        //var currentATag =  $("<a />").html("Oh god something is wrong").attr("href", "Google.com").appendTo(currentColumn).wrap('<li></li>');
                    }
                    // Check for legacy IE, or if being executed on an affiliate site
                    if (!($.browser.msie && (parseFloat($.browser.version) < 8)) && !location.href.match(/AffiliateBrowsing|bags.womanwithin|art.womanwithin|pbj.womanwithin|stg.bags/)) {
                        subcatSelector.each(function (index) {
                            var cutoff = $(this).attr('cutoff');
                            var currentColumn = $(this);
                            $.each(data, function (i, item) {
                                if (item.id == currentColumn.attr('deptid')) {
                                    $.each(item.childCategories, function (i, subItem) {
                                        if (typeof cutoff !== 'undefined' && cutoff !== false) {
                                            if (i >= cutoff - 1) {
                                                var currentATag = $("<a />").html(subItem.displayName).attr("href", subItem.catUrl).appendTo(currentColumn).addClass("viewExtras").wrap('<li></li>');
                                            }
                                            else {
                                                var currentATag = $("<a />").html(subItem.displayName).attr("href", subItem.catUrl).appendTo(currentColumn).wrap('<li></li>');
                                            }
                                        }
                                    });
                                }
                            });
                        });
                    }
                    else {
                        // disable dropdowns
                        $(mGlobalNavRootSelector).addClass('is-primaryNavOnly');
                    }

                    setAfterAjax();
                }

                function AjaxGetCategoryError(XMLHttpRequest, textStatus, errorThrown) {

                    console.log("XMLHttpRequest: " + XMLHttpRequest);
                    console.log("textStatus: " + textStatus);
                    console.log("errorThrown: " + errorThrown);
                }
            }



            function setAfterAjax() {
                subcatSelector.show();

                //fix for Ipad  so you dont have to double click an a tag
                if (isTouchDevice) {
                    //
                    $('body').off('click touchend', eDontClick);
                    var dragging = false;
                    $('body').on('touchmove', function (event) {
                        var target = $(event.target);
                        if (target.parents(mGlobalNavRootSelector).length > 0) { event.preventDefault(); }
                        dragging = true;
                    });

                    $('body').on('touchstart', function (event) {
                        var target = $(event.target);
                        if (target.parents(mGlobalNavRootSelector).length > 0) { event.preventDefault(); }
                        dragging = false;

                    });

                    $('body').on('touchend', function (event) {
                        var target = $(event.target);
                        if (dragging) {
                            return;
                        }
                        //Do we want to click on a dropdown item? Then dont close the dropdown and click through on 1 click.
                        if (target.hasClass(rootCatLinkSelector)) {
                            event.preventDefault();
                            if (target.hasClass("p-hover")) {
                                var link = target.attr('href');
                                window.location = link;
                            }
                            else {
                                $('.' + rootCatLinkSelector).removeClass('p-hover');
                                subcatSelector.removeClass('p-hover');
                                $('.m-globalNav-rootCat').removeClass('p-hover');
                                target.addClass("p-hover");
                                target.parent().addClass("p-hover");
                                target.siblings('.m-globalNav-subCat').toggleClass('p-hover');
                            }
                        }
                        else {
                            if (target.parents(mGlobalNavRootSelector).length > 0) {
                                if (target.is("a")) {
                                    var link = target.attr('href');
                                    window.location = link;

                                }
                                // For stupid colored text with fonts
                                if (target.parents('a').length > 0) {
                                    var link = target.parents('a').attr('href');
                                    window.location = link;
                                }
                            }
                            else {
                                // We didnt click on the dropdown but we did click on what pops up the dropdown so dont open then close
                                if (!target.hasClass(rootCatLinkSelector)) {
                                    $('.' + rootCatLinkSelector).removeClass('p-hover');
                                    subcatSelector.removeClass('p-hover');
                                    $('.m-globalNav-rootCat').removeClass('p-hover');
                                }
                            }
                        }
                        if (target.parents('#left-nav').length > 0) {
                            if (target.is("a")) {
                                var link = target.attr('href');
                                window.location = link;
                            }
                        }
                    });
                }

            }

        </script>
        <!-- End module m-globalNav -->

        <script type="text/javascript">
            // default text for the search box - don't delete this variable!
            var search_box_default_text = "Enter Keyword or Item #";

            // delay before calling search auto-complete service - required!
            var autoCompleteDelay = 300;

        </script>

        <!-- BH_Header_Menu -->
        <!-- Begin module m-globalNav -->
        <!--[if lt IE 9]> <ul class="m-globalNav is-primaryNavOnly"> <![endif]-->
        <!--[if !lt IE 9]><!-->
                <ul class="m-globalNav">
            <!--<![endif]-->
            <li class="m-globalNav-rootCat rootCat-beddingbath">
                <a class="e-rootCat-link" href="/home-Bedding-and-Bath.aspx?DeptId=15154">Bedding + Bath</a>
                <ul class="m-globalNav-subCat" deptid="15154" data-maxRowLength="13" data-menuType="">
<!-- 
                    <li class="m-globalNav-col image-col">
                        <a href="/decor/Florence-Oversized-Cotton-Bedspread-Collection.aspx?PfId=16994&DeptId=15167&ProductTypeId=2&PurchaseType=G&pref=ps&ppos=7&Splt=0&StyleNo=1596&icid=tn|h|pl1|ddi-1-4-2016" style="display: block; width: 225px; height: 225px; background: #eee">
                            <img src="http://images.plussizetech.com/images/site_images/BrylaneHome/010416_DDBedding.jpg" width="225" height="225" alt="Shop Florence Bedspread" /></a>
                        <a href="/decor/Florence-Oversized-Cotton-Bedspread-Collection.aspx?PfId=16994&DeptId=15167&ProductTypeId=2&PurchaseType=G&pref=ps&ppos=7&Splt=0&StyleNo=1596&icid=tn|h|pl1|ddi-1-4-2016" title="Shop Amelia Bedspread">Shop Florence Bedspread</a>&nbsp;<span></span>
                    </li>
-->
<!-- this is for testing begin code -->






<li class="m-globalNav-col image-col">
                        <a href="/Home-Quilts-and-Coverlets.aspx?DeptId=15168">
                            <img src="https://secureimages.plussizetech.com/images/site_images/BrylaneHome/BH_2017_DropDown_Nav_Bed122817b.jpg" alt="Shop Comforters" /></a>
                        <a href="/Home-Quilts-and-Coverlets.aspx?DeptId=15168" title="Shop Bath Accessories">SHOP Quilts & Coverlets</a>&nbsp;<span></span>
                    </li>





<!-- this is for testing end code -->

                </ul>
            </li>
            <li class="m-globalNav-rootCat rootCat-window">
                <a class="e-rootCat-link" href="/home-Window.aspx?DeptId=15160">Window</a>
                <ul class="m-globalNav-subCat" deptid="15160" data-maxRowLength="13"  data-menuType="">
                 <!--   <li class="m-globalNav-col image-col">
                        <a href="/decor/Poppy-Printed-Cotton-Grommet-Panel.aspx?PfId=54064&DeptId=15286&ProductTypeId=1&ppos=5&Splt=0&StyleNo=3077" style="display: block; width: 225px; height: 225px; background: #eee">
                            <img src="http://images.plussizetech.com/images/site_images/BrylaneHome/011916_DDWindow.jpg" width="225" height="225" alt="Shop Poppy Printed Cotton Grommet Panel" /></a>
                        <a href="/decor/Poppy-Printed-Cotton-Grommet-Panel.aspx?PfId=54064&DeptId=15286&ProductTypeId=1&ppos=5&Splt=0&StyleNo=3077" title="Shop Poppy Printed Cotton Grommet Panel">Shop Cotton Grommet Panel</a> &nbsp;<span></span>
                    </li>
                test image bellow , original image above  -->

                    <li class="m-globalNav-col image-col">
                    
                    <a href="/Home-Sheer-Curtains.aspx?DeptId=25389">
                    <img src="https://secureimages.plussizetech.com/images/site_images/BrylaneHome/BH_2017_DropDown_Nav_Windows_01a_122817.jpg" alt="Shop Curtains and Drapes" /></a>
                        <a href="/Home-Sheer-Curtains.aspx?DeptId=25389" title="Shop Poppy Printed Cotton Grommet Panel">Shop Sheer Curtains</a> &nbsp;<span></span>
                        
                        
                        <a href="/Home-Window-Hardware.aspx?DeptId=15291" >
                            <img src="https://secureimages.plussizetech.com/images/site_images/BrylaneHome/BH_2017_DropDown_Nav_Windows_01b_122817.jpg" alt="Shop Curtains and Drapes" /></a>
                        <a href="/Home-Window-Hardware.aspx?DeptId=15291" title="Shop Poppy Printed Cotton Grommet Panel">Shop Hardware</a> &nbsp;<span></span>
                    </li>
                    
                    
                    
                    <li class="m-globalNav-col image-col">
                        <a href="/Home-Curtains-and-Drapes.aspx?DeptId=15286" >
                            <img src="https://secureimages.plussizetech.com/images/site_images/BrylaneHome/BH_2017_DropDown_Nav_Windows_01_122817.jpg" alt="Shop Curtains and Drapes" /></a>
                        <a href="/Home-Curtains-and-Drapes.aspx?DeptId=15286" title="Curtains & Drapes">Shop Curtains & Drapes</a> &nbsp;<span></span>
                    </li></ul>
            </li>
            <li class="m-globalNav-rootCat rootCat-furniture">
                <a class="e-rootCat-link" href="/home-Furniture.aspx?DeptId=15158">Furniture</a>
                <ul class="m-globalNav-subCat" deptid="15158" data-maxRowLength="13" data-menuType="">
                  <!--  <li class="m-globalNav-col image-col">
                        <a href="h/decor/Queen-Anne-Style-Tufted-Wingback-Recliner.aspx?PfId=313985&DeptId=23020&ProductTypeId=1&ppos=1&Splt=0&StyleNo=0044" style="display: block; width: 225px; height: 225px; background: #eee">
                            <img src="http://images.plussizetech.com/images/site_images/BrylaneHome/011916_DDFurniture.jpg" width="225" height="225" alt="Shop Queen Anne Style Tufted Wingback Recliner" /></a>
                        <a href="/decor/Queen-Anne-Style-Tufted-Wingback-Recliner.aspx?PfId=313985&DeptId=23020&ProductTypeId=1&ppos=1&Splt=0&StyleNo=0044" title="Shop Queen Anne Style Tufted Wingback Recliner">Shop Wingback Recliner</a> &nbsp;<span></span>
                    </li>

                test image bellow ,original commented out above  -->

                    <li class="m-globalNav-col image-col">
                        <a href="/Home-Chairs-and-Recliners.aspx?DeptId=23020">
                            <img src="https://secureimages.plussizetech.com/images/site_images/BrylaneHome/BH_2017_DropDown_Nav_Furniture122817.jpg" alt="Shop Chairs & Recliners" /></a>
                        <a href="/Home-Chairs-and-Recliners.aspx?DeptId=23020" title="Shop Side Tables">Shop Chairs & Recliners</a> &nbsp;<span></span>
                    </li></ul>
            </li>
            <li class="m-globalNav-rootCat rootCat-decor">
                <a class="e-rootCat-link" href="/Home-Decor.aspx?DeptId=28846">Decor</a>
                <ul class="m-globalNav-subCat" deptid="28846" data-maxRowLength="13" data-menuType="">
                   
                   
                   <li class="m-globalNav-col image-col">
                        <a href="/Home-Slipcovers.aspx?DeptId=15260" >
                            <img src="https://secureimages.plussizetech.com/images/site_images/BrylaneHome/BH_2017_DropDown_Nav_Decor122817.jpg" alt="Shop Slipcovers" /></a>
                        <a href="/Home-Slipcovers.aspx?DeptId=15260" title="Shop Area Rugs">SHOP Slipcovers</a> &nbsp;<span></span>
                   
                   
                   </li>
                </ul>
            </li>
            <li class="m-globalNav-rootCat rootCat-holiday">
                <a class="e-rootCat-link" href="/Home-Seasonal.aspx?DeptId=28857">Seasonal</a>
                <ul class="m-globalNav-subCat" deptid="28857" data-maxRowLength="13" data-menuType="">
                  <!--  <li class="m-globalNav-col image-col">
                    
       
                        <a href="/Home-Indoor-Christmas-Decor.aspx?DeptId=28872" >
                            <img src="http://images.plussizetech.com/images/site_images/BrylaneHome/BH_2017_DropDown_Nav_Seasonal_01_110117.jpg" alt="Shop Christmas Decor" /></a>
                        <a href="/Home-Indoor-Christmas-Decor.aspx?DeptId=28872" title="Shop Christmas Decor">Shop Christmas Decor</a> &nbsp;<span></span>
                    </li> -->
                    
                    
                    
                    <li class="m-globalNav-col image-col">
                    
       
                        <a href="/Home-Spring-Collection.aspx?DeptId=31535" >
                            <img src="https://secureimages.plussizetech.com/images/site_images/BrylaneHome/031618_Seasonal.jpg"  alt="Shop Spring Collection" /></a>
                        <a href="/Home-Spring-Collection.aspx?DeptId=31535" title="Shop Spring Collection">Shop Spring Collection</a> &nbsp;<span></span>
                    </li>
                    
                    
                    
                </ul>
            </li>
            <li class="m-globalNav-rootCat rootCat-outdoor">
                <a class="e-rootCat-link" href="/Home-Outdoor.aspx?DeptId=15163">Outdoor</a>
                <ul class="m-globalNav-subCat" deptid="15163" data-maxRowLength="13" data-menuType="">
                   
                   
                   <li class="m-globalNav-col image-col">
                        <a href="/Home-Occasional-Furniture.aspx?DeptId=28863" >
                            <img src="https://secureimages.plussizetech.com/images/site_images/BrylaneHome/BH_2017_DropDown_Nav_Outdoor022718.jpg" alt="Shop Occasional Furniture" /></a>
                        <a href="/Home-New-Arrivals.aspx?DeptId=22507 " title="Shop Occasional Furniture">Shop New Arrivals</a> &nbsp;<span></span>
                    
                    
                    </li>
                </ul>
            </li>
            <li class="m-globalNav-rootCat rootCat-kitchen">
                <a class="e-rootCat-link" href="/home-Kitchen.aspx?DeptId=15156">Kitchen</a>
                <ul class="m-globalNav-subCat" deptid="15156" data-maxRowLength="13" data-menuType="">
                   
                   
                   <li class="m-globalNav-col image-col">
                   <a href="/Home-Dining-and-Entertaining.aspx?DeptId=15213">
                    <img src="https://secureimages.plussizetech.com/images/site_images/BrylaneHome/BH_2017_DropDown_Nav_Kitchen01a_122817.jpg" alt="Shop Curtains and Drapes" /></a>
                        <a href="/Home-Dining-and-Entertaining.aspx?DeptId=15213" title="Shop Dining & Entertaining">Shop Dining & Entertaining</a> &nbsp;<span></span>
                        
                        
                        <a href="/Home-Bar-Stools.aspx?DeptId=23357" >
                            <img src="https://secureimages.plussizetech.com/images/site_images/BrylaneHome/BH_2017_DropDown_Nav_Kitchen01b_122817.jpg" alt="Shop Curtains and Drapes" /></a>
                        <a href="/Home-Bar-Stools.aspx?DeptId=23357" title="Shop Bar Stools">Shop Bar Stools</a> &nbsp;<span></span>
                    </li>
                    
                    
                    
                    <li class="m-globalNav-col image-col">
                        <a href="/Home-Bakers-Rack-and-Buffet.aspx?DeptId=23355" >
                            <img src="https://secureimages.plussizetech.com/images/site_images/BrylaneHome/BH_2017_DropDown_Nav_Kitchen01_122817.jpg" alt="Shop Curtains and Drapes" /></a>
                        <a href="/Home-Bakers-Rack-and-Buffet.aspx?DeptId=23355" title="Shop Kitchen Furniture">Shop Kitchen Furniture</a> &nbsp;<span></span>
                    </li></ul>
            </li>
            <li class="m-globalNav-rootCat rootCat-sale">
                <a class="e-rootCat-link" href="/Home-Clearance.aspx?DeptId=15164">Clearance</a>
                <ul class="m-globalNav-subCat" deptid="28844" data-maxRowLength="13" data-menuType="">
                    
                    <li class="m-globalNav-col image-col">
                        <a href="/Home-Clearance.aspx?DeptId=15164" >
                            <img src="https://secureimages.plussizetech.com/images/site_images/BrylaneHome/BH_2017_DropDown_Nav_Clearance080117.gif" alt="Shop Clearance" /></a>
                        <a href="/Home-Clearance.aspx?DeptId=15164" title="Shop Clearance">Shop Clearance</a> &nbsp;<span></span>
                    
                    </li>
                </ul>
            </li>
            <li class="m-globalNav-rootCat rootCat-stylecenter">
                <a class="e-rootCat-link" href="/Home-BH-Resources.aspx?DeptId=24887">Style Center
                </a>
            </li>
            <li class="m-globalNav-rootCat searchLi">
                <div class="search">
                    <div class="search_bar">
                        <input maxlength="250" class="" value="Enter Keyword or Item #" id="search_input" onkeypress="return SearchOnEnter(this,event,'search_input');" type="text" autocomplete="off">
                        <a href="javascript:void(0);" title="Submit Search" onclick="return SearchOnClick('search_input');" id="searchsubmit" class="go_button"><span class="display">Go</span></a>
                        <div class="search-suggestions"></div>
                    </div>
                </div>
                
                
                
                



                <script>
                    $(document).ready(function () {

                        $('#header').css('height', 'auto'); // workaround for unstyled content appearing very briefly

                        var isTouch = (navigator.userAgent.match(/iPad/i) || navigator.userAgent.match(/iPhone/i) || navigator.userAgent.match(/iPod/i)) ? true : false;
                        var searchPlaceHolder = "Enter Keyword or Item #";

                        $('#search_input').each(function () {
                            var val = $(this).val();
                            if (typeof val !== 'undefined' && val != "" && val != searchPlaceHolder) {
                                $('#search_input').addClass('search-active');
                            }
                            $('.m-globalNav-rootCat.searchLi').css('visibility', 'visible');
                        });

                        $('#search_input').focus(function () {
                            $('#search_input').addClass('search-active');
                            if (((this.value == "") || (this.value == searchPlaceHolder))) {
                                this.value = "";
                            }
                        });

                        if (isTouch) {
                            $('.search_bar').bind('click touchstart', function () {
                                $('#search_input').focus().addClass('search-active');
                            });

                            $('.go_button').bind('click touchstart', function () {
                                return SearchOnClick('search_input');
                            });
                        }

                        $('#search_input').blur(function () {
                            if ((this.value == '') || (this.value == searchPlaceHolder)) {
                                if (this.value == '') {
                                    this.value = searchPlaceHolder;
                                }
                                $('#search_input').removeClass('search-active');
                            }
                        });

                    });
                </script>
            </li>
        </ul>



<!-- Begin Maintenance Mode Banner -->
<script type="text/javascript">
$(document).ready(function() {
    if (typeof isMaintenanceMode != 'undefined' && isMaintenanceMode == 'true' && typeof scriptBlockRenderedTime != 'undefined') {
    if (typeof isUnScheduledMaintenance != 'undefined' && isUnScheduledMaintenance == 'true') {
$("body").prepend("<div class='maintenance-banner-unsch'>&nbsp;</div>");
}
else {
var d = new Date(scriptBlockRenderedTime); 
if (d.getDay() == 0) {
$("body").prepend("<div class='maintenance-banner-500'>&nbsp;</div>");
}
else {
$("body").prepend("<div class='maintenance-banner-345'>&nbsp;</div>");
}
}
    }
});
</script>
<!-- End Maintenance Mode Banner --> 

        <!-- MAXCHME BH_Header_2015  -->

    
        <div style="display: none" class="menudepttree" deptid="15154">

            
                    <li class="m-globalNav-col">
                        <span class="m-globalNav-col m-globalNav-col-subcat-group-name listCounted">
                            <a href="/Home-Bedding.aspx?DeptId=28834">
                                Bedding
                            </a></span>
                        <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Quilts-and-Coverlets.aspx?DeptId=15168">
                                        Quilts & Coverlets</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Comforters-and-Sets.aspx?DeptId=20590">
                                        Comforters & Sets</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Bedspreads.aspx?DeptId=15167">
                                        Bedspreads</a>
                                </span>
                            
                    </li>
                
                    <li class="m-globalNav-col">
                        <span class="m-globalNav-col m-globalNav-col-subcat-group-name listCounted">
                            <a href="/Home-Bed-Essentials.aspx?DeptId=28835">
                                Bed Essentials
                            </a></span>
                        <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Mattress-Pads-and-Toppers.aspx?DeptId=15184">
                                        Mattress Pads & Toppers</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Pillows.aspx?DeptId=15183">
                                        Pillows</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Sheets.aspx?DeptId=15170">
                                        Sheets</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Blankets-and-Throws.aspx?DeptId=15173">
                                        Blankets & Throws</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Bed-Skirts.aspx?DeptId=15176">
                                        Bed Skirts</a>
                                </span>
                            
                    </li>
                
                    <li class="m-globalNav-col">
                        <span class="m-globalNav-col m-globalNav-col-subcat-group-name listCounted">
                            <a href="/Home-Bath.aspx?DeptId=15155">
                                Bath
                            </a></span>
                        <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Towels.aspx?DeptId=15198">
                                        Towels</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Bath-Accessories.aspx?DeptId=22766">
                                        Bath Accessories</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Bath-Rugs-and-Bath-Mats.aspx?DeptId=15199">
                                        Bath Rugs & Bath Mats</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Bath-Furniture.aspx?DeptId=25410">
                                        Bath Furniture</a>
                                </span>
                            
                    </li>
                
                    <li class="m-globalNav-col">
                        <span class="m-globalNav-col m-globalNav-col-subcat-group-name listCounted">
                            <a href="/Home-Features.aspx?DeptId=28836">
                                Features
                            </a></span>
                        <span class="m-globalNav-col listCounted">
                                    <a href="/Home-New-Arrivals.aspx?DeptId=15191">
                                        New Arrivals </a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-BrylaneHome-Studio-Collection.aspx?DeptId=15485">
                                        BrylaneHome Studio Collection</a>
                                </span>
                            
                    </li>
                
        </div>
    
        <div style="display: none" class="menudepttree" deptid="15160">

            
                    <li class="m-globalNav-col">
                        <span class="m-globalNav-col m-globalNav-col-subcat-group-name listCounted">
                            <a href="/Home-Windows.aspx?DeptId=28839">
                                Windows
                            </a></span>
                        <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Energy-Savers.aspx?DeptId=15296">
                                        Energy Savers</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Curtains-and-Drapes.aspx?DeptId=15286">
                                        Curtains & Drapes</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Sheer-Curtains.aspx?DeptId=25389">
                                        Sheer Curtains</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Window-Hardware.aspx?DeptId=15291">
                                        Window Hardware</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Blinds-and-Shades.aspx?DeptId=15287">
                                        Blinds & Shades</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Valances.aspx?DeptId=15290">
                                        Valances</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Kitchen-Curtains.aspx?DeptId=25388">
                                        Kitchen Curtains</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-All-In-One-Window.aspx?DeptId=15289">
                                        All In One Window</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Outdoor-Curtains.aspx?DeptId=30570">
                                        Outdoor Curtains </a>
                                </span>
                            
                    </li>
                
                    <li class="m-globalNav-col">
                        <span class="m-globalNav-col m-globalNav-col-subcat-group-name listCounted">
                            <a href="/Home-Features.aspx?DeptId=28853">
                                Features
                            </a></span>
                        <span class="m-globalNav-col listCounted">
                                    <a href="/Home-New-Arrivals.aspx?DeptId=15297">
                                        New Arrivals</a>
                                </span>
                            
                    </li>
                
        </div>
    
        <div style="display: none" class="menudepttree" deptid="15158">

            
                    <li class="m-globalNav-col">
                        <span class="m-globalNav-col m-globalNav-col-subcat-group-name listCounted">
                            <a href="/Home-Bedroom.aspx?DeptId=23024">
                                Bedroom
                            </a></span>
                        <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Headboards.aspx?DeptId=23061">
                                        Headboards</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Dressers-and-Accessories.aspx?DeptId=15248">
                                        Dressers & Accessories</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Night-Stands.aspx?DeptId=23639">
                                        Night Stands</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Beds.aspx?DeptId=23063">
                                        Beds</a>
                                </span>
                            
                    </li>
                
                    <li class="m-globalNav-col">
                        <span class="m-globalNav-col m-globalNav-col-subcat-group-name listCounted">
                            <a href="/Home-Living-Room.aspx?DeptId=23019">
                                Living Room
                            </a></span>
                        <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Chairs-and-Recliners.aspx?DeptId=23020">
                                        Chairs & Recliners</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Benches-and-Ottomans.aspx?DeptId=23021">
                                        Benches & Ottomans</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Coffee-End-and-Side-Tables.aspx?DeptId=23029">
                                        Coffee, End & Side Tables</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Media-and-TV-Stands.aspx?DeptId=23022">
                                        Media & TV Stands</a>
                                </span>
                            
                    </li>
                
                    <li class="m-globalNav-col">
                        <span class="m-globalNav-col m-globalNav-col-subcat-group-name listCounted">
                            <a href="/Home-Kitchen-and-Dining.aspx?DeptId=23030">
                                Kitchen & Dining
                            </a></span>
                        <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Bakers-Rack-and-Buffet.aspx?DeptId=23037">
                                        Bakers Rack & Buffet</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Bar-Stools.aspx?DeptId=23032">
                                        Bar Stools</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Kitchen-Carts-and-Islands.aspx?DeptId=23031">
                                        Kitchen Carts &  Islands</a>
                                </span>
                            
                    </li>
                
                    <li class="m-globalNav-col">
                        <span class="m-globalNav-col m-globalNav-col-subcat-group-name listCounted">
                            <a href="/Home-Home-Office.aspx?DeptId=23025">
                                Home Office
                            </a></span>
                        <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Office-Chairs.aspx?DeptId=23027">
                                        Office Chairs</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Office-Accessories.aspx?DeptId=28843">
                                        Office Accessories</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Office-Desks-and-Accessories.aspx?DeptId=23026">
                                        Office Desks & Accessories</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Book-Shelves.aspx?DeptId=23028">
                                        Book Shelves</a>
                                </span>
                            
                    </li>
                
                    <li class="m-globalNav-col">
                        <span class="m-globalNav-col m-globalNav-col-subcat-group-name listCounted">
                            <a href="/Home-Accent.aspx?DeptId=23071">
                                Accent
                            </a></span>
                        <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Benches-and-Ottomans.aspx?DeptId=23074">
                                        Benches & Ottomans</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Side-End-and-Accent-Tables.aspx?DeptId=24822">
                                        Side, End & Accent Tables</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Accent-Furniture-and-Fireplaces.aspx?DeptId=23073">
                                        Accent Furniture & Fireplaces</a>
                                </span>
                            
                    </li>
                
                    <li class="m-globalNav-col">
                        <span class="m-globalNav-col m-globalNav-col-subcat-group-name listCounted">
                            <a href="/Home-Storage.aspx?DeptId=15157">
                                Storage
                            </a></span>
                        <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Closet-and-Space-Savers.aspx?DeptId=15236">
                                        Closet & Space Savers</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Wardrobes-and-Drawers.aspx?DeptId=20815">
                                        Wardrobes & Drawers</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Laundry-Organizers.aspx?DeptId=20814">
                                        Laundry Organizers</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Pet-Supplies.aspx?DeptId=20901">
                                        Pet Supplies</a>
                                </span>
                            
                    </li>
                
                    <li class="m-globalNav-col">
                        <span class="m-globalNav-col m-globalNav-col-subcat-group-name listCounted">
                            <a href="/Home-Features.aspx?DeptId=28845">
                                Features
                            </a></span>
                        <span class="m-globalNav-col listCounted">
                                    <a href="/Home-New-Arrivals.aspx?DeptId=15269">
                                        New Arrivals</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Furniture-Flash-Sale.aspx?DeptId=32105">
                                        Furniture Flash Sale</a>
                                </span>
                            
                    </li>
                
        </div>
    
        <div style="display: none" class="menudepttree" deptid="28846">

            
                    <li class="m-globalNav-col">
                        <span class="m-globalNav-col m-globalNav-col-subcat-group-name listCounted">
                            <a href="/Home-Slipcovers.aspx?DeptId=15260">
                                Slipcovers
                            </a></span>
                        <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Sofa-Covers.aspx?DeptId=23042">
                                        Sofa Covers</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Loveseat-Covers.aspx?DeptId=23043">
                                        Loveseat Covers</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Wing-and-Arm-Chair-Covers.aspx?DeptId=23044">
                                        Wing & Arm Chair Covers</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Recliner-Covers.aspx?DeptId=23045">
                                        Recliner Covers</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Dining-Room-Chairs.aspx?DeptId=28847">
                                        Dining Room Chairs</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Pet-Protection.aspx?DeptId=28848">
                                        Pet Protection</a>
                                </span>
                            
                    </li>
                
                    <li class="m-globalNav-col">
                        <span class="m-globalNav-col m-globalNav-col-subcat-group-name listCounted">
                            <a href="/Home-Rugs.aspx?DeptId=20059">
                                Rugs
                            </a></span>
                        <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Area-Rugs.aspx?DeptId=20064">
                                        Area Rugs</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Door-Mats.aspx?DeptId=28849">
                                        Door Mats</a>
                                </span>
                            
                    </li>
                
                    <li class="m-globalNav-col">
                        <span class="m-globalNav-col m-globalNav-col-subcat-group-name listCounted">
                            <a href="/Home-Lighting.aspx?DeptId=16176">
                                Lighting
                            </a></span>
                        <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Pendant-Lamps.aspx?DeptId=28852">
                                        Pendant Lamps</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Table-Lamps.aspx?DeptId=28851">
                                        Table Lamps</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Floor-Lamps.aspx?DeptId=28850">
                                        Floor Lamps</a>
                                </span>
                            
                    </li>
                
                    <li class="m-globalNav-col">
                        <span class="m-globalNav-col m-globalNav-col-subcat-group-name listCounted">
                            <a href="/Home-Decor.aspx?DeptId=28854">
                                Décor
                            </a></span>
                        <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Wall-Decor.aspx?DeptId=15250">
                                        Wall Décor </a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Throw-Pillows-and-Poufs.aspx?DeptId=28257">
                                        Throw Pillows & Poufs</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Home-Accessories.aspx?DeptId=30245">
                                        Home Accessories</a>
                                </span>
                            
                    </li>
                
                    <li class="m-globalNav-col">
                        <span class="m-globalNav-col m-globalNav-col-subcat-group-name listCounted">
                            <a href="/Home-Features.aspx?DeptId=28855">
                                Features
                            </a></span>
                        <span class="m-globalNav-col listCounted">
                                    <a href="/Home-New-Arrivals.aspx?DeptId=28856">
                                        New Arrivals</a>
                                </span>
                            
                    </li>
                
        </div>
    
        <div style="display: none" class="menudepttree" deptid="28857">

            
                    <li class="m-globalNav-col">
                        <span class="m-globalNav-col m-globalNav-col-subcat-group-name listCounted">
                            <a href="/Home-Seasonal-Decor.aspx?DeptId=18905">
                                Seasonal Décor
                            </a></span>
                        <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Spring-Collection.aspx?DeptId=31535">
                                        Spring Collection </a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Wreaths-Garland-and-Swags.aspx?DeptId=27159">
                                        Wreaths, Garland & Swags</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Patriotic-Decor.aspx?DeptId=31658">
                                        Patriotic Decor</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Fall-Collection.aspx?DeptId=18499">
                                        Fall Collection</a>
                                </span>
                            
                    </li>
                
                    <li class="m-globalNav-col">
                        <span class="m-globalNav-col m-globalNav-col-subcat-group-name listCounted">
                            <a href="/Home-Christmas.aspx?DeptId=15592">
                                Christmas 
                            </a></span>
                        <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Christmas-Trees.aspx?DeptId=23757">
                                        Christmas Trees</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Christmas-Tree-Decorations.aspx?DeptId=31234">
                                        Christmas Tree Decorations</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Indoor-Christmas-Decor.aspx?DeptId=28872">
                                        Indoor Christmas Decor</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Outdoor-Christmas-Lighted-Decorations.aspx?DeptId=28859">
                                        Outdoor Christmas Lighted Decorations</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Christmas-Bedding.aspx?DeptId=18908">
                                        Christmas Bedding</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Christmas-Pillows.aspx?DeptId=28871">
                                        Christmas Pillows</a>
                                </span>
                            
                    </li>
                
                    <li class="m-globalNav-col">
                        <span class="m-globalNav-col m-globalNav-col-subcat-group-name listCounted">
                            <a href="/Home-Gift-Guide.aspx?DeptId=17245">
                                Gift Guide 
                            </a></span>
                        <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Gifts-Under-25.aspx?DeptId=21954">
                                        Gifts Under $25</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Gifts-Under-50.aspx?DeptId=19159">
                                        Gifts Under $50</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Gifts-Under-100.aspx?DeptId=17254">
                                        Gifts Under $100</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Gifts-of-Comfort.aspx?DeptId=17304">
                                        Gifts of Comfort </a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Gifts-for-the-Host.aspx?DeptId=24360">
                                        Gifts for the Host </a>
                                </span>
                            
                    </li>
                
                    <li class="m-globalNav-col">
                        <span class="m-globalNav-col m-globalNav-col-subcat-group-name listCounted">
                            <a href="/Home-Features.aspx?DeptId=28873">
                                Features
                            </a></span>
                        <span class="m-globalNav-col listCounted">
                                    <a href="/Home-New-Arrivals.aspx?DeptId=31170">
                                        New Arrivals</a>
                                </span>
                            
                    </li>
                
        </div>
    
        <div style="display: none" class="menudepttree" deptid="15163">

            
                    <li class="m-globalNav-col">
                        <span class="m-globalNav-col m-globalNav-col-subcat-group-name listCounted">
                            <a href="/Home-Outdoor-Furniture.aspx?DeptId=28861">
                                Outdoor Furniture
                            </a></span>
                        <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Occasional-Furniture.aspx?DeptId=28863">
                                        Occasional Furniture</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Bistro-and-Dining-Sets.aspx?DeptId=28862">
                                        Bistro & Dining Sets</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Outdoor-Chairs.aspx?DeptId=15583">
                                        Outdoor Chairs</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Gazebos.aspx?DeptId=22612">
                                        Gazebos</a>
                                </span>
                            
                    </li>
                
                    <li class="m-globalNav-col">
                        <span class="m-globalNav-col m-globalNav-col-subcat-group-name listCounted">
                            <a href="/Home-Outdoor-Accessories.aspx?DeptId=28864">
                                Outdoor Accessories
                            </a></span>
                        <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Cushions-and-Pillows.aspx?DeptId=24819">
                                        Cushions & Pillows</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Umbrellas-and-Bases.aspx?DeptId=28866">
                                        Umbrellas  &  Bases</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Garden-and-Planters.aspx?DeptId=15587">
                                        Garden & Planters </a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Grilling-and-Entertaining.aspx?DeptId=15599">
                                        Grilling & Entertaining</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Outdoor-Decor.aspx?DeptId=30451">
                                        Outdoor Decor </a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Outdoor-Lighting.aspx?DeptId=27553">
                                        Outdoor Lighting</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Outdoor-Rugs.aspx?DeptId=30445">
                                        Outdoor Rugs </a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Outdoor-Curtains.aspx?DeptId=31024">
                                        Outdoor Curtains</a>
                                </span>
                            
                    </li>
                
                    <li class="m-globalNav-col">
                        <span class="m-globalNav-col m-globalNav-col-subcat-group-name listCounted">
                            <a href="/Home-Features.aspx?DeptId=28867">
                                Features
                            </a></span>
                        <span class="m-globalNav-col listCounted">
                                    <a href="/Home-New-Arrivals.aspx?DeptId=22507">
                                        New Arrivals </a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Early-Bird-Outdoor-Event.aspx?DeptId=32104">
                                        Early Bird Outdoor Event</a>
                                </span>
                            
                    </li>
                
        </div>
    
        <div style="display: none" class="menudepttree" deptid="15156">

            
                    <li class="m-globalNav-col">
                        <span class="m-globalNav-col m-globalNav-col-subcat-group-name listCounted">
                            <a href="/Home-Kitchen.aspx?DeptId=15228">
                                Kitchen
                            </a></span>
                        <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Dining-and-Entertaining.aspx?DeptId=15213">
                                        Dining & Entertaining</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Cookware-and-Kitchen-Appliances.aspx?DeptId=15210">
                                        Cookware & Kitchen Appliances </a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Trash-Cans.aspx?DeptId=20830">
                                        Trash Cans</a>
                                </span>
                            
                    </li>
                
                    <li class="m-globalNav-col">
                        <span class="m-globalNav-col m-globalNav-col-subcat-group-name listCounted">
                            <a href="/Home-Kitchen-Furniture.aspx?DeptId=20828">
                                Kitchen Furniture
                            </a></span>
                        <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Bakers-Rack-and-Buffet.aspx?DeptId=23355">
                                        Bakers Rack & Buffet</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Bar-Stools.aspx?DeptId=23357">
                                        Bar Stools</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Dining-Chairs-Tables-and-Sets.aspx?DeptId=23359">
                                        Dining Chairs, Tables & Sets</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Kitchen-Carts-and-Islands.aspx?DeptId=23356">
                                        Kitchen Carts & Islands</a>
                                </span>
                            
                    </li>
                
        </div>
    
        <div style="display: none" class="menudepttree" deptid="28844">

            
                    <li class="m-globalNav-col">
                        <span class="m-globalNav-col m-globalNav-col-subcat-group-name listCounted">
                            <a href="/Home-Limited-Time-Offers.aspx?DeptId=24297">
                                Limited Time Offers
                            </a></span>
                        <span class="m-globalNav-col listCounted">
                                    <a href="/Home-New-Markdowns.aspx?DeptId=31635">
                                        New Markdowns</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Bedding.aspx?DeptId=19903">
                                        Bedding</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Bath.aspx?DeptId=15852">
                                        Bath</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Furniture-and-Decor.aspx?DeptId=15270">
                                        Furniture & Decor</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Window.aspx?DeptId=15853">
                                        Window</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Kitchen.aspx?DeptId=15546">
                                        Kitchen</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Storage.aspx?DeptId=15243">
                                        Storage</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Seasonal.aspx?DeptId=29864">
                                        Seasonal</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Outdoor.aspx?DeptId=15568">
                                        Outdoor</a>
                                </span>
                            
                    </li>
                
                    <li class="m-globalNav-col">
                        <span class="m-globalNav-col m-globalNav-col-subcat-group-name listCounted">
                            <a href="/Home-Clearance.aspx?DeptId=15164">
                                Clearance
                            </a></span>
                        <span class="m-globalNav-col listCounted">
                                    <a href="/Home-New-Markdowns.aspx?DeptId=15323">
                                        New Markdowns</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Seasonal.aspx?DeptId=15641">
                                        Seasonal</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Bath.aspx?DeptId=15327">
                                        Bath</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Bedding.aspx?DeptId=19270">
                                        Bedding</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Window.aspx?DeptId=15335">
                                        Window</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Storage.aspx?DeptId=15334">
                                        Storage</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Decor.aspx?DeptId=15331">
                                        Décor</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Furniture.aspx?DeptId=15325">
                                        Furniture</a>
                                </span>
                            
                    </li>
                
        </div>
    
        <div style="display: none" class="menudepttree" deptid="24887">

            
                    <li class="m-globalNav-col">
                        <span class="m-globalNav-col m-globalNav-col-subcat-group-name listCounted">
                            <a href="/Home-BH-Style-Steals.aspx?DeptId=31012">
                                BH Style Steals
                            </a></span>
                        
                    </li>
                
                    <li class="m-globalNav-col">
                        <span class="m-globalNav-col m-globalNav-col-subcat-group-name listCounted">
                            <a href="/Home-Looks-We-Love.aspx?DeptId=30521">
                                Looks We Love
                            </a></span>
                        
                    </li>
                
                    <li class="m-globalNav-col">
                        <span class="m-globalNav-col m-globalNav-col-subcat-group-name listCounted">
                            <a href="/Home-Design-Trends.aspx?DeptId=30605">
                                Design Trends
                            </a></span>
                        
                    </li>
                
                    <li class="m-globalNav-col">
                        <span class="m-globalNav-col m-globalNav-col-subcat-group-name listCounted">
                            <a href="/Home-Guides.aspx?DeptId=28837">
                                Guides
                            </a></span>
                        <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Outdoor-Cushion-Guide.aspx?DeptId=25422">
                                        Outdoor Cushion Guide</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Slipcover-Guide.aspx?DeptId=25420">
                                        Slipcover Guide</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-Window-Measuring-Guide.aspx?DeptId=25421">
                                        Window Measuring Guide</a>
                                </span>
                            <span class="m-globalNav-col listCounted">
                                    <a href="/Home-The-Perfect-Tree.aspx?DeptId=31970">
                                        The Perfect Tree</a>
                                </span>
                            
                    </li>
                
        </div>
    
<script>

    var megaMenuControllerObjects = {
        listContainer: ".menudepttree", // can be Id or Class

        marker: "deptId", // costume attribute on target menu

        mainSection: "li.m-globalNav-col", // can be Id or Class

        childSection: ".listCounted", // can be Id or Class

        colclassName: "selection-globalNav-col", //used to create class to id column element

        colElement: "<span></span>",  // can not!! be list elements !!(ex <li></li>).

        maxRowLength: 13, //default max row length (this ca be edited in chm by adding a attribute to the parent container controlled below in dymnamicHtml ).

        dymnamicHtml: {
            htmlStart: 'ul[deptid="', // parent menu html element reference start (deptId goes after in script)
            htmlEnd: '"]',// parent menu html element reference end (deptId goes before in script)
            htmlAttribute: {
                data_maxRowLength: 'data-maxRowLength', // this allows the menu list number to be controlled in CHM individually (this is rename-able but must match the html counter part ).
                data_menuType: "data-menuType"// this allows the menu reference  to be controlled in CHM individually (this is rename-able but must match the html counter part ).
            }
        },
        menu: 'default'  // current choices are ( Consolidated , Preserved:default )

    },
    megaMenuController = (function (menuOptions) {

        var self = this,
            megaMCP = megaMenuController.prototype,
            mdhdMax = menuOptions.dymnamicHtml.htmlAttribute.data_maxRowLength,
            mdhend = menuOptions.dymnamicHtml.htmlEnd,
            mdhStart = menuOptions.dymnamicHtml.htmlStart;

        megaMCP.formatMenu = function (menuType) {

            switch (menuType.menu) {
                case 'Consolidated':
                case 'c':
                case 'C':
                case '2':
                case 2:
                    self.formatMenuConsolidated(menuType.element, menuType.parent_element, menuType.deptID);
                    break;
                default:
                    self.formatMenuPreserved(menuType.element, menuType.parent_element, menuType.deptID);
                    break;
            
            }
        }

        megaMCP.formatMenuConsolidated = function (element, parent_element, deptID) {
            var menuDynamicRowMax = $(mdhStart + deptID + mdhend).attr(mdhdMax);
            menuDynamicRowMax === undefined && menuDynamicRowMax === "" && menuDynamicRowMax <= 0 ? null : menuOptions.maxRowLength = menuDynamicRowMax;

            var maxRowLength = menuOptions.maxRowLength,
                currentHtml = element.find(menuOptions.mainSection),
                listTotal = element.find(menuOptions.childSection),
                listLength = listTotal.length,
                totalColumns = Math.ceil((Math.max(listLength, maxRowLength) / Math.min(maxRowLength, listLength))),
                waitingList = new Array();

            currentHtml.each(function (k, v) { waitingList.push({ menuItem: $(v), ItemAdded: false }) });
            for (var i = 0; i < totalColumns ; i++) {
                var column = $(menuOptions.colElement).addClass(menuOptions.colclassName);


                $.each(waitingList, function (k, v) {
                    if (!v.ItemAdded) {
                        var vlen = $(v.menuItem).children().length,
                            columLen = column.find(menuOptions.childSection).length;

                        if ((columLen + vlen) <= maxRowLength) {
                            $(v.menuItem).appendTo(column)
                            v.ItemAdded = true;
                        }
                    }
                });
                column.html() === "" ? column.remove() :  element.append(column);
            }
        }

        megaMCP.formatMenuPreserved = function (element, parent_element, deptID) {
            var menuDynamicRowMax = $(mdhStart + deptID + mdhend).attr(mdhdMax);
            menuDynamicRowMax === undefined && menuDynamicRowMax === ""  && menuDynamicRowMax <= 0 ? null : menuOptions.maxRowLength = menuDynamicRowMax;

            var maxRowLength = menuOptions.maxRowLength,
                currentHtml = element.find(menuOptions.mainSection),
                listTotal = element.find(menuOptions.childSection),
                listLength = listTotal.length,
                totalColumns = Math.ceil((Math.max(listLength, maxRowLength) / Math.min(maxRowLength, listLength))),
                controlNum = 0,
                    colList = new Array();

            function addToCol(item) {
                var currentplace = colList.length > 0 ? (colList.length - 1) : 0,
                    currentCol = $(colList[currentplace]);
                $(item).appendTo(currentCol);
            }

            function createCol(item) {
                var column = $(menuOptions.colElement).addClass(menuOptions.colclassName),
                    currentplace = colList.length > 0 ? (colList.length - 1) : 0,
                    currentItem = $(item);
                currentItem.appendTo(column);
                colList.push(column);
                element.append(column);
            }

            currentHtml.each(function (k, v) {
                if (colList.length) {

                    var colListLen = colList.length > 0 ? (colList.length - 1) : 0,
                        currentCol = colList[colListLen],
                        currentColLen = $(currentCol).children().children().length,
                        currentItemChildren = $(v).children().length;

                    ((currentColLen + currentItemChildren) <= maxRowLength) ? addToCol(v) : createCol(v);
                } else {
                    createCol(v);
                }

            });
        }

        megaMCP.setup = function () {
            $(menuOptions.listContainer).each(function (key, value) {

                var dpID = $(value).attr(menuOptions.marker),
                    mdhdMax = menuOptions.dymnamicHtml.htmlAttribute.data_menuType,
                    mdhend = menuOptions.dymnamicHtml.htmlEnd,
                    mdhStart = menuOptions.dymnamicHtml.htmlStart,
                    menuType = $(mdhStart + dpID + mdhend).attr(mdhdMax);
                    menuType === undefined && menuType === "" ? null : menuOptions.menu = menuType;
                !!dpID ? self.formatMenu({
                    menu: menuOptions.menu,
                    element: $(value),
                    parent_element: this,
                    deptID: dpID
                }) : null;
            });
        }

        return {
            setup: self.setup
        }
    });

    $(document).ready(function () {

        var menuMega = new megaMenuController(megaMenuControllerObjects);
        menuMega.setup();
        $(".menudepttree").each(function (index, element) {
            var divdeptId = $(this).attr("deptId");
            if ($('ul[deptid="' + divdeptId + '"]').length != 0) {
                $('ul[deptid="' + divdeptId + '"]').prepend($(this).html());
            }
        });
        $(".menudepttree").remove();
    });
</script>

    <div style="clear: both"></div>

    <script type="text/x-handlebars-template" id="search-suggestions-historyLink">
                <div class="search-suggestions-title">Previous Searches:</div>
                {{#each this}}
                    <div class="search-item search-suggestions-result">
                        <a href="/Search/SearchResults.aspx?SearchHeader={{encodeUri this}}&stype=Previous">{{this}}</a>
                        <span class="search-suggestions-result-arrow"></span>
                    </div>
                {{/each}}
            </script>
            <script type="text/x-handlebars-template" id="search-suggestions-historyLink-legacy">
                <style>
    .active .search_bar {
    border: transparent;
    }
     
.search_bar span {
    margin-top: 4px;
    font-weight: bold;
    font-size: 11px;
}
.search_bar input::-ms-clear {
    display: none;
} 

.search_bar input::-ms-reveal{
    display: none;
}

.search_bar .search-active {
    background-color: #f4f4f4; 
    color: #333;
}
   
    .search .search_bar div.search-suggestions {
    display: none;
    position:relative;
    padding: 6px 0;
    border-top: 0;
    text-align: left;
    font-size: 11px;
    color: #666;
    font-weight: normal;
    font-style: italic;
}

.search .search_bar div.search-suggestions a {
    display: block;
    padding: 4px;
    color: #333;
    font-style: normal;
    text-decoration: none;
}

.search .search_bar div.search-suggestions a.selected {
    background: #eee;
}

.search .search_bar div.search-suggestions strong {
    color: #000;
}


.search .search_bar div.search-suggestions a.history {
    float: left;
    width: 145px;
    margin: 0 8px 0 0;
}

.search .search_bar div.search-suggestions span.remove-history {
    display: none !important;
    float: left;
    display: block;
    width: 12px;
    height: 12px;
    margin: 5px 0 0 0;
    padding: 0;
    background: url(//secureimages.plussizetech.com/images/site_images/brylanehome/search_history_remove_entry.png);
    cursor: pointer;
}

.search .search_bar div.search-suggestions span.remove-history:hover {
    background-position: 0 -12px;
}
.search .search_bar div.search-suggestions-result {
    padding: 0;
    border-bottom: none;
    width: auto;
}
                </style>
                <div class="search-suggestions-legacy-container">
                    <div class="search-suggestions-legacy-title">Previous Searches:</div>
                    {{#each this}}
                    <div class="search-item search-suggestions-result-legacy">
                        <a href="/Search/SearchResults.aspx?SearchHeader={{encodeUri this}}&stype=Previous">{{this}}</a>
                    </div>
                    {{/each}}
                        
                </div>
            </script>
            <script type="text/x-handlebars-template" id="search-suggestions-suggestedLink">
                <div class="search-suggestions-title">Suggestions:</div>
                {{#each keywordSugg}}
                    <div class="search-item search-suggestions-result">
                        <a class="history" href="/Search/SearchResults.aspx?SearchHeader={{textUrl}}&stype=Suggested">{{{textString}}}</a>
                        <span class="search-suggestions-result-arrow"></span>
                    </div>
                {{/each}}
                {{#each productSugg}}
                <div class="search-item search-suggestions-visualProduct clearfix">
                        <div class="sg-productImage">
                            <a href="{{ProdUrl}}" title="{{{Name}}}"><img src="{{ImageUrl}}" title="{{{Name}}}"></a>
                        </div>
                        <a href="{{ProdUrl}}" title="{{{Name}}}"><div class="sg-productName">{{{Name}}}</div></a>
                    </div>
                {{/each}}
            </script>
            <script type="text/x-handlebars-template" id="search-suggestions-suggestedLink-legacy">
                <style>
     .active .search_bar {
    border: transparent;
    }
     
.search_bar span {
    margin-top: 4px;
    font-weight: bold;
    font-size: 11px;
}
.search_bar input::-ms-clear {
    display: none;
} 

.search_bar input::-ms-reveal{
    display: none;
}

.search_bar .search-active {
    background-color: #f4f4f4; 
    color: #333;
}
   
    .search .search_bar div.search-suggestions {
    display: none;
    position:relative;
    padding: 6px 0;
    border-top: 0;
    text-align: left;
    font-size: 11px;
    color: #666;
    font-weight: normal;
    font-style: italic;
}

.search .search_bar div.search-suggestions a {
    display: block;
    padding: 4px;
    color: #333;
    font-style: normal;
    text-decoration: none;
}

.search .search_bar div.search-suggestions a.selected {
    background: #eee;
}

.search .search_bar div.search-suggestions strong {
    color: #000;
}


.search .search_bar div.search-suggestions a.history {
    float: left;
    width: 145px;
    margin: 0 8px 0 0;
}

.search .search_bar div.search-suggestions span.remove-history {
    display: none !important;
    float: left;
    display: block;
    width: 12px;
    height: 12px;
    margin: 5px 0 0 0;
    padding: 0;
    background: url(//secureimages.plussizetech.com/images/site_images/brylanehome/search_history_remove_entry.png);
    cursor: pointer;
}

.search .search_bar div.search-suggestions span.remove-history:hover {
    background-position: 0 -12px;
}
.search .search_bar div.search-suggestions-result {
    padding: 0;
    border-bottom: none;
    width: auto;
}
                </style>
                <div class="search-suggestions-legacy-container">
                    <div class="search-suggestions-legacy-title">Suggestions:</div>
                {{#each suggestions}}
                
                    <div class="search-item search-suggestions-result-legacy">
                        <a class="history" href="/Search/SearchResults.aspx?SearchHeader={{urlOutput}}&stype=Suggested">{{{stringOutput}}}</a>
                    </div>
                    
                {{/each}}
                    </div>
            </script>
</div>
<div style="clear: left;"></div>
<div class="display">
    <span id="leftPromo">
        <a id="YourCreditCard" style="display: none;" href="/Account/Acct_CreditCards.aspx">Your Credit Card</a>
        <a id="PreApprovedOffer" style="display: none;" onclick="javascript:RedirectToPreApprovedOffer();" href="/Account/Acct_PreQualifiedOffer_common.aspx">
            <img width="149" height="16" alt="You're Pre-approved" src="https://secureimages.plussizetech.com/images/site_images/brylanehome/115_icon_preapproved.gif" class="floatRight" />
        </a>
    </span>
</div>
<script type="text/javascript">
    InitHeader();
</script>


 <!-- MAXCHMB BH_Universal_Header --><!-- From Cache CHM3 ContentId: 308104 --> <!--

<a href="javascript:myRef=window.open('/staticpage/blankcontentpage.aspx?pagename=BHpopup_disclaimer','popup','width=360,height=225,scrollbars=1'); myRef.focus();">
<img src="http://images.plussizetech.com/images/site_images/brylanehome/BH_080317_UniversalBannerPromo.gif" width="979" height="56" alt="15% OFF your entire order plus free shipping"></a>

<map name="Mappromo" id="Mappromo">
  <area shape="rect" coords="673,18,746,46" href="javascript:myRef=window.open('/staticpage/blankcontentpage.aspx?pagename=BHpopup_disclaimer','popup','width=360,height=150,scrollbars=1'); myRef.focus();" style="outline:none;" alt="See Details">
</map>


--><!-- MAXCHME BH_Universal_Header  --> 
 

    
      
    <script type="text/javascript">
        $(document).ready(function () {
            if (isMaintenanceMode == 'true') {
                var mmode = getQuerystring('MMode', window.location.href);
                if (mmode != undefined && mmode == "y") {
                    vex.dialog.buttons.YES.text = "OK";
                    vex.dialog.open({
                        message: "<div class=\"vex-dialog-MMode\"><p class='maintenance-title'><img class='maintenance-gear' src='//images.plussizetech.com/images/site_images/brylanehome/warning-gear.png'/>Site Maintenance</p><p>We are performing scheduled site maintenance. The action you attempted to perform is currently not available but you may continue to browse the products you know and love.</p></div>",
                        buttons: [vex.dialog.buttons.YES],
                        escapeButtonCloses: true,
                        overlayClosesOnClick: false,
                        className: 'maintenance-alert vex-theme-default'
                    });
                }
            }
        });
    </script>

        <!-- MAXCHMB BH_Default --><!-- From Cache CHM3 ContentId: 308099 --><style type="text/css">

h1 {
    font-size: 14px;
    font-weight: normal;
    line-height: 26px;
}

#home_rr {
    border: 0px solid #ccc;
    height: 310px;
    margin: 10px 0 20px !important;
    padding-bottom: 10px;
    width: 940px;
}

#clearance_rr {
    border: 0px solid #ccc;
    height: 310px;
    margin: 10px 0 20px !important;
    padding-bottom: 10px;
    width: 940px;
}


/*** BEGIN CERTONA SLIDESHOW STYLES ***/
/* 
 * Certona slideshow using jQuery cycle v1 plugin - Add these to the site's studio.css to make every jQuery cycle v1 plugin on the site look the same. 
 * NOTE TO ONLINE TECHNOLOGY: DO NOT MOVE THESE STYLES TO SITE.CSS.
 */
.certona-slideshow-wrapper {
	float: left;
	position: relative;
left: -23px;
	width: 982px;
	height: 345px;
	margin-bottom: 40px;
	margin-left: 0;
	overflow: hidden;
	font-family: Arial, Helvetica, sans-serif;
}

/* If the slideshow has 4 items per slide, the wrapper must be given a second class name which alters the container width. */
.certona-slideshow-wrapper.slideshow-fouritems {
	width: 796px;
}

.certona-header {
	color: #2c2c2c;
	font-size: 18px;
	height: 24px;
	margin-left: 40px;
}

.certona-slideshow {
	background:#d0d1d5;
	border: 0 solid #d0d1d5;
	height: 320px;
	overflow: hidden;

}

.certona-products {
	width: 900px;
	padding: 27px 40px;
}

.certona-product {
	background: #ffffff;
	border: 6px solid #ffffff;
	float: left;
	font-size: 12px;
	margin-left: 12px;
	overflow: hidden;
	width: 158px;
        height: 247px;
}

.certona-product:first-child {
	margin:0 0 10px;
}

.certona-product a {
	color: #222;
	text-decoration: none;
}

.certona-product img {
	border: 0;
	display: block;
}

.certona-product .product-name {
	border-top: 1px solid #cfcfcf;
	color: #2c2c2c;
	display: block;
	font-weight: normal;
	height: 38px;
	padding: 5px 0 0 0;
}

.certona-product .product-price-was {
	color: #666666;
	display: block;
	font-weight: normal;
	height: 18px;
	padding: 5px 0 0 0;
	text-decoration: line-through;
}

.certona-product .product-price-now {
	color: #e30000;
	display: block;
	font-weight: bold;
	height: 18px;
	padding: 5px 0 0 0;
}

.certona-product .product-price-regular {
	color: #fb0630;
	display: block;
	font-weight: bold;
	height: 18px;
	padding: 5px 0 0 0;
}

.certona-product .product-rating {
	background-image: url("http://images.plussizetech.com/images/site_images/brylanehome/certona_ratings_stars.png");
	display: block;
	height: 15px;
	margin: 0 0 10px 10px;
	padding: 0;
	width: 73px;
}

.certona-product .product-rating.five {
	background-position: 0 0;
}

.certona-product .product-rating.four-point-five {
	background-position: 0 -15px;
}

.certona-product .product-rating.four {
	background-position: 0 -30px;
}

.certona-product .product-rating.three-point-five {
	background-position: 0 -45px;
}

.certona-product .product-rating.three {
	background-position: 0 -60px;
}

.certona-product .product-rating.two-point-five {
	background-position: 0 -75px;
}

.certona-product .product-rating.two {
	background-position: 0 -90px;
}

.certona-product .product-rating.one-point-five {
	background-position: 0 -105px;
}

.certona-product .product-rating.one {
	background-position: 0 -130px;
}

.certona-product .product-rating.zero-point-five {
	background-position: 0 -145px;
}

.certona-product .product-rating.zero {
	background-position: 0 -160px;
}

.certona-prev, .certona-next {
	background: url("http://images.plussizetech.com/images/site_images/brylanehome/bh_certona_slide_show_uiV1.png");
	cursor: pointer;
	display: block;
	height: 42px;
	position: absolute;
	top: 152px;
	width: 18px;
	z-index: 99;
}

.certona-prev {
	background-position: left top;
	left: 6;
	margin: 0 5px 0 5px;
}


	.certona-next {
    background-position: right top;
    margin: 0 955px;
}


.certona-pager {
	bottom: 20px;
	position: relative;
	text-align: center;
	width: 100%;
	z-index: 99;
}

.certona-pager a {
	background: url("http://images.plussizetech.com/images/site_images/brylanehome/bh_certona_slide_show_uiV1.png") left bottom;
	display: inline-block;
	margin: 0 5px;
	height: 9px;
	text-indent: -9999px;
	width: 9px;
}

.certona-pager a.activeSlide {
	background-position: right bottom;
}


.product-name
{
max-height:35px !important;
height:auto !important;
}

/*** END CERTONA SLIDESHOW STYLES ***/

</style>


<style type="text/css">

/* SLIDESHOW */
#slideshow {width:979px; position:relative; top:10px;z-index:1;height:600px; }	

/* SLIDESHOW > SLIDES*/
#slideshow .slides {overflow:hidden; width:979px; height:600px; top:0px; left:0px; position:absolute;}
#slideshow .slides ul {margin:0; padding:0; width:979px; height:600px; list-style-type:none;}
#slideshow .slides li {width:979px; height:600px; float:left; padding:0;}
#slideshow .slides h2 {margin-top:0;}

/*SLIDESHOW NAVIGATION*/
#nav-bar {
    position: absolute;
            top: 450px;
    float: left;
    z-index: 99;
    overflow: hidden;
    /* width: 325px; */
    /* margin: 5px 0; */
    display: inline;
    left: 21px;

#nav-bar a {display: block;float: left;}

#nav-bar img {display: block;}

.navStory, .slide-in {display:inline;height:130;width:325px;}

.slide-in {
    /* position: absolute; */
    left: 0px;
    overflow: hidden;
    z-index: 99;
}	

#nav-slide4 {border-bottom: 0px solid #000;}

.clear {clear: both;width:325px;}

#slide-in1{display:none;}

#slideshow .slides-nav {margin:0;padding:0;/*background-color: #ddd;*/}

#slideshow .slides-nav li {
    float: left;
    font-weight: bold;
    display: inline;
    height: 325;
    width: 313px;
    margin: 0px 0;
 
}
#slideshow .slides-nav li a {display: block;color: #84888b;text-decoration:none;outline: none;}


#slideshow ul:after {
    content: ".";
    clear: both;
    display: block;
    height: 0;
    visibility: hidden;
}



</style>


<script type="text/javascript" src="/scripts/brandscripts/jquery.cycle.js?WEB-REL-2018-01-18-180112-193512&WEB-REL-2018-01-18-180112-193512"></script>


<script type="text/javascript">
	
/*!
 * jQuery Cycle Plugin (with Transition Definitions)
 * Examples and documentation at: http://jquery.malsup.com/cycle/
 * Copyright (c) 2007-2013 M. Alsup
 * Version: 3.0.3 (11-JUL-2013)
 * Dual licensed under the MIT and GPL licenses.
 * http://jquery.malsup.com/license.html
 * Requires: jQuery v1.7.1 or later
 */
;(function($, undefined) {
"use strict";

var ver = '3.0.3';

function debug(s) {
	if ($.fn.cycle.debug)
		log(s);
}		
function log() {
	/*global console */
	if (window.console && console.log)
		console.log('[cycle] ' + Array.prototype.join.call(arguments,' '));
}
$.expr[':'].paused = function(el) {
	return el.cyclePause;
};


// the options arg can be...
//   a number  - indicates an immediate transition should occur to the given slide index
//   a string  - 'pause', 'resume', 'toggle', 'next', 'prev', 'stop', 'destroy' or the name of a transition effect (ie, 'fade', 'zoom', etc)
//   an object - properties to control the slideshow
//
// the arg2 arg can be...
//   the name of an fx (only used in conjunction with a numeric value for 'options')
//   the value true (only used in first arg == 'resume') and indicates
//	 that the resume should occur immediately (not wait for next timeout)

$.fn.cycle = function(options, arg2) {
	var o = { s: this.selector, c: this.context };

	// in 1.3+ we can fix mistakes with the ready state
	if (this.length === 0 && options != 'stop') {
		if (!$.isReady && o.s) {
			log('DOM not ready, queuing slideshow');
			$(function() {
				$(o.s,o.c).cycle(options,arg2);
			});
			return this;
		}
		// is your DOM ready?  http://docs.jquery.com/Tutorials:Introducing_$(document).ready()
		log('terminating; zero elements found by selector' + ($.isReady ? '' : ' (DOM not ready)'));
		return this;
	}

	// iterate the matched nodeset
	return this.each(function() {
		var opts = handleArguments(this, options, arg2);
		if (opts === false)
			return;

		opts.updateActivePagerLink = opts.updateActivePagerLink || $.fn.cycle.updateActivePagerLink;
		
		// stop existing slideshow for this container (if there is one)
		if (this.cycleTimeout)
			clearTimeout(this.cycleTimeout);
		this.cycleTimeout = this.cyclePause = 0;
		this.cycleStop = 0; // issue #108

		var $cont = $(this);
		var $slides = opts.slideExpr ? $(opts.slideExpr, this) : $cont.children();
		var els = $slides.get();
		

		if (els.length < 2) {
			log('terminating; too few slides: ' + els.length);
			return;
		}

		var opts2 = buildOptions($cont, $slides, els, opts, o);
		if (opts2 === false)
			return;

		var startTime = opts2.continuous ? 10 : getTimeout(els[opts2.currSlide], els[opts2.nextSlide], opts2, !opts2.backwards);

		// if it's an auto slideshow, kick it off
		if (startTime) {
			startTime += (opts2.delay || 0);
			if (startTime < 10)
				startTime = 10;
			debug('first timeout: ' + startTime);
			this.cycleTimeout = setTimeout(function(){go(els,opts2,0,!opts.backwards);}, startTime);
		}
	});
};

function triggerPause(cont, byHover, onPager) {
	var opts = $(cont).data('cycle.opts');
	if (!opts)
		return;
	var paused = !!cont.cyclePause;
	if (paused && opts.paused)
		opts.paused(cont, opts, byHover, onPager);
	else if (!paused && opts.resumed)
		opts.resumed(cont, opts, byHover, onPager);
}

// process the args that were passed to the plugin fn
function handleArguments(cont, options, arg2) {
	if (cont.cycleStop === undefined)
		cont.cycleStop = 0;
	if (options === undefined || options === null)
		options = {};
	if (options.constructor == String) {
		switch(options) {
		case 'destroy':
		case 'stop':
			var opts = $(cont).data('cycle.opts');
			if (!opts)
				return false;
			cont.cycleStop++; // callbacks look for change
			if (cont.cycleTimeout)
				clearTimeout(cont.cycleTimeout);
			cont.cycleTimeout = 0;
			if (opts.elements)
				$(opts.elements).stop();
			$(cont).removeData('cycle.opts');
			if (options == 'destroy')
				destroy(cont, opts);
			return false;
		case 'toggle':
			cont.cyclePause = (cont.cyclePause === 1) ? 0 : 1;
			checkInstantResume(cont.cyclePause, arg2, cont);
			triggerPause(cont);
			return false;
		case 'pause':
			cont.cyclePause = 1;
			triggerPause(cont);
			return false;
		case 'resume':
			cont.cyclePause = 0;
			checkInstantResume(false, arg2, cont);
			triggerPause(cont);
			return false;
		case 'prev':
		case 'next':
			opts = $(cont).data('cycle.opts');
			if (!opts) {
				log('options not found, "prev/next" ignored');
				return false;
				
			}
			if (typeof arg2 == 'string') 
				opts.oneTimeFx = arg2;
			$.fn.cycle[options](opts);
			return false;
		default:
			options = { fx: options };
		}
		return options;
	}
	else if (options.constructor == Number) {
		// go to the requested slide
		var num = options;
		options = $(cont).data('cycle.opts');
		if (!options) {
			log('options not found, can not advance slide');
			return false;
		}
		if (num < 0 || num >= options.elements.length) {
			log('invalid slide index: ' + num);
			return false;
		}
		options.nextSlide = num;
		if (cont.cycleTimeout) {
			clearTimeout(cont.cycleTimeout);
			cont.cycleTimeout = 0;
		}
		if (typeof arg2 == 'string')
			options.oneTimeFx = arg2;
		go(options.elements, options, 1, num >= options.currSlide);
		return false;
	}
	return options;
	
	function checkInstantResume(isPaused, arg2, cont) {
		if (!isPaused && arg2 === true) { // resume now!
			var options = $(cont).data('cycle.opts');
			if (!options) {
				log('options not found, can not resume');
				return false;
			}
			if (cont.cycleTimeout) {
				clearTimeout(cont.cycleTimeout);
				cont.cycleTimeout = 0;
			}
			go(options.elements, options, 1, !options.backwards);
		}
	}
}

function removeFilter(el, opts) {
	if (!$.support.opacity && opts.cleartype && el.style.filter) {
		try { el.style.removeAttribute('filter'); }
		catch(smother) {} // handle old opera versions
	}
}


	

// unbind event handlers
function destroy(cont, opts) {
	if (opts.next)
		$(opts.next).unbind(opts.prevNextEvent);
	if (opts.prev)
		$(opts.prev).unbind(opts.prevNextEvent);
	
	if (opts.pager || opts.pagerAnchorBuilder)
		$.each(opts.pagerAnchors || [], function() {
			this.unbind().remove();
		});
	opts.pagerAnchors = null;
	$(cont).unbind('mouseenter.cycle mouseleave.cycle');
	if (opts.destroy) // callback
		opts.destroy(opts);
}

// one-time initialization
function buildOptions($cont, $slides, els, options, o) {
	var startingSlideSpecified;
	// support metadata plugin (v1.0 and v2.0)
	var opts = $.extend({}, $.fn.cycle.defaults, options || {}, $.metadata ? $cont.metadata() : $.meta ? $cont.data() : {});
	var meta = $.isFunction($cont.data) ? $cont.data(opts.metaAttr) : null;
	if (meta)
		opts = $.extend(opts, meta);
	if (opts.autostop)
		opts.countdown = opts.autostopCount || els.length;

	var cont = $cont[0];
	$cont.data('cycle.opts', opts);
	opts.$cont = $cont;
	opts.stopCount = cont.cycleStop;
	opts.elements = els;
	opts.before = opts.before ? [opts.before] : [];
	opts.after = opts.after ? [opts.after] : [];

	// push some after callbacks
	if (!$.support.opacity && opts.cleartype)
		opts.after.push(function() { removeFilter(this, opts); });
	if (opts.continuous)
		opts.after.push(function() { go(els,opts,0,!opts.backwards); });

	saveOriginalOpts(opts);

	// clearType corrections
	if (!$.support.opacity && opts.cleartype && !opts.cleartypeNoBg)
		clearTypeFix($slides);

	// container requires non-static position so that slides can be position within
	if ($cont.css('position') == 'static')
		$cont.css('position', 'relative');
	if (opts.width)
		$cont.width(opts.width);
	if (opts.height && opts.height != 'auto')
		$cont.height(opts.height);

	if (opts.startingSlide !== undefined) {
		opts.startingSlide = parseInt(opts.startingSlide,10);
		if (opts.startingSlide >= els.length || opts.startSlide < 0)
			opts.startingSlide = 0; // catch bogus input
		else 
			startingSlideSpecified = true;
	}
	else if (opts.backwards)
		opts.startingSlide = els.length - 1;
	else
		opts.startingSlide = 0;

	// if random, mix up the slide array
	if (opts.random) {
		opts.randomMap = [];
		for (var i = 0; i < els.length; i++)
			opts.randomMap.push(i);
		opts.randomMap.sort(function(a,b) {return Math.random() - 0.5;});
		if (startingSlideSpecified) {
			// try to find the specified starting slide and if found set start slide index in the map accordingly
			for ( var cnt = 0; cnt < els.length; cnt++ ) {
				if ( opts.startingSlide == opts.randomMap[cnt] ) {
					opts.randomIndex = cnt;
				}
			}
		}
		else {
			opts.randomIndex = 1;
			opts.startingSlide = opts.randomMap[1];
		}
	}
	else if (opts.startingSlide >= els.length)
		opts.startingSlide = 0; // catch bogus input
	opts.currSlide = opts.startingSlide || 0;
	var first = opts.startingSlide;

	// set position and zIndex on all the slides
	$slides.css({position: 'absolute', top:0, left:0}).hide().each(function(i) {
		var z;
		if (opts.backwards)
			z = first ? i <= first ? els.length + (i-first) : first-i : els.length-i;
		else
			z = first ? i >= first ? els.length - (i-first) : first-i : els.length-i;
		$(this).css('z-index', z);
	});

	// make sure first slide is visible
	$(els[first]).css('opacity',1).show(); // opacity bit needed to handle restart use case
	removeFilter(els[first], opts);

	// stretch slides
	if (opts.fit) {
		if (!opts.aspect) {
	        if (opts.width)
	            $slides.width(opts.width);
	        if (opts.height && opts.height != 'auto')
	            $slides.height(opts.height);
		} else {
			$slides.each(function(){
				var $slide = $(this);
				var ratio = (opts.aspect === true) ? $slide.width()/$slide.height() : opts.aspect;
				if( opts.width && $slide.width() != opts.width ) {
					$slide.width( opts.width );
					$slide.height( opts.width / ratio );
				}

				if( opts.height && $slide.height() < opts.height ) {
					$slide.height( opts.height );
					$slide.width( opts.height * ratio );
				}
			});
		}
	}

	if (opts.center && ((!opts.fit) || opts.aspect)) {
		$slides.each(function(){
			var $slide = $(this);
			$slide.css({
				"margin-left": opts.width ?
					((opts.width - $slide.width()) / 2) + "px" :
					0,
				"margin-top": opts.height ?
					((opts.height - $slide.height()) / 2) + "px" :
					0
			});
		});
	}

	if (opts.center && !opts.fit && !opts.slideResize) {
		$slides.each(function(){
			var $slide = $(this);
			$slide.css({
				"margin-left": opts.width ? ((opts.width - $slide.width()) / 2) + "px" : 0,
				"margin-top": opts.height ? ((opts.height - $slide.height()) / 2) + "px" : 0
			});
		});
	}
		
	// stretch container
	var reshape = (opts.containerResize || opts.containerResizeHeight) && $cont.innerHeight() < 1;
	if (reshape) { // do this only if container has no size http://tinyurl.com/da2oa9
		var maxw = 0, maxh = 0;
		for(var j=0; j < els.length; j++) {
			var $e = $(els[j]), e = $e[0], w = $e.outerWidth(), h = $e.outerHeight();
			if (!w) w = e.offsetWidth || e.width || $e.attr('width');
			if (!h) h = e.offsetHeight || e.height || $e.attr('height');
			maxw = w > maxw ? w : maxw;
			maxh = h > maxh ? h : maxh;
		}
		if (opts.containerResize && maxw > 0 && maxh > 0)
			$cont.css({width:maxw+'px',height:maxh+'px'});
		if (opts.containerResizeHeight && maxh > 0)
			$cont.css({height:maxh+'px'});
	}

	var pauseFlag = false;  // https://github.com/malsup/cycle/issues/44
	if (opts.pause)
		$cont.bind('mouseenter.cycle', function(){
			pauseFlag = true;
			this.cyclePause++;
			triggerPause(cont, true);
		}).bind('mouseleave.cycle', function(){
				if (pauseFlag)
					this.cyclePause--;
				triggerPause(cont, true);
		});

	if (supportMultiTransitions(opts) === false)
		return false;

	// apparently a lot of people use image slideshows without height/width attributes on the images.
	// Cycle 2.50+ requires the sizing info for every slide; this block tries to deal with that.
	var requeue = false;
	options.requeueAttempts = options.requeueAttempts || 0;
	$slides.each(function() {
		// try to get height/width of each slide
		var $el = $(this);
		this.cycleH = (opts.fit && opts.height) ? opts.height : ($el.height() || this.offsetHeight || this.height || $el.attr('height') || 0);
		this.cycleW = (opts.fit && opts.width) ? opts.width : ($el.width() || this.offsetWidth || this.width || $el.attr('width') || 0);

		if ( $el.is('img') ) {
			var loading = (this.cycleH === 0 && this.cycleW === 0 && !this.complete);
			// don't requeue for images that are still loading but have a valid size
			if (loading) {
				if (o.s && opts.requeueOnImageNotLoaded && ++options.requeueAttempts < 100) { // track retry count so we don't loop forever
					log(options.requeueAttempts,' - img slide not loaded, requeuing slideshow: ', this.src, this.cycleW, this.cycleH);
					setTimeout(function() {$(o.s,o.c).cycle(options);}, opts.requeueTimeout);
					requeue = true;
					return false; // break each loop
				}
				else {
					log('could not determine size of image: '+this.src, this.cycleW, this.cycleH);
				}
			}
		}
		return true;
	});

	if (requeue)
		return false;

	opts.cssBefore = opts.cssBefore || {};
	opts.cssAfter = opts.cssAfter || {};
	opts.cssFirst = opts.cssFirst || {};
	opts.animIn = opts.animIn || {};
	opts.animOut = opts.animOut || {};

	$slides.not(':eq('+first+')').css(opts.cssBefore);
	$($slides[first]).css(opts.cssFirst);

	if (opts.timeout) {
		opts.timeout = parseInt(opts.timeout,10);
		// ensure that timeout and speed settings are sane
		if (opts.speed.constructor == String)
			opts.speed = $.fx.speeds[opts.speed] || parseInt(opts.speed,10);
		if (!opts.sync)
			opts.speed = opts.speed / 2;
		
		var buffer = opts.fx == 'none' ? 0 : opts.fx == 'shuffle' ? 500 : 250;
		while((opts.timeout - opts.speed) < buffer) // sanitize timeout
			opts.timeout += opts.speed;
	}
	if (opts.easing)
		opts.easeIn = opts.easeOut = opts.easing;
	if (!opts.speedIn)
		opts.speedIn = opts.speed;
	if (!opts.speedOut)
		opts.speedOut = opts.speed;

	opts.slideCount = els.length;
	opts.currSlide = opts.lastSlide = first;
	if (opts.random) {
		if (++opts.randomIndex == els.length)
			opts.randomIndex = 0;
		opts.nextSlide = opts.randomMap[opts.randomIndex];
	}
	else if (opts.backwards)
		opts.nextSlide = opts.startingSlide === 0 ? (els.length-1) : opts.startingSlide-1;
	else
		opts.nextSlide = opts.startingSlide >= (els.length-1) ? 0 : opts.startingSlide+1;

	// run transition init fn
	if (!opts.multiFx) {
		var init = $.fn.cycle.transitions[opts.fx];
		if ($.isFunction(init))
			init($cont, $slides, opts);
		else if (opts.fx != 'custom' && !opts.multiFx) {
			log('unknown transition: ' + opts.fx,'; slideshow terminating');
			return false;
		}
	}

	// fire artificial events
	var e0 = $slides[first];
	if (!opts.skipInitializationCallbacks) {
		if (opts.before.length)
			opts.before[0].apply(e0, [e0, e0, opts, true]);
		if (opts.after.length)
			opts.after[0].apply(e0, [e0, e0, opts, true]);
	}
	if (opts.next)
		$(opts.next).bind(opts.prevNextEvent,function(){return advance(opts,1);});
	if (opts.prev)
		$(opts.prev).bind(opts.prevNextEvent,function(){return advance(opts,0);});
	if (opts.pager || opts.pagerAnchorBuilder)
		buildPager(els,opts);

	exposeAddSlide(opts, els);

	return opts;
}

// save off original opts so we can restore after clearing state
function saveOriginalOpts(opts) {
	opts.original = { before: [], after: [] };
	opts.original.cssBefore = $.extend({}, opts.cssBefore);
	opts.original.cssAfter  = $.extend({}, opts.cssAfter);
	opts.original.animIn	= $.extend({}, opts.animIn);
	opts.original.animOut   = $.extend({}, opts.animOut);
	$.each(opts.before, function() { opts.original.before.push(this); });
	$.each(opts.after,  function() { opts.original.after.push(this); });
}

function supportMultiTransitions(opts) {
	var i, tx, txs = $.fn.cycle.transitions;
	// look for multiple effects
	if (opts.fx.indexOf(',') > 0) {
		opts.multiFx = true;
		opts.fxs = opts.fx.replace(/\s*/g,'').split(',');
		// discard any bogus effect names
		for (i=0; i < opts.fxs.length; i++) {
			var fx = opts.fxs[i];
			tx = txs[fx];
			if (!tx || !txs.hasOwnProperty(fx) || !$.isFunction(tx)) {
				log('discarding unknown transition: ',fx);
				opts.fxs.splice(i,1);
				i--;
			}
		}
		// if we have an empty list then we threw everything away!
		if (!opts.fxs.length) {
			log('No valid transitions named; slideshow terminating.');
			return false;
		}
	}
	else if (opts.fx == 'all') {  // auto-gen the list of transitions
		opts.multiFx = true;
		opts.fxs = [];
		for (var p in txs) {
			if (txs.hasOwnProperty(p)) {
				tx = txs[p];
				if (txs.hasOwnProperty(p) && $.isFunction(tx))
					opts.fxs.push(p);
			}
		}
	}
	if (opts.multiFx && opts.randomizeEffects) {
		// munge the fxs array to make effect selection random
		var r1 = Math.floor(Math.random() * 20) + 30;
		for (i = 0; i < r1; i++) {
			var r2 = Math.floor(Math.random() * opts.fxs.length);
			opts.fxs.push(opts.fxs.splice(r2,1)[0]);
		}
		debug('randomized fx sequence: ',opts.fxs);
	}
	return true;
}

// provide a mechanism for adding slides after the slideshow has started
function exposeAddSlide(opts, els) {
	opts.addSlide = function(newSlide, prepend) {
		var $s = $(newSlide), s = $s[0];
		if (!opts.autostopCount)
			opts.countdown++;
		els[prepend?'unshift':'push'](s);
		if (opts.els)
			opts.els[prepend?'unshift':'push'](s); // shuffle needs this
		opts.slideCount = els.length;

		// add the slide to the random map and resort
		if (opts.random) {
			opts.randomMap.push(opts.slideCount-1);
			opts.randomMap.sort(function(a,b) {return Math.random() - 0.5;});
		}

		$s.css('position','absolute');
		$s[prepend?'prependTo':'appendTo'](opts.$cont);

		if (prepend) {
			opts.currSlide++;
			opts.nextSlide++;
		}

		if (!$.support.opacity && opts.cleartype && !opts.cleartypeNoBg)
			clearTypeFix($s);

		if (opts.fit && opts.width)
			$s.width(opts.width);
		if (opts.fit && opts.height && opts.height != 'auto')
			$s.height(opts.height);
		s.cycleH = (opts.fit && opts.height) ? opts.height : $s.height();
		s.cycleW = (opts.fit && opts.width) ? opts.width : $s.width();

		$s.css(opts.cssBefore);

		if (opts.pager || opts.pagerAnchorBuilder)
			$.fn.cycle.createPagerAnchor(els.length-1, s, $(opts.pager), els, opts);

		if ($.isFunction(opts.onAddSlide))
			opts.onAddSlide($s);
		else
			$s.hide(); // default behavior
	};
}

// reset internal state; we do this on every pass in order to support multiple effects
$.fn.cycle.resetState = function(opts, fx) {
	fx = fx || opts.fx;
	opts.before = []; opts.after = [];
	opts.cssBefore = $.extend({}, opts.original.cssBefore);
	opts.cssAfter  = $.extend({}, opts.original.cssAfter);
	opts.animIn	= $.extend({}, opts.original.animIn);
	opts.animOut   = $.extend({}, opts.original.animOut);
	opts.fxFn = null;
	$.each(opts.original.before, function() { opts.before.push(this); });
	$.each(opts.original.after,  function() { opts.after.push(this); });

	// re-init
	var init = $.fn.cycle.transitions[fx];
	if ($.isFunction(init))
		init(opts.$cont, $(opts.elements), opts);
};

// this is the main engine fn, it handles the timeouts, callbacks and slide index mgmt
function go(els, opts, manual, fwd) {
	var p = opts.$cont[0], curr = els[opts.currSlide], next = els[opts.nextSlide];

	// opts.busy is true if we're in the middle of an animation
	if (manual && opts.busy && opts.manualTrump) {
		// let manual transitions requests trump active ones
		debug('manualTrump in go(), stopping active transition');
		$(els).stop(true,true);
		opts.busy = 0;
		clearTimeout(p.cycleTimeout);
	}

	// don't begin another timeout-based transition if there is one active
	if (opts.busy) {
		debug('transition active, ignoring new tx request');
		return;
	}


	// stop cycling if we have an outstanding stop request
	if (p.cycleStop != opts.stopCount || p.cycleTimeout === 0 && !manual)
		return;

	// check to see if we should stop cycling based on autostop options
	if (!manual && !p.cyclePause && !opts.bounce &&
		((opts.autostop && (--opts.countdown <= 0)) ||
		(opts.nowrap && !opts.random && opts.nextSlide < opts.currSlide))) {
		if (opts.end)
			opts.end(opts);
		return;
	}

	// if slideshow is paused, only transition on a manual trigger
	var changed = false;
	if ((manual || !p.cyclePause) && (opts.nextSlide != opts.currSlide)) {
		changed = true;
		var fx = opts.fx;
		// keep trying to get the slide size if we don't have it yet
		curr.cycleH = curr.cycleH || $(curr).height();
		curr.cycleW = curr.cycleW || $(curr).width();
		next.cycleH = next.cycleH || $(next).height();
		next.cycleW = next.cycleW || $(next).width();

		// support multiple transition types
		if (opts.multiFx) {
			if (fwd && (opts.lastFx === undefined || ++opts.lastFx >= opts.fxs.length))
				opts.lastFx = 0;
			else if (!fwd && (opts.lastFx === undefined || --opts.lastFx < 0))
				opts.lastFx = opts.fxs.length - 1;
			fx = opts.fxs[opts.lastFx];
		}

		// one-time fx overrides apply to:  $('div').cycle(3,'zoom');
		if (opts.oneTimeFx) {
			fx = opts.oneTimeFx;
			opts.oneTimeFx = null;
		}

		$.fn.cycle.resetState(opts, fx);

		// run the before callbacks
		if (opts.before.length)
			$.each(opts.before, function(i,o) {
				if (p.cycleStop != opts.stopCount) return;
				o.apply(next, [curr, next, opts, fwd]);
			});

		// stage the after callacks
		var after = function() {
			opts.busy = 0;
			$.each(opts.after, function(i,o) {
				if (p.cycleStop != opts.stopCount) return;
				o.apply(next, [curr, next, opts, fwd]);
			});
			if (!p.cycleStop) {
				// queue next transition
				queueNext();
			}
		};

		debug('tx firing('+fx+'); currSlide: ' + opts.currSlide + '; nextSlide: ' + opts.nextSlide);
		
		// get ready to perform the transition
		opts.busy = 1;
		if (opts.fxFn) // fx function provided?
			opts.fxFn(curr, next, opts, after, fwd, manual && opts.fastOnEvent);
		else if ($.isFunction($.fn.cycle[opts.fx])) // fx plugin ?
			$.fn.cycle[opts.fx](curr, next, opts, after, fwd, manual && opts.fastOnEvent);
		else
			$.fn.cycle.custom(curr, next, opts, after, fwd, manual && opts.fastOnEvent);
	}
	else {
		queueNext();
	}

	if (changed || opts.nextSlide == opts.currSlide) {
		// calculate the next slide
		var roll;
		opts.lastSlide = opts.currSlide;
		if (opts.random) {
			opts.currSlide = opts.nextSlide;
			if (++opts.randomIndex == els.length) {
				opts.randomIndex = 0;
				opts.randomMap.sort(function(a,b) {return Math.random() - 0.5;});
			}
			opts.nextSlide = opts.randomMap[opts.randomIndex];
			if (opts.nextSlide == opts.currSlide)
				opts.nextSlide = (opts.currSlide == opts.slideCount - 1) ? 0 : opts.currSlide + 1;
		}
		else if (opts.backwards) {
			roll = (opts.nextSlide - 1) < 0;
			if (roll && opts.bounce) {
				opts.backwards = !opts.backwards;
				opts.nextSlide = 1;
				opts.currSlide = 0;
			}
			else {
				opts.nextSlide = roll ? (els.length-1) : opts.nextSlide-1;
				opts.currSlide = roll ? 0 : opts.nextSlide+1;
			}
		}
		else { // sequence
			roll = (opts.nextSlide + 1) == els.length;
			if (roll && opts.bounce) {
				opts.backwards = !opts.backwards;
				opts.nextSlide = els.length-2;
				opts.currSlide = els.length-1;
			}
			else {
				opts.nextSlide = roll ? 0 : opts.nextSlide+1;
				opts.currSlide = roll ? els.length-1 : opts.nextSlide-1;
			}
		}
	}
	if (changed && opts.pager)
		opts.updateActivePagerLink(opts.pager, opts.currSlide, opts.activePagerClass);
	
	function queueNext() {
		// stage the next transition
		var ms = 0, timeout = opts.timeout;
		if (opts.timeout && !opts.continuous) {
			ms = getTimeout(els[opts.currSlide], els[opts.nextSlide], opts, fwd);
         if (opts.fx == 'shuffle')
            ms -= opts.speedOut;
      }
		else if (opts.continuous && p.cyclePause) // continuous shows work off an after callback, not this timer logic
			ms = 10;
		if (ms > 0)
			p.cycleTimeout = setTimeout(function(){ go(els, opts, 0, !opts.backwards); }, ms);
	}
}

// invoked after transition
$.fn.cycle.updateActivePagerLink = function(pager, currSlide, clsName) {
   $(pager).each(function() {
       $(this).children().removeClass(clsName).eq(currSlide).addClass(clsName);
   });
};

// calculate timeout value for current transition
function getTimeout(curr, next, opts, fwd) {
	if (opts.timeoutFn) {
		// call user provided calc fn
		var t = opts.timeoutFn.call(curr,curr,next,opts,fwd);
		while (opts.fx != 'none' && (t - opts.speed) < 250) // sanitize timeout
			t += opts.speed;
		debug('calculated timeout: ' + t + '; speed: ' + opts.speed);
		if (t !== false)
			return t;
	}
	return opts.timeout;
}

// expose next/prev function, caller must pass in state
$.fn.cycle.next = function(opts) { advance(opts,1); };
$.fn.cycle.prev = function(opts) { advance(opts,0);};

// advance slide forward or back
function advance(opts, moveForward) {
	var val = moveForward ? 1 : -1;
	var els = opts.elements;
	var p = opts.$cont[0], timeout = p.cycleTimeout;
	if (timeout) {
		clearTimeout(timeout);
		p.cycleTimeout = 0;
	}
	if (opts.random && val < 0) {
		// move back to the previously display slide
		opts.randomIndex--;
		if (--opts.randomIndex == -2)
			opts.randomIndex = els.length-2;
		else if (opts.randomIndex == -1)
			opts.randomIndex = els.length-1;
		opts.nextSlide = opts.randomMap[opts.randomIndex];
	}
	else if (opts.random) {
		opts.nextSlide = opts.randomMap[opts.randomIndex];
	}
	else {
		opts.nextSlide = opts.currSlide + val;
		if (opts.nextSlide < 0) {
			if (opts.nowrap) return false;
			opts.nextSlide = els.length - 1;
		}
		else if (opts.nextSlide >= els.length) {
			if (opts.nowrap) return false;
			opts.nextSlide = 0;
		}
	}

	var cb = opts.onPrevNextEvent || opts.prevNextClick; // prevNextClick is deprecated
	if ($.isFunction(cb))
		cb(val > 0, opts.nextSlide, els[opts.nextSlide]);
	go(els, opts, 1, moveForward);
	return false;
}

function buildPager(els, opts) {
	var $p = $(opts.pager);
	$.each(els, function(i,o) {
		$.fn.cycle.createPagerAnchor(i,o,$p,els,opts);
	});
	opts.updateActivePagerLink(opts.pager, opts.startingSlide, opts.activePagerClass);
}

$.fn.cycle.createPagerAnchor = function(i, el, $p, els, opts) {
	var a;
	if ($.isFunction(opts.pagerAnchorBuilder)) {
		a = opts.pagerAnchorBuilder(i,el);
		debug('pagerAnchorBuilder('+i+', el) returned: ' + a);
	}
	else
		a = '<a href="#">'+(i+1)+'</a>';
		
	if (!a)
		return;
	var $a = $(a);
	// don't reparent if anchor is in the dom
	if ($a.parents('body').length === 0) {
		var arr = [];
		if ($p.length > 1) {
			$p.each(function() {
				var $clone = $a.clone(true);
				$(this).append($clone);
				arr.push($clone[0]);
			});
			$a = $(arr);
		}
		else {
			$a.appendTo($p);
		}
	}

	opts.pagerAnchors =  opts.pagerAnchors || [];
	opts.pagerAnchors.push($a);
	
	var pagerFn = function(e) {
		e.preventDefault();
		opts.nextSlide = i;
		var p = opts.$cont[0], timeout = p.cycleTimeout;
		if (timeout) {
			clearTimeout(timeout);
			p.cycleTimeout = 0;
		}
		var cb = opts.onPagerEvent || opts.pagerClick; // pagerClick is deprecated
		if ($.isFunction(cb))
			cb(opts.nextSlide, els[opts.nextSlide]);
		go(els,opts,1,opts.currSlide < i); // trigger the trans
//		return false; // <== allow bubble
	};
	
	if ( /mouseenter|mouseover/i.test(opts.pagerEvent) ) {
		$a.hover(pagerFn, function(){/* no-op */} );
	}
	else {
		$a.bind(opts.pagerEvent, pagerFn);
	}
	
	if ( ! /^mouseenter/.test(opts.pagerEvent) && !opts.allowPagerClickBubble)
		$a.bind('mouseenter.cycle', function(){return false;}); // suppress click
	
	var cont = opts.$cont[0];
	var pauseFlag = false; // https://github.com/malsup/cycle/issues/44
	if (opts.pauseOnPagerHover) {
		$a.hover(
			function() { 
				pauseFlag = true;
				cont.cyclePause++; 
				triggerPause(cont,true,true);
			}, function() { 
				if (pauseFlag)
					cont.cyclePause--; 
				triggerPause(cont,true,true);
			}
		);
	}
};

// helper fn to calculate the number of slides between the current and the next
$.fn.cycle.hopsFromLast = function(opts, fwd) {
	var hops, l = opts.lastSlide, c = opts.currSlide;
	if (fwd)
		hops = c > l ? c - l : opts.slideCount - l;
	else
		hops = c < l ? l - c : l + opts.slideCount - c;
	return hops;
};

// fix clearType problems in ie6 by setting an explicit bg color
// (otherwise text slides look horrible during a fade transition)
function clearTypeFix($slides) {
	debug('applying clearType background-color hack');
	function hex(s) {
		s = parseInt(s,10).toString(16);
		return s.length < 2 ? '0'+s : s;
	}
	function getBg(e) {
		for ( ; e && e.nodeName.toLowerCase() != 'html'; e = e.parentNode) {
			var v = $.css(e,'background-color');
			if (v && v.indexOf('rgb') >= 0 ) {
				var rgb = v.match(/\d+/g);
				return '#'+ hex(rgb[0]) + hex(rgb[1]) + hex(rgb[2]);
			}
			if (v && v != 'transparent')
				return v;
		}
		return '#ffffff';
	}
	$slides.each(function() { $(this).css('background-color', getBg(this)); });
}

// reset common props before the next transition
$.fn.cycle.commonReset = function(curr,next,opts,w,h,rev) {
	$(opts.elements).not(curr).hide();
	if (typeof opts.cssBefore.opacity == 'undefined')
		opts.cssBefore.opacity = 1;
	opts.cssBefore.display = 'block';
	if (opts.slideResize && w !== false && next.cycleW > 0)
		opts.cssBefore.width = next.cycleW;
	if (opts.slideResize && h !== false && next.cycleH > 0)
		opts.cssBefore.height = next.cycleH;
	opts.cssAfter = opts.cssAfter || {};
	opts.cssAfter.display = 'none';
	$(curr).css('zIndex',opts.slideCount + (rev === true ? 1 : 0));
	$(next).css('zIndex',opts.slideCount + (rev === true ? 0 : 1));
};

// the actual fn for effecting a transition
$.fn.cycle.custom = function(curr, next, opts, cb, fwd, speedOverride) {
	var $l = $(curr), $n = $(next);
	var speedIn = opts.speedIn, speedOut = opts.speedOut, easeIn = opts.easeIn, easeOut = opts.easeOut, animInDelay = opts.animInDelay, animOutDelay = opts.animOutDelay;
	
	$n.css(opts.cssBefore);
	if (speedOverride) {
		if (typeof speedOverride == 'number')
			speedIn = speedOut = speedOverride;
		else
			speedIn = speedOut = 1;
		easeIn = easeOut = null;
	}
	var fn = function() {
		$n.delay(animInDelay).animate(opts.animIn, speedIn, easeIn, function() {
			cb();
		});
	};
	$l.delay(animOutDelay).animate(opts.animOut, speedOut, easeOut, function() {
		$l.css(opts.cssAfter);
		if (!opts.sync) 
			fn();
	});
	if (opts.sync) fn();
};

// transition definitions - only fade is defined here, transition pack defines the rest
$.fn.cycle.transitions = {
	fade: function($cont, $slides, opts) {
	$('.on .slide-in').fadeIn(500);
		$slides.not(':eq('+opts.currSlide+')').css('opacity',0);
		opts.before.push(function(curr,next,opts) {
			$.fn.cycle.commonReset(curr,next,opts);
			opts.cssBefore.opacity = 0;
			$('.on .slide-in').fadeOut(500);
		});
		opts.animIn	   = { opacity: 1 };
		opts.animOut   = { opacity: 1 };
		opts.cssBefore = { top: 0, left: 0 };
	}
};

$.fn.cycle.ver = function() { return ver; };

// override these globally if you like (they are all optional)
$.fn.cycle.defaults = {
    activePagerClass: 'activeSlide', // class name used for the active pager link
    after:            null,     // transition callback (scope set to element that was shown):  function(currSlideElement, nextSlideElement, options, forwardFlag)
    allowPagerClickBubble: false, // allows or prevents click event on pager anchors from bubbling
    animIn:           null,     // properties that define how the slide animates in
    animInDelay:      0,        // allows delay before next slide transitions in	
    animOut:          null,     // properties that define how the slide animates out
    animOutDelay:     0,        // allows delay before current slide transitions out
    aspect:           false,    // preserve aspect ratio during fit resizing, cropping if necessary (must be used with fit option)
    autostop:         0,        // true to end slideshow after X transitions (where X == slide count)
    autostopCount:    0,        // number of transitions (optionally used with autostop to define X)
    backwards:        false,    // true to start slideshow at last slide and move backwards through the stack
    before:           null,     // transition callback (scope set to element to be shown):     function(currSlideElement, nextSlideElement, options, forwardFlag)
    center:           null,     // set to true to have cycle add top/left margin to each slide (use with width and height options)
    cleartype:        !$.support.opacity,  // true if clearType corrections should be applied (for IE)
    cleartypeNoBg:    false,    // set to true to disable extra cleartype fixing (leave false to force background color setting on slides)
    containerResize:  1,        // resize container to fit largest slide
    containerResizeHeight:  0,  // resize containers height to fit the largest slide but leave the width dynamic
    continuous:       0,        // true to start next transition immediately after current one completes
    cssAfter:         null,     // properties that defined the state of the slide after transitioning out
    cssBefore:        null,     // properties that define the initial state of the slide before transitioning in
    delay:            0,        // additional delay (in ms) for first transition (hint: can be negative)
    easeIn:           null,     // easing for "in" transition
    easeOut:          null,     // easing for "out" transition
    easing:           null,     // easing method for both in and out transitions
    end:              null,     // callback invoked when the slideshow terminates (use with autostop or nowrap options): function(options)
    fastOnEvent:      0,        // force fast transitions when triggered manually (via pager or prev/next); value == time in ms
    fit:              0,        // force slides to fit container
    fx:               'fade',   // name of transition effect (or comma separated names, ex: 'fade,scrollUp,shuffle')
    fxFn:             null,     // function used to control the transition: function(currSlideElement, nextSlideElement, options, afterCalback, forwardFlag)
    height:           'auto',   // container height (if the 'fit' option is true, the slides will be set to this height as well)
    manualTrump:      true,     // causes manual transition to stop an active transition instead of being ignored
    metaAttr:         'cycle',  // data- attribute that holds the option data for the slideshow
    next:             null,     // element, jQuery object, or jQuery selector string for the element to use as event trigger for next slide
    nowrap:           0,        // true to prevent slideshow from wrapping
    onPagerEvent:     null,     // callback fn for pager events: function(zeroBasedSlideIndex, slideElement)
    onPrevNextEvent:  null,     // callback fn for prev/next events: function(isNext, zeroBasedSlideIndex, slideElement)
    pager:            null,     // element, jQuery object, or jQuery selector string for the element to use as pager container
    pagerAnchorBuilder: null,   // callback fn for building anchor links:  function(index, DOMelement)
    pagerEvent:       'mouseenter.cycle', // name of event which drives the pager navigation
    pause:            0,        // true to enable "pause on hover"
    pauseOnPagerHover: 0,       // true to pause when hovering over pager link
    prev:             null,     // element, jQuery object, or jQuery selector string for the element to use as event trigger for previous slide
    prevNextEvent:    'mouseenter.cycle',// event which drives the manual transition to the previous or next slide
    random:           0,        // true for random, false for sequence (not applicable to shuffle fx)
    randomizeEffects: 1,        // valid when multiple effects are used; true to make the effect sequence random
    requeueOnImageNotLoaded: true, // requeue the slideshow if any image slides are not yet loaded
    requeueTimeout:   250,      // ms delay for requeue
    rev:              0,        // causes animations to transition in reverse (for effects that support it such as scrollHorz/scrollVert/shuffle)
    shuffle:          null,     // coords for shuffle animation, ex: { top:15, left: 200 }
    skipInitializationCallbacks: false, // set to true to disable the first before/after callback that occurs prior to any transition
    slideExpr:        null,     // expression for selecting slides (if something other than all children is required)
    slideResize:      1,        // force slide width/height to fixed size before every transition
    speed:            1000,     // speed of the transition (any valid fx speed value)
    speedIn:          null,     // speed of the 'in' transition
    speedOut:         null,     // speed of the 'out' transition
    startingSlide:    undefined,// zero-based index of the first slide to be displayed
    sync:             1,        // true if in/out transitions should occur simultaneously
    timeout:          4000,     // milliseconds between slide transitions (0 to disable auto advance)
    timeoutFn:        null,     // callback for determining per-slide timeout value:  function(currSlideElement, nextSlideElement, options, forwardFlag)
    updateActivePagerLink: null,// callback fn invoked to update the active pager link (adds/removes activePagerClass style)
    width:            null,      // container width (if the 'fit' option is true, the slides will be set to this width as well)
	navfx: 		  '',
};

})(jQuery);


/*!
 * jQuery Cycle Plugin Transition Definitions
 * This script is a plugin for the jQuery Cycle Plugin
 * Examples and documentation at: http://malsup.com/jquery/cycle/
 * Copyright (c) 2007-2010 M. Alsup
 * Version:	 2.73
 * Dual licensed under the MIT and GPL licenses:
 * http://www.opensource.org/licenses/mit-license.php
 * http://www.gnu.org/licenses/gpl.html
 */
(function($) {
"use strict";

//
// These functions define slide initialization and properties for the named
// transitions. To save file size feel free to remove any of these that you
// don't need.
//
$.fn.cycle.transitions.none = function($cont, $slides, opts) {
	opts.fxFn = function(curr,next,opts,after){
		$(next).show();
		$(curr).hide();
		after();
	};
};

// not a cross-fade, fadeout only fades out the top slide
$.fn.cycle.transitions.fadeout = function($cont, $slides, opts) {
	$slides.not(':eq('+opts.currSlide+')').css({ display: 'block', 'opacity': 1 });
	opts.before.push(function(curr,next,opts,w,h,rev) {
		$(curr).css('zIndex',opts.slideCount + (rev !== true ? 1 : 0));
		$(next).css('zIndex',opts.slideCount + (rev !== true ? 0 : 1));
	});
	opts.animIn.opacity = 1;
	opts.animOut.opacity = 0;
	opts.cssBefore.opacity = 1;
	opts.cssBefore.display = 'block';
	opts.cssAfter.zIndex = 0;
};

// scrollUp/Down/Left/Right
$.fn.cycle.transitions.scrollUp = function($cont, $slides, opts) {
	$cont.css('overflow','hidden');
	opts.before.push($.fn.cycle.commonReset);
	var h = $cont.height();
	opts.cssBefore.top = h;
	opts.cssBefore.left = 0;
	opts.cssFirst.top = 0;
	opts.animIn.top = 0;
	opts.animOut.top = -h;
};
$.fn.cycle.transitions.scrollDown = function($cont, $slides, opts) {
	$cont.css('overflow','hidden');
	opts.before.push($.fn.cycle.commonReset);
	var h = $cont.height();
	opts.cssFirst.top = 0;
	opts.cssBefore.top = -h;
	opts.cssBefore.left = 0;
	opts.animIn.top = 0;
	opts.animOut.top = h;
};
$.fn.cycle.transitions.scrollLeft = function($cont, $slides, opts) {
	$cont.css('overflow','hidden');
	opts.before.push($.fn.cycle.commonReset);
	var w = $cont.width();
	opts.cssFirst.left = 0;
	opts.cssBefore.left = w;
	opts.cssBefore.top = 0;
	opts.animIn.left = 0;
	opts.animOut.left = 0-w;
};
$.fn.cycle.transitions.scrollRight = function($cont, $slides, opts) {
	$cont.css('overflow','hidden');
	opts.before.push($.fn.cycle.commonReset);
	var w = $cont.width();
	opts.cssFirst.left = 0;
	opts.cssBefore.left = -w;
	opts.cssBefore.top = 0;
	opts.animIn.left = 0;
	opts.animOut.left = w;
};
$.fn.cycle.transitions.scrollHorz = function($cont, $slides, opts) {
	$cont.css('overflow','hidden').width();
	opts.before.push(function(curr, next, opts, fwd) {
		if (opts.rev)
			fwd = !fwd;
		$.fn.cycle.commonReset(curr,next,opts);
		opts.cssBefore.left = fwd ? (next.cycleW-1) : (1-next.cycleW);
		opts.animOut.left = fwd ? -curr.cycleW : curr.cycleW;
	});
	opts.cssFirst.left = 0;
	opts.cssBefore.top = 0;
	opts.animIn.left = 0;
	opts.animOut.top = 0;
};
$.fn.cycle.transitions.scrollVert = function($cont, $slides, opts) 
	{	
		$('.on .slide-in').fadeIn(200);
		$cont.css('overflow','hidden');
			opts.before.push
				(function(curr, next, opts, fwd) 
					{
						if (opts.rev)
							fwd = !fwd;
							$.fn.cycle.commonReset(curr,next,opts);
							opts.cssBefore.top = fwd ? curr.cycleH : -curr.cycleH;
							opts.animOut.top = fwd ? (1-next.cycleH) : (next.cycleH-1);
							$('.on .slide-in').fadeOut(200);
					}					
				)
			opts.cssFirst.top = 0;
			opts.cssBefore.left = 0;
			opts.animIn.top = 0;
			opts.animOut.left = 0;
	};
	
/* ORIGINAL
$.fn.cycle.transitions.scrollVert = function($cont, $slides, opts) 
	{	
		$cont.css('overflow','hidden');
			opts.before.push
				(function(curr, next, opts, fwd) 
					{
						if (opts.rev)
							fwd = !fwd;
							$.fn.cycle.commonReset(curr,next,opts);
							opts.cssBefore.top = fwd ? (1-next.cycleH) : (next.cycleH-1);
							opts.animOut.top = fwd ? curr.cycleH : -curr.cycleH;
					}					
				)
			opts.cssFirst.top = 0;
			opts.cssBefore.left = 0;
			opts.animIn.top = 0;
			opts.animOut.left = 0;
	};
	*/
// slideX/slideY
$.fn.cycle.transitions.slideX = function($cont, $slides, opts) {
	opts.before.push(function(curr, next, opts) {
		$(opts.elements).not(curr).hide();
		$.fn.cycle.commonReset(curr,next,opts,false,true);
		opts.animIn.width = next.cycleW;
	});
	opts.cssBefore.left = 0;
	opts.cssBefore.top = 0;
	opts.cssBefore.width = 0;
	opts.animIn.width = 'show';
	opts.animOut.width = 0;
};
$.fn.cycle.transitions.slideY = function($cont, $slides, opts) {
	opts.before.push(function(curr, next, opts) {
		$(opts.elements).not(curr).hide();
		$.fn.cycle.commonReset(curr,next,opts,true,false);
		opts.animIn.height = next.cycleH;
	});
	opts.cssBefore.left = 0;
	opts.cssBefore.top = 0;
	opts.cssBefore.height = 0;
	opts.animIn.height = 'show';
	opts.animOut.height = 0;
};

// shuffle
$.fn.cycle.transitions.shuffle = function($cont, $slides, opts) {
	var i, w = $cont.css('overflow', 'visible').width();
	$slides.css({left: 0, top: 0});
	opts.before.push(function(curr,next,opts) {
		$.fn.cycle.commonReset(curr,next,opts,true,true,true);
	});
	// only adjust speed once!
	if (!opts.speedAdjusted) {
		opts.speed = opts.speed / 2; // shuffle has 2 transitions
		opts.speedAdjusted = true;
	}
	opts.random = 0;
	opts.shuffle = opts.shuffle || {left:-w, top:15};
	opts.els = [];
	for (i=0; i < $slides.length; i++)
		opts.els.push($slides[i]);

	for (i=0; i < opts.currSlide; i++)
		opts.els.push(opts.els.shift());

	// custom transition fn (hat tip to Benjamin Sterling for this bit of sweetness!)
	opts.fxFn = function(curr, next, opts, cb, fwd) {
		if (opts.rev)
			fwd = !fwd;
		var $el = fwd ? $(curr) : $(next);
		$(next).css(opts.cssBefore);
		var count = opts.slideCount;
		$el.animate(opts.shuffle, opts.speedIn, opts.easeIn, function() {
			var hops = $.fn.cycle.hopsFromLast(opts, fwd);
			for (var k=0; k < hops; k++) {
				if (fwd)
					opts.els.push(opts.els.shift());
				else
					opts.els.unshift(opts.els.pop());
			}
			if (fwd) {
				for (var i=0, len=opts.els.length; i < len; i++)
					$(opts.els[i]).css('z-index', len-i+count);
			}
			else {
				var z = $(curr).css('z-index');
				$el.css('z-index', parseInt(z,10)+1+count);
			}
			$el.animate({left:0, top:0}, opts.speedOut, opts.easeOut, function() {
				$(fwd ? this : curr).hide();
				if (cb) cb();
			});
		});
	};
	$.extend(opts.cssBefore, { display: 'block', opacity: 1, top: 0, left: 0 });
};

// turnUp/Down/Left/Right
$.fn.cycle.transitions.turnUp = function($cont, $slides, opts) {
	opts.before.push(function(curr, next, opts) {
		$.fn.cycle.commonReset(curr,next,opts,true,false);
		opts.cssBefore.top = next.cycleH;
		opts.animIn.height = next.cycleH;
		opts.animOut.width = next.cycleW;
	});
	opts.cssFirst.top = 0;
	opts.cssBefore.left = 0;
	opts.cssBefore.height = 0;
	opts.animIn.top = 0;
	opts.animOut.height = 0;
};
$.fn.cycle.transitions.turnDown = function($cont, $slides, opts) {
	opts.before.push(function(curr, next, opts) {
		$.fn.cycle.commonReset(curr,next,opts,true,false);
		opts.animIn.height = next.cycleH;
		opts.animOut.top   = curr.cycleH;
	});
	opts.cssFirst.top = 0;
	opts.cssBefore.left = 0;
	opts.cssBefore.top = 0;
	opts.cssBefore.height = 0;
	opts.animOut.height = 0;
};
$.fn.cycle.transitions.turnLeft = function($cont, $slides, opts) {
	opts.before.push(function(curr, next, opts) {
		$.fn.cycle.commonReset(curr,next,opts,false,true);
		opts.cssBefore.left = next.cycleW;
		opts.animIn.width = next.cycleW;
	});
	opts.cssBefore.top = 0;
	opts.cssBefore.width = 0;
	opts.animIn.left = 0;
	opts.animOut.width = 0;
};
$.fn.cycle.transitions.turnRight = function($cont, $slides, opts) {
	opts.before.push(function(curr, next, opts) {
		$.fn.cycle.commonReset(curr,next,opts,false,true);
		opts.animIn.width = next.cycleW;
		opts.animOut.left = curr.cycleW;
	});
	$.extend(opts.cssBefore, { top: 0, left: 0, width: 0 });
	opts.animIn.left = 0;
	opts.animOut.width = 0;
};

// zoom
$.fn.cycle.transitions.zoom = function($cont, $slides, opts) {
	opts.before.push(function(curr, next, opts) {
		$.fn.cycle.commonReset(curr,next,opts,false,false,true);
		opts.cssBefore.top = next.cycleH/2;
		opts.cssBefore.left = next.cycleW/2;
		$.extend(opts.animIn, { top: 0, left: 0, width: next.cycleW, height: next.cycleH });
		$.extend(opts.animOut, { width: 0, height: 0, top: curr.cycleH/2, left: curr.cycleW/2 });
	});
	opts.cssFirst.top = 0;
	opts.cssFirst.left = 0;
	opts.cssBefore.width = 0;
	opts.cssBefore.height = 0;
};

// fadeZoom
$.fn.cycle.transitions.fadeZoom = function($cont, $slides, opts) {
	opts.before.push(function(curr, next, opts) {
		$.fn.cycle.commonReset(curr,next,opts,false,false);
		opts.cssBefore.left = next.cycleW/2;
		opts.cssBefore.top = next.cycleH/2;
		$.extend(opts.animIn, { top: 0, left: 0, width: next.cycleW, height: next.cycleH });
	});
	opts.cssBefore.width = 0;
	opts.cssBefore.height = 0;
	opts.animOut.opacity = 0;
};

// blindX
$.fn.cycle.transitions.blindX = function($cont, $slides, opts) {
	var w = $cont.css('overflow','hidden').width();
	opts.before.push(function(curr, next, opts) {
		$.fn.cycle.commonReset(curr,next,opts);
		opts.animIn.width = next.cycleW;
		opts.animOut.left   = curr.cycleW;
	});
	opts.cssBefore.left = w;
	opts.cssBefore.top = 0;
	opts.animIn.left = 0;
	opts.animOut.left = w;
};
// blindY
$.fn.cycle.transitions.blindY = function($cont, $slides, opts) {
	var h = $cont.css('overflow','hidden').height();
	opts.before.push(function(curr, next, opts) {
		$.fn.cycle.commonReset(curr,next,opts);
		opts.animIn.height = next.cycleH;
		opts.animOut.top   = curr.cycleH;
	});
	opts.cssBefore.top = h;
	opts.cssBefore.left = 0;
	opts.animIn.top = 0;
	opts.animOut.top = h;
};
// blindZ
$.fn.cycle.transitions.blindZ = function($cont, $slides, opts) {
	var h = $cont.css('overflow','hidden').height();
	var w = $cont.width();
	opts.before.push(function(curr, next, opts) {
		$.fn.cycle.commonReset(curr,next,opts);
		opts.animIn.height = next.cycleH;
		opts.animOut.top   = curr.cycleH;
	});
	opts.cssBefore.top = h;
	opts.cssBefore.left = w;
	opts.animIn.top = 0;
	opts.animIn.left = 0;
	opts.animOut.top = h;
	opts.animOut.left = w;
};

// growX - grow horizontally from centered 0 width
$.fn.cycle.transitions.growX = function($cont, $slides, opts) {
	opts.before.push(function(curr, next, opts) {
		$.fn.cycle.commonReset(curr,next,opts,false,true);
		opts.cssBefore.left = this.cycleW/2;
		opts.animIn.left = 0;
		opts.animIn.width = this.cycleW;
		opts.animOut.left = 0;
	});
	opts.cssBefore.top = 0;
	opts.cssBefore.width = 0;
};
// growY - grow vertically from centered 0 height
$.fn.cycle.transitions.growY = function($cont, $slides, opts) {
	opts.before.push(function(curr, next, opts) {
		$.fn.cycle.commonReset(curr,next,opts,true,false);
		opts.cssBefore.top = this.cycleH/2;
		opts.animIn.top = 0;
		opts.animIn.height = this.cycleH;
		opts.animOut.top = 0;
	});
	opts.cssBefore.height = 0;
	opts.cssBefore.left = 0;
};

// curtainX - squeeze in both edges horizontally
$.fn.cycle.transitions.curtainX = function($cont, $slides, opts) {
	opts.before.push(function(curr, next, opts) {
		$.fn.cycle.commonReset(curr,next,opts,false,true,true);
		opts.cssBefore.left = next.cycleW/2;
		opts.animIn.left = 0;
		opts.animIn.width = this.cycleW;
		opts.animOut.left = curr.cycleW/2;
		opts.animOut.width = 0;
	});
	opts.cssBefore.top = 0;
	opts.cssBefore.width = 0;
};
// curtainY - squeeze in both edges vertically
$.fn.cycle.transitions.curtainY = function($cont, $slides, opts) {
	opts.before.push(function(curr, next, opts) {
		$.fn.cycle.commonReset(curr,next,opts,true,false,true);
		opts.cssBefore.top = next.cycleH/2;
		opts.animIn.top = 0;
		opts.animIn.height = next.cycleH;
		opts.animOut.top = curr.cycleH/2;
		opts.animOut.height = 0;
	});
	opts.cssBefore.height = 0;
	opts.cssBefore.left = 0;
};

// cover - curr slide covered by next slide
$.fn.cycle.transitions.cover = function($cont, $slides, opts) {
	var d = opts.direction || 'left';
	var w = $cont.css('overflow','hidden').width();
	var h = $cont.height();
	opts.before.push(function(curr, next, opts) {
		$.fn.cycle.commonReset(curr,next,opts);
		opts.cssAfter.display = '';
		if (d == 'right')
			opts.cssBefore.left = -w;
		else if (d == 'up')
			opts.cssBefore.top = h;
		else if (d == 'down')
			opts.cssBefore.top = -h;
		else
			opts.cssBefore.left = w;
	});
	opts.animIn.left = 0;
	opts.animIn.top = 0;
	opts.cssBefore.top = 0;
	opts.cssBefore.left = 0;
};

// uncover - curr slide moves off next slide
$.fn.cycle.transitions.uncover = function($cont, $slides, opts) {
	var d = opts.direction || 'left';
	var w = $cont.css('overflow','hidden').width();
	var h = $cont.height();
	opts.before.push(function(curr, next, opts) {
		$.fn.cycle.commonReset(curr,next,opts,true,true,true);
		if (d == 'right')
			opts.animOut.left = w;
		else if (d == 'up')
			opts.animOut.top = -h;
		else if (d == 'down')
			opts.animOut.top = h;
		else
			opts.animOut.left = -w;
	});
	opts.animIn.left = 0;
	opts.animIn.top = 0;
	opts.cssBefore.top = 0;
	opts.cssBefore.left = 0;
};

// toss - move top slide and fade away
$.fn.cycle.transitions.toss = function($cont, $slides, opts) {
	var w = $cont.css('overflow','visible').width();
	var h = $cont.height();
	opts.before.push(function(curr, next, opts) {
		$.fn.cycle.commonReset(curr,next,opts,true,true,true);
		// provide default toss settings if animOut not provided
		if (!opts.animOut.left && !opts.animOut.top)
			$.extend(opts.animOut, { left: w*2, top: -h/2, opacity: 0 });
		else
			opts.animOut.opacity = 0;
	});
	opts.cssBefore.left = 0;
	opts.cssBefore.top = 0;
	opts.animIn.left = 0;
};

// wipe - clip animation
$.fn.cycle.transitions.wipe = function($cont, $slides, opts) {
	var w = $cont.css('overflow','hidden').width();
	var h = $cont.height();
	opts.cssBefore = opts.cssBefore || {};
	var clip;
	if (opts.clip) {
		if (/l2r/.test(opts.clip))
			clip = 'rect(0px 0px '+h+'px 0px)';
		else if (/r2l/.test(opts.clip))
			clip = 'rect(0px '+w+'px '+h+'px '+w+'px)';
		else if (/t2b/.test(opts.clip))
			clip = 'rect(0px '+w+'px 0px 0px)';
		else if (/b2t/.test(opts.clip))
			clip = 'rect('+h+'px '+w+'px '+h+'px 0px)';
		else if (/zoom/.test(opts.clip)) {
			var top = parseInt(h/2,10);
			var left = parseInt(w/2,10);
			clip = 'rect('+top+'px '+left+'px '+top+'px '+left+'px)';
		}
	}

	opts.cssBefore.clip = opts.cssBefore.clip || clip || 'rect(0px 0px 0px 0px)';

	var d = opts.cssBefore.clip.match(/(\d+)/g);
	var t = parseInt(d[0],10), r = parseInt(d[1],10), b = parseInt(d[2],10), l = parseInt(d[3],10);

	opts.before.push(function(curr, next, opts) {
		if (curr == next) return;
		var $curr = $(curr), $next = $(next);
		$.fn.cycle.commonReset(curr,next,opts,true,true,false);
		opts.cssAfter.display = 'block';

		var step = 1, count = parseInt((opts.speedIn / 13),10) - 1;
		(function f() {
			var tt = t ? t - parseInt(step * (t/count),10) : 0;
			var ll = l ? l - parseInt(step * (l/count),10) : 0;
			var bb = b < h ? b + parseInt(step * ((h-b)/count || 1),10) : h;
			var rr = r < w ? r + parseInt(step * ((w-r)/count || 1),10) : w;
			$next.css({ clip: 'rect('+tt+'px '+rr+'px '+bb+'px '+ll+'px)' });
			(step++ <= count) ? setTimeout(f, 13) : $curr.css('display', 'none');
		})();
	});
	$.extend(opts.cssBefore, { display: 'block', opacity: 1, top: 0, left: 0 });
	opts.animIn	   = { left: 0 };
	opts.animOut   = { left: 0 };
};

})(jQuery);
</script>

<script type="text/javascript">
$slideshow = {
    context: false,
    tabs: false,
    timeout: 8000,      // time before next slide appears (in ms)
    slideSpeed: 1000,   // time it takes to slide in each slide (in ms)
    tabSpeed: 300,      // time it takes to slide in each slide (in ms) when clicking through tabs
    fx: 'fade',   // the slide effect to use scrollVert
	next: '#next',
	prev: '#prev',            

 
    
    init: function() {
        // set the context to help speed up selectors/improve performance
        this.context = $('#slideshow');
        
        // set tabs to current hard coded navigation items
        this.tabs = $('ul.slides-nav li', this.context);
        
        // remove hard coded navigation items from DOM 
        // because they aren't hooked up to jQuery cycle
        this.tabs.remove();
        
        // prepare slideshow and jQuery cycle tabs
        this.prepareSlideshow();
    },
    
    prepareSlideshow: function() {
        // initialise the jquery cycle plugin -
        // for information on the options set below go to: 
        // http://malsup.com/jquery/cycle/options.html
        $('div.slides > ul', $slideshow.context).cycle({
            fx: $slideshow.fx,
            timeout: $slideshow.timeout,
            speed: $slideshow.slideSpeed,
            fastOnEvent: $slideshow.tabSpeed,
            pager: $('ul.slides-nav', $slideshow.context),
            pagerAnchorBuilder: $slideshow.prepareTabs,
            before: $slideshow.activateTab,
            pauseOnPagerHover: true,
            pause: true
        });            
    },
    
    prepareTabs: function(i, slide) {
        // return markup from hardcoded tabs for use as jQuery cycle tabs
        // (attaches necessary jQuery cycle events to tabs)
        return $slideshow.tabs.eq(i);
    },

    activateTab: function(currentSlide, nextSlide) {
        // get the active tab
        var activeTab = $('a[href="#' + nextSlide.id + '"]', $slideshow.context);
        
        // if there is an active tab
        if(activeTab.length) {
            // remove active styling from all other tabs
            $slideshow.tabs.removeClass('on');
            
            // add active styling to active button
            activeTab.parent().addClass('on');
        }         
    }            
};


$(function() {
    // add a 'js' class to the body
    $('body').addClass('js');
    
    // initialise the slideshow when the DOM is ready
    $slideshow.init();
});  

/*$("#slideshow").touchwipe({
 		wipeLeft: function() {
 	 		$("#slideshow").cycle("next");
 		},
 		wipeRight: function() {
 	 		$("#slideshow").cycle("prev");
 		}
	});*/

</script>


<style>

#nav-bar {

}

#nav-bar .slides-nav li {
 display: inline-block;
}

#nav-bar .slides-nav li .slide-in {
     display: none;
}

#nav-bar .slides-nav li .slide-out {
      display: block;
}

#nav-bar .slides-nav li.activeSlide  .slide-in {
		display: block;
}

#nav-bar .slides-nav li.activeSlide  .slide-out {
		display: none;
}





.foo img:last-child{display:none}
.foo:hover img:first-child{display:none}
.foo:hover img:last-child{display:inline-block}


</style>




<div id="slideshow">
	<div class="slides pics">
  <ul>
      
      
      <li class="on" id="slide-one" >
      
     
     <a href="/Home-Bedspreads.aspx?DeptId=15167&icid=hp|h|cl1|b-12-4-2017">
        <img src="https://secureimages.plussizetech.com/images/site_images/brylanehome/BH_031218_HP_Refresh_hero01b.jpg" alt="Shop Window Treatments" width="979" height="600" border="0"   style="display: block;" /> </a>
      </li>
			
			
			<li id="slide-two">
			
			
			<a href="/Home-Cushions-Pillows.aspx?DeptId=24819&icid=hp|h|cl3|c-12-4-2017">
  		  <img src="https://secureimages.plussizetech.com/images/site_images/brylanehome/BH_031218_HP_Refresh_hero02.jpg" alt="Shop Bedding" width="979" height="600" border="0"   style="display: block;" />  </a>
      </li>
			
			
			<li id="slide-three">
			
		
		
				<img src="https://secureimages.plussizetech.com/images/site_images/brylanehome/BH_031218_HP_Refresh_hero03.jpg" alt="Shop  Sale" width="979" height="600" border="0"   style="display: block;" usemap="#MapHero01" /> 
     	</li>
  </ul>                             		                    
  </div>
  
  

  
  
  
<!--slides pics-->

	<div id="nav-bar">      
	<ul class="slides-nav">
		<li class="on"><a href="#slide-one" id="nav-slide1"></a>
		<div class="slide-in" id="slide-in1"><a href="/Home-Bedspreads.aspx?DeptId=15167&icid=hp|h|cl1|b-12-4-2017"><img src="https://secureimages.plussizetech.com/images/site_images/brylanehome/BH_031218_HP_Refresh_nav_on_01b.png" width="311"  border="0" alt="Shop Spring" /></a></div>
			<div class="slide-out"><img src="https://secureimages.plussizetech.com/images/site_images/brylanehome/BH_031218_HP_Refresh_nav_off_01b.png" width="311" border="0" alt="Shop Sheets"/></a></div>
			
			
		
			
			
			
			
		<div class="clear"></div>   
		</li>

		<li><a href="#slide-two" id="nav-slide2"></a>
			<div class="slide-in" id="slide-in2"><a href="/Home-Cushions-Pillows.aspx?DeptId=24819&icid=hp|h|cl3|c-12-4-2017"><img src="https://secureimages.plussizetech.com/images/site_images/brylanehome/BH_031218_HP_Refresh_nav_on_02a.png" width="319"  border="0" alt="Shop Bedding" /></a></div>
			<div class="slide-out"><img src="https://secureimages.plussizetech.com/images/site_images/brylanehome/BH_031218_HP_Refresh_nav_off_02a.png" width="319" border="0" alt="Shop Bedding" /></a></div>
			
			<div class="clear"></div> 
		</li>

		<li><a href="#slide-three" id="nav-slide3"></a>
			
			
			
			
					<div class="slide-in" id="slide-in3"><a href="/Home-Windows.aspx?DeptId=28839&icid=hp|h|cl2|w-12-4-2017"><img src="https://secureimages.plussizetech.com/images/site_images/brylanehome/BH_031218_HP_Refresh_nav_on_03a.png" width="312"  border="0" alt="Shop Storage"/></a></div>
			<div class="navStory slide-out"><img src="https://secureimages.plussizetech.com/images/site_images/brylanehome/BH_031218_HP_Refresh_nav_off_03a.png" width="312" border="0" alt="Shop Ottomans"/></div>
			
			<div class="clear"></div>
		</li>

		
    </ul>
	</div><!--nav-bar-->

</div><!--slideshow-->







<table id="Table_01" width="979" border="0" cellpadding="0" cellspacing="0">
	
	
	<tr>
		<td>
			<a href="/Home-Early-Bird-Outdoor-Event.aspx?DeptId=32104&icid=hp|s1|cl1|oe-12-4-2017">
				<img src="https://secureimages.plussizetech.com/images/site_images/brylanehome/BH_031218_HP_Refresh_main_01.jpg" width="979" height="600" border="0" alt="Shop Early Bird Outdoor Event"></a></td>
	</tr> 
	
	
	<tr>
		<td>
			<a href="/Home-Furniture-Flash-Sale.aspx?DeptId=32105&icid=hp|s1|cl2|ff-12-4-2017">
				<img src="https://secureimages.plussizetech.com/images/site_images/brylanehome/BH_031218_HP_Refresh_main_02.gif" width="979" height="590" border="0" alt="Shop Flash Sale"></a></td>
	</tr>
	
	
	
	
	<tr>
		<td>
			<a href="/Home-Spring-Collection.aspx?DeptId=31535&icid=hp|s2|cl1|sd-12-4-2017">
				<img src="https://secureimages.plussizetech.com/images/site_images/brylanehome/BH_031218_HP_Refresh_main_03.jpg" width="979" height="558" border="0" alt="Shop Easter Deals"></a></td>
	</tr>
	
	
	
	
	<tr>
		<td>
			<img src="https://secureimages.plussizetech.com/images/site_images/brylanehome/BH_031218_HP_Refresh_main_04.jpg" width="979" height="546" alt="Shop Basics" usemap="#Mapmain01"></td>
	</tr>
	
	
	<tr>
		<td>
			<a href="/Home-Rugs.aspx?DeptId=20059&icid=hp|s3|cl1|rs-12-4-2017">
				<img src="https://secureimages.plussizetech.com/images/site_images/brylanehome/BH_031218_HP_Refresh_main_05.jpg" width="979" height="596" border="0" alt="Shop Rugs"></a></td>
	</tr>
	
	
	<tr>
		<td>
			<a href="/Home-Clearance.aspx?DeptId=15164&icid=hp|s3|cl2|c-12-4-2017">
				<img src="https://secureimages.plussizetech.com/images/site_images/brylanehome/BH_031218_HP_Refresh_main_06.gif" width="979" height="264" border="0" alt="Shop Clearance"></a></td>
	</tr>
</table>






<table  width="979"  border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td>
			<a href="/Home-BH-Style-Steals.aspx?DeptId=31012&icid=hp|s5|cl2|ss-12-4-2017">
				<img src="https://secureimages.plussizetech.com/images/site_images/brylanehome/BH_011618_HP_Refresh_bottombanners_01.gif" width="341" height="283" border="0" alt="Shop Style Steals"></a></td>
		<td>
			<a href="/Account/referfriendlogin.aspx?ReturnUrl=~/Account/referafriend.aspx&icid=hp|s5|cl3|raf-12-4-2017">
				<img src="https://secureimages.plussizetech.com/images/site_images/brylanehome/BH_011618_HP_Refresh_bottombanners_02.gif" width="293" height="283" border="0" alt="Shop the Trends"></a></td>
		<td>
			<a href="/Home-Window-Measuring-Guide.aspx?DeptId=25421">
				<img src="https://secureimages.plussizetech.com/images/site_images/brylanehome/BH_012918_HP_Refresh_bottombanners_03.gif" width="345" height="283" border="0" alt="Discover The Window Guide"></a></td>
	</tr>
</table>



<map name="MapHero01">
  <area shape="rect" coords="13,11,969,357" href="/Home-Windows.aspx?DeptId=28839&icid=hp|h|cl2|w-12-4-2017" alt="Shop Window">
  <area shape="rect" coords="410,362,569,387" href="javascript:myRef=window.open('/staticpage/blankcontentpage.aspx?pagename=BHpopup_BOGOdisclaimer','popup','width=360,height=270,scrollbars=1'); myRef.focus();" style="outline:none;" alt="Some exclusions apply. See details.">
  <area shape="rect" coords="10,393,969,548" href="/Home-Windows.aspx?DeptId=28839&icid=hp|h|cl2|w-12-4-2017" alt="Shop Window">
</map>


<map name="Mapmain01">
  <area shape="rect" coords="42,89,348,499" href="/Home-Sheets.aspx?DeptId=15170&icid=hp|s2|cl2|s-12-4-2017" alt="Shop Sheets">
  <area shape="rect" coords="351,86,642,504" href="/Home-Mattress-Pads-and-Toppers.aspx?DeptId=15184&icid=hp|s2|cl3|b-12-4-2017" alt="Shop Basics">
  <area shape="rect" coords="648,85,945,499" href="/Home-Throw-Pillows-and-Poufs.aspx?DeptId=28257&icid=hp|s2|cl4|p-12-4-2017" alt="Shop Pillows">
</map>




<!-- Certona -->
<table align="center" cellpadding="0" cellspacing="0" border="0">
<tr valign="top">
	  <td colspan="2">
	  <div id="home_rr"></div></td>
  </tr>
</table>



<div class="fine_print_HP"><h1>Shop for Home Furnishings, Décor & Indoor and Outdoor Furniture at BrylaneHome.</h1> 
BrylaneHome is where value-conscious consumers shop for <a href="/home-window.aspx?DeptId=15160">window</a>, <a href="/home-Bedding.aspx?DeptId=15154">bedding</a>, bath, and furniture that brings out the best in their homes. We offer the latest styles, colors and designs for every room in your home at prices you can afford. You’ll find innovative home décor, rugs, chairs, sparkling party ideas, an expansive outdoor living collection, and sale merchandise that help you make the most of your budget and the space you live in. Update your backyard with stylish <a href="/Home-Patio-Furniture.aspx?DeptId=15583">patio furniture</a>, spacious gazebos, shady umbrellas and entertaining solutions for the gorgeous summer ahead. You’ll find bright, beautiful looks that bring out the best in every window area, bedroom & bathroom. Get comfortable with cozy furniture, step up décor with an endless range of drapery, blinds & decorative pieces, plus find sleek solutions for the bath. Add finishing touches with accent pieces, lighting, & more. <br><br>
</div>
   	








<!-- Certona -->





                <script id="tmpl-carousel-recommendations" type="text/x-handlebars-template">
    <div class="certona-slideshow-wrapper">
        <div class="certona-header">Recommended for you</div>

        <div class="certona-slideshow cf">
            {{#createCarouselSlides 5 products}}
            <div id="slide-{{@index}}" class="certona-products">
                {{#createCarouselItem 5 ../products}}
                <div class="certona-product">
                    <a href="{{PDPUrl}}">
                        <img src="{{ImgUrl}}?wid=158&qlt=90&op_sharpen=1" alt="{{Name}}" title="{{Name}}" />
                        <span class="product-name">{{Name}}</span>
                        {{#ifCond IsDisc '==' 'true'}}
                        <span class="product-price-was">{{OrigPrice}}</span>
                        <span class="product-price-now">{{SalePrice}}</span>
                        {{else}}
                        <span class="product-price-regular">{{OrigPrice}}</span>
                        {{/ifCond}}
                    </a>
                </div>
                {{/createCarouselItem}}
            </div>
            {{/createCarouselSlides}}
        </div>
        <a class="certona-prev"></a>
        <a class="certona-next"></a>
        <div class="certona-pager"></div>
    </div>
</script>


<script type="text/javascript">
	function configureProductRecommendations() {
		OSPGROUP.productRecommendations.render(
			{ 
				"renderSchemes": [ 
					{ 
						"scheme": "home_rr", 
						"targetElement": "#home_rr", 
						"handlebarsTmplId": "#tmpl-carousel-recommendations" 
					},


                                      


				],
				"callback": function() {
					 /* jQuery Cycle (http://jquery.malsup.com/cycle) used to create slideshow */
                $(".certona-slideshow").cycle({
                    fx: "scrollHorz",
                    speed: 333,   // Duration of the transition effects (in milliseconds).
                    timeout: 9000000, // Time before the next slide is shown (in milliseconds).
                    prev: ".certona-prev",
                    next: ".certona-next",
                    pager: ".certona-pager"
                });
$(".product-name").dotdotdot();
				}
			}
		);
	}

</script>


<!-- MAXCHME BH_Default  -->

    
        
    
      
     
            
    
    
    
            
      

    <!-- MAXCHMB BH_AffiliateTracking_Home --><!-- From Cache CHM3 ContentId: 270907 -->




<!-- Criteo : Homepage ONETAG START -->
<script type="text/javascript">
(function(d,s){var js=d.getElementsByTagName(s)[0];var r=d.createElement(s);r.src=("https:"==location.protocol?"https:":"http:")+"//static.criteo.net/js/ld/ld.js?WEB-REL-2018-01-18-180112-193512";js.parentNode.insertBefore(r,js)})(document,"script")
</script>
<script type="text/javascript">
window.criteo_q = window.criteo_q || [];
window.criteo_q.push(
   {event: "setAccount",account:[2545,6073]},
   {event: "setCustomerId",id:masterid},
   {event: "setHashedEmail",email:md5emailid},
   {event: "setSiteType", type: "d"},
   {event: "setData", user_segment: "1" },
   {event: "viewHome"}
);
</script>
<!-- Criteo ONETAG END -->

<!-- OLD Criteo BEGIN

<script type="text/javascript">
var cto_conf = 't1=sendEvent&c=2&p=2545';
var cto_conf_event = 'v=2&wi=7712638&pt1=0&pt2=1';
var CRITEO = function() { var b = { Load: function(d) { var c = window.onload; window.onload = function() { if (c) { c() } d() } } }; function a(e) { if (document.createElement) { var c = document.createElement((typeof (cto_container) != 'undefined' && cto_container == 'img') ? 'img' : 'iframe'); if (c) { c.width = '1px'; c.height = '1px'; c.style.display = 'none'; c.src = e; var d = document.getElementById('cto_mg_div'); if (d != null && d.appendChild) { d.appendChild(c) } } } } return { Load: function(c) { document.write("<div id='cto_mg_div' style='display:none;'></div>"); c += '&' + cto_conf; var f = ''; if (typeof (cto_conf_event) != 'undefined') f = cto_conf_event; if (typeof (cto_container) != 'undefined') { if (cto_container == 'img') c += '&resptype=gif'; } if (typeof (cto_params) != 'undefined') { for (var key in cto_params) { if (key != 'kw' && (typeof (cto_params[key]) == 'string')) f += '&' + key + '=' + encodeURIComponent(cto_params[key]); } if (cto_params['kw'] != undefined) c += '&kw=' + encodeURIComponent(cto_params['kw']); } c += '&p1=' + encodeURIComponent(f); c += '&cb=' + Math.floor(Math.random() * 99999999999); try { c += '&ref=' + encodeURIComponent(document.referrer); } catch (e) { } try { c += '&sc_r=' + encodeURIComponent(screen.width + 'x' + screen.height); } catch (e) { } try { c += '&sc_d=' + encodeURIComponent(screen.colorDepth); } catch (e) { } b.Load(function() { a(c.substring(0, 2000)) }) } } } ();CRITEO.Load(document.location.protocol + '//dis.criteo.com/dis/dis.aspx?');
</script>

OLD Criteo  END -->



<!-- Start :: Google analytics -->
<script type="text/javascript" language="javascript">
    var _gaq = _gaq || [];
	
    if (typeof(socialmedia) != 'undefined' && socialmedia != '') {
        _gaq.push(['referrer', 'socialMedia', socialmedia]);
    }

    if (typeof(seo) != 'undefined' && seo != '') {
        _gaq.push(['referrer', 'seo', seo]);
    }
</script>
<!-- End :: Google analytics --><!-- MAXCHME BH_AffiliateTracking_Home  -->
    <script type="text/javascript">
        var mydiv = document.getElementById("home_rr");
        if(mydiv!=null) {mydiv.style.visibility="hidden";}
    </script>
    

    <!-- MAXCHMB BH_CertonaScript_Home --><!-- From Cache CHM3 ContentId: 308102 --><script type="text/javascript" src="/Certona/resxclsx.js?WEB-REL-2018-01-18-180112-193512"></script>
        <script type="text/javascript">
 //variables for all pages
            var custmasterId = getCookieMasterId();
            var resx = new Object();
            resx.appid = "brylanehome";
            resx.rrec = true;
            resx.rrelem = "home_rr";
            resx.rrnum = 15;


var custmasterId =  getCookieMasterId();

var custid = custmasterId || GetSubCookieValue('affiliate', 'mid');
if (typeof custid != 'undefined' && custid != null && custid.length > 0) {
resx.customerid = custid;
}



            if (typeof (links) != "undefined") {
                resx.links = links;
            }

            resx.rrcall = "certonaResponse";

            certonaResx.run();

            function certonaResponse(response) {
                processCertonaResponse(response);
            }

        </script><!-- MAXCHME BH_CertonaScript_Home  -->

    
    
    <div id="ctl00_shoppingUIfooter_globalUIbody_div_BH_PreCheckout_AdBanner_Footer">
      <!-- MAXCHMB BH_PreCheckout_AdBanner_Footer --><!-- From Cache CHM3 ContentId: 53771 --><!-- MAXCHME BH_PreCheckout_AdBanner_Footer  -->
    </div>    
    <div class="placeholderDropdown" id="placeholderDropdown"></div>
    
 
        
<div id="footer">
    <div class="footer_top_menu">
        <div class="creditcard">
            <a id="ctl00_shoppingUIfooter_globalUIbody_Footer1_hlCreditCardInfo"><img id="ctl00_shoppingUIfooter_globalUIbody_Footer1_imgCreditCardInfo" src="//secureimages.plussizetech.com/images/site_images/BrylaneHome/BH_1024_Footer_115_115_footer_apply.gif" alt="BrylaneHome® Platinum Credit Card" height="105" width="268" border="0" /></a>
        </div>	

        <!-- MAXCHMB BH_Footer --><!-- From Cache CHM3 ContentId: 53937 --><div style="float: left;">


<table id="Table_01" width="476" height="103" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td>
			<a href="/Catalog/email_catalog_management.aspx?action=emailsignup">
				<img src="//secureimages.plussizetech.com/images/site_images/BrylaneHome/012913_footermobileadded_01.jpg" width="163" height="103" border="0" alt="Request a Free Catalog"></a></td>
		<td>
			<a href="/staticpage/contentpage.aspx?pagename=mobilesiteland">
				<img src="//secureimages.plussizetech.com/images/site_images/BrylaneHome/012913_footermobileadded_02.jpg" width="124" height="103" border="0" alt="BrylaneHome Mobile"></a></td>
		<td>
			<a href="/Landing_Pages/GiftCardLandingPage.aspx">
				<img src="//secureimages.plussizetech.com/images/site_images/BrylaneHome/012913_footermobileadded_03a.jpg" width="189" height="103" border="0" alt="Gift Cards &#38; E-Gift Cards"></a></td>
	</tr>
</table>


</div><!-- MAXCHME BH_Footer  -->					

		<div class="email">
            
 <script type="text/javascript" src="../Scripts/email_with_confirm.js?WEB-REL-2018-01-18-180112-193512"></script>
<script type="text/javascript">
    function emptyIt(e) {
        try {

            if (e) {
                src = e.srcElement;

                if (!src) {
                    var src = e.target;
                }

                //alert(src);

                var txtValue = src.value;

                //alert(txtValue);

                var stringObj = new String(txtValue);



                if (stringObj.toUpperCase() == "ENTER EMAIL ADDRESS") {
                    src.value = "";
                }
            }
        }
        catch (ex) { }
    }

    //TT# 15252: Added to scroll control into view
    var controlID = "";
   
    $(document).ready(function () {
        $('.email-with-confirm').emailWithConfirm();
    });

</script>

<div id="footer-email" class="email email-with-confirm">
	<!-- MAXCHMB BH_Footer_SignUp_Msg -->
	<a class="close">X</a>
	Sign up for email and get
    <br>
    <span id="free">FREE SHIPPING</span>
    <span id="smaller">on orders of $75 or more in your inbox</span>
<!-- MAXCHME BH_Footer_SignUp_Msg  -->
	<input type="text" maxlength="50" class="email-address disablecopypaste">
	<input type="text" maxlength="50" class="confirm-address disablecopypaste">
	<input type="image" alt="Submit" class="submit-button" src="//secureimages.plussizetech.com/images/site_images/BrylaneHome/1024_BH_header_go_button.png">
	<p class="err-msg"></p>
</div>
 

		</div>
	</div>

    <!-- MAXCHMB BH_Footer_bottom --><!-- From Cache CHM3 ContentId: 254730 --><style type="text/css">






#normalFooter {
    background-color: #FFFFFF;
    clear: both;
    float: left;
    margin: 0 2px 30px 0;
    position: relative;
    width: 998px;
}

#normalFooter ul {
    float: left;
    min-height: 40px;
    padding: 0 0 0 15px;
    width: 115px;
    list-style: none;
}

#normalFooter li {
    clear: left;
    color: #333333;
    float: left;
    width: 145px;
}
#normalFooter .section {
    padding: 18px 0 0;
}
#normalFooter a, #normalFooter a:link, #normalFooter a:active, #normalFooter a:visited {
    color: #333333;
    float: left;
    font-size: 10px;
    font-weight: normal;
    margin: 10px 0 0;
    text-decoration: none;
}

#normalFooter .subFooter {
    border-top: 2px solid #E6E7E9;
    margin-top: 20px;
    padding-bottom: 25px;
}

#normalFooter li a.plccImg_catsign {
    background: url("//images.plussizetech.com/images/site_images/brylanehome/BH_RAF_Footer.gif") no-repeat scroll ;
    float: left;
    height: 128px;

    width: 132px;
    position: relative;
    top: -5px;
    left: -10px;
}

#normalFooter li a.plccImg_credit {
    background: url("//images.plussizetech.com/images/site_images/brylanehome/CC_foot020315.png") no-repeat scroll ;
    float: left;
    height: 128px;
     position: relative;
    top: -15px;

    width: 132px;
}


.footerSignupTextImg {
    background: url("//images.plussizetech.com/images/site_images/brylanehome/BH_FooterSuperSprite.png") no-repeat scroll 0 -315px rgba(0, 0, 0, 0);
    float: left;
    height: 17px;
    overflow: hidden;
    width: 410px;
}
#footerEmailTxt {
    float: left;
    width: 220px;
}

#normalFooter .footerTop {
    -moz-border-bottom-colors: none;
    -moz-border-left-colors: none;
    -moz-border-right-colors: none;
    -moz-border-top-colors: #E6E7E9;
    border-color: #e6e7e9;
    border-image: none;
    border-right: 2px solid #E6E7E9;
    border-style: solid;
    border-width: 2px 2px 2px;
    float: left;
    height: 45px;
    margin: 0 0 0 -2px;
    min-height: 45px;
    width: 965px;
}
.fullWidthWrap #normalFooter .footerTop {
    border: 2px solid #E6E7E9;
}
#normalFooter .footerTop li {
    clear: none;
    width: auto;
}
#normalFooter .footerTop li.stores {
    padding: 0;
    width: 330px;
}
#normalFooter .footerTop a {
    color: #333333;
    float: left;
    font: bold 11px/47px Helvetica,Arial,sans-serif;
    margin: 0;
    padding: 0 10px 0 0;
    width: auto;
}
#normalFooter .footerTop a:hover {
    color: #237DC1;
    text-decoration: none;
}
#normalFooter .footerTop li.footerLinkDivider {
    color: #CCCCCC;
    font-size: 20px;
    font-weight: normal;
    margin: 10px 15px 0 0;
}
#normalFooter .footerMain {
    -moz-border-bottom-colors: none;
    -moz-border-left-colors: none;
    -moz-border-right-colors: none;
    -moz-border-top-colors: none;
    border-color: #e6e7e9;
    border-image: none;
    border-right: 2px solid #E6E7E9;
    border-style: solid;
    border-width: 0 2px 2px;
    float: left;
    margin: 0 0 0 -2px;
    padding: 0 0 0 15px;
    width: 965px;
    height: 158px;
}
#normalFooter .footerMain ul.ulFooter {
      padding: 13px 0 0 15px;
    position: relative;
    top: -3px;
    left: 145px;
}
#normalFooter .footerMain .search {
    display: block;
    float: left;
    margin: 0 45px 30px 0;
    width: 270px;
}
#normalFooter .footerMain .search a.arrowLink {
    margin: 0;
    width: 33px;
}
#normalFooter .footerBottom {
    float: left;
    height: 110px;
    margin: 0 0 0 -2px;
    position: relative;
    width: 1002px;
}
#normalFooter .footerBottom ul.ulFooter {
    color: #333333;
    font: 11px/15px Hevetica,Arial,sans-serif;
    margin: 20px 50px 0;
    min-height: 15px;
    padding: 0;
    width: 280px;
}
#normalFooter .footerBottom ul.ulFooter li {
    clear: none;
    color: #333333;
    min-height: 15px;
    padding: 0;
    width: auto;
}
#normalFooter .footerBottom ul.ulFooter li.pipe {
    font: bold 10px/15px Hevetica,Arial,sans-serif;
    margin: 0 5px;
}
#normalFooter .footerBottom ul.ulFooter li a {
    color: #333333;
    font: bold 11px/15px Hevetica,Arial,sans-serif;
    margin: 0;
    min-height: 15px;
    padding: 0;
    width: auto;
}


#normalFooter a:hover {
    color: #237DC1;
    text-decoration: none;
}


.footerLoNButtonWrap {
    float: left;
    height: 36px;
    margin: 20px 0 0 30px;
    width: 134px;
}
.footerLoNButton {
    height: 36px;
    position: relative;
    width: 134px;
}

#normalFooter .ulFooterSocial {
    min-height: 0;
    padding-left: 0;
    width: 140px;
}
#normalFooter .ulFooterSocial li {
    clear: none;
    float: left;
    width: 30px;
}
#normalFooter .ulFooterNavLinks {
    background-color: #F6F6F6;
    border: 1px solid #CCCCCC;
    bottom: 36px;
    display: none;
    overflow: hidden;
    padding: 0;
    position: absolute;
    z-index: 500;
}

#normalFooter .ulFooterNavLinks li {
    width: 140px;
}
#normalFooter .ulFooterNavLinks li a {
    line-height: 30px;
    margin: 0;
    padding: 0 15px;
    width: 110px;
}
#normalFooter .ulFooterNavLinks li a:hover {
    background-color: #444444;
    color: #FFFFFF;
    text-decoration: none;
}
#normalFooter .norulFooterNavLinks li {
    width: 135px;
}


#sisterFooter ul {
    display: inline;
    float: left;
    list-style: none;
    min-height: 45px;
    padding: 0 0 20px 0px;
    width: 983px;
     position: relative;
    left: 138px;
    top: 20px;

}

#sisterFooter li {
    clear: left;
    color: #333333;
    float: left;
    width: 145px;
}


#sisterFooter a, #sisterFooter a:link, #sisterFooter a:active, #sisterFooter a:visited {
    color: #333333;
    float: left;
    font-size: 10px;
    font-weight: normal;
    margin: 10px 0 0;
    text-decoration: none;
}


#sisterFooter .footer li.footerLinkDivider {
    color: #cccccc;
    font-size: 20px;
    font-weight: normal;
    margin: 2px 15px 0 8px;
}



#sisterFooter .footerbottom {
 
    -moz-border-bottom-colors: none;
    -moz-border-left-colors: none;
    -moz-border-right-colors: none;
    -moz-border-top-colors: #e6e7e9;

    float: left;
    height: 15px;
    margin: 0 0 20px -124px;
    min-height: 15px;
    width: 995px;
}




#sisterFooter .footerbottom a {
    color: #333333;
    float: left;
    font: light 11px/47px Helvetica,Arial,sans-serif;
    margin: 0;
    padding: 0 10px 0 0;
    width: auto;
}


#sisterFooter .footerbottom a:hover {
    color: #237dc1;
    text-decoration: none;
}



#sisterFooter .footerbottom li.footerLinkDivider {
    color: #cccccc;
    font-size: 9px;
    font-weight: normal;
    margin: 2px 15px 0 8px;
}
#sisterFooter .footerbottom li {
    clear: none;
    width: auto;
}


.footer_top_menu {
    display: none;
   
}






#fineprintbottom .ul {
    display: inline;
    float: left;
    list-style: none;
    min-height: 45px;
    padding: 0 0 20px 0px;
    width: 983px;
     position: relative;
    left: 138px;
    top: 20px;

}

#fineprint li {
    clear: left;
    font-size: 14px;
    font-weight: normal;
    color: #333333;
    float: none;
    width: 990px;
    text-align: center;
    
}

#fineprint1  {
    clear: left;
    font-size: 11px;
    font-weight: normal;
    color: #333333;
    float: none;
    width: 990px;
    text-align: center;
padding-bottom: 20px;
line-height:15px;
    
}

#fineprint a, #fineprint a:link, #fineprint a:active, #fineprint a:visited {
    color: #333333;
    float: none;
    font-size: 14px;
    font-weight: normal;
    margin: 0px 0 0;
    text-decoration: underline;
}



#fineprint {
 
    -moz-border-bottom-colors: none;
    -moz-border-left-colors: none;
    -moz-border-right-colors: none;
    -moz-border-top-colors: #e6e7e9;

    float: left;
    height: 45px;
    margin: 0 0 0 -2px;
    min-height: 45px;
    width: 983px;
}


#fineprint a {
    color: #333333;
    float: left;
    font: light 11px/47px Helvetica,Arial,sans-serif;
    margin: 0;
    padding: 0 10px 0 0;
    width: auto;
}


#fineprint a:hover {
    color: #237dc1;
    text-decoration: none;
}

#fineprint1 a, #fineprint1 a:link, #fineprint1 a:active, #fineprint1 a:visited {
    color: #333333;
    float: none;
    font-size: 11px;
    font-weight: normal;
    margin: 0;
    text-decoration: none;
}



</style>









<style type="text/css">
/* BH email sign up */

#footer_top_menu_new .m-footer-email {
	position:relative; 
	float:left; 
	width:250px; 
	padding:0;
	}
#footer_top_menu_new #m-emailSignupForm {
	position:absolute; 
	left:0; 
	top:0; 
	height:50px; 
	background: #fffff ; 
	padding:15px; 
    margin: 10px 30px 0 -20px;
    
	}
	
.e-emailAddress,
#e-submitEmail { 
	display:inline-block; 
	position: relative;
    top: 110px;
	}
.e-emailAddress { 
	border:1px solid #DFDFDF; 
	color:#656565; 
	height:18px; 
	width:175px; 
	margin:2px 5px 3px 0; 
	padding:1px 5px 0;
	 position: relative;
    top: 8px;
    left: -3px;
	}
#e-emailAddress-confirm { 
	display:none; /*initially hides second input box*/
	} 
	     
#e-submitEmail { /* "go >" button*/
	color:#b9b8b8; 
	font-size:11px; 
	cursor:pointer; 
	height:24px;
	width: 23px;
	position:relative; 
	text-align:center; 
	margin:2px 0; 
	 top: -20px;
    left: 195px;
    line-height: 20px;
    background-image: url(//images.plussizetech.com/images/site_images/brylanehome/footer_emailsignupGO_03.png); position: relative;
top: -27px;
	}
#e-submitEmail:hover {
	color:#C9C9C9; 
	}
#e-closeSignup { /* "X" close button*/
	position:absolute;  
	top:10px; 
	right:25px; 
	font-size:20px; 
	color:#ffffff; 
	cursor:pointer; 
	display:none; /*initially hides before input box is clicked*/
	}
#e-signupError { 
	display:block; 
	font-size:11px; 
	font-weight:700; 
	color:#f02a00; 
	}
.e-signupError { 
	border-color:#f02a00;
	}
#confirmation-fader { 
	background:none repeat scroll 0 0 #EEE; 
	position:fixed; 
	left:0; 
	top:0; 
	width:100%; 
	height:100%; 
	opacity:0.75; 
	filter:alpha(opacity=95); 
	z-index:999;
	}
#confirmation-popup { 
	position:fixed; 
	top:15%; 
	width:700px; 
	height:480px; 
	z-index:999999;
	}
#confirmation-popup.loaded { 
	background:#fff;
	}
#confirmation-popup a { 
	color:#000000;
	}
#confirmation-popup a.close {
	position:absolute; 
	top:15px; 
	right:15px; 
	width:15px; 
	height:15px; 
	background:url(//secureimages.plussizetech.com/images/site_images/mastersite/email_signup_close.png); 
	text-indent:-9999px; 
	cursor:pointer;
	}
#confirmation-popup div.welcome-banner {
	float:left;
	}
#confirmation-popup div.welcome-text {
    float: left;
    height: 400px;
    padding: 10px;
    position: relative;
    text-align: left;
    top: 40px;
    width: 430px;
    left: 20px;
}
#confirmation-popup h3 {
	color: #000000;
	font-family: helvetica,arial,sans-serif;
    font-size: 50px;
    font-weight: 100;
    text-transform: uppercase;
	}
#confirmation-popup p { 
	margin:15px 0 0;
	}
#confirmation-popup p.restrictions {
	font-size:11px; 
	color:#666; 
	margin:25px 0 0;}
#confirmation-popup span.display-email {
	font-weight:700;
	color: ##000000;
	}
.footer .us #ftremailsignup {
	float:left; 
	height:111px;
	margin-left:8px; 
	margin-top:15px;
	width:250px; 
	}
.footer .us #ftrbottom {
	border-top:1px solid #363636;
	clear:both;
	text-align:center;
	width:984px;
	padding:10px 0;
	}
#e-title {
	color:#5A4099;
	font-size:13px;
	font-weight:700;
	text-decoration:none;
	margin:0;
	}

/*IE fixes*/
.lteIE8 .p-boxShadow {
    outline: 1px solid #C4C4C4;
}
.lteIE8 .e-emailAddress { 
	border:1px solid #DFDFDF; 
	color:#656565; 
	height:13px; 
	width:175px; 
	margin:2px 5px 3px 0; 
	padding:5px; 
	}

/*Hides old email sign up input box*/
input#ctl00_shoppingUIfooter_globalUIbody_Footer1_EmailSignUp1_txtEmailAddress,
a#ctl00_shoppingUIfooter_globalUIbody_Footer1_EmailSignUp1_lbtnEmailSignUp {
	display:none;
	}
		

/* END BH email sign up */
</style>








<script type="text/javascript">
            /*global $*/
            /*jslint browser:true,regexp:true*/

            // This should be moved into the solution at the next post-launch build.

            // Email sign-up with confirmation:
            // Originally used at OSP as a lightweight alternative to 
            // email_with_confirm.js. Updated 06.2014 to allow multiple
            // forms on a page by sending definitions for unique form
            //  elements to the function as an object literal. [MF]

            var email_signup_2014 = {
                confirm: function (address) {
                    'use strict';

                    var $popup;

                    // Add the popup to the page and position it.
                    $('body').append('<div id="confirmation-fader"></div><div id="confirmation-popup"></div>');
                    $popup = $('#confirmation-popup');
                    $popup.css('left', ($(window).width() / 2 - $popup.width() / 2) + 'px');

                    // Add the email address. Add close behaviors. Remove loading indicator.
                    $popup.load('/Catalog/email_confirm_popup.aspx', function () {
                        $popup.find('span.display-email').html(address);

                        $('#confirmation-popup a.close, #confirmation-fader').on('click', function () {
                            $('#confirmation-fader, #confirmation-popup').remove();
                        });

                        $popup.addClass('loaded');
TrackEmailSignupOmniture("Footer");
                    });
                },

                submit: function (address, $error, $close) {
                    'use strict';

                    // Submit email signup request and display response.
                    $.ajax({ url: '/Checkout/ChameleonEmail.aspx?eml=' + address,
                        type: 'GET', dataType: 'text',
                        success: function (server_data) {
                            if (server_data.split('^')[0] !== 'succ') {
                                if(server_data.split('^')[1] == 'MMode')
                                    window.location.href = "/Default.aspx?MMode=y";
                                else
                                    $error.html('We\'re sorry. There\'s been a server error. <!-- No success msg. -->');
                            } else {
                                $close.click();
                                email_signup_2014.confirm(address);
                            }
                        },
                        error: function () {
                            $error.html('We\'re sorry. There\'s been a server error. <!-- $.ajax error. -->');
                        }
                    });
                },

                setup: function (email) {
                    'use strict';

                    // stackoverflow.com/questions/46155 + escaped brackets for JSLint.
                    var email_address_regex = /^(([^<>()\[\]\\.,;:\s@\""]+(\.[^<>()\[\]\\.,;:\s@\""]+)*)|(\"".+\""))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/,

                        error_message;

                    // BEHAVIORS

                    // Expand signup form (if necessary) when the text field is clicked.
                    // Checking by the form height: is there a better solution?
                    email.$address.on('click', function () {
                        if (email.$form.height() === email.condensed ) {
                            email.$form.height(email.expanded || email.errored);
                            email.$form.addClass('p-boxShadow');
                            email.$close.show();
                            email.$confirm.show();
                            email.$submit.insertAfter(email.$confirm);
                            email.$form.find('input').removeClass('e-signupError');
                        }
                    });

                    // Close button resets the form completely.
                    email.$close.on('click', function () {
                        if (email.$form.height() === email.expanded || email.errored) {
                            email.$form.height(email.condensed);
                            email.$form.removeClass('p-boxShadow');
                            email.$close.hide();
                            email.$confirm.hide();
                            email.$submit.insertAfter(email.$address);
                            email.$error.empty();
                            email.$form.find('input').removeClass('e-signupError');
                            email.$address.val(email.address_default);
                            email.$confirm.val(email.confirm_default);
                        }
                    });

                    // Set default text and focus/blur/enter key behaviors.
                    email.$address.val(email.address_default)
                        .on('focus', function () { if (email.$address.val() === email.address_default) { email.$address.val(''); } })
                        .on('blur', function () { if (email.$address.val() === '') { email.$address.val(email.address_default); } })
                        .on('keypress', function (e) { if (e.which === 13) { email.$submit.click(); } });

                    email.$confirm.val(email.confirm_default)
                        .on('focus', function () { if (email.$confirm.val() === email.confirm_default) { email.$confirm.val(''); } })
                        .on('blur', function () { if (email.$confirm.val() === '') { email.$confirm.val(email.confirm_default); } })
                        .on('keypress', function (e) { if (e.which === 13) { email.$submit.click(); } });

                    // Submit email signup request and display server response.
                    email.$submit.on('click', function () {
                        // Submit button clicked before address entered?
                        if (email.$form.height() === email.condensed) {
                            email.$address.addClass('e-signupError');
							email.$form.height(email.errored);
                            return false;
                        }

                        // Clear any previous errors.
                        email.$error.empty();
                        email.$form.find('input').removeClass('e-signupError');

                        // Error check user input.
                        if (email.$address.val() !== email.$confirm.val()) {
                            email.$address.addClass('e-signupError');
                            email.$confirm.addClass('e-signupError');
							email.$form.height(email.errored);
                            error_message = 'The email addresses don\'t match.';
                        }

                        if (!email_address_regex.test(email.$address.val())) {
                            email.$address.addClass('e-signupError');
							email.$form.height(email.errored);
                            error_message = 'Email address doesn\'t appear to be valid.';
                        }

                        if (!email_address_regex.test(email.$confirm.val())) {
                            email.$confirm.addClass('e-signupError');
							email.$form.height(email.errored);
                            error_message = 'Email address doesn\'t appear to be valid.';
                        }

                        if (email.$address.val() === '' || email.$address.val() === email.address_default) {
                            email.$address.addClass('e-signupError');
							email.$form.height(email.errored);
                            error_message = 'Please enter both email addresses.';
                        }

                        if (email.$confirm.val() === '' || email.$confirm.val() === email.confirm_default) {
                            email.$confirm.addClass('e-signupError');
							email.$form.height(email.errored);
                            error_message = 'Please enter both email addresses.';
                        }

                        if (email.$form.find('input').hasClass('e-signupError')) {
                            email.$error.html(error_message);
                        } else {
                            email_signup_2014.submit(email.$address.val(), email.$error, email.$close);
                        }
                    });
                }
            };

            $(function () {
                'use strict';

                // Footer email sign-up initialization.
                email_signup_2014.setup({
                    // These elements should correspond to the signup form markup.
                    $form: $('#m-emailSignupForm'),
                    $address: $('#e-emailAddress'),
                    $confirm: $('#e-emailAddress-confirm'),
                    $submit: $('#e-submitEmail'),
                    $error: $('#e-signupError'),
                    $close: $('#e-closeSignup'),

                    // Height in pixels for the signup form. Should match CSS.
                    condensed: 50,
                    expanded: 90,
					errored: 100,

                    // Default text for the form inputs.
                    address_default: 'First time registrants only',
                    confirm_default: 'Confirm your email address'
                });
            });
</script>        




<div class="footer" id="normalFooter">
    <ul class="footerTop">
      
        <li> <a href="/Help/Help.aspx">HELP</a></li>
            
        <li class="footerLinkDivider">|</li>
        
        <li> <a href="/Account/Acct_Login.aspx">MY ACCOUNT</a></li>
            
        <li class="footerLinkDivider">|</li>
        
        <li> <a href="/Help/Help_ShippingHandling.aspx">SHIPPING & HANDLING</a></li>
            
        <li class="footerLinkDivider">|</li>
        
        
        <li><a href="/Help/Help_billingpayment.aspx">BILLING & PAYMENT</a> </li>
            
            
        <li class="footerLinkDivider">|</li>
        
        
        <li> <a href="/Account/Guest_OrderStatus.aspx">ORDER STATUS</a></li>
                 
        <li class="footerLinkDivider">|</li>       
                   
        <li> <a href="/Help/Help_ReturnsExchanges.aspx">RETURNS & EXCHANGES</a></li>
            
        <li class="footerLinkDivider">|</li>
        
        <li><a href="/Help/Help.aspx">CUSTOMER SERVICE 800-544-3793   </a></li>
        
        
        
    </ul>

    <div class="footerMain">
    
    
    
      <script type="text/javascript">
	// default text for email sign-up box - required!
	var footer_email_default_text = "First time registrants only";
</script>
<!-- BH_Footer_Promos  -->

       <ul>
      <li class="footer-email-signup">
        
        <div id="ftremailsignup">

    <div id="footer_top_menu_new">
        <!-- OSP footer email sign up with confirmation address 03.2014  -->
        

        <!--[if lte IE 8]> <div class="m-footer-email lteIE8"> <![endif]-->
        <!--[if !lte IE 8]><!--><div class="m-footer-email"><!--<![endif]-->
        
         <span id="m-emailSignupForm">
			<div style="font-size: 13px; line-height: 12px; font-color:#6f6f6f; background-image: url(//images.plussizetech.com/images/site_images/brylanehome/FooterEmailSignUp_update826.png);">
			 <br><br> <br><br>YOUR HIGHEST PRICED ITEM
			</div>
			
		

            
            <span id="e-signupError"></span>
            
            <input id="e-emailAddress" class="e-emailAddress" /><!-- Inline-block. :-->	
            <a id="e-submitEmail" />.</a>
            
            <input id="e-emailAddress-confirm" class="e-emailAddress" />
            <!-- Close button is necessary for functionality. -->
            <span id="e-closeSignup">&times;</span>
        </span>
    </div>
	<div id="email"></div>

<!-- ajax email end -->
</div>

</div> 
                
<input name="ctl00$shoppingUIfooter$globalUIbody$Footer1$EmailSignUp1$txtEmailAddress" type="text" id="ctl00_shoppingUIfooter_globalUIbody_Footer1_EmailSignUp1_txtEmailAddress" maxlength="50" value="First time registrants only" />
<a id="ctl00_shoppingUIfooter_globalUIbody_Footer1_EmailSignUp1_lbtnEmailSignUp" href="javascript:__doPostBack('ctl00$shoppingUIfooter$globalUIbody$Footer1$EmailSignUp1$lbtnEmailSignUp','')">go ></a>



<script type="text/javascript">
    // email sign-up behaviors
    var input = $('.footer-email-signup > input');
    input.val(footer_email_default_text);
    input.blur(function () { if (input.val() == '') { input.val(footer_email_default_text) } });
    input.focus(function () { if (input.val() == footer_email_default_text) { input.val('') } });
    input.keypress(function (event) {
        if (event.keyCode == '13') { // click() not working for me today...
            event.preventDefault();
            window.location = $('.footer-email-signup > a').attr('href');
        }
    });

    //TT# 15252: Added to scroll control into view	
    var controlID = "";
</script>


 
  
  
 </li>
    </ul>



<!-- <div id="chameleon-email">
           <input id="ChamEmail" type="text" value="SIGN UP FOR EMAILS" onFocus="this.value=''" />
            
       <img id="ChamEmailSend" src="http://images.plussizetech.com/images/site_images/BrylaneHome/gobtn.gif" alt="Go" onClick="ChameleonEmail();" /> 
           
           
      
           
           <span id="ChamEmailError"></span>
           <span id="ChamEmailResult"></span>
         </div>  --> 

            
        <ul class="ulFooter">
            
                <li><a href="/Landing_Pages/GiftCardLandingPage.aspx">GIFT CARDS</a></li>
                <li><a href="/Catalog/CatalogQuickOrder.aspx" >QUICK ORDER</a></li>       
                <li><!-- BoldChat Live Chat Button HTML v5.00 (Type=HTML,ChatWindow=BrylaneHome Chat Window_Layered - Layered,Department=Brylane Home,Website=brylanehome.com) -->
<div style="text-align: left; white-space: nowrap;">
<script type="text/javascript">
  var bccbId = Math.random(); document.write(unescape('%3Cdiv id=' + bccbId + '%3E%3C/div%3E'));
  window._bcvma = window._bcvma || [];
  _bcvma.push(["setAccountID", "891847562453316344"]);
  _bcvma.push(["setParameter", "WebsiteID", "2151341594267406120"]);
  _bcvma.push(["setParameter", "CustomUrl", ""])
  _bcvma.push(["setParameter", "WindowParameters", "vr=&vi=&ve=&vp=&vn=&lc="])
  _bcvma.push(["addText", {type: "chat", department: "3576426633120611880", window: "6243077949928016861", available: "<div class=\"bc_header\">LIVE CHAT</div>", unavailable: "", id: bccbId}]);
  var bcLoad = function(){
    if(window.bcLoaded) return; window.bcLoaded = true;
    var vms = document.createElement("script"); vms.type = "text/javascript"; vms.async = true;
    vms.src = ('https:'==document.location.protocol?'https://':'http://') + "vmss.boldchat.com/aid/891847562453316344/bc.vms4/vms.js?WEB-REL-2018-01-18-180112-193512&WEB-Dev-160920-120006";
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(vms, s);
  };
  if(window.pageViewer && pageViewer.load) pageViewer.load();
  else if(document.readyState=="complete") bcLoad();
  else if(window.addEventListener) window.addEventListener('load', bcLoad, false);
  else window.attachEvent('onload', bcLoad);
</script>

</div>
<!-- /BoldChat Live Chat Button HTML v5.00 -->
</li>  
        
                <li><a href="/Help/Help_AboutUs.aspx" >ABOUT US</a></li>
                 <li><a href="/Account/Apply_CreditCard.aspx" >BH CREDIT CARD</a></li>
                 <li><a href="/Account/Acct_CreditCards.aspx?action=loyaltypoints" >VIEW REWARDS POINTS</a></li>  
            
           
        </ul>
        
        <ul class="ulFooter">
            <li><a href="/Contactus/ContactUs.aspx" >CONTACT US</a></li>
            <li><a href="http://www.fbbrands.com/careers/where-would-you-fit/">CAREERS</a></li>
               <li><a href="//signup.cj.com/member/brandedPublisherSignUp.do?air_refmerchantid=4027442" >AFFILIATES</a></li>
               <li><a href="http://video.brylanehome.com/" >VIDEOS</a></li> 
               <li><a href="/Catalog/email_catalog_management.aspx?action=catalogsignup#" >CATALOG REQUEST</a></li>  
        
               
               </ul>
               
                  <ul class="ulFooter">
            <li><a href="/Home-Window-Measuring-Guide.aspx?DeptId=25421" >WINDOW GUIDE</a></li>
            <li><a href="/Home-PSL-Seating-Guide.aspx?DeptId=26280" >PSL SEATING GUIDE</a></li>
            <li><a href="/Home-Outdoor-Cushion-Guide.aspx?DeptId=25422">CUSHION GUIDE</a></li>
            
               <li><a href="/Home-Slipcover-Guide.aspx?DeptId=25420" >SLIPCOVER<br/>SIZE CHART</a></li>  
            
              
            
        </ul>

        
        <ul class="ulFooter">
            <li><a class="plccImg_catsign" href="/Account/referfriendlogin.aspx?ReturnUrl=~/Account/referafriend.aspx"></a></li>
          
        </ul>
        
          <ul class="ulFooter">
            <li><a class="plccImg_credit" href="/Account/Apply_CreditCard.aspx"></a></li>
          
        </ul>
        
        </div>
        
        
        
        
        
        <table width="943" cellpadding="0" cellspacing="0" border="0" align="center">
<tr>
    	<td> <img src="http://images.plussizetech.com/images/site_images/brylanehome/footerUpdate_social_071916.gif" border="0" width="943" height="50" alt="BrylaneHome Social" usemap="#MapBHSocial">  </td>
    </tr>
</table>



<map name="MapBHSocial" >
  <area shape="rect" coords="508,8,540,42" href="http://m.brylanehome.com" alt="Mobile Site" target="_blank" />
  <area shape="rect" coords="473,8,505,42" href="http://www.youtube.com/user/BrylaneHome10?feature=mhsn" alt="You Tube" target="_blank" />
  <area shape="rect" coords="441,8,471,41" href="http://www.pinterest.com/brylanehome/" alt="Pintrest" target="_blank" />
  <area shape="rect" coords="407,7,438,43" href="https://www.facebook.com/brylanehome" alt="Facebook" target="_blank" />
  <area shape="rect" coords="369,7,406,44" href="https://twitter.com/Brylane_Home" alt="Twitter" target="_blank" />
  <area shape="rect" coords="542,7,581,42" href="https://www.instagram.com/brylanehome/" alt="Instagram" target="_blank"/>
</map>








<div class="sisterfooter" id="sisterFooter">
    <ul class="footerbottom">


        <li> <a href="http://www.fullbeauty.com/?affiliate_id=007&affiliate_location_id=02" rel="nofollow" target="_blank" >fullbeauty.com&reg;</a></li>
            
        <li class="footerLinkDivider">|</li>
        
        <li> <a href="http://www.roamans.com/?affiliate_id=007&affiliate_location_id=02" rel="nofollow" target="_blank">ROAMAN’S&reg;</a></li>
            
        <li class="footerLinkDivider">|</li>
        
        <li> <a href="http://www.womanwithin.com/?affiliate_id=007&affiliate_location_id=02" rel="nofollow" target="_blank">WOMAN WITHIN&reg;</a></li>
            
        <li class="footerLinkDivider">|</li>
        
        
        <li><a href="http://www.jessicalondon.com/?affiliate_id=007&affiliate_location_id=02" rel="nofollow" target="_blank">JESSICA LONDON&reg;</a> </li>
            
            
        <li class="footerLinkDivider">|</li>
        
<li> <a href="http://www.ellos.us/?affiliate_id=007&affiliate_location_id=02" rel="nofollow" target="_blank">ELLOS&reg;</a></li>

<li class="footerLinkDivider">|</li> 
        
        <li> <a href="http://www.kingsizedirect.com/?affiliate_id=007&affiliate_location_id=02" rel="nofollow" target="_blank">KING SIZE DIRECT&reg;</a></li>
                 
        <li class="footerLinkDivider">|</li>       
                   
        
  <li> <a href="http://www.swimsuitsforall.com/?affiliate_id=007&affiliate_location_id=02" rel="nofollow" target="_blank">SWIMSUITSFORALL&reg;</a></li>
 
    <li class="footerLinkDivider">|</li>  

<li> <a href="http://www.bcoutlet.com/?affiliate_id=007&affiliate_location_id=02&MEC=F_SisterBCO?" rel="nofollow" target="_blank">BARGAIN CATALOG OUTLET&reg;</a></li>
            
        
        </ul>
        
           
</div>


<div class="fineprint" id="fineprint">
    
<ul class="fineprintbottom">
<li class="fineprint">

<a href="/Help/PrivacySecurity.aspx">Privacy Policy</a>&nbsp; &#124; &nbsp;
<a href="/Help/PrivacySecurity.aspx#terms">Terms of Use</a>&nbsp; &#124; &nbsp;
<a href="/Help/PrivacySecurity.aspx#calprivacyrights">California Privacy Rights</a>&nbsp; &#124; &nbsp;
<a href="/StaticPage/ContentPage.aspx?pagename=california_transparency_supply_chain">California Transparency in Supply Chains Act</a><br/>

</li>


</ul>

<div id="fineprint1">



&copy2016<a href="http://www.fbbrands.com/"> FULLBEAUTY Brands,</a>L.P. All Rights Reserved.<br> 

BrylaneHome&reg; and BrylaneHome Kitchen&reg; are trademarks of FULLBEAUTY Brands, L.P. 

<br>
BrylaneHome&reg; is not affiliated with Lane Bryant Inc. or Ascena Retail Group, Inc.
</div>
        
  </div>



        
        

        
      <!-- MAXCHME BH_Footer_bottom  -->  

    <!-- MAXCHMB BH_AffiliateTracking_Footer --><!-- From Cache CHM3 ContentId: 270906 -->



<!-- Start :: Google analytics 08.30.16 -->

        <script type="text/javascript">
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-18783739-1', 'auto');
            ga('send', 'pageview');
        </script>

<!-- End :: Google analytics 08.30.16 -->






<!--
<script type="text/javascript">
        //Start: Rendering Mercent script tag        
        var protocol = (("https:" == document.location.protocol) ? "https://" : "http://");
        document.write(unescape("%3Cscript src='" + protocol + "cdn.mercent.com/js/tracker.js' type='text/javascript'%3E%3C/script%3E"));
        //End: Rendering Mercent script tag
</script>


<script type="text/javascript">
    //Start: Mercent tag
    mr_merchantID = "BryHome";
    mr_cookieDomain = ".brylanehome.com";
    mr_Track();
    //End: Mercent tag
</script>

-->


<!-- BoldChat Visitor Monitor HTML v5.00 (Website=brylanehome.com,ChatButton=BrylaneHome Floating Chat Button,ChatInvitation=BrylaneHome Invite Ruleset) -->
<script type="text/javascript">
  window._bcvma = window._bcvma || [];
  _bcvma.push(["setAccountID", "891847562453316344"]);
  _bcvma.push(["setParameter", "WebsiteID", "2151341594267406120"]);
  _bcvma.push(["setParameter", "InvitationID", "78288712608685130"]);
  _bcvma.push(["setParameter", "VisitName", ""]);
  _bcvma.push(["setParameter", "VisitPhone", ""]);
  _bcvma.push(["setParameter", "VisitEmail", ""]);
  _bcvma.push(["setParameter", "VisitRef", ""]);
  _bcvma.push(["setParameter", "VisitInfo", ""]);
  _bcvma.push(["setParameter", "CustomUrl", ""]);
  _bcvma.push(["setParameter", "WindowParameters", ""]);
  _bcvma.push(["addFloat", {type: "chat", id: "3875241059254586713"}]);
  _bcvma.push(["pageViewed"]);
  var bcLoad = function(){
    if(window.bcLoaded) return; window.bcLoaded = true;
    var vms = document.createElement("script"); vms.type = "text/javascript"; vms.async = true;
    vms.src = ('https:'==document.location.protocol?'https://':'http://') + "vmss.boldchat.com/aid/891847562453316344/bc.vms4/vms.js?WEB-REL-2018-01-18-180112-193512";
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(vms, s);
  };
  if(window.pageViewer && pageViewer.load) pageViewer.load();
  else if(document.readyState=="complete") bcLoad();
  else if(window.addEventListener) window.addEventListener('load', bcLoad, false);
  else window.attachEvent('onload', bcLoad);
</script>

<!-- /BoldChat Visitor Monitor HTML v5.00 -->






<!-- Start :: Generic item tracking function -->
<script type="text/javascript">
function trackItemsAddedToBasket(objJsonItems) {
    // 4Cite currently only needs the itemNumber of the items in the array, so we'll just pass those
    var arrItemNumbers = new Array();
    if (typeof objJsonItems['items'] != 'undefined' && objJsonItems['items'].length > 0) {
        for (var i = 0; i < objJsonItems['items'].length; i++) {
            arrItemNumbers.push(objJsonItems['items'][i].itemNumber.toString());
        }
    }

    if (arrItemNumbers.length > 0) {
        call4CiteAddToBasket(arrItemNumbers);
    }
}
</script>
<!-- End :: Generic item tracking function -->
<!-- Start :: 4Cite add to basket tracking -->
<script type="text/javascript">
function call4CiteAddToBasket(arrItemNumbers) {
    try {
        var tracker = window._svt._getTracker('1080_03603');
        tracker._setIsCart('true');
        tracker._setCartProduct(arrItemNumbers);
        tracker._trackPageView(); 
    }
    catch(err) {
        if (window.console) {
            console.log("4Cite error: " + err);
        }
    }
}
</script>
<!-- End :: 4Cite add to basket tracking -->    


<!-- begin 4Cite -->
<script type="text/javascript">
function call4CiteVisitTrack() { 
    try {
var custmasterId = getCookieMasterId();
var custid = custmasterId || GetSubCookieValue('affiliate', 'mid');
var tracker = window._svt._getTracker('1080_03603');
if (typeof custid != 'undefined' && custid != null && custid.length > 0) {
tracker._setEmID(custid);
}
tracker._setContext('VALUE');
tracker._trackPageView();
    }
    catch(err) {
        if (window.console) {
            console.log("4Cite error: " + err);
        }
    }
}

$(document).ready(function() {
    call4CiteVisitTrack();
});
</script>
<!-- End 4Cite -->








<!-- Google Code for Remarketing Tag BEGIN -->

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1057444127;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js?WEB-REL-2018-01-18-180112-193512">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1057444127/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>



<!-- Google Code for Remarketing Tag END -->






<!-- TTD BEGIN  -->

    <div id="ttdUniversalPixelTag23fb9a197b574cd98e7fb615bd5f8cd1" style="display:none">
        <script src="https://js.adsrvr.org/up_loader.1.1.0.js?WEB-REL-2018-01-18-180112-193512" type="text/javascript"></script>
        <script type="text/javascript">
            (function(global) {
                if (typeof TTDUniversalPixelApi === 'function') {
                    var universalPixelApi = new TTDUniversalPixelApi();
                    universalPixelApi.init("mc4uq1v", ["pcigt40"], "https://insight.adsrvr.org/track/up", "ttdUniversalPixelTag23fb9a197b574cd98e7fb615bd5f8cd1");
                }
            })(this);
        </script>
    </div>

<!-- TTD END  -->



<!-- Begin Monetate set page type -->
 <script type="text/javascript">
 $(document).ready(function() {
     if (typeof pagetype != 'undefined') {
         var pageTypeLanding = pagetype;
         if (typeof islandingpage != 'undefined' && islandingpage == 'true' && pageTypeLanding == 'department') {
             pageTypeLanding = pagetype + "landing";
         }
         // set page type
         window.monetateQ.push([
             "setPageType",        
             pageTypeLanding 
         ]);
     }
    // call monetate
     window.monetateQ.push([
         "trackData"
     ]);
 });
 </script>
 <!-- End Monetate set page type -->



<!-- BEGIN Navistone -->
<script src="//code.murdoog.com/onetag/C1FA0441564A3E.js?WEB-REL-2018-01-18-180112-193512" async defer></script>

<!-- END Navistone -->



<!--SteelHouse Tracking Pixel BEGIN -->
<!-- INSTALL ON ALL PAGES OF SITE-->
<script type="text/javascript">
(function(){"use strict";var e=null,b="4.0.0",
n="19811",
additional="",
t,r,i;try{t=top.document.referer!==""?encodeURIComponent(top.document.referrer.substring(0,2048)):""}catch(o){t=document.referrer!==null?document.referrer.toString().substring(0,2048):""}try{r=window&&window.top&&document.location&&window.top.location===document.location?document.location:window&&window.top&&window.top.location&&""!==window.top.location?window.top.location:document.location}catch(u){r=document.location}try{i=parent.location.href!==""?encodeURIComponent(parent.location.href.toString().substring(0,2048)):""}catch(a){try{i=r!==null?encodeURIComponent(r.toString().substring(0,2048)):""}catch(f){i=""}}var l,c=document.createElement("script"),h=null,p=document.getElementsByTagName("script"),d=Number(p.length)-1,v=document.getElementsByTagName("script")[d];if(typeof l==="undefined"){l=Math.floor(Math.random()*1e17)}h="dx.steelhousemedia.com/spx?"+"dxver="+b+"&shaid="+n+"&tdr="+t+"&plh="+i+"&cb="+l+additional;c.type="text/javascript";c.src=("https:"===document.location.protocol?"https://":"http://")+h;v.parentNode.insertBefore(c,v)})()
</script>

<!--SteelHouse Tracking Pixel END --><!-- MAXCHME BH_AffiliateTracking_Footer  -->

    
</div>    




<script type="text/javascript">
    $(document).ready(function () {
        // bind category navigation events for omniture (eVar32)
        // Omniture stuff to track category clicks wherever the category may appear

        $(".m-globalNav a").on("click", function () { document.cookie = "category_lp=tn; path=/" });
        $("#department-nav a").on("click", function () { document.cookie = "category_lp=ln; path=/" });
        $("#footer-department-nav a").on("click", function () { document.cookie = "category_lp=ft; path=/" });
        // plp breadcrumb
        $(".mui_recap_box a").on("click", function () { document.cookie = "category_lp=bc; path=/" });
        // pdp breadcrumb
        $("#location a").on("click", function () { document.cookie = "category_lp=bp; path=/" });
    });
</script> 
      
    <!-- PREVIOUSLY VIEWED -->
    
<div style="display: none">
    
</div>





        
 
 
    <!-- [END] PREVIOUSLY VIEWED --> 

    <script type="text/javascript" src="/Scripts/product-business-logic.js?WEB-REL-2018-01-18-180112-193512"></script>
    <script type="text/javascript" src="/Scripts/monogram.js?WEB-REL-2018-01-18-180112-193512"></script>


   
      
  </div>    
 
<script type="text/javascript">this.CardInfoMessageNew('User','Indy.CreditInfoString','Indy.PreApprovedCardType','ctl00_shoppingUIfooter_globalUIbody_Footer1_hlCreditCardInfo','ctl00_shoppingUIfooter_globalUIbody_Footer1_imgCreditCardInfo');</script></form>
 <!-- [if lte IE 7]>
        </div>
        <![endif]-->
    <!--[if lte IE 9]> </div> <![endif]-->
    <!--[if lte IE 8]> </div> <![endif]-->
    <!--[if lt IE 10]>
        </div>
        <![endif]-->
    <!-- Begin Adobe tag manager -->
    <script type="text/javascript">_satellite.pageBottom();</script>
    <!-- End Adobe tag manager -->



<!-- SiteCatalyst code version: H.1.
Copyright 1997-2005 Omniture, Inc. More info available at
http://www.omniture.com -->
<script type="text/javascript" src="/SiteAnalytics/Omniture/Production/s_code.js"></script>
<script type="text/javascript"><!--
/* You may give each page an identifying name, server, and channel on
the next lines. */
<!-- legacy -->
s.pageName="US:BH:Home Page";
s.prop19="US:BH:Home Page";
s.server="MIXUS1WEBPR57";
s.prop5="Brylane Lifestyles";
s.eVar5="Brylane Lifestyles";
s.eVar29="non-content";
s.eVar32="non-browse";
<!-- changed -->
s.channel="Home Page";
s.eVar37="Home Page";
s.eVar44="060";
s.eVar47="01";
s.eVar3="non-internal";


/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
var s_code=s.t();if(s_code)document.write(s_code)//--></script>
<script type="text/javascript"><!--
if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')
//--></script><noscript><img
src = "//redcatsusabrylaneprod.122.2O7.net/b/ss/redcatsusabrylaneprod/1/H.1--NS/0?AQB=1&ndh=1&ce=UTF-8&pageName=NoScript&g=NoScript&server=MIXUS1WEBPR57&AQE=1"
height="1" width="1" border="0" alt="" /></noscript><!--/DO NOT REMOVE/-->
<!-- End SiteCatalyst code version: H.1. -->
<script type="text/javascript"></script></body>    

</html>
<!-- Source: x.x.x.67, TimeStamp: 3/17/2018 12:16:39 PM -->