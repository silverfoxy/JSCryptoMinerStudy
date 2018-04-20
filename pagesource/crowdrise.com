<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie10 lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie10 lt-ie9 lt-ie8 ie7"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie10 lt-ie9 ie8"> <![endif]-->
<!--[if IE 9]>         <html class="no-js lt-ie10 ie9"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
        <link rel="home" href="https://www.crowdrise.com/" title="Home" />
    <title>Fundraising Website &#45; Raise Money Online For Causes & Charities &#45; CrowdRise</title>
                                                
    
            <meta name="st:robots" content="follow, index" />
    
    <!-- Beginning of Defining Metadata -->
    <meta charset="utf-8" />
            <meta name='viewport' content='initial-scale=1, viewport-fit=cover'>
        <style>
        /*Overrdies for iPhone X landscape side notch*/
        .safe-area-padding {
           padding-left: constant(safe-area-inset-left)!important;
           padding-right: constant(safe-area-inset-right)!important;    
        }
        </style>
        <meta name="description" content="CrowdRise is a fundraising site to raise money for your personal causes and get instant access to the funds. We’re the #1 fundraising website for personal causes and charity." />
    <meta name="keywords" content="Fundraising Websites, Best Fundraising Sites, Online Fundraising, Fund raising websites, Funding Websites, CrowdRise, Raise Money Online, Raise Money for Charity, Raise Money for a Cause" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwEDUFFbGwAGUFRWBQEE"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    
    <meta name="google-site-verification" content="G5eCKL_pSZYr25_XJLFNTP9kLtOShquYgOaROr0iz_0" />
    <meta name="y_key" content="a096120316da9f02" />
    <meta name="msvalidate.01" content="41D46A6B71619B57FF1CA212A376CE46" />
    <meta name="alexaVerifyID" content="8ATVABNoH9rr9sCszcIgDL7qwwg" />

    
    <meta name="twitter:card" content="summary_large_image" />
    <meta name="twitter:site" content="@crowdrise" />
    <meta name="twitter:title" content="Fundraising Website &#45; Raise Money Online For Causes & Charities &#45; CrowdRise" />
    <meta name="twitter:description" content="CrowdRise is a fundraising site to raise money for your personal causes and get instant access to the funds. We’re the #1 fundraising website for personal causes and charity." />

    <meta name="twitter:image:src" content="https://www.crowdrise.com//media/featured/SM-Default_thing-CR.jpg" />
    

    <meta property="fb:app_id" content="208124659230382" />
    <meta property="og:title" content="Fundraising Website &#45; Raise Money Online For Causes & Charities &#45; CrowdRise" />
    <meta property="og:site_name" content="CrowdRise" />
    <meta property="og:type" content="website" />
    <meta property="og:locale" content="en_US" />
    <meta property="og:url" content="https://www.crowdrise.com/" />
    <meta property="og:image" content="https://www.crowdrise.com//media/featured/SM-Default_thing-CR.jpg" />
        <meta property="og:description" content="CrowdRise is a fundraising site to raise money for your personal causes and get instant access to the funds. We’re the #1 fundraising website for personal causes and charity." />
        
    <link rel="publisher" href="https://plus.google.com/103631788873874888549" />

        <!-- start Mixpanel --><script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.unset people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
mixpanel.init("1f526039e21892773c245a7c6c408e87");</script><!-- end Mixpanel -->
            <link rel="apple-touch-icon-precomposed" sizes="152x152" href="/apple-touch-icon-152x152-precomposed.png" />
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/apple-touch-icon-144x144-precomposed.png" />
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="/apple-touch-icon-120x120-precomposed.png" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/apple-touch-icon-114x114-precomposed.png" />
    <link rel="apple-touch-icon-precomposed" sizes="76x76" href="/apple-touch-icon-76x76-precomposed.png" />
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/apple-touch-icon-72x72-precomposed.png" />
    <link rel="apple-touch-icon-precomposed" href="/apple-touch-icon-precomposed.png" />
    <link rel="icon" href="/favicon.png" />
    
        <meta name="msapplication-TileColor" content="#f28301" />
    <meta name="msapplication-TileImage" content="/tileicon.png" />    <script async defer src="//cdn.optimizely.com/js/2664110192.js"></script>

    <!-- <link rel="stylesheet" href="https://s3.amazonaws.com/icomoon.io/22322/Crowdrise/style.css"> -->

    

<link rel="stylesheet" href="/library/foundation/css/responsive-ver1516910885.css" />

            <link rel="stylesheet" href="/build/crowdrise-homepage-ver1507147407.css" />
    
            <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
    
    <script src="/library/js/modernizr.custom-ver06232016.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/fastclick/1.0.6/fastclick.min.js"></script>
<script type="text/javascript" src="https://cdns.gigya.com/js/gigya.js?apiKey=2_snz_NL9zUPJkD_jcdIeWcXvsPk4gLeqmpxthEBujVENm9AVvxrYldiMm4PJuWmPw"></script>

<script type="text/javascript" src="https://cdn.crowdrise.com/library/js/libs/prototype_1.7.3.0.patched_03_15_2017.js"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/scriptaculous/1.9.0/scriptaculous.js"></script>



<script type="text/javascript" src="/library/js/form.js?v=1468615480"></script>
<script>jQuery.noConflict();var $j = jQuery;</script>






<script>
!function(e){var n={__data:{environment:{},messages:{},page_specific:{},user:{}},get:function(e){var t,d,o=e.split("."),f=n.__data,i="",u=o.length,r=u-1;for(d=0;u>d&&(i=o[d],d===r&&"undefined"!=typeof f[i]&&(t=f[i]),"undefined"!=typeof f[i]);d++)f=f[i];return t},set:function(e,t){var d,o=e.split("."),f=n.__data,i="",u=o.length,r=u-1;for(d=0;u>d;d++)i=o[d],0===d&&1===o.length?"undefined"==typeof f[i]&&(f[i]=t):d===r?f[i]=t:f[i]=f[i]||{},f=f[i]}};e.__cr=n,"undefined"!=typeof module&&"undefined"!=typeof module.exports&&(module.exports=n)}(window);var zf2api_endpoint = 'https://www.crowdrise.com/v2';

window.FACEBOOK_APP_ID = '208124659230382';

__cr.set('environment.is_mobile', false);
__cr.set('environment.is_iframe', false);
__cr.set('environment.is_full_page_load', false);
__cr.set('environment.is_eb_iframe', false);
__cr.set('environment.eb_redirect_path', '');
__cr.set('messages.system_error', 'Something went wrong, please try again or <a href=\\\"/about/contact\\\">Contact Us</a> and let us know.');
__cr.set('messages.password_match_error', 'The Confirm Password field does not match the Password field.');
__cr.set('messages.email_match_error', 'The Confirm Email field does not match the Email field.');
__cr.set('messages.loading', 'Loading...');
__cr.set('api.endpoint', zf2api_endpoint);
__cr.set('analytics.gigya_api_key', '2_snz_NL9zUPJkD_jcdIeWcXvsPk4gLeqmpxthEBujVENm9AVvxrYldiMm4PJuWmPw');
__cr.set('analytics.gigya_provider', 'facebook, twitter, yahoo, messenger, google');
__cr.set('ziggeo.api_token', '564471e55767f296f6755d59ace31d07');
__cr.set('ziggeo.video_thumbnail_image_url', 'https://embed.ziggeo.com/v1/applications/{api_token}/videos/{video_token}/image');
__cr.set('environment.language', 'en-us');

__cr.set('environment.base_domain', 'www.crowdrise.com');


__cr.set('nag_alert.name', '');
__cr.set('promo_header.show_count', 999);
__cr.set('layout.hide_footer', false);
__cr.set('custom_layout.has_js', false);
__cr.set('custom_layout.has_css', false);

if (typeof ZiggeoApi !== 'undefined') {
    ZiggeoApi.token = "564471e55767f296f6755d59ace31d07";
    ZiggeoApi.Config.cdn = true;
    ZiggeoApi.Config.resumable = true;
    ZiggeoApi.Config.webrtc = true;
    //ZiggeoApi.language = '';
    BetaJS.MediaComponents.Assets.strings.setLocale('');
}

</script>

<script src="/js/build/app.min-ver1517953943.js"></script>
<script src="/library/js/global.min-ver1509479666.js"></script>

<!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '1217199118353383');
    fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
               src="https://www.facebook.com/tr?id=1217199118353383&ev=PageView&noscript=1"
    /></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
<script src="https://cdn.crowdrise.com/library/js/jquery.cookie.js" type="text/javascript"></script>
<script src="/library/js/GFM/GFM.analytics.js" type="text/javascript"></script>
<script type="text/javascript">

try {


GFMCR.analytics.data.clickstream=false;

GFMCR.analytics.setData("u", "");
GFMCR.analytics.setData("p", "");
GFMCR.analytics.setData("fud", "");
GFMCR.analytics.setData("flw", "");
GFMCR.analytics.setData("a", "6a171e9729c74f028cd8543ebf6b66a1");
GFMCR.analytics.setData("dtid", "00-cf48f3caebc146b88bf27615cb7edf5b-c426a6f2");
GFMCR.analytics.setData("pcd", "");
GFMCR.analytics.setData("vri", "b01ac2ed694d418ea1e74034d4406c45");
GFMCR.analytics.setData("lang", "");
GFMCR.analytics.setData('vi', 'pg__');
GFMCR.analytics.setData('ra', $j.now());
GFMCR.analytics.setData("gfm", {"os":"Other","browser":"CCBot2","platform":"desktop","country":"US","lat":39.048099517822,"long":-77.472801208496});

package = GFMCR.analytics.getPackage();


} catch(e) {
    if (window.console) {
        window.console.log("Broken load: " + e);
    }
} // begun immediately after <script>


</script>
<!--[if lt IE 9]>
  <script src="/library/foundation/js/ie8fixes/html5shiv.js"></script>
  <script src="/library/foundation/js/ie8fixes/nwmatcher.js"></script>
  <script src="/library/foundation/js/ie8fixes/selectivizr.js"></script>
<![endif]-->


    
<script src="//ajax.googleapis.com/ajax/libs/webfont/1.4.7/webfont.js"></script>
<script>
    WebFont.load({
        google: {
            families: ['Source Sans Pro:300,400,600,700,300italic,400italic,600italic,700italic', 'Open Sans:300,400,600,700,300italic,400italic,600italic,700italic', 'Open Sans Condensed:700']
        }
    });
