<!doctype html>
<html lang="en-US">
    <head >
        

        <meta charset="utf-8"/><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQACUFdRCRAHVldRAgEDXg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="description" content="Sugarfina is the ultimate candy store for grown-ups offering The Original Champagne Bears&reg;, Ros&eacute; wine-infused gummy bears, and more cocktail-inspired candies."/>
<meta name="keywords" content="A Luxury Candy Boutique"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
<title>Sugarfina | A Luxury Candy Boutique | A Luxury Candy Boutique</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.sugarfina.com/static/_cache/merged/42e2df468ae42bc9b74a3cce747bf1e2.min.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://www.sugarfina.com/static/frontend/Corra/sugarfina/en_US/css/styles-l.min.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://www.sugarfina.com/static/frontend/Corra/sugarfina/en_US/css/print.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="//maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" />









<link  rel="icon" type="image/x-icon" href="https://www.sugarfina.com/media/favicon/stores/1/favicon.png" />
<link  rel="shortcut icon" type="image/x-icon" href="https://www.sugarfina.com/media/favicon/stores/1/favicon.png" />
            </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://www.sugarfina.com/static/frontend/Corra/sugarfina/en_US/images/loader-2.gif"}}' class="cms-home cms-index-index page-layout-1column">
            


    <noscript>
        <div class="message global noscript">
            <div class="content">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong>
                    <span>For the best experience on our site, be sure to turn on Javascript in your browser.</span>
                </p>
            </div>
        </div>
    </noscript>
                <!-- GOOGLE TAG MANAGER -->
                <noscript>
                    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-KCWVJ7" height="0" width="0"
                            style="display:none;visibility:hidden"></iframe>
                </noscript>
                
                <!-- END GOOGLE TAG MANAGER -->
            
<div class="page-wrapper"><header class="page-header"><div class="panel wrapper"><div class="panel header">
<div class="header-wrapper"><span data-action="toggle-nav" class="action nav-toggle"><span>Toggle Nav</span></span>
    <strong class="logo">
        <img src="https://www.sugarfina.com/static/frontend/Corra/sugarfina/en_US/images/logo.svg"
             alt="Sugarfina"
             width="152"             height="33"        />
    </strong>
<div class="head-right-block">
<div data-block="minicart" class="minicart-wrapper">
    <a class="action showcart" href="https://www.sugarfina.com/checkout/cart/"
       data-bind="scope: 'minicart_content'">
        <span class="text">My Cart</span>
        <span class="counter qty empty"
              data-bind="css: { empty: !!getCartParam('summary_count') == false }, blockLoader: isLoading">
            <span class="counter-number"><!-- ko text: getCartParam('summary_count') --><!-- /ko --></span>
            <span class="counter-label">
            <!-- ko if: getCartParam('summary_count') -->
                <!-- ko text: getCartParam('summary_count') --><!-- /ko -->
                <!-- ko i18n: 'items' --><!-- /ko -->
            <!-- /ko -->
            </span>
        </span>
    </a>
            <div class="block block-minicart empty">
            <div id="minicart-content-wrapper" data-bind="scope: 'minicart_content'">
                <!-- ko template: getTemplate() --><!-- /ko -->
            </div>
                    </div>
        
    
    
</div>


<ul class="header links">        <li class="greet welcome" data-bind="scope: 'customer'">
            <!-- ko if: customer().fullname  -->
            <span data-bind="text: new String('Hi, %1!').replace('%1', customer().firstname)">
            </span>
            <!-- /ko -->
            <!-- ko ifnot: customer().fullname  -->
            <span data-bind="html:'Welcome!'"></span>
            <!-- /ko -->
        </li>
        
    
<li class="authorization-link" data-label="or">
    <a href="https://www.sugarfina.com/customer/account/login/">
        Sign In    </a>
</li>
</ul><div class="block block-search">
    <div class="block block-title"><strong>Search</strong></div>
    <div class="block block-content">
        <form class="form minisearch" id="search_mini_form" action="https://www.sugarfina.com/catalogsearch/result/" method="get">
            <div class="field search">
                <label class="label" for="search" data-role="minisearch-label">
                    <span>Search</span>
                </label>
                <div class="control">
                    <input id="search"
                        data-mage-init='{"quickSearch":{
                            "formSelector":"#search_mini_form",
                            "url":"https://www.sugarfina.com/search/ajax/suggest/",                            "minSearchLength": 100,                            "destinationSelector":"#search_autocomplete"}
                        }'
                        type="text"
                        name="q"
                        value=""
                        placeholder=""
                        class="input-text"
                        maxlength="128"
                        role="combobox"
                        aria-haspopup="false"
                        aria-autocomplete="both"
                        autocomplete="off"
                    />
                    <div id="search_autocomplete" class="search-autocomplete"></div>
                        <link rel="stylesheet" type="text/css" media="all" href="https://uitemplatev3.celebros.com/AutoComplete/Clients/Sugarfina/CelebrosAutoCompleteV3.css"/>
    
<div class="nested">
    <a class="action advanced" href="https://www.sugarfina.com/catalogsearch/advanced/" data-action="advanced-search">
        Advanced Search    </a>
</div>
                </div>
            </div>
            <div class="actions">
                <button type="submit"
                        title="Search"
                        class="action search"
                        id="search_button">
                    <span>Search</span>
                </button>
                <a class="search-close" id="search-close" href="javascript:;">
                  <span>Close</span>
                </a>
            </div>
        </form>
    </div>
</div></div><div class="head-promo-block"><a href="https://www.sugarfina.com/shipping-policy/">Receive Free Shipping with $75+ | Use Code: SENDSWEETS</a></div></div>
    <div class="sections nav-sections">
        <div class="jq-pushmenu-nav">
            <a style="display: none;" href="javascript:void(0);" id="jq-pushmenu-back">Back</a>
            <a href="javascript:void(0);" id="jq-pushmenu-close">Close</a>
        </div>
                <div class="section-items nav-sections-items">
                                      
                <div class="section-item-content nav-sections-item-content" id="store.menu">    
                    <nav class="navigation" role="navigation">
    <ul id="jq-global-nav" class="jq-accordion-group top-level-menu">
        <li  class="level0 nav-1 first level-top candy-shop"><a class="meg-menu-head" href="https://www.sugarfina.com/candy"  class="level-top" ><span>Candy Shop</span></a><div class="megamenu_wrapper"><div class="megamenu-inner-container"><div class="menu_content"><div class="menu_content single-thumb">
