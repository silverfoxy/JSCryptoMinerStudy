

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head id="ctl00_Head1"><title>
	GoSection8.com - Section 8 Rental Housing & Apartments Listing Service for Landlords & Tenants
</title><meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" /><meta name="description" content="gosection8.com is a website for landlords, tenants, and housing authorities who particpate in the section 8 program.  Find a section 8 rental, landlords, tenants, housing authorities, Find a section 8 tenant at Gosection8.com. Property rental listings directly to Public Housing Authority, Maximize Rental Listing Exposure." /><meta name="keywords" content="section 8, list rentals, search rentals, landlords, tenants,GOsection8.com provides property rental listings directly to Public Housing  Authorities. Our listings are passed out to hundreds of walk-in tenants   seeking Section 8 rental housing daily. Additionally, GOsection8.com maximizes  rental listing exposure by allowing properties to be viewed online.landlords, tenants, housing authorities, section 8, list rentals, search rentals, landlords, tenants, Find a section 8 rental, Find a section 8 tenant." /><meta name="title" content="Find Section 8 Property Rental Listings Landlords Tenants List Find Rentals " /><meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" /><meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimal-ui, user-scalable=no" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"39132c37d7","applicationID":"3519721","transactionName":"MgYDZhMDChEDAhBeWwtMIGExTQ0MBgQcGVUWExk=","queueTime":0,"applicationTime":2,"ttGuid":"B9EC0C2E43084FC8","agent":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UgUOVFdUGwAFVVhVBQA="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><meta name="com.silverpop.brandeddomains" content="www.pages03.net,www.gosection8.com" /><meta name="com.silverpop.cothost" content="pod3.ibmmarketingcloud.com" /><link rel="shortcut icon" href="/images/favicon.ico" /><link href="/css/main.css?v=10-13-16" rel="stylesheet" />
    <!--[if (lt IE 9)&(!IEMobile)]>
        <link rel="stylesheet" type="text/css" href="/css/main-800px.css" /><link rel="stylesheet" type="text/css" href="/css/ie8.css" />
        <script type="text/javascript" src="/js/modernizer.js"></script>
    <![endif]-->

    <!--[if IE]>
        <link rel="stylesheet" type="text/css" href="/css/ie-all.css" />
    <![endif]-->

    <link href="/css/ie-all.css" rel="stylesheet" media="screen and (min-width:0\0)" /><link href="/css/main-480px.css?v=10-13-16" rel="stylesheet" media="screen and (min-width: 480px)" /><link href="/css/main-800px.css?v=10-13-16" rel="stylesheet" media="screen and (min-width: 800px)" /><link href="/css/main-480px-1088px.css?v=10-13-16" rel="stylesheet" media="screen and (min-width: 480px) and (max-width: 1088px) " />


    <script type="text/javascript" src="/js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="/js/jquery-ui-1.10.3.min.js"></script>
    <script type="text/javascript" src="/js/jquery.cookie.js"></script>
    <script type="text/javascript" src="/js/main.js"></script>
    <script type="text/javascript" src="/js/chat.js"></script>
    <script type="text/javascript" src="/JS/Go8Events.js"></script>
    <script type="text/javascript" src="/js/knockout-3.2.0.js"></script>
    
     
   

    <!--[if lte IE 8]>
       <script type="text/javascript" >
             ie8=true;
       </script>
    <![endif]-->

            
         <script src='https://www.sc.pages03.net/lp/static/js/iMAWebCookie.js?1d10bc16-1432f01eb93-b9e6bcd68d4fb511170ab3fcff55179d&h=www.pages03.net' type="text/javascript"></script>
    

        <script type="text/javascript">

            var profile = {
                FullName: "",
                FirstName: "",
                LastName: "",
                EmailAddress: "",
                PhoneNumber: "",
                UserId: "",
                UserType: "",
                UserDeactive: "False",
                MembershipType: "",
                ActiveListingsCount: "",
                InactiveListingsCount: "",
                IncompleteListingsCount: "",
                ActiveSpotlightsCount: "",
                InactiveSpotlightsCount: "",
                InboxCount: "",
                InboxCountNew: "",
                ProspectsCount: "",
                ProspectsCountNew: "",
                HasActiveListings: false,
                HasInactiveListings: false,
                ConfirmedEmail: '' == 'True',
                Verified: '' == 'True',
                HasReceivedProspectCredits: '' == 'True',
                FullyRegistered: '' == 'True',
                HasFreeListingBump: false,
                HasFreeProspectCredit: false,
                ListingAdded: false,
                ListingEdited: false,
                ListingIncomplete: false,
                AllowFreeListingBump: false,
                LastListingBumpExpired: false,
                ShowListingBumpExpiredBanner: false,
                ListingRemoved: false,
                QuickMatchEnabled: 'False' == 'True'
            }

            var userType = {
                Landlord: "landlord",
                Tenant: "tenant",
                HousingAgency: "housingagency"
            }
            function FireHomePageEvent(JSONEventType) {
                var HomePageEvent =
                {
                    JSONEventType: JSONEventType
                };
                RequestFireGo8Event(HomePageEvent, "/Index.aspx", "GET");            
			
                return false;
            }

        </script>

    

    <style type="text/css">
        header {
            display: none;
        }

        .homelowercontent2 .span60 h2 {
            font-size: 26px;
            line-height: 32px;
        }

        .homelowercontent2 .span60 {
            font-size: 16px;
            line-height: 24px;
        }

        @media screen and (min-width: 30em) {
            .bg1, .bg2, .bg3 {
                background-size: auto 100%;
            }

            .pagecontainer {
                padding-bottom: 120px;
            }
        }

        @media screen and (min-width: 50em) {
            header {
                display: block;
            }

                header .search {
                    display: none;
                }

                header .questions {
                    display: block;
                }

            .bg1, .bg2, .bg3 {
                background-size: auto 100%;
            }

            .homelowercontent2 .span60 h2 {
                font-size: 36px;
                line-height: 42px;
            }
        }

        @media screen and (min-width: 65em) {
            .bg1, .bg2, .bg3 {
                background-size: 100% auto;
            }
        }
    </style>

    <!--[if (lt IE 9)&(!IEMobile)]>
         <style type="text/css">
            header { display: block; }
            header .search { display: none; }
            header .questions { display: block; }
          </style>
    <![endif]-->

    <!-- Start: GPT Async -->
    <script type='text/javascript'>
        var gptadslots = [];
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
        (function () {
            var gads = document.createElement('script');
            gads.async = true; gads.type = 'text/javascript';
            var useSSL = 'https:' == document.location.protocol;
            gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
            var node = document.getElementsByTagName('script')[0];
            node.parentNode.insertBefore(gads, node);
        })();
    </script>

    <script type="text/javascript">
        googletag.cmd.push(function () {

            //Adslot 1 declaration
            gptadslots[1] = googletag.defineSlot('/23922647/Gosection8_Homepage', [[300, 250]], 'div-gpt-ad-641489228216379520-1').addService(googletag.pubads());

            //Adslot 2 declaration
            gptadslots[2] = googletag.defineSlot('/23922647/Gosection8_Interstitial', [[1, 1]], 'div-gpt-ad-641489228216379520-2').addService(googletag.pubads());

            //Adslot 3 declaration
            gptadslots[3] = googletag.defineSlot('/23922647/Gosection8_MT_Overpass', [[1, 1]], 'div-gpt-ad-641489228216379520-3').addService(googletag.pubads());

            googletag.pubads().setTargeting('URL', ['VALUE']).setTargeting('Portal', ['VALUE']);
            googletag.pubads().enableAsyncRendering();
            googletag.enableServices();
        });
    </script>
    <!-- End: GPT -->



    <!-- Start Visual Website Optimizer Asynchronous Code -->
    <script type='text/javascript'>
        var _vwo_code=(function(){
            var account_id=37543,
            settings_tolerance=2000,
            library_tolerance=2500,
            use_existing_jquery=false,
            // DO NOT EDIT BELOW THIS LINE
            f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
    </script>
    <!-- End Visual Website Optimizer Asynchronous Code -->

</head>


<body id="ctl00_body">
        <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PD8MXX"
            height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>
		  try {
			 if (profile != null) {
				dataLayer = [{
				    'userType': profile.UserType,
				    'membershipType': profile.MembershipType
				}];
			 }
		  }
		  catch (ex) {
		  }
		  (function (w, d, s, l, i) {
		  w[l] = w[l] || []; w[l].push({
			 'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		  '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	   
})(window,document,'script','dataLayer','GTM-PD8MXX');</script>
    <!-- End Google Tag Manager -->
    <script type="text/javascript">     
        var _kmq = _kmq || [];
        var _kmk = _kmk || 'fba53e8450ecc94ad0f8cd20338807ac0a292ff4';
        function _kms(u){
            setTimeout(function(){
                var d = document, f = d.getElementsByTagName('script')[0],
                s = d.createElement('script');
                s.type = 'text/javascript'; s.async = true; s.src = u;
                f.parentNode.insertBefore(s, f);
            }, 1);
        }
        _kms('//i.kissmetrics.com/i.js');
        _kms('//scripts.kissmetrics.com/' + _kmk + '.2.js');
    </script>

<form name="aspnetForm" method="post" action="Index.aspx" id="aspnetForm" class="mainform" autocomplete="on">
<input type="hidden" name="__VIEWSTATEFIELDCOUNT" id="__VIEWSTATEFIELDCOUNT" value="42" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTk4MDUyMTI5" />
<input type="hidden" name="__VIEWSTATE1" id="__VIEWSTATE1" value="Nw9kFgJmD2QWBAIBD2QW" />
<input type="hidden" name="__VIEWSTATE2" id="__VIEWSTATE2" value="AmYPZBYCZg8WAh4EVGV4" />
<input type="hidden" name="__VIEWSTATE3" id="__VIEWSTATE3" value="dAVeR29TZWN0aW9uOC5j" />
<input type="hidden" name="__VIEWSTATE4" id="__VIEWSTATE4" value="b20gLSBTZWN0aW9uIDgg" />
<input type="hidden" name="__VIEWSTATE5" id="__VIEWSTATE5" value="UmVudGFsIEhvdXNpbmcg" />
<input type="hidden" name="__VIEWSTATE6" id="__VIEWSTATE6" value="JiBBcGFydG1lbnRzIExp" />
<input type="hidden" name="__VIEWSTATE7" id="__VIEWSTATE7" value="c3RpbmcgU2VydmljZSBm" />
<input type="hidden" name="__VIEWSTATE8" id="__VIEWSTATE8" value="b3IgTGFuZGxvcmRzICYg" />
<input type="hidden" name="__VIEWSTATE9" id="__VIEWSTATE9" value="VGVuYW50c2QCAw9kFgJm" />
<input type="hidden" name="__VIEWSTATE10" id="__VIEWSTATE10" value="D2QWDAIDDxYCHgdWaXNp" />
<input type="hidden" name="__VIEWSTATE11" id="__VIEWSTATE11" value="YmxlZxYCAgEPZBYCAgIP" />
<input type="hidden" name="__VIEWSTATE12" id="__VIEWSTATE12" value="FgIfAWhkAgUPZBYIAgEP" />
<input type="hidden" name="__VIEWSTATE13" id="__VIEWSTATE13" value="ZBYCZg9kFgICAw88KwAK" />
<input type="hidden" name="__VIEWSTATE14" id="__VIEWSTATE14" value="AGQCAg9kFgJmD2QWAgID" />
<input type="hidden" name="__VIEWSTATE15" id="__VIEWSTATE15" value="DzwrAAoAZAIDD2QWAmYP" />
<input type="hidden" name="__VIEWSTATE16" id="__VIEWSTATE16" value="ZBYCAgMPPCsACgBkAgQP" />
<input type="hidden" name="__VIEWSTATE17" id="__VIEWSTATE17" value="ZBYCZg9kFgICAw88KwAK" />
<input type="hidden" name="__VIEWSTATE18" id="__VIEWSTATE18" value="AGQCBg9kFgQCAQ9kFgJm" />
<input type="hidden" name="__VIEWSTATE19" id="__VIEWSTATE19" value="D2QWAgIDDzwrAAoAZAID" />
<input type="hidden" name="__VIEWSTATE20" id="__VIEWSTATE20" value="D2QWAmYPZBYCAgMPPCsA" />
<input type="hidden" name="__VIEWSTATE21" id="__VIEWSTATE21" value="CgBkAggPD2QPEBYBZhYB" />
<input type="hidden" name="__VIEWSTATE22" id="__VIEWSTATE22" value="FgIeDlBhcmFtZXRlclZh" />
<input type="hidden" name="__VIEWSTATE23" id="__VIEWSTATE23" value="bHVlZBYBAgVkZAIJDw9k" />
<input type="hidden" name="__VIEWSTATE24" id="__VIEWSTATE24" value="DxAWAWYWARYCHwJkFgEC" />
<input type="hidden" name="__VIEWSTATE25" id="__VIEWSTATE25" value="BWRkAgoPD2QPEBYBZhYB" />
<input type="hidden" name="__VIEWSTATE26" id="__VIEWSTATE26" value="FgIfAmQWAQIFZGQYBgUd" />
<input type="hidden" name="__VIEWSTATE27" id="__VIEWSTATE27" value="Y3RsMDAkZnJtVmlld1Nw" />
<input type="hidden" name="__VIEWSTATE28" id="__VIEWSTATE28" value="b3RsaWdodExpc3RpbmcP" />
<input type="hidden" name="__VIEWSTATE29" id="__VIEWSTATE29" value="Z2QFFGN0bDAwJGZybVZp" />
<input type="hidden" name="__VIEWSTATE30" id="__VIEWSTATE30" value="ZXdNeUxlYWRzD2dkBSBj" />
<input type="hidden" name="__VIEWSTATE31" id="__VIEWSTATE31" value="dGwwMCRmcm1WaWV3U3Bv" />
<input type="hidden" name="__VIEWSTATE32" id="__VIEWSTATE32" value="dGxpZ2h0QWR2ZXJ0aXNl" />
<input type="hidden" name="__VIEWSTATE33" id="__VIEWSTATE33" value="cg9nZAUeY3RsMDAkZnJt" />
<input type="hidden" name="__VIEWSTATE34" id="__VIEWSTATE34" value="Vmlld015TGVhZHNBZHZl" />
<input type="hidden" name="__VIEWSTATE35" id="__VIEWSTATE35" value="cnRpc2VyD2dkBRhjdGww" />
<input type="hidden" name="__VIEWSTATE36" id="__VIEWSTATE36" value="MCRmcm1WaWV3Q29tcGFy" />
<input type="hidden" name="__VIEWSTATE37" id="__VIEWSTATE37" value="YWJsZXMPZ2QFHWN0bDAw" />
<input type="hidden" name="__VIEWSTATE38" id="__VIEWSTATE38" value="JGZybVZpZXdQcm9wZXJ0" />
<input type="hidden" name="__VIEWSTATE39" id="__VIEWSTATE39" value="eUxpc3RpbmdzD2dkdOg0" />
<input type="hidden" name="__VIEWSTATE40" id="__VIEWSTATE40" value="OTz4OMlFUdHUi2VpP4hk" />
<input type="hidden" name="__VIEWSTATE41" id="__VIEWSTATE41" value="9gA=" />


<script src="/ScriptResource.axd?d=dFsS1R505Dwc4ytthFkhtQGuRCztLjSMVH0Zv6Rk99xGFyA5jiMYhs2eAIY0msB5jNj16NNqObnjTATk_1_Kh-eqavAOsZ6UT1F1uw50TdQ0XGQUJmdyN5YHkHsD5974q4RcY4zLZxNE7wwwdar0F_jsstpQXHGzAP1gIp4zfl4Sdd1A0&amp;t=2e2045e2" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
    
    

    <div class='pagecontainer ' >
   
        <div class="pagecontainerwrapper">
        

            
            <div class="mobilenav">
                <div class="mobiletitle">
                    
                    
                </div>
                <a href="/" class="mobilelogo"></a>
            </div>
            <div class="mobilemenu">
                <div></div>
                <div></div>
                <div></div>
            </div>
            
         
            <div id="MasterNavigationWrapper">

                
                <div id="ctl00_usernav">
                   <div id="ctl00_TopNavUnauthenticated_dvRegularHeader">
    <nav>
        <div class="wrapper">
            <div class="menucontainer">


                <div class="right">

                    <span class="primarybutton" id="landlordCta" onclick="window.location='/ll/benefits.aspx?benefittype=landlord'">List Your Property</span>
                    <ul class="menu inline">
                        <li><a id="menulogin" class="down" style="border-left:0px solid #417bac !important;" data-id="submenusignin">Sign In</a> </li>
                        <li id="tenantSignUpCta"><a href="/Tenant/tn_register.aspx">Sign Up</a></li>
                    </ul>
                </div>
                <div class="left">
                    <ul class="menu inline">
                        <li><a href="/" id="menurentals" class="go8logo"> Home</a></li>

                        <li><a id="menubenefits" class="down" data-id="submenubenefits" onclick="FireHomePageEvent('HOMC')">For Owners & Managers</a> </li>
                        <li id="governmentuserresources" class="hidelinkmobile"><a href="/public-housing-authorities/">Government Users</a> </li>
                        <li><a id="menuresources" class="down" data-id="submenuresources">More</a> </li>

                    </ul>
                </div>
                <div class="clear"></div>
            </div>
        </div>
    </nav>
    <div class="submenu" id="submenubenefits">
        <div class="submenuwrapper">
            <a href="/ll/benefits.aspx?benefittype=landlord" onclick="FireHomePageEvent('HPMC')">List Your Property</a>
            <a href="/ll/benefits.aspx?benefittype=advertiser" onclick="FireHomePageEvent('HAMC')">Advertise</a>
            <a href="/ll/benefits.aspx?benefittype=estimator" onclick="FireHomePageEvent('HAMC')">Market Rent Estimator</a>
        </div>
    </div>
    <div class="submenu" id="submenuresources">
        <div class="submenuwrapper">
            <a target="_blank" href='http://blog.gosection8.com'>Blog</a>
            <a href="/main/about.aspx">About Us</a>
            <a href="/contact_us.aspx">Contact Us</a>
            <a href="/what-is-section8.aspx">What is Section 8?</a>
            <a href="/find-public-housing-authorities/findpublicha.aspx">Housing Authority Search</a>
            <a target="_bank" href="http://www.access.gpo.gov/nara/cfr/waisidx_00/24cfr982_00.html">HUD Policy</a>
            <a href="/main/faq.aspx">FAQs</a>
            <a href="/main/scams.aspx">Scam Alert!</a>
            <a href="/main/equal_housing_opportunity.aspx">Fair Housing and Equal Opportunity</a>
        </div>
    </div>
    <div id="submenusignin" class="submenu">
        <div class="submenuwrapper">
            <a href="/logreg.aspx?user=landlord">Landlord / Advertiser Sign In</a>
            <a href="/logreg.aspx?user=tenant">Tenant Sign In</a>
            <a href="/logreg.aspx?user=housingagency">Housing Agency Sign In</a>
            <a href="/signup.aspx">Sign Up</a>
        </div>
    </div>
</div>






<div class="newmodalsmall center" id="portalExitModal">
    <div class="newmodalsmallcontainer">
        <div class="newmodalsmallclose closemodal">
            <div></div>
            <div></div>
        </div>
        <div class="newmodalsmallcontents">
            <div class="mshdaLogo"></div>
            <br />
            <p style="font-size: 18px;font-weight:normal;line-height: 1.5em;">You are now leaving the <span data-bind="text: portalDetails.HaName"></span> site and being redirected to GoSection8.com</p>
            <br />
            <div class="leavePortal secondarybutton closemodal">I understand.</div>
        </div>
    </div>
</div> 



                  
                </div>

                      
                

                
                

                
                

                
                
                

                
                
                
                
                

            </div>

            

            
            
            <div id="mainModalBg" class="modalbg"></div>
            

    <script type="text/javascript" language="javascript" src="/js/Go8Events.js"></script>

    <script type="text/javascript" language="javascript">
        // Define variable to indicate user is on home page, used by main search function
        var InHomePage = true;

        function FireEventSearchButtonClickedFrontPage() {
            var searchlocation = $("#homesearchinput").val();

            if (searchlocation != "" && searchlocation != searchplaceholder) {
                var EventSBCFP =
				{
				    JSONEventType: "SBCFP"
				};
                RequestFireGo8Event(EventSBCFP, "/Index.aspx", "GET");
            }

            return false;
        }

    </script>

    <div class="maincontainer homepage">
        <div id="herobg1" class="homeherowrap bg1">
            <div id="herobg2" class="herobg bg2">
                <div id="herobg3" class="herobg bg3"></div>
            </div>

            <div class="homehero">
                <div class="homecopy">
                    <h1>Find  Affordable Rentals</h1>
                </div>
                <div id="ctl00_MainContentPlaceHolder_homeSearchPanel">
	
                    <div class="autocomplete search-container" id="homesearch">
                        <div class="currentlocation"></div>
                        <input type="text" class="search-input" id="homesearchinput" value="" style="z-index: 2; position: relative; background: transparent" placeholder="City, State or ZIP" maxlength="100" />
                        <input type="text" class="search-suggestion" id="homesearchautocomplete" value="" maxlength="100" />

                        <input type="submit" name="ctl00$MainContentPlaceHolder$homeSearchButton" value="" onclick="return false;" id="ctl00_MainContentPlaceHolder_homeSearchButton" class="search-submit" />
                        <div class="clear"></div>
                    </div>
                
</div>
            </div>
        </div>
    </div>


    


    <div class="homelowercontent2">
        <div class="wrapper">

            <div class="span40 air right">
                <div class="homead" id="homead">

                    <!-- Beginning Async AdSlot 1 for Ad unit Gosection8_Homepage  ### size: [[300,250]] -->
                    <!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[1]]) -->
                    <div id='div-gpt-ad-641489228216379520-1'>
                        <script type='text/javascript'>
                            googletag.cmd.push(function () { googletag.display('div-gpt-ad-641489228216379520-1'); });
                        </script>
                    </div>
                    <!-- End AdSlot 1 -->

                </div>
            </div>

            <div class="span60 air left">
                <h2>About GoSection8</h2>
                <br />

                Find a great place to live with the largest affordable housing listing service in the nation - whether you have a section 8 voucher or are just looking for a good deal.  
                <br />
                <br />
                Our close relationship with hundreds of municipalities and government agencies has made it possible for us to help millions of families with their housing needs.  Search GoSection8 and you'll find that we offer more affordable rental listings than any other housing website.  
                <br />
                <br />
                You'll be able to find your next home on GoSection8 for free and we never charge landlords to post their vacancies.

            </div>
            <div class="clear"></div>

        </div>
    </div>




    <div class="newmodalsmall center" id="TenantEmailConfirmed">
        <div class="newmodalsmallcontainer">
            <div class="newmodalsmallclose closemodal">
                <div></div>
                <div></div>
            </div>
            <div class="newmodalsmallcontents">
                <h3>Your Email Has Been Confirmed!</h3>

                <br />
                <div class="primarybuttongreen closemodal">
                    Start Searching
                </div>
            </div>
        </div>
    </div>

    <div class="newmodalsmall center" id="tenantregistrationcomplete">
        <div class="newmodalsmallcontainer">
            <div class="newmodalsmallclose closemodal">
                <div></div>
                <div></div>
            </div>
            <div class="newmodalsmallcontents">
                <div id="newUserConfirmation">
                    <h3>Registration Complete</h3>
                    Now you can save favorite homes and searches.
                    <br />
                    You will also receive daily listing alert emails containing the newest listings and best rental deals!
                </div>
                <br />
                <div class="secondarybutton closemodal">
                    Close
                </div>
            </div>
        </div>
    </div>

    <!-- Beginning Sync AdSlot 2 for Ad unit Gosection8_Interstitial ### size: [[1,1]]  -->
    <div id='div-gpt-ad-641489228216379520-2'>
        <script type='text/javascript'>
            googletag.display('div-gpt-ad-641489228216379520-2');
        </script>
    </div>
    <!-- End AdSlot 2 -->

    <!-- Beginning Sync AdSlot 3 for Ad unit Gosection8_MT_Overpass ### size: [[1,1]]  -->
    <div id='div-gpt-ad-641489228216379520-3'>
        <script type='text/javascript'>
            googletag.display('div-gpt-ad-641489228216379520-3');
        </script>
    </div>
    <!-- End AdSlot 3 -->

    <script type="text/javascript">

        var InHomePage = true;
        var focuscount = 0;

        $(document).ready(function () {

            // Prepop Last Search

            if (lastSearch != null && lastSearch != "")
                $(".search-input").val(lastSearch);
            else {
                if (document.createElement("input").placeholder == undefined) {
                    $(".search-input").val(searchplaceholder);
                }
            }
            $("#homesearchautocomplete").val('');

            // Search Input Events

            $('.search-input').click(function () {
                if (focuscount < 1) {
                    if (window.getSelection)
                        this.setSelectionRange(0, 9999);
                    else
                        $(this).select();
                    focuscount++;
                }
            }).blur(function () {
                if (document.createElement("input").placeholder == undefined) {
                    if ($(this).val() == "")
                        $(this).val(searchplaceholder);
                }
                focuscount = 0;
            }).keyup(function () {
                var searchlocation = $(this).val();
                if (searchlocation.length < 3) {
                    $("#homesearchautocomplete").val('');
                }
                if (event.which == 13 || event.charCode == 13) {

                    if (searchlocation != ""
                        && searchlocation != searchplaceholder
                        && event.keyCode != 13) {
                        $("#homesearchautocomplete").val('');
                        searchrentals(searchlocation);
                    }
                }
            });


            // Search Submit Events

            $('.search-submit').click(function () {
                if (typeof InHomePage != 'undefined' && InHomePage)
                    FireEventSearchButtonClickedFrontPage();
                var searchLocation = $(this).closest(".search-container").find(".search-input").val();
                if (searchLocation != "" && searchLocation != searchplaceholder)
                    searchrentals(searchLocation);
            });


            // Rotate Home Images

            function homeImages() {
                if (!mobile) {
                    $("#herobg2").delay(5000).fadeIn(1000, function () {
                        $("#herobg3").delay(5000).fadeIn(1000, function () {
                            $("#herobg2").delay(5000).fadeOut(1000, function () {
                                $("#herobg3").hide();
                                homeImages();
                            });
                        });
                    });
                }
            }

            homeImages();


            // Call Autocomplete

            var results = new Array();
            $("#homesearchinput").autocomplete({
                source: function (req, res) {
                    var getNewSuggestions = true;
                    var prefix = req.term;
                    if (prefix.length > 3 && results != null && results.length > 0) {
                        //no need to go to database? may be store in an array and use that array to filter results;
                        var filteredResults = filterSuggestions(prefix);
                        if (filteredResults.length > 0)
                            getNewSuggestions = false;
                        if (!getNewSuggestions) {
                            res($.map(filteredResults, function (result) {
                                return {
                                    value: result.SearchTextToDisplay
                                }
                            }));
                        }

                    }
                    if(getNewSuggestions) {
                        $.ajax({
                            url: "/AJAX/SearchResults.asmx/GetAreas",
                            data: "{'prefix':'" + prefix + "'}",
                            dataType: "json",
                            type: "Post",
                            contentType: "application/json; charset=utf-8",
                            dataFilter: function (resp) { return resp; },
                            error: function (resp) {
                            },
                            success: function (resp) {
                                results = new Array();
                                if (resp.d.length <= 0) {
                                    $("#homesearchautocomplete").val('');
                                }
                                else {
                                    results = resp.d;
                                }
                                res($.map(results, function (result) {
                                    return {
                                        value: result.SearchTextToDisplay
                                    }
                                }))
                            }
                        });
                    }
                },
                appendTo: $("#homesearchinput").closest(".autocomplete"),
                select: function (event, ui) {
                    $("#homesearchautocomplete").val('');
                    searchrentals(ui.item.value);
                },
                minLength: 3,
                open: function (event, ui) {
                    if ($(this).data("uiAutocomplete") !== undefined) {
                        var firstSuggestionId = $(this).data("uiAutocomplete").menu.element[0].children[0];
                        var firstSuggestion = $(firstSuggestionId).text();
                        var searchinput = $('#homesearchinput');
                        var inputLength = searchinput.val().length;

                        if (firstSuggestion.toLowerCase().indexOf(searchinput.val().toLowerCase()) === 0) {
                            //  searchinput.val(firstSuggestion);
                            var regEx = new RegExp(this.value, "ig");
                            var grayText = new Array(this.value.length + 1).join(' ') + firstSuggestion.substring(this.value.length)
                            $("#homesearchautocomplete").val(this.value + firstSuggestion.substring(this.value.length))
                            //highlight from end of input to end
                            //searchinput[0].selectionStart = inputLength;
                            //searchinput[0].selectionEnd = firstSuggestion.length;
                            //may be a different span with gray text instead of selcting the text?
                            // $('#ending').html(firstElementText.substring(this.value.length))

                        }
                    }
                }
            });

            function filterSuggestions(prefix) {
                var res = $.grep(results, function (p) {

                    return p.FullTextSearch.toLowerCase().startsWith(prefix.toLowerCase()) ||
                            p.StandardSearch.toLowerCase().startsWith(prefix.toLowerCase());
                });
                return res;
            }


        });



    </script>






            <div class="clear"></div>
        </div> 
        
        
        <div id="ctl00_FooterGlobal_footerGlobal" class="footer">
                <div class="wrapper center">
                    <a class="equalhousinglink" href="/Main/equal_housing_opportunity.aspx">Fair Housing and Equal Opportunity</a>
                    &nbsp; &nbsp;
                   <a href="/welcometenants.aspx">Search Rentals</a> &nbsp; &nbsp;
                <a href="/main/terms_of_use.aspx">Terms</a> &nbsp; &nbsp;
                       <a href="/main/privacy_policy.aspx">Privacy</a>
                    <br />
                    <br />

                    &copy; 2018 GoSection8.com
             
                </div>
            </div>

                
        
       
        
    </div>
    <div class="loading"></div>
    <div class="hide">
        <span id="ctl00_lblFavHome"></span>
        <span id="ctl00_lblFavlandlord"></span>
        <span id="ctl00_DashBoard"></span>
    </div>
    <input type="hidden" name="ctl00$userstate" id="ctl00_userstate" />
    <input type="hidden" name="ctl00$ServerName" id="ctl00_ServerName" value="GS8WEB01B" />
    <input type="hidden" name="ctl00$PrevServerName" id="ctl00_PrevServerName" />
    
    


<script type="text/javascript">
//<![CDATA[
Sys.Application.initialize();
//]]>
</script>
</form>

<script type="text/javascript">

    //var _gaq = _gaq || [];
    //_gaq.push(['_setAccount', 'UA-9080078-4']);
    //_gaq.push(['_trackPageview']);
    //if (profile != null) {
	   //_gaq.push(['dimension1', profile.UserType]);
    //}

    //(function () {
    //    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    //    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    //    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    //})();
</script>

</body>
</html>