</script>

    <!--[if lt IE 9]>
    <script src="/library/foundation/js/ie8fixes/respond.js"></script>
    <![endif]-->

    <!--[if lt IE 10]>
        <link rel="stylesheet" href="/library/foundation/css/ie.css?v=1468615479" >
    <![endif]-->

    
    <!-- DataTables -->
   <!--  <script type="text/javascript" charset="utf8" src="//cdn.datatables.net/1.10.5/js/jquery.dataTables.min.js"></script> -->

</head>

<body id="thebody" class="responsive site">

    <a id="skip-to-content" href="#main-content" tabindex="1">Skip to content</a>
    <div id="overlay"></div>
    <div id="processing" style="display:none;"></div>


        <header class="site-header">
    <nav id="global-nav" class="top-bar has-dropdown show-for-large-up orange-nav " data-topbar data-options="is_hover: false">
	<div class="cr-logo top-bar-section">
	    <ul class="title-area">
	        <li class="name">
				
                                    <a href="/" id="crowdrise-logo">                        <img class="navbar-logo"  src="https://cdncustom.crowdrise.com/_crowdrise/logo-crowdrise-dashboard-desktop@2x.png" alt="CrowdRise logo" width="184" height="44">
                    </a>                	        </li>
	    </ul>
	</div>
	
		
	        
	    <div class="links top-bar-section">
	        <ul class="left">
                <li class="divider"></li>
                <li>
                    <a href="/online-fundraising">
                        Create                    </a>
                </li>
                <li class="has-dropdown explore-causes">
                    <a href="#" class="dropdown-anchor">
                        Explore                    </a>

                    <ul class="dropdown tab-left" id="explore-menu">
                        <li><a href="/give/causes"> Explore Causes</a>
                        </li>
                        <li><a href="/celebrity-for-charity">Celebrity Experiences</a>
                        </li>
                        <li><a href="/about">About CrowdRise</a>
                        </li>
                        <li><a href="https://www.crowdrise.com/chaos" target="_blank">Blog <span class="hide-text">Opens in a new window</span></a>
                        </li>
                        <li><a href="https://medium.com/decent-humans" target="_blank">Decent Humans <span class="hide-text">Opens in a new window</span></a>
                    </ul>
                </li>
                <li>
                    <a href="/search/events">
                        Find                    </a>
                </li>
	        </ul>
	    </div>
		<div class="top-bar-section right-nav-section">
					    <ul class="right">
	    		        
            	        
	    		            <li class="has-form search">
	                <form id="header_search" method="post" action="/search/all" name="search_form" onsubmit="return search_submission('<div id=\'searchProcessing\' class=\'modal-inner\'><div class=\'sg-modal\'><header class=\'modal-header\'><h3 class=\'modal-title\'>IN PROGRESS</h3></header><div class=\'modal-body text-center\'><p>Good search word. Speaking of words, if you can unscramble DEMITU, that means you\'re really smart.</p></div></div></div>', 'not_mobile', 'search_term');">
	                    <input type="search" placeholder="Search" class="search" title="Search for fundraisers, people or events" results=3 id="search_term" name="search_value" maxlength="200" />
	                    <button id="search_submit" aria-label="Search"></button>
	                </form>
	            </li>
	        	
        
	                        <li class="login">
                    <a href="/signin/form/" class="launch-login theme-header-menu-color">Log In</a>
                </li>
	        
        	    </ul>
	</div>
</nav>

    <div class="sticky-sliver"></div>

	
<div class="container" style="display:none">
	<div class="alert-box " id="system-alert-message" data-alert>
		<span></span>
        <a href="#" class="icon-close2 close">
            <div class="hide-text">Close System Alert Message</div>
        </a>
	</div>
</div>

<nav class="hide-for-large-up">
            <div class="global-nav orange-nav ">
            <div>
            <div class="tabs dl theme-header-bg safe-area-padding">
                <div class="logo menu-item crowdrise-logo-no-link dd">
                                                        <a href="/" class="mobile-nav-logo" id="crowdrise-logo-mobile">                                                    <img class="navbar-logo" src="/library/images/crowdrise_logo_white.png" alt="CrowdRise logo">
                                                </a>                                </div>
                                    <div class="right menu-item dd">
                        <a id="mobile-menu" class="mobile-icon not-absolute" href="javascript:;"><span class="menu-icon theme-header-menu-bg"></span></a>
                    </div>
                                                    <div class="right menu-item dd logged-out">
                        <a id="launch-login" class="mobile-icon" href="javascript:;">
                            <span class="log-icon icon-user-no-log theme-header-menu-color"></span>
                            <span class="profile-x-icon theme-header-menu-bg"></span>
                        </a>
                    </div>
                                            </div>
            <div class="tabs-content crui">
                                <div class="row menu-parent mobile-menu">
                    <ul class="columns expand-me">
                        <li>
                            <form id="header_search" method="post" action="/search/all" name="search_form" onsubmit="return search_submission('<div id=\'searchProcessing\' class=\'modal-inner\'><div class=\'sg-modal\'><header class=\'modal-header\'><h3 class=\'modal-title\'>IN PROGRESS</h3></header><div class=\'modal-body text-center\'><p>Good search word. Speaking of words, if you can unscramble DEMITU, that means you\'re really smart.</p></div></div></div>', 'not_mobile', 'mobile_nav_search_term');">
                                <input class="searchBox search" type="search" placeholder="Search"  results=3 id="mobile_nav_search_term" title="Search for fundraisers, people or events" name="search_value" maxlength="200">
                            </form>
                        </li>
                        <li><a href="/give/causes">Explore Causes</a></li>
                        <li><a href="/search/events">Find an Event</a></li>
                        <li><a href="/celebrity-for-charity">Celebrity Experiences</a></li>
                        <li><a href="https://medium.com/decent-humans" target="_blank">Decent Humans</a></li>
                        <li><a href="/fundraise-and-volunteer/signup-select" class="button create-fundraiser theme-primary-bg-color">Create Fundraiser</a></li>
                    </ul>
                </div>
            </div>
            <!-- .tabs-content -->
        </div>
    </div>
</nav>
</header><main tabindex="-1" id="main-content" class="site-content"><div class="error clearfix" id="home_page_error_messages">
	</div>

