

<!DOCTYPE html>
<html >
<head>
    <meta http-equiv="Content-type" content="text/html;charset=UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"d7075ce898","applicationID":"29209623","transactionName":"ZQEDNREAXRYHBUVfX1xLLDcgTnsKCwNyWV5GFg4NDwRBSi8IVVNI","queueTime":0,"applicationTime":263,"ttGuid":"6F2C5C4473AE3229","agent":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUAUVJSCxACXVNSDgcFVQ=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0" />


   

            <title>CEB</title>
            
            <meta name="description" content="" />
                
                <meta name="keywords" content="" />
    

    

    <meta name="generator" content="nopCommerce" />
    <meta name="msapplication-tap-highlight" content="no" />
    <link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
    
    
    
    <!-- data layer -->
<script>
var dataLayer = window.dataLayer = window.dataLayer || [];

</script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TDQQHVS');</script>
<!-- End Google Tag Manager -->

    <link href="/bundles/styles/rv6auc1vm5shvqx-ybgstikdqezluknqsdk_lw147wk1?v=Qn_7-yNP0_ZfIRJv-4UrHe1G56A7h-5Uy-H8EfTRA9Y1" rel="stylesheet"/>


    <style type="text/css">/*background-color*/

#goToTop:hover,
.eu-cookie-bar-notification button:hover,
.eu-cookie-bar-notification a:hover,
.header-logo a img,
.footer-menu a:hover:before,
.social-sharing a:hover,
.poll .buttons input:hover,
.block .list a:hover:before,
.block .list .active a:before,
.block .list .sublist > .inactive:hover a:before,
.pager li a:hover,
.pager li span,
.vendor-list a:hover,
.contact-vendor input[type='button']:hover,
.overview .add-to-cart-button:hover,
.overview .add-to-wishlist-button:hover,
.variant-overview .add-to-wishlist-button:hover,
.overview .add-to-compare-list-button:hover,
.overview .email-a-friend-button:hover,
.overview .subscribe-button:hover,
.download-sample a:hover,
.variant-overview .add-to-cart-button:hover,
.attributes .qq-upload-button,
.write-review .button-1:hover,
.wishlist-content .button-2:hover,
.compare-products-page .button-2:hover,
.enter-password-form input[type="submit"]:hover,
.contact-page .button-1:hover,
.email-a-friend-page .button-1:hover,
.apply-vendor-page .button-1:hover,
.registration-page .button-1:hover,
.registration-result-page .button-1:hover,
#check-availability-button:hover,
.login-page .button-1:hover,
.password-recovery-page .button-1:hover,
.account-page .button-1:hover,
.account-page .edit-address-button:hover,
.account-page .order-details-button:hover,
.account-page .delete-address-button:hover,
.account-page .return-items-button:hover,
.order-details-page .page-title a:hover .return-request-page .button-1:hover,
.account-page .delete-selected-biss-button:hover,
.avatar-page input[type="submit"].upload-avatar-button,
.shopping-cart-page .button-1:hover,
.checkout-page .button-1:hover,
.shopping-cart-page .button-2:hover,
.checkout-page .button-2:hover,
.checkout-attributes .qq-upload-button,
.order-details-page .actions input:hover,
.search-input .button-1:hover,
.blog-page .tags a:hover,
.blogpost-page .tags a:hover,
.new-comment .button-1:hover,
.news-list-page .news-items .read-more:hover,
.topic-post .pm-link-button:hover,
.profile-info-box .pm-link-button:hover,
.forum-edit-page .buttons input:hover,
.move-topic-page .buttons input:hover,
.private-message-send-page .buttons input:hover,
.private-messages-page .buttons input:hover,
.private-message-view-page .buttons input:hover,
.ajaxCart .productAddedToCartWindowCheckout:hover,
.mega-menu .box li a:hover:before,
.home-page-body .manufacturers-carousel .jcarousel-next-horizontal:hover,
.home-page-body .manufacturers-carousel .jcarousel-prev-horizontal:hover,
.nop-jcarousel .jcarousel-prev-horizontal:hover,
.nop-jcarousel .jcarousel-next-horizontal:hover,
.nop-jcarousel .jcarousel-prev-vertical:hover,
.nop-jcarousel .jcarousel-next-vertical:hover,
.products-carousel .jcarousel-item .item-info .button:hover,
.previous-product a:hover,
.next-product a:hover,
.ropc button:hover,
.rich-blog-homepage .view-all a:hover,
.post-actions .read-more:hover,
.blog-search-results li a:hover:before,
.post-navigation a:hover,
.nivo-controlNav a.active,
.sale-of-the-day-offer .owl-controls .owl-dot.active span {
  background-color: #6981c1;
}
.ui-slider-handle {
  background-color: #6981c1 !important;
}
/*color*/

.field-validation-valid,
.footer-menu a:hover,
.footer-tax-shipping a:hover,
.footer-powered-by a,
.footer-designed-by a,
.titles ul li.active span,
.home-page-listbox .actual-price,
.block .list a:hover,
.block .list .active > a,
.block .list a.active,
.block .view-all a,
.block .tags li a:hover,
.product-tags-all-page li a:hover,
.breadcrumb h1,
.breadcrumb strong,
.item-box .actual-price,
.tax-shipping-info a:hover,
.overview .value,
.variant-overview .value,
.product-review-links a:hover,
.product-no-reviews a:hover,
.overview .product-price,
.variant-overview .product-price,
.customer-entered-price .price-range,
.ui-tabs .ui-tabs-nav li:hover a,
.product-tags-list li a:hover,
.ui-datepicker-calendar td a:hover,
.ui-datepicker-calendar .ui-datepicker-today,
.product-reviews-page h1 a,
.product-review-item .review-info a,
.wishlist-page .share-info a:hover,
.compare-products-page .clear-list:hover,
.topic-block a:hover,
.topic-page a:hover,
.email-a-friend-page .title a:hover,
.registration-result-page .result,
.login-page .inputs.reversed .forgot-password a:hover,
.account-page .button-2:hover,
.order-details-page .page-title a:hover,
.return-request-list-page a:hover,
.order-total-price .cart-total-right,
.cart-total .order-total,
.terms-of-service span:hover,
.cart-collaterals .current-code,
.opc .back-link a:hover,
.order-details-page .data-table a:hover .order-details-page td.total,
.return-request-page td.price,
.sitemap-page a:hover,
.post-date,
.news-date,
.blog-posts .buttons a:hover,
.new-comment .result,
.comment-time,
.news-list-homepage .news-items .news-date,
.news-list-homepage .news-items .read-more,
.current-time,
.search-box.forum-search-box .advanced a,
.forums-table-section .view-all,
.forum-page .actions a:hover,
.forum-breadcrumb li:last-child a,
.forum-topic-page .topic-actions a:hover,
.topic-footer .topic-actions a:hover,
.topic-post .username:hover,
.topic-post .post-head a:hover,
.profile-page .topic-title a:hover,
.profile-page .topic-data,
.cart a:hover,
.data-table a:hover,
.compare-products-table a:hover,
.forums-table-section a:hover,
.cart .subtotal,
.compare-products-table .product-price td,
.tier-prices .item-price,
.ajaxCart .k-window-titlebar.k-header .k-window-actions a:hover,
.productAddedToCartWindowDescription strong,
.productAddedToCartWindowSummary a:hover,
.filter-block a.clearFilterOptions:hover,
.filter-block a.clearPriceRangeFilter:hover,
.selected-options-list > li span,
.ajaxFilters .k-window-actions .k-icon:hover,
.filter-block a.toggleControl,
.filtersGroupPanel li > a:hover,
.instant-search-item .detail .price,
.products-carousel .item-info .actual-price,
.mega-menu .box li a:hover,
.quickView .k-window-titlebar.k-header .k-window-actions a:hover,
.quickViewWindow .links-panel a:hover,
.quickViewWindow .variant-info .product-price,
.sale-of-the-day-offer .product-name a,
.sale-of-the-day-offer .price.actual-price,
.rich-blog-homepage .blog-post .read-more,
.blog-instant-search .k-item.k-state-hover,
.rich-blog-autocomplete-last-item span,
.blog-search-results-page .search-term-highlighter,
.blog-instant-search .k-item.k-state-focused,
.blog-page .buttons .read-comments,
.blog-search-results li a:hover,
.post-footer a {
  color: #6981c1;
}
/*border-color*/

