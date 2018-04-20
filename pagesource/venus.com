<!DOCTYPE HTML>

<html lang="en">
<head id="ctl00_htmlHead"><script type="text/javascript" language="javascript">var _vwo_code=(function(){var account_id=134444,settings_tolerance=2000,library_tolerance=2500,use_existing_jquery=false,f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();</script><meta name="description" content="Boutique styles and looks right to your front door! Why wait in line at your local shops and stores when Venus has everything you need? Looking your best has never been this easy.&lt;BR>" /><meta name="keywords" content="venus, womens swimwear, clothes online, lingerie, swimsuits, bathing suits, clothing, fashion, plus sizes, " /><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"3ca8cca6e6","applicationID":"51347063","transactionName":"MQRTMEAACERUVhZQXQhOcDdiTgJSU1QXVUZIAEIUSg==","queueTime":0,"applicationTime":42,"agent":"","atts":"HUNQRggaRFlHGxZLWxYoVUYIQyNxdnRVCARfUQJUBVJScXcXH0Q="}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQAHV1FaDRAFVVJWAAEBVQ=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><meta name="com.silverpop.brandeddomains" content="www.pages02.net,www.venus.com" /><meta name="com.silverpop.cothost" content="pod2.ibmmarketingcloud.com" /><link rel="canonical" href="https://www.venus.com/" /><link rel="alternate" href="https://m.venus.com/" media="only screen and (max-width: 640px)" /><title>
	VENUS ® | Shop Women's Fashion Online
</title>
    <link rel="stylesheet" type="text/css" href="/css/venus_main.min-DE5CE2702F067366E3F109AD9D3519F2.css" />
    
    <!--[if lt IE 9]>
        testing
        <link rel="stylesheet" type="text/css" href="/css/less/css/header_redesign_ie_V2.min-3E721E9231BB6C85C5513FC5E66742AE.css" />
    <![endif]-->
    <link href="/Venus.ico" rel="icon" type="image/x-icon" />
    <link href="/Venus.ico" type="image/x-icon" rel="SHORTCUT ICON" />
    <script type="text/javascript" src="//code.jquery.com/jquery-1.8.3.min.js"></script>
    <script type="text/javascript">window.jQuery || document.write('<script src="/includes/scripts/jqueryUI/jquery-1.8.3.min.js">\x3C/script>')</script>
    <script type="text/javascript" src="/includes/scripts/jquery/jquery.hoverIntent.minified.js"></script>
    <script type="text/javascript">scriptName='/default.aspx';pageName='default.aspx';root='';cookieName='';searchtermclientid='ctl00_searchterm';storeid=0;lblheadercartclientid='ctl00_lblheadercart';</script>
    <script type="text/javascript" src="/includes/scripts/combined_Coremetrics.min-FDCA051B84CF2583DDE580BB9F5E515B.js"></script>



    
    
    <script>(function() {
    var _fbq = window._fbq || (window._fbq = []);
    if (!_fbq.loaded) {
        var fbds = document.createElement('script');
        fbds.async = true;
        fbds.src = '//connect.facebook.net/en_US/fbds.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(fbds, s);
        _fbq.loaded = true;
    }
    _fbq.push(['addPixelId', "498936526877463"]);
})();
        window._fbq = window._fbq || [];
        window._fbq.push(["track", "PixelInitialized", {}]);
    </script>
    <noscript>
        <img height="1" width="1" border="0" alt="" style="display: none" src="https://www.facebook.com/tr?id=498936526877463&amp;ev=NoScript" />
    </noscript>
    
    <meta name="robots" content="index, follow" />
	<meta name="Rating" content="General" />
	<meta name="Language" content="en" />
	<meta name="distribution" content="Global" />
	<meta name="Copyright" content="ï¿½2017 Venus Fashion, Inc." />
	<meta name="Classification" content="Retail" />
	<meta name="Author" content="www.venus.com" />
	<meta name="ROBOTS" content="NOODP,NOYDIR" />
	<meta name="verify-v1" content="hVEba+j1JLkMhCcWh0gWICd+M5x8cPNKRQ7UJaaeOyo=" />
    <meta name="msvalidate.01" content="4D77A91593728C6E6076D0267D9466B1" />
    <link href="/css/landingpage.min-B75717A32FA1D96E70103594C9A167C5.css" rel="stylesheet" />

<script type="text/javascript">
    digitalData = { page: { pageInfo: { pageID: 'home', onsiteSearchTerm: '', onsiteSearchResults: '' }, category: { primaryCategory: 'home' }, attributes: { exploreAttributes: '', extraFields: '' } }  };
</script>



</head>
<body>
    <form name="aspnetForm" method="post" action="./" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUHNjYyMTMxNA9kFgJmD2QWBmYPZBYCAggPFQcAAAAAAKUBc2NyaXB0TmFtZT0nL2RlZmF1bHQuYXNweCc7cGFnZU5hbWU9J2RlZmF1bHQuYXNweCc7cm9vdD0nJztjb29raWVOYW1lPScnO3NlYXJjaHRlcm1jbGllbnRpZD0nY3RsMDBfc2VhcmNodGVybSc7c3RvcmVpZD0wO2xibGhlYWRlcmNhcnRjbGllbnRpZD0nY3RsMDBfbGJsaGVhZGVyY2FydCc7AGQCAQ9kFgwCAQ8PFgIeC05hdmlnYXRlVXJsBSJodHRwczovL3d3dy52ZW51cy5jb20vZGVmYXVsdC5hc3B4ZBYCZg8PFgYeCEltYWdlVXJsBSwvYXNzZXRzL3JlZGVzaWduL2hlYWRlci9WZW51c19sb2dvXzI0MHB4LnBuZx4NQWx0ZXJuYXRlVGV4dAUjVmVudXMgU3dpbXdlYXIgYW5kIFdvbWVuJ3MgQ2xvdGhpbmceB1Rvb2xUaXAFI1ZlbnVzIFN3aW13ZWFyIGFuZCBXb21lbidzIENsb3RoaW5nZGQCAw9kFgICAQ8PZBYGHgtwbGFjZWhvbGRlcgUYU2VhcmNoIGtleXdvcmQgb3IgaXRlbSAjHgpvbktleVByZXNzBUxpZiAoZXZlbnQua2V5Q29kZSA9PSAxMyAmJiB0aGlzLnZhbHVlIT0nJykgeyBzdWJtaXRzZWFyY2goKTsgcmV0dXJuIGZhbHNlOyB9HgdvbktleVVwBeYBaWYgKChldmVudC5rZXlDb2RlICE9IDM4KSAmJiAoZXZlbnQua2V5Q29kZSAhPSA0MCkgJiYgKGV2ZW50LmtleUNvZGUgIT0gMTMpKSB7IHNlYXJjaFN1Z2dlc3QoKTsgcmV0dXJuIHRydWU7IH0gZWxzZSBpZiAoZXZlbnQua2V5Q29kZSA9PSA0MCkgeyBzdWdnZXN0RG93bigpOyByZXR1cm4gdHJ1ZTt9IGVsc2UgaWYgKGV2ZW50LmtleUNvZGUgPT0gMzgpIHsgc3VnZ2VzdFVwKCk7IHJldHVybiB0cnVlO31kAgUPFgIeBWNsYXNzBRdoZWFkZXItbGlua3MgbG9nZ2VkLW91dBYEAgEPDxYCHgdWaXNpYmxlaGRkAgMPDxYCHwhoZGQCBw8WAh8HBQZoZHJ0YmxkAgkPFgIeB29uY2xpY2sFSWphdmFzY3JpcHQ6d2luZG93LmxvY2F0aW9uID0gJ2h0dHBzOi8vd3d3LnZlbnVzLmNvbS9zZWN1cmUvQ2hlY2tvdXQuYXNweCdkAg8PD2QWBB4FYWxpZ24FBmNlbnRlch4HZGlzcGxheQUFYmxvY2sWAgIBD2QWBAIBD2QWAmYPZBYCZg9kFghmDw8WAh8IaGRkAgUPFgQeBXdpZHRoBQMxNjAfCGgWAgIBDw8WAh8IaGQWDmYPDxYCHwhnZBYEZg8PFgIeBFRleHQFgSM8dWw+PGxpIGNsYXNzPSJ2c2IxIj48YSBocmVmPSJodHRwczovL3d3dy52ZW51cy5jb20vY2xvdGhpbmcuYXNweCI+Q0xPVEhJTkc8L2E+PC9saT4NCjxsaSBjbGFzcz0idnNiM2YiPjxhIGhyZWY9Imh0dHBzOi8vd3d3LnZlbnVzLmNvbS9wcm9kdWN0cy5hc3B4P0JSQU5DSD03fjcyfiI+RHJlc3NlczwvYT48L2xpPg0KPGxpIGNsYXNzPSJ2c2IzZiI+PGEgaHJlZj0iaHR0cHM6Ly93d3cudmVudXMuY29tL3Byb2R1Y3RzLmFzcHg/QlJBTkNIPTd+NjN+Ij5Ub3BzPC9hPjwvbGk+DQo8bGkgY2xhc3M9InZzYjNmIj48YSBocmVmPSJodHRwczovL3d3dy52ZW51cy5jb20vcHJvZHVjdHMuYXNweD9CUkFOQ0g9N342OX4iPlN3ZWF0ZXJzPC9hPjwvbGk+DQo8bGkgY2xhc3M9InZzYjNmIj48YSBocmVmPSJodHRwczovL3d3dy52ZW51cy5jb20vcHJvZHVjdHMuYXNweD9CUkFOQ0g9N343M34iPkphY2tldHMgJiBDb2F0czwvYT48L2xpPg0KPGxpIGNsYXNzPSJ2c2IzZiI+PGEgaHJlZj0iaHR0cHM6Ly93d3cudmVudXMuY29tL3Byb2R1Y3RzLmFzcHg/QlJBTkNIPTd+Mjk5OX4iPkplYW5zPC9hPjwvbGk+DQo8bGkgY2xhc3M9InZzYjNmIj48YSBocmVmPSJodHRwczovL3d3dy52ZW51cy5jb20vcHJvZHVjdHMuYXNweD9CUkFOQ0g9N343MH4iPlBhbnRzPC9hPjwvbGk+DQo8bGkgY2xhc3M9InZzYjNmIj48YSBocmVmPSJodHRwczovL3d3dy52ZW51cy5jb20vcHJvZHVjdHMuYXNweD9CUkFOQ0g9N343MX4iPlNraXJ0cyAmIFNob3J0czwvYT48L2xpPg0KPGxpIGNsYXNzPSJ2c2IzZiI+PGEgaHJlZj0iaHR0cHM6Ly93d3cudmVudXMuY29tL3Byb2R1Y3RzLmFzcHg/QlJBTkNIPTd+MTgzfiI+SnVtcHN1aXRzICYgUm9tcGVyczwvYT48L2xpPg0KPGxpIGNsYXNzPSJ2c2IzZiI+PGEgaHJlZj0iaHR0cHM6Ly93d3cudmVudXMuY29tL3Byb2R1Y3RzLmFzcHg/QlJBTkNIPTd+MTY0fiI+TG91bmdlPC9hPjwvbGk+DQo8bGkgY2xhc3M9InZzYjNmIj48YSBocmVmPSJodHRwczovL3d3dy52ZW51cy5jb20vcHJvZHVjdHMuYXNweD9CUkFOQ0g9N342N34iPlBhamFtYXM8L2E+PC9saT4NCjxsaSBjbGFzcz0idnNiM2YiPjxhIGhyZWY9Imh0dHBzOi8vd3d3LnZlbnVzLmNvbS9wcm9kdWN0cy5hc3B4P0JSQU5DSD03fjc1fiI+U2hvZXMgJiBCb290czwvYT48L2xpPg0KPGxpIGNsYXNzPSJ2c2IzZiI+PGEgaHJlZj0iaHR0cHM6Ly93d3cudmVudXMuY29tL3Byb2R1Y3RzLmFzcHg/QlJBTkNIPTd+Nzd+Ij5BY2Nlc3NvcmllcyAmIEhhbmRiYWdzPC9hPjwvbGk+DQo8bGkgY2xhc3M9InZzYjNmIj48YSBocmVmPSJodHRwczovL3d3dy52ZW51cy5jb20vcHJvZHVjdHMuYXNweD9CUkFOQ0g9N34zNTk5fiI+SmV3ZWxyeTwvYT48L2xpPg0KPGxpIGNsYXNzPSJ2c2JTcGFjZXIiPiZuYnNwOzwvbGk+DQo8bGkgY2xhc3M9InZzYjEiPjxhIGhyZWY9Imh0dHBzOi8vd3d3LnZlbnVzLmNvbS9zd2ltd2Vhci5hc3B4Ij5TV0lNV0VBUjwvYT48L2xpPg0KPGxpIGNsYXNzPSJ2c2IyIj48YSBocmVmPSJodHRwczovL3d3dy52ZW51cy5jb20vc2hvcGJ5ZmFicmljLmFzcHgiPlNob3AgYnkgUHJpbnQvQ29sb3I8L2E+PC9saT4NCjxsaSBjbGFzcz0idnNiMiI+PGEgaHJlZj0iaHR0cHM6Ly93d3cudmVudXMuY29tL3N3aW0vZGVmYXVsdC5hc3B4Ij5TaG9wIGJ5IFN0eWxlPC9hPjwvbGk+DQo8bGkgY2xhc3M9InZzYlNwYWNlciI+Jm5ic3A7PC9saT4NCjxsaSBjbGFzcz0idnNiNyI+QmlraW5pczwvbGk+DQo8bGkgY2xhc3M9InZzYjNzIj48YSBocmVmPSJqYXZhc2NyaXB0OnRvcHNPbigpOyI+VG9wcyAmYW1wOyBUYW5raW5pczwvYT48L2xpPg0KPGxpIGlkPSJsZWZ0VG9wc18wIiBjbGFzcz0iZGl2T2ZmcyI+PGEgaHJlZj0iaHR0cHM6Ly93d3cudmVudXMuY29tL3Byb2R1Y3RzLmFzcHg/QlJBTkNIPTI0fjg2fiI+UHVzaC1VcCBCaWtpbmkgVG9wczwvYT48L2xpPg0KPGxpIGlkPSJsZWZ0VG9wc18xIiBjbGFzcz0iZGl2T2ZmcyI+PGEgaHJlZj0iaHR0cHM6Ly93d3cudmVudXMuY29tL3Byb2R1Y3RzLmFzcHg/QlJBTkNIPTI0fjkxfiI+VGFua2luaSBUb3BzPC9hPjwvbGk+DQo8bGkgaWQ9ImxlZnRUb3BzXzIiIGNsYXNzPSJkaXZPZmZzIj48YSBocmVmPSJodHRwczovL3d3dy52ZW51cy5jb20vcHJvZHVjdHMuYXNweD9CUkFOQ0g9MjR+ODl+Ij5IYWx0ZXIgQmlraW5pIFRvcHM8L2E+PC9saT4NCjxsaSBpZD0ibGVmdFRvcHNfMyIgY2xhc3M9ImRpdk9mZnMiPjxhIGhyZWY9Imh0dHBzOi8vd3d3LnZlbnVzLmNvbS9wcm9kdWN0cy5hc3B4P0JSQU5DSD0yNH44N34iPlVuZGVyd2lyZSBCaWtpbmkgVG9wczwvYT48L2xpPg0KPGxpIGlkPSJsZWZ0VG9wc180IiBjbGFzcz0iZGl2T2ZmcyI+PGEgaHJlZj0iaHR0cHM6Ly93d3cudmVudXMuY29tL3Byb2R1Y3RzLmFzcHg/QlJBTkNIPTI0fjU4NjJ+Ij5IaWdoIE5lY2sgQmlraW5pIFRvcHM8L2E+PC9saT4NCjxsaSBpZD0ibGVmdFRvcHNfNSIgY2xhc3M9ImRpdk9mZnMiPjxhIGhyZWY9Imh0dHBzOi8vd3d3LnZlbnVzLmNvbS9wcm9kdWN0cy5hc3B4P0JSQU5DSD0yNH4yMTd+Ij5UcmlhbmdsZSBCaWtpbmkgVG9wczwvYT48L2xpPg0KPGxpIGlkPSJsZWZ0VG9wc182IiBjbGFzcz0iZGl2T2ZmcyI+PGEgaHJlZj0iaHR0cHM6Ly93d3cudmVudXMuY29tL3Byb2R1Y3RzLmFzcHg/QlJBTkNIPTI0fjkwfiI+QmFuZGVhdSBCaWtpbmkgVG9wczwvYT48L2xpPg0KPGxpIGlkPSJsZWZ0VG9wc183IiBjbGFzcz0iZGl2T2ZmcyI+PGEgaHJlZj0iaHR0cHM6Ly93d3cudmVudXMuY29tL3Byb2R1Y3RzLmFzcHg/QlJBTkNIPTI0fjMyMDB+Ij5TcG9ydCBCaWtpbmkgVG9wczwvYT48L2xpPg0KPGxpIGNsYXNzPSJ2c2IzcyI+PGEgaHJlZj0iamF2YXNjcmlwdDpidG1zT24oKTsiPkJvdHRvbXM8L2E+PC9saT4NCjxsaSBpZD0ibGVmdEJ0bXNfMCIgY2xhc3M9ImRpdk9mZnMiPjxhIGhyZWY9Imh0dHBzOi8vd3d3LnZlbnVzLmNvbS9wcm9kdWN0cy5hc3B4P0JSQU5DSD0yNH45NX4iPk1vZGVyYXRlIEJvdHRvbXM8L2E+PC9saT4NCjxsaSBpZD0ibGVmdEJ0bXNfMSIgY2xhc3M9ImRpdk9mZnMiPjxhIGhyZWY9Imh0dHBzOi8vd3d3LnZlbnVzLmNvbS9wcm9kdWN0cy5hc3B4P0JSQU5DSD0yNH45Nn4iPkZ1bGwgQm90dG9tczwvYT48L2xpPg0KPGxpIGNsYXNzPSJ2c2IyIj48YSBocmVmPSJodHRwczovL3d3dy52ZW51cy5jb20vcHJvZHVjdHMuYXNweD9CUkFOQ0g9MjR+OTd+Ij5PbmUtUGllY2UgU3dpbXN1aXRzICYgTW9ub2tpbmlzPC9hPjwvbGk+DQo8bGkgY2xhc3M9InZzYjIiPjxhIGhyZWY9Imh0dHBzOi8vd3d3LnZlbnVzLmNvbS9wcm9kdWN0cy5hc3B4P0JSQU5DSD0yNH45OH4iPkNvdmVyLXVwczwvYT48L2xpPg0KPGxpIGNsYXNzPSJ2c2IyIj48YSBocmVmPSJodHRwczovL3d3dy52ZW51cy5jb20vcHJvZHVjdHMuYXNweD9CUkFOQ0g9MjR+MzUwfiI+U3dpbSBTa2lydHMgJiBXcmFwczwvYT48L2xpPg0KPGxpIGNsYXNzPSJ2c2IyIj48YSBocmVmPSJodHRwczovL3d3dy52ZW51cy5jb20vcHJvZHVjdHMuYXNweD9CUkFOQ0g9MjR+MTI1fiI+QmVhY2ggQWNjZXNzb3JpZXM8L2E+PC9saT4NCjxsaSBjbGFzcz0idnNiU3BhY2VyIj4mbmJzcDs8L2xpPg0KPGxpIGNsYXNzPSJ2c2IxIj48YSBocmVmPSJodHRwczovL3d3dy52ZW51cy5jb20vbGluZ2VyaWUuYXNweCI+TElOR0VSSUU8L2E+PC9saT4NCjxsaSBjbGFzcz0idnNiM2YiPjxhIGhyZWY9Imh0dHBzOi8vd3d3LnZlbnVzLmNvbS9wcm9kdWN0cy5hc3B4P0JSQU5DSD0xMjl+NTMzNH4iPkJyYXM8L2E+PC9saT4NCjxsaSBjbGFzcz0idnNiM2YiPjxhIGhyZWY9Imh0dHBzOi8vd3d3LnZlbnVzLmNvbS9wcm9kdWN0cy5hc3B4P0JSQU5DSD0xMjl+NTMzNX4iPlBhbnRpZXM8L2E+PC9saT4NCjxsaSBjbGFzcz0idnNiM2YiPjxhIGhyZWY9Imh0dHBzOi8vd3d3LnZlbnVzLmNvbS9wcm9kdWN0cy5hc3B4P0JSQU5DSD0xMjl+NDA0Mn4iPlNleHkgTGluZ2VyaWU8L2E+PC9saT4NCjxsaSBjbGFzcz0idnNiM2YiPjxhIGhyZWY9Imh0dHBzOi8vd3d3LnZlbnVzLmNvbS9wcm9kdWN0cy5hc3B4P0JSQU5DSD0xMjl+NDA0M34iPlNoYXBld2VhcjwvYT48L2xpPg0KPGxpIGNsYXNzPSJ2c2IzZiI+PGEgaHJlZj0iaHR0cHM6Ly93d3cudmVudXMuY29tL3Byb2R1Y3RzLmFzcHg/QlJBTkNIPTEyOX40MDQxfiI+RmFzaGlvbiBTb2x1dGlvbnM8L2E+PC9saT4NCjxsaSBjbGFzcz0idnNiU3BhY2VyIj4mbmJzcDs8L2xpPg0KPGxpIGNsYXNzPSJ2c2JTcGFjZXIiPiZuYnNwOzwvbGk+DQo8bGkgY2xhc3M9InZzYjFTYWxlIj48YSBocmVmPSJodHRwczovL3d3dy52ZW51cy5jb20vZGVmYXVsdHNhbGUuYXNweCI+U0FMRTwvYT48L2xpPg0KPGxpIGNsYXNzPSJ2c2JTcGFjZXIiPiZuYnNwOzwvbGk+DQo8bGkgY2xhc3M9InZzYjFDbGVhcmFuY2UiPjxhIGhyZWY9Imh0dHBzOi8vd3d3LnZlbnVzLmNvbS9jbGVhcmFuY2UuYXNweCI+Q0xFQVJBTkNFPC9hPjwvbGk+DQo8L3VsPmRkAgEPD2QWAh4Fc3R5bGUFS2NvbG9yOiNBNTAzMDM7Zm9udC13ZWlnaHQ6Ym9sZDtmb250LWZhbWlseTpIS0dyb3Rlc2tSZWd1bGFyO2ZvbnQtc2l6ZToxMnB4O2QCAg8PFgIfCGhkZAIEDw8WAh8IaGRkAgYPDxYCHwhoZGQCCA8PFgIfCGhkZAIKDw8WAh8IaGRkAgwPDxYCHwhoZGQCBg9kFgICAQ8WAh8NBac7PGRpdiBjbGFzcz0ibGFuZGluZ19jb250YWluZXIiPgoKCiAgICA8ZGl2IGNsYXNzPSJiYW5uZXJfaG9tZSI+CiAgICAgICAgPGEgaHJlZj0iaHR0cHM6Ly93d3cudmVudXMuY29tL2VtYWlsdXBkYXRlcy5hc3B4P3RpbGU9SEUmYW1wO3dlYlN5bmNJRD0xZDViZGU2Yy03M2U3LTY0YTMtMTA3My0yYjI1YTdlYjQ5ZGUmYW1wO3Nlc3Npb25HVUlEPTYwNDg2MDI2LWIzYjUtNWFiOC00MTc3LWQ3ZDRhMGViYmJiYyI+CiAgICAgICAgPGRpdiBjbGFzcz0ibGVmdCI+ICAgICAgICAKICAgICAgICAgICAgICAgIDxzcGFuIHN0eWxlPSIKICAgIGZvbnQtZmFtaWx5OiAnVmVudXNGYXNoaW9uJzsKICAgIGNvbG9yOiAjMjUyNzI5OwogICAgZm9udC1zaXplOiAyMXB4OwogICAgbWFyZ2luOiBhdXRvOwogICAgbGluZS1oZWlnaHQ6IDU3cHg7CiAgICB2ZXJ0aWNhbC1hbGlnbjogbWlkZGxlOwogICAgbGV0dGVyLXNwYWNpbmc6IC4wMDVlbTsiPiBTSUdOIFVQIEZPUiBFTUFJTCBPRkZFUlMgJmFtcDsgRVhDTFVTSVZFIERFQUxTIDwvc3Bhbj4KICAgICAgICA8L2Rpdj4KICAgICAgICAgICAgICAgIDwvYT4KCiAgICAgICAgIDxhIGhyZWY9ImphdmFzY3JpcHQ6cG9wdXAoJy9wb3B1cHMvb2ZmZXJkZXRhaWxzLmFzcHgnLCdvZmZlcmRldGFpbHMnLDUwMCw0MDAsZmFsc2UsZmFsc2UsdHJ1ZSx0cnVlKTsiPgogICAgPGRpdiBjbGFzcz0icmlnaHQiPgogICAgICAgICAgICAgICAgPHNwYW4gc3R5bGU9IgogICAgZm9udC1mYW1pbHk6ICdWZW51c0Zhc2hpb24nOwogICAgY29sb3I6ICMyNTI3Mjk7CiAgICBmb250LXNpemU6IDIxcHg7CiAgICBtYXJnaW46IGF1dG87CiAgICBsaW5lLWhlaWdodDogNTdweDsKICAgIHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7CiAgICBsZXR0ZXItc3BhY2luZzogLjAwNWVtOyI+IEZSRUUgU0hJUFBJTkcgT04gT1JERVJTIE9WRVIgJDEwMCBFTlRFUiBGUzIwMTggQVQgQ0hFQ0tPVVQgPC9zcGFuPgoKICAgICAgICA8L2Rpdj4KICAgICAgICA8L2E+CiAgICA8L2Rpdj4KCgoKPGRpdiBjbGFzcz0iaG9tZV9sYW5kaW5nIj4KCiAgICAgICAgIDxkaXYgY2xhc3M9ImxlZnQgbGFuZGluZ19pbmxpbmUtYmxvY2siPjxhIG1hbnVhbF9jbV9yZT0iaG9tZS1fLWNhcmliYmVhbi1lc2NhcGUtXy1pbWFnZSIgaHJlZj0iaHR0cHM6Ly93d3cudmVudXMuY29tL3Byb2R1Y3RzLmFzcHg/QlJBTkNIPTM1MX41MTV+NTM3MX4iPjxpbWcgc3JjPSIvcHJvZHVjdGltYWdlcy9sYW5kaW5nL2hvbWUvMjAxODAzMTUvbWludC1vZmYtdGhlLXNob3VsZGVyLXJvbXBlci1kcmVzcy1jb21iby5qcGciIGFsdD0iV29tYW4gd2VhcmluZyBhIG1pbnQgY29sb3JlZCBvZmYgdGhlIHNob3VsZGVyIHJvbXBlci1kcmVzcyBjb21iby4gIiAgYm9yZGVyPSIwIiB0aXRsZT0iU0hPUCBOT1ciPjwvYT4KCiAgICAgICAgICAgIAogICAgICAgICAgICAgPC9kaXY+ICAgICAgIAoKCgogICAgICAgICA8ZGl2IGNsYXNzPSJyaWdodCBsYW5kaW5nX2lubGluZS1ibG9jayI+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9ImlubGluZSI+PGEgbWFudWFsX2NtX3JlPSJob21lLV8tY2FyaWJiZWFuLWVzY2FwZS1fLXRleHQiIGhyZWY9Imh0dHBzOi8vd3d3LnZlbnVzLmNvbS9wcm9kdWN0cy5hc3B4P0JSQU5DSD0zNTF+NTE1fjUzNzF+Ij48aW1nIHNyYz0iL3Byb2R1Y3RpbWFnZXMvbGFuZGluZy9ob21lLzIwMTgwMzE1L2NhcmliYmVhbi1lc2NhcGUtY29sbGVjdGlvbi5qcGciIGFsdD0iQ2FyaWJiZWFuIEVzY2FwZS4gSG93IGRvIHlvdSB2YWNhdGlvbj8gV2UncmUgdGhpbmtpbmcgc29mdCBwYWxldHRlcywgcnVmZmxlcyBhbmQgdGV4dHVyZXMuICIgIGJvcmRlcj0iMCIgdGl0bGU9IkNBUklCQkVBTiBFU0NBUEUiPjwvYT4KCiAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJpbmxpbmUiPjxhIG1hbnVhbF9jbV9yZT0iaG9tZS1fLWRyZXNzZXMtXy10ZXh0IiBocmVmPSJodHRwczovL3d3dy52ZW51cy5jb20vcHJvZHVjdHMuYXNweD9CUkFOQ0g9N343Mn4iPjxpbWcgc3JjPSIvcHJvZHVjdGltYWdlcy9sYW5kaW5nL2hvbWUvMjAxODAzMTUvYWxsLWRyZXNzZXMuanBnIiBhbHQ9IlNob3AgQWxsIERyZXNzZXMuICIgIGJvcmRlcj0iMCIgdGl0bGU9IlNIT1AgQUxMIERSRVNTRVMiPjwvYT4KCiAgICAgICAgICAgIDwvZGl2PgoKICAgICAgICAgICAgPGRpdiBjbGFzcz0iaW5saW5lIj48YSBtYW51YWxfY21fcmU9ImhvbWUtXy1qdW1wc3VpdHMtYW5kLXJvbXBlcnMtXy10ZXh0IiBocmVmPSJodHRwczovL3d3dy52ZW51cy5jb20vcHJvZHVjdHMuYXNweD9CUkFOQ0g9N34xODN+Ij48aW1nIHNyYz0iL3Byb2R1Y3RpbWFnZXMvbGFuZGluZy9ob21lLzIwMTgwMzE1L3dvbWVuJ3MtanVtcHN1aXRzLWFuZC1yb21wZXJzLmpwZyIgYWx0PSJTaG9wIEp1bXBzdWl0cyAmIFJvbXBlcnMuIiAgYm9yZGVyPSIwIiB0aXRsZT0iSlVNUFNVSVRTICYgUk9NUEVSUyI+PC9hPgoKCiAgICAgICAgICAgIDwvZGl2PgoKCiAgICAgICAgIDwvZGl2PiAgCiAgICAKICAgICAgICAgICAgPGRpdiBjbGFzcz0icmlnaHQgbGFuZGluZ19pbmxpbmUtYmxvY2siPjxhIG1hbnVhbF9jbV9yZT0iaG9tZS1fLWNhcmliYmVhbi1lc2NhcGUtXy1pbWFnZSIgaHJlZj0iaHR0cHM6Ly93d3cudmVudXMuY29tL3Byb2R1Y3RzLmFzcHg/QlJBTkNIPTM1MX41MTV+NTM3MX4iPjxpbWcgc3JjPSIvcHJvZHVjdGltYWdlcy9sYW5kaW5nL2hvbWUvMjAxODAzMTUvbWludC1zbGVldmVsZXNzLWVtYmVsbGlzaGVkLW1pbmktZHJlc3MuanBnIiBhbHQ9IldvbWFuIHdlYXJpbmcgYW4gZW1iZWxsaXNoZWQgc2xlZXZlbGVzcyBtaW5pIGRyZXNzLiAiICBib3JkZXI9IjAiIHRpdGxlPSJTSE9QIE5PVyI+PC9hPgoKICAgICAgICA8L2Rpdj4KCgogICAgPC9kaXY+Cgo8ZGl2IGNsYXNzPSJob21lX2xhbmRpbmciPgogICAgICAgIDxkaXYgY2xhc3M9ImxlZnQgbGFuZGluZ19pbmxpbmUtYmxvY2siPgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJpbmxpbmUiPjxhIG1hbnVhbF9jbV9yZT0iaG9tZS1fLWJyaWRlLXRvLWJlLV8tdGV4dCIgaHJlZj0iaHR0cHM6Ly93d3cudmVudXMuY29tL3Byb2R1Y3RzLmFzcHg/QlJBTkNIPTM1MX41MTV+NTgwM34iPjxpbWcgc3JjPSIvcHJvZHVjdGltYWdlcy9sYW5kaW5nL2hvbWUvMjAxODAzMTUvd2VkZGluZy1saW5nZXJpZS5qcGciIGFsdD0iQnJpZGUgdG8gQmUuIExldCB1cyBoZWxwIHlvdSBmaW5kIHRoZSBwZXJmZWN0IHdlZGRpbmcgbmlnaHQgbG9vayEiICBib3JkZXI9IjAiIHRpdGxlPSJCUklERSBUTyBCRSI+PC9hPgoKICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9ImlubGluZSI+PGEgbWFudWFsX2NtX3JlPSJob21lLV8tYnJhcy1fLXRleHQiIGhyZWY9Imh0dHBzOi8vd3d3LnZlbnVzLmNvbS9wcm9kdWN0cy5hc3B4P0JSQU5DSD0xMjl+NTMzNH4iPjxpbWcgc3JjPSIvcHJvZHVjdGltYWdlcy9sYW5kaW5nL2hvbWUvMjAxODAzMTUvd29tZW4ncy1icmFzLmpwZyIgYWx0PSJTaG9wIEFsbCBCcmFzLiAiICBib3JkZXI9IjAiIHRpdGxlPSJBTEwgQlJBUyI+PC9hPgoKICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgPC9kaXY+CgogICAgICAgIDxkaXYgY2xhc3M9InJpZ2h0IGxhbmRpbmdfaW5saW5lLWJsb2NrIj48YSBtYW51YWxfY21fcmU9ImhvbWUtXy1icmlkZS10by1iZS1fLWltYWdlIiBocmVmPSJodHRwczovL3d3dy52ZW51cy5jb20vcHJvZHVjdHMuYXNweD9CUkFOQ0g9MzUxfjUxNX41ODAzfiI+PGltZyBzcmM9Ii9wcm9kdWN0aW1hZ2VzL2xhbmRpbmcvaG9tZS8yMDE4MDMxNS93aGl0ZS1oaWdoLXdhaXN0ZWQtd2VkZGluZy1saW5nZXJpZS5qcGciIGFsdD0iV29tYW4gd2VhcmluZyB3aGl0ZSwgd2VkZGluZyBsaW5nZXJpZSB3aXRoIGEgdmVpbC4gIiAgYm9yZGVyPSIwIiB0aXRsZT0iU0hPUCBOT1ciPjwvYT4KCiAgICAgPC9kaXY+CiAgICA8L2Rpdj4KCgoKCgoKCgo8ZGl2IGNsYXNzPSJob21lX2xhbmRpbmciPgogICAgICAgIDxkaXYgY2xhc3M9ImxlZnQgbGFuZGluZ19pbmxpbmUtYmxvY2siPjxhIG1hbnVhbF9jbV9yZT0iaG9tZS1fLXRhbmtpbmktdG9wcy1fLWltYWdlIiBocmVmPSJodHRwczovL3d3dy52ZW51cy5jb20vcHJvZHVjdHMuYXNweD9CUkFOQ0g9MjR+OTF+Ij48aW1nIHNyYz0iL3Byb2R1Y3RpbWFnZXMvbGFuZGluZy9ob21lLzIwMTgwMzE1L2F6dGVjLXByaW50LXRhbmtpbmkuanBnIiBhbHQ9IldvbWFuIHN0YW5kaW5nIG9uIGEgYmVhY2ggd2VhcmluZyBhbiBhenRlYyBwcmludCB0YW5raW5pIHRvcCB3aXRoIG1hdGNoaW5nIGJvdHRvbXMuICIgIGJvcmRlcj0iMCIgdGl0bGU9IlNIT1AgTk9XIj48L2E+CgogICAgICAgIDwvZGl2PgoKICAgICAgICA8ZGl2IGNsYXNzPSJyaWdodCBsYW5kaW5nX2lubGluZS1ibG9jayI+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9ImlubGluZSI+PGEgbWFudWFsX2NtX3JlPSJob21lLV8tdGFua2luaS10b3BzLV8tdGV4dCIgaHJlZj0iaHR0cHM6Ly93d3cudmVudXMuY29tL3Byb2R1Y3RzLmFzcHg/QlJBTkNIPTI0fjkxfiI+PGltZyBzcmM9Ii9wcm9kdWN0aW1hZ2VzL2xhbmRpbmcvaG9tZS8yMDE4MDMxNS93b21lbidzLXRhbmtpbmktdG9wcy5qcGciIGFsdD0iRXhwbG9yZSBOZXcgU3dpbS4gTG9vayBnb29kIGZyb20gYWxsIGFuZ2xlcy4gU2hvcCB0YW5raW5pIFRvcHMuICIgIGJvcmRlcj0iMCIgdGl0bGU9IlRBTktJTkkgVE9QUyI+PC9hPgoKICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9ImlubGluZSI+PGEgbWFudWFsX2NtX3JlPSJob21lLV8tZ2VvbWV0cmljLXByaW50cy1fLXRleHQiIGhyZWY9Imh0dHBzOi8vd3d3LnZlbnVzLmNvbS9wcm9kdWN0cy5hc3B4P0JSQU5DSD0zNTF+NDAzMX4iPjxpbWcgc3JjPSIvcHJvZHVjdGltYWdlcy9sYW5kaW5nL2hvbWUvMjAxODAzMTUvZ2VvbWV0cmljLXByaW50cy5qcGciIGFsdD0iU2hvcCBHZW9tZXRyaWMgUHJpbnRzIFN3aW13ZWFyLiAiICBib3JkZXI9IjAiIHRpdGxlPSJHRU9NRVRSSUMgUFJJTlRTIj48L2E+CgogICAgICAgICAgICA8L2Rpdj4KICAgIDwvZGl2PgogICAgPC9kaXY+CgoKCgoKPGRpdiBjbGFzcz0iaG9tZV9sYW5kaW5nIj4KICAgICAgICA8ZGl2IGNsYXNzPSJsZWZ0IGxhbmRpbmdfaW5saW5lLWJsb2NrIj4KICAgICAgICAgICAgPGRpdiBjbGFzcz0iaW5saW5lIj48YSBtYW51YWxfY21fcmU9ImhvbWUtXy1jbGVhcmFuY2UtXy10ZXh0IiBocmVmPSJodHRwczovL3d3dy52ZW51cy5jb20vY2xlYXJhbmNlLmFzcHgiPjxpbWcgc3JjPSIvcHJvZHVjdGltYWdlcy9sYW5kaW5nL2hvbWUvMjAxODAzMTUvY2xlYXJhbmNlLTEuanBnIiBhbHQ9IkNsZWFyYW5jZSB1cCB0byA3NSUgb2ZmLiBIdWdlIHNhdmluZ3MgeW91IHdvdWxkbid0IHdhbnQgdG8gcGFzcyB1cCBvbiEiICBib3JkZXI9IjAiIHRpdGxlPSJDTEVBUkFOQ0UiPjwvYT4KCiAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJpbmxpbmUiPjxhIG1hbnVhbF9jbV9yZT0iaG9tZS1fLWxhc3QtZGVhbHMtXy10ZXh0IiBocmVmPSJodHRwczovL3d3dy52ZW51cy5jb20vcHJvZHVjdHMuYXNweD9CUkFOQ0g9MzUxfjU4NjQiPjxpbWcgc3JjPSIvcHJvZHVjdGltYWdlcy9sYW5kaW5nL2hvbWUvMjAxODAzMTUvbGFzdC1jaGFuY2UtZGVhbHMtMS5qcGciIGFsdD0iTGFzdCBjaGFuY2UgZGVhbHMuIFNob3AgTm93LiAiICBib3JkZXI9IjAiIHRpdGxlPSJMQVNUIERFQUxTIj48L2E+CgogICAgICAgICAgICA8L2Rpdj4KICAgICAgICA8L2Rpdj4KCiAgICAgICAgPGRpdiBjbGFzcz0icmlnaHQgbGFuZGluZ19pbmxpbmUtYmxvY2siPjxhIG1hbnVhbF9jbV9yZT0iaG9tZS1fLXV0aWxpdHktY2hpYy1fLWltYWdlIiBocmVmPSJodHRwczovL3d3dy52ZW51cy5jb20vcHJvZHVjdHMuYXNweD9CUkFOQ0g9MzUxfjUxNX4zNDQzfiI+PGltZyBzcmM9Ii9wcm9kdWN0aW1hZ2VzL2xhbmRpbmcvaG9tZS8yMDE4MDMxNS91dGlsaXR5LWNoaWMtY29sbGVjdGlvbi5qcGciIGFsdD0iVGFrZSBjb21tYW5kLiBFbWJyYWNlIG1vZGVybiBtaW5pbWFsaXNtIHdpdGggZWZmb3J0bGVzc2x5IGNoaWMgcGllY2VzIGFuZCBzbWFydCB1dGlsaXR5IGRldGFpbHMuICIgIGJvcmRlcj0iMCIgdGl0bGU9IlVUSUxJVFkgQ0hJQyI+PC9hPgoKICAgICA8L2Rpdj4KICAgIDwvZGl2PgoKCgoKCiAgICAgIDxkaXYgY2xhc3M9ImhvbWVfbGFuZGluZyIgc3R5bGU9InBhZGRpbmctdG9wOjI1cHg7cGFkZGluZy1ib3R0b206MTBweDsiPgogICAgICAgICAgIDxhIG1hbnVhbF9jbV9yZT0iaG9tZS1pbWFnZSIgaHJlZj0iaHR0cHM6Ly93d3cudmVudXMuY29tL2luc3RhZ3JhbS9kZWZhdWx0LmFzcHgiPiA8aW1nIHNyYz0iLi4vLi4vLi4vYXNzZXRzL2luc3RhLWhlYWRlci5wbmciIC8+PC9hPjwvZGl2PgoKCiAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9ImhvbWVfbGFuZGluZyI+CjxzY3JpcHQgc3JjPSIvL2ZvdXJzaXh0eS5jb20vbWVkaWEvc2NyaXB0cy9mcy5lbWJlZC52Mi41LmpzIiBkYXRhLWZlZWQtaWQ9InZlbnVzLWZhc2hpb24taW5jIiBkYXRhLXRoZW1lPSJzaG93Y2FzZV92Ml81IiBkYXRhLXBhZ2Utc2l6ZT0iMTYiIGRhdGEtdHJhY2stbGluay1wZXJmb3JtYW5jZT0iZmFsc2UiPjwvc2NyaXB0PjxzdHlsZT4uZnMtaGFzLWxpbmtzOjphZnRlciB7ICBwYWRkaW5nOiA3cHggMTAuNXB4OyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmOyBjb2xvcjogcmdiYSgwLDAsMCwwLjgpOyBjb250ZW50OiAiU0hPUCBJVCI7ICB9LmZzLWRlc2t0b3AgLmZzLWVudHJ5LWNvbnRhaW5lciB7IHdpZHRoOiAyNSUgIWltcG9ydGFudDsgcGFkZGluZy10b3A6IDI1JSAhaW1wb3J0YW50OyB9LmZzLW1vYmlsZSAuZnMtZW50cnktY29udGFpbmVyIHsgd2lkdGg6IDUwJSAhaW1wb3J0YW50OyBwYWRkaW5nLXRvcDogNTAlICFpbXBvcnRhbnQ7IH0uZnMtd3JhcHBlciBkaXYuZnMtdGV4dC1jb250YWluZXIgLmZzLWVudHJ5LXRpdGxlLCBkaXYuZnMtZGV0YWlsLXRpdGxle2ZvbnQtZmFtaWx5OiJWZW51c0Zhc2hpb24iSEtHcm90ZXNrLVJlZ3VsYXIsYXJpYWwsc2Fucy1zZXJpZjtmb250LXN0eWxlOml0YWxpYztmb250LXdlaWdodDpub3JtYWw7fWRpdi5mcy10ZXh0LWNvbnRhaW5lciAuZnMtZW50cnktZGF0ZSwgZGl2LmZzLWRldGFpbC1jb250YWluZXIgLmZzLXBvc3QtaW5mbywgZGl2LmZzLXdyYXBwZXIgZGl2LmZzLWhhcy1saW5rczo6YWZ0ZXIsIC5mcy10ZXh0LXByb2R1Y3QsIC5mcy1vdmVybGluay10ZXh0e2ZvbnQtZmFtaWx5OiJWZW51c0Zhc2hpb24iO2ZvbnQtc3R5bGU6bm9ybWFsO2ZvbnQtd2VpZ2h0Om5vcm1hbDt9LmZzLXdyYXBwZXIgZGl2LmZzLXRleHQtY29udGFpbmVyICoge2NvbG9yOiNmZmZ9LmZzLXdyYXBwZXIgZGl2LmZzLXRleHQtY29udGFpbmVyIHtiYWNrZ3JvdW5kLWNvbG9yOnJnYmEoMCwwLDAsMC44KTsgbWFyZ2luOiAwcHh9ZGl2LmZzLWVudHJ5LWRhdGV7ZGlzcGxheTpub25lfWRpdi5mcy1lbnRyeS10aXRsZXtkaXNwbGF5Om5vbmV9LmZzLXdyYXBwZXIgZGl2LmZzLXRpbWVsaW5lLWVudHJ5eyBtYXJnaW46IDdweCB9PC9zdHlsZT4gICAgPC9kaXY+CjwvZGl2PmQCCg9kFgICAQ8WAh8NBbYBRmluZCB0aGUgcGVyZmVjdCBsb29rcyBmb3IgYW55IG9jY2FzaW9uIGF0IFZFTlVTISBEaXNjb3ZlciBhIGdyZWF0IHNlbGVjdGlvbiBvZiB0cmVuZHkgd29tZW7igJlzIGZhc2hpb24gJiBzZXh5IGJpa2luaSBzdHlsZXMgdGhhdCB3aWxsIGhhdmUgeW91IHdhbGtpbmcgb3V0IHRoZSBkb29yIHdpdGggY29uZmlkZW5jZS5kAgMPZBYGZg9kFgICAQ8WAh8IaGQCAQ8PFgIfCGhkZAICDw8WAh8IaGRkAgcPFgIfCGhkZAxgTqGm59QFLou2ctVib7DHNfBfk7xn5t+UoEC7wt2J" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAX78JRoPOzA+hZaBfNeuepHPppEt9DwUfLTfeSgoqdqjawtzTtJbNQTeRloJNu2gLDxEaP2i3A0y/SYPCHvLj+7WeUg/yPnvQzEVGAPJAZpfzyyoQAVv3iOJOJ/Rq/P72aLvIxHjlD668Ac40i8aks1" />
    <div id="coremetricsTagContainer"></div>
        <table width='100%' cellpadding='0' cellspacing='0'>
            <tr>
                <td>
                    <iframe id="minicartiframe" name="minicartiframe" src="" scrolling="no" style='display: none; z-index: 9; position: absolute; background-color: #FFFFFF; width: 400px;'
                        width="400" frameborder="0" lang="en"></iframe>
                    <div id='headercopyright' style='display: none'>
                    </div>
                    
                    <div class="header">
                        <div id="main-logo">
                            <a id="ctl00_hyperlink_logo" href="https://www.venus.com/default.aspx"><img id="ctl00_logoImage" title="Venus Swimwear and Women&#39;s Clothing" src="/assets/redesign/header/Venus_logo_240px.png" alt="Venus Swimwear and Women&#39;s Clothing" border="0" /></a>
                        </div>
                        <div id="ctl00_searchTR" class="search-box">
                            <input name="ctl00$searchterm" type="text" maxlength="40" size="27" id="ctl00_searchterm" placeholder="Search keyword or item #" onKeyPress="if (event.keyCode == 13 &amp;&amp; this.value!=&#39;&#39;) { submitsearch(); return false; }" onKeyUp="if ((event.keyCode != 38) &amp;&amp; (event.keyCode != 40) &amp;&amp; (event.keyCode != 13)) { searchSuggest(); return true; } else if (event.keyCode == 40) { suggestDown(); return true;} else if (event.keyCode == 38) { suggestUp(); return true;}" />
                            <input class='test' type="button" onclick="submitsearch()" value="&nbsp;" />
                            <div id="searchsuggest"></div>
                        </div>
                        <div id="ctl00_divHeaderLinks" class="header-links logged-out">
                            <div class="pull-right">
                                <div id="login">
                                    
                                    
                                </div>
                            </div>
                        </div>
                        <table id="ctl00_tblHeaderLinks" class="hdrtbl">
	<tr>
		<td class="account">
                                    <a href='https://www.venus.com/emailupdates.aspx' class="hdrtxt" style="width: 118px; padding-top: 8px;">email sign up</a>
                                </td>
		<td style="padding-bottom: 8px;">
                                    <img src="/assets/line.gif" />
                                </td>
		<td id="ctl00_accountLink" class="account shopping-text">
                                    <a href='/secure/accountinformation.aspx' class="hdrtxt" style="width: 78px; padding-top: 8px;">account</a>
                                </td>
		<td id="ctl00_tdSecondHeaderSeparator" style="padding-bottom: 8px;">
                                    <img src="/assets/line.gif" />
                                </td>
		<td id="ctl00_shoppingBagLink" class="shopping-text">
                                    <a href='/secure/Checkout.aspx' class="hdrtxt" style="width: 98px; padding-top: 8px;">check out</a>
                                </td>
	</tr>
</table>

                        <div id="ctl00_cartCountImage" class="cart_image" title="Shopping Bag - Checkout" onclick="javascript:window.location = &#39;https://www.venus.com/secure/Checkout.aspx&#39;">
                            <div style="clear: both;"></div>
                            <span id="ctl00_lblheadercart" class="bag"></span>
                            <div id="divAltCartText" class="altcart">Shopping Bag â€" Checkout</div>
                        </div>
                        <div style="clear: both; height: 5px;"></div>
                    </div>
                    
                    <div id="tnv">
<div id="main-nav" class="bottomless">
<ul>
<li class="menu-item left">
<div class="submenu">
<ul class="submenu-pane">
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=7~72~">Dresses</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~72~3030~">Casual Dresses</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~72~4080~">Maxi Dresses</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~72~5031~">Party Dresses</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~72~4079~">Little Black Dresses</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~72~4214~">Sweater Dresses</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~72~5825~">Formal Dresses</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~72~5826~">BodyCon Dresses</a></li>
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=7~63~">Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~63~2050~">Sleeveless</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~63~2051~">Short Sleeve</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~63~2052~">Long Sleeve</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~63~4227~">Blouses</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~63~4226~">Tunics</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=7~69~">Sweaters</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~69~3008~">Cardigans</a></li>
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=7~73~">Jackets & Coats</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~73~4037~">Blazers</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~73~4038~">Jackets</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~73~5032~">Coats</a></li>
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=7~2999~">Jeans</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~2999~5033~">Capri</a></li>
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=7~70~">Pants</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~70~2059~">Capri</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~70~3025~">Casual</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~70~3671~">Leggings</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=7~71~">Skirts & Shorts</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~71~2055~">Skirts</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~71~2056~">Shorts</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~71~4411~">Maxi Skirts</a></li>
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=7~183~">Jumpsuits & Rompers</a></li>
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=7~164~">Lounge</a></li>
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=7~67~">Pajamas</a></li>
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=7~75~">Shoes & Boots</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~75~3036~">Casual</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~75~3034~">Heels</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~75~3035~">Boots</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=7~77~">Accessories & Handbags</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~77~4317~">Handbags</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~77~4316~">Scarves</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~77~5142~">Hats</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~77~4318~">Belts</a></li>
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=7~3599~">Jewelry</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~3599~3606~">Bracelets</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~3599~3604~">Necklaces </a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~3599~3605~">Earrings</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/sizechart.aspx" class="strong">Size Chart</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/fit_guides/dresses.aspx" class="strong">Dress Fit Guide</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/customerservice/clothing.aspx" class="strong">Fashion Glossary</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/defaultsale.aspx" class="redtext">Sale</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/clearance.aspx" class="redtext">Clearance</a></li>
</ul>
</div>
<a href="https://www.venus.com/clothing.aspx" class="menu-title">CLOTHING</a>
</li>
<li class="menu-item left">
<div class="submenu">
<ul class="submenu-pane">
<li class="cat-title strong"><a href="https://www.venus.com/shopbyfabric.aspx" class="strong">Shop by Print/Color</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/swim/default.aspx" class="strong">Shop by Style</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~86~">Push-Up Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~91~">Tankini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~89~">Halter Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~87~">Underwire Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~5862~">High Neck Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~217~">Triangle Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~90~">Bandeau Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~3200~">Sport Bikini Tops</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=24~95~">Moderate Bottoms</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~95~3201~">Low Rise</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~95~3203~">Scoop</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~95~3204~">High Waist Moderate</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~95~3206~">String</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=24~96~">Full Bottoms</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~96~3211~">High Waist Full</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~96~3212~">Skirted Full</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~96~3213~">Swim Shorts</a></li>
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=24~97~">One-Piece Swimsuits & Monokinis</a></li>
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=24~98~">Cover-ups</a></li>
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=24~350~">Swim Skirts & Wraps</a></li>
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=24~125~">Beach Accessories</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-title strong"><a href="https://www.venus.com/sizechart.aspx" class="strong">Size Chart</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/fit_guides/swimwear.aspx" class="strong">Fit Guide</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/customerservice/bikini_tops.aspx" class="strong">Swimwear Glossary</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/defaultsale.aspx" class="redtext">Sale</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/clearance.aspx" class="redtext">Clearance</a></li>
</ul>
</div>
<a href="https://www.venus.com/swimwear.aspx" class="menu-title">SWIMWEAR</a>
</li>
<li class="menu-item left">
<div class="submenu">
<ul class="submenu-pane">
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=129~5334~">Bras</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=129~5334~5377~">Strapless & Backless Bras</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=129~5334~5376~">Bralettes</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=129~5334~5373~">Push Up Bras</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=129~5334~5375~">Perfect Coverage Bras</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=129~5334~5374~">Unlined Bras</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=129~5335~">Panties</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=129~5335~5379~">Cheeky Panties</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=129~5335~5378~">Hipster Panties</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=129~5335~5381~">Bikini Panties</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=129~5335~5380~">Thong Panties</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=129~4042~">Sexy Lingerie</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=129~4042~5865~">Bodysuits</a></li>
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=129~4043~">Shapewear</a></li>
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=129~4041~">Fashion Solutions</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/fit_guides/lingerie.aspx" class="strong">Lingerie Fit Guide</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-title strong"><a href="https://www.venus.com/defaultsale.aspx" class="redtext">Sale</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/clearance.aspx" class="redtext">Clearance</a></li>
</ul>
</div>
<a href="https://www.venus.com/lingerie.aspx" class="menu-title">LINGERIE</a>
</li>
<li class="menu-item left">
<div class="submenu">
<ul class="submenu-pane">
<li class="cat-title strong"><a href="https://www.venus.com/plus-size-clothing.aspx" class="strong">CLOTHING</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~72~&ps=1">Dresses</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~63~&ps=1">Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~69~&ps=1">Sweaters</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~73~&ps=1">Jackets & Coats</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~2999~&ps=1">Jeans</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~70~&ps=1">Pants</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~71~&ps=1">Skirts & Shorts</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~183~&ps=1">Jumpsuits & Rompers</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~164~&ps=1">Lounge</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~67~&ps=1">Pajamas</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-title strong"><a href="https://www.venus.com/products.aspx?BRANCH=7~75~" class="strong">SHOES & BOOTS</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~75~3036~">Casual</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~75~3034~">Heels</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~75~3035~">Boots</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/products.aspx?BRANCH=7~77~" class="strong">ACCESSORIES & HANDBAGS</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~77~4317~">Handbags</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~77~4316~">Scarves</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~77~5142~">Hats</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~77~4318~">Belts</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~77~5238~">Sunglasses</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-title strong"><a href="https://www.venus.com/products.aspx?BRANCH=7~3599~" class="strong">JEWELRY</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~3599~3604~">Necklaces</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~3599~3606~">Bracelets</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~3599~3605~">Earrings</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/plus-size-swimwear.aspx" class="strong">SWIMWEAR</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~91~&ps=1">Tankini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~89~&ps=1">Halter Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~217~&ps=1">Triangle Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~3200~&ps=1">Sport Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~95~&ps=1">Moderate Bottoms</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~96~&ps=1">Full Bottoms</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~97~&ps=1">One-Piece Suits</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~98~&ps=1">Cover-Ups</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/sale_clothing_plus-size_shopbystyle.aspx" class="redtext">Sale</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/clearance_clothing_plus-size_shopbystyle.aspx" class="redtext">Clearance</a></li>
</ul>
</div>
<a href="https://www.venus.com/plus-size.aspx" class="menu-title">PLUS SIZE</a>
</li>
<li class="menu-item left">
<div class="submenu">
<ul class="submenu-pane">
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=351~530~3376~">New Swim</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=351~530~3377~">New Clothing</a></li>
</ul>
</div>
<a href="https://www.venus.com/newarrivals/default.aspx" class="menu-title">WHAT'S NEW</a>
</li>
<li class="menu-item left">
<div class="submenu">
<ul class="submenu-pane">
<li class="cat-title strong"><a href="https://www.venus.com/collections/default.aspx" class="strong">TRENDS SHOP</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=351~515~5371~">Caribbean Escape</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=351~515~5803~">Bride to Be</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=351~515~3443~">Utility Chic</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=351~515~3445~">The Sweetest Swim</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=351~515~5839~">The New Nautical</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=351~515~3835~">Conclusion: Illusion</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=351~515~3358~">Garden Party</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=351~515~3473~">Explore New Swim</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=351~515~3810~">Wedding</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=351~515~5837~">Bold & Beautiful</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=351~515~3344~">Mix & Mingle</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=351~515~4016~">Spring Basics</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=351~515~5802~">Loungewear To Love</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=351~515~5810~">Shoulder Show</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=351~515~3532~">Lace & Crochet</a></li>
</ul>
</div>
<a href="https://www.venus.com/collections/default.aspx" class="menu-title">TRENDS</a>
</li>
<li class="menu-item left">
<div class="submenu">
<ul class="submenu-pane">
<li class="cat-title strong"><a href="https://www.venus.com/sportswear.aspx?storeid=1" class="strong">CLOTHING</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~72~&storeid=1">Dresses</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~63~&storeid=1">Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~69~&storeid=1">Sweaters</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~73~&storeid=1">Jackets & Coats</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~2999~&storeid=1">Jeans</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~70~&storeid=1">Pants</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~71~&storeid=1">Skirts & Shorts</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~183~&storeid=1">Jumpsuits & Rompers</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~164~&storeid=1">Lounge</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/shopbystyle.aspx?storeid=1" class="strong">SWIM</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~86~&storeid=1">Push-Up Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~91~&storeid=1">Tankini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~89~&storeid=1">Halter Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~87~&storeid=1">Underwire Bikini Tops</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~217~&storeid=1">Triangle Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~90~&storeid=1">Bandeau Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~3200~&storeid=1">Sport Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~95~&storeid=1">Moderate Bottoms</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~96~&storeid=1">Full Bottoms</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~97~&storeid=1">One-Piece Swimsuits & Monokinis</a></li>
</ul>
</div>
<a href="https://www.venus.com/preview.aspx?storeid=1" class="menu-title">PRE-ORDER</a>
</li>
<li class="menu-item left sale-or-clearance">
<div class="submenu">
<ul class="submenu-pane">
<li class="cat-title strong"><a href="https://www.venus.com/sale_clothing_shopbystyle.aspx" class="strong">Clothing Sale</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~72~">Dresses</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~63~">Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~69~">Sweaters</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~73~">Jackets & Coats</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~2999~">Jeans</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~70~">Pants</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~71~">Skirts & Shorts</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~183~">Jumpsuits & Rompers</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~164~">Lounge</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~67~">Pajamas</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~75~">Shoes & Boots</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~77~">Accessories & Handbags</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~3599~">Jewelry</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-title strong"><a href="https://www.venus.com/clearance_clothing_shopbystyle.aspx" class="redtext">Clothing Clearance</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/sale_swim_shopbystyle.aspx" class="strong">Swim Sale</a></li>
<li class="cat-sub"><a href="https://www.venus.com/shopbyfabric_sale.aspx">Shop by Print/Color</a></li>
<li class="cat-sub"><a href="https://www.venus.com/sale_swim_shopbystyle.aspx">Shop by Style</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=24~86~">Push-Up Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=24~91~">Tankini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=24~89~">Halter Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=24~87~">Underwire Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=24~5862~">High Neck Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=24~217~">Triangle Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=24~90~">Bandeau Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=24~3200~">Sport Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=24~95~">Moderate Bottoms</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=24~96~">Full Bottoms</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=24~97~">One-Piece Swimsuits & Monokinis</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=24~98~">Cover-ups</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=24~350~">Swim Skirts & Wraps</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=24~125~">Beach Accessories</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/clearance_swim_shopbystyle.aspx" class="redtext">Swim Clearance</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/sale_lingerie_shopbystyle.aspx" class="strong">Lingerie Sale</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=129~5334~">Bras</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=129~5335~">Panties</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=129~4042~">Sexy Lingerie</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=129~4043~">Shapewear</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/clearance_lingerie_shopbystyle.aspx" class="redtext">Lingerie Clearance</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/sale_clothing_plus-size_shopbystyle.aspx" class="strong">PLUS SIZE CLOTHING SALE</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~72~&ps=1">Dresses</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~63~&ps=1">Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~69~&ps=1">Sweaters</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~73~&ps=1">Jackets & Coats</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~2999~&ps=1">Jeans</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~70~&ps=1">Pants</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~71~&ps=1">Skirts & Shorts</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~183~&ps=1">Jumpsuits & Rompers</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~164~&ps=1">Lounge</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/clearance_clothing_plus-size_shopbystyle.aspx" class="redtext">PLUS SIZE CLOTHING CLEARANCE</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/sale_swim_plus-size_shopbystyle.aspx" class="strong">PLUS SIZE SWIM SALE</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=24~91~&ps=1">Tankini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=24~97~&ps=1">One-Piece Suits</a></li>
</ul>
</div>
<a href="https://www.venus.com/defaultsale.aspx" class="menu-title sale-or-clearance">SALE</a>
</li>
</ul>
</div>
<div class="clear topmenu"></div>
</div>

                    
                    <div id="ctl00_pnlMainWrapper" align="center" display="block">
	
                        <div id="ctl00_pnlMain2">
		
                            <table id="ctl00_Table1" cellspacing="0" cellpadding="0" width="960px" style="margin-left: auto; margin-right: auto; text-align: left;">
			<tr>
				<td class="white" valign="top">
                                        <table cellspacing="0" cellpadding="0" width="100%">
                                            <tr>
                                                <td class="white" valign='top'>
                                                    
                                                    <div id="mainContent">
                                                        <span id="ctl00_lblbreadcrumbs"></span>
                                                    </div>
                                                    <div id="miniCartPositioner" style="float: right; margin: 0px 0px 0px 0px; height: 1px !important; width: 1px; background-color: Transparent;">
                                                    </div>
                                                    <div class="bookmark">
                                                        <span id="ctl00_lblbookmarklink"></span>
                                                    </div>
                                                    
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="white" valign='top'>
                                                    
                                                    <table width="100%" cellpadding="0" cellspacing="0" border="0">
                                                        <tr>
                                                            
                                                            <td style="vertical-align: top;">
                                                                
   <div class="landing_container">


    <div class="banner_home">
        <a href="https://www.venus.com/emailupdates.aspx?tile=HE&amp;webSyncID=1d5bde6c-73e7-64a3-1073-2b25a7eb49de&amp;sessionGUID=60486026-b3b5-5ab8-4177-d7d4a0ebbbbc">
        <div class="left">        
                <span style="
    font-family: 'VenusFashion';
    color: #252729;
    font-size: 21px;
    margin: auto;
    line-height: 57px;
    vertical-align: middle;
    letter-spacing: .005em;"> SIGN UP FOR EMAIL OFFERS &amp; EXCLUSIVE DEALS </span>
        </div>
                </a>

         <a href="javascript:popup('/popups/offerdetails.aspx','offerdetails',500,400,false,false,true,true);">
    <div class="right">
                <span style="
    font-family: 'VenusFashion';
    color: #252729;
    font-size: 21px;
    margin: auto;
    line-height: 57px;
    vertical-align: middle;
    letter-spacing: .005em;"> FREE SHIPPING ON ORDERS OVER $100 ENTER FS2018 AT CHECKOUT </span>

        </div>
        </a>
    </div>



<div class="home_landing">

         <div class="left landing_inline-block"><a manual_cm_re="home-_-caribbean-escape-_-image" href="https://www.venus.com/products.aspx?BRANCH=351~515~5371~"><img src="/productimages/landing/home/20180315/mint-off-the-shoulder-romper-dress-combo.jpg" alt="Woman wearing a mint colored off the shoulder romper-dress combo. "  border="0" title="SHOP NOW"></a>

            
             </div>       



         <div class="right landing_inline-block">
            <div class="inline"><a manual_cm_re="home-_-caribbean-escape-_-text" href="https://www.venus.com/products.aspx?BRANCH=351~515~5371~"><img src="/productimages/landing/home/20180315/caribbean-escape-collection.jpg" alt="Caribbean Escape. How do you vacation? We're thinking soft palettes, ruffles and textures. "  border="0" title="CARIBBEAN ESCAPE"></a>

            </div>
            <div class="inline"><a manual_cm_re="home-_-dresses-_-text" href="https://www.venus.com/products.aspx?BRANCH=7~72~"><img src="/productimages/landing/home/20180315/all-dresses.jpg" alt="Shop All Dresses. "  border="0" title="SHOP ALL DRESSES"></a>

            </div>

            <div class="inline"><a manual_cm_re="home-_-jumpsuits-and-rompers-_-text" href="https://www.venus.com/products.aspx?BRANCH=7~183~"><img src="/productimages/landing/home/20180315/women's-jumpsuits-and-rompers.jpg" alt="Shop Jumpsuits & Rompers."  border="0" title="JUMPSUITS & ROMPERS"></a>


            </div>


         </div>  
    
            <div class="right landing_inline-block"><a manual_cm_re="home-_-caribbean-escape-_-image" href="https://www.venus.com/products.aspx?BRANCH=351~515~5371~"><img src="/productimages/landing/home/20180315/mint-sleeveless-embellished-mini-dress.jpg" alt="Woman wearing an embellished sleeveless mini dress. "  border="0" title="SHOP NOW"></a>

        </div>


    </div>

<div class="home_landing">
        <div class="left landing_inline-block">
            <div class="inline"><a manual_cm_re="home-_-bride-to-be-_-text" href="https://www.venus.com/products.aspx?BRANCH=351~515~5803~"><img src="/productimages/landing/home/20180315/wedding-lingerie.jpg" alt="Bride to Be. Let us help you find the perfect wedding night look!"  border="0" title="BRIDE TO BE"></a>

            </div>
            <div class="inline"><a manual_cm_re="home-_-bras-_-text" href="https://www.venus.com/products.aspx?BRANCH=129~5334~"><img src="/productimages/landing/home/20180315/women's-bras.jpg" alt="Shop All Bras. "  border="0" title="ALL BRAS"></a>

            </div>
        </div>

        <div class="right landing_inline-block"><a manual_cm_re="home-_-bride-to-be-_-image" href="https://www.venus.com/products.aspx?BRANCH=351~515~5803~"><img src="/productimages/landing/home/20180315/white-high-waisted-wedding-lingerie.jpg" alt="Woman wearing white, wedding lingerie with a veil. "  border="0" title="SHOP NOW"></a>

     </div>
    </div>








<div class="home_landing">
        <div class="left landing_inline-block"><a manual_cm_re="home-_-tankini-tops-_-image" href="https://www.venus.com/products.aspx?BRANCH=24~91~"><img src="/productimages/landing/home/20180315/aztec-print-tankini.jpg" alt="Woman standing on a beach wearing an aztec print tankini top with matching bottoms. "  border="0" title="SHOP NOW"></a>

        </div>

        <div class="right landing_inline-block">
            <div class="inline"><a manual_cm_re="home-_-tankini-tops-_-text" href="https://www.venus.com/products.aspx?BRANCH=24~91~"><img src="/productimages/landing/home/20180315/women's-tankini-tops.jpg" alt="Explore New Swim. Look good from all angles. Shop tankini Tops. "  border="0" title="TANKINI TOPS"></a>

            </div>
            <div class="inline"><a manual_cm_re="home-_-geometric-prints-_-text" href="https://www.venus.com/products.aspx?BRANCH=351~4031~"><img src="/productimages/landing/home/20180315/geometric-prints.jpg" alt="Shop Geometric Prints Swimwear. "  border="0" title="GEOMETRIC PRINTS"></a>

            </div>
    </div>
    </div>





<div class="home_landing">
        <div class="left landing_inline-block">
            <div class="inline"><a manual_cm_re="home-_-clearance-_-text" href="https://www.venus.com/clearance.aspx"><img src="/productimages/landing/home/20180315/clearance-1.jpg" alt="Clearance up to 75% off. Huge savings you wouldn't want to pass up on!"  border="0" title="CLEARANCE"></a>

            </div>
            <div class="inline"><a manual_cm_re="home-_-last-deals-_-text" href="https://www.venus.com/products.aspx?BRANCH=351~5864"><img src="/productimages/landing/home/20180315/last-chance-deals-1.jpg" alt="Last chance deals. Shop Now. "  border="0" title="LAST DEALS"></a>

            </div>
        </div>

        <div class="right landing_inline-block"><a manual_cm_re="home-_-utility-chic-_-image" href="https://www.venus.com/products.aspx?BRANCH=351~515~3443~"><img src="/productimages/landing/home/20180315/utility-chic-collection.jpg" alt="Take command. Embrace modern minimalism with effortlessly chic pieces and smart utility details. "  border="0" title="UTILITY CHIC"></a>

     </div>
    </div>





      <div class="home_landing" style="padding-top:25px;padding-bottom:10px;">
           <a manual_cm_re="home-image" href="https://www.venus.com/instagram/default.aspx"> <img src="../../../assets/insta-header.png" /></a></div>


                  <div class="home_landing">
<script src="//foursixty.com/media/scripts/fs.embed.v2.5.js" data-feed-id="venus-fashion-inc" data-theme="showcase_v2_5" data-page-size="16" data-track-link-performance="false"></script><style>.fs-has-links::after {  padding: 7px 10.5px; background-color: #fff; color: rgba(0,0,0,0.8); content: "SHOP IT";  }.fs-desktop .fs-entry-container { width: 25% !important; padding-top: 25% !important; }.fs-mobile .fs-entry-container { width: 50% !important; padding-top: 50% !important; }.fs-wrapper div.fs-text-container .fs-entry-title, div.fs-detail-title{font-family:"VenusFashion"HKGrotesk-Regular,arial,sans-serif;font-style:italic;font-weight:normal;}div.fs-text-container .fs-entry-date, div.fs-detail-container .fs-post-info, div.fs-wrapper div.fs-has-links::after, .fs-text-product, .fs-overlink-text{font-family:"VenusFashion";font-style:normal;font-weight:normal;}.fs-wrapper div.fs-text-container * {color:#fff}.fs-wrapper div.fs-text-container {background-color:rgba(0,0,0,0.8); margin: 0px}div.fs-entry-date{display:none}div.fs-entry-title{display:none}.fs-wrapper div.fs-timeline-entry{ margin: 7px }</style>    </div>
</div>

                                                                    

                                                                    

                                                                

                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                            
                                            <tr>
                                                <td id="footerdiv" class="footerdiv" style="text-align: center; line-height: 25px;">
                                                    
     Find the perfect looks for any occasion at VENUS! Discover a great selection of trendy women’s fashion & sexy bikini styles that will have you walking out the door with confidence.

                                                </td>
                                            </tr>
                                            
                                        </table>

                                    </td>
			</tr>
		</table>
		


                            
                            <div id="ctl00_footercontainer" class="footer-container">
                                


<div id="master-footer">
    <table>
        
        
        <tr>
            
            <td class="footer-list1">
                <ul>
                    
                    <li>
                        <div class="ftr-card "></div>
                        <a href="https://www.venus.com/Venus-Card/">VENUS CARD</a></li>
                    <li>
                        <div></div>
                        <a href="javascript:popitup('https://contact.venus.com/I3Root/');">LIVE CHAT</a></li>
                    <li>
                        <div class="ftr-request"></div>
                        <a href="https://www.venus.com/secure/catalogrequest.aspx">REQUEST A CATALOG</a></li>
                    <li>
                        <div class="ftr-giftcards"></div>
                        <a href="https://www.venus.com/secure/giftcard.aspx">GIFT CARDS</a></li> 
                    
                     
                </ul>
            </td>
            <td class="footer-list2">
                <ul>
                    
                    <li>
                        <div class="ftr-about"></div>
                        <a href="https://www.venus.com/about.aspx">ABOUT US</a></li>
                    <li>
                        <div class="ftr-privacy"></div>
                        <a href="https://www.venus.com/privacy.aspx">PRIVACY POLICY</a></li>
                    <li>
                        <div class="ftr-terms"></div>
                        <a href="https://www.venus.com/termsofuse.aspx">TERMS OF USE</a></li>  
                     
                    <li style="height:30px;"></li>              
                </ul>
            </td>
            <td class="footer-list3">              
                <ul>
                    <li>
                        <div></div>
                        <a href="https://www.venus.com/customerservice.aspx">CUSTOMER CARE</a></li>
                    <li>
                        <div class="ftr-contact"></div>
                        <a href="https://www.venus.com/contact.aspx">CONTACT US</a></li>
                    <li>
                        <div class="ftr-status"></div>
                        <a href="https://www.venus.com/secure/accounthistory.aspx">ORDER STATUS</a></li>
                    <li>
                        <div class="ftr-size"></div>
                        <a href="https://www.venus.com/sizechart.aspx">SIZE INFO</a></li>                 
                </ul>
            </td>
            <td class="footer-list4">
                <ul>
                    <li>
                        <div class="ftr-sitemap"></div>
                        <a href="https://www.venus.com/sitemap.aspx">SITE MAP</a></li>
                    
                    <li>
                        <div class="ftr-wishlist"></div>
                        <a href="https://www.venus.com/wishlist.aspx">WISH LIST</a></li>
                    <li>
                        <div class="ftr-newsletter"></div>
                        <a href="https://www.venus.com/newsletter/Newsletter.aspx">NEWSLETTER</a></li>
                    <li>
                        <div class="ftr-careers"></div>
                        <a href="https://workforcenow.adp.com/jobs/apply/posting.html?client=Venus1&ccId=19000101_000001&type=MP&lang=en_US" target="_blank">CAREERS</a></li>
                    <li style="height:30px;"></li> 
                </ul>
            </td>
            <td align="left" style="padding-left: 10px;">
                <table>
                    <tr>
                        <td class="footer-list5" >                        
                            <div class="normal_label" style="padding: 5px 0 5px 23px;" id="emailLabel">REGISTER FOR EXCLUSIVE EMAIL OFFERS!</div>
                            <div class="autocompletecon email-box">
                                <input name="ctl00$FooterMain1$emailautocomplete" type="text" id="ctl00_FooterMain1_emailautocomplete" class="emailautocomplete" placeholder="name@youremail.com" />
                                <input type="submit" name="ctl00$FooterMain1$btnEmailin" value="" onclick="return ValidateFooterEmail();" id="ctl00_FooterMain1_btnEmailin" />
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td style="padding-left: 5px;vertical-align:top;padding-top:10px;">
                            <span style="padding-left: 15px;vertical-align:top;">STAY CONNECTED&nbsp;&nbsp;</span>
                            <span style="vertical-align:top;padding-top:10px;">
                                <a href="http://www.facebook.com/VENUS" target="_blank">
                                    <img src="/assets/spacer.gif" class="Social-Icons-27px-large-icon-fb footer-padding-right" /></a>
                                <a href="http://twitter.com/venusswimwear" target="_blank">
                                    <img src="/assets/spacer.gif" class="Social-Icons-27px-large-icon-twi footer-padding-right" /></a>
                                <a href="http://pinterest.com/venusfashions" target="_blank">
                                    <img src="/assets/spacer.gif" class="Social-Icons-27px-large-icon-pin footer-padding-right" /></a>
                                <a href="https://plus.google.com/u/0/+venusfashions/posts" target="_blank">
                                    <img src="/assets/spacer.gif" class="Social-Icons-27px-large-icon-gp footer-padding-right" /></a>
                                <a href="https://www.instagram.com/venus/" target="_blank">
                                    <img src="/assets/spacer.gif" class="Social-Icons-27px-large-icon-insta footer-padding-right" /></a>
                            </span>
                        </td>
                    </tr>
                    
                </table>
                             
                
            </td>
        </tr>
    </table>
    <input type="submit" style="display:none" id="btnSubmit" />
</div>

<script src="/includes/scripts/jquery/jquery.emailautocomplete.min.js"></script>
<script type="text/javascript">
    function ValidateFooterEmail() {
        var footerValidationPassed = false;
        var footerEmail = getElement('ctl00_FooterMain1_emailautocomplete');
        var footerEmailLabel = getElement('emailLabel');
        footerValidationPassed = ValidateEmail(footerEmail.value);
        setValidationStyles(footerEmail, footerValidationPassed, footerEmailLabel);
        if (!footerValidationPassed) {
            footerEmailLabel.innerText = "OOPS: PLEASE ENTER A VALID EMAIL ADDRESS";
        footerEmailLabel.style.padding = "5px 0 5px 10px";
        }
        return footerValidationPassed;
    }

    var input = $('#ctl00_FooterMain1_emailautocomplete');

    $(document).ready(function () {
        $(input).keydown(function (e) {
            if (e.which == 13 || e.keyCode == 13) {
                e.preventDefault();
                if (ValidateFooterEmail()) {
                    //__doPostBack("ctl00$FooterMain1$btnEmailin", "");
                    var email = $("#ctl00_FooterMain1_emailautocomplete").val();
                    window.location = 'https://www.venus.com/emailupdates.aspx?oemailin=' + escape(obfuscateValue(email));
                }
            }
        });
    });
    
    $(function () {
        input.emailautocomplete({
            domains: [
                "adelphia.net",
                "aim.com",
                "ameritech.net",
                "aol.com",
                "atlanticbb.net",
                "att.net",
                "bell.net",
                "bellsouth.net",
                "bresnan.net",
                "cableone.net",
                "carolina.rr.com",
                "centurylink.net",
                "centurytel.net",
                "cfl.rr.com",
                "charter.net",
                "cinci.rr.com",
                "cogeco.ca",
                "columbus.rr.com",
                "comcast.net",
                "cox.net",
                "cs.com",
                "earthlink.net",
                "eastlink.ca",
                "embarqmail.com",
                "epix.net",
                "excite.com",
                "frontier.com",
                "frontiernet.net",
                "fuse.net",
                "gmail.com",
                "hotmail.ca",
                "hotmail.co.uk",
                "hotmail.com",
                "hotmail.fr",
                "hughes.net",
                "icloud.com",
                "insightbb.com",
                "juno.com",
                "live.ca",
                "live.com",
                "mac.com",
                "mail.com",
                "mail.ru",
                "mchsi.com",
                "me.com",
                "mindspring.com",
                "msn.com",
                "mts.net",
                "myfairpoint.net",
                "mymts.net",
                "nc.rr.com",
                "neo.rr.com",
                "netscape.net",
                "netzero.com",
                "netzero.net",
                "new.rr.com",
                "nycap.rr.com",
                "optimum.net",
                "optonline.net",
                "outlook.com",
                "pacbell.net",
                "prodigy.net",
                "ptd.net",
                "q.com",
                "rcn.com",
                "roadrunner.com",
                "rochester.rr.com",
                "rocketmail.com",
                "rogers.com",
                "sasktel.net",
                "sbcglobal.net",
                "sc.rr.com",
                "shaw.ca",
                "snet.net",
                "stny.rr.com",
                "suddenlink.net",
                "swbell.net",
                "sympatico.ca",
                "tampabay.rr.com",
                "tds.net",
                "telus.net",
                "telusplanet.net",
                "triad.rr.com",
                "twc.com",
                "twcny.rr.com",
                "va.gov",
                "videotron.ca",
                "wi.rr.com",
                "wildblue.net",
                "windstream.net",
                "woh.rr.com",
                "wowway.com",
                "yahoo.ca",
                "yahoo.co.uk",
                "yahoo.com",
                "yahoo.es",
                "yahoo.fr",
                "ymail.com",
                "zoominternet.net"
            ]

        });
    });

</script>

     




                                
                                
                                <div class="footer" align="center" id='footercopyright'>
                                    &copy;
                                                2018
                                    <strong>Venus Fashion</strong>, Inc. All Rights Reserved. 11711 Marco Beach Drive Jacksonville, FL 32224
                                                1-888-782-2224
                                </div>
                            </div>
                            
                        
	</div>
                    
</div>
                </td>
            </tr>
        </table>
        <input type="hidden" name="ctl00$env" id="env" value="li0" />
        
    <script type="text/javascript">
        window.owaParams = {
            page_type: 'home',
            device_type: '',
            test_group: 'b',
            shop_version: ''
        };
    </script>
  <script type="text/javascript" async src="//ssl.hurra.com/oti.js?cid=4325"></script>

    

<script type="text/javascript">
//<![CDATA[
cartcountid='ctl00_lblheadercart'; var shopperIsLoggedIn;
    function submitsearch() {if ( getElement('ctl00_searchterm').value != '' ) { window.location.href=('https://www.venus.com/search.aspx?searchterm='+escape(getElement('ctl00_searchterm').value)+'&sgUsed='+eval(sgUsed)); } }//]]>
</script>

<script type="text/javascript">
function topsOn() {
changeLeftDiv('leftTops_0');
changeLeftDiv('leftTops_1');
changeLeftDiv('leftTops_2');
changeLeftDiv('leftTops_3');
changeLeftDiv('leftTops_4');
changeLeftDiv('leftTops_5');
changeLeftDiv('leftTops_6');
changeLeftDiv('leftTops_7');
}</script>
<script type="text/javascript">
function btmsOn() {
changeLeftDiv('leftBtms_0');
changeLeftDiv('leftBtms_1');
}</script></form>

    
    
    

    <script type='text/javascript' language='javascript'>



        obj = getElement('footerdiv'); if (obj) shtml = obj.innerHTML;

        if (obj)
            if (replaceAll(replaceAll(shtml, " ", ""), "\n", "") != "")
                obj.style.display = "block";
            else
                obj.style.display = "none";     
    </script>

    <span id="ctl00_lblkiosk"></span>
    <div>
        <input id="deviceCode" type="hidden" value="" />
        <input id="breadcrumbsText" type="hidden" value="" />
        <input id="siteVersion" type="hidden" value="B" />
        <input id="hidPageSpecificProtocol" type="hidden" value="http:" />
    </div>

    <!--Silverpop tracking -->
    <script src="https://www.sc.pages02.net/lp/static/js/iMAWebCookie.js?4c864741-1542bce94bc-df4cba773885eb54dfcebd294a039c37&h=www.pages02.net" type="text/javascript"></script>

    <!-- BEGIN COREMETRICS SUPPORT -->
    <script type="text/javascript" src="/includes/scripts/coremetrics/eluminate.min-F5B2E63FA72866A48C7D9BF8C4EB740A.js"></script>
    <script type="text/javascript">
        <!--//
        
        cmSetClientID('90307103', true, 'data.coremetrics.com', "venus.com");
          
        cmSetupOther({ "cm_TrackImpressions": "R" });
        var cm_TrackImpressions = "";
        //-->
    </script>



    
    <!-- hurrah -->

    
    
    
    <script type="text/javascript">
        var siteVersion = getElement('siteVersion').value.toLowerCase();
        var deviceCode = getElement('deviceCode').value.toLowerCase();
        var breadcrumbsText = getElement('breadcrumbsText').value.toLowerCase();
    </script>
    <!-- END hurrah -->
    
    <script type="text/javascript">
        $(document).ready(function() {
            var currentUrl = window.location.href;
            //fix to highlight current url
            $(".menu-title[href='" + currentUrl + "']").addClass("hover");
            //fix to move submenus in IE 9 or greater
            $(".menu-title[href*='favorites'], .menu-title[href*='newarrivals']").hover(function() {
                var thisLeft = $(this).position().left;
                $(this).siblings(".submenu").css("left",thisLeft + "px"); 
            });

            if (scriptName === "/secure/checkout_receipt.aspx") {
                ewt.cot({action:"order",detail:owaParams.product_id, amount: owaParams.amount});   
            }
        });
        
        function popitup(url) {
          var newwindow = window.open(url, 'name', 'height=640,width=660');
          if (window.focus) { newwindow.focus() }
          return false;
        }
    </script>
</body>
</html>