<div class="homepage crui">
    <section class="page-section gradient-orange-texture safe-area-padding">
        <div class="row">
            <div class="column large-11 large-offset-1">
            <br /><span class="show-for-medium-up"><br /><br /><span class="show-for-large-up"><br /><br /></span></span>
                <h2 class="color-white">The leading online fundraising platform <br class="show-inline-medium-up" />for nonprofits, companies, and events.</h2>
                <span class="show-for-medium-up"><br /><br /></span>
                <div class="show-for-medium-up">
                    <a href="/fundraise-and-volunteer/signup/create?onecampaign=1" class="button bg-light-blue">Get started</a>
                    <div class="border-button secondary" data-reveal-id="form-modal-1">Learn more</div>
                    <p class="small-print color-white">Are you an individual looking to raise money<br />for a charity or a person? <a href="/online-fundraising" class="color-black">Click here</a>
                </div>
            </div>
        </div>
    </section>
    <div class="homepage-top-img lazy show-for-medium-up navFixedLoad-trigger safe-area-padding"></div>
    <img class="lazy show-for-small-only full-width" src="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/jumbo-1-640x320-placeholder@2x.gif" data-src="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/jumbo-1-640x320@2x.jpg" alt="Woman with CrowdRise tshirt laughing with others" width="320" height="160" />
    <div class="row show-for-small-only">
        <div class="column bg-white text-center mobile-buttons mobile-small-buttons safe-area-padding">
            <a href="/fundraise-and-volunteer/signup/create?onecampaign=1" class="button bg-light-blue">Get started</a>
            <div class="border-button info" data-reveal-id="form-modal-1">Learn more</div>
        </div>
    </div>
    <div class="row">
        <div class="column color-white bg-secondary bg-texture-2 box-shadow call-out-bottom safe-area-padding">
            <p class="call-out-text">Social media has forever changed the way that people interact with charities, brands and online giving. CrowdRise is the most powerful social fundraising website for your organization, event or corporation.</p>
            <a href="/charities/pricing" class="call-out-link color-light-green">Explore All-in-One Fundraising Features
            &nbsp;&nbsp;<span class="icon-arrow-right"></span></a>
        </div>
    </div>


	<a name="explore"></a>
    <section class="page-section pb0 safe-area-padding">
        <div class="row">
            <span class="show-for-medium-up"><br /><br /></span>
            <div class="columns text-center">
                <h2>The leaders in social fundraising.
                <br />Better together.</h2>
                <br /><span class="show-for-medium-up"><br /><br /></span>
            </div>
        </div>
        <div class="row">
            <div class="columns small-11 medium-6 end small-centered medium-uncentered medium-push-6">
                <span class="show-for-medium-up"><br /></span>
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source
                        media="(max-width: 641px)"
                        data-srcset="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/logo-gfm_crowdrise-537x168@2x.png">
                    <source
                        media="(min-width: 642px)"
                        data-srcset="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/logo-gfm_crowdrise@2x.png">
                    <!--[if IE 9]></video><![endif]-->
                    <img
                        data-loader="responsiveImgLoader"
                        src="https://cdn.crowdrise.com/library/images/blank.gif"
                        class="responsive-img-loading lazy"
                        alt="GoFundMe + CrowdRise joining logos">
                </picture>
                <span class="show-for-small-only"><br /><br /></span>
            </div>
            <div class="columns small-11 medium-6 large-4 large-offset-1 small-centered medium-uncentered medium-pull-6">
                <p class="extra-line-h small-only-text-center">CrowdRise is a part of GoFundMe and with <strong>billions of dollars raised</strong> on our platforms we have by far the most social fundraising expertise of anyone in the world.<span class="show-inline-medium-up"> We build smarter tools designed to crush your fundraising goals.</span></p>
            </div>
        </div>
        <div class="row">
            <br /><span class="show-for-medium-up"><br /><br /></span>
            <div class="columns text-center">
                <img src="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/hr-dots-1@2x.png" class="hr-dots" />
            </div>
            <span class="show-for-medium-up"><br /><br /><br /></span>
        </div>
    </section>
    <section class="page-section pb0 safe-area-padding">
        <div class="row">
            <div class="columns large-10 small-centered text-center">
                <h2 class="title-logos">Trusted by the biggest nonprofits, events, and companies in the world.</h2>
            </div>
        </div>
    </section>
    <section class="relative">
        <div class="page-section p0 bg-texture-3 extend-bg-diagonally-top safe-area-padding">
            <div class="row row-full">
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source
                        media="(max-width: 641px)"
                        data-srcset="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/placeholder-logos-2.gif">
                    <source
                        media="(min-width: 642px)"
                        data-srcset="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/placeholder-logos-1.gif">
                    <!--[if IE 9]></video><![endif]-->
                    <img
                        data-loader="responsiveImgLoader"
                        src="https://cdn.crowdrise.com/library/images/blank.gif"
                        class="responsive-img-loading lazy"
                        alt="Logos of CrowdRise partners">
                </picture>
            </div>
            <br><br><span class="show-for-medium-up"><br /><br /><br /><br /><br /><br /></span>
        </div>
        <div class="logos-section">
            <div class="row row-full">
                <div class="text-center">
                    <div
                        data-src="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/logo-circle-1@2x.jpg"
                        class="lazy logo-circle-1 large-circle sm-large"></div>
                    <div
                        data-src="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/logo-circle-2@2x.gif"
                        class="lazy logo-circle-2 small-circle show-for-medium-up"></div>
                    <div
                        data-src="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/logo-circle-3@2x.gif"
                        class="lazy logo-circle-3 small-circle sm-small"></div>
                    <div
                        data-src="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/logo-circle-4@2x.gif"
                        class="lazy logo-circle-4 small-circle show-for-medium-up"></div>
                    <div
                        data-src="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/logo-circle-5@2x.gif"
                        class="lazy logo-circle-5 large-circle sm-large"></div>
                    <div
                        data-src="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/logo-circle-6@2x.gif"
                        class="lazy logo-circle-6 small-circle sm-medium"></div>
                    <div
                        data-src="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/logo-circle-7@2x.gif"
                        class="lazy logo-circle-7 medium-circle sm-large"></div>
                    <div
                        data-src="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/logo-circle-8@2x.gif"
                        class="lazy logo-circle-8 small-circle sm-shmedium"></div>
                    <div
                        data-src="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/logo-circle-9@2x.gif"
                        class="lazy logo-circle-9 large-circle sm-medium"></div>
                    <div
                        data-src="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/logo-circle-10@2x.gif"
                        class="lazy logo-circle-10 small-circle show-for-medium-up"></div>
                    <div
                        data-src="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/logo-circle-11@2x.jpg"
                        class="lazy logo-circle-11 shmedium-circle show-for-medium-up"></div>
                    <div
                        data-src="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/logo-circle-12@2x.gif"
                        class="lazy logo-circle-12 shmedium-circle sm-shmedium"></div>
                    <div
                        data-src="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/logo-circle-13@2x.gif"
                        class="lazy logo-circle-13 large-circle show-for-medium-up"></div>
                    <div
                        data-src="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/logo-circle-14@2x.gif"
                        class="lazy logo-circle-14 shmedium-circle show-for-medium-up"></div>
                    <div
                        data-src="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/logo-circle-15@2x.gif"
                        class="lazy logo-circle-15 large-circle sm-large"></div>
                    <div
                        data-src="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/logo-circle-16@2x.gif"
                        class="lazy logo-circle-16 shmedium-circle show-for-medium-up"></div>
                    <div
                        data-src="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/logo-circle-17@2x.gif"
                        class="lazy logo-circle-17 medium-circle sm-medium"></div>
                    <div
                        data-src="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/logo-circle-18@2x.jpg"
                        class="lazy logo-circle-18 large-circle sm-medium"></div>
                    <div
                        data-src="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/logo-circle-19@2x.gif"
                        class="lazy logo-circle-19 medium-circle sm-large"></div>
                    <div
                        data-src="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/logo-circle-20@2x.jpg"
                        class="lazy logo-circle-20 medium-circle sm-small"></div>
                    <div
                        data-src="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/logo-circle-21@2x.gif"
                        class="lazy logo-circle-21 large-circle show-for-medium-up"></div>
                    <div
                        data-src="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/logo-circle-22@2x.gif"
                        class="lazy logo-circle-22 shmedium-circle show-for-medium-up"></div>
                    <div
                        data-src="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/logo-circle-23@2x.gif"
                        class="lazy logo-circle-23 large-circle show-for-medium-up"></div>
                    <div
                        data-src="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/logo-circle-24@2x.gif"
                        class="lazy logo-circle-24 large-circle sm-medium"></div>
                    <div
                        data-src="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/logo-circle-25@2x.gif"
                        class="lazy logo-circle-25 small-circle sm-small"></div>
                    <div
                        data-src="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/logo-circle-26@2x.gif"
                        class="lazy logo-circle-26 small-circle show-for-medium-up"></div>
                    <div
                        data-src="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/logo-circle-27@2x.gif"
                        class="lazy logo-circle-27 small-circle show-for-medium-up"></div>
                    <div
                        data-src="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/logo-circle-28@2x.gif"
                        class="lazy logo-circle-28 large-circle show-for-medium-up"></div>
                    <div
                        data-src="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/logo-circle-29@2x.gif"
                        class="lazy logo-circle-29 shmedium-circle sm-medium"></div>
                    <div
                        data-src="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/logo-circle-30@2x.gif"
                        class="lazy logo-circle-30 small-circle show-for-medium-up"></div>
                    <div
                        data-src="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/logo-circle-31@2x.gif"
                        class="lazy logo-circle-31 shmedium-circle show-for-medium-up"></div>
                    <div
                        data-src="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/logo-circle-32@2x.gif"
                        class="lazy logo-circle-32 shmedium-circle sm-medium"></div>
                    <picture>
                        <!--[if IE 9]><video style="display: none;"><![endif]-->
                        <source
                            media="(max-width: 641px)"
                            data-srcset="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/placeholder-logos-2.gif">
                        <source
                            media="(min-width: 642px)"
                            data-srcset="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/placeholder-logos-1.gif">
                        <!--[if IE 9]></video><![endif]-->
                        <img
                            data-loader="responsiveImgLoader"
                            src="https://cdn.crowdrise.com/library/images/blank.gif"
                            class="responsive-img-loading lazy"
                            alt="Logos of CrowdRise partners">
                    </picture>
                </div>
            </div>
            <br><br><br><br><br><br>
        </div>
    </section>
    <div class="row">
        <div class="column bg-white box-shadow-light call-out-bottom safe-area-padding">
            <span>
                <p class="color-secondary call-out-title mb0">Ready to get started?</p>
                <p class="call-out-text mb0">Get in touch, or create your free campaign.</p>
            </span>
            <span class="mobile-small-buttons">
                <a href="/fundraise-and-volunteer/signup/create?onecampaign=1" class="button bg-blue mb0">Get started</a>
                <div class="border-button info mb0" data-reveal-id="form-modal-1">Talk to an expert</div>
            </span>
        </div>
    </div>
    <section class="page-section pb0 pt0 gradient-dark-blue after-call-out waypoint-1 safe-area-padding">
        <div class="row">
            <span class="show-for-medium-up"><br /></span>
        </div>
        <div class="row relative">
            <div class="animate-parent">
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source
                        media="(max-width: 641px)"
                        data-srcset="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/img-section-1-640x734@2x.gif">
                    <source
                        media="(min-width: 642px)"
                        data-srcset="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/img-section-1@2x.gif">
                    <!--[if IE 9]></video><![endif]-->
                    <img
                        data-loader="responsiveImgLoader"
                        src="https://cdn.crowdrise.com/library/images/blank.gif"
                        class="responsive-img-loading lazy animate-item img-section-1"
                        alt="iPhone with a unicef CrowdRise fundraiser example">
                </picture>
            </div>
            <div class="columns medium-6 large-5 large-offset-1">
                <span class="show-for-medium-up"><br /><br /><span class="show-for-large-up"><br /><br /><br /></span></span>
                <h2 class="color-white">An unmatched experience for your donors, fundraisers, and staff</h2>
                <br><span class="show-for-large-up"><br /></span>
                <p class="color-white extra-line-h">CrowdRise is a fundraising site thoughtfully designed for real humans which means the best user experience for your entire community of donors, fundraisers, customers, and staff.</p>
                <br /><br /><span class="show-for-medium-up"><br /><br /><span class="show-for-large-up"><br /><br /><br /><br /><br /><br /><br /></span></span>
            </div>
        </div>
    </section>
    <section class="page-section bg-texture-1 top-shadow waypoint-2 safe-area-padding">
        <div class="row relative">
            <div class="animate-parent">
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source
                        media="(max-width: 641px)"
                        data-srcset="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/img-section-2-640x501@2x.gif">
                    <source
                        media="(min-width: 642px)"
                        data-srcset="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/img-section-2@2x.gif">
                    <!--[if IE 9]></video><![endif]-->
                    <img
                        data-loader="responsiveImgLoader"
                        src="https://cdn.crowdrise.com/library/images/blank.gif"
                        class="responsive-img-loading lazy animate-item img-section-2"
                        alt="Laptop with American Red Cross using the CrowdRise dashboard example">
                </picture>
            </div>
            <div class="columns medium-6 large-5 medium-offset-6">
                <span class="show-for-medium-up"><br /><span class="show-for-large-up"><br /><br /><br /></span></span>
                <h2>For nonprofits</h2>
                <br><span class="show-for-medium-up"><br /></span>
                <p class="extra-line-h">Unlock your community’s incredible giving potential with the leading suite of all-in-one social fundraising tools that turn your donors into fundraisers.</p>
                <br>
                <ul class="same-icons check color-orange">
                    <li>All-in-one</li>
                    <li>Powerful integrations</li>
                </ul>
                <br><span class="show-for-large-up"><br /></span>
                <div class="show-for-medium-up">
                    <div class="border-button info" data-reveal-id="form-modal-2">Learn more</div>
                    <a href="/fundraise-and-volunteer/signup/create?onecampaign=1" class="button bg-blue">Get started</a>
                </div>
                <div class="show-for-small-only">
                    <div class="button bg-blue" data-reveal-id="form-modal-2">Learn more</div>
                </div>
                <span class="show-for-medium-up"><br /><span class="show-for-large-up"><br /><br /></span></span>
            </div>
        </div>
    </section>
    <section class="page-section gradient-green-texture waypoint-3 safe-area-padding">
        <div class="row relative">
            <div class="animate-parent">
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source
                        media="(max-width: 641px)"
                        data-srcset="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/img-section-3-640x628@2x.gif">
                    <source
                        media="(min-width: 642px)"
                        data-srcset="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/img-section-3@2x.gif">
                    <!--[if IE 9]></video><![endif]-->
                    <img
                        data-loader="responsiveImgLoader"
                        src="https://cdn.crowdrise.com/library/images/blank.gif"
                        class="responsive-img-loading lazy animate-item img-section-3"
                        alt="iPhone with Boston Marathon CrowdRise fundraiser example">
                </picture>
            </div>
            <div class="columns medium-6 large-5 large-offset-1">
                <span class="show-for-medium-up"><br /><span class="show-for-large-up"><br /><br /><br /></span></span>
                <h2>For event organizers</h2>
                <br><span class="show-for-medium-up"><br /></span>
                <p class="extra-line-h">Increase your community’s fundraising participation in your next run, walk, cycle, gala, or other event. We’re home to the largest number of charitable events in the world.</p>
                <br>
                <ul class="same-icons check color-black">
                    <li>#1 event platform</li>
                    <li>5x participation increase</li>
                </ul>
                <br><span class="show-for-large-up"><br /></span>
                <div class="show-for-medium-up">
                    <a href="/fundraising-events" class="border-button info">Learn more</a>
                    <a href="/event/signup/create" class="button bg-blue">Get started</a>
                </div>
                <div class="show-for-small-only">
                    <a href="/fundraising-events" class="button bg-blue">Learn more</a>
                </div>
                <span class="show-for-medium-up"><br /><span class="show-for-large-up"><br /><br /></span></span>
            </div>
        </div>
    </section>
    <section class="page-section relative gradient-red-blue waypoint-4 safe-area-padding">
        <div class="row relative">
            <div class="animate-parent">
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source
                        media="(max-width: 641px)"
                        data-srcset="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/img-section-4-640x423@2x.gif">
                    <source
                        media="(min-width: 642px)"
                        data-srcset="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/img-section-4@2x.gif">
                    <!--[if IE 9]></video><![endif]-->
                    <img
                        data-loader="responsiveImgLoader"
                        src="https://cdn.crowdrise.com/library/images/blank.gif"
                        class="responsive-img-loading lazy animate-item img-section-4"
                        alt="iPad with United Airlines Nepal Earthquake Relief CrowdRise fundraiser example">
                </picture>
            </div>
            <div class="columns medium-6 large-5 medium-offset-6">
                <span class="show-for-medium-up"><br /><span class="show-for-large-up"><br /><br /><br /></span></span>
                <h2 class="color-white">For corporations</h2>
                <br><span class="show-for-medium-up"><br /></span>
                <p class="color-white extra-line-h">Launch socially conscious campaigns to engage your employees, customers, and the world. We help you craft movements with the most creative leverage.</p>
                <br>
                <ul class="same-icons check color-black">
                    <li>Custom branding</li>
                    <li>Multiply your impact by 9x</li>
                </ul>
                <br><span class="show-for-large-up"><br /></span>
                <div class="show-for-medium-up">
                    <div class="border-button secondary" data-reveal-id="form-modal-3">Learn more</div>
                    <div class="button secondary" data-reveal-id="form-modal-3">Talk to an expert</div>
                </div>
                <div class="show-for-small-only">
                    <div class="button secondary" data-reveal-id="form-modal-3">Learn more</div>
                </div>
                <span class="show-for-medium-up"><br /><span class="show-for-large-up"><br /><br /></span></span>
            </div>
        </div>
    </section>
    <div class="show-for-medium-up gradient-blue extend-bg-diagonally-bottom safe-area-padding">
        <section class="page-section pb0 waypoint-5">
            <div class="row relative">
                <div class="animate-parent">
                    <img class="lazy animate-item img-section-5" src="https://cdn.crowdrise.com/library/images/blank.gif" data-src="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/img-section-5@2x.gif" alt="iPhone with Kai's 10th Birthday to Battle Cancer CrowdRise fundraiser example" />
                </div>
                <div class="columns medium-6 large-5">
                    <br><span class="show-for-large-up"><br /><br /><br /></span>
                    <h2 class="color-white">For individuals raising money for a cause</h2>
                    <br><br>
                    <p class="color-white extra-line-h">Run a marathon, give up your birthday for charity, do a tribute, volunteer on the weekend or start a charity registry. Use CrowdRise to raise money for a charitable cause you really care about.</p>
                    <ul class="same-icons check color-light-green">
                        <li>Raise 3x more</li>
                        <li>Funds go directy to charity</li>
                    </ul>
                    <div>
                        <a href="/online-fundraising" class="border-button secondary">Learn more</a>
                        <a href="/fundraise-and-volunteer/signup-select" class="button">Get started</a>
                    </div>
                    <br /><br /><br /><span class="show-for-large-up"><br /><br /><br /><br /><br /></span>
                </div>
            </div>
            <div class="row">
                <div class="columns text-center">
                    <img src="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/hr-dots-2@2x.png" class="hr-dots" />
                </div>
            </div>
        </section>
        <section class="page-section pb0">
            <div class="row">
                <div class="columns text-center">
                    <h2 class="color-white">So many ways to change the world</h2>
                </div>
            </div>
        </section>
    </div>
    <section class="page-section extend-bg-diagonally-sibling show-for-medium-up safe-area-padding">
        <br />
        <div class="row relative">
            <div class="cards-trending">
                <ul class="tabs flex-container" data-tab>
                    <li class="tab-title flex-item flex-item-grow  active"><a href="#panel1">Trending</a></li>
                    <li class="tab-title flex-item flex-item-grow " id="tab-panel2"><a href="#panel2">Peer-to-peer</a></li>
                    <li class="tab-title flex-item flex-item-grow " id="tab-panel3"><a href="#panel3">Run / walk / ride</a></li>
                    <li class="tab-title flex-item flex-item-grow " id="tab-panel4"><a href="#panel4">Event fundraising</a></li>
                    <li class="tab-title flex-item flex-item-grow " id="tab-panel5"><a href="#panel5">Disaster relief</a></li>
                    <li class="tab-title flex-item flex-item-grow " id="tab-panel6"><a href="#panel6">Charity Challenges</a></li>
                </ul>
                <div class="tabs-content gradient-light-blue">
                    <div class="content active" id="panel1">
                        <ul class="card-container box-shadow m0 medium-block-grid-4" data-equalizer>
                            <li>
    <div class="spotlight-card campaign">
        <a href="/Top10CNNHeroes">
            <div class="fundraiser-image lazy" style="background-image: url(/media/static/crowdrise-default-2012-375x375.png);" data-src="https://cr-rackspace-cloud-files-backups.s3-us-west-1.amazonaws.com/Prod_Medium/event_photo5a3188b8860f8.jpg">
            </div>
        </a>

        <div class="text" data-equalizer-watch>

            <a href="/Top10CNNHeroes"><h6 class="title">Top 10 CNN Heroes</h6></a>
            <div class="organizer-name show-for-medium-up">By: CNN Impact</div>
            <!-- <p class="show-for-small-only organized-by">By: CNN Impact</p> -->
            <p class="mini-summary">
                Subaru will be matching donations to all our 2017&#39;s Top 10 Heroes by donating on CrowdRise.            </p>
        </div>
    </div>