#goToTop:hover,
.eu-cookie-bar-notification button:hover,
.eu-cookie-bar-notification a:hover,
.poll .buttons input,
.item-box input[type="button"],
.vendor-list a:hover,
.contact-vendor input[type='button']:hover,
.gallery .picture-thumbs a:hover,
.overview .add-to-wishlist-button:hover,
.variant-overview .add-to-wishlist-button:hover,
.overview .add-to-compare-list-button:hover,
.overview .email-a-friend-button:hover,
.overview .subscribe-button:hover,
.download-sample a:hover,
.overview .add-to-cart-button,
.variant-overview .add-to-cart-button,
.write-review .button-1,
.wishlist-content .button-2:hover,
.wishlist-content .wishlist-add-to-cart-button,
.compare-products-page .button-2:hover,
.enter-password-form input[type="submit"]:hover,
.contact-page .button-1,
.email-a-friend-page .button-1,
.apply-vendor-page .button-1,
.registration-page .button-1,
.registration-result-page .button-1,
#check-availability-button,
.login-page .button-1,
.password-recovery-page .button-1,
.account-page .button-1,
.return-request-page .button-1,
.account-page .delete-selected-biss-button:hover,
.order-progress li.active-step a:before,
.shopping-cart-page .button-1:hover,
.checkout-page .button-1:hover,
.shopping-cart-page .button-2:hover,
.checkout-page .button-2:hover,
.cart-footer .button-1,
.checkout-page input[type='submit'],
.confirm-order .button-1,
#checkout-step-confirm-order .buttons .button-1,
.order-details-page .actions input:hover,
.search-input .button-1,
.blog-page .tags a:hover,
.blogpost-page .tags a:hover,
.new-comment .button-1,
.news-list-page .news-items .read-more:hover,
.topic-post .pm-link-button:hover,
.profile-info-box .pm-link-button:hover,
.forum-edit-page .buttons input:hover,
.move-topic-page .buttons input:hover,
.private-message-send-page .buttons input:hover,
.private-messages-page .buttons input:hover,
.private-message-view-page .buttons input:hover,
.forum-edit-page .buttons input[type="submit"],
.move-topic-page .buttons input[type="submit"],
.private-messages-page .buttons input[type="submit"],
.private-message-send-page .buttons input[type="submit"],
.private-message-view-page .buttons input.button-1,
.ajaxCart .productAddedToCartWindowCheckout,
.products-carousel .item-info .button:hover,
.products-carousel .jcarousel-item .item-info .button:hover,
.mega-menu .dropdown,
.previous-product a:hover,
.next-product a:hover,
.user-agreement-page .button-1,
.ropc button:hover,
.complete-button button,
.rich-blog-homepage .view-all a:hover,
.post-actions .read-more:hover,
.post-navigation a:hover {
  border-color: #6981c1;
}
/*Desktop Schemes*/

@media all and (min-width: 1001px) {
  /*background-color*/
  
  .ico-inbox .inbox-unread,
  .header-menu .sublist li:hover > a:before,
  .wishlist-qty,
  .cart-qty,
  .mini-shopping-cart input[type="button"]:hover,
  .header-menu > ul > li:hover > a:before,
  .header-menu > ul > li:hover > span:before,
  .header-menu .sublist-wrap:after,
  .product-grid .item-box .buttons input[type="button"]:hover,
  .product-list .item-box .add-info input[type="button"]:hover,
  .sale-of-the-day-offer .go-to-product-page:hover {
    background-color: #6981c1;
  }
  /*color*/
  
  .cart-sum,
  .mini-shopping-cart .count a,
  .mini-shopping-cart .price span,
  .mini-shopping-cart .quantity span,
  .mini-shopping-cart .totals strong,
  .header-menu > ul > li > a:hover,
  .header-menu > ul > li > span:hover,
  .header-menu .sublist li:hover > a {
    color: #6981c1;
  }
  /*border-color*/
  
  .mini-shopping-cart input[type="button"]:hover,
  .product-grid .item-box .buttons input[type="button"]:hover,
  .sale-of-the-day-offer .picture-thumbs a:hover,
  .sale-of-the-day-offer .go-to-product-page:hover {
    border-color: #6981c1;
  }
}
/* CEB custom styles added 6/6/16 */

.section-block p a,
.section-block li a,
.image-block-section p a,
.image-block-section li a,
.link-list a,
.jump-link:hover,
.variant-notice,
.variant-name .value,
.product-eyebrow,
.link a,
.section-block .link-list li a,
.ll-table a,
.topic-block a,
.section-block .link-list li a:hover,
.ll-table a:hover,
.topic-block a:hover,
.view-all a:hover,
.view-all input:hover,
.selected-date {
  color: #6981c1;
}
.section-block p a:hover,
.section-block li a:hover,
.image-block-section p a:hover,
.image-block-section li a:hover,
.link-list a:hover,
.section-block .link-list li a:hover,
.ll-table a:hover,
.topic-block a:hover {
  border-bottom: 1px solid #6981c1;
}
input[type='submit'].contact-us-button:hover,
.registration-page .button-1:hover,
.registration-result-page .button-1:hover,
.login-page .button-1:hover,
.password-recovery-page .button-1:hover,
.account-page .button-1:hover,
.return-request-page .button-1:hover,
.variant-overview .add-to-cart-button:hover,
input[type*='file']:focus + label,
input[type*='file'] + label:hover,
input[type='button'].product-box-add-to-cart-button:hover {
  background-color: #6981c1;
}
input[type='submit'].contact-us-button,
.registration-page .button-1,
.registration-result-page .button-1,
.login-page .button-1,
.password-recovery-page .button-1,
.account-page .button-1,
.return-request-page .button-1 {
  border: 3px solid #6981c1;
}
.variant-overview .add-to-cart-button:hover,
input[type*='file']:focus + label,
input[type*='file'] + label:hover,
input[type='button'].product-box-add-to-cart-button:hover,
.view-all a:hover,
.view-all input:hover {
  border-color: #6981c1;
}
 .post-body a, .custom-page .section-block li a,.custom-page .section-block p a {
	color: #6981C1;
} /* // needs to go in presets.less file */