<div class="wrap-ctn">
<div class="sub-menu">
<ul>
<li class="mobile-only"><a href="https://www.sugarfina.com/candy/all-candy">Candy Shop</a></li>
<!--<li><a href="https://www.sugarfina.com/candy/all-candy" data-img-src="https://www.sugarfina.com/media/wysiwyg/megamenu/candy_all_candy.jpg">All Candy</a></li>-->
<li><a href="https://www.sugarfina.com/candy/best-sellers" data-img-src="https://www.sugarfina.com/media/wysiwyg/megamenu/candy_best_sellers.jpg">Best Sellers</a></li>
<!--<li><a href="https://www.sugarfina.com/gift-shop/bento-boxes/" data-img-src="https://www.sugarfina.com/media/wysiwyg/megamenu/candy_bento_boxes_1.jpg">Candy Bento Boxes&reg;</a></li>-->
<li><a href="https://www.sugarfina.com/design-your-own-bento" data-img-src="/media/wysiwyg/megamenu/gift_DYO.jpg">Design Your Own Candy Bento Box&reg;</a></li>
<li><a href="javascript:;" id="surprise-me-link" data-img-src="https://www.sugarfina.com/media/wysiwyg/megamenu/candy_surprise_me.jpg">Surprise Me</a></li>
<li><a href="https://www.sugarfina.com/candy/all-candy/seasonal-candy/spring-collection" data-img-src="/media/wysiwyg/megamenu/gift_occasion_Spring.jpg"><font color="#00d2ff">Spring Collection</font></a></li>
</ul>
</div>
<div class="sub-menu with-child">
<ul>
<li class="sub-menu-head"><a href="https://www.sugarfina.com/gummies"data-img-src="/media/wysiwyg/megamenu/candy_gummies.jpg">Gummies</a></li>
<li>
<ul class="child-menu">
<ul>
<li class="mobile-only"><a href="https://www.sugarfina.com/gummies">All Gummies</a></li>
<li><a href="https://www.sugarfina.com/candy/candy-type/gummies/cocktail-gummies/">Cocktail</a></li>
<li><a href="https://www.sugarfina.com/candy/candy-type/gummies/fruity-gummies/">Fruity</a></li>
<li><a href="https://www.sugarfina.com/candy/candy-type/gummies/sour-gummies/">Sour</a></li>
<li><a href="https://www.sugarfina.com/candy/candy-type/gummies/sweet-gummies/">Sweet</a></li>
<li><a href="https://www.sugarfina.com/candy/candy-type/gummies/vegan-gummies/">Vegan</a></li>
</ul>
</ul>
</li>
</ul>
</div>
<div class="sub-menu with-child">
<ul>
<li class="sub-menu-head"><a href="https://www.sugarfina.com/chocolates"data-img-src="/media/wysiwyg/megamenu/candy_chocolates.jpg">Chocolates</a></li>
<li>
<ul class="child-menu">
<ul>
<li class="mobile-only"><a href="https://www.sugarfina.com/chocolates">All Chocolate</a></li>
<li><a href="https://www.sugarfina.com/candy/candy-type/chocolates/milk-chocolate">Milk</a></li>
<li><a href="https://www.sugarfina.com/candy/candy-type/chocolates/dark-chocolate">Dark</a></li>
<li><a href="https://www.sugarfina.com/candy/candy-type/chocolates/white-chocolate">White</a></li>
<li><a href="https://www.sugarfina.com/candy/candy-type/chocolates/cocktail-chocolate">Cocktail</a></li>
<li><a href="https://www.sugarfina.com/candy/candy-type/chocolates/chocolate-bars">Chocolate Bars</a></li>
</ul>
</ul>
</li>
</ul>
</div>
<div class="sub-menu with-child">
<ul>
<li class="sub-menu-head"><a href="https://www.sugarfina.com/treats"data-img-src="/media/wysiwyg/megamenu/candy_treats.jpg">Treats</a></li>
<li>
<ul class="child-menu">
<ul>
<li class="mobile-only"><a href="https://www.sugarfina.com/treats">All Treats</a></li>
<li><a href="https://www.sugarfina.com/candy/candy-type/treats/hard-candies">Hard Candies</a></li>
<li><a href="https://www.sugarfina.com/candy/candy-type/treats/marshmallows">Marshmallows</a></li>
<li><a href="https://www.sugarfina.com/candy/candy-type/treats/licorice">Licorice</a></li>
<li><a href="https://www.sugarfina.com/candy/candy-type/treats/little-things">Little Things</a></li>
</ul>
</ul>
</li>
</ul>
</div>
</div>
<div class="img-thumbnail"><picture class="category-image"> <source media="(min-width: 1025px)" srcset=" " /> <source media="(min-width: 1px)" srcset="/media/wysiwyg/blank.gif" /> <img class="no-retina" srcset=" " alt="Sugarfina Gourmet Candy" /> </picture></div>
<div style="display:none">
<textarea name="surprise_me_links" id="surprise_me_links" >https://www.sugarfina.com/gift-shop/occasion/easter, https://www.sugarfina.com/party-shop/gourmet-tasters,https://www.sugarfina.com/2-piece-bunny-basket</textarea>
</div>
</div></div></div></div></li><li  class="level0 nav-2 level-top gift-shop"><a class="meg-menu-head" href="https://www.sugarfina.com/gift-shop"  class="level-top" ><span>Gift Shop</span></a><div class="megamenu_wrapper"><div class="megamenu-inner-container"><div class="menu_content"><div class="menu_content single-thumb">
<div class="wrap-ctn">
<div class="sub-menu">
<ul>
<li class="mobile-only"><a href="https://www.sugarfina.com/gift-shop/occasion/all-gifts">Gift Shop</a></li>
<li><a href="https://www.sugarfina.com/gift-shop/popular/" data-img-src="/media/wysiwyg/megamenu/gift_best_sellers.jpg">Best Sellers</a></li>
<li><a href="https://www.sugarfina.com/design-your-own-bento" data-img-src="/media/wysiwyg/megamenu/gift_DYO.jpg">Design Your Own Candy Bento Box&reg;</a></li>
<li><a href="https://www.sugarfina.com/gift-shop/bento-boxes/" data-img-src="/media/wysiwyg/megamenu/candy_bento_boxes_1.jpg">Candy Bento Boxes&reg;</a></li>
<li><a href="https://www.sugarfina.com/candy/all-candy/seasonal-candy/spring-collection" data-img-src="/media/wysiwyg/megamenu/gift_occasion_Spring.jpg" class=""><font color="#00d2ff">Spring Collection</font></a></li>
</ul>
</div>
<div class="sub-menu with-child">
<ul>
<li class="sub-menu-head"><a href="javascript:;" data-img-src="/media/wysiwyg/megamenu/gift_occasion_Easter.jpg">Shop by Occasion</a></li>
<li>
<ul class="child-menu">
<ul>
<li class="mobile-only"><a href="javascript:;">All Occasions</a></li>
<li><a href="https://www.sugarfina.com/gift-shop/occasion/easter"  data-img-src="/media/wysiwyg/megamenu/gift_occasion_Easter.jpg"><font color="#FFC0CB"><strong>Easter</strong></font></a></li>
<li><a href="https://www.sugarfina.com/occasion/birthday/"  data-img-src="/media/wysiwyg/megamenu/gift_occasion_02.jpg">Birthday</a></li>
<li><a href="https://www.sugarfina.com/occasion/thank-you/"  data-img-src="/media/wysiwyg/megamenu/gift_occasion_03.jpg">Thank You</a></li>
<li><a href="https://www.sugarfina.com/occasion/wedding/"  data-img-src="/media/wysiwyg/megamenu/gift_occasion_04.jpg">Wedding</a></li>
</ul>
</ul>
</li>
</ul>
</div>
<div class="sub-menu with-child">
<ul>
<li class="sub-menu-head"><a href="javascript:;" data-img-src="/media/wysiwyg/megamenu/gift_collections_01.jpg">Shop by Collection</a></li>
<li>
<ul class="child-menu">
<ul>
<li class="mobile-only"><a href="javascript:;">All Collections</a></li>
<li><a href="https://www.sugarfina.com/collection/champagne/"  data-img-src="/media/wysiwyg/megamenu/gift_collections_01.jpg">Champagne</a></li>
<li><a href="https://www.sugarfina.com/collection/rose-all-day/"  data-img-src="/media/wysiwyg/megamenu/gift_collections_02a.jpg">Rosé All Day&reg;</a></li>
<li><a href="https://www.sugarfina.com/candy/collection/titos-handmade-vodka-collection"  data-img-src="/media/wysiwyg/megamenu/gift_collection_Titos.jpg">Tito's Handmade Vodka</a></li>
<li><a href="https://www.sugarfina.com/collection/pressed-juicery"  data-img-src="/media/wysiwyg/megamenu/gift_collections_040.jpg">Green Juice Bears</a></li>
<li><a href="https://www.sugarfina.com/collection/sanrio/"  data-img-src="/media/wysiwyg/megamenu/gift_collections_03.jpg">Sanrio Loves Sugarfina</a></li>
<!--<li><a href="https://www.sugarfina.com/collection/casamigos/"  data-img-src="/media/wysiwyg/megamenu/gift_collections_04.jpg">Casamigos Tequila</a></li>-->
</ul>
</ul>
</li>
</ul>
</div>
<div class="sub-menu with-child">
<ul>
<li class="sub-menu-head"><a href="javascript:;" data-img-src="/media/wysiwyg/megamenu/gift_price_1.jpg">Shop by Price</a></li>
<li>
<ul class="child-menu">
<ul>
<li class="mobile-only"><a href="javascript:;">All Prices</a></li>
<li><a href="https://www.sugarfina.com/gift-shop/occasion/gifts-under-50" data-img-src="/media/wysiwyg/megamenu/gift_price_1.jpg">Under $50</a></li>
<li><a href="https://www.sugarfina.com/gift-shop/gifts-under-100/" data-img-src="/media/wysiwyg/megamenu/gift_price_2.jpg">Under $100</a></li>
<li><a href="https://www.sugarfina.com/gift-shop/gift-type/luxury-candy-gifts" data-img-src="/media/wysiwyg/megamenu/gift_price_3.jpg">Luxe Gifts</a></li>
</ul>
</ul>
</li>
</ul>
</div>
</div>
<div class="img-thumbnail"><picture class="category-image"> <source media="(min-width: 1025px)" srcset=" " /> <source media="(min-width: 1px)" srcset="/media/wysiwyg/blank.gif" /> <img src=" " srcset=" " alt="marketing image" /> </picture></div>
</div></div></div></div></li><li  class="level0 nav-3 level-top party-shop"><a class="meg-menu-head" href="https://www.sugarfina.com/party-shop"  class="level-top" ><span>Party Shop</span></a><div class="megamenu_wrapper"><div class="megamenu-inner-container"><div class="menu_content"><div class="menu_content double-thumb">
<div class="wrap-ctn">
<div class="sub-menu">
<ul>
<li class="mobile-only"><a href="https://www.sugarfina.com/party-shop">Party Shop</a></li>
<li><a href="https://www.sugarfina.com/gift-shop/accessories">Party and Gift Accessories</a></li>
<li><a href="https://www.sugarfina.com/candy/collection/candies-for-decorating">Candies for Decorating</a></li>
<li><a href="https://www.sugarfina.com/party-shop/bulk-candy/">Bulk Candy</a></li>
<li><a href="https://somethingsweet.sugarfina.com/">Get Inspired On Our Blog</a></li>
</ul>
</div>
<div class="sub-menu with-child">
<ul>
<li class="sub-menu-head"><a href="javascript:;">Shop by Celebration</a></li>
<li>
<ul class="child-menu">
<ul>
<li class="mobile-only"><a href="javascript:;">All Celebrations</a></li>
<li><a href="https://www.sugarfina.com/gift-shop/occasion/birthday">Birthday</a></li>
<li><a href="https://www.sugarfina.com/gift-shop/occasion/baby-shower">Baby Shower</a></li>
<li><a href="https://www.sugarfina.com/gift-shop/occasion/bridal-party/">Bridal Party</a></li>
<li><a href="https://www.sugarfina.com/gift-shop/occasion/wedding">Wedding</a></li>
</ul>
</ul>
</li>
</ul>
</div>
<div class="image-with-caption"><a href="https://www.sugarfina.com/design-your-own-bento">
<picture> <source media="(min-width: 1025px)" srcset="/media/wysiwyg/megamenu/party_left_block.jpg, /media/wysiwyg/megamenu/party_left_block_2x.jpg 2x" /> <source media="(min-width: 1px)" srcset="/media/wysiwyg/blank.gif" /> <img srcset="/media/wysiwyg/megamenu/party_left_block.jpg, /media/wysiwyg/megamenu/party_left_block_2x.jpg 2x" alt="Design Your Own Candy Bento Box" /> </picture>
<span>Design Your Own Candy Bento Box&reg;</span></a></div>
<div class="image-with-caption">
 <a href="https://somethingsweet.sugarfina.com/party-favors/">
 <picture> <source media="(min-width: 1025px)" srcset="/media/wysiwyg/megamenu/party_right_block.jpg, /media/wysiwyg/megamenu/party_right_block_2x.jpg 2x" /> <source media="(min-width: 1px)" srcset="/media/wysiwyg/blank.gif" /> <img srcset="/media/wysiwyg/megamenu/party_right_block.jpg, /media/wysiwyg/megamenu/party_right_block_2x.jpg 2x" alt="Custom Party Favors" /> </picture><span>Custom Party Favors</span></a></div>
</div>
</div></div></div></div></li><li  class="level0 nav-4 last level-top custom"><a class="meg-menu-head" href="https://www.sugarfina.com/custom-cat"  class="level-top" ><span>Custom</span></a><div class="megamenu_wrapper"><div class="megamenu-inner-container"><div class="menu_content"><div class="menu_content four-thumb">
<div class="wrap-ctn">
<div class="image-with-caption mobile-only"><a href="https://somethingsweet.sugarfina.com/party-favors/">Custom</a></div>

<div class="image-with-caption"><a href="https://www.sugarfina.com/design-your-own-bento">
<picture> <source media="(min-width: 1025px)" srcset="/media/wysiwyg/megamenu/party_left_block.jpg, /media/wysiwyg/megamenu/party_left_block_2x.jpg 2x" /> <source media="(min-width: 1px)" srcset="/media/wysiwyg/blank.gif" /> <img src=" " srcset="/media/wysiwyg/megamenu/party_left_block.jpg, /media/wysiwyg/megamenu/party_left_block_2x.jpg 2x" alt="Design Your Own Candy Bento Box" /> </picture> <span>Design Your Own Candy Bento Box&reg;</span></a></div>

<div class="image-with-caption"><a href="https://somethingsweet.sugarfina.com/weddings/">
<picture> <source media="(min-width: 1025px)" srcset="/media/wysiwyg/megamenu/custom_wedding.jpg, /media/wysiwyg/megamenu/custom_wedding_2x.jpg 2x" /> <source media="(min-width: 1px)" srcset="/media/wysiwyg/blank.gif" /> <img src=" " srcset="/media/wysiwyg/megamenu/custom_wedding.jpg, /media/wysiwyg/megamenu/custom_wedding_2x.jpg 2x" alt=“Wedding Favors" /> </picture> <span>Wedding Favors</span></a></div>

<div class="image-with-caption"><a href="https://somethingsweet.sugarfina.com/party-favors/">
<picture> <source media="(min-width: 1025px)" srcset="/media/wysiwyg/megamenu/custom_celebrations.jpg, /media/wysiwyg/megamenu/custom_celebrations_2x.jpg 2x" /> <source media="(min-width: 1px)" srcset="/media/wysiwyg/blank.gif" /> <img src=" " srcset="/media/wysiwyg/megamenu/custom_celebrations.jpg, /media/wysiwyg/megamenu/custom_celebrations_2x.jpg 2x" alt=“Custom Celebrations" /> </picture> <span>Custom Celebrations</span></a></div>

<div class="image-with-caption">
<a href="https://somethingsweet.sugarfina.com/corporate-gifts/">
<picture> <source media="(min-width: 1025px)" srcset="/media/wysiwyg/megamenu/custom_corporate.jpg, /media/wysiwyg/megamenu/custom_corporate_2x.jpg 2x" /> <source media="(min-width: 1px)" srcset="/media/wysiwyg/blank.gif" /> <img src=" " srcset="/media/wysiwyg/megamenu/custom_corporate.jpg, /media/wysiwyg/megamenu/custom_corporate_2x.jpg 2x" alt=“Corporate Giving" /> </picture> <span>Corporate Gifting</span></a>
</div>
</div>
</div></div></div></div></li>                            <li class="level0 nav-7 level-top parent">
                <a class="meg-menu-head" href="https://www.sugarfina.com/candygram"><span>Candygram</span></a>
            </li>
        		<li class="level0 nav-5 level-top parent">
            <a class="meg-menu-head" href="https://somethingsweet.sugarfina.com/"><span>Blog</span></a>
		</li>
		<li class="level0 nav-6 level-top parent">
			<a class="meg-menu-head" href="https://www.sugarfina.com/locations/" ><span>Locations</span></a>
		</li>
    </ul>
