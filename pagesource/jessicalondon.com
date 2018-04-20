
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://opengraphprotocol.org/schema/"><title>
	Professional Plus Size Clothing & Fashion | Jessica London
</title><meta name="description" content="Shop at Jessica London for modern, fashionable plus size clothing and styles. Glamorous looks on plus size clothing and accessories. Get great deals on great looks." /><!-- MAXCHMB JL_AffiliateTracking_Header --><!-- From Cache CHM3 ContentId: 271397 --><!-- Begin Monetate ExpressTag Sync v8. Place at start of document head. DO NOT ALTER. -->
<script type="text/javascript">var monetateT = new Date().getTime();</script>
<script type="text/javascript" src="//se.monetate.net/js/2/a-7736c7c2/p/jessicalondon.com/entry.js"></script>

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




<meta name="y_key" content="b2b8971fd91bece9">
<meta name="verify-v1" content="VeyZfiDzp7CJEqjp6QIuOzmMRKJhCPxri8QlQzZ4xpo=" />
<meta name="google-site-verification" content="91DelWp0z5DsuCsLgtv60Ideq4nVtW3K_gL5Q_i5McU" />

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
        var tracker = window._svt._getTracker('1080_03553');
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


<!-- BEGIN Hotjar Tracking Code for http://www.jessicalondon.com/ -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:124983,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?WEB-REL-2018-01-18-180112-193512&sv=');
</script>  

<!-- END Hotjar Tracking Code for http://www.jessicalondon.com/ --> 



<!-- Begin Sidecar -->
<script src="https://d3v27wwd40f0xu.cloudfront.net/js/tracking/sidecar_jessicalondon.js?WEB-REL-2018-01-18-180112-193512" type="text/javascript"> </script>

<!-- end Sidecar --><!-- MAXCHME JL_AffiliateTracking_Header  --><meta name="robots" content="index,follow,noydir,noodp" /><meta name="language" content="com, es" /><meta name="author" content="JessicaLondon.com" /><script type="text/javascript" src="//assets.adobedtm.com/45c61cbc5a273f0c1ad9e515b1b87546a13159fd/satelliteLib-399495aed42318ae583601d0dee8779bb850f7c8.js?WEB-REL-2018-01-18-180112-193512"></script>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"94b390279f","applicationID":"26186436","transactionName":"YwFSZkpYW0NSVkBRVlpLcWFoFlFVVVRBVE0aBUNCQA==","queueTime":0,"applicationTime":11,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQIGVV5RDhACUlBaAQUEUA=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js?WEB-REL-2018-01-18-180112-193512"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<link href="/styles/site.css?WEB-REL-2018-01-18-180112-193512" rel="stylesheet" type="text/css" />   
<link href="/styles/1024_certona_307934.ChmCss?WEB-REL-2018-01-18-180112-193512" rel="Stylesheet" type="text/css" /> 
<link href="/styles/studio_305786.ChmCss?WEB-REL-2018-01-18-180112-193512" rel="stylesheet" type="text/css" />   
<link href="/styles/1024_quickview_2012.css?WEB-REL-2018-01-18-180112-193512" rel="stylesheet" type="text/css" />

<script type="text/javascript" src="/Scripts/jquery-1.7.min.js?WEB-REL-2018-01-18-180112-193512"></script>
<script type="text/javascript" src="/Scripts/jQuery/jquery.csrf.js?WEB-REL-2018-01-18-180112-193512"></script>

<script type="text/javascript" src="/Scripts/jQuery/jquery.dotdotdot.min.js?WEB-REL-2018-01-18-180112-193512"></script>
<script type="text/javascript" src="/Scripts/jQuery/jquery.superbox-min.js?WEB-REL-2018-01-18-180112-193512"></script>
<script src="/scripts/global.js?WEB-REL-2018-01-18-180112-193512" type="text/javascript"></script> 
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


 
    <script type="text/javascript" src="/Scripts/HeaderInit.js?WEB-REL-2018-01-18-180112-193512"></script>
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
 
    <link href="http://www.jessicalondon.com/" rel="canonical" />
    <link href="http://m.jessicalondon.com/" rel="alternate" media="only screen and (max-width: 640px)" />
    <script type="text/javascript" src="/Scripts/lib/vex.combined.min.js?WEB-REL-2018-01-18-180112-193512"></script>
    <script type="text/javascript">vex.defaultOptions.className = 'vex-theme-default';</script>
    <link rel="stylesheet" href="/Styles/lib/vex.css?WEB-REL-2018-01-18-180112-193512" />
    <link rel="stylesheet" href="/Styles/lib/vex-theme-default.css?WEB-REL-2018-01-18-180112-193512" />
    <!-- MAXCHMB TagMan_Home_HeaderTop --><!-- From Cache CHM3 ContentId: 160365 --><!-- TagMan Home HeaderTop JIM -->
<link href="https://plus.google.com/+jessicalondon/" rel="publisher" />
<span itemscope itemtype="http://schema.org/Organization">
<meta itemprop="sameAs" content="https://www.facebook.com/JessicaLondonFashion"/>
<meta itemprop="sameAs" content="https://twitter.com/Jessica_London_"/>
<meta itemprop="sameAs" content="https://www.pinterest.com/jessicalondon/"/>
<meta itemprop="sameAs" content="https://plus.google.com/+jessicalondon"/>
<meta itemprop="sameAs" content="https://www.youtube.com/user/JessicaLondonVideos"/>
</span>

<script type="application/ld+json">
{   
"@context": "http://schema.org",   
"@type": "WebSite",
"name" : "Jessica London",
   
"url": "http://www.jessicalondon.com/",   
"potentialAction": {     
"@type": "SearchAction",     
"target": "http://www.jessicalondon.com/Search/SearchResults.aspx?source=sitelink&SearchHeader={search_term_string}",     "query-input": "required name=search_term_string"   
}
}
</script><!-- MAXCHME TagMan_Home_HeaderTop  -->
    

    <script type="text/javascript" src="/Scripts/newZoom.js?WEB-REL-2018-01-18-180112-193512"></script>
<meta name="Keywords" content="plus size clothing, clothes, clothing, plus size apparel, apparel, casual clothing, comfortable clothing, plus sizes for women, plus size fashion, plus size clothes, plus size dresses, plus size tops, casual clothes, comfortable clothes, womens clothing, plus size living, plus size, plus size fashion trends, plus size online fashion retailer, fashion retailer" /></head>
<body>
    <!-- Overlay popups placed inside this content - so that they have no parent containers-->
    
    <!-- popups - placed at top of document so that they have no parent containers-->
    

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
                        <span  class="atbclearancemsg" style="padding-top:10px;padding-bottom:10px;font-style:italic;display:none" > <span id="ctl00_OverlayContentPlaceHolder_quickview_AddToBagConfrmationCtrl_lblatbmsg">Clearance item eligibility for promotional coupons varies; check offer details</span></span>
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
                <!-- MAXCHMB JL_AddToBagConfirmation -->
                <!-- MAXCHME JL_AddToBagConfirmation  -->
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
                  <a href="{{PDPUrl}}" class="product-image"><img class="prod-img" alt="{{Name}}" title="{{Name}}" src="{{ImgUrl}}?wid=88&hei=127"></a>
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



    <!-- end popups -->

    <!--[if lte IE 9]> <div class="lteIE9"> <![endif]-->
    <!--[if lte IE 8]> <div class="lteIE8"> <![endif]-->
    <!--[if lte IE 7]><div class="lte-ie7"><![endif]-->
    <div class="m-loadingIndicator">
        <div class="m-loadingIndicator-obj1"></div>
        <div class="m-loadingIndicator-obj2"></div>
        <div class="m-loadingIndicator-obj3"></div>
    </div>
    <form name="aspnetForm" method="post" action="default.aspx" id="aspnetForm"><input type="hidden" name="__RequestVerificationInput" value="389d84e4-8415-4d29-a2c5-5e569c2d7cc1" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="lzgOmPWQIpQ4wQPE5OyxljNvMYsdrW6RtoF8IHnEDkbe3e8aUiEaibQ7Zkpsyhl7xdik3ihiv9B/aeGdDcIob3yQ5h4=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__VIEWSTATEENCRYPTED" id="__VIEWSTATEENCRYPTED" value="" />
        <div id="quickinfooverlay" onclick="window.parent.jsPopup.close();"></div>
        <div id="container">
            <script type="text/javascript">
                var InvalidEmailFlag = 'False';
            </script>
            

<script type="text/javascript">
    if (typeof (_runningFromMicrosite) == "undefined")
    { this.SetVendorCookie("vendor"); }

    var sslManagerEnabled = true;
</script>




<script type="text/javascript">
    var BaseURL = 'http://www.jessicalondon.com/';
    var productRestUrl = '/Certona/ProductInfo.ashx';
    var restUrl = '/Landing_Pages/BraFinder.ashx';
    var isMaintenanceMode = 'false';
    var isUnScheduledMaintenance ='false'
    var scriptBlockRenderedTime = '3/17/2018 12:42:02 PM';
    var autoSuggestionEngine = 'new';
    var solrAutoCompleteServiceUrl = '//fbbprautocompleteserviceapi.azurewebsites.net/api/v1/USJL/autocomplete/advanced';
</script>

<input type="hidden" value='0' id="hdnTopDeptId" />

<div class="jl-header">
    <!-- MAXCHMB JL_Header_Top --><!-- From Cache CHM3 ContentId: 307933 --><div class="header-top">
            <span class="header-tabs">
                <a class="tab-ww" href="/"><em>Jessica London</em></a>
                <a class="tab-osp tip" href="http://www.fullbeauty.com/?affiliate_id=005&affiliate_location_id=01" target="_blank" title="fullbeauty&reg; Marketplace - Shop all the Brands You Love in One Place." rel="nofollow"><em>fullbeauty.com</em></a>
            </span>

            <span class="header-links">

                <a href="/account/acct_main.aspx" class="tight" id="SignIn">Login/</a><span id="logOut"><a id="NotUser" class="tight" href="/account/acct_main.aspx"><span id="register">Create Account&nbsp;&nbsp;&nbsp;</span></a></span>
                <a href="/account/guest_orderstatus.aspx">Order Status&nbsp;&nbsp;&nbsp;</a>
                <a href="/account/acct_main.aspx">My Account&nbsp;&nbsp;&nbsp;</a>
                <a href="/Account/Apply_CreditCard.aspx" class="header-cc-link" id="BrandCardId" style="color: #651e40"><strong>Earn $10 Rewards&nbsp;</strong><img border=0 width="25" height="16" src="http://images.plussizetech.com/images/site_images/jessicalondon/JL_CC_030215_16x25.png" /></a>
                <a href="/Account/Apply_CreditCard.aspx">with your Jessica London Platinum card!* Apply now.</a>

            </span>
        </div>

        <script type="text/javascript" src="/Scripts/ChameleonEmail.js?WEB-REL-2018-01-18-180112-193512"></script>

        <script type="text/javascript">
            // turn off guided nav counts and 'view all' link for Google search results page
            $(function () {
                if (location.href.match('se=b')) {
                    $('#left-nav span.product-count').css('display', 'none');
                    $('select.mui_articles_combo option:last-child').remove();
                    $('a[id$="viewAllLink"]').hide();
                }
            });

            // delay before calling search auto-complete service - required!
            var autoCompleteDelay = 300;

            // Mini-Bag should not appear when clicking 'Shopping Bag'.
            $(document).ready(function () { $(".openBag").unbind(); });

            // default text for search and email sign-up boxes - required!
            var product_search_default_text = "Product Search / Catalog #0000-00000-000";
            // var catalog_search_default_text = "Catalog #0000-00000-000";
            var email_default_text = "First time registrants only";
        </script> 

<!-- used for automatic coupon implementation due to Akamai cache -->

<script type="text/javascript">