.post-body a:hover, .post-body a:focus,.custom-page .section-block li a:hover,
.custom-page .section-block li a:focus,.custom-page .section-block p a:hover,
.custom-page .section-block .section-block p a:focus {
	border-bottom: 1px solid #6981c1;
} /* // needs to go in presets.less file */

.full-description p a {
	color: #6981C1;
} /* // needs to go in presets.less file */

.full-description p a:hover, .full-description p a:focus {
	border-bottom: 1px solid #6981C1;
} /* // needs to go in presets.less file */


/*MCLE 2016 splash page*/
	
	[class*='mclecity']:not(.mclecitylivecast) { 
		text-align:center;
		padding: 11px 0px;
		display: inline-block;
		text-transform: uppercase;
		transition: all 0.10s ease-in-out;
		font-size: 12px;
		font-weight: bold;		
	}

	.mclecity1 {
		width: 86px;
		background-color: #fdbe44;
	}
		 
	.mclecity2 {
		background-color: #bbeaff;
		width: 86px;
	}
		 
	.mclecity3 {
		background-color: #fdbe44;
		border-width: 3px;
		border:solid;
		border-color:#2a358e;
		width: 82px;
	}
		 
	.mclecity4 {
		background-color: #bbeaff;
		border-width: 3px;
		border:solid;
		border-color:#2a358e;
		width: 82px;
	}

	.mclecitylivecast {
		border:solid;
		border-color:#2a358e;
		width: 80px;
		height:42px;
		vertical-align: bottom;
		padding: 8px 0;
	}

/* Fri Mar 09 2018 Deals with event bubbling issue */
    a img {
      z-index: -1;
    }</style>
    <script src="/bundles/scripts/n_ity4-ieqk7u10_ccvutbwxh8lewyn5p5kbhhugtym1?v=fYa7fCDt_M0YThYEJbE8NapYT-8lxqz5iCjBQme9Cz81"></script>


    
    
    
    
    
<link rel="shortcut icon" href="https://ceb.com/favicon.ico" />
    <!--Powered by nopCommerce - http://www.nopCommerce.com-->
</head>
<body class="home-page-body  notAndroid23">

    
    <!-- Google Tag Manager (noscript) --> <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TDQQHVS" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript> <!-- End Google Tag Manager (noscript) -->
    

    <div class="loader-overlay"><div class="loader"></div></div>
    




<div class="ajax-loading-block-window" style="display: none">
</div>
<div id="dialog-notifications-success" title="Notification" style="display:none;">
</div>
<div id="dialog-notifications-error" title="Error" style="display:none;">
</div>
<div id="bar-notification" class="bar-notification">
    <span class="close" title="Close">&nbsp;</span>
</div>


<div class="master-wrapper-page home-page items-per-row-three">
    
    
    
<!--[if lte IE 7]>
    <div style="clear:both;height:59px;text-align:center;position:relative;">
        <a href="http://www.microsoft.com/windows/internet-explorer/default.aspx" target="_blank">
            <img src="/Themes/Native/Content/img/ie_warning.jpg" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
        </a>
    </div>
<![endif]-->


    <div class="overlayOffCanvas"></div>

    
<div class="header">    
    
    <div class="header-options-wrapper">
        
        
        
        
<div class="customer-header-links">
    <ul>
        

        
        <li><a title="Pay bill online" class="mycebpaybilllink ico-logout" href="/createcookie/requestcookie/PayBill">Pay Bill</a></li>
        <li><a title="Access to OnLAW, CLE & Services" class="myceblink ico-logout" href="/createcookie/requestcookie/MyCEB">MyCEB™</a></li>
        <li><a title="Manage my account" href="/customer/info" class="ico-account">My Account</a></li>


        
    </ul>
</div>

<div class="header-right">
    <div class="search-box store-search-box">
        <form action="/search" id="small-search-box-form" method="get">    <input type="text" class="search-box-text" id="small-searchterms" autocomplete="off" name="q" placeholder="Search Store" />
    <input type="submit" class="button-1 nopsprite icon-search" value="Search" />
        <script type="text/javascript">
            $("#small-search-box-form").submit(function(event) {
                if ($("#small-searchterms").val() == "") {
                    alert('Please enter some search keyword');
                    $("#small-searchterms").focus();
                    event.preventDefault();
                }
            });
        </script>
        
            <script type="text/javascript">
                $(document).ready(function() {
                    $('#small-searchterms').autocomplete({
                            delay: 500,
                            minLength: 3,
                            source: '/catalog/searchtermautocomplete',
                            appendTo: '.search-box',
                            select: function(event, ui) {
                                $("#small-searchterms").val(ui.item.label);
                                setLocation(ui.item.producturl);
                                return false;
                            }
                        })
                        .data("ui-autocomplete")._renderItem = function(ul, item) {
                            var t = item.label;
                            //html encode
                            t = htmlEncode(t);
                            return $("<li></li>")
                                .data("item.autocomplete", item)
                                .append("<a><span>" + t + "</span></a>")
                                .appendTo(ul);
                        };
                });
            </script>
        
</form>
    </div>
    <div class="wishlist-cart-wrapper">

            <div id="topcartlink">
                <a href="/cart" class="nopsprite cart-icons">
                    <span class="cart-qty">0</span>
                    <span class="cart-label">Shopping cart</span>
                    
<span class="cart-sum">$0.00</span>
                </a>
            </div>
<div id="flyout-cart" class="flyout-cart">
    <div class="mini-shopping-cart">
        <div class="count">
You have no items in your shopping cart.        </div>
    </div>
</div>
            <script type="text/javascript">
                $(document).ready(function () {
                    $('.header').on('mouseenter', '#topcartlink', function () {
                        $('#flyout-cart').addClass('active');
                    });
                    $('.header').on('mouseleave', '#topcartlink', function () {
                        $('#flyout-cart').removeClass('active');
                    });
                    $('.header').on('mouseenter', '#flyout-cart', function () {
                        $('#flyout-cart').addClass('active');
                    });
                    $('.header').on('mouseleave', '#flyout-cart', function () {
                        $('#flyout-cart').removeClass('active');
                    });
                });
            </script>
    </div>
</div>
    </div>
</div>
    <div class="sub-header">
        <div class="sub-header-center">
            <div class="header-logo">
                <a href="/" class="logo">