</nav>                </div>
       
                                    </div>
    </div>
</div></div></header><div class="long-promotional-banner" style="background: #b0d797;"><span style="color: #ffffff;"><a href="https://www.sugarfina.com/gift-shop/occasion/easter"><span style="color: #ffffff;">Only 8 Days Left To Receive Your Sweets By Easter With Standard Shipping | Hop To It ></span></a></span></div>
<main id="maincontent" class="page-main"><!-- BLOCK amasty.promo.notification --><!-- /BLOCK amasty.promo.notification --><div data-bind="scope: 'messages'">
    <div data-bind="foreach: { data: cookieMessages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div data-bind="html: message.text"></div>
        </div>
    </div>
    <div data-bind="foreach: { data: messages().messages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div data-bind="html: message.text"></div>
        </div>
    </div>
</div>

<a id="contentarea" tabindex="-1"></a>
<div class="page messages"><div data-placeholder="messages"></div>
</div><div class="columns"><div class="column main"><input name="form_key" type="hidden" value="5L96NkC1jhJVXYJz" /><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    
    <!-- ko template: getTemplate() --><!-- /ko -->
    
</div>




<div><style>
.candygram-header-top{ display: none; }
.forlady{ color:#000 !important; }
.module-container-valentine .module{ max-width:100% !important; }
.solid-white-border-valentine{ background: #fff !important; color:#000 !important} 
@media only screen and (max-width: 767px){
.candygram-header-top{ display: block; }
.forlady{ color:#000 !important; display:none !important; }
}
@media only screen 
and (min-device-width : 768px) 
and (max-device-width : 1024px) 
and (orientation : portrait) {

 }
.gift_for_her_internal_block{ padding-left:0px !important; padding-right:0px !important; }
.valentine-remove-top-padding{ padding-top:0px !important;}
.solid-white-border-valentine:hover{ background: #6ad1e3 !important; color: #FFF !important; }
</style>
<div class="module-container module-container-valentine valentine-remove-top-padding">
<!--<h2 class="heading candygram-header-top">Gifts For Your <br>Leading Lady</h2>-->
<div class="module homepage_module_1pc_full_overlaytext_left gift_for_her_internal_block">
	<a href="https://www.sugarfina.com/gift-shop/occasion/easter"><picture> 
		<source media="(min-width: 768px)" srcset="/media/wysiwyg/modules/Module_z_11/Desktop_promo_Module_1x.jpg,
		/media/wysiwyg/modules/Module_z_11/Desktop_promo_Module_2x.jpg 2x" />

		<source media="(min-width: 1px)" srcset="/media/wysiwyg/modules/Module_z_11/Mobile_promo_Module_1x.jpg,
		/media/wysiwyg/modules/Module_z_11/Mobile_promo_Module_2x.jpg 2x" />

		<img src="https://www.sugarfina.com/media/wysiwyg/modules/Module_z_11/Desktop_promo_Module_1x.jpg" alt="Easter Promotion" /> 
	</picture></a>

<!--<div class="copy_ctn forlady">
<div class="main-text candygram-maintext">Gifts For Your <br>Leading Lady</div>
<div class="copy-text">Sweet everythings for the one that steals your heart (and the show) every time</div>
<a href="https://www.sugarfina.com/gift-shop/occasion/easter"><button class="homebtn solid-white-border solid-white-border-valentine" title="Full Width Banner" type="button"> <span>Shop Gifts For Her</span> </button></a></div>-->
</div>
</div></div>
<!--<div><div class="homepage_module_1pc_full_overlaytext_center">
    <a href="https://www.sugarfina.com/gift-shop/occasion/easter"  title="Sugarfina Easter Basket">
        <picture>
            <source media="(min-width: 768px)" srcset="/media/wysiwyg/modules/Module_8/module_8_desktop_1xt.jpg,
            /media/wysiwyg/modules/Module_8/module_8_desktop_2xt.jpg 2x" /> 

            <source media="(min-width: 1px)" srcset="/media/wysiwyg/modules/Module_8/module_8_mobile_1xt.jpg,
            /media/wysiwyg/modules/Module_8/module_8_mobile_2xt.jpg 2x" /> 
            <img src="https://www.sugarfina.com/media/wysiwyg/modules/Module_8/module_8_desktop_1xt.jpg" alt="Sugarfina Easter Basket" /> 
        </picture>

        <div class="copy_ctn">
            <div class="italic-text">Best. Basket. Ever.</div>
            <div class="main-text">Sweets for<br>Every-bunny</div>
            <span class="homebtn action primary" title="Shop Spring Candy" type="button"> <span>Shop Now</span></span>
</div>
    </a>
</div></div>-->
<div><div class="module-container">
<div class="module homepage_module_4pc_product_carousel">
<h2 class="heading">The Sweetest Squad Around</h2>
<div class="owl-carousel product-slider">
								<div class="item">
			<a href="https://www.sugarfina.com/don-t-worry-be-hoppy-fluffy-bunnies" target="">
				<img src="https://www.sugarfina.com/media/catalog/product/cache/small_image/290x290/beff4985b56e3afdbeabfc89641a4582/e/a/easter-fluffy-bunnies-front_72dpi_2.jpg" alt="Image" width="260" height="260" /> 
				<span class="text-block">&quot;Don&#039;t Worry Be Hoppy&quot; Fluffy Bunnies</span>
			</a>
		</div>
							<div class="item">
			<a href="https://www.sugarfina.com/sun-s-out-buns-out-bunny-tails" target="">
				<img src="https://www.sugarfina.com/media/catalog/product/cache/small_image/290x290/beff4985b56e3afdbeabfc89641a4582/e/a/easter-bunny-tails-front_72dpi.jpg" alt="Image" width="260" height="260" /> 
				<span class="text-block">&quot;Sun&#039;s Out, Buns Out&quot; Bunny Tails</span>
			</a>
		</div>
							<div class="item">
			<a href="https://www.sugarfina.com/chick-magnet-milk-chocolate-marshmallow-eggs" target="">
				<img src="https://www.sugarfina.com/media/catalog/product/cache/small_image/290x290/beff4985b56e3afdbeabfc89641a4582/e/a/easter-marshmallow-eggs-front_72dpi.jpg" alt="Image" width="260" height="260" /> 
				<span class="text-block">&quot;Chick Magnet&quot; Milk Chocolate Marshmallow Eggs</span>
			</a>
		</div>
							<div class="item">
			<a href="https://www.sugarfina.com/i-love-ewe-champagne-bubbles" target="">
				<img src="https://www.sugarfina.com/media/catalog/product/cache/small_image/290x290/beff4985b56e3afdbeabfc89641a4582/e/a/easter-champagne-bubbles-front_300dpi.jpg" alt="Image" width="260" height="260" /> 
				<span class="text-block">&quot;I Love Ewe&quot; Champagne Bubbles</span>
			</a>
		</div>
							<div class="item">
			<a href="https://www.sugarfina.com/design-your-own-2-piece-bunny-basket" target="">
				<img src="https://www.sugarfina.com/media/catalog/product/cache/small_image/290x290/beff4985b56e3afdbeabfc89641a4582/2/p/2pc_bunny_basket_dyo_front_72dpi.jpg" alt="Image" width="260" height="260" /> 
				<span class="text-block">Design Your Own 2-Piece Bunny Basket</span>
			</a>
		</div>
							<div class="item">
			<a href="https://www.sugarfina.com/milk-chocolate-bunny-bark-chocolate-bar" target="">
				<img src="https://www.sugarfina.com/media/catalog/product/cache/small_image/290x290/beff4985b56e3afdbeabfc89641a4582/b/u/bunny_bark_milk_chocolate_stacked_300dpi.jpg" alt="Image" width="260" height="260" /> 
				<span class="text-block">Milk Chocolate &quot;Bunny Bark&quot; Chocolate Bar</span>
			</a>
		</div>
							<div class="item">
			<a href="https://www.sugarfina.com/you-re-my-favorite-peep-card" target="">
				<img src="https://www.sugarfina.com/media/catalog/product/cache/small_image/290x290/beff4985b56e3afdbeabfc89641a4582/p/e/peep_card.jpg" alt="Image" width="260" height="260" /> 
				<span class="text-block">You&#039;re My Favorite Peep Card</span>
			</a>
		</div>
							<div class="item">
			<a href="https://www.sugarfina.com/panoramic-eggs-pink-12760" target="">
				<img src="https://www.sugarfina.com/media/catalog/product/cache/small_image/290x290/beff4985b56e3afdbeabfc89641a4582/c/a/candy_egg_pink_01_72dpi_1.jpg" alt="Image" width="260" height="260" /> 
				<span class="text-block">Pink Panoramic Egg</span>
			</a>
		</div>
	
</div>
<a href="https://www.sugarfina.com/candy/all-candy/seasonal-candy/spring-collection" class="homebtn action primary">Shop Seasonal Candies</a>
</div>
</div></div>
<div><div class="module-container" style="margin-top: 0px;">
<div class="module homepage_module_1pc_full_overlaytext_none">
	<a href="https://www.sugarfina.com/candygram"><picture>
		<source media="(min-width: 768px)" srcset="/media/wysiwyg/modules/Module_4/Module_4_1xh.gif,
		/media/wysiwyg/modules/Module_4/Module_4_1xh.gif 2x" />

		<source media="(min-width: 1px)" srcset="/media/wysiwyg/modules/Module_4/Module_4_mobile_1xh.gif,
		/media/wysiwyg/modules/Module_4/Module_4_mobile_1xh.gif 2x" />
		<img src="https://www.sugarfina.com/media/wysiwyg/modules/Module_4/Module_4_1xh.gif" alt="Send a CandyGram" />
	</picture></a>
</div>
</div></div>
<div><div class="module-container">
<div class="module homepage_module_5pc_staticimage_left">
<h2 class="heading">Best-selling Cocktail Candies</h2>
<div class="left_block">
	<a href="https://www.sugarfina.com/candy/collection/cocktail-candy"><picture> 
		<source media="(min-width: 768px)" srcset="/media/wysiwyg/modules/Module_3/module_3_desktop_1xb.jpg,
		/media/wysiwyg/modules/Module_3/module_3_desktop_2xb.jpg 2x" data-aspectratio="0.84"/> 
		<source media="(min-width: 1px)" srcset="/media/wysiwyg/blank.gif" /> 
		<img src="https://www.sugarfina.com/media/wysiwyg/modules/Module_3/module_3_desktop_1xb.jpg" alt="Banner" class="lazyload" data-aspectratio="0.84"/> 
	</picture></a>
</div>
<div class="right_block">
<div class="owl-carousel product-slider-multi-layout">
								<div class="item">
			<ul>
										<li><a href="https://www.sugarfina.com/champagne-bears" target=""> <img src="https://www.sugarfina.com/media/catalog/product/cache/small_image/290x290/beff4985b56e3afdbeabfc89641a4582/c/h/champagne_bears_dish.jpg" alt="Image" width="260" height="260" /> <span class="text-block">Champagne Bears®</span> </a></li>
													<li><a href="https://www.sugarfina.com/single-malt-scotch-cordials-cask-strength" target=""> <img src="https://www.sugarfina.com/media/catalog/product/cache/small_image/290x290/beff4985b56e3afdbeabfc89641a4582/p/0/p0159-dish.jpg" alt="Image" width="260" height="260" /> <span class="text-block">Single Malt Scotch Cordials - Cask Strength</span> </a></li>
													<li><a href="https://www.sugarfina.com/tequila-cordials" target=""> <img src="https://www.sugarfina.com/media/catalog/product/cache/small_image/290x290/beff4985b56e3afdbeabfc89641a4582/t/b/tbd602.jpg" alt="Image" width="260" height="260" /> <span class="text-block">Tequila Cordials</span> </a></li>
													<li><a href="https://www.sugarfina.com/bourbon-bears" target=""> <img src="https://www.sugarfina.com/media/catalog/product/cache/small_image/290x290/beff4985b56e3afdbeabfc89641a4582/t/b/tbd081-dish.jpg" alt="Image" width="260" height="260" /> <span class="text-block">Bourbon Bears</span> </a></li>
					</ul>
			</div>
								<div class="item">
			<ul>
										<li><a href="https://www.sugarfina.com/bubbly-bearstm" target=""> <img src="https://www.sugarfina.com/media/catalog/product/cache/small_image/290x290/beff4985b56e3afdbeabfc89641a4582/p/0/p0025-dish.jpg" alt="Image" width="260" height="260" /> <span class="text-block">Bubbly Bears®</span> </a></li>
													<li><a href="https://www.sugarfina.com/peach-bellini" target=""> <img src="https://www.sugarfina.com/media/catalog/product/cache/small_image/290x290/beff4985b56e3afdbeabfc89641a4582/p/0/p0134-dish.jpg" alt="Image" width="260" height="260" /> <span class="text-block">Peach Bellini®</span> </a></li>
													<li><a href="https://www.sugarfina.com/rose-all-day-bears" target=""> <img src="https://www.sugarfina.com/media/catalog/product/cache/small_image/290x290/beff4985b56e3afdbeabfc89641a4582/t/b/tbd300.jpg" alt="Image" width="260" height="260" /> <span class="text-block">Rosé All Day® Bears</span> </a></li>
													<li><a href="https://www.sugarfina.com/but-first-rose-roses" target=""> <img src="https://www.sugarfina.com/media/catalog/product/cache/small_image/290x290/beff4985b56e3afdbeabfc89641a4582/t/b/tbd010.jpg" alt="Image" width="260" height="260" /> <span class="text-block">But First, Rosé Roses</span> </a></li>
					</ul>
			</div>
			
</div>
</div>
<div class="shop-flavor-button"><a class="homebtn secondary" href="https://www.sugarfina.com/candy/collection/cocktail-candy">Shop Now</a></div>
</div>
</div></div>
<div><div class="module-container">
<div class="module homepage_module_2pc_textblock text-left">
<div class="caption-with-img">
<div class="position image">
	<picture><a href="https://somethingsweet.sugarfina.com/weddings/"> 
		<source media="(min-width: 768px)" srcset="/media/wysiwyg/modules/Module_z_10/module_10_desktop_1xq.jpg,
		/media/wysiwyg/modules/Module_z_10/module_10_desktop_2xq.jpg 2x" data-aspectratio="0.84"/> 
		<source media="(min-width: 1px)" srcset="/media/wysiwyg/modules/Module_z_10/module_10_mobile_1xq.jpg,
		/media/wysiwyg/modules/Module_z_10/module_10_mobile_2xq.jpg 2x" data-aspectratio="0.84"/> 
		<img src="https://www.sugarfina.com/media/wysiwyg/modules/Module_z_10/module_10_desktop_1xq.jpg" alt="Custom Weddings" class="lazyload" data-aspectratio="0.84"/> 
	</a></picture>
</div>
<div class="position image-caption">
<div class="copy_ctn">
<div class="main-text">Custom Wedding Favors</div>
<div class="copy-text">Complete your dream wedding with custom Candy Bento Boxes®, Candy Cubes®, and taster packets for a party you’ll always remember.</div>
<a href="https://somethingsweet.sugarfina.com/weddings/"><button class="action secondary" title=" Learn More" type="button"> <span>Get Inspired</span> </button></a></div>
</div>
</div>
</div>
</div></div>

<!--<div><div class="module-container">
<div class="module homepage_module_3pc_staticimg">
<div class="content-wrapper">
<div class="image-middle"><a href="https://www.sugarfina.com/holiday/"><picture> <source media="(min-width: 768px)" data-srcset="/media/wysiwyg/modules/Module_1/module_1_center_desktop-1x.jpg,
		/media/wysiwyg/modules/Module_1/module_1_center_desktop-2x.jpg 2x" data-aspectratio="1"/> <source media="(min-width: 1px)" data-srcset="/media/wysiwyg/modules/Module_1/module_1_center_mobile-1x.jpg,
		/media/wysiwyg/modules/Module_1/module_1_center_mobile-2x.jpg 2x" data-aspectratio="0.82" /> <img data-src="https://www.sugarfina.com/media/wysiwyg/modules/Module_1/module_1_center_desktop-1x.jpg" alt="Banner" class="lazypreload lazyload" data-aspectratio="1"/> </picture></a>
<div class="copy_ctn">
<div class="italic-text">Make their</div>
<div class="main-text">Sweetest Wishes Come True</div>
<a class="homebtn solid-white" href="https://www.sugarfina.com/holiday/">Shop now</a></div>
</div>
<div class="image-left"><a href="https://www.sugarfina.com/candy/collection/champagne"><picture> <source media="(min-width: 768px)" data-srcset="/media/wysiwyg/modules/Module_1/module_1_left_desktop_1x.jpg,
		/media/wysiwyg/modules/Module_1/module_1_left_desktop_2x.jpg 2x"data-aspectratio="0.67" /> <source media="(min-width: 1px)" data-srcset="/media/wysiwyg/modules/Module_1/module_1_left_mobile_1x.jpg,
		/media/wysiwyg/modules/Module_1/module_1_left_mobile_2x.jpg 2x"  data-aspectratio="0.67"/> <img data-src="https://www.sugarfina.com/media/wysiwyg/modules/Module_1/module_1_left_desktop_1x.jpg" alt="Champagne Collection" class="lazypreload lazyload" data-aspectratio="0.67"/> </picture></a> <a class="image-title" href="https://www.sugarfina.com/candy/collection/champagne">Champagne Collection</a></div>
<div class="image-right"><a href="https://www.sugarfina.com/gift-shop/occasion/holiday-gifts/"><picture> <source media="(min-width: 768px)" data-srcset="/media/wysiwyg/modules/Module_1/module_1_right_desktop_1x.jpg,
		/media/wysiwyg/modules/Module_1/module_1_right_desktop_2x.jpg 2x"  data-aspectratio="0.67"/> <source media="(min-width: 1px)" data-srcset="/media/wysiwyg/modules/Module_1/module_1_right_mobile_1x.jpg,
		/media/wysiwyg/modules/Module_1/module_1_right_mobile_2x.jpg 2x" data-aspectratio="0.67"/> <img data-src="https://www.sugarfina.com/media/wysiwyg/modules/Module_1/module_1_right_desktop_1x.jpg" alt="Holiday Collection" class="lazypreload lazyload" data-aspectratio="0.67"/> </picture></a> <a class="image-title" href="https://www.sugarfina.com/gift-shop/occasion/holiday-gifts/">Holiday Collection</a></div>
</div>
</div>
</div></div>
<div><div class="module-container">
<div class="module homepage_module_2pc_textblock text-right">
<div class="caption-with-img">
<div class="position image">
	<picture><a href="https://somethingsweet.sugarfina.com/weddings/"> 
		<source media="(min-width: 768px)" srcset="/media/wysiwyg/modules/Module_9/module_9_desktop_1xq.jpg,
		/media/wysiwyg/modules/Module_9/module_9_desktop_2xq.jpg 2x" data-aspectratio="0.84"/> 
		<source media="(min-width: 1px)" srcset="/media/wysiwyg/modules/Module_9/module_9_mobile_1xq.jpg,
		/media/wysiwyg/modules/Module_9/module_9_mobile_2xq.jpg 2x" data-aspectratio="0.84"/> 
		<img src="https://www.sugarfina.com/media/wysiwyg/modules/Module_9/module_9_desktop_1xq.jpg" alt="Custom Wedding Favors Banner" class="lazyload" data-aspectratio="0.84"/> 
	</a></picture>
</div>

<div class="position image-caption">
<div class="copy_ctn">
<div class="main-text">Custom Wedding Favors</div>
<div class="copy-text">Complete your dream wedding with custom Candy Bento Boxes®, Candy Cubes®, and taster packets for a party you’ll always remember.</div>
<a href="https://somethingsweet.sugarfina.com/weddings/" class="action secondary" alt=" Read More"> <span>Get Inspired</span> </a></div>
</div>
</div>
</div>
</div>
</div>
<div><div class="module-container">
<div class="module homepage_module_2pc_staticimg">
<div class="caption-with-img">
<div class="position left">
	<picture><a href="https://www.sugarfina.com/chocolates">
		<source media="(min-width: 768px)" srcset="/media/wysiwyg/modules/Module_6/module_6_left_desktop_1xe.jpg,
		/media/wysiwyg/modules/Module_6/module_6_left_desktop_2xe.jpg 2x" /> 
		<source media="(min-width: 1px)" srcset="/media/wysiwyg/modules/Module_6/module_6_left_mobile_1xe.jpg,
		/media/wysiwyg/modules/Module_6/module_6_left_mobile_2xe.jpg 2x" /> 
		<img src="https://www.sugarfina.com/media/wysiwyg/modules/Module_6/module_6_left_desktop_1xe.jpg" alt="Shop All Chocolates" /> 
	</a></picture>

<div class="copy_ctn">
<div class="main-text">Love You A Choco-Lot</div>
<a href="https://www.sugarfina.com/chocolates" class="action primary" alt="Shop All Chocolates"> <span>Shop All Chocolates</span> </a></div>
</div>
<div class="position right">
	<picture> <a href="https://www.sugarfina.com/candy/collection/cocktail-candy">
		<source media="(min-width: 768px)" srcset="/media/wysiwyg/modules/Module_6/module_6_right_desktop_1xe.jpg,
		/media/wysiwyg/modules/Module_6/module_6_right_desktop_2xe.jpg 2x" /> 
		<source media="(min-width: 1px)" srcset="/media/wysiwyg/modules/Module_6/module_6_right_mobile_1xe.jpg,
		/media/wysiwyg/modules/Module_6/module_6_right_mobile_2xe.jpg 2x" /> 
		<img src="https://www.sugarfina.com/media/wysiwyg/modules/Module_6/module_6_right_desktop_1xe.jpg" alt="Cocktail-Inspired Candy" /> 
	</a></picture>

<div class="copy_ctn">
<div class="main-text">Candy For Grown-Ups</div>
<a href="https://www.sugarfina.com/candy/collection/cocktail-candy" class="action primary" alt="Cocktail-Inspired Candy"> <span>Shop Cocktail-Inspired Sweets</span> </a></div>
</div>
</div>
</div>
</div>
</div>
<div><div class="module-container">
<div class="module homepage_module_2pc_textblock text-right">
<div class="caption-with-img">
<div class="position image">
	<picture><a href="https://somethingsweet.sugarfina.com/weddings/"> 
		<source media="(min-width: 768px)" srcset="/media/wysiwyg/modules/Module_9/module_9_desktop_1xq.jpg,
		/media/wysiwyg/modules/Module_9/module_9_desktop_2xq.jpg 2x" data-aspectratio="0.84"/> 
		<source media="(min-width: 1px)" srcset="/media/wysiwyg/modules/Module_9/module_9_mobile_1xq.jpg,
		/media/wysiwyg/modules/Module_9/module_9_mobile_2xq.jpg 2x" data-aspectratio="0.84"/> 
		<img src="https://www.sugarfina.com/media/wysiwyg/modules/Module_9/module_9_desktop_1xq.jpg" alt="Custom Wedding Favors Banner" class="lazyload" data-aspectratio="0.84"/> 
	</a></picture>
</div>

<div class="position image-caption">
<div class="copy_ctn">
<div class="main-text">Custom Wedding Favors</div>
<div class="copy-text">Complete your dream wedding with custom Candy Bento Boxes®, Candy Cubes®, and taster packets for a party you’ll always remember.</div>
<a href="https://somethingsweet.sugarfina.com/weddings/" class="action secondary" alt=" Read More"> <span>Get Inspired</span> </a></div>
</div>
</div>
</div>
</div>
</div>
<div><div class="module-container">

<div class="module homepage_module_5pc_staticimg_center">

	<div class="five_pc_static_img_center">

	 <div class="block-item-1">

          <div class="block-item">
            <a href="https://www.sugarfina.com/christmas-8pc">
            <img src="https://www.sugarfina.com/media/wysiwyg/modules/Module_5/bento4.jpg" alt="Image" width="200" height="200">
            <span class="text-block">MERRY CHRISTMAS 8PC CANDY BENTO BOX®</span>
            </a>
          </div>

          <div class="block-item">
            <a href="https://www.sugarfina.com/happy-holidays-3pc-bento-box">
            <img src="https://www.sugarfina.com/media/wysiwyg/modules/Module_5/bento2.jpg" alt="Image" width="200" height="200">
            <span class="text-block">SWEET & SPARKLING 3PC CANDY BENTO BOX®</span>
            </a>
          </div>

       </div>

       <div class="block-item-2">
 <a href="https://www.sugarfina.com/gift-shop/bento-boxes/"><picture>
        <source media="(min-width: 768px)" srcset="/media/wysiwyg/modules/Module_5/module_5_desktop_1xb.jpg,
        /media/wysiwyg/modules/Module_5/module_5_desktop_2xb.jpg 2x" />
        <source media="(min-width: 1px)" srcset="/media/wysiwyg/modules/Module_5/module_5_mobile_1xb.jpg,
        /media/wysiwyg/modules/Module_5/module_5_mobile_2xb.jpg 2x" />
			<img src="https://www.sugarfina.com/media/wysiwyg/modules/Module_5/module_5_mobile_1xb.jpg" alt="Happy Holidays" />
	   </picture></a>
      
       <div class="copy_ctn_y">
			<h4 class="italic-h">BLACK FRI-YAY</h4>
			<h2 class="module-h">Buy 3, Get 1 Free</h2>
			<a class="homebtn solid-white" href="https://www.sugarfina.com/gift-shop/bento-boxes/">Shop Candy Bento Boxes®</a>
		</div>
       </div>

       <div class="block-item-3">

          <div class="block-item">
            <a href="https://www.sugarfina.com/happy-hanukkah-giftset">
            <img src="https://www.sugarfina.com/media/wysiwyg/modules/Module_5/bento1.jpg" alt="Image" width="200" height="200">
            <span class="text-block">HAPPY HANUKKAH 3PC CANDY BENTO BOX®</span>
            </a>
          </div>

          <div class="block-item">
            <a href="https://www.sugarfina.com/but-first-cocktails-8pc-bento-box-non-alcoholic">
            <img src="https://www.sugarfina.com/media/wysiwyg/modules/Module_5/bento5.jpg" alt="Image" width="200" height="200">
            <span class="text-block">BUT FIRST, COCKTAILS 8PC CANDY BENTO BOX®</span>
            </a>
          </div>

       </div>

     </div>

        </div>

     </div></div>
<div><div class="module-container">
<div class="module homepage_module_1pc_full_overlaytext_left">
	<a href="https://www.sugarfina.com/candygram"><picture> 
		<source media="(min-width: 768px)" srcset="/media/wysiwyg/modules/Module_2/module_2_desktop_1xk.jpg,
		/media/wysiwyg/modules/Module_2/module_2_desktop_2xk.jpg 2x" data-aspectratio="2.65"/>

		<source media="(min-width: 1px)" srcset="/media/wysiwyg/modules/Module_2/module_2_mobile_1xk.jpg,
		/media/wysiwyg/modules/Module_2/module_2_mobile_2xk.jpg 2x" data-aspectratio="0.64"/>

		<img src="https://www.sugarfina.com/media/wysiwyg/modules/Module_2/module_2_desktop_1xk.jpg" alt="Send a Candygram" class="lazyload" data-aspectratio="2.65"/> 
	</picture></a>

<div class="copy_ctn">
<div class="main-text" style="color: #000000;">Introducing Candygram</div>
<div class="copy-text" style="color: #000000;">A sweet new way to send the perfect, personalized gift. Easy for you, fun for them!</div>
<a href="https://www.sugarfina.com/candygram"><button class="homebtn action primary" title="Candygram" type="button"  style="margin-top: 10px;"> <span>Send a CandyGram</span> </button></a></div>
</div>
</div></div>
-->

<div class="hp-storelocator-block" ><div class="storelocator-container">
	<div class="storelocator-content">
		<div class="store-img">
			<img src="https://www.sugarfina.com/media/storelocator/image/b/e/beverly_hills.jpg" alt="store image" />
		</div>
		<div class="store-details">
			<h2 class="store-h">Visit your nearest boutique</h2>
			<h3 class="store-name">Sugarfina Beverly Hills</h3>
			<div class="store-address-wrap">
				<div class="store-address">
				<span class="address">9495 S Santa Monica Blvd</span>
				<span class="city">Beverly Hills, California 90210</span>
				<span class="tel-num"><a class="dial-num" href="tel:(323)510-4087">(323)510-4087</a></span>
				</div>
				<div class="store-timing">
					<dl>
						<dt>Mon-Sun: 10am-9pm</dt>
					</dl>
				</div>
			</div>
			<a class="store-link" href="https://www.sugarfina.com/locations">Find another location</a>
			<div class="map-block" id="map-block">	
			</div>
			<a href="javascript:;" id="hp-get-dir" target="_blank" class="homebtn solid-white mobile-only">Get Directions</a>
		</div>
	</div>
</div>

</div>
<!--<div class="hp-instagram-block"></div>-->



<!--style type="text/css">
.page-wrapper {
background: #fff url("/media/wysiwyg/homepage/holiday-wallpaper-v3.jpg") repeat center center;
}
</style-->
<style>
.homepage_module_1pc_full_overlaytext_center .copy_ctn div{
    margin:auto;
}
</style></div></div></main><footer class="page-footer"><div class="footer content"><div class="email-popup-overlay" style="display: none;"></div>
<div id="ep-wrapper" class="email-popup" style="display: none;">
<div id="ep-content">

<picture> 
<source media="(min-width: 1280px)" srcset="/media/wysiwyg/email/treat-desk.png" /> 
<source media="(min-width: 768px)" srcset="/media/wysiwyg/email/treat-desk.png" /> 
<source media="(min-width: 1px)" srcset="/media/wysiwyg/email/treat-mob.png, /media/wysiwyg/email/treat-mob-2x.png 2x" /> 
<img src="/media/wysiwyg/email/treat-desk.png" alt="treat" /> 
</picture>

<div class="popup-content">
<div class="popup-description">Join our email list for a sweet surprise. You'll also get first dibs on our newest collections and exclusive offers.</div>
<form id="ep-form" class="form" data-action="https://www.sugarfina.com/resci/index/index/"><input id="email" class="popup-email" name="email" type="email" placeholder="Email Address*" data-validate="{required:true, 'validate-email':true}" /> <input id="dateofbirth" class="popup-dob" placeholder="Birthday MM/DD/YY" maxlength="8" name="dateofbirth" size="8" type="tel"/> <button id="ep-submit" class="action primary solid-white-border" type="submit">Sign Me Up</button></form></div>
<div class="privacy-stmt">Used in accordance with our <a class="privacy-policy" href="https://www.sugarfina.com/privacy-policy/">privacy policy.</a> Join and unsubscribe at any time.</div>
<a class="no-thanks" href="javascript:;">No, thanks</a> <span id="ep-popup-close" class="popup-close"></span></div>
<div class="email-success" style="display: none;">
<picture> <source media="(min-width: 1280px)" srcset="/media/wysiwyg/email/yay-desk.png" /> <source media="(min-width: 768px)" srcset="/media/wysiwyg/email/yay-desk.png" /> <source media="" srcset="/media/wysiwyg/email/yay-mob.png,
 /media/wysiwyg/email/yay-mob.png 2x" /> <img src="/media/wysiwyg/email/yay-desk.png" alt="yay" /> </picture>
<div class="success-info">Thanks for joining. Want even more Sugarfina sweetness in your life? Follow us on social.</div>
<div class="popup-social-block">
<ul>
<li><a class="tw" href="https://twitter.com/sugarfina" target="_blank">Twitter</a></li>
<li><a class="insta" href="https://www.instagram.com/sugarfina/" target="_blank">Instagram</a></li>
<li><a class="fb" href="https://www.facebook.com/Sugarfina/" target="_blank">Facebook</a></li>
<li><a class="pint" href="https://www.pinterest.com/sugarfina/" target="_blank">Pinterest</a></li>
</ul>
</div>
<img class="or-txt" src="/media/wysiwyg/email/or.png" alt="or" /> <button id="continue-shop" class="action primary solid-white-border" type="submit">Continue shopping</button> <span id="ep-popup-close" class="popup-close"></span></div>
</div><div class="footer-rhs-wrapper"><div class="block newsletter">
    <div class="title"><h3>Sign up for special offers and sweet surprises</h3></div>
    <div class="content">
        <form class="form subscribe"
            novalidate
            action="https://www.sugarfina.com/newsletter/subscriber/new/"
            method="post"
            data-mage-init='{"validation": {"errorClass": "mage-error"}}'
            id="newsletter-validate-detail">
            <div class="field newsletter">
                <div class="control">
                    <input name="email" type="email" id="newsletter"
                                placeholder="email@example.com"
                                data-validate="{required:true, 'validate-email':true}"/>
                </div>
            </div>
            <div class="actions">
                <button class="action subscribe secondary" title="Sign up" type="submit">
                    <span>Sign up</span>
                </button>
            </div>
        </form>
    </div>
</div>
<div class="social-block">
<h3 class="sub-head-f">FOLLOW US</h3>
<ul>
<li><a class="tw" href="https://twitter.com/sugarfina" target="_blank">Twitter</a></li>
<li><a class="insta" href="https://www.instagram.com/sugarfina/" target="_blank">Instagram</a></li>
<li><a class="fb" href="https://www.facebook.com/Sugarfina/" target="_blank">Facebook</a></li>
<li><a class="pint" href="https://www.pinterest.com/sugarfina/" target="_blank">Pinterest</a></li>
</ul>
</div><div class="country-switcher">
	<h3 class="switcher-head">COUNTRY</h3>
	<div class="country-switcher-dropdown"  id="jq-country-wrapper">
		<strong id="jq-country-trigger" class="switcher-label"><span>USA</span></strong>
		<ul id="jq-country-dropdown" class="dropdown">
<li class="switcher-option"><a class="usa country-switcher-link" href="https://sugarfina.com" data-country-code="default" data-country="USA">USA</a></li>
<li class="switcher-option"><a class="canada country-switcher-link" href="https://sugarfina.ca"  data-country-code="ca" data-country="Canada">CAN</a></li>
<!-- li class="switcher-option"><a class="uk country-switcher-link" href="https://sugarfina.uk"  data-country-code="uk" data-country="UK">UK</a></li -->
</ul>	</div>
</div>
<div class="country-switcher-popup">
	<div id="store-switch-content">
		<p class="store-switch-msg">You are now entering Sugarfina             <span class="jq-country"></span>.<br />Any items in your Bag will be removed. Please add them again to ship your order to the correct country.</p>
	
	</div>
</div>



</div><div class="footer-links">
<div class="block-items">
<div class="block-links" data-role="collapsible">
<h3 data-role="trigger">CUSTOMER CARE</h3>
</div>
<div data-role="content">
<ul>
<li><a href="https://www.sugarfina.com/locations/">Find a Boutique</a></li>
<li><a href="https://www.sugarfina.com/customer/account/login/">Track your Order</a></li>
<li><a class="jq-pushmenu-contact" href="https://www.sugarfina.com/contact/">Contact Us</a></li>
<li><a href="https://www.sugarfina.com/shipping-policy/">Shipping Policy</a></li>
<li><a class="jq-pushmenu-faq" href="https://www.sugarfina.com/sugarfina-faq/">FAQ</a></li>
</ul>
</div>
</div>
<div class="block-items">
<div class="block-links" data-role="collapsible">
<h3 data-role="trigger">ABOUT US</h3>
</div>
<div data-role="content">
<ul>
<li><a href="https://somethingsweet.sugarfina.com/our-story/">Our Story</a></li>
<li><a href="https://somethingsweet.sugarfina.com/giving-back/">Giving Back</a></li>
<li><a href="https://somethingsweet.sugarfina.com/c/in-the-news/">Press + Celebs</a></li>
<!--li><a href="https://www.sugarfina.com/blog/press/">Press + Celebs</a></li-->
<li><a href="https://somethingsweet.sugarfina.com/careers/">Careers</a></li>
<li><a href="https://somethingsweet.sugarfina.com/">Blog</a></li>
</ul>
</div>
</div>
<div class="block-items">
<div class="block-links" data-role="collapsible">
<h3 data-role="trigger">WORK WITH US</h3>
</div>
<div data-role="content">
<ul>
<li><a href="https://somethingsweet.sugarfina.com/wholesale-opportunities/">Wholesale</a></li>
<li><a href="https://somethingsweet.sugarfina.com/weddings/">Weddings and Favors</a></li>
<li><a href="https://somethingsweet.sugarfina.com/party-favors/">Party Favors</a></li>
<li><a href="https://somethingsweet.sugarfina.com/corporate-gifts/">Corporate Gifting</a></li>
</ul>
</div>
</div>
</div><div id="ms-popup"><span class="intro-italic">hey sugar,</span> <span class="intro-bold">Looks like you're outside of the U.S.</span><span class="country-info">Please contact our <a href="https://www.sugarfina.com/contact/" target="_blank"><font color="#4fc0d8">Candy Concierge team</font></a></span> <span class="country-info">to ship orders outside of USA and Canada.</span> <button id="ms-popup-close" class="action close popup-close" type="button"></button>
<div class="input-container">
<div class="country-switch-drop-wrap">
<div class="country-switcher-pop"><span id="ms-popup-trigger" class="switcher-pop-label">Switch To Canada Site</span></div>
<ul id="jq-country-dropdown1" class="dropdown">
<li class="switcher-option1"><a class="can country-switcher-link1" href="javascript:;" data-href="https://sugarfina.ca" data-country-code="ca" data-country="Canada">CAN</a></li>
<!-- li class="switcher-option1"><a class="uk country-switcher-link1" href="javascript:;" data-href="https://sugarfina.uk" data-country-code="uk" data-country="UK">UK</a></li -->
</ul>
</div>
<div id="ms-submit" class="go-btn-wrap"><a class="country-switch action primary" href="javascript:;">GO</a></div>
</div>
<div id="ms-continue-shopping" class="continue-shopping">Continue Shopping on US site</div>
<!--<div class="no-shipping-country">Please contact our Candy Concierge Team for orders outside USA and Canada</div>-->
</div></div></footer><!--Start of HappyFox Live Chat Script-->

<!--End of HappyFox Live Chat Script-->
<!-- Hotjar Tracking Code for www.sugarfina.com -->

<!-- End of Hotjar Tracking Code for www.sugarfina.com -->

<div class="footer-copyright">
<div class="footer content">
<div class="copyright">2017 Sugarfina Inc. All rights reserved.</div>
<div class="footer-btm-links"><a class="retail-copyright privacy_policy" data-identifier="privacy-policy" href="https://www.sugarfina.com/privacy-policy/">Privacy Policy</a>&bull; <a data-identifier="terms-and-conditions" class="retail-copyright terms-conditions" href="https://www.sugarfina.com/terms-and-conditions/">Terms &amp; Conditions</a> &bull; <a class="retail-copyright privacy_cookie" data-identifier="privacy-policy-cookie-restriction-mode" href="https://staging.sugarfina.com/privacy-policy-cookie-restriction-mode#example">Ad Choices</a></div>
<div id="candygram-cms-popup" style="padding:40px; display:none;">
<h1 class="page-title">
<span class="base" data-ui-id="page-title-wrapper"></span>
</h1>
<div class="candygram-cms-content"></div>
</div>
</div>
</div></div>    <script src="https://use.typekit.net/cbp6hhd.js"></script><script>try{Typekit.load({ async: true });}catch(e){}</script><script>
    var require = {
        "baseUrl": "https://www.sugarfina.com/static/frontend/Corra/sugarfina/en_US"
    };

    var DOMAIN_URL = 'https://www.sugarfina.com/';
</script><script  type="text/javascript"  src="https://www.sugarfina.com/static/frontend/Corra/sugarfina/en_US/requirejs/require.min.js"></script><script  type="text/javascript"  src="https://www.sugarfina.com/static/frontend/Corra/sugarfina/en_US/requirejs-min-resolver.min.js"></script><script  type="text/javascript"  src="https://www.sugarfina.com/static/frontend/Corra/sugarfina/en_US/js/bundle/bundle0.min.js"></script><script  type="text/javascript"  src="https://www.sugarfina.com/static/frontend/Corra/sugarfina/en_US/js/bundle/bundle1.min.js"></script><script  type="text/javascript"  src="https://www.sugarfina.com/static/frontend/Corra/sugarfina/en_US/js/bundle/bundle2.min.js"></script><script  type="text/javascript"  src="https://www.sugarfina.com/static/frontend/Corra/sugarfina/en_US/js/bundle/bundle3.min.js"></script><script  type="text/javascript"  src="https://www.sugarfina.com/static/frontend/Corra/sugarfina/en_US/mage/requirejs/static.min.js"></script><script  type="text/javascript"  src="https://www.sugarfina.com/static/frontend/Corra/sugarfina/en_US/mage/requirejs/mixins.min.js"></script><script  type="text/javascript"  src="https://www.sugarfina.com/static/_requirejs/frontend/Corra/sugarfina/en_US/requirejs-config.min.js"></script><script>
        require.config({
            deps: [
                'jquery',
                'mage/translate',
                'jquery/jquery-storageapi'
            ],
            callback: function ($) {
                'use strict';

                var dependencies = [],
                    versionObj;

                $.initNamespaceStorage('mage-translation-storage');
                $.initNamespaceStorage('mage-translation-file-version');
                versionObj = $.localStorage.get('mage-translation-file-version');

                if (versionObj.version !== '228061e93ee86b3cb1ae073258d467faecd4e390') {
                    dependencies.push(
                        'text!js-translation.json'
                    );

                }

                require.config({
                    deps: dependencies,
                    callback: function (string) {
                        if (typeof string === 'string') {
                            $.mage.translate.add(JSON.parse(string));
                            $.localStorage.set('mage-translation-storage', string);
                            $.localStorage.set(
                                'mage-translation-file-version',
                                {
                                    version: '228061e93ee86b3cb1ae073258d467faecd4e390'
                                }
                            );
                        } else {
                            $.mage.translate.add($.localStorage.get('mage-translation-storage'));
                        }
                    }
                });
            }
        });
    </script><script type="text/x-magento-init">
    {
        "*": {
            "mage/cookies": {
                "expires": null,
                "path": "/",
                "domain": ".www.sugarfina.com",
                "secure": false,
                "lifetime": "86400"
            }
        }
    }
</script><script>
                    //<![CDATA[
                    (function (w, d, s, l, i) {
                        w[l] = w[l] || [];
                        w[l].push({'gtm.start': new Date().getTime(), event: 'gtm.js'});
                        var f = d.getElementsByTagName(s)[0];
                        var j = d.createElement(s);
                        var dl = l != 'dataLayer' ? '&l=' + l : '';
                        j.async = true;
                        j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
                        f.parentNode.insertBefore(j, f);
                    })(window, document, 'script', 'dataLayer', 'GTM-KCWVJ7');

                    var dlCurrencyCode = 'USD';
                                        //]]>
                </script><script>
    console.log("== GTM ==");
    var dlCurrencyCode = dlCurrencyCode || '';
    var dataLayer = dataLayer || [];
    var staticImpressions = staticImpressions || [];
    var staticPromotions = staticPromotions || [];
    var updatedImpressions = updatedImpressions || [];
    var updatedPromotions = updatedPromotions || [];
    var cookieAddToCart = 'add_to_cart';
    var cookieRemoveFromCart = cookieRemoveFromCart || 'remove_from_cart';
    var bannerCounter = bannerCounter || 0;

    require([
        "jquery",
        "prototype",
        "Magento_Customer/js/customer-data"
    ], function(jQuery, prototype, customerData){

        function GoogleAnalyticsUniversal(){}
        GoogleAnalyticsUniversal.prototype = {
            activeOnCategory : function(id, name, category, list, position) {
                dataLayer.push({
                    'event': 'productClick',
                    'ecommerce': {
                        'click': {
                            'actionField': {
                                'list': list
                            },
                            'products': [{
                                'id': id,
                                'name': name,
                                'category': category,
                                'list': list,
                                'position': position
                            }]
                        }
                    }
                });
            },
            activeOnProducts : function(id, name, list, position, category) {
                dataLayer.push({
                    'event': 'productClick',
                    'ecommerce': {
                        'click': {
                            'actionField': {
                                'list': list
                            },
                            'products': [{
                                'id': id,
                                'name': name,
                                'list': list,
                                'position': position
                            }]
                        }
                    }
                });
                dataLayer.push({
                    'event': 'productDetail',
                    'ecommerce': {
                        'detail': {
                            'products': [{
                                'id': id,
                                'name': name,
                                'category': category
                            }]
                        },
                    }
                });
            },
            addToCart : function(id, name, price, quantity) {
                dataLayer.push({
                    'event': 'addToCart',
                    'ecommerce': {
                        'currencyCode' : dlCurrencyCode,
                        'add': {
                            'products': [{
                                'id': id,
                                'name': name,
                                'price': price,
                                'quantity': quantity
                            }]
                        }
                    }
                });
            },
            clickBanner : function(id, name, creative, position) {
                dataLayer.push({
                    'event': 'promotionClick',
                    'ecommerce': {
                        'promoClick': {
                            'promotions': [{
                                'id': id,
                                'name': name,
                                'creative': creative,
                                'position': position
                            }]
                        }
                    }
                });
            },
            bindImpressionClick : function(id, type, name, category, list, position, blockType, listPosition) {
                var productLink = [];
                var eventBlock;
                switch (blockType)  {
                    case 'catalog.product.related':
                        eventBlock = '.products-related .products';
                        break;
                    case 'product.info.upsell':
                        eventBlock = '.products-upsell .products';
                        break;
                    case 'checkout.cart.crosssell':
                        eventBlock = '.products-crosssell .products';
                        break;
                    case 'category.products.list':
                    case 'search_result_list':
                        eventBlock = '.products .products';
                        break;
                }
                console.log("bindImpressionClick : " + eventBlock);
                productLink = $$(eventBlock + ' .item:nth(' + (listPosition) + ') a');
                
                if (type == 'configurable' || type == 'bundle' || type == 'grouped') {
                    productLink = $$(
                        //eventBlock + ' .item:nth(' + (listPosition) + ') .tocart',
                        eventBlock + ' .item:nth(' + (listPosition) + ') a'
                    );
                }
                
                if(blockType == 'search_result_list' || 'category.products.list' == blockType){
                    productLink = $$(eventBlock + ' .item:nth(' + (listPosition) + ') a.trigger-gtm-click');
                }
                productLink.each(function(element) {
                    element.observe('click', function(event) {
                        googleAnalyticsUniversal.activeOnProducts(
                            id,
                            name,
                            list,
                            position,
                            category);
                    });
                });
            },

            updateImpressions: function() {
                var pageImpressions = this.mergeImpressions();
                var dlImpressions = {
                    'event' : 'productImpression',
                    'ecommerce' : {
                        'impressions' : []
                    }
                };
                var impressionCounter = 0;
                for (blockName in pageImpressions) {
                    if (blockName === 'length' || !pageImpressions.hasOwnProperty(blockName))
                        continue;
                    for (var i = 0; i < pageImpressions[blockName].length; i++) {
                        var impression = pageImpressions[blockName][i];
                        dlImpressions.ecommerce.impressions.push({
                            'id': impression.id,
                            'name': impression.name,
                            'category': impression.category,
                            'list': impression.list,
                            'position': impression.position
                        });
                        impressionCounter++;
                        this.bindImpressionClick(
                            impression.id,
                            impression.type,
                            impression.name,
                            impression.category,
                            impression.list,
                            impression.position,
                            blockName,
                            impression.listPosition
                        );
                    }
                }
                if (impressionCounter > 0) {
                    dataLayer.push(dlImpressions);
                }
            },

            mergeImpressions: function() {
                var pageImpressions = [];
                var blockNames = ["category.products.list","product.info.upsell","catalog.product.related","checkout.cart.crosssell","search_result_list"];
                blockNames.each(function(blockName) {
                    // check if there is a new block generated by FPC placeholder update
                    if (blockName in updatedImpressions) {
                        pageImpressions[blockName] = updatedImpressions[blockName];
                    } else if (blockName in staticImpressions) { // use the static data otherwise
                        pageImpressions[blockName] = staticImpressions[blockName];
                    }
                });
                return pageImpressions;
            },

            updatePromotions : function() {
                var dlPromotions = {
                    'event' : 'promotionView',
                    'ecommerce': {
                        'promoView': {
                            'promotions' : []
                        }
                    }
                };
                var pagePromotions = [];
                // check if there is a new block generated by FPC placeholder update
                if (updatedPromotions.length) {
                    pagePromotions = updatedPromotions;
                }
                // use the static data otherwise
                if (pagePromotions.length == 0 && staticPromotions.length) {
                    pagePromotions = staticPromotions;
                }
                var promotionCounter = 0;
                var bannerIds = [];
                if (jQuery('[data-banner-id]').length) {
                    _.each(jQuery('[data-banner-id]'), function (banner) {
                        var banner = jQuery(banner);
                        var ids = (banner.data('ids') + '').split(',');
                        bannerIds = jQuery.merge(bannerIds, ids);
                    });
                }
                bannerIds = jQuery.unique(bannerIds);
                for (var i = 0; i < pagePromotions.length; i++) {
                    var promotion = pagePromotions[i];
                    if (jQuery.inArray(promotion.id, bannerIds) == -1 || promotion.activated == '0') {
                        continue;
                    }
                    dlPromotions.ecommerce.promoView.promotions.push({
                        'id': promotion.id,
                        'name': promotion.name,
                        'creative': promotion.creative,
                        'position': promotion.position
                    });
                    promotionCounter++;
                }
                if (promotionCounter > 0) {
                    dataLayer.push(dlPromotions);
                }
                jQuery('[data-banner-id]').on('click', '[data-banner-id]', function(e){
                    var bannerId = jQuery(this).attr('data-banner-id');
                    var promotions = _.filter(pagePromotions, function(item) {
                        return item.id === bannerId;
                    });
                    _.each(promotions, function(promotion) {
                        googleAnalyticsUniversal.clickBanner(
                            promotion.id,
                            promotion.name,
                            promotion.creative,
                            promotion.position
                        );
                    });
                });
            }
        };

        GoogleAnalyticsUniversalCart = function(){
            this.productQtys = [];
            this.origProducts = {};
            this.productWithChanges = [];
            this.addedProducts = [];
            this.removedProducts = [];
            this.googleAnalyticsUniversalData = {};
        };
        GoogleAnalyticsUniversalCart.prototype = {
            // ------------------- shopping cart ------------------------
            listenMinicartReload : function() {
                var context = this;
                if (typeof(Minicart) != 'undefined' && typeof(Minicart.prototype.initAfterEvents)) {
                    Minicart.prototype.initAfterEvents['GoogleAnalyticsUniversalCart:subscribeProductsUpdateInCart']
                        = function() {
                        context.subscribeProductsUpdateInCart();
                        context.parseAddToCartCookies();
                        context.parseRemoveFromCartCookies();
                    };
                    // if we are removing last item init don't calling
                    Minicart.prototype.removeItemAfterEvents[
                        'GoogleAnalyticsUniversalCart:subscribeProductsRemoveFromCart'
                        ] = function() {
                        context.parseRemoveFromCartCookies();
                    };
                }
            },
            subscribeProductsUpdateInCart : function() {
                var context = this;
                $$('[data-cart-item-update]').each(function(element) {
                    $(element).stopObserving('click').observe('click', function(){
                        context.updateCartObserver();
                    });
                });
                jQuery('[data-block="minicart"]').on('mousedown', '.update-cart-item', function(){
                    context.updateCartObserver();
                });

                $$('[data-multiship-item-update]').each(function(element) {
                    $(element).stopObserving('click').observe('click', function(){
                        context.updateMulticartCartObserver();
                    });
                });
                $$('[data-cart-empty]').each(function(element){
                    $(element).stopObserving('click').observe('click', function(){
                        context.emptyCartObserver();
                    });
                });
                jQuery(document).undelegate('.product-info-qv .tocart', "click");
                jQuery(document).delegate('.product-info-qv .tocart', "click", function(){
                    
                        console.log("cartItemAdded");
                        var parentForm = jQuery(this).parents(".quick-view-list");
                        var id = parentForm.find("[name='sku']").val();
                        var name = parentForm.find("h3.page-title").text();
                        var price = parentForm.find(".price-box span.price").text();
                        price = price.replace(/[^0-9\.]+/gi, "");

                        var quantity = parentForm.find("#qty").val();
                        dataLayer.push({
                                        'event': 'addToCart',
                                        'ecommerce': {
                                            'currencyCode' : dlCurrencyCode,
                                            'add': {
                                                'products': [{
                                                    'id': id,
                                                    'name': name,
                                                    'price': price,
                                                    'quantity': quantity
                                                }]
                                            }
                                        }
                                    });
                   
                });
                 
            },
            emptyCartObserver : function() {
                this.collectOriginalProducts();
                for (var i in this.origProducts) {
                    if (i != 'length' && this.origProducts.hasOwnProperty(i)) {
                        var product = Object.extend({}, this.origProducts[i]);
                        this.removedProducts.push(product);
                    }
                }
                this.cartItemRemoved();
            },
            updateMulticartCartObserver : function() {
                this.collectMultiProductsWithChanges();
                this.collectProductsForMessages();
                this.cartItemAdded();
                this.cartItemRemoved();
            },
            updateCartObserver : function() {
                this.collectProductsWithChanges();
                this.collectProductsForMessages();
                this.cartItemAdded();
                this.cartItemRemoved();
            },
            collectMultiProductsWithChanges : function() {
                this.collectOriginalProducts();
                this.collectMultiCartQtys();
                this.productWithChanges = [];
                var groupedProducts = {};
                for (var i = 0; i < this.productQtys.length; i++) {
                    var cartProduct = this.productQtys[i];
                    if (typeof(groupedProducts[cartProduct.id]) == 'undefined') {
                        groupedProducts[cartProduct.id] = parseInt(cartProduct.qty, 10);
                    } else {
                        groupedProducts[cartProduct.id] += parseInt(cartProduct.qty, 10);
                    }
                }
                for (var j in groupedProducts) {
                    if (groupedProducts.hasOwnProperty(j)) {
                        if (
                            (typeof(this.origProducts[j]) != 'undefined')
                            && (groupedProducts[j] != this.origProducts[j].qty)
                        ) {
                            var product = Object.extend({}, this.origProducts[j]);
                            product['qty'] = groupedProducts[j];
                            this.productWithChanges.push(product);
                        }
                    }
                }
            },
            collectProductsWithChanges : function () {
                this.collectOriginalProducts();
                this.collectCartQtys();
                this.collectMiniCartQtys();
                this.productWithChanges = [];
                for (var i = 0; i < this.productQtys.length; i++) {
                    var cartProduct = this.productQtys[i];
                    if (
                        (typeof(this.origProducts[cartProduct.id]) != 'undefined') &&
                        (cartProduct.qty != this.origProducts[cartProduct.id].qty)
                    ) {
                        var product = Object.extend({}, this.origProducts[cartProduct.id]);
                        if (parseInt(cartProduct.qty, 10) > 0) {
                            product['qty'] = cartProduct.qty;
                            this.productWithChanges.push(product);
                        }
                    }
                }
            },
            collectOriginalProducts : function() {
                var products = {};
                var items = customerData.get('cart')().items;
                if (items !== undefined) {
                    items.each(function(item) {
                        products[item.product_sku] = {
                            "id": item.product_sku,
                            "name": item.product_name,
                            "price": item.product_price_value,
                            "qty": parseInt(item.qty, 10)
                        };
                    });
                }
                this.googleAnalyticsUniversalData['shoppingCartContent'] = products;
                this.origProducts = this.googleAnalyticsUniversalData['shoppingCartContent'];
            },
            collectMultiCartQtys : function() {
                var productQtys = [];
                $$('[data-multiship-item-id]').each(function(element){
                    productQtys.push({
                        'id' : $(element).readAttribute('data-multiship-item-id'),
                        'qty' : $(element).getValue()
                    });
                });
                this.productQtys = productQtys;
            },
            collectCartQtys : function() {
                var productQtys = [];
                $$('[data-cart-item-id]').each(function(element){
                    productQtys.push({
                        'id' : $(element).readAttribute('data-cart-item-id'),
                        'qty' : $(element).getValue()
                    });
                });
                this.productQtys = productQtys;
            },
            collectMiniCartQtys : function() {
                var productQtys = [];
                $$('input[data-cart-item-id]').each(function(element){
                    productQtys.push({
                        'id' : $(element).readAttribute('data-cart-item-id'),
                        'qty' : $(element).getValue()
                    });
                });
                this.productQtys = productQtys;
            },
            collectProductsForMessages : function() {
                this.addedProducts = [];
                this.removedProducts = [];
                for (var i = 0; i < this.productWithChanges.length; i++) {
                    var product = this.productWithChanges[i];
                    if (typeof(this.origProducts[product.id]) != 'undefined') {
                        if (product.qty > this.origProducts[product.id].qty) {
                            product.qty = Math.abs(product.qty - this.origProducts[product.id].qty);
                            this.addedProducts.push(product);
                        } else if (product.qty < this.origProducts[product.id].qty) {
                            product.qty = Math.abs(this.origProducts[product.id].qty - product.qty);
                            this.removedProducts.push(product);
                        }
                    }
                }
            },
            formatProductsArray : function(productsIn) {
                var productsOut = [];
                var itemId;
                for (var i in productsIn)
                {
                    if (i != 'length' && productsIn.hasOwnProperty(i)) {
                        if (typeof(productsIn[i]['sku']) != 'undefined') {
                            itemId = productsIn[i].sku;
                        } else {
                            itemId = productsIn[i].id;
                        }
                        productsOut.push({
                            'id': itemId,
                            'name': productsIn[i].name,
                            'price': productsIn[i].price,
                            'quantity': parseInt(productsIn[i].qty, 10)
                        });
                    }
                }
                return productsOut;
            },
            cartItemAdded : function() {
                console.log(this.addedProducts);
                if (this.addedProducts.length == 0) {
                    return;
                }
                dataLayer.push({
                    'event': 'addToCart',
                    'ecommerce': {
                        'currencyCode' : dlCurrencyCode,
                        'add': {
                            'products': this.formatProductsArray(this.addedProducts)
                        }
                    }
                });
                this.addedProducts = [];
            },
            cartItemRemoved : function() {
                if (this.removedProducts.length == 0) {
                    return;
                }
                dataLayer.push({
                    'event': 'removeFromCart',
                    'ecommerce': {
                        'currencyCode' : dlCurrencyCode,
                        'remove': {
                            'products': this.formatProductsArray(this.removedProducts)
                        }
                    }
                });
                this.removedProducts = [];
            },
            parseAddToCartCookies : function(){
                if(getCookie(cookieAddToCart)){
                    this.addedProducts = [];
                    var addProductsList = decodeURIComponent(getCookie(cookieAddToCart));
                    this.addedProducts = JSON.parse(addProductsList);
                    delCookie(cookieAddToCart);
                    this.cartItemAdded();
                }
            },
            parseRemoveFromCartCookies : function(){
                if(getCookie(cookieRemoveFromCart)){
                    this.removedProducts = [];
                    var removeProductsList = decodeURIComponent(getCookie(cookieRemoveFromCart));
                    this.removedProducts = JSON.parse(removeProductsList);
                    delCookie(cookieRemoveFromCart);
                    this.cartItemRemoved();
                }
            }
        };

        var googleAnalyticsUniversal = new GoogleAnalyticsUniversal();
        var googleAnalyticsUniversalCart = new GoogleAnalyticsUniversalCart();

        document.observe('dom:loaded', function() {
            googleAnalyticsUniversal.updatePromotions();
            googleAnalyticsUniversal.updateImpressions();
            googleAnalyticsUniversalCart.parseAddToCartCookies();
            googleAnalyticsUniversalCart.parseRemoveFromCartCookies();
            googleAnalyticsUniversalCart.subscribeProductsUpdateInCart();
            googleAnalyticsUniversalCart.listenMinicartReload();
            dataLayer.push({'ecommerce':{'impressions':0,'promoView':0}});
        });

        function getCookie(name) {
            var cookie = " " + document.cookie;
            var search = " " + name + "=";
            var setStr = null;
            var offset = 0;
            var end = 0;
            if (cookie.length > 0) {
                offset = cookie.indexOf(search);
                if (offset != -1) {
                    offset += search.length;
                    end = cookie.indexOf(";", offset);
                    if (end == -1) {
                        end = cookie.length;
                    }
                    setStr = decodeURI(cookie.substring(offset, end));
                }
            }
            return(setStr);
        }

        function delCookie(name) {
            var date = new Date(0);
            var cookie = name + "=" + "; path=/; expires=" + date.toUTCString();
            document.cookie = cookie;
        }
    });
</script><script>
        window.checkout = {"shoppingCartUrl":"https:\/\/www.sugarfina.com\/checkout\/cart\/","checkoutUrl":"https:\/\/www.sugarfina.com\/checkout\/","updateItemQtyUrl":"https:\/\/www.sugarfina.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/www.sugarfina.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/www.sugarfina.com\/","minicartMaxItemsVisible":3,"websiteId":"1","maxItemsToDisplay":10,"customerLoginUrl":"https:\/\/www.sugarfina.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.sugarfina.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.sugarfina.com\/captcha\/refresh\/","isRequired":false}}};
    </script><script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals","children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}}}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://www.sugarfina.com/static/frontend/Corra/sugarfina/en_US/images/loader-1.gif"
        }
    }
    </script><script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Checkout/js/corra-minicart": {}
        }
    }
    </script><script type="text/x-magento-init">
        {
            "*": {
                "Magento_Ui/js/core/app": {
                    "components": {
                        "customer": {
                            "component": "Magento_Customer/js/view/customer"
                        }
                    }
                }
            }
        }
        </script><script type="text/javascript">
    var is_customer_logged_in = false;