function getQuerystringValue(key, url) {
    key = key.toLowerCase().replace(/[\[]/, "\\\[").replace(/[\]]/, "\\\]");
    var regex = new RegExp("[\\?&]" + key.toLowerCase() + "=([^&#]*)");
    var qs = regex.exec(url.toLowerCase());
    if (qs == null)
        return undefined;
    else
        return qs[1];
}

function createCookie(name, value, expires, path, domain, secure) {
    var thisCookie = name + "=" + escape(value) +
      ((expires) ? "; expires=" + expires.toGMTString() : "") +
      ((path) ? "; path=" + path : "") +
      ((domain) ? "; domain=" + domain : "") +
      ((secure) ? "; secure" : "");
    document.cookie = thisCookie;
}

//Create autometic promotion cookie
$(document).ready(function () {
    var promoCode = getQuerystringValue("promocoupon", location.href)
    if (promoCode != null && typeof (promoCode) != 'undefined' && promoCode != '') {
        createCookie("Cookie_PromoCoupon", promoCode);
    }
});

</script>
<script type="text/javascript">
       // script for Live Chat
        function track_chat() {
            var s = s_gi(s_account);
            s.linkTrackVars = 'events';
            s.linkTrackEvents = 'event27';
            s.events = 'event27';
            s.tl(true, 'o', 'Live Chat Used');
            s.events = '';
        } 
    </script>

<script language="javascript" type="text/javascript" charset="windows-1252" src="/Scripts/OpinionLab/oo_engine.min.js?WEB-REL-2018-01-18-180112-193512"></script>
<script language="javascript" type="text/javascript" charset="windows-1252" src="/Scripts/OpinionLab/oo_conf_inline.js?WEB-REL-2018-01-18-180112-193512"></script><!-- MAXCHME JL_Header_Top  -->

    <!-- MAXCHMB JL_Header_Main --><!-- From Cache CHM3 ContentId: 307930 --><style type="text/css">
#clicktochat_header {
    cursor: pointer;
    display: none;
    margin-left: 984px;
    position: fixed;
    top: 200px;
    vertical-align: top;
    width: 29px;
    z-index: 99999999;
}

/*#jl-tagline {
	width:295px;
	text-align:right;
	text-transform:uppercase;
	top:80px;
	left:0;
	font-family:Helvetica, Arial, sans-serif;
	}*/


</style>

<!--
<div id="clicktochat_header" onclick="track_chat();" style="display: block;"></div>
<div class="clear"></div>
-->





        <div class="header-main">
            <a class="header-logo" href="http://www.jessicalondon.com/" alt="www.jessicalondon.com" title="Plus Size Clothing"><em>Jessica London</em></a>
            <div id="jl-tagline">
                 STYLE TO LIVE BY, SIZES 12 &amp; UP<sup>&trade;</sup>
                 
                </div>

            <div style="padding:4px 7px 0 0;position: absolute;right: 0px;z-index:999;">
            <a href="/?headeremailcapture" style="font-size:10px;text-decoration:none;color:#651e40;"><strong>Sign Up For Emails</strong></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a class="helpnumber-request" href="/Help/Help.aspx" style="color: #651e40;position:relative;float:none;"> <strong>Help 1-800-781-9172</strong> </a>
            </div>
            
            
            <div class="NewBag-and-search">
            
            <div class="NewBag-count">
                    
                    <a class="items-in-bag removeIf openBag" href="/shopping_bag/shoppingbag.aspx" onmouseover="GetSingleElement('/shopping_bag/ShoppingBagDropDown.aspx', '.viewall', '.placeholderDropdown');" onmouseout="hideMaintenanceMenu();"><span id="ShoppingBagCount">(0)</span> Items in your <font color="#651e40"><u>Shopping Bag</u></font></a>
                    
                </div>
                </div>

<!-- GCSTESTBEGIN -->
            <div class="bag-and-search">
                
				<input type="text" maxlength="250" value="Product Search / Catalog #0000-00000-000" id="search_input" onkeypress="return SearchOnEnter(this,event,'search_input');" autocomplete="off" />
     	        <a href="javascript:SearchProducts('search_input');" class="Search-go-button"><em>Go</em></a>


     	         
  <!--              
                <input type="text" maxlength="250" value="Catalog #0000-00000-000" id="searchcatalog_input" onkeypress="return SearchCatalogOnEnter(this,event,'searchcatalog_input');" />
                <a href="javascript:SearchCatalogQuickOrder('searchcatalog_input');" class="go-button"><em>Go</em></a>  
 -->
                	
     	        <div class="search-suggestions"></div>
            </div>

<!-- GCSTESTEND -->

        </div>


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
<!-- End Maintenance Mode Banner --> <!-- MAXCHME JL_Header_Main  -->
    <!-- MAXCHMB JL_Header_Bottom --><!-- From Cache CHM3 ContentId: 307932 --><link type=“text/css” rel=“stylesheet” href=“//fast.fonts.net/cssapi/e0521da2-4728-427d-8cb7-0bd4b8da6ee5.css”/>