<img alt="CEB" src="https://ceb.com/content/images/thumbs/0002905.jpeg" />                </a>
            </div>
            <div class="header-menu">
                <div class="close-menu">
                    <span>Close</span>
                </div>






<style>
    #top-menu-cart-qty.no-before:before {
        content: none;
    }
</style>

<input type="hidden" value="false" id="isRtlEnabled" />

<ul class="mega-menu">
    


            <li>
                <a href="/publications" title="Publications">Publications</a>
                    <div class="dropdown categories">
                        <div class="row">
                            <div class="box">
                                <div class="title">
                                    <strong>Shop by</strong>
                                </div>
                                <ul>
                                            <li>
                                                <a href="/practice-books-2" title="Practice Books">Practice Books</a>
                                            </li>
                                            <li>
                                                <a href="/action-guides" title="Action Guides">Action Guides</a>
                                            </li>
                                            <li>
                                                <a href="/reporters" title="Reporters">Reporters</a>
                                            </li>
                                            <li>
                                                <a href="/forms-manuals" title="Forms Manuals">Forms Manuals</a>
                                            </li>

                                </ul>
                            </div><!--box-->
                        </div><!--row-->
                    </div><!--dropdown-->
            </li>
            <li>
                <a href="/digital" title="Digital">Digital</a>
                    <div class="dropdown categories">
                        <div class="row">
                            <div class="box">
                                <div class="title">
                                    <strong>Shop by</strong>
                                </div>
                                <ul>
                                            <li>
                                                <a href="/onlaw-titles" title="OnLAW Titles">OnLAW Titles</a>
                                            </li>
                                            <li>
                                                <a href="/onlaw-libraries" title="OnLAW Libraries">OnLAW Libraries</a>
                                            </li>
                                            <li>
                                                <a href="/accesslaw-primary-law" title="AccessLaw Primary Law">AccessLaw Primary Law</a>
                                            </li>
                                            <li>
                                                <a href="/livecast-on-demand-programs" title="Digital CLE Programs">Digital CLE Programs</a>
                                            </li>
                                            <li>
                                                <a href="/digital-forms" title="Digital Forms">Digital Forms</a>
                                            </li>
                                            <li>
                                                <a href="/specialist-prep-courses" title="Specialist Prep Courses">Specialist Prep Courses</a>
                                            </li>

                                </ul>
                            </div><!--box-->
                        </div><!--row-->
                    </div><!--dropdown-->
            </li>
            <li>
                <a href="/cle-programs" title="CLE Programs">CLE Programs</a>
                    <div class="dropdown categories">
                        <div class="row">
                            <div class="box">
                                <div class="title">
                                    <strong>Shop by</strong>
                                </div>
                                <ul>
                                            <li>
                                                <a href="/upcoming-programs" title="Upcoming Programs">Upcoming Programs</a>
                                            </li>
                                            <li>
                                                <a href="/on-demand" title="On Demand ">On Demand </a>
                                            </li>
                                            <li>
                                                <a href="/on-demand-2" title="Compliance Packages">Compliance Packages</a>
                                            </li>
                                            <li>
                                                <a href="/cle-passports" title="CLE Passports">CLE Passports</a>
                                            </li>
                                            <li>
                                                <a href="/specialist-prep-courses-2" title="Specialist Prep Courses">Specialist Prep Courses</a>
                                            </li>
                                            <li>
                                                <a href="/special-cle-requirements" title="Special CLE Requirements">Special CLE Requirements</a>
                                            </li>

                                </ul>
                            </div><!--box-->
                        </div><!--row-->
                    </div><!--dropdown-->
            </li>
            <li>
                <a href="/forms" title="Forms">Forms</a>
                    <div class="dropdown categories">
                        <div class="row">
                            <div class="box">
                                <div class="title">
                                    <strong>Shop by</strong>
                                </div>
                                <ul>
                                            <li>
                                                <a href="/forms-solutions" title="Forms Solutions">Forms Solutions</a>
                                            </li>
                                            <li>
                                                <a href="/forms-manuals-2" title="Forms Manuals">Forms Manuals</a>
                                            </li>

                                </ul>
                            </div><!--box-->
                        </div><!--row-->
                    </div><!--dropdown-->
            </li>
            <li>
                <a href="/practice-areas" title="Practice Areas">Practice Areas</a>
                    <div class="dropdown categories">
                        <div class="row">
                            <div class="box">
                                <div class="title">
                                    <strong>Shop by</strong>
                                </div>
                                <ul>
                                            <li>
                                                <a href="/business-law" title="Business Law">Business Law</a>
                                            </li>
                                            <li>
                                                <a href="/civil-litigation-torts" title="Civil Litigation &amp; Torts">Civil Litigation &amp; Torts</a>
                                            </li>
                                            <li>
                                                <a href="/criminal-law" title="Criminal Law">Criminal Law</a>
                                            </li>
                                            <li>
                                                <a href="/employment-law" title="Employment Law">Employment Law</a>
                                            </li>
                                            <li>
                                                <a href="/estate-planning" title="Estate Planning">Estate Planning</a>
                                            </li>
                                            <li>
                                                <a href="/evidence" title="Evidence">Evidence</a>
                                            </li>
                                            <li>
                                                <a href="/family-law" title="Family Law">Family Law</a>
                                            </li>
                                            <li>
                                                <a href="/law-practice-skills" title="Law Practice Skills">Law Practice Skills</a>
                                            </li>
                                            <li>
                                                <a href="/public-law" title="Public Law">Public Law</a>
                                            </li>
                                            <li>
                                                <a href="/real-property" title="Real Property">Real Property</a>
                                            </li>

                                </ul>
                            </div><!--box-->
                        </div><!--row-->
                    </div><!--dropdown-->
            </li>
    <li>
        <a href="/cart" id="top-menu-cart-ico" class="nopsprite cart-icons fixed-header"></a>
        <span id="top-menu-cart-qty" class="cart-qty no-before"></span>
    </li>