</script><script type="text/javascript">
if (typeof require !='undefined') {
    require(["jquery"], function (jQuery) {
        require(["jquery/ui"], function () {
            require(["https://Sugarfina-ac.celebros.com/AutoComplete/Scripts/CelebrosAutoCompleteV3e.js"], function() {
                CelebrosAutoCompleteV3(
                    "Sugarfina",
                    "search",
                    onSelect,
                    "Sugarfina-ac.celebros.com",
                    "Sugarfina-ac.celebros.com",
                    {
                        acShowType: "regular",
                        btnSearch: "search_button",
                        maxControl: "server"
                    }
                );
            });
        });
    });
}
function onSelect(aParameter) {
    if ((aParameter["SelectedURL"] != "") && (aParameter["IsAutoComplete"])) {
        var sCmp = (aParameter["SelectedURL"].indexOf("?") == -1) ? "?" : "&";
        window.location = aParameter["SelectedURL"] + sCmp + "cmp=cel" + "&trigger=ac";
    } else { 
        var targetLocation = "https://www.sugarfina.com/catalogsearch/result/?q=" + encodeURIComponent(aParameter["SelectedQuery"]);
        if (aParameter["IsAutoComplete"].toString().toLowerCase() == "true") targetLocation += "&Trigger=ac";
        window.location = targetLocation;
    }
};
</script><script type="text/x-magento-init">
    {
        "*": {
            "Magento_Ui/js/core/app": {
                "components": {
                        "messages": {
                            "component": "Magento_Theme/js/view/messages"
                        }
                    }
                }
            }
    }