<style>
    /* fixing for bad CSS on account.css */
 map area{
    outline: none;
}
    .m-globalNav ul, .m-globalNav li {
        border: 0 none;
        margin: auto;
        padding: 0;
        float: none;
    }

    .m-globalNav {
        text-align: justify;
        width: 100%;
        display: inline-block;
        position: relative;
        z-index: 9002; /* IE10 Consumer Preview */
        background: white;
    }

        .m-globalNav ul {
            -webkit-margin-before: 0;
            -webkit-margin-after: 0;
            -webkit-margin-start: 0px;
            -webkit-margin-end: 0px;f
            -webkit-padding-start: 0px;
        }

        .m-globalNav:after {
            content: '';
            display: inline-block;
            width: 100%;
            margin-bottom: 10px;
        }

        .m-globalNav .e-rootCat-link:hover:after, .m-globalNav li:hover .e-rootCat-link:after, .m-globalNav .e-rootCat-link.p-hover:after, .m-globalNav li.p-hover .e-rootCat-link:after {
            background: #fff;
            content: "\0000A0";
            display: block;
            position: absolute;
            left: 0px;
            height: 5px;
            width: 100%;
            z-index: 100;
        }

        .m-globalNav .m-globalNav-rootCat {
            display: inline-block;
            vertical-align: middle;
            position: relative;
        }

            .m-globalNav .m-globalNav-rootCat:hover, .m-globalNav .m-globalNav-rootCat.p-hover {
                background-color: #ffffff;
            }

        .m-globalNav .e-rootCat-link {
            display: block;
            padding: 5px;
            color: #333;
            text-decoration: none;
            vertical-align: middle;
            text-align: center;
            font-size: 13px;
            line-height: 17px;
            font-family: Arial,helvetica,verdana,sans-serif;
        }

            .m-globalNav .e-rootCat-link:hover, .m-globalNav .e-rootCat-link.p-hover {
                color: #9E6CA9;
                background: #6b0c36;
                -webkit-box-shadow: 0px 0px 5px 1px rgba(50, 50, 50, 0.40);
                -moz-box-shadow: 0px 0px 5px 1px rgba(50, 50, 50, 0.40);
                box-shadow: 0px 0px 5px 1px rgba(50, 50, 50, 0.40);
            }

            .m-globalNav .e-rootCat-link.p-navCurrent {
                color: #651e40;
            }

        /* sub category links */
        .m-globalNav .m-globalNav-rootCat:hover .m-globalNav-subCat a, .m-globalNav .m-globalNav-rootCat.p-hover .m-globalNav-subCat a {
            /* The persistent hover state does however create a global style for links even before they're hovered. Here we undo these effects. */
            display: block;
            margin: 0 0 7px;
            font-size: 12px;
            text-transform: none;
            text-align: left;
            color: #666;
            width: auto;
            text-decoration: none;
            font-family: Arial,helvetica,verdana,sans-serif;
        }

            .m-globalNav .m-globalNav-rootCat:hover .m-globalNav-subCat a:hover, .m-globalNav .m-globalNav-rootCat.p-hover .m-globalNav-subCat a.p-hover {
                /* The persistent hover state does however create a global style for links even before they're hovered. Here we undo these effects. */
                color: #522f3e;
            }

        .m-globalNav .m-globalNav-subCat {
            list-style: none;
            position: absolute;
            padding: 20px;
            min-width: 150px;
            -webkit-box-shadow: 0px 0px 3px 1px rgba(50, 50, 50, 0.40);
            -moz-box-shadow: 0px 0px 3px 1px rgba(50, 50, 50, 0.40);
            box-shadow: 0px 0px 3px 1px rgba(50, 50, 50, 0.40);
            left: -9999px; /* Hide off-screen when not needed (this is more accessible than display:none;) */
            display: none;
        }

    .m-globalNav-subCat a {
        white-space: nowrap;
    }
	
	.m-globalNav-subCat a:hover {
        white-space: nowrap;
		color: #9A0B1B;
    }

    .m-globalNav .m-globalNav-subCat.p-navRightSide:before {
        right: 20px;
        left: auto;
    }
	
	.m-globalNav .m-globalNav-subCat.p-navRightSide .e-categoryHolder ~ li {
		margin-left:325px;}

    .m-globalNav .m-globalNav-subCat .m-globalNav-rootCat {
        padding-top: 1px; /* Introducing a padding between the li and the a give the illusion spaced items */
    }

    .m-globalNav .m-globalNav-subCat a {
        white-space: nowrap; /* Stop text wrapping and creating multi-line dropdown items */
    }

    .m-globalNav .m-globalNav-rootCat:hover .m-globalNav-subCat, m-globalNav .m-globalNav-rootCat:active .m-globalNav-subCat, m-globalNav .m-globalNav-rootCat:focus .m-globalNav-subCat, .m-globalNav .m-globalNav-rootCat.p-hover .m-globalNav-subCat {
        /* Display the dropdown on hover */
        left: 0;
        right: auto;
        background: #ffffff;
        top: 26px;
    }

        .m-globalNav .m-globalNav-rootCat:hover .m-globalNav-subCat.p-navRightSide, .m-globalNav .m-globalNav-rootCat.p-hover .m-globalNav-subCat.p-navRightSide {
            left: auto;
            right: 0px;
        }

    .m-globalNav .m-globalNav-rootCat:hover .e-rootCat-link, .m-globalNav .m-globalNav-rootCat.p-hover .e-rootCat-link {
        /* These create persistent hover states, meaning the top-most link stays 'hovered' even when your cursor has moved down the list. */
        background: #fff;
        color: #651e40;
        -webkit-box-shadow: 0px 0px 5px 1px rgba(50, 50, 50, 0.40);
        -moz-box-shadow: 0px 0px 5px 1px rgba(50, 50, 50, 0.40);
        box-shadow: 0px 0px 5px 1px rgba(50, 50, 50, 0.40);
    }

    .m-globalNav-subCat a font {
        color: #9a0b1b !important;
    }

    /* IE7 - ensures only basic layout, no dropdowns are supported */
    .m-globalNav.is-primaryNavOnly {
        margin: 0 auto;
    }

        .m-globalNav.is-primaryNavOnly .m-globalNav-rootCat {
            float: left;
            margin-left: 3px;
            margin-right: 3px;
        }

        .m-globalNav.is-primaryNavOnly:after {
            content: '';
            margin: 0px 0px 10px 4px;
        }

        .m-globalNav.is-primaryNavOnly .m-globalNav-rootCat:hover .e-rootCat-link, .m-globalNav.is-primaryNavOnly .m-globalNav-rootCat.p-hover .e-rootCat-link {
            outline: 1px solid #999;
        }

        .m-globalNav.is-primaryNavOnly .m-globalNav-rootCat:hover .m-globalNav-subCat, .m-globalNav.is-primaryNavOnly .m-globalNav-rootCat:active .m-globalNav-subCat, .m-globalNav.is-primaryNavOnly .m-globalNav-rootCat:focus .m-globalNav-subCat, .m-globalNav.is-primaryNavOnly .m-globalNav-rootCat.p-hover .m-globalNav-subCat {
            outline: 1px solid #999;
        }

        .m-globalNav.is-primaryNavOnly .m-globalNav-rootCat:hover .m-globalNav-subCat, .m-globalNav.is-primaryNavOnly .m-globalNav-rootCat:active .m-globalNav-subCat, .m-globalNav.is-primaryNavOnly .m-globalNav-rootCat:focus .m-globalNav-subCat {
            display: none;
        }
		 .e-imgBG
    {    display: block;
    float: right;
	padding: 8px;
	margin:-15px;
    }
    .e-categoryHolder {
        position: absolute;
        top: 20px;
        left: 20px;
    }
   /* subcategory links when the dropdown is shown */
    /* TO APPLY IMAGES
     YOU NEED TO ADD THIS DIV FOR THE CATEGORY SUBLIST TO GO INTO
    THIS IS ABSOLUTLY POSITIONED CONTENT THE BOX WILL FILL TO THE SIZE OF THE IMAGE
<div class="e-categoryHolder"></div>
<img class="e-imgBG" src="http://secureimages.plussizetech.com/images/site_images/jessicalondon/BottomBanners_033114_03.jpg" /> */
.m-globalNav .m-globalNav-rootCat:hover #BottomsDDNavi {left:-361px; padding-right: 125px;} /*when there is an image banner*/
.m-globalNav .m-globalNav-rootCat:hover #LingerieDDNavi {left:-360px; padding: 20px 150px 20px 20px;} /*when there is an image banner*/
.m-globalNav .m-globalNav-rootCat:hover #ShoesDDNavi {left:-280px; padding: 20px 145px 20px 20px;} /*when there is an image banner*/
.m-globalNav .m-globalNav-rootCat:hover #OuterwearDDNavi {left:-345px;padding-right: 135px;} /*when there is an image banner*/
.m-globalNav .m-globalNav-rootCat:hover #ClearanceDDNavi {left: -476px;; padding: 20px 180px 20px 20px;} /*when there is an image banner*/
.m-globalNav .m-globalNav-rootCat:hover #SwimDDNavi {left:-365px; padding: 20px 140px 20px 20px;} /*when there is an image banner*/
</style>
<!-- Begin module m-globalNav -->
<!--[if lt IE 9]> <ul class="m-globalNav is-primaryNavOnly"> <![endif]-->
<!--[if !lt IE 9]><!-->
<ul class="m-globalNav">
    <!--<![endif]-->
     <li class="m-globalNav-rootCat">
        <a class="e-rootCat-link" href="/Plus-Size-Whats-New.aspx?DeptId=10499">
            What's New
        </a>
        
          
 <!--   <ul class="m-globalNav-subCat" cutoff="30" deptid="10499"></ul>-->
       
       <ul class="m-globalNav-subCat" cutoff="30" deptid="10499">
        
        
        <div class="e-categoryHolder"></div>
	        <img src="https://secureimages.plussizetech.com/images/site_images/jessicalondon/JL_010818_whatsnew_NDB.jpg" border="0" usemap="#WhatsNewDDMap" class="e-imgBG" style="padding:8px 8px 8px 10px;"/>
   				  <map name="WhatsNewDDMap">
   				    <area shape="rect" coords="107,3,478,313" href="/Plus-Size-Whats-New.aspx?DeptId=10499" />
       			  </map>
	  
	  
	  </ul> 
    </li>
    
    
    <li class="m-globalNav-rootCat">
        <a class="e-rootCat-link" href="/Plus-Size-Tops-and-Sweaters.aspx?DeptId=25068">
            Tops & Sweaters
        </a>
    <!--   <ul class="m-globalNav-subCat" cutoff="30" deptid="25068"></ul>-->
      <ul class="m-globalNav-subCat" cutoff="30" deptid="25068">
        	 <div class="e-categoryHolder"></div>
	        <img src="https://secureimages.plussizetech.com/images/site_images/jessicalondon/JL_2018-wk12-ndb-tops.jpg" border="0" usemap="#TopsDDMap" class="e-imgBG"/>
   				  <map name="TopsDDMap">
   				    <area shape="rect" coords="107,3,478,313" href="/Plus-Size-Tops-and-Sweaters.aspx?DeptId=25068" />
       			  </map>
        </ul>
      
    </li>
    
    
    <li class="m-globalNav-rootCat">
        <a class="e-rootCat-link" href="/Plus-Size-Suits-and-Separates.aspx?DeptId=25065">
            Suits & Separates
        </a>
        <!-- <ul class="m-globalNav-subCat" cutoff="30" deptid="25065"></ul>-->
       <ul class="m-globalNav-subCat" cutoff="30" deptid="25065">
        <div class="e-categoryHolder"></div>
   		<img src="https://secureimages.plussizetech.com/images/site_images/jessicalondon/JL_2018-wk11-ndb-suits.jpg" border="0" usemap="#SuitsDDMap" class="e-imgBG"/>
      				<map name="SuitsDDMap"><area shape="rect" coords="133,-1,531,312" href="/Plus-Size-Suits-and-Separates.aspx?DeptId=25065" />
      				</map>
        </ul>
    </li>
    
     <li class="m-globalNav-rootCat">
        <a class="e-rootCat-link" href="/Plus-Size-Dresses.aspx?DeptId=25067">
            Dresses
        </a>
      <!-- <ul class="m-globalNav-subCat" cutoff="30" deptid="25067"></ul>-->
         <ul class="m-globalNav-subCat" cutoff="30" deptid="25067">
         <div class="e-categoryHolder"></div>
   		 <img src="https://secureimages.plussizetech.com/images/site_images/jessicalondon/JL_2018-wk11-ndb-dresses.jpg" border="0" usemap="#DressesDDMap" class="e-imgBG"/> 
      				<map name="DressesDDMap"><area shape="rect" coords="133,-1,531,312" href="/Plus-Size-Dresses.aspx?DeptId=25067" />
      				</map>
        </ul>
    </li>
    
    <li class="m-globalNav-rootCat">
        <a class="e-rootCat-link" href="/Plus-Size-Coats-and-Jackets.aspx?DeptId=25066">
            Outerwear
        </a>
        <ul class="m-globalNav-subCat" cutoff="30" deptid="25066"></ul>
        <!--<ul class="m-globalNav-subCat" id="OuterwearDDNavi" cutoff="30" deptid="25066">
        <div class="e-categoryHolder"></div>
   		  <img src="https://secureimages.plussizetech.com/images/site_images/jessicalondon/JL_Coats_NDB_031317.jpg" border="0" usemap="#CoatsDDMap" style="float:left;margin-right: -145px;" class="e-imgBG"/>
      				<map name="CoatsDDMap"><area shape="rect" coords="1,0,340,313" href="/Plus-Size-Trenches-and-Rain-Coats.aspx?DeptId=25104" />
      				</map>
      </ul>-->
    </li>
   
    
    <li class="m-globalNav-rootCat">
        <a class="e-rootCat-link" href="/Plus-Size-Pants-and-Skirts.aspx?DeptId=25069">
            Bottoms
        </a>
    <ul class="m-globalNav-subCat" cutoff="30" deptid="25069"></ul>
           <!--  <ul class="m-globalNav-subCat" id="BottomsDDNavi" cutoff="30" deptid="25069">
        
          <div class="e-categoryHolder"></div>
   		  <img src="https://secureimages.plussizetech.com/images/site_images/jessicalondon/JL_2018-wk10-ndb-bottoms.jpg" border="0" usemap="#BottomsDDMap" style="float:left;margin-right: -125px;" class="e-imgBG"/>
      				<map name="BottomsDDMap"><area shape="rect" coords="1,0,340,313" href="/Plus-Size-Pants-and-Skirts.aspx?DeptId=25069" />
      				</map>
    </ul>-->

    </li>
     <li class="m-globalNav-rootCat">
        <a class="e-rootCat-link" href="/Plus-Size-Shoes-and-Accessories.aspx?DeptId=10388">
            Shoes &amp; Accessories
        </a>
       <!-- <ul class="m-globalNav-subCat p-navRightSide" cutoff="30" deptid="10388"></ul>-->
  <ul class="m-globalNav-subCat" id="ShoesDDNavi" cutoff="30" deptid="10388">
      
   <div class="e-categoryHolder"></div>
   		  <img src="https://secureimages.plussizetech.com/images/site_images/jessicalondon/JL_2018-wk11-ndb-shoes-0313.jpg" border="0" usemap="#ShoesDDMap" style="float:left;margin-right: -150px; padding-bottom:30px;" class="e-imgBG"> 
      				<map name="ShoesDDMap"><area shape="rect" coords="1,1,282,387" href="/Plus-Size-Comfortview.aspx?DeptId=29210">                    
      				</map>
      
      </ul>
    </li>

    <li class="m-globalNav-rootCat">
        <a class="e-rootCat-link" href="/Plus-Size-Lingerie.aspx?DeptId=10454">
            Lingerie
        </a>
       
        <!--  <ul class="m-globalNav-subCat p-navRightSide" cutoff="30" deptid="10454"></ul>-->
      <ul class="m-globalNav-subCat" id="LingerieDDNavi" cutoff="30" deptid="10454">
        
          <div class="e-categoryHolder"></div>
   		  <img src="https://secureimages.plussizetech.com/images/site_images/jessicalondon/JL_2018-wk10-ndb-bras.jpg" border="0" usemap="#LingerieDDMap" style="float:left;margin-right: -120px;" class="e-imgBG"/>
      				<map name="LingerieDDMap">
                    <area shape="rect" coords="-0,0,341,317" href="/Plus-Size-Bras.aspx?DeptId=29050" style="outline:none;" alt="Shop Lingerie">
      				</map>
        
        </ul>
    </li>
   
   <li class="m-globalNav-rootCat">
        <a class="e-rootCat-link" href="/Plus-Size-Swimwear.aspx?DeptId=25070">
            Swim
        </a>
        
     <ul class="m-globalNav-subCat p-navRightSide" cutoff="30" deptid="25070"></ul>
             
   <!--   <ul class="m-globalNav-subCat" id="SwimDDNavi" cutoff="30" deptid="25070">
      	<div class="e-categoryHolder"></div>
   		  <img src="https://secureimages.plussizetech.com/images/site_images/jessicalondon/JL_2018-wk10-ndb-swim.jpg" border="0" usemap="#SwimDDMap" style="float:left;margin-right: -145px;" class="e-imgBG"/>
      				<map name="SwimDDMap">
      				  <area shape="rect" coords="0,0,342,312" href="/Plus-Size-Swim-Separates.aspx?DeptId=25126" style="outline:none;"/>
                           				</map>

                    </ul> -->
    </li>
    
    
    
    
    <li class="m-globalNav-rootCat">
        <a class="e-rootCat-link" href="/Plus-Size-Clearance.aspx?DeptId=10513" style="color: #ff0000; font-weight: bold;">
        	Clearance
    	</a>
        
     <!--   <ul class="m-globalNav-subCat p-navRightSide" cutoff="30" deptid="10513"></ul>-->
        
       <ul class="m-globalNav-subCat" id="ClearanceDDNavi" cutoff="30" deptid="10513">
      	
      	
      	<div class="e-categoryHolder"></div>
   		  <img src="https://secureimages.plussizetech.com/images/site_images/jessicalondon/JL_clearance_NDB-062617.jpg" border="0" usemap="#ClearanceDDMap" style="float:left;margin-right: -135px;" class="e-imgBG"/>
      				<map name="ClearanceDDMap">
      				  <area shape="rect" coords="0,0,342,312" href="/Plus-Size-New-in-Clearance.aspx?DeptId=25489" style="outline:none;"/>
                           				</map>

                    </ul>
    
 
    </li>