</ul>
<div class="menu-title"><span>Menu</span></div>
<ul class="mega-menu-responsive">
    


            <li>
                    <a href="/publications" title="Publications" class="with-subcategories">
                        <span>Publications</span>
                    </a>
                    <div class="plus-button"></div>
                    <div class="sublist-wrap">
                        <ul class="sublist">
                            <li class="back-button">
                                <span>back</span>
                            </li>
                        <li>
                            <a href="/practice-books-2" title="Practice Books">
                                <span>Practice Books</span>
                            </a>
                        </li>
                        <li>
                            <a href="/action-guides" title="Action Guides">
                                <span>Action Guides</span>
                            </a>
                        </li>
                        <li>
                            <a href="/reporters" title="Reporters">
                                <span>Reporters</span>
                            </a>
                        </li>
                        <li>
                            <a href="/forms-manuals" title="Forms Manuals">
                                <span>Forms Manuals</span>
                            </a>
                        </li>

                        </ul>
                    </div>
            </li>
            <li>
                    <a href="/digital" title="Digital" class="with-subcategories">
                        <span>Digital</span>
                    </a>
                    <div class="plus-button"></div>
                    <div class="sublist-wrap">
                        <ul class="sublist">
                            <li class="back-button">
                                <span>back</span>
                            </li>
                        <li>
                            <a href="/onlaw-titles" title="OnLAW Titles">
                                <span>OnLAW Titles</span>
                            </a>
                        </li>
                        <li>
                            <a href="/onlaw-libraries" title="OnLAW Libraries">
                                <span>OnLAW Libraries</span>
                            </a>
                        </li>
                        <li>
                            <a href="/accesslaw-primary-law" title="AccessLaw Primary Law">
                                <span>AccessLaw Primary Law</span>
                            </a>
                        </li>
                        <li>
                            <a href="/livecast-on-demand-programs" title="Digital CLE Programs">
                                <span>Digital CLE Programs</span>
                            </a>
                        </li>
                        <li>
                            <a href="/digital-forms" title="Digital Forms">
                                <span>Digital Forms</span>
                            </a>
                        </li>
                        <li>
                            <a href="/specialist-prep-courses" title="Specialist Prep Courses">
                                <span>Specialist Prep Courses</span>
                            </a>
                        </li>

                        </ul>
                    </div>
            </li>
            <li>
                    <a href="/cle-programs" title="CLE Programs" class="with-subcategories">
                        <span>CLE Programs</span>
                    </a>
                    <div class="plus-button"></div>
                    <div class="sublist-wrap">
                        <ul class="sublist">
                            <li class="back-button">
                                <span>back</span>
                            </li>
                        <li>
                            <a href="/upcoming-programs" title="Upcoming Programs">
                                <span>Upcoming Programs</span>
                            </a>
                        </li>
                        <li>
                            <a href="/on-demand" title="On Demand ">
                                <span>On Demand </span>
                            </a>
                        </li>
                        <li>
                            <a href="/on-demand-2" title="Compliance Packages">
                                <span>Compliance Packages</span>
                            </a>
                        </li>
                        <li>
                            <a href="/cle-passports" title="CLE Passports">
                                <span>CLE Passports</span>
                            </a>
                        </li>
                        <li>
                            <a href="/specialist-prep-courses-2" title="Specialist Prep Courses">
                                <span>Specialist Prep Courses</span>
                            </a>
                        </li>
                        <li>
                            <a href="/special-cle-requirements" title="Special CLE Requirements">
                                <span>Special CLE Requirements</span>
                            </a>
                        </li>

                        </ul>
                    </div>
            </li>
            <li>
                    <a href="/forms" title="Forms" class="with-subcategories">
                        <span>Forms</span>
                    </a>
                    <div class="plus-button"></div>
                    <div class="sublist-wrap">
                        <ul class="sublist">
                            <li class="back-button">
                                <span>back</span>
                            </li>
                        <li>
                            <a href="/forms-solutions" title="Forms Solutions">
                                <span>Forms Solutions</span>
                            </a>
                        </li>
                        <li>
                            <a href="/forms-manuals-2" title="Forms Manuals">
                                <span>Forms Manuals</span>
                            </a>
                        </li>

                        </ul>
                    </div>
            </li>
            <li>
                    <a href="/practice-areas" title="Practice Areas" class="with-subcategories">
                        <span>Practice Areas</span>
                    </a>
                    <div class="plus-button"></div>
                    <div class="sublist-wrap">
                        <ul class="sublist">
                            <li class="back-button">
                                <span>back</span>
                            </li>
                        <li>
                            <a href="/business-law" title="Business Law">
                                <span>Business Law</span>
                            </a>
                        </li>
                        <li>
                            <a href="/civil-litigation-torts" title="Civil Litigation &amp; Torts">
                                <span>Civil Litigation &amp; Torts</span>
                            </a>
                        </li>
                        <li>
                            <a href="/criminal-law" title="Criminal Law">
                                <span>Criminal Law</span>
                            </a>
                        </li>
                        <li>
                            <a href="/employment-law" title="Employment Law">
                                <span>Employment Law</span>
                            </a>
                        </li>
                        <li>
                            <a href="/estate-planning" title="Estate Planning">
                                <span>Estate Planning</span>
                            </a>
                        </li>
                        <li>
                            <a href="/evidence" title="Evidence">
                                <span>Evidence</span>
                            </a>
                        </li>
                        <li>
                            <a href="/family-law" title="Family Law">
                                <span>Family Law</span>
                            </a>
                        </li>
                        <li>
                            <a href="/law-practice-skills" title="Law Practice Skills">
                                <span>Law Practice Skills</span>
                            </a>
                        </li>
                        <li>
                            <a href="/public-law" title="Public Law">
                                <span>Public Law</span>
                            </a>
                        </li>
                        <li>
                            <a href="/real-property" title="Real Property">
                                <span>Real Property</span>
                            </a>
                        </li>

                        </ul>
                    </div>
            </li>

</ul>

<script type="text/javascript">
    $(document).ready(function () {
        $("#top-menu-cart-qty").html($("#topcartlink .cart-qty").text());
    });
</script>


            </div>
        </div>
    </div>
    <div class="responsive-nav-wrapper-parent">
        <div class="responsive-nav-wrapper">
            <div class="menu-title">
                <span>Menu</span>
            </div>
            <div class="search-wrap">
                <span>Search</span>
            </div>
            <div class="wishlist-button">
                <a href="/wishlist" class="ico-wishlist">
                    <span class="cart-label">Wishlist</span>
                </a>
            </div>
            <div class="shopping-cart-link">
                <a href="/cart">Shopping cart</a>
            </div>
            <div class="filters-button">
                <span>Filters</span>
            </div>
            <div class="personal-button" id="header-links-opener">
                <span>Personal menu</span>
            </div>
        </div>
    </div>
    <div class="master-wrapper-content">
        
        
        
        <script type="text/javascript">
            AjaxCart.init(false, '.header-right .cart-qty', '.header-right .cart-sum', '.header-links .wishlist-qty', '#flyout-cart');
        </script>
        
        
        <div class="ajax-loading-block-window" style="display: none">
            <div class="loading-image">
            </div>
        </div>



        <div class="master-column-wrapper">
            
            

<div class="center-1">
    





    