</script><script>
        window.authenticationPopup = {"autocomplete":"off","customerRegisterUrl":"https:\/\/www.sugarfina.com\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/www.sugarfina.com\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/www.sugarfina.com\/"};
    </script><script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https\u003A\u002F\u002Fwww.sugarfina.com\u002Fstatic\u002Ffrontend\u002FCorra\u002Fsugarfina\u002Fen_US\u002Fimages\u002Floader\u002D1.gif"
            }
        }
    </script><script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages"],"customer\/account\/logout":["waves"],"customer\/account\/loginpost":["waves"],"customer\/account\/createpost":["waves"],"customer\/ajax\/login":["checkout-data","cart","waves"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"customer_order\/cart\/updatefaileditemoptions":["cart"],"checkout\/cart\/updatefaileditemoptions":["cart"],"customer_order\/cart\/advancedadd":["cart"],"checkout\/cart\/advancedadd":["cart"],"checkout\/cart\/removeallfailed":["cart"],"customer_order\/cart\/addfaileditems":["cart"],"checkout\/cart\/addfaileditems":["cart"],"customer_order\/sku\/uploadfile":["cart"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items","waves-order"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items","waves-order"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"giftregistry\/index\/cart":["cart"],"giftregistry\/view\/addtocart":["cart"],"wishlist\/index\/copyitem":["wishlist"],"wishlist\/index\/copyitems":["wishlist"],"wishlist\/index\/deletewishlist":["wishlist","multiplewishlist"],"wishlist\/index\/createwishlist":["multiplewishlist"],"wishlist\/index\/moveitem":["wishlist"],"wishlist\/index\/moveitems":["wishlist"],"wishlist\/search\/addtocart":["cart","wishlist"],"multishipping\/checkout\/overviewpost":["cart"],"amasty_promo\/cart\/add":["cart"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"review\/product\/post":["review"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"braintree\/paypal\/placeorder":["cart","checkout-data"]},"clientSideSections":["checkout-data"],"baseUrls":["https:\/\/www.sugarfina.com\/"]}}}</script><script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.sugarfina.com\/customer\/section\/load\/","cookieLifeTime":"86400","updateSessionUrl":"https:\/\/www.sugarfina.com\/customer\/account\/updateSession\/"}}}</script><script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.sugarfina.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script><script type="text/x-magento-init">
{"*":{"Magento_Banner\/js\/model\/banner":{"sectionLoadUrl":"https:\/\/www.sugarfina.com\/banner\/ajax\/load\/"}}}</script><script type = 'text/javascript'>
	var lat = "34.0709731";
	var lng = "-118.4040776";
	var markerIcon = "https://www.sugarfina.com/media/storelocator/default/Boutique-Pointer_1.png";
	var googleBrowserApi = "AIzaSyBen0X-yfoEUrbPrH-aGzAtyYLFDkfRnFQ";
	var googleServerApi = "AIzaSyB_6o6Gtjfq10IdGX_-t61p9HUsi-_2xV8";