</ul>
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
    $(document).ready(function () {

        //ipad fixes
        if (navigator.userAgent.match(/iPhone/i) || navigator.userAgent.match(/iPod/i) || navigator.userAgent.match(/iPad/i))
        { isTouchDevice = true; }
        else
        { isTouchDevice = false; }

        if (isTouchDevice) {
            $('body').on('touchend', eDontClick);
        }



        /* Set cookies based on last click */
        var currentNavCookie = ReadCookie('currentCategoryTab');

        if (currentNavCookie != "" && currentNavCookie != null && currentNavCookie != undefined) {

            $('.' + rootCatLinkSelector).each(function (index) {
                var currentLinkText = $(this).attr('href');
                if (currentLinkText == currentNavCookie) {
                    $(this).addClass('p-navCurrent');
                }
            });
        }

        document.cookie = 'currentCategoryTab=;expires=Thu, 01 Jan 1970 00:00:01 GMT;';

        function ReadCookie(cookieName) {
            var theCookie = " " + document.cookie;
            var ind = theCookie.indexOf(" " + cookieName + "=");
            if (ind == -1) ind = theCookie.indexOf(";" + cookieName + "=");
            if (ind == -1 || cookieName == "") return "";
            var ind1 = theCookie.indexOf(";", ind + 1);
            if (ind1 == -1) ind1 = theCookie.length;
            return unescape(theCookie.substring(ind + cookieName.length + 2, ind1));
        }

        $(".NewBag-count").hover(
            function () {
                $('.placeholderDropdown').show();
            },
            function () {
                $('.placeholderDropdown').hide();
            }
        );

        $(".placeholderDropdown").hover(
          function () {
              //console.log("mouseoVER");
              $('.placeholderDropdown').show();
          }, function () {
              //console.log("mouseout");
              closeNow()
          }
        );

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

        //save the cookie you clicked on for highlighting nav
        $(mGlobalNavRootSelector + ' a').click(function (event) {
            console.log($(this).closest('.m-globalNav-rootCat').find('.e-rootCat-link').eq(0).attr('href'));
            document.cookie = "currentCategoryTab=" + $(this).closest('.m-globalNav-rootCat').find('.e-rootCat-link').eq(0).attr('href');
        });

        //fix for Ipad  so you dont have to double click an a tag
        if (isTouchDevice) {
            //
            $('body').off('touchend', eDontClick);
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
                        document.cookie = "currentCategoryTab=" + target.closest('.m-globalNav-rootCat').find('.e-rootCat-link').eq(0).attr('href');
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
                            document.cookie = "currentCategoryTab=" + target.closest('.m-globalNav-rootCat').find('.e-rootCat-link').eq(0).attr('href');
                            var link = target.attr('href');
                            window.location = link;
                        }
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
<!-- MAXCHME JL_Header_Bottom  -->
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
            div.jl-header div.header-main div.bag-and-search.active {
                z-index: 9990;
                background-color: none;
                -webkit-box-shadow: none;
                -moz-box-shadow: none;
                box-shadow: none;
                background: none;
            }

            .header-main .bag-and-search div.search-suggestions .search-suggestions-legacy-container {
                border: 1px solid #dfdfdf;
                -webkit-box-shadow: 2px 2px 2px rgba(0,0,0,0.15);
                -moz-box-shadow: 2px 2px 2px rgba(0,0,0,0.15);
                box-shadow: 2px 2px 2px rgba(0,0,0,0.15);
                width: 270px;
                padding: 10px;
                margin-top: -10px;
                background-color: white;
            }

            .header-main .bag-and-search div.search-suggestions .search-suggestions-legacy-title {
                color: #666;
                font-style: italic;
                font-size: 11px;
            }

            .header-main .bag-and-search div.search-suggestions .search-suggestions-result-legacy {
                position: relative;
                font-size: 11px;
                margin: 0;
                padding: 2px 5px;
            }

                .header-main .bag-and-search div.search-suggestions .search-suggestions-result-legacy:hover {
                    background-color: #eee;
                }

                .header-main .bag-and-search div.search-suggestions .search-suggestions-result-legacy a {
                    color: #000;
                    padding: 3px 0;
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
                        <a href="{{ProdUrl}}" title="{{{Name}}}">
                            <img src="{{ImageUrl}}" title="{{{Name}}}"></a>
                    </div>
                    <a href="{{ProdUrl}}" title="{{{Name}}}">
                        <div class="sg-productName">{{{Name}}}</div>
                    </a>
                </div>
        {{/each}}
    </script>
    <script type="text/x-handlebars-template" id="search-suggestions-suggestedLink-legacy">
        <style>
            div.jl-header div.header-main div.bag-and-search.active {
                z-index: 9990;
                -webkit-box-shadow: none;
                -moz-box-shadow: none;
                box-shadow: none;
                background: none;
            }

            .header-main .bag-and-search div.search-suggestions .search-suggestions-legacy-container {
                border: 1px solid #dfdfdf;
                -webkit-box-shadow: 2px 2px 2px rgba(0,0,0,0.15);
                -moz-box-shadow: 2px 2px 2px rgba(0,0,0,0.15);
                box-shadow: 2px 2px 2px rgba(0,0,0,0.15);
                width: 270px;
                padding: 10px;
                margin-top: -10px;
                background-color: white;
            }

            .header-main .bag-and-search div.search-suggestions .search-suggestions-legacy-title {
                color: #666;
                font-style: italic;
                font-size: 11px;
            }

            .header-main .bag-and-search div.search-suggestions .search-suggestions-result-legacy {
                position: relative;
                font-size: 11px;
                margin: 0;
                padding: 2px 5px;
            }

                .header-main .bag-and-search div.search-suggestions .search-suggestions-result-legacy:hover {
                    background-color: #eee;
                }

                .header-main .bag-and-search div.search-suggestions .search-suggestions-result-legacy a {
                    color: #000;
                    padding: 3px 0;
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
<div id="FreeExchangeWrapper" class="FreeExchangeWrapper">
    <div class="free-exchange-details toggle">
        <div class="free-exchange-details-inner">
            <div class="free-exchange-details-close">X</div>
            <div id="divourgoaltext">
            </div>
        </div>
    </div>
</div>
<div style="display: none">
    <!-- MAXCHMB JL_MenuDeptIds -->
        
    <!-- MAXCHME JL_MenuDeptIds  -->
</div>

<script type="text/javascript">
    $(document).ready(function () {
        $(".menudepttree").each(function (index, element) {
            var divdeptId = $(this).attr("deptId");            
            if ($('ul[deptid="' + divdeptId + '"]').length != 0) {
                $('ul[deptid="' + divdeptId + '"]').attr('style', 'display: block !important');
                $('ul[deptid="' + divdeptId + '"]').append($(this).html());
            }
        });
    });
</script>
<script type="text/javascript"> InitHeader(); </script>

 
  
  <!-- MAXCHMB JL_Universal_Header --><!-- From Cache CHM3 ContentId: 308026 --><link type="text/css" rel="stylesheet" href="//fast.fonts.net/cssapi/e0521da2-4728-427d-8cb7-0bd4b8da6ee5.css?WEB-REL-2018-01-18-180112-193512"/>

<style>
#universalheaderoffer .doubleoffer {
	background-color:#d1056a;
	width:982px;
	overflow:hidden;/*needed for positioning on account pages*/
	font-family: 'AvenirNextLTW01-Regular', Avenir, Helvetica, Arial, sans-serif;
	color:#fff;
	margin:0;
	box-sizing:border-box;
	padding:12px 24px;
	text-transform:none;
	text-align:center;
	}

#universalheaderoffer .doubleoffer .marketingoffer,
#universalheaderoffer .doubleoffer .marketingofferinfo {
	float:left;
	}
#universalheaderoffer .doubleoffer .offer {
	font-size:34px;
	display:inline-block;
	}
#universalheaderoffer .doubleoffer .offerhurdle {
	font-size:13px;
	}		
#universalheaderoffer .doubleoffer .offerplus {
	font-size:34px;
	padding:0 15px;
	display:inline-block;
	position:relative;
	top:-30px;
	} 
#universalheaderoffer .doubleoffer .offeror {
	font-size:34px;
	padding:0 20px;
	display:inline-block;
	position:relative;
	top:-18px;
	} 
#universalheaderoffer .doubleoffer .lh30 {
	line-height:30px;
	}
#universalheaderoffer .doubleoffer .uppercase {
	text-transform:uppercase;
	}
#universalheaderoffer .doubleoffer .offerbold {
	font-family: 'Avenir Next LT W01 Demi', Avenir, Helvetica, Arial, sans-serif;
	font-weight:bold;
	}
#universalheaderoffer .doubleoffer .marketingofferinfo {
	margin-top:5px;
	margin-left:35px;
	}
#universalheaderoffer .doubleoffer .offerinfo {
	font-size:17px;
	display:inline-block;
	}
#universalheaderoffer .doubleoffer .offerinfo:first-of-type{
	border-left:0;
	}
#universalheaderoffer .doubleoffer .offerinfo a {
	color:#fff;
	}
#universalheaderoffer .doubleoffer sup {
	font-size:50%;
	line-height:50%;
	text-decoration:none;
	}

</style>

<div id="universalheaderoffer">
<div class="doubleoffer">

<div class="marketingoffer uppercase">
<span class="offer">
<span class="lh30 offerbold">Extra 30% off</span><br>
<span class="offerhurdle">your highest priced item<br>
&nbsp;</span>
</span>

<span class="offerplus">+</span>

<span class="offer">
<span class="lh30 offerbold">Extra 30% off</span><br>
<span class="offerhurdle">your 2nd highest priced item<br>
with orders of 3+<sup>*</sup></span>
</span>
</div>

<div class="marketingofferinfo uppercase">
<span class="offerinfo">use code: <span class="offerbold">JLE4611</span></span><br>
<span class="offerinfo"><sup>*</sup>Exclusions Apply. <a href="javascript:myRef=window.open('/staticpage/blankcontentpage.aspx?pagename=Popup_Disclaimer_HP','popup','width=500,height=200,scrollbars=1'); myRef.focus();">See details.</a></span>
</div>

</div>
</div><!-- MAXCHME JL_Universal_Header  --> 
 

            
    <script type="text/javascript">
        $(document).ready(function () {
            if (isMaintenanceMode == 'true') {
                var mmode = getQuerystring('MMode', window.location.href);
                if (mmode != undefined && mmode == "y") {
                    vex.dialog.buttons.YES.text = "OK";
                    vex.dialog.open({
                        message: "<div class=\"vex-dialog-MMode\"><p class='maintenance-title'><img class='maintenance-gear' src='//images.plussizetech.com/images/site_images/jessicalondon/warning-gear.png'/>Site Maintenance</p><p>We are performing scheduled site maintenance. The action you attempted to perform is currently not available but you may continue to browse the products you know and love.</p></div>",
                        buttons: [vex.dialog.buttons.YES],
                        escapeButtonCloses: true,
                        overlayClosesOnClick: false,
                        className: 'maintenance-alert vex-theme-default'
                    });
                }
            }
        });
    </script>
    <!-- MAXCHMB JL_HP_Main --><!-- From Cache CHM3 ContentId: 308017 --><link type="text/css" rel="stylesheet" href="https://fast.fonts.net/cssapi/e0521da2-4728-427d-8cb7-0bd4b8da6ee5.css?WEB-REL-2018-01-18-180112-193512"/>
<style>
.jlhpwrapper {width:982px; margin:0 auto; text-align:center;
	font-family: 'AvenirNextLTW01-Regular', Avenir, Helvetica, Arial, sans-serif;}