</li><li>
    <div class="spotlight-card campaign">
        <a href="/NewmansOwnHolidayChallenge">
            <div class="fundraiser-image lazy" style="background-image: url(/media/static/crowdrise-default-2012-375x375.png);" data-src="https://s3-us-west-1.amazonaws.com/cr-rackspace-cloud-files-backups/Prod_Medium/event_photo59b6a13189b24.png">
            </div>
        </a>

        <div class="text" data-equalizer-watch>

            <a href="/NewmansOwnHolidayChallenge"><h6 class="title">Newman's Own Foundation $500k Holiday Challenge - Click Here for the Official Rules</h6></a>
            <div class="organizer-name show-for-medium-up">By: Newmans Own Foundation</div>
            <!-- <p class="show-for-small-only organized-by">By: Newmans Own Foundation</p> -->
            <p class="mini-summary">
                CrowdRise is excited to announce the Newman’s Own Foundation $500,000 Holiday Challenge, a friendly fundraising campaign for eligible...            </p>
        </div>
    </div>
</li><li>
    <div class="spotlight-card fundraiser">
        <a href="/supportlasvegas/fundraiser/zapposfor-vegas">
            <div class="fundraiser-image lazy" style="background-image: url(/media/static/crowdrise-default-2012-375x375.png);" data-src="https://cdn.crowdrise.com/umedia/1506830400/59d2aa850506e_195x195.png">
            </div>
        </a>

        <div class="text" data-equalizer-watch>

            <a href="/supportlasvegas/fundraiser/zapposfor-vegas"><h6 class="title">Support Las Vegas - $1 Million Dollar Match</h6></a>
            <div class="organizer-name show-for-medium-up">By: Zappos for Vegas</div>
            <!-- <p class="show-for-small-only organized-by">By: Zappos for Vegas</p> -->
            <p class="mini-summary">
                Las Vegas is our home. We are deeply saddened by the events that happened on Sunday night, and we are working to ensure all of our...            </p>
        </div>
    </div>
</li><li>
    <div class="spotlight-card fundraiser">
        <a href="/salma/fundraiser/salmahayek">
            <div class="fundraiser-image lazy" style="background-image: url(/media/static/crowdrise-default-2012-375x375.png);" data-src="https://cdn.crowdrise.com/umedia/1504238400/59c1b1e3c27e5_195x195.jpg">
            </div>
        </a>

        <div class="text" data-equalizer-watch>

            <a href="/salma/fundraiser/salmahayek"><h6 class="title">Support UNICEF's Relief Efforts in Mexico</h6></a>
            <div class="organizer-name show-for-medium-up">By: Salma Hayek Pinault</div>
            <!-- <p class="show-for-small-only organized-by">By: Salma Hayek Pinault</p> -->
            <p class="mini-summary">
                Update: My friend and long-time UNICEF supporter, Olivia Harrison and the George Harrison Fund for UNICEF, are generously matching the...            </p>
        </div>
    </div>