<div class="page home-page">
    <div class="page-body">
        









    <div class="slider-wrapper anywhere-sliders-nivo-slider theme- no-captions"
         data-imagesCount="1"
         data-sliderHtmlElementId="WidgetSlider-home_page_top-1"
         data-imagesString="&lt;a href=&quot;/epi-2018&quot; title=&quot;The 40th Annual UCLA/CEB&amp;#160; ESTATE PLANNING INSTITUTE - April 20 &amp;amp; 21, 2018 - Manhattan Beach&quot;&gt;                    &lt;img src=&quot;https://ceb.com/content/images/thumbs/0004953.jpeg&quot; data-thumb=&quot;https://ceb.com/content/images/thumbs/0004953.jpeg&quot; alt=&quot;The 40th Annual UCLA/CEB  ESTATE PLANNING INSTITUTE  April 20 &amp;amp; 21, 2018  Manhattan Beach   Federal tax developments and more!   Save your spot—enroll today. Special Room Rate ends Mar 30? Save your spot - enroll today.&quot; /&gt;                &lt;/a&gt;"
         data-effect="slideInRight"
         data-slices="15"
         data-boxCols="8"
         data-boxRows="4"
         data-animSpeed="3000"
         data-pauseTime="12000"
         data-directionNav="false"
         data-controlNav="false"
         data-controlNavThumbs="false"
         data-pauseOnHover="true"
         data-prevText="Prev"
         data-nextText="Next">

            <a href="/epi-2018" title="The 40th Annual UCLA/CEB&#160; ESTATE PLANNING INSTITUTE - April 20 &amp; 21, 2018 - Manhattan Beach">
                <img class="nivo-main-image" src="https://ceb.com/content/images/thumbs/0004953.jpeg" alt="The 40th Annual UCLA/CEB  ESTATE PLANNING INSTITUTE  April 20 &amp; 21, 2018  Manhattan Beach   Federal tax developments and more!   Save your spot—enroll today. Special Room Rate ends Mar 30? Save your spot - enroll today." />
            </a>
    <div class="nivo-caption" style="display: block;"><p>The 40th Annual UCLA/CEB  ESTATE PLANNING INSTITUTE - April 20 & 21, 2018 - Manhattan Beach</p></div>
    </div>

        
        
        
        
            <div class="html-widget">
                <section class="section-block topic-block">
<h1 class="section-title text-center" style="font-size: 24px; text-transform: none;">The California lawyer&rsquo;s trusted source for fast, <br />relevant, and practical legal guidance.</h1>
<div class="flex-row-between flex-break-large" style="text-align: justify;">
<div class="flex-box flex-gutter">
<p class="large" style="color: #222;">With CEB, you practice confidently, work efficiently, and get the best results for your clients. Our resources are renowned for their authoritative content. The expert guidance from CEB&rsquo;s contributors&mdash; experienced California lawyers and judges&mdash;gives you a quick and dependable starting point for your legal research.</p>
</div>
<div class="flex-box">
<p class="large" style="color: #222;">CEB is a self-supporting non-profit program of the University of California. Our job is to make your legal research as efficient and accurate as possible so you can spend your valuable time doing what you do best&mdash;serving your clients.</p>
</div>
</div>
</section>
            </div>

        
        <div class="collection-container">
            <div class="collection-item">
                <div class="item-gallery">
<div class="item-picture"><a class="decrease-padding" title="Why OnLAW? Find out why&mdash;take a 14-day free trial!" href="/why-onlaw" data-campaign="5513" data-highlight="left-tile"><img style="max-width: 375px;" src="/Content/Images/uploaded/homepage/5513_OnLAW-FreeTrial-Highlight_r2.jpg" alt="Why OnLAW? Find out why&mdash;take a 14-day free trial! &ldquo;I love it.&rdquo;" /></a></div>
</div>
                <div class="item-gallery">
<div class="item-picture"><a class="decrease-padding" title="Practice Skills │ Estate Planning" href="/practice-skills-estate-planning" data-campaign="5294" data-highlight="center-tile"> <img style="max-width: 375px;" src="/Content/Images/uploaded/homepage/5294_PSEP_HighLight.jpg" alt="Practice Skills │ Estate Planning - Take the Next Step: Test Drive a Lesson" /> </a></div>
</div>
                <div class="item-gallery">