.jlhpwrapper a {color:#000;text-decoration:none;}
sup {font-size:50%;letter-spacing:normal;}
.banner-relative {position:relative;}

.three-quarter-banner {width:680px; float:left;}
.one-half-banner-left {width:477px; float:left;}
.one-half-banner-right {width:477px; float:right;}
.full-width-banner {width:982px; clear:both;}

.text-box-absolute {position:absolute;}
.text-box-left {left:48px;}
.text-box-left-40 {left:-40px;}
.text-box-center {left:0;right:0;display:inline-block}
.inline-center {display:inline-block; margin: 0 auto;}

.whitebox-transparent80 {background-color:rgba(255,255,255,.80);}
.whitebox-transparent70 {background-color:rgba(255,255,255,.70);}
.whitebox-transparent60 {background-color:rgba(255,255,255,.60);}

/*font-styles*/
.fc-white {color:#ffffff;}
.fc-orange {color:#ff8f21;}
.fc-blue {color:#133b95;}
.fc-pink {color:#d1056a;}
.fs124 {font-size:124px; line-height:100px;}
.fs102 {font-size:102px; line-height:85px;}
.fs85 {font-size:85px; line-height:80px;}
.fs70 {font-size:70px; line-height:70px;}
.fs68 {font-size:68px; line-height:68px;}
.fs62 {font-size:62px; line-height:62px;}
.fs50 {font-size:50px; line-height:50px;}
.fs40 {font-size:40px; line-height:40px;}
.fs36 {font-size:36px; line-height:36px;}
.fs32 {font-size:32px; line-height:32px;}
.fs30 {font-size:30px; line-height:30px;}
.fs26 {font-size:26px; line-height:26px;}
.fs24 {font-size:24px;}
.fs22 {font-size:22px;}
.fs21 {font-size:21px;}
.fs20 {font-size:20px;}
.fs18 {font-size:18px;}
.fs16 {font-size:16px;}
.fs10 {font-size:10px;}
.fw-bold {font-weight:bold;	
	font-family:'Avenir Next LT W01 Demi', Avenir, Helvetica, Arial, sans-serif;}
.fw-normal {	font-weight:normal;
	font-family:'AvenirNextLTW01-Regular', Avenir, Helvetica, Arial, sans-serif;}
.ls15 {letter-spacing:-.15em}
.td-under, a.td-under{text-decoration:underline;}
.tt-upper {text-transform:uppercase;}
.tt-none {text-transform:none;}

/*button styles*/
.btn-under {font-weight:bold;text-decoration:underline; text-transform:uppercase;} 
.btn-black {float:none;font-size:16px; background-color:#000; color:#fff; height:44px; line-height:44px; margin:auto;} 
.btn-white {float:none;font-size:16px; background-color:#fff; color:#000; height:44px; line-height:44px; margin:auto;}

/*width styles*/
.hw100pct {width:100%; height:100%;}
.w200 {width:200px;}
.w220 {width:220px;}
.w270 {width:270px;}
.w310 {width:310px;}
.w418 {width:418px;}
.w490 {width:490px;}

/*padding styles*/
.padding0 {padding:0;}
.padding104090 {padding:10px 40px 90px;}
.padding303000 {padding:30px 30px 0;}
.p5040 {padding:50px 40px;}

/*margin styles*/
.m0 {margin:0;}
.m30 {margin:30px;}
.mt10 {margin-top:10px;}
.mt20 {margin-top:20px;}
.mt40 {margin-top:40px;}
.mt60 {margin-top:60px;}
.mt77 {margin-top:77px;}
.mb30 {margin-bottom:30px;}
.mb40 {margin-bottom:40px;}
.mb-10 {margin-bottom:-10px;}
.ml-60 {margin-left:-60px;}
.off-percent-margin {margin-left:-1.6em;}
.off-dollar-margin {margin-left:-.2em;}

/*Monetate Banner Styles*/
#monetatethree {
	background-color:#a5155a;
	width:280px; height:500px;
	margin-right:0;
	background-color:#a5155a;
	color:#fff;
	float:right;
	padding:80px 40px;
	box-sizing:border-box;
}

/*TODAYS DEALS*/
.todaysdeals {
	margin:50px 11px;
	border-top:1px solid #000;
	height:400px;
	float: none;
	clear: both;
	}
.todaysdeals > div:first-child {
	top: -20px;
    display: inline-block;
    text-transform: uppercase;
    background: #fff;
    padding: 0 30px;
    font-size: 36px;
    font-weight: 100;
    position: absolute;
    text-align: center;
    left: 50%;
    margin-left: -165px;
	}
.reg-deal {
	float:left;
	width:210px;
	margin:40px 15px;
	}
.reg-deal img {display:block; width:210px; height: 260px; margin:0 0 10px;}
.img-deal {height:350px;position:relative;}
.img-deal img {height:350px;}
.img-deal .text-box-absolute {width:210px; bottom:0}

/*Lifestyle Banners*/
.jllifestyle {margin: 50px 1px 40px;}
.jllifestyle div:first-child span{top:-55px;position:relative;display:inline-block;margin-right:15px;}
.jllifestyle div:first-child img{display:inline-block;margin-bottom:20px;}
.lifestyle-banner {float:left; margin: 0 36px 50px;}
.lifestyle-banner img {display:block;}

/*Hero Specific Styles*/
.whitebox-shadow {background-color:#fff; width:812px; padding:40px 0; box-sizing:border-box; box-shadow:3px 3px 7px 7px rgba(0,0,0,0.25); margin:85px 85px;}
.whitebox-shadow .hero-offer {display:inline-block;}
.whitebox-shadow .hero-offer > div{
	float:left;}
.hp-code {top: 365px; right: 180px;}
.right-border {margin-right:15px; border-right: 1px solid #000; padding-right:15px;}
.herofloat {
	width: 33%;
    display: inline-block;
    vertical-align: middle;}
.bannerfloat {	
    display: inline-block;
    vertical-align: middle;
	box-sizing:border-box;
	}
	
/*Banner Specific Styles*/
#banner1 .btn2{bottom: 120px; left: 113px;}

</style>

<div class="jlhpwrapper">
	<div id="jlmaintop">
    
    	<!--BEGIN HERO-->
        
        <div id="jlhphero" class="banner-relative tt-upper mb40">
            
            
            	<div class="herofloat">
        	<a href="/Plus-Size-Dresses.aspx?DeptId=25067">            	<img src="https://secureimages.plussizetech.com/images/site_images/jessicalondon/JL_2018-wk11-hp-hero01.jpg" alt="floral print dress">              </a>
            </div>
              
                    <div class="herofloat">
                    	
                        <a href="/Plus-Size-Dresses.aspx?DeptId=25067">
                            <img src="https://secureimages.plussizetech.com/images/site_images/jessicalondon/JL_2018-wk11-hp-hero-hl.png" alt="well suited" >
                            <div class="fs24 mt10">follow the<br>dress code</div>

                            <div class="fs62 fw-bold fc-pink mt10"><sup>$</sup>30 off</div>
                            <div class="fs20 fw-bold">dresses</div>
                        </a>  
                
                        <a href="/Plus-Size-Suits-and-Separates.aspx?DeptId=25065">
                            <div class="fs62 fw-bold fc-pink mt10"><sup>$</sup>50 off</div>
                            <div class="fs20 fw-bold">suits</div>

                        </a>
                        <a href="/Plus-Size-Dresses.aspx?DeptId=25067">
                            <div class="btn-black w270 mt20">shop dresses</div>
                        </a>
                        
                        <a href="/Plus-Size-Suits-and-Separates.aspx?DeptId=25065"> 
                            <div class="btn-black w270 mt20">shop suits</div>
                        </a>
                        
                    </div>
               
            	<div class="herofloat">
              <a href="/Plus-Size-Suits-and-Separates.aspx?DeptId=25065">            	<img src="https://secureimages.plussizetech.com/images/site_images/jessicalondon/JL_2018-wk11-hp-hero02.jpg" alt="blue suit">
              </a></div>
              
       </div>
        
        <div id="mnt_endcaps"></div>  
        
        <!--END HERO -->  
        
        <!--BEGIN 3/4 BANNER-->
        
       	<div class="three-quarter-banner banner-relative mb40" id="banner1">
        
        	<a href="/Plus-Size-Linen-Shop.aspx?DeptId=25238">
            	<div class="bannerfloat w310 p5040">
                    <div class="hero-offer">                    	
                        <div> 
                        	<div><img src="https://secureimages.plussizetech.com/images/site_images/jessicalondon/JL_2018-wk11-hp-banner1-hl-0312.png" alt="linen to live in"></div>
                            <div class="fs26 mt10">Breezy styles that radiate that &lsquo;sunny days are here again&rsquo; feeling
</div>
                            <div class="fs36 tt-upper mt10 mb-10">from</div>
                            <div class="fs85 fw-bold fc-blue"><sup>$</sup>24<sup>99</sup></div>
                        </div>
                    </div>
                    <div class="btn-black w220 mt20 tt-upper">shop now</div>
           	    </div>
            	<div class="bannerfloat"><img src="https://secureimages.plussizetech.com/images/site_images/jessicalondon/JL_2018-wk11-hp-banner1-0312.jpg" alt="Linen"></div>
              </a>
        	
        </div>
        
        <!--END 3/4 BANNER-->
        
        <!--BEGIN ENDCAP BACKUP BANNER-->
        <div id="monetatethree" class="mb40">
    	
        <a href="/Plus-Size-Whats-New.aspx?DeptId=10499"> 
            <div class="tt-upper fc-white">
             <div class="fs50">New.<br> Now.<br> <span class="fw-bold">Wow</span></div>
             <div class="fs26 mt20">The season&rsquo;s<br>
 latest<br>
 must&ndash;haves<br>
 are here!</div>
             <div class="btn-white fw-bold w200 mt20" >Shop New Arrivals</div>
             </div>
		</a>  
    	
    	</div>
        <!--END ENDCAP BACKUP BANNER-->
        
       	<!--BEGIN TODAY'S DEALS-->
       
   	  <div class="todaysdeals banner-relative">
			<div class="fs36 tt-upper">Today's deals</div>
            
            <div class="reg-deal img-deal tt-upper">
            	<a href="/Plus-Size-Comfortview.aspx?DeptId=29210">
                    
                    <div class="text-box-absolute mb30">
                    <div class="fs102 fw-bold">50<sup>%</sup><span class="fs30 off-percent-margin">off</span></div>
                            <div class="fs18">all Comfortview<sup>&reg;</sup> shoes</div>
                    <div class="fs18 mt10">code: <span class="fw-bold ">JLE4612</span></div>
                    <div class="fs21 btn-under mt60">shop now</div>
                    </div>
                    
                    <img src="https://secureimages.plussizetech.com/images/site_images/jessicalondon/JL_2018-wk11-hp-deal1.jpg" alt="comfortview&reg; shoes">
                </a>
            </div>
            
            <div class="reg-deal">
            	<a href="/Plus-Size-Sweaters-and-Cardigans.aspx?DeptId=25200">
                    <img src="https://secureimages.plussizetech.com/images/site_images/jessicalondon/JL_2018-wk11-hp-deal2.jpg" alt="green long-sleeve top">
                    <div class="fs20 fw-bold tt-upper">spring sweaters</div>
                    <div class="fs22">from <span class="fw-bold">$24<sup>99</sup></span></div>
                    <div class="fs21 btn-under">shop now</div>
                </a>
            </div>
            
            <div class="reg-deal">
            	<a href="/Plus-Size-Trenches-and-Rain-Coats.aspx?DeptId=25104">
                    <img src="https://secureimages.plussizetech.com/images/site_images/jessicalondon/JL_2018-wk11-hp-deal3.jpg" alt="pink floral print dress">
                    <div class="fs20 fw-bold tt-upper">raincoats</div>
                    <div class="fs22">from <span class="fw-bold">$64<sup>99</sup></span></div>
                    <div class="fs21 btn-under">shop now</div>
                </a>
            </div>
            
            <div class="reg-deal img-deal tt-upper">
            	<a href="/Plus-Size-Lingerie.aspx?DeptId=10454">
                    
                    <div class="text-box-absolute mb30">
                    <div class="fs24">buy 1, get 1</div>
                    <div class="fs102 ls15 fw-bold off-dollar-margin"><sup>$</sup>10</div>
                    <div class="fs22">all bras</div>
                    <div class="fs21 btn-under mt60">shop now</div>
                    </div>
                    <img src="https://secureimages.plussizetech.com/images/site_images/jessicalondon/JL_2018-wk11-hp-deal4.jpg" alt="lingerie">
                </a>
            </div>
        
        </div>    
       	
        <!--END TODAY'S DEALS-->
        
        
        <!--BEGIN JL LIFESTYLE-->
   	    <div class="jllifestyle banner-relative">
        	<div><span class="fs102 fw-bold">JL</span> <img src="https://secureimages.plussizetech.com/images/site_images/jessicalondon/JL_2018-wk11-hp-lifestyle.png" alt="lifestyle"></div>
            
            <div class="lifestyle-banner">
            	<a href="/StaticPage/ContentPage.aspx?pagename=2018_leather_lookbook">
            	<img src="https://secureimages.plussizetech.com/images/site_images/jessicalondon/JL_2018-wk11-hp-lifestyle1.jpg" alt="leather effect">
                <div class="btn-black w418 tt-upper">leather lookbook</div>
                </a>
            </div>
            
            <div class="lifestyle-banner">
            	<a href="/StaticPage/ContentPage.aspx?pagename=2018_bottoms_fitguide">
            	<img src="https://secureimages.plussizetech.com/images/site_images/jessicalondon/JL_2018-wk11-hp-lifestyle2.jpg" alt="pant fit guide">
                <div class="btn-black w418 tt-upper">pant fit guide</div>
                </a>
            </div>
            <div class="lifestyle-banner">
            	<a href="/StaticPage/ContentPage.aspx?pagename=2018_dress_styleguide">
            	<img src="https://secureimages.plussizetech.com/images/site_images/jessicalondon/JL_2018-wk11-hp-lifestyle3.jpg" alt="dress fit guide">
                <div class="btn-black w418 tt-upper">dress style guide</div>
                </a>
            </div>
            <div class="lifestyle-banner">
            	<a href="/StaticPage/ContentPage.aspx?pagename=2018_shoes_lookbook">
            	<img src="https://secureimages.plussizetech.com/images/site_images/jessicalondon/JL_2018-wk11-hp-lifestyle4.jpg" alt="shoe lookbook">
                <div class="btn-black w418 tt-upper">shoe lookbook</div>
                </a>
            </div>
            
        </div>
        <!--END JL LIFESTYLE-->
        
       	<!--BEGIN 1/2 BANNER
        <div class="one-half-banner-left banner-relative mb40" id="banner2">
        
        	<a href="/Plus-Size-Whats-New.aspx?DeptId=10499">
            	<div class="whitebox-transparent70 tt-upper text-box-absolute hw100pct">
                    <div class="hero-offer mt10">    
                        	<div><img src="https://secureimages.plussizetech.com/images/site_images/jessicalondon/JL_HP_060518_BANNER2_HL.png" alt="shoe bliss"></div>
                            <div class="mt20 fs26">buy one, get one</div>
                            
                    </div>
                    <div class="btn-black w220 mt20">shop now</div>
           	    </div>
            	<div><img src="https://secureimages.plussizetech.com/images/site_images/jessicalondon/JL_HP_022618_EDITORIAL2.jpg" height="335" width="477" alt="shoes"></div>
              </a>        	 
            
        </div>
        <!--END 1/2 BANNER-->
        
        
        
        <!--BEGIN FREE EXCHANGES BANNER-->
          	<div class="mb40">
            <img src="https://secureimages.plussizetech.com/images/site_images/jessicalondon/JL_new_FreeExchange_HPBannerpsd_041117.jpg" alt="Free Exchanges" border="0" usemap="#HPbanner4" style="display:block;" class="photonBox" clicker="free-exchange-details" />
			</div>
		<!--END FREE EXCHANGES BANNER-->
    </div>
    
    <div id="promotions-box" class="mb40">
    <h1 class="fs16 tt-upper fw-normal p0 m0">Shop Professional Plus Size Clothing &amp; Fashion Apparel</h1>
    <p class="fs10">Welcome to JessicaLondon.com, the best plus size clothing and fashion website for clothes and accessories in true fits to give you polished, professional dress, casual, and, every day wear. Dress for plus size with Jessica London, the best website for plus size clothes and fashion that love your curves, our women's clothing in plus sizes and all the hottest dresses, knit tops and tees, shirts and blouses. Find affordable and flattering sweaters, denim, jeans for women and pants. Dress your best from our selection of plus size special occasion and fashion accessories including the biggest selection of fashion-forward wide shoes for women online. And, because no two women's bodies are alike, we are proud to boast an unrivaled collection of beautiful women's plus size coats and leather jackets. Our great-fitting extended bra sizes, and plus size shapewear will ensure you always feel comfortable and look amazing in any plus size formal dress, suits and dresses. Jessica London plus size clothing and fashion always loves your curves!
    </p>
</div>

</div>

<div class="clear">&nbsp;</div>
        


<!--CYCLE NEEDED FOR MONETATE ENDCAP-->
<script type="text/javascript" src="//www.jessicalondon.com/scripts/brandscripts/jquery.cycle.js?WEB-REL-2018-01-18-180112-193512"></script><!-- MAXCHME JL_HP_Main  -->

     
        
    
    
    
                           
    

    
            
      

    <!-- MAXCHMB JL_AffiliateTracking_Home --><!-- From Cache CHM3 ContentId: 271399 -->


<!-- Criteo : Homepage ONETAG START -->
<script type="text/javascript" src="https://static.criteo.net/js/ld/ld.js?WEB-REL-2018-01-18-180112-193512" async="true"></script>
<script type="text/javascript">
window.criteo_q = window.criteo_q || [];
window.criteo_q.push(
   {event: "setAccount",account:[3149,6074]},
   {event: "setCustomerId",id:masterid},
   {event: "setHashedEmail",email:md5emailid},
   {event: "setSiteType", type: "d"},
   {event: "setData", user_segment: "1" },
   {event: "viewHome"}
);
</script>
<!-- Criteo ONETAG END -->

<!--  OLD Criteo: Start
<script type="text/javascript">
/* Version: 0.5.1 */
try{var CRITEO=function(){var f="0.5.1";var t,x;var r=false;var b=false;var s={home:{eventType:"sendEvent",params:"v=2&pt1=0&pt2=1"},product:{eventType:"sendEvent",params:"v=2&pt1=2"},list:{eventType:"sendEvent",params:"v=2&pt1=3"},basket:{eventType:"transaction",params:"v=2&s=0"},confirmation:{eventType:"transaction",params:"v=2&s=1"},search:{eventType:"sendEvent",params:"v=2&pt1=4"}};function m(){return t[0]}function y(){return t[1]}function l(){return(typeof(t[2])!="undefined"&&t[2]!="")?t[2]:""}function c(){var B=t[3].charAt(0);return typeof(B)!="undefined"&&B==1}function i(){var B=t[3].charAt(1);return typeof(B)!="undefined"&&B==1}function w(){var B=t[3].charAt(2);return !b&&typeof(B)!="undefined"&&B==1}function j(){return t[4]}function z(){return t[5]}function h(){return(document.location.protocol=="https:"&&"https:"||"http:")+"//dis."+l()+"criteo.com/dis/dis.aspx"}function A(B){return(document.location.protocol=="https:"?"https://sslwidget.":"http://widget.")+"criteo.com/"+y()+"/display.js?WEB-REL-2018-01-18-180112-193512&resptype="+B+"&"+e()}function u(C,B){switch(C){case"sendEvent":return B[0];case"transaction":return B[1];default:break}}function e(){var E="";var D=x&&x.length||0;var B=j();var F=1;for(var C=0;C<D;C++){for(var G=0;G<B.length;G++){if(F>1){E+="&"}E+=v(x[C],F,B[G]);F++}}return E}function v(O,L,K){var I=s[O.pageType];if(!I){return}var H=z();var G="";var D="";for(name in H){if(!O.hasOwnProperty(name)){continue}var F=H[name][0];var C=H[name][1];var N=H[name][2];var E="";if(typeof(O[name])=="function"){E=O[name]()}else{E=O[name]}if(!E){continue}switch(C){case 0:D+="&"+F+"="+E;break;case 1:var B;if(typeof E==="string"){B=E.split(O.delimiter)}else{if(Object.prototype.toString.apply(E)==="[object Array]"){B=E}}var M=B.length;if(typeof N!="undefined"&&M>N){M=N}for(var J=1;J<=M;J++){D+="&"+F+J+"="+B[J-1]}break;case 2:G+="&"+F+"="+encodeURIComponent(E);break;default:break}}return"t"+L+"="+I.eventType+"&p"+L+"="+encodeURIComponent(I.params+"&wi="+u(I.eventType,K)+D)+G}function d(){var C=h()+"?p="+m()+"&cb="+Math.floor(Math.random()*99999999999);try{C+="&ref="+encodeURIComponent(document.referrer)}catch(B){}try{C+="&sc_r="+encodeURIComponent(screen.width+"x"+screen.height)}catch(B){}try{C+="&sc_d="+encodeURIComponent(screen.colorDepth)}catch(B){}return C.substring(0,2000)}function a(){var C=h()+"?p="+m();C+="&"+e();C+="&cb="+Math.floor(Math.random()*99999999999);try{C+="&ref="+encodeURIComponent(document.referrer)}catch(B){}try{C+="&sc_r="+encodeURIComponent(screen.width+"x"+screen.height)}catch(B){}try{C+="&sc_d="+encodeURIComponent(screen.colorDepth)}catch(B){}return C.substring(0,2000)}function n(B){if(window.addEventListener){window.addEventListener("load",B,false)}else{if(window.attachEvent){window.attachEvent("onload",B)}else{var C=window.onload;window.onload=function(){if(C&&typeof(C.fired)=="undefined"){C.fired=true;C()}B()}}}}function g(){var D=[];if(c()){if(document.createElement){var B=document.createElement("iframe");if(B){B.width="1px";B.height="1px";B.style.display="none";B.src=a()}D.push(B)}}else{var C=document.createElement("img");if(C){C.width="1px";C.height="1px";C.style.display="none";C.src=A("gif")}var E=document.createElement("iframe");if(E){E.width="1px";E.height="1px";E.style.display="none";E.src=d();C.onload=function(){p(E)}}D.push(C)}return D}function k(){var C=g();for(var B=0;B<C.length;B++){p(C[B])}}function p(B){var C;if(!w()){C=document.getElementsByTagName("body");if(!C||C.length==0){return}C=C[0]}else{C=document.getElementById("cto_mg_div")}if(C!=null&&C.appendChild){C.appendChild(B)}}function o(){if(w()){document.write("<div id='cto_mg_div' style='display:none;'></div>")}}function q(){if(i()){n(function(){k()})}else{k()}}return{Load:function(B){if(typeof(CRITEO_CONF)=="undefined"||r){return}r=true;b=B;t=CRITEO_CONF[1];x=CRITEO_CONF[0];o();q()}}}()}catch(err){}CRITEO.Load(true);

var CRITEO_CONF = [[{
    pageType: 'home',
    'Segment': '1'
}], [3149, 'pjl', 'us.', '010', [[7713989, 7713990], [7720743, 7720744]], {
    'Segment': ['si', 0]
    }]];
if (typeof(CRITEO) != "undefined") {
    CRITEO.Load(false);
}

</script>

OLD Criteo: End -->




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
<!-- End :: Google analytics --><!-- MAXCHME JL_AffiliateTracking_Home  -->

    <!-- MAXCHMB JL_CertonaScript_Home --><!-- From Cache CHM3 ContentId: 205728 --><!-- testing to remove this content for faster page load. Content saved in Design/Jessica London/Refresh/2017/Certona HP Code --><!-- MAXCHME JL_CertonaScript_Home  -->

    
            
            
            
    <div id="ctl00_shoppingUIfooter_globalUIbody_div_JL_PreCheckout_AdBanner_Footer">
      <!-- MAXCHMB JL_PreCheckout_AdBanner_Footer -->
      <!-- MAXCHME JL_PreCheckout_AdBanner_Footer  -->
    </div>  
    <div class="placeholderDropdown" id="placeholderDropdown"></div>
    <div class="placeholderSize"></div>
    


<div class="clear"></div>

<div class="footer">
    <!-- MAXCHMB JL_Footer_Tabs --><!-- From Cache CHM3 ContentId: 307935 --><style>
#footertabs {
	width:982px;
	text-align:center;
	}
a.footertab {
	color:#8a8a8a;
	font-family:"Helvetica Neue", Helvetica, Arial, sans-serif;
	font-size:14px;
	font-weight:;
	text-decoration:none;
	text-transform:uppercase;
	display:inline-block;
	padding:10px 30px;
	}
</style>
<div id="footertabs">
<a class="footertab" href="/Help/Help_ShippingHandling.aspx" target="_self">
Shipping &amp; Handling</a>
<a class="footertab" href="/Help/Help_InternationalShipping.aspx" target="_self">
International Shipping</a>
<a class="footertab" href="/Help/Help_ReturnsExchanges.aspx" target="_self">
Easy Returns</a>
<a class="footertab" href="/Help/Help_SizeCharts.aspx" target="_self">
Size Charts</a>
<a class="footertab" href="/Account/Guest_OrderStatus.aspx" target="_self">
Order Status</a>
</div><!-- MAXCHME JL_Footer_Tabs  -->

    <ul class="footer-promos">
        <li>
            <a id="ctl00_shoppingUIfooter_globalUIbody_Footer1_hlCreditCardInfo" class="footer-cc-link" href="/Account/Apply_CreditCard.aspx"><img id="ctl00_shoppingUIfooter_globalUIbody_Footer1_imgCreditCardInfo" src="//secureimages.plussizetech.com/images/site_images/jessicalondon/1024_jl_footer_credit_card_guest.png" alt="Jessica London&lt;sup>®&lt;/sup> Credit Card" height="83" width="251" border="0" /></a>
            <a id="ctl00_shoppingUIfooter_globalUIbody_Footer1_hlCreditCardInfo1" href="/Account/Apply_CreditCard.aspx"><i>Apply Now!</i></a>
        </li>

        <!-- MAXCHMB JL_Footer_Promos --><!-- From Cache CHM3 ContentId: 307938 --><li><a class="catalog-request" href="/Catalog/email_catalog_management.aspx?action=catalogsignup"><i>Request a FREE catalog today!</i></a></li>
            <li><a class="e-gift-cards" href="/Landing_Pages/GiftCardLandingPage.aspx"><i>E-gift cards: the perfect gift!</i></a></li>

            <script type="text/javascript">
                // default text for email sign-up box - required!
                var footer_email_default_text = "First time registrants only";
            </script><!-- MAXCHME JL_Footer_Promos  -->

        <li class="footer-email-signup">
            <!-- MAXCHMB JL_Footer_SignUp_Msg --><!-- From Cache CHM3 ContentId: 307937 --><style type="text/css">
/* CSS should go into the current CSS override for 1024_main.css at launch. */

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
	background:#fff; 
	padding:15px; 
	}
.e-emailAddress,
#e-submitEmail { 
	display:inline-block; 
	}
.e-emailAddress { 
	border:1px solid #DFDFDF; 
	color:#656565; 
	height:23px; 
	width:175px; 
	margin:2px 5px 3px 0; 
	padding:1px 5px 0; 
	}
#e-emailAddress-confirm { 
	display:none; /*initially hides second input box*/
	}      
#e-submitEmail { /* "go >" button*/
	color:#6B6B6B; 
	font-size:12px; 
	cursor:pointer; 
	height:24px; 
	position:relative; 
	text-align:center; 
	margin:-3px 0 0; 
	}
#e-submitEmail img {
	position:absolute;
	bottom:-9px;
	}
#e-submitEmail:hover {
	color:#C9C9C9; 
	}
#e-closeSignup { /* "X" close button*/
	position:absolute;  
	top:10px; 
	right:15px; 
	font-size:20px; 
	color:#603; 
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
	height:397px; 
	border:1px solid #c4c4c4; 
	background:#fff url(//secureimages.plussizetech.com/images/site_images/mastersite/email_loading_indicator.gif) no-repeat fixed center; 
	box-shadow:5px 5px 15px rgba(0,0,0,0.15); 
	z-index:999999;
	}