</li><li>
    <div class="spotlight-card fundraiser">
        <a href="/carlosbeltran/fundraiser/carlos-and-jessicabeltran">
            <div class="fundraiser-image lazy" style="background-image: url(/media/static/crowdrise-default-2012-375x375.png);" data-src="https://cdn.crowdrise.com/umedia/1506830400/59d23d3168fa7_195x195.jpg">
            </div>
        </a>

        <div class="text" data-equalizer-watch>

            <a href="/carlosbeltran/fundraiser/carlos-and-jessicabeltran"><h6 class="title">Puerto Rico Hurricane Relief Fund</h6></a>
            <div class="organizer-name show-for-medium-up">By: Carlos & Jessica Beltran</div>
            <!-- <p class="show-for-small-only organized-by">By: Carlos & Jessica Beltran</p> -->
            <p class="mini-summary">
                The devastation that Hurricane Maria has brought to Puerto Rico is unimaginable, leaving the island without power for the indefinite future. �...            </p>
        </div>
    </div>
</li><li>
    <div class="spotlight-card campaign">
        <a href="/UAHarveyRelief">
            <div class="fundraiser-image lazy" style="background-image: url(/media/static/crowdrise-default-2012-375x375.png);" data-src="https://s3-us-west-1.amazonaws.com/cr-rackspace-cloud-files-backups/Prod_Medium/event_photo59a6d7066461c.jpg">
            </div>
        </a>

        <div class="text" data-equalizer-watch>

            <a href="/UAHarveyRelief"><h6 class="title">United Airlines Hurricane Harvey Relief Efforts</h6></a>
            <div class="organizer-name show-for-medium-up">By: United Airlines</div>
            <!-- <p class="show-for-small-only organized-by">By: United Airlines</p> -->
            <p class="mini-summary">
                Thank you for your interest in supporting those affected by Hurricane Harvey.  Our bonus mile offer for donations to this campaign is now...            </p>
        </div>
    </div>
</li><li>
    <div class="spotlight-card campaign">
        <a href="/AllstateHoliday">
            <div class="fundraiser-image lazy" style="background-image: url(/media/static/crowdrise-default-2012-375x375.png);" data-src="https://cr-rackspace-cloud-files-backups.s3-us-west-1.amazonaws.com/Prod_Medium/event_photo5a25992fe01f0.jpg">
            </div>
        </a>

        <div class="text" data-equalizer-watch>

            <a href="/AllstateHoliday"><h6 class="title">Allstate Holiday</h6></a>
            <div class="organizer-name show-for-medium-up">By: Allstate Foundation Purple Purse</div>
            <!-- <p class="show-for-small-only organized-by">By: Allstate Foundation Purple Purse</p> -->
            <p class="mini-summary">
                From Nov. 28 – #GivingTuesday – through Dec. 12, every $10 donation will entitle the donor to one entry into the sweepstakes – the...            </p>
        </div>
    </div>
</li><li>
    <div class="spotlight-card fundraiser">
        <a href="/tony-hillery-harlem-grown/fundraiser/harlemgrown">
            <div class="fundraiser-image lazy" style="background-image: url(/media/static/crowdrise-default-2012-375x375.png);" data-src="https://s3-us-west-1.amazonaws.com/cr-rackspace-cloud-files-backups/Prod_Medium/tonypic2598cafcbbcf85.jpg">
            </div>
        </a>

        <div class="text" data-equalizer-watch>

            <a href="/tony-hillery-harlem-grown/fundraiser/harlemgrown"><h6 class="title">Tony Hillery, Harlem Grown</h6></a>
            <div class="organizer-name show-for-medium-up">By: HARLEM GROWN  </div>
            <!-- <p class="show-for-small-only organized-by">By: HARLEM GROWN  </p> -->
            <p class="mini-summary">
                 While volunteering at a public school in Harlem, Tony Hillery was shocked to discover that many students couldn’t properly identify...            </p>
        </div>
    </div>
</li><li>
    <div class="spotlight-card fundraiser">
        <a href="/ProjectZero/fundraiser/HuffPost">
            <div class="fundraiser-image lazy" style="background-image: url(/media/static/crowdrise-default-2012-375x375.png);" data-src="/media/medium/projectZeroimg-582e107e9fd5e.jpg">
            </div>
        </a>

        <div class="text" data-equalizer-watch>

            <a href="/ProjectZero/fundraiser/HuffPost"><h6 class="title">Project Zero</h6></a>
            <div class="organizer-name show-for-medium-up">By: Huff Post</div>
            <!-- <p class="show-for-small-only organized-by">By: Huff Post</p> -->
            <p class="mini-summary">
                Sleeping sickness is the stuff of pure nightmares. The parasite that causes the disease attacks the nervous system, killing adults and...            </p>
        </div>
    </div>
</li><li>
    <div class="spotlight-card fundraiser">
        <a href="/LadyPartsJusticeLeague2017/fundraiser/ladypartsjustice1">
            <div class="fundraiser-image lazy" style="background-image: url(/media/static/crowdrise-default-2012-375x375.png);" data-src="https://s3-us-west-1.amazonaws.com/cr-rackspace-cloud-files-backups/Prod_Medium/VagicalMysteryTour_CrowdriseSq158dbef2a097f9.jpg">
            </div>
        </a>

        <div class="text" data-equalizer-watch>

            <a href="/LadyPartsJusticeLeague2017/fundraiser/ladypartsjustice1"><h6 class="title">Lady Parts Justice League&apos;s Vagical Mystery Tour 2017</h6></a>
            <div class="organizer-name show-for-medium-up">By: Lady Parts Justice League</div>
            <!-- <p class="show-for-small-only organized-by">By: Lady Parts Justice League</p> -->
            <p class="mini-summary">
                LPJL is launching  The Vagical Mystery Tour supporting abortion clinics in 15 states and doing comedy show, too.  We need your support!            </p>
        </div>
    </div>
</li><li>
    <div class="spotlight-card fundraiser">
        <a href="/say-yes/fundraiser/projectharmonyisrael">
            <div class="fundraiser-image lazy" style="background-image: url(/media/static/crowdrise-default-2012-375x375.png);" data-src="/media/medium/3-575e5b07396f9.jpg">
            </div>
        </a>

        <div class="text" data-equalizer-watch>

            <a href="/say-yes/fundraiser/projectharmonyisrael"><h6 class="title">Help us Say Yes!</h6></a>
            <div class="organizer-name show-for-medium-up">By: HAND IN HAND  </div>
            <!-- <p class="show-for-small-only organized-by">By: HAND IN HAND  </p> -->
            <p class="mini-summary">
                Hand in Hand aims to create an inclusive shared society in Israel through a network of integrated bilingual schools and organized community...            </p>
        </div>
    </div>
</li><li>
    <div class="spotlight-card campaign">
        <a href="/ROLLINGREMEMBRANCE">
            <div class="fundraiser-image lazy" style="background-image: url(/media/static/crowdrise-default-2012-375x375.png);" data-src="https://s3-us-west-1.amazonaws.com/cr-rackspace-cloud-files-backups/Prod_Medium/event_photo58f8e4092f7c1.png">
            </div>
        </a>

        <div class="text" data-equalizer-watch>

            <a href="/ROLLINGREMEMBRANCE"><h6 class="title">PEPSI ROLLING REMEMBRANCE</h6></a>
            <div class="organizer-name show-for-medium-up">By: CHILDREN OF FALLEN PATRIOTS FOUNDATION </div>
            <!-- <p class="show-for-small-only organized-by">By: CHILDREN OF FALLEN PATRIOTS FOUNDATION </p> -->
            <p class="mini-summary">
                Approximately 20,000 children have lost an active duty parent in the military over the last 35 years.

 $500 million is needed to cover...            </p>
        </div>
    </div>
</li><li>
    <div class="spotlight-card fundraiser">
        <a href="/WilliamMurrayGolf/fundraiser/william-murraygolf">
            <div class="fundraiser-image lazy" style="background-image: url(/media/static/crowdrise-default-2012-375x375.png);" data-src="https://s3-us-west-1.amazonaws.com/cr-rackspace-cloud-files-backups/Prod_Medium/onbillsbirthdaywilliammurraygolfisborn9photos21058dafd9bea9b8.jpeg">
            </div>
        </a>

        <div class="text" data-equalizer-watch>

            <a href="/WilliamMurrayGolf/fundraiser/william-murraygolf"><h6 class="title">Win a Cinderella Story Weekend with Bill Murray!</h6></a>
            <div class="organizer-name show-for-medium-up">By: William Murray Golf</div>
            <!-- <p class="show-for-small-only organized-by">By: William Murray Golf</p> -->
            <p class="mini-summary">
                Ever wanted to have a drink with Bill Murray? How about an entire weekend with Bill, his brothers, theCHIVE, and dozens of your favorite...            </p>
        </div>
    </div>