<div class="item-picture"><a class="decrease-padding" title="2018 Tax Cuts And Jobs Act" href="/new-tax-updates" data-campaign="5644" data-highlight="right-tile"> <img style="max-width: 375px;" src="/Content/Images/uploaded/homepage/5644TaxCode_highlight.jpg" alt="What Does the Tax Cuts and Jobs Act mean for You and Your Clients?" /> </a></div>
</div>
            </div>
        </div>

        
        
        
        <div class="home-page-center-banner">
            









    <div class="slider-wrapper anywhere-sliders-nivo-slider theme- no-captions"
         data-imagesCount="1"
         data-sliderHtmlElementId="WidgetSlider-home_page_before_tabs-2"
         data-imagesString="&lt;a href=&quot;/ceb-cle-programs-calendar&quot; title=&quot;CEB CLE Programs Calendar&quot;&gt;                    &lt;img src=&quot;https://ceb.com/content/images/thumbs/0003469.jpeg&quot; data-thumb=&quot;https://ceb.com/content/images/thumbs/0003469.jpeg&quot; alt=&quot;CEB CLE Programs Calendar&quot; /&gt;                &lt;/a&gt;"
         data-effect="fade"
         data-slices="15"
         data-boxCols="8"
         data-boxRows="4"
         data-animSpeed="500"
         data-pauseTime="3000"
         data-directionNav="false"
         data-controlNav="false"
         data-controlNavThumbs="false"
         data-pauseOnHover="true"
         data-prevText="Prev"
         data-nextText="Next">

            <a href="/ceb-cle-programs-calendar" title="CEB CLE Programs Calendar">
                <img class="nivo-main-image" src="https://ceb.com/content/images/thumbs/0003469.jpeg" alt="CEB CLE Programs Calendar" />
            </a>
    <div class="nivo-caption" style="display: block;"><h2>CEB CLE Programs Calendar</h2></div>
    </div>

        </div>
        
    <div class="home-page-category-tabs" data-get-products-url="/NativeTheme/GetHomePageProductsByCategoryId">
        <div class="titles">
            <h3>
                <span>Featured</span>
            </h3>
            <ul>
                    <li><span class="home-page-category-anchor" data-category-id="1" title="Publications">Publications</span></li>
                    <li><span class="home-page-category-anchor" data-category-id="15" title="Upcoming Programs">Upcoming Programs</span></li>
            </ul>
        </div>
        <div class="contents">
                <div class="home-page-category-content" data-category-id="1"></div>
                <div class="home-page-category-content" data-category-id="15"></div>
            <div class="ajax-loading-overlay">
                <span class="ajax-loading-icon loader"></span>
            </div>
        </div>
    </div>
    <script type="text/javascript">

        $(document).ready(function () {
            /* Home Page Category Tabs */
            homePageCategoriesInTabs();
            $('.home-page-category-tabs .home-page-category-anchor').first().click();
        });

        function homePageCategoriesInTabs() {
            if ($('.home-page-category-tabs').length == 0) {
                return;
            }

            var getProductsUrl = $('.home-page-category-tabs').attr('data-get-products-url');
            if (typeof getProductsUrl == 'undefined' || getProductsUrl == '') {
                return;
            }

            $('.home-page-category-tabs .home-page-category-anchor').on('click', function () {
                var currentThis = $(this);

                var categoryId = currentThis.attr('data-category-id');
                if (typeof categoryId == 'undefined' || categoryId == '' || categoryId == '0') {
                    return;
                }

                var categoryContentElement = $('.home-page-category-tabs .home-page-category-content[data-category-id="' + categoryId + '"]');
                if (categoryContentElement.length == 0) {
                    return;
                }

                var isAlreadyLoaded = currentThis.attr('data-is-already-loaded');
                if (typeof isAlreadyLoaded == 'undefined' || isAlreadyLoaded != 'true') {
                    currentThis.attr('data-is-already-loaded', 'true');

                    $('.home-page-category-tabs .ajax-loading-overlay').addClass('active');

                    $.ajax({
                        cache: false,
                        type: 'POST',
                        data: {
                            'id': categoryId
                        },
                        url: getProductsUrl
                    }).done(function (data) {

                        if (data.trim().length == 0) {
                            data = '<div class="no-products-found">' + 'There are no products found in this category' + '</div>';
                        }

                        categoryContentElement.html(data);

                        // Show the selected tab, when its content is loaded
                        currentThis.parent().addClass('active').siblings().removeClass('active');
                        categoryContentElement.addClass('active').siblings('.home-page-category-content').removeClass('active');

                        $.event.trigger({ type: "newProductsAddedToPageEvent" });

                    }).always(function () {
                        $('.home-page-category-tabs .ajax-loading-overlay').removeClass('active');
                    });
                } else {
                    currentThis.parent().addClass('active').siblings().removeClass('active');
                    categoryContentElement.addClass('active').siblings('.home-page-category-content').removeClass('active');
                }
            });
        }
    </script>

        
            <div class="news-list-homepage">
        <div class="title">
            <strong>News</strong>
        </div>
        <div class="news-items">
            <div class="news-item">
                <div class="news-head">
                    <a class="news-title" href="/blog">LAW ALERT</a>
                    
                    
                        <span class="news-date">-Tuesday, January 9, 2018</span>
                </div>
                <div class="news-body">
                    Here's a handy breakdown of the most significant changes in the new tax legislation
                </div>
                <div class="buttons">
                    <a href="/blog" class="read-more">details</a>
                </div>
            </div>
            <div class="news-item">
                <div class="news-head">
                    <a class="news-title" href="http://blog.ceb.com/">FROM OUR BLOG</a>
                    
                    
                        <span class="news-date">-Monday, March 19, 2018</span>
                </div>
                <div class="news-body">
                    3 Things to Consider When Preparing a Young Witness
                </div>
                <div class="buttons">
                    <a href="http://blog.ceb.com/" class="read-more">details</a>
                </div>
            </div>
            <div class="news-item">
                <div class="news-head">
                    <a class="news-title" href="/whats-new">SEE WHAT&#39;S NEW AT CEB</a>
                    
                    
                </div>
                <div class="news-body">
                    Find out about new products, publications, and recent developments. We also have resources and help for wildfire victims.
                </div>
                <div class="buttons">
                    <a href="/whats-new" class="read-more">details</a>
                </div>
            </div>
        </div>
        
        
        
        
    </div>

        
        
        
        <div class="home-page-bottom">
            

            <div class="item-box">
                <div class="category-item">
                    <h2 class="title" style="font-size:18px; bottom:10px;">
                        <a href="/new-lawyers" title="New Lawyers">
                            New Lawyers
                        </a>
                    </h2>
                    <div class="picture">
                        <a href="/new-lawyers" class="remove-padding" title="New Lawyers">
                            <img class="nivo-main-image" src="/Themes/Native/Content/img/newlawyer_370x125.jpg" alt="banner">
                        </a>
                    </div>
                </div>
            </div>
            <div class="item-box">
                <div class="category-item">
                    <h2 class="title" style="font-size:18px; bottom:10px;">
                        <a href="/law-professors" title="Law Professors">
                            Law Professors
                        </a>
                    </h2>
                    <div class="picture">
                        <a href="/law-professors" class="remove-padding" title="Law Professors">
                            <img class="nivo-main-image" src="/Themes/Native/Content/img/openBook.jpg" alt="banner">
                        </a>
                    </div>
                </div>
            </div>
            <div class="item-box">
                <div class="category-item">
                    <h2 class="title" style="font-size:18px; bottom:10px;">
                        <a href="/law-librarians" title="Law Librarians">
                            Law Librarians
                        </a>
                    </h2>
                    <div class="picture">
                        <a href="/law-librarians" class="remove-padding" title="Law Librarians">
                            <img class="nivo-main-image" src="/Themes/Native/Content/img/lawBooks.jpg" alt="banner">
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <div class="home-page-bottom">
            <div class="item-box">
                <div class="category-item">
                    <h2 class="title" style="font-size:18px; bottom:10px;">
                        <a href="/law-students" title="Law Students">
                            Law Students
                        </a>
                    </h2>
                    <div class="picture">
                        <a href="/law-students" class="remove-padding" title="Law Students">
                            <img class="nivo-main-image" src="/Themes/Native/Content/img/bookAndHand.jpg" alt="banner">
                        </a>
                    </div>
                </div>
            </div>
            <div class="item-box">
                <div class="category-item">
                    <h2 class="title" style="font-size:18px; bottom:10px;">
                        <a href="/solo-and-small-firms" title="Solo and Small Firms">
                            Solo and Small Firms
                        </a>
                    </h2>
                    <div class="picture">
                        <a href="/solo-and-small-firms" class="remove-padding" title="Solo and Small Firms">
                            <img class="nivo-main-image" src="/Themes/Native/Content/img/armsCrossed.jpg" alt="banner">
                        </a>
                    </div>
                </div>
            </div>
            <div class="item-box">
                <div class="category-item">
                    <h2 class="title" style="font-size:18px; bottom:10px;">
                        <a href="/community-engagement" title="Public Service">
                            Public Service
                        </a>
                    </h2>
                    <div class="picture">
                        <a href="/community-engagement" class="remove-padding" title="Public Service">
                            <img class="nivo-main-image" src="/Themes/Native/Content/img/barSeal.jpg" alt="banner">
                        </a>
                    </div>
                </div>
            </div>

            
        </div>
        
    </div>
</div>
    
</div>

        </div>
        
    </div>
</div>
<div class="footer">

<div class="footer-upper">
    <div class="footer-blocks-holder">
        <div class="footer-upper-block about-us">
            <h3 class="title">
                <span>About Us</span>
            </h3>
            <p>CEB is a self-supporting non-profit program of the University of California. Our job is to make your legal research as efficient and accurate as possible so you can spend your valuable time doing what you do best—serving your clients.</p>
        </div>
        <div class="footer-upper-block twitter">
            <h3 class="title">
                <span>Latest Tweet</span>
            </h3>
            <div class="twitter-plugin">
                <!--include twitter plugin-->
                <a class="twitter-timeline" href="https://twitter.com/CEB_CA" height="210" data-widget-id="654784646413090817">Tweets by @CEB_CA</a>