#confirmation-popup.loaded { 
	background:#fff;
	}
#confirmation-popup a { 
	color:#639;
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
	float:right; 
	width:405px; 
	font-size:13px; 
	padding: 45px;
	}
#confirmation-popup h3 {
	color: #651E40;
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
	color: #651E40;
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
.p-boxShadow {
	box-shadow:0 0 3px 0 rgba(50, 50, 50, 0.75);
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

/*overwrite old styles*/
div.footer ul.footer-promos li.footer-email-signup {
	padding: 0 0 0 15px;
	}

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
 $('<img height="1" width="1" style="border-style:none;" alt="" src="//insight.adsrvr.org/track/conv/?adv=ktsck47&ct=0:jockwjbx&fmt=3"/>').appendTo($(".trackingEmailSignupFooter"));
 $(".trackingEmailSignupFooter").show();
                    });
                },

                submit: function (address, $error, $close) {
                    'use strict';

                    // Submit email signup request and display response.
                    $.ajax({ url: '/Checkout/ChameleonEmail.aspx?source=footer&eml=' + address,
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
                            email.$error.empty();
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
							//email.$form.height(email.errored);
                            error_message = 'Please enter an Email address.';
                            email.$error.html(error_message);
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
        
<div id="ftremailsignup">

    <div id="footer_top_menu_new">
        <!-- OSP footer email sign up with confirmation address 03.2014  -->
        

        <!--[if lte IE 8]> <div class="m-footer-email lteIE8"> <![endif]-->
        <!--[if !lte IE 8]><!--><div class="m-footer-email"><!--<![endif]-->
        
        <span id="m-emailSignupForm">
			Sign up for emails today and get a <br>
			<em>40% OFF</em> coupon in your inbox!
            
            <span id="e-signupError"></span>
            <input id="e-emailAddress" class="e-emailAddress" /><!-- Inline-block. :-->	
            <a id="e-submitEmail" /><img alt="GO &gt;" src="http://images.plussizetech.com/images/site_images/jessicalondon/JL_footeremailsignup_go_032817.png"></a>
            <input id="e-emailAddress-confirm" class="e-emailAddress" />
            <!-- Close button is necessary for functionality. -->
            <span id="e-closeSignup">&times;</span>
        </span>
    </div>
<div id="trackingEmailSignupFooter" style="display:none">
				<!--add the image tag for tracking after the email call is successful-->
		</div>
	<div id="email"></div>

<!-- ajax email end -->
</div>

</div><!-- MAXCHME JL_Footer_SignUp_Msg  --> 
                
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

    <!-- MAXCHMB JL_Footer_Links --><!-- From Cache CHM3 ContentId: 307936 --><div class="footer-links-top">
            <ul>
                <li><a href="/Help/Help.aspx">Customer Service</a></li>

                <li><a href="/ContactUs/ContactUs.aspx">Contact us</a></li>
                
<li>
<!-- BoldChat Live Chat Button HTML v5.00 (Type=HTML,ChatWindow=JessicaLondon_Chat Window Public _layered,Department=JessicaLondon,Website=JessicaLondon.com) -->
<div style="text-align: center; white-space: nowrap;">
<script type="text/javascript">
  var bccbId = Math.random(); document.write(unescape('%3Cdiv id=' + bccbId + '%3E%3C/div%3E'));
  window._bcvma = window._bcvma || [];
  _bcvma.push(["setAccountID", "891847562453316344"]);
  _bcvma.push(["setParameter", "WebsiteID", "2973655198915295944"]);
  _bcvma.push(["setParameter", "CustomUrl", ""])
  _bcvma.push(["setParameter", "WindowParameters", "vr=&vi=&ve=&vp=&vn=&lc="])
  _bcvma.push(["addText", {type: "chat", department: "1544815133592986318", window: "7921862950233474016", available: "<div class=\"bc_header\">Live Chat</div>", unavailable: "", id: bccbId}]);
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

</div>
<!-- /BoldChat Live Chat Button HTML v5.00 -->

</li>

                <li><a href="/Help/Help_ReturnsExchanges.aspx">Return Center</a></li>
                <li><a href="/Catalog/email_catalog_management.aspx?action=emailsignup">Email and Catalog Preferences</a></li>
                
            </ul>

            <ul style="width:190px;">

                <li><a href="/Help/Help_AboutUs.aspx">About Jessica London</a></li>
                <li><a href="http://www.fbbrands.com/careers/where-would-you-fit/" target="_blank">FULLBEAUTY Brands Careers</a></li>
               

                <li><a href="http://www.fbbrands.com/" target="_blank">About FULLBEAUTY Brands</a></li>
             

 <li><a href="/staticpage/contentpage.aspx?pagename=fbrecall" >Recall Information</a></li>

        
            </ul>

            <ul>
                <li><a href="/Account/Apply_CreditCard.aspx">Jessica London® Platinum Credit Card</a></li>
                <li><a href="/Account/Acct_CreditCards.aspx?action=loyaltypoints">View Rewards Points</a></li>
                <li><a href="javascript:window.open('/GiftCard/CheckYourBalance.aspx','GiftCards','width=600,height=540');void(0);">Gift Card Balance</a></li>
                
                <li><a href="/Jessica_London_Coupons.aspx">Jessica London Coupons</a></li>
               
            <li><a href="/staticpage/contentpage.aspx?pagename=socialhub">Social Hub</a></li>

            </ul>

        
        
        

<div class="clear"></div>

        
</div>

<table width="882" height="29" border="0" cellpadding="0" cellspacing="0">
		<tr>
    
		<td align="center">
        
                <a href="https://www.facebook.com/JessicaLondonFashion" target="_blank">
<img src="//secureimages.plussizetech.com/images/site_images/jessicalondon/facebook_f_footer.png" alt="Facebook" width="29" height="29" align="top" border="0" ></a>

<a href="https://www.instagram.com/jessica_london_style/" target="_blank">
<img src="//secureimages.plussizetech.com/images/site_images/jessicalondon/instagram_HP.jpg" alt="Instagram" width="19" height="19" style="padding:5px;" align="top" border="0" ></a>

                <a href="http://pinterest.com/jessicalondon/" target="_blank">
<img src="//secureimages.plussizetech.com/images/site_images/jessicalondon/pinterest_p_footer.png" alt="Pinterest" width="29" height="29" align="top" border="0" ></a>

                <a href="https://twitter.com/Jessica_London_" target="_blank">
<img src="//secureimages.plussizetech.com/images/site_images/jessicalondon/twitter_bird_footer.png" alt="Twitter" width="29" height="29" align="top" border="0" ></a>

				<a href="https://plus.google.com/+jessicalondon/posts" target="_blank">
<img src="//secureimages.plussizetech.com/images/site_images/jessicalondon/google_gplus_footer.png" alt="Google Plus" width="29" height="29" align="top" border="0" ></a>
				
                <a href="http://www.jessicalondon.com/blog/" target="_blank">
<img src="//secureimages.plussizetech.com/images/site_images/jessicalondon/jlblog_blog_footer.png" alt="The JL Blog" width="29" height="29" align="top" border="0" ></a>

		</td>
        </tr>
        
        <br />
        <tr>
        <td><img width="982" height="15" border="0" align="top" src="//secureimages.plussizetech.com/images/site_images/jessicalondon/spacer_NEO.gif">
        </td>
		</tr>
        <tr>
        <td align="center"><img width="970" height="2" border="0" align="top" src="//secureimages.plussizetech.com/images/site_images/jessicalondon/050213_JLHP_Rule.png">
        </td>
		</tr>
        </table>
            
        <br />

<ul class="sister-sites">
            
<li><a href="http://m.jessicalondon.com/?affiliate_id=005&amp;affiliate_location_id=02" target="_blank" rel="nofollow">Jessica London Mobile</a> <i>|</i> </li>
<li><a href="http://www.fullbeauty.com/?affiliate_id=005&amp;affiliate_location_id=02" target="_blank" rel="nofollow">fullbeauty<sup>&reg;</sup></a> <i>|</i> </li>

            <li><a href="http://www.roamans.com/?affiliate_id=005&amp;affiliate_location_id=02" target="_blank" rel="nofollow">Roaman's<sup>&reg;</sup></a> <i>|</i> </li>
            <li><a href="http://www.womanwithin.com/?affiliate_id=005&amp;affiliate_location_id=02" target="_blank" rel="nofollow">Woman Within<sup>&reg;</sup></a> <i>|</i> </li>


<li><a href="http://www.ellos.us/?affiliate_id=005&amp;affiliate_location_id=02" target="_blank" rel="nofollow">Ellos<sup>&reg;</sup></a> <i>|</i> </li>


            <li><a href="http://www.brylanehome.com/?affiliate_id=005&amp;affiliate_location_id=02" target="_blank" rel="nofollow">BrylaneHome<sup>&reg;</sup></a> <i>|</i> </li>
            <li><a href="http://www.kingsizedirect.com/?affiliate_id=005&amp;affiliate_location_id=02" target="_blank" rel="nofollow">King Size Direct<sup>&reg;</sup></a> <i>|</i> </li>



             
            <li><a href="http://www.bcoutlet.com/?affiliate_id=005&amp;affiliate_location_id=02" target="_blank" rel="nofollow">Bargain Catalog Outlet<sup>&reg;</sup></a> <i>|</i></li>


<li><a href="http://www.swimsuitsforall.com/" target="_blank" rel="nofollow">swimsuitsforall<sup>&reg;</sup></a></li>



        </ul>
        
   <style>

div.footer p.legal {

font-size:14px;
padding-bottom:15px;
text-align:center;

}

div.footer p.legal2 {

font-size:11px;
padding-bottom:10px;
text-align:center;

}
</style>   


 <p class="legal"><a href="/Help/PrivacySecurity.aspx">Privacy Policy</a>&nbsp; &#124; &nbsp;

<a href="/Help/PrivacySecurity.aspx#terms">Terms of Use</a>&nbsp; &#124; &nbsp;
<a href="/Help/PrivacySecurity.aspx#calprivacyrights">California Privacy Rights</a>&nbsp; &#124; &nbsp;
<a href="/StaticPage/ContentPage.aspx?pagename=california_transparency_supply_chain">California Transparency in Supply Chains Act</a> 
</p>


 <p class="legal2">&copy; 2018 Jessica London, Inc.<br>
Jessica London<sup>&reg;</sup> is a registered trademark of Jessica London, Inc.

 </p>
<p class="legal2"></p>

   
<!-- MAXCHME JL_Footer_Links  -->

    <!-- MAXCHMB JL_AffiliateTracking_Footer --><!-- From Cache CHM3 ContentId: 271393 -->



<!-- Start :: Google analytics 08.31.16 -->

        <script type="text/javascript">
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-24146498-1', 'auto');
            ga('send', 'pageview');
        </script>

<!-- End :: Google analytics 08.31.16 -->





 
<!--

  <script type="text/javascript" language="javascript">
        //Start: Rendering Mercent script tag
        try {
var protocol = (("https:" == document.location.protocol) ? "https://" : "http://");
            document.write(unescape("%3Cscript src='" + protocol + "cdn.mercent.com/js/tracker.js' type='text/javascript'%3E%3C/script%3E"));
        } catch (e) { }
        //End: Rendering Mercent script tag
    </script>
    <script type="text/javascript" language="javascript">
        //Start: Mercent tag
        try {
            mr_merchantID = "JessicaLondon";
            mr_cookieDomain = ".jessicalondon.com"; //Use this if you have more than one subdomain on your eCommerce site, be sure to change .yourdomain.com with the domain of your eCommerce site.
            mr_Track();
        } catch (e) { }
        //End: Mercent tag
    </script>
-->




<!-- Begin EXTOLE place this snippet at the bottom of the head section of the page -->

<script type="text/javascript"> 
  var _xtq = [];
  _xtq.push(['log_host', 'jessicalondon.extole.com']);
  _xtq.push(['log_landing']);
  (function() {
    var x = document.createElement("script"); x.type = "text/javascript"; x.async = true;
    x.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') + "//media.extole.com/track/traction.min.js?WEB-REL-2018-01-18-180112-193512";
    var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(x, s);
  })();
</script>

<!-- End EXTOLE -->

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
        var tracker = window["_svt"]._getTracker('1080_03553');
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
var tracker = window._svt._getTracker('1080_03553');
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





<!-- Google Code for Remarketing Tag

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 971415182;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js?WEB-REL-2018-01-18-180112-193512">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/971415182/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

-->


<!-- BoldChat Visitor Monitor HTML v5.00 (Website=JessicaLondon.com,ChatButton=Jessicalondon Floating Button_layered,ChatInvitation=Jessica London Invite Ruleset) -->
<script type="text/javascript">
  window._bcvma = window._bcvma || [];
  _bcvma.push(["setAccountID", "891847562453316344"]);
  _bcvma.push(["setParameter", "WebsiteID", "2973655198915295944"]);
  _bcvma.push(["setParameter", "InvitationID", "569917561091674668"]);
  _bcvma.push(["setParameter", "VisitName", ""]);
  _bcvma.push(["setParameter", "VisitPhone", ""]);
  _bcvma.push(["setParameter", "VisitEmail", ""]);
  _bcvma.push(["setParameter", "VisitRef", ""]);
  _bcvma.push(["setParameter", "VisitInfo", ""]);
  _bcvma.push(["setParameter", "CustomUrl", ""]);
  _bcvma.push(["setParameter", "WindowParameters", ""]);
  _bcvma.push(["addFloat", {type: "chat", id: "5947677732231329722"}]);
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







<!-- TTD BEGIN  -->

    <div id="ttdUniversalPixelTag492f5872b2ba43f6b9593fd040a31492" style="display:none">
        <script src="https://js.adsrvr.org/up_loader.1.1.0.js?WEB-REL-2018-01-18-180112-193512" type="text/javascript"></script>
        <script type="text/javascript">
            (function(global) {
                if (typeof TTDUniversalPixelApi === 'function') {
                    var universalPixelApi = new TTDUniversalPixelApi();
                    universalPixelApi.init("ktsck47", ["sgm4oj1"], "https://insight.adsrvr.org/track/up", "ttdUniversalPixelTag492f5872b2ba43f6b9593fd040a31492");
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




 


<!--SteelHouse Tracking Pixel BEGIN -->
<!-- INSTALL ON ALL PAGES OF SITE-->
<script type="text/javascript">
(function(){"use strict";var e=null,b="4.0.0",
n="19548",
additional="",
t,r,i;try{t=top.document.referer!==""?encodeURIComponent(top.document.referrer.substring(0,2048)):""}catch(o){t=document.referrer!==null?document.referrer.toString().substring(0,2048):""}try{r=window&&window.top&&document.location&&window.top.location===document.location?document.location:window&&window.top&&window.top.location&&""!==window.top.location?window.top.location:document.location}catch(u){r=document.location}try{i=parent.location.href!==""?encodeURIComponent(parent.location.href.toString().substring(0,2048)):""}catch(a){try{i=r!==null?encodeURIComponent(r.toString().substring(0,2048)):""}catch(f){i=""}}var l,c=document.createElement("script"),h=null,p=document.getElementsByTagName("script"),d=Number(p.length)-1,v=document.getElementsByTagName("script")[d];if(typeof l==="undefined"){l=Math.floor(Math.random()*1e17)}h="dx.steelhousemedia.com/spx?"+"dxver="+b+"&shaid="+n+"&tdr="+t+"&plh="+i+"&cb="+l+additional;c.type="text/javascript";c.src=("https:"===document.location.protocol?"https://":"http://")+h;v.parentNode.insertBefore(c,v)})()
</script>



<!--SteelHouse Tracking Pixel BEGIN -->

<!--BEGIN QUALTRICS SITE INTERCEPT-->
<script type='text/javascript'>
(function(){var g=function(e,h,f,g){
this.get=function(a){for(var a=a+"=",c=document.cookie.split(";"),b=0,e=c.length;b<e;b++){for(var d=c[b];" "==d.charAt(0);)d=d.substring(1,d.length);if(0==d.indexOf(a))return d.substring(a.length,d.length)}return null};
this.set=function(a,c){var b="",b=new Date;b.setTime(b.getTime()+6048E5);b="; expires="+b.toGMTString();document.cookie=a+"="+c+b+"; path=/; "};
this.check=function(){var a=this.get(f);if(a)a=a.split(":");else if(100!=e)"v"==h&&(e=Math.random()>=e/100?0:100),a=[h,e,0],this.set(f,a.join(":"));else return!0;var c=a[1];if(100==c)return!0;switch(a[0]){case "v":return!1;case "r":return c=a[2]%Math.floor(100/c),a[2]++,this.set(f,a.join(":")),!c}return!0};
this.go=function(){if(this.check()){var a=document.createElement("script");a.type="text/javascript";a.src=g+ "&t=" + (new Date()).getTime();document.body&&document.body.appendChild(a)}};
this.start=function(){var a=this;window.addEventListener?window.addEventListener("load",function(){a.go()},!1):window.attachEvent&&window.attachEvent("onload",function(){a.go()})}};
try{(new g(100,"r","QSI_S_ZN_6l2PHPFil3pkG7H","https://zn6l2phpfil3pkg7h-consumerinputrcus.siteintercept.qualtrics.com/WRSiteInterceptEngine/?Q_ZID=ZN_6l2PHPFil3pkG7H&Q_LOC="+encodeURIComponent(window.location.href))).start()}catch(i){}})();
</script><div id='ZN_6l2PHPFil3pkG7H'><!--DO NOT REMOVE-CONTENTS PLACED HERE--></div>
<!--END SITE INTERCEPT--><!-- MAXCHME JL_AffiliateTracking_Footer  -->


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
  
  
       

    <script type="text/javascript" src="/Scripts/product-business-logic.js?WEB-REL-2018-01-18-180112-193512"></script>
    <script type="text/javascript" src="/Scripts/monogram.js?WEB-REL-2018-01-18-180112-193512"></script>



  
 
            <div id="showSizeChart">
                <!-- MAXCHMB JL_size_chart_cont -->
                    <div class="click" onclick="javascript:window.open('/Help/find_your_fit.aspx','chart_win','width=610,height=608,scrollbars=no,resizable=no,menubar=false,location=false,toolbar=false');">
                        <p>size chart - womanwithin</p>
                    </div>
                <!-- MAXCHME JL_size_chart_cont  -->
            </div>
        </div>
        
            
        
    
<script type="text/javascript">this.CardInfoMessageNew('User', 'Indy.CreditInfoString','Indy.PreApprovedCardType','ctl00_shoppingUIfooter_globalUIbody_Footer1_hlCreditCardInfo','ctl00_shoppingUIfooter_globalUIbody_Footer1_hlCreditCardInfo1','ctl00_shoppingUIfooter_globalUIbody_Footer1_imgCreditCardInfo');</script></form>
    <!--[if lte IE 7]></div><![endif]-->
    <!--[if lte IE 9]></div><![endif]-->
    <!--[if lte IE 8]> </div> <![endif]-->
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
s.pageName="US:JL:Home Page";
s.prop19="US:JL:Home Page";
s.server="MIXUS3WEBPR07";
s.eVar5="Jessica London";
s.prop5="Jessica London";
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
src = "//dc.redcatsusa.com/b/ss/redcatsusajessicalondonnewprod,redcatsusaprod/1/H.22--NS/0?AQB=1&ndh=1&ce=UTF-8&pageName=NoScript&g=NoScript&server=MIXUS3WEBPR07&AQE=1"
height="1" width="1" border="0" alt="" /></noscript><!--/DO NOT REMOVE/-->
<!-- End SiteCatalyst code version: H.1. -->
<script type="text/javascript"></script></body>
</html>
<!-- Source: x.x.x.17, TimeStamp: 3/17/2018 12:42:02 PM -->