</li>                        </ul>
                    </div>
                    <div class="content" id="panel2">
                        <ul class="card-container box-shadow m0 medium-block-grid-4" id="content-panel2" data-equalizer>
                            <div id="processing-panel2" class="col-centered processing"></div>
                        </ul>
                    </div>
                    <div class="content" id="panel3">
                        <ul class="card-container box-shadow m0 medium-block-grid-4" id="content-panel3" data-equalizer>
                            <div id="processing-panel3" class="col-centered processing"></div>
                        </ul>
                    </div>
                    <div class="content" id="panel4">
                        <ul class="card-container box-shadow m0 medium-block-grid-4" id="content-panel4" data-equalizer>
                            <div id="processing-panel4" class="col-centered processing"></div>
                        </ul>
                    </div>
                    <div class="content" id="panel5">
                        <ul class="card-container box-shadow m0 medium-block-grid-4" id="content-panel5" data-equalizer>
                            <div id="processing-panel5" class="col-centered processing"></div>
                        </ul>
                    </div>
                    <div class="content" id="panel6">
                        <ul class="card-container box-shadow m0 medium-block-grid-4" id="content-panel6" data-equalizer>
                            <div id="processing-panel6" class="col-centered processing"></div>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <div class="row show-for-small-only">
        <div class="column bg-white box-shadow call-out-bottom safe-area-padding">
            <span>
                <p class="call-out-text">Are you an individual raising for charity or a person?</p>
                <a href="/online-fundraising" class="call-out-link color-green">See how individuals use CrowdRise&nbsp;&nbsp;<span class="icon-arrow-right"></span></a>
            </span>
        </div>
    </div>
    <section class="page-section safe-area-padding">
        <div class="row">
            <div class="column large-11 small-centered testimonialz">
                <div class="row">
                    <div class="column small-3">
                        <picture>
                            <!--[if IE 9]><video style="display: none;"><![endif]-->
                            <source
                                media="(max-width: 641px)"
                                data-srcset="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/testimonial-1-260x260@2x.jpg">
                            <source
                                media="(min-width: 642px)"
                                data-srcset="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/testimonial-1@2x.jpg">
                            <!--[if IE 9]></video><![endif]-->
                            <img
                                data-loader="responsiveImgLoader"
                                src="https://cdn.crowdrise.com/library/images/blank.gif"
                                class="responsive-img-loading lazy thick-border-green testimonial-img"
                                alt="Ian Somerhalder, Founder, Ian Somerhalder Foundation">
                        </picture>
                    </div>
                    <div class="column small-9">
                        <blockquote>
                            "HUGE thanks to <a href="https://twitter.com/crowdrise" target="_blank">@crowdrise</a>, you are so giving, innovative &amp; you inspire others to get involved<span class="show-inline-medium-up"> w/ grassroots change making</span>."
                            <cite>
                                <img src="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/logo-is_foundation@2x.jpg" alt="Ian Somerhalder Foundation" class="first" width="46" height="55">
                                <span class="testimonial-author">
                                    <div class="color-green">Ian Somerhalder</div>
                                    Founder, Ian Somerhalder Foundation
                                </span>
                            </cite>
                        </blockquote>
                    </div>
                </div>
            </div>
            <br><br><br><br>
            <div class="column medium-11 small-centered testimonialz">
                <div class="row">
                    <div class="column small-3 medium-push-9 text-right">
                        <picture>
                            <!--[if IE 9]><video style="display: none;"><![endif]-->
                            <source
                                media="(max-width: 641px)"
                                data-srcset="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/testimonial-2-260x260@2x.jpg">
                            <source
                                media="(min-width: 642px)"
                                data-srcset="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/testimonial-2@2x.jpg">
                            <!--[if IE 9]></video><![endif]-->
                            <img
                                data-loader="responsiveImgLoader"
                                src="https://cdn.crowdrise.com/library/images/blank.gif"
                                class="responsive-img-loading lazy thick-border-orange testimonial-img"
                                alt="Althea Kitchens, International Rescue Committee">
                        </picture>
                    </div>
                    <div class="column small-9 medium-pull-3 small-only-text-left text-right">
                        <blockquote>
                            “CrowdRise has taken our organization to a completely new level.<span class="show-inline-medium-up"> The exposure our campaigns have received and the speed at which they've gone viral is just incredible.</span>”
                            <cite>
                                <span class="testimonial-author">
                                    <div class="color-orange">Althea Kitchens</div>
                                    International Rescue Committee
                                </span>
                                <img src="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/logo-ir_committee@2x.jpg" alt="International Rescue Committee" class="second" width="45" height="61">
                            </cite>
                        </blockquote>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <div class="row">
        <div class="column bg-light-blue box-shadow call-out-top safe-area-padding">
            <span>
                <p class="color-white call-out-title mb0">Ready to get started?</p>
                <p class="call-out-text mb0">Get in touch, or create your free campaign.</p>
            </span>
            <span class="mobile-small-buttons">
                <a href="/fundraise-and-volunteer/signup/create?onecampaign=1" class="button mb0">Get started</a>
                <div class="border-button info mb0" data-reveal-id="form-modal-4">Talk to an expert</div>
            </span>
        </div>
    </div>

    <div class="homepage-bottom-img-parent">
        <div class="jumbo2-waypoint homepage-bottom-img"></div>
    </div>

    <section class="page-section gradient-purple-texture safe-area-padding">
        <div class="row">
            <div class="columns text-center">
                <span class="show-for-medium-up"><br /></span>
                <div class="icon-crowdrise-square color-white"></div>
                <h2 class="color-white">CrowdRise community</h2>
                <br><br><span class="show-for-medium-up"><br /><br /></span>
            </div>
        </div>
        <div class="row" data-equalizer>
            <div class="columns medium-6">
                <div class="community-container">
                    <picture>
                        <!--[if IE 9]><video style="display: none;"><![endif]-->
                        <source
                            media="(max-width: 641px)"
                            data-srcset="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/img-community-1-565x354@2x.jpg">
                        <source
                            media="(min-width: 642px)"
                            data-srcset="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/img-community-1@2x.jpg">
                        <!--[if IE 9]></video><![endif]-->
                        <img
                            data-loader="responsiveImgLoader"
                            src="https://cdn.crowdrise.com/library/images/blank.gif"
                            class="responsive-img-loading lazy"
                            alt="Decent Humans.">
                    </picture>
                    <div class="content" data-equalizer-watch>
                        <h3 class="extra-line-h">Decent Humans.</h3>
                        <p>Decent Humans is the incredible community we witness on CrowdRise doing amazing things for good. It started with a few caring individuals and has turned into a global movement of people passionate about changing the world. On CrowdRise, everyone has their own profile page as a home for their charitable life just like you have a home for your pics on Instagram.</p>
                    </div>
                    <a href="/sophiabush" class="color-orange">Explore a profile&nbsp;&nbsp;<span class="icon-arrow-right"></span></a>
                </div>
            </div>
            <div class="columns medium-6">
                <div class="community-container">
                    <picture>
                        <!--[if IE 9]><video style="display: none;"><![endif]-->
                        <source
                            media="(max-width: 641px)"
                            data-srcset="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/img-community-2-565x354@2x.jpg">
                        <source
                            media="(min-width: 642px)"
                            data-srcset="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/img-community-2@2x.jpg">
                        <!--[if IE 9]></video><![endif]-->
                        <img
                            data-loader="responsiveImgLoader"
                            src="https://cdn.crowdrise.com/library/images/blank.gif"
                            class="responsive-img-loading lazy"
                            alt="Making giving back fun.">
                    </picture>
                    <div class="content" data-equalizer-watch>
                        <h3 class="extra-line-h">Making giving back fun.</h3>
                        <p>Since the beginning, CrowdRise has been obsessed with making giving back cool and fun. The idea is that if people are having fun they will raise more money and do it more often for the causes they care about. After all, if you don’t give back no one will like you.</p>
                    </div>
                    <a href="/fundraising-ideas/creative-fundraising" class="color-green">Explore creative campaigns&nbsp;&nbsp;<span class="icon-arrow-right"></span></a>
                </div>
            </div>
        </div>
    </section>
</div>

<div id="who-modal" class="reveal-modal small who-modal" data-reveal aria-labelledby="modalTitle" aria-hidden="true" role="dialog">
    <a class="close-reveal-modal" aria-label="Close">&#215;</a>
    <div class="row">
        <div class="column">
          <p class="modal-title">Who are you?</p>
        </div>
    </div>
    <ul class="m0">
        <li>
            <a href="" class="color-black block">
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source
                        media="(max-width: 641px)"
                        data-srcset="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/modal-1.jpg">
                    <source
                        media="(min-width: 642px)"
                        data-srcset="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/modal-1.jpg">
                    <!--[if IE 9]></video><![endif]-->
                    <img
                        data-loader="responsiveImgLoader"
                        src="https://cdn.crowdrise.com/library/images/blank.gif"
                        class="responsive-img-loading lazy border-orange testimonial-img"
                        alt="Nonprofit icon">
                </picture>
                <p class="modal-text">Nonprofit</p>
            </a>
        </li>
        <li>
            <a href="" class="color-black block">
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source
                        media="(max-width: 641px)"
                        data-srcset="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/modal-2.jpg">
                    <source
                        media="(min-width: 642px)"
                        data-srcset="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/modal-2.jpg">
                    <!--[if IE 9]></video><![endif]-->
                    <img
                        data-loader="responsiveImgLoader"
                        src="https://cdn.crowdrise.com/library/images/blank.gif"
                        class="responsive-img-loading lazy border-green testimonial-img"
                        alt="Event Organizer icon">
                </picture>
                <p class="modal-text">Event organizer</p>
            </a>
        </li>
        <li>
            <a href="" class="color-black block">
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source
                        media="(max-width: 641px)"
                        data-srcset="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/modal-3.jpg">
                    <source
                        media="(min-width: 642px)"
                        data-srcset="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/modal-3.jpg">
                    <!--[if IE 9]></video><![endif]-->
                    <img
                        data-loader="responsiveImgLoader"
                        src="https://cdn.crowdrise.com/library/images/blank.gif"
                        class="responsive-img-loading lazy border-light-blue testimonial-img"
                        alt="Corporation icon">
                </picture>
                <p class="modal-text">Corporation</p>
            </a>
        </li>
        <li>
            <a href="" class="color-black block">
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source
                        media="(max-width: 641px)"
                        data-srcset="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/modal-4.jpg">
                    <source
                        media="(min-width: 642px)"
                        data-srcset="https://cdn.crowdrise.com/library/images/apps/crowdrise-homepage/modal-4.jpg">
                    <!--[if IE 9]></video><![endif]-->
                    <img
                        data-loader="responsiveImgLoader"
                        src="https://cdn.crowdrise.com/library/images/blank.gif"
                        class="responsive-img-loading lazy border-pink testimonial-img"
                        alt="Individual icon">
                </picture>
                <p class="modal-text small mb0">Individual raising for charity or a person</p>
            </a>
        </li>
    </ul>
    <div class="row">
        <div class="column other-buttons">
            <p class="other-text">I don't feel like choosing</p>
            <a href="" class="button bg-light-blue mb0">Talk to an expert</a>
        </div>
    </div>
</div>

<div id="form-modal-1" class="reveal-modal medium form-modal" data-reveal aria-labelledby="modalTitle" aria-hidden="true" role="form">
    <a class="close-reveal-modal" aria-label="Close">&#215;</a>
    <div class="row">
        <div class="column">
          <p class="modal-title">Talk to an expert</p>
        </div>
    </div>
    <!--if lte IE 8>
    <script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2-legacy.js"></script>
    <!endif-->
    <script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2.js"></script>
    <script>
        hbspt.forms.create({
            css: '',
            portalId: '2877952',
            formId: 'c5988c74-63f1-46aa-a8c1-0de67169556e'
        });
    </script>