</script><script type="text/javascript" xml="space">
  
   require(["lazyLoadCallback","home"], function(){
   	lazyCallback['productSliderMultiLayout'];
   	lazyCallback['productSlider'];
   });
   

 </script><script type = 'text/javascript'>
	var storeCode = "default";
	var msCookieTimer = "86400";
</script><script>
require(['jquery'],function($){
window.HFCHAT_CONFIG = {
EMBED_TOKEN: "51b1ea20-5514-11e6-a0eb-ad283c8f2af3",
ACCESS_TOKEN: "e1bb69c7cc1b4ca6ad82dc43ea8fb6e4",
HOST_URL: "https://happyfoxchat.com",
ASSETS_URL: "https://d1l7z5ofrj6ab8.cloudfront.net/visitor"
};
$(document).ready(function() {
var scriptTag = document.createElement('script');
scriptTag.type = 'text/javascript';
scriptTag.src = window.HFCHAT_CONFIG.ASSETS_URL + '/js/widget-loader.js';
document.getElementsByTagName("head")[0].appendChild(scriptTag);
});

HFCHAT_CONFIG.options = {
 //  showBadgeOnLoad: true,  // Will hide badge only on load 
 };

HFCHAT_CONFIG.onload = function() {
   var HappyFoxChat = this;
   $(document).delegate('.chat-link', 'click', function (e) {
     e.preventDefault();
     HappyFoxChat.expandChatbox();
   });
  };

});
</script><script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:685265,hjsv:6};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script><script type="text/x-magento-init">
    {"*": {"waves": {"track":[["_setSiteId","479"]],"cart":{"ajax":true,"now":false},"checkout_success":false,"baseUrls":["https:\/\/www.sugarfina.com\/"]}}}
</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"da9bab3ddd","applicationID":"72635048","transactionName":"ZQFSMBAEWBBXUxdeXFxLcQcWDFkNGVMORBxbClQBGkpfDVJVGw==","queueTime":0,"applicationTime":1482,"atts":"SUZFRlgeS08UUUENSE8Z","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>