<script>
    !function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https';
        if (!d.getElementById(id)) {
            js = d.createElement(s);
            js.id = id;
            js.src = p + "://platform.twitter.com/widgets.js";
            fjs.parentNode.insertBefore(js, fjs);
        }
    }(document, "script", "twitter-wjs");
</script>

<!--

<a class="twitter-timeline"
  href="https://twitter.com/twitterdev"
  data-widget-id="YOUR-WIDGET-ID-HERE"
  data-theme="dark"
  data-link-color="#cc0000"
  data-related="twitterapi,twitter"
  data-aria-polite="assertive"
  width="300"
  height="500">Tweets by @twitterdev</a>

-->

            </div>
        </div>
        <div class="footer-upper-block newsletter">


            <h3 class="title">
                <span>Mailing List</span>
            </h3>
            <p>Subscribe to our mailing list and get information about our latest offers and prices.</p>
<div class="newsletter">
    <div class="title">
        <strong>Newsletter</strong>
    </div>
    <div class="newsletter-subscribe" id="newsletter-subscribe-block">
        <div class="newsletter-email">
            <input class="newsletter-subscribe-text" id="newsletter-email" name="NewsletterEmail" placeholder="Enter your email here..." type="text" value="" />
            <input type="button" value="Subscribe" id="newsletter-subscribe-button" class="button-1 newsletter-subscribe-button" />
        </div>
        <div class="newsletter-validation">
            <span id="subscribe-loading-progress" style="display: none;" class="please-wait">Wait...</span>
            <span class="field-validation-valid" data-valmsg-for="NewsletterEmail" data-valmsg-replace="true"></span>
        </div>
    </div>
    <div class="newsletter-result" id="newsletter-result-block"></div>
    <script type="text/javascript">
        function newsletter_subscribe(subscribe) {
            var subscribeProgress = $("#subscribe-loading-progress");
            subscribeProgress.show();
            var postData = {
                subscribe: subscribe,
                email: $("#newsletter-email").val()
            };
            $.ajax({
                cache: false,
                type: "POST",
                url: "/subscribenewsletter",
                data: postData,
                success: function(data) {
                    subscribeProgress.hide();
                    $("#newsletter-result-block").html(data.Result);
                    if (data.Success) {
                        $('#newsletter-subscribe-block').hide();
                        $('#newsletter-result-block').show();
                    } else {
                        $('#newsletter-result-block').fadeIn("slow").delay(2000).fadeOut("slow");
                    }
                },
                error: function(xhr, ajaxOptions, thrownError) {
                    alert('Failed to subscribe.');
                    subscribeProgress.hide();
                }
            });
        }

        $(document).ready(function () {
            $('#newsletter-subscribe-button').click(function () {
                    newsletter_subscribe('true');
            });
            $("#newsletter-email").keydown(function (event) {
                if (event.keyCode == 13) {
                    $("#newsletter-subscribe-button").click();
                    return false;
                }
            });
        });
    </script>
</div>
            

            

            
        </div>
    </div>
</div>
    


<div class="footer-middle">
    <div class="footer-blocks-holder">
        <div class="footer-middle-block contact-info">
            <h3 class="title">
                <span>Contact Info</span>
            </h3>
            <ul class="footer-menu">
                <li class="nopsprite contact-address footer-icons">
                    <span>2100 Franklin St., Suite 500 Oakland, CA 94612-3098</span>
                </li>
                <li class="nopsprite contact-phone footer-icons">
                    <span>Phone: 1-800-232-3444 or</span>
                    <span>Tech: 1-800-750-9155</span>
                </li>
                <li class="nopsprite contact-mail footer-icons">
                    
                    
                    <a href="/contactus" style="padding-left: 2px; background: none;">
                        <span>Email: Contact</span>
                    </a>
                    
                </li>
            </ul>
        </div>
        <div class="footer-middle-block information">
            <h3 class="title">
                <span>Information</span>
            </h3>
            <ul class="footer-menu">
                    <li><a href="/about-us">About Us</a></li>
                    <li><a href="/privacy-notice">Privacy Policy</a></li>
                    <li><a href="/conditions-of-use">Terms and Conditions</a></li>
                    <li><a href="/careers">Careers</a></li>
                    <li><a href="/press-releases">Press Releases</a></li>

                

                

                
            </ul>
        </div>
        <div class="footer-middle-block my-account">
            <h3 class="title">
                <span>Customer info</span>
            </h3>
            <ul class="footer-menu">
                
                <li><a class="mycebpaybilllink ico-logout" href="/createcookie/requestcookie/PayBill">Pay Bill</a></li>
                <li><a class="myceblink ico-logout" href="/createcookie/requestcookie/MyCEB">MyCEB</a></li>
                <li><a href="/customer/info">My Account</a></li>
                
                <li><a href="/customer/addresses">Addresses</a></li>
                
            </ul>
        </div>
        <div class="footer-middle-block customer-services">
            <h3 class="title">
                <span>Help</span>
            </h3>
            
            <ul class="footer-menu">
                    <li><a href="/faq">FAQ</a></li>
                    <li><a href="/program-sponsorship-opportunities">Program Sponsorship Opportunities</a></li>
                    <li><a href="/ceb-free-trials">CEB Free Trials</a></li>
                                    <li><a href="/sitemap">Sitemap</a></li>
                <li><a href="/contactus">Contact Us</a></li>
                
            </ul>
            
        </div>
        <div class="footer-middle-block opening-time">
            <h3 class="title">
                <span>Customer Service</span>
            </h3>
            <ul class="footer-menu">
                <li>
                    <span class="day">Mon - Fri</span>
                    <span class="time">7.30am - 5.00pm (PT)</span>
                </li>
                
                
                
            </ul>
            <ul class="accepted-payment-methods">
                <li class="method1"></li>
                <li class="method2"></li>
                

                
                <li class="method4"></li>
                

                
            </ul>
            
            <ul class="social-sharing" style="margin-top: 8%;">
                    <li><a href="http://www.facebook.com/cebcalifornia#!/cebcalifornia?sk=wall" class="facebook" target="_blank"></a></li>
                                    <li><a href="http://twitter.com/CEB_CA" class="twitter" target="_blank"></a></li>
                                    <li><a href="http://www.youtube.com/user/cebcle" class="youtube" target="_blank"></a></li>
                                    <li><a href="http://www.linkedin.com/company/929485" class="pinterest" target="_blank"></a></li>
                                                    <li><a class="rss" target="_blank" href="https://blog.ceb.com"></a></li>
            </ul>
            
        </div>
    </div>
</div>
<div class="footer-lower">
    <div class="footer-blocks-holder">
        <div class="footer-disclaimer">

            Copyright &copy; 2018 CEB. All rights reserved.

        </div>

        

            <div class="footer-powered-by">
                <p>&nbsp<font color="white"> D2 </font>
            </div>


        


        <div class="footer-store-theme">
            
        </div>
    </div>
    
</div>



</div>



    
    
    <div id="goToTop"></div>
</body>
</html>