</div>

<div id="form-modal-2" class="reveal-modal medium form-modal" data-reveal aria-labelledby="modalTitle" aria-hidden="true" role="form">
    <a class="close-reveal-modal" aria-label="Close">&#215;</a>
    <div class="row">
        <div class="column">
          <p class="modal-title">Talk to an expert</p>
        </div>
    </div>
    <!--[if lte IE 8]>
    <script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2-legacy.js"></script>
    <![endif]-->
    <script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2.js"></script>
    <script>
        hbspt.forms.create({
            css: '',
            portalId: '2877952',
            formId: '61cd6c84-a630-4a9e-b3ba-43a381773f3f'
        });
    </script>
</div>

<div id="form-modal-3" class="reveal-modal medium form-modal" data-reveal aria-labelledby="modalTitle" aria-hidden="true" role="form">
    <a class="close-reveal-modal" aria-label="Close">&#215;</a>
    <div class="row">
        <div class="column">
          <p class="modal-title">Talk to an expert</p>
        </div>
    </div>
    <!--if lte IE 8>
    <script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2-legacy.js"></script>
    <!endif-->
    <script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2.js"></script>
    <script>
        hbspt.forms.create({
            css: '',
            portalId: '2877952',
            formId: '0cc08ee3-bef2-4d2c-b08e-a6a531e9c170'
        });
    </script>
</div>

<div id="form-modal-4" class="reveal-modal medium form-modal" data-reveal aria-labelledby="modalTitle" aria-hidden="true" role="form">
    <a class="close-reveal-modal" aria-label="Close">&#215;</a>
    <div class="row">
        <div class="column">
          <p class="modal-title">Talk to an expert</p>
        </div>
    </div>
    <!--if lte IE 8>
    <script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2-legacy.js"></script>
    <!endif-->
    <script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2.js"></script>
    <script>
        hbspt.forms.create({
            css: '',
            portalId: '2877952',
            formId: 'c3ed5114-df84-4f3e-b9c6-9c3fc655001b'
        });
    </script>
</div>

</main><!-- Google Code for Remarketing Tag -->
<div style="height: 0; overflow: hidden;">
	<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 1056994874;
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	var google_conversion_format = 3;
	/* ]]> */
	</script>
	<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
	</script>
	<noscript>
	<div style="display:inline;">
	<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1056994874/?value=0&guid=ON&script=0"/>
	</div>
	</noscript>
</div>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=208124659230382";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
    <footer class="global-footer crui safe-area-padding  ">
    <div class="row logo-row">
        <div class="logo">
            <div class="column">
                                                              <img class="crowdrise-lockup" src="https://cdncustom.crowdrise.com/logos/crowdrise-lockup@2x.png">
                                      <span class="icon-crowdrise-full"></span>
                                                     <a href="//www.crowdrise.com/about/contact" id="need-help">
                        <div class="theme-primary-bg-color theme-header-donate-button">
                            <span class="icon-question-circle"></span><span class="hide-for-small">Support</span>
                        </div>
                    </a>
                            </div>
        </div>
                    </div>

            <div class="row desktop-nav hide-for-small-only">
        <div class="columns large-3">
            <p>Fundraise online and raise money for charity and causes you’re passionate about. CrowdRise is an innovative, cost-effective online fundraising website for personal fundraising pages, non-profit fundraising and event fundraising. Raise money online for causes and have the most fun in the world while doing it.</p>
        </div>
        <div class="columns large-8">
            <div class="row collapse">
                <div class="columns medium-3">
                    <a href="/about">Company</a>
                    <ul class="side-nav">
                        <li><a href="/about">About</a></li>
                        <li><a href="/about/contact">Contact Us</a></li>
                        <li><a href="/about/in-the-news">In the News</a></li>
                        <li><a href="/about/media-contact">Media Contact</a></li>
                        <li><a href="/live-feed">Live Feed</a></li>
                        <li><a href="/about/jobs">Jobs</a></li>
                        <li><a href="http://support.crowdrise.com/" target="_blank">FAQs <span class="hide-text">Opens in a new window</span></a></li>
                        <li><a href="https://www.crowdrise.com/chaos">Blog</a></li>
                        <li><a href="https://medium.com/decent-humans" target="_blank">Decent Humans <span class="hide-text">Opens in a new window</span></a></li>
                    </ul>
                </div>
                <div class="columns medium-3">
                    <a href="/online-fundraising">Individuals</a>
                    <ul class="side-nav">
                        <li><a href="/fundraise-and-volunteer/signup-select">Start a Fundraiser</a></li>
                        <li><a href="/search/projects">Find a Friend</a></li>
                        <li><a href="/search/charities">Find a Charity</a></li>
                        <li><a href="/search/events">Find a Team/Event</a></li>
                        <li><a href="/online-fundraising">How It Works</a></li>
                        <li><a href="/celebrity-for-charity">Celebrity Fundraisers</a></li>
                        <li><a href="http://support.crowdrise.com/" target="_blank">FAQs <span class="hide-text">Opens in a new window</span></a></li>
                    </ul>
                </div>
                <div class="columns medium-3">
                    <a href="/charities/pricing">Non-Profits</a>
                    <ul class="side-nav">
                        <li><a href="/charities/signin">Non-Profit Login</a></li>
                        <li><a href="/charities/search">Non-Profit Signup</a></li>
                        <li><a href="/charities/pricing">Features</a></li>
                        <li><a href="/charities/pricing">Plans &amp; Pricing</a></li>
                        <li><a href="/charities/search">Claim Your Charity</a></li>
                        <li><a href="http://support.crowdrise.com/hc/en-us/categories/200101590-Non-Profits-on-CrowdRise" target="_blank">Non-Profit FAQs <span class="hide-text">Opens in a new window</span></a></li>
                        <li><a href="/charity-challenges">Charity Challenges</a></li>
                        <li><a href="http://fundraising.crowdrise.com/salesforce-crowdrise-app-documentation" target="_blank">Salesforce Integration Documentation</a></li>
                    </ul>
                </div>
                <div class="columns medium-3">
                    <a href="/fundraising-events">Event Managers</a>
                    <ul class="side-nav">
                        <li><a href="/event/signup/create/">Start an Event</a></li>
                        <li><a href="/fundraising-events">Event Registration</a></li>
                        <li><a href="/fundraising-events#api">Event Fundraising API</a></li>
                        <li><a href="/charities/pricing">Pricing</a></li>
                        <li><a href="/fundraising-events">How It Works</a></li>
                        <li><a href="http://support.crowdrise.com/hc/en-us/categories/200104054-Event-Fundraising-on-Crowdrise" target="_blank" title="">Event FAQs <span class="hide-text">Opens in a new window</span></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <dl class="mobile-nav accordion show-for-small-only" data-accordion>
        <dd>
            <a href="#company_links">About CrowdRise</a>
            <div id="company_links" class="content">
                <ul>
                    <li><a href="/about">About</a></li>
                    <li><a href="/about/contact">Contact Us</a></li>
                    <li><a href="/about/in-the-news">In the News</a></li>
                    <li><a href="/about/media-contact">Media Contact</a></li>
                    <li><a href="/about/jobs">Jobs</a></li>
                    <li><a href="http://support.crowdrise.com/" target="_blank">FAQs <span class="hide-text">Opens in a new window</span></a></li>
                    <li><a href="https://www.crowdrise.com/chaos">Blog</a></li>
                    <li><a href="https://medium.com/decent-humans" target="_blank">Decent Humans <span class="hide-text">Opens in a new window</span></a></li>
                </ul>
            </div>
        </dd>
        <dd>
            <a href="#individual_links">For Individuals</a>
            <div id="individual_links" class="content">
                <ul>
                    <li><a href="/fundraise-and-volunteer/signup-select">Start a Fundraiser</a></li>
                    <li><a href="/search/projects">Find a Friend</a></li>
                    <li><a href="/search/charities">Find a Charity</a></li>
                    <li><a href="/search/events">Find a Team/Event</a></li>
                    <li><a href="/online-fundraising">How It Works</a></li>
                    <li><a href="/celebrity-for-charity">Celebrity Fundraisers</a></li>
                    <li><a href="http://support.crowdrise.com/" target="_blank">FAQs <span class="hide-text">Opens in a new window</span></a></li>
                </ul>
            </div>
        </dd>
        <dd>
            <a href="#nonprofit_links">For Non-Profits</a>
            <div id="nonprofit_links" class="content">
                <ul>
                    <li><a href="/charities/signin">Non-Profit Login</a></li>
                    <li><a href="/charities/search">Non-Profit Signup</a></li>
                    <li><a href="/charities/pricing">Features</a></li>
                    <li><a href="/charities/pricing">Plans &amp; Pricing</a></li>
                    <li><a href="/charities/search">Claim Your Charity</a></li>
                    <li><a href="http://support.crowdrise.com/hc/en-us/categories/200101590-Non-Profits-on-CrowdRise" target="_blank">Non-Profit FAQs <span class="hide-text">Opens in a new window</span></a></li>
                    <li><a href="/charity-challenges">Charity Challenges</a></li>
                    <li><a href="http://fundraising.crowdrise.com/salesforce-crowdrise-app-documentation" target="_blank">Salesforce Integration Documentation</a></li>
                </ul>
            </div>
        </dd>
        <dd>
            <a href="#event_links">For Event Managers</a>
            <div id="event_links" class="content">
                <ul>
                    <li><a href="/fundraising-events">How It Works</a></li>
                    <li><a href="/event/signup/create/">Start an Event</a></li>
                    <li><a href="/fundraising-events">Event Registration</a></li>
                    <li><a href="/fundraising-events#api">Event Fundraising API</a></li>
                    <li><a href="/charities/pricing">Pricing</a></li>
                    <li><a href="http://support.crowdrise.com/hc/en-us/categories/200104054-Event-Fundraising-on-Crowdrise" target="_blank" title="">Event FAQs <span class="hide-text">Opens in a new window</span></a></li>
                </ul>
            </div>
        </dd>
    </dl>
    <div class="row">
        <div class="column">
            <div class="social row collapse">
                <div class="columns medium-6 large-4 social-icons text-left">
                    <p class="show-for-medium-up">Follow CrowdRise on Social Media</p>
                    <ul class="inline-list">
                        <li class="facebook"><a href="http://www.facebook.com/crowdrise" target="_blank"><i class="icon-facebook"></i><span class="hide-text">Opens in a new window</span></a></li>
                        <li class="twitter"><a href="http://twitter.com/crowdrise" target="_blank"><i class="icon-twitter"></i><span class="hide-text">Opens in a new window</span></a></li>
                        <li class="instagram"><a href="http://instagram.com/crowdrise" target="_blank"><i class="icon-instagram"></i><span class="hide-text">Opens in a new window</span></a></li>
                        <li class="youtube"><a href="https://www.youtube.com/user/Crowdrisechannel" target="_blank"><i class="icon-youtube"></i><span class="hide-text">Opens in a new window</span></a></li>
                        <li class="medium"><a href="https://medium.com/decent-humans" target="_blank"><i class="icon-medium"></i><span class="hide-text">Opens in a new window</span></a></li>
                    </ul>
                </div>
                <!-- <div class="medium-3 columns twitter-follow hide-for-small-only">
                    <a href="https://twitter.com/crowdrise" class="twitter-follow-button" data-show-count="true" data-size="large" data-show-screen-name="false">Follow @crowdrise</a>
                    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>                </div>
                <div class="medium-3 columns facebook-follow hide-for-small-only">
                    <div class="right fb-like" data-href="http://www.crowdrise.com" data-layout="button_count" data-action="like" data-show-faces="true" data-share="true"></div>
                </div> -->
                <!-- <div class="columns medium-6 large-6 email-signup">
                    <h4 class="text-left">=$this->lang->line('get_popcorn');?></h4>
                    <div class="row collapse">
                        <div class="small-8 large-9 columns">
                            <form id="email_signup_form" method="post" action="#" name="email_signup_form">
                                <input type="text" placeholder="=$this->lang->line('add_your_email_address');?>" id="email_signup" name="email" maxlength="254" />
                                <input type="hidden" name="set" value="email_signup">
                            </form>
                        </div>
                        <div class="small-4 large-3 columns">
                            <button class="postfix primary" id="footerNewsletterSubmit" name="buttonSubmit">=$this->lang->line('global_sign_up');?></button>
                        </div>
                    </div>
                </div> -->
            </div>
            <ul class="term-policy inline-list text-center">
                <li class="inline-link"><a href="/about/terms">Terms of Use</a></li>
                <li class="inline-link" ><a href="/about/privacy">Privacy Policy</a></li>
                <li class="inline-link" ><a href="/sitemap">Site Map</a></li>
                                                            <li class="inline-link crui">
                            <a href="#" class="secondary small dropdown select-language-trigger" id="select-language-trigger" data-options="align:top" data-dropdown="select-display-language">
                               <span class="icon-caret-up caret"></span> English                            </a>
                            <ul name="display-language" id="select-display-language" class="f-dropdown small select-display-language">
                                                                    <li id="en-us" selected>English</li>
                                                                    <li id="es">Español</li>
                                                                    <li id="fr-ca">Français (Canada)</li>
                                                            </ul>
                        </li>
                                                    <li class="copyright">&copy; 2018 CrowdRise</span></li>
            </ul>
        </div>
    </div>
  </footer>
<!-- Start of HubSpot Embed Code -->
  <script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/2877952.js"></script>
<!-- End of HubSpot Embed Code -->


    <!-- foundation reveal modal target -->
    <div id="revealModalTarget" class="reveal-modal" data-reveal></div>

    <!-- Beginning of Loading javascript lib to be used within html body -->
    <script src="/library/foundation/forked/foundation.min.js?v=1468615479"></script>
<!--[if lt IE 9]>
    <script src="/library/foundation/js/ie8_html5_fix.js"></script>
<![endif]-->
            <script language="javascript" type="text/javascript" src="/library/foundation/js/app.min.js?v=1481911737"></script>
        <script src="/library/foundation/js/global.min.js?v=1499977458" type="text/javascript"></script>
    <script src="/library/js/jquery.cookie.js"></script> <!-- Optional -->

    <!--[if lt IE 9]>
<script src="/library/foundation/js/rem.js" type="text/javascript"></script>
<script>
    $j(".has-dropdown a").click(function(){
        var dropdownParent = $j(this).closest("li.has-dropdown");
        
        if (dropdownParent.hasClass("hover")) {
            dropdownParent.removeClass("hover");
        } else {
            dropdownParent.addClass("hover");
        }   
    });
</script>
<![endif]-->


<script type="text/javascript">

    // Config Google Analytics
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-12402291-1']);

    // Google Analytics Custom variables
    _gaq.push(['_setCustomVar',1,'fundraiser','0']);
    _gaq.push(['_setCustomVar',2,'project','0']);
    _gaq.push(['_setCustomVar',3,'campaign','0']);
    _gaq.push(['_setCustomVar',4,'charity','0']);
    _gaq.push(['_setCustomVar',5,'owner','0']);
    // End GA Custom Variables

    _gaq.push(['_trackPageview']);

    
    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
</script>

<script>
	adroll_adv_id = "V3IS3YADN5FGLJFZ42273Z";
	adroll_pix_id = "WLAWN4ILIFCCPMOHJVT4DW";
	
	(function () {
	    var oldonload = window.onload;
	    window.onload = function(){
	        __adroll_loaded=true;
	        var scr = document.createElement("script");
	        var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
	        scr.setAttribute('async', 'true');
	        scr.type = "text/javascript";
	        scr.src = host + "/j/roundtrip.js";
	        ((document.getElementsByTagName('head') || [null])[0] ||
	            document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
	        if(oldonload){oldonload()}};
	}());
</script>
<script type="text/javascript">
  _bizo_data_partner_id = "8296";
</script>

<script type="text/javascript">
(function() {
  var s = document.getElementsByTagName("script")[0];
  var b = document.createElement("script");
  b.type = "text/javascript";
  b.async = true;
  b.src = "https://sjs.bizographics.com/insight.min.js";
  s.parentNode.insertBefore(b, s);
})();
</script>

<noscript>
  <img height="1" width="1" alt="" style="display:none;" src="//www.bizographics.com/collect/?pid=8296&fmt=gif" />
</noscript>
<script type="text/javascript">
badge_data = {
	formid:'header_login_form',
	id: 'login_email',
	passwd:'login_password',
	alert_target:'login_error',
	remember:'header_remember',
	comp:true,
	redirect:'header_redirect',
	processing:'account_badge'
}

var login_params_lightbox = {
	showTermsLink: 'false'
    ,height: 60
    ,width: 230
    ,containerID: 'componentDivlight'
    ,context: {redir: '/'}	,autoDetectUserProviders: ''
	,facepilePosition: 'none'
	,enabledProviders: 'facebook,twitter,google'

	
}             

function onLoginHandler(eventObj) {

    // verify the signature ...
    gigyaReturnObj = Object.extend(eventObj,eventObj.user);
    gigyaReturnObj = Object.extend(gigyaReturnObj,eventObj.context)
    //showProcessing('gen_white');
    var tmp=new Ajax.Request('/ajaxer/verifyGigyaSig',
					{
						method:'post',
						parameters:gigyaReturnObj,
						onSuccess:function(transport){
                        
							var info=eval('('+tmp.transport.responseText+')');
							if(info.data[0].status=='OK' && info.data[0].result==1) {
                                //Verify User
                                var user=new Ajax.Request('/ajaxer/verifyGigyaUser',
                                            {
                                            	method:'post',
                                            	parameters:gigyaReturnObj,
                                            	onSuccess:function(transport){

                                                	var inforet=eval('('+user.transport.responseText+')');

                        							if(inforet.data[0].status=='OK' && inforet.data[0].result=='loggedIn') {
                                                        //hideLightbox();
                                                        window.location = inforet.data[0].redirect;
                                                    }else if(inforet.data[0].status=='OK' && inforet.data[0].result=='link') {
                                                        if(inforet.data[0].showFull==true) {
                                                            //showFull Lightbox
                                                            //hideProcessing();
                                                            username = {'username': inforet.data[0].username};
															message = {'message': inforet.data[0].message};
															if(inforet.data[0].email_reset==true) {
																gigyaReturnObj['email'] = '';
																email_reset = {'email_reset':inforet.data[0].email_reset};
		                                                        gigyaReturnObj = Object.extend(gigyaReturnObj,email_reset);
															}
                                                            gigyaReturnObj = Object.extend(gigyaReturnObj,username);
                                                            gigyaReturnObj = Object.extend(gigyaReturnObj,message);
                                                            launchLightbox('gigya_link_full',gigyaReturnObj,680,false);
                                                        }else{
                                                            //hideProcessing();
                                                            username = {'username': inforet.data[0].username};
                                                            gigyaReturnObj = Object.extend(gigyaReturnObj,username);
                                                            launchLightbox('gigya_link',gigyaReturnObj,670,false);
                                                        }
                                                    }
                                                },
                                                onFailure:function(){
                                            		launchError(errorMsg);
                                                }
                                            });                                   
                               }
						 },
						 onFailure:function(){
								launchError(errorMsg);
						 }
					});
}



var fb_params = {
   provider:'facebook',
   context: {
    redir: '/',    fblogin: true
   },   
   callback: 'onLoginHandler'
}

jQuery(document).ready(function($){
	var loginCr = $("#fb-login-cr");
	if( typeof loginCr[0] !== 'undefined' ){
		loginCr.on('click', function(){
			gigya.services.socialize.addEventHandlers(gigya_conf, {
           onLogin: onLoginHandler
      });
      gigya.services.socialize.login(gigya_conf,fb_params);
		});
	}
});

var strUrl = document.location.href;</script><script src="/js/build/crowdrise-homepage.min-ver1503945652.js"></script>
<script src="/library/js/waypoints/jquery.waypoints.min-ver1468615480.js"></script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"4ad4611e3d","applicationID":"36454203,15198786","transactionName":"b1FVMksAXUpZVRdaXlYbdgVNCFxXF3URXEZcRl4VXE5aV1xTGw==","queueTime":0,"applicationTime":141,"atts":"QxZWRAMaTkQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>