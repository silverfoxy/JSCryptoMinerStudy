

<!DOCTYPE html>
<!--[if IE 7]>         <html class="no-js ie7"> <![endif]-->
<!--[if IE 8]>         <html class="no-js ie8"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->
<head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"77b9db7065","applicationID":"18270444","transactionName":"ZwMDbUZYCkYFAkcMXF5JIGpkFhRUAwRASlVCAwVRW0kUUBZOWwpeVRYAXlEXBUYUGQ==","queueTime":0,"applicationTime":485,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUBWVFUChABXFNVBwUDUg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
		<meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, width=device-width" />
        
        <link href="/favicon.ico" rel="icon" />

        
        
<script>
    var gtmDataLayer = gtmDataLayer || [];
    var gtmInfo = {
        "userId": "069ff585-38b7-4dfd-bfa3-b298cd3028b1",
        "country": "nl-NL",
        "shop": "webshop",
        "environment": "productie",
        "currencyCode": "EUR",
    	"category": "",
		"campaign": ""
    };
</script>
    <script>
        var pageContext = {
            title: 'homepage',
            type: 'home',
            ns: 'homepage'
        };

        gtmDataLayer.push({
            'userId': gtmInfo.userId,
            'country': gtmInfo.country,
            'shop': 'webshop',
            'pageType': pageContext.type,
            'environment': gtmInfo.environment
        });
    </script>
<meta id="ctl00_MetaContentLanguage" name="content-language" content="nl" />
            
	<meta name="description" content="Op hema.nl vind je de HEMA winkel met het grootste assortiment. Bestel eenvoudig online en laat je bestelling thuisbezorgen of haal gratis af bij jouw HEMA!" />




	<link rel="canonical" href="https://www.hema.nl" />


        

        <link href="/assets/css/style.css?v=5.2.0.624" rel="stylesheet" />
        

        <script src="/assets/scripts/hema.js?v=5.2.0.624"></script>

        <!--
    
	-->
        <script type='text/javascript'>  var _vwo_code=(function(){  var account_id=261926,  settings_tolerance=5000,  library_tolerance=5000,  use_existing_jquery=false,  f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init(); </script>
        <script src="//www.hema.nl/resources/resources.aspx?v=5.2.0.624"></script>

        <title>
	HEMA - maakt het dagelijks leven leuker en makkelijker
</title></head>

<body data-culture="nl-NL">
    
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NVF9GF" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','gtmDataLayer','GTM-NVF9GF');</script>
<!-- End Google Tag Manager -->

    <span class="overlay"></span>

    <div class="container">
        
            

<header class="header ">
	<span class="overlay mobile-header-overlay"></span>
	<div class="wrap">
		<a href="https://www.hema.nl/" id="ctl00_PlaceholderHeader__ctrl_0_Logo_LogoHyperlink" class="logo" data-tracking="click:Topnavigatie_logo">
	<img src="/assets/img/logo.jpg" alt="Hema" />
</a>
		<span class="btn blue menu-toggle">
			<span class="hamburger"></span>
			<span class="text open">menu</span>
			<span class="text close">sluiten</span>
		</span>
		<span class="btn grey search-toggle">
			<i class="ico ico-search"></i>
		</span>
		<div class="nav-wrap clearfix">
			
<div class="top-nav">
     <ul data-tracking="click:Topnavigatie_hyperlinks">    
        
            <li class="empty">
                <a href="https://foto.hema.nl/">fotoservice</a>
            </li>
        
            <li class="empty">
                <a href="https://tickets.hema.nl">tickets</a>
            </li>
        
            <li class="empty">
                <a href="https://verzekerdbijhema.nl/">verzekeringen</a>
            </li>
        
            <li class="empty">
                <a href="/meerhema">'meer HEMA' klantenpas</a>
            </li>
        
            <li class="blue">
                <a href="/winkel/pasen">Pasen</a>
            </li>
        
            <li class="blue">
                <a href="/winkel/cadeau">cadeau</a>
            </li>
        
            <li class="blue">
                <a href="/inspiratie">inspiratie</a>
            </li>
        
            <li class="grey last">
                <a href="/klantenservice">onze klantenservice</a>
            </li>
        
    </ul>
</div>

			
				<div class="bottom-nav">
					
						<div class="categories-wrap js-category-menu">
							<a href="javascript:;" class="btn blue dropdown categories-btn js-menu-btn">categorie kiezen</a>
							<div class="category-menu js-category-menu-flyout">
								
        <ul class="clearfix">
    
        <li>
		    <a class="js-catmenu-touch js-menu-item" href='/winkel/baby' data-gtm='{"event":"mainNav","menuType":"main","item":"baby"}'>baby</a>
            <div class="megamenu">
                <div class="inner">
                    <a href='/winkel/baby' class="see-all-products js-menu-item" data-gtm='{"event":"mainNav","menuType":"main","item":"baby"}'>alles in baby &rsaquo;</a>
                    <div class="link-groups clearfix">
                        
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/baby/babykleding' data-gtm='{"event":"mainNav","menuType":"sub","item":"baby|kleding"}'>kleding</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"baby|kleding|newborn"}' href='/winkel/baby/babykleding/newborn'>newborn</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"baby|kleding|rompertjes"}' href='/winkel/baby/babykleding/rompertjes'>rompertjes</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"baby|kleding|slaapzakken en pyjamas"}' href='/winkel/baby/babykleding/baby-slaapzakken-pyjamas'>slaapzakken en pyjamas</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"baby|kleding|broeken en leggings"}' href='/winkel/baby/babykleding/baby-broeken'>broeken en leggings</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"baby|kleding|t-shirts en blouses"}' href='/winkel/baby/babykleding/baby-t-shirt-blouses'>t-shirts en blouses</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"baby|kleding|truien en vesten"}' href='/winkel/baby/babykleding/baby-truien-vesten'>truien en vesten</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"baby|kleding|jurken en rokken"}' href='/winkel/baby/babykleding/baby-jurken-rokken'>jurken en rokken</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"baby|kleding|jassen en bodywarmers"}' href='/winkel/baby/babykleding/baby-jassen'>jassen en bodywarmers</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"baby|kleding|accessoires"}' href='/winkel/baby/babykleding/baby-accessoires'>accessoires</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"baby|kleding|alle babykleding"}' href='/winkel/baby/babykleding'>alle babykleding</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/baby/babyspeelgoed' data-gtm='{"event":"mainNav","menuType":"sub","item":"baby|speelgoed"}'>speelgoed</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"baby|speelgoed|knuffels en rammelaars"}' href='/winkel/baby/babyspeelgoed/knuffels-rammelaars'>knuffels en rammelaars</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"baby|speelgoed|leren en ontdekken"}' href='/winkel/baby/babyspeelgoed/educatief-speelgoed-baby'>leren en ontdekken</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"baby|speelgoed|alle speelgoed"}' href='/winkel/baby/babyspeelgoed'>alle speelgoed</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/baby/babykamer' data-gtm='{"event":"mainNav","menuType":"sub","item":"baby|babykamer"}'>babykamer</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"baby|babykamer|beddengoed"}' href='/winkel/baby/babykamer/baby-beddengoed'>beddengoed</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"baby|babykamer|verlichting en kameraccessoires"}' href='/winkel/baby/babykamer/verlichting-babykamer-accessoires'>verlichting en kameraccessoires</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"baby|babykamer|opbergers"}' href='/winkel/baby/babykamer/opbergers-babykamer'>opbergers</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"baby|babykamer|alles voor babykamer"}' href='/winkel/baby/babykamer'>alles voor babykamer</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/baby/babyverzorging' data-gtm='{"event":"mainNav","menuType":"sub","item":"baby|verzorging"}'>verzorging</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"baby|verzorging|flessen en spenen"}' href='/winkel/baby/babyverzorging/fles-speen'>flessen en spenen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"baby|verzorging|verschonen en verzorgen"}' href='/winkel/baby/babyverzorging/verschonen-verzorgen'>verschonen en verzorgen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"baby|verzorging|voeden"}' href='/winkel/baby/babyverzorging/babyvoeding'>voeden</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"baby|verzorging|in bad"}' href='/winkel/baby/babyverzorging/baby-in-bad'>in bad</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"baby|verzorging|alle verzorging"}' href='/winkel/baby/babyverzorging'>alle verzorging</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/baby/onderweg' data-gtm='{"event":"mainNav","menuType":"sub","item":"baby|onderweg"}'>onderweg</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"baby|onderweg|autostoeltjes en fietsstoeltjes"}' href='/winkel/baby/onderweg/autostoeltjes-fietsstoeltjes'>autostoeltjes en fietsstoeltjes</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"baby|onderweg|kinderwagen en buggy"}' href='/winkel/baby/onderweg/kinderwagen-buggy'>kinderwagen en buggy</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"baby|onderweg|luiertassen"}' href='/winkel/baby/onderweg/luiertassen'>luiertassen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"baby|onderweg|alles voor onderweg"}' href='/winkel/baby/onderweg'>alles voor onderweg</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/baby/in-de-etalage' data-gtm='{"event":"mainNav","menuType":"sub","item":"baby|in de etalage"}'>in de etalage</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"baby|in de etalage|nieuw"}' href='/winkel/baby/in-de-etalage/nieuw'>nieuw</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"baby|in de etalage|babyuitzetlijst"}' href='/winkel?fh_location=%2F%2Fnlhema%2Fnl_NL%2Fpnl_orderset%3E%7Bbaby_babyuitzetlijst%7D&fh_view_size=all'>babyuitzetlijst</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"baby|in de etalage|inspiratie"}' href='/inspiratie/baby'>inspiratie</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"baby|in de etalage|rompertjes bedrukken"}' href='https://foto.hema.nl/fotocadeaus/foto-op-tas-en-textiel/rompertjes-bedrukken/'>rompertjes bedrukken</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"baby|in de etalage|aanbiedingen"}' href='/winkel/aanbiedingen/baby-aanbiedingen'>aanbiedingen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"baby|in de etalage|sale"}' href='/winkel?fh_location=%2F%2Fnlhema%2Fnl_NL%2Fpnl_events%3E%7Bsale%7D%2Fcategories%3C%7Bnlhema_nl9848%7D'>sale</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                    </div>
                </div>
            </div>
	    </li>
    
        <li>
		    <a class="js-catmenu-touch js-menu-item" href='/winkel/kind' data-gtm='{"event":"mainNav","menuType":"main","item":"kind"}'>kind</a>
            <div class="megamenu">
                <div class="inner">
                    <a href='/winkel/kind' class="see-all-products js-menu-item" data-gtm='{"event":"mainNav","menuType":"main","item":"kind"}'>alles in kind &rsaquo;</a>
                    <div class="link-groups clearfix">
                        
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/kind/meisjeskleding' data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|meisjeskleding"}'>meisjeskleding</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|meisjeskleding|broeken en leggings"}' href='/winkel/kind/meisjeskleding/meisjes-broeken-jeans'>broeken en leggings</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|meisjeskleding|jurken en rokken"}' href='/winkel/kind/meisjeskleding/meisjes-jurken-rokken'>jurken en rokken</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|meisjeskleding|tops, shirts en blouses"}' href='/winkel/kind/meisjeskleding/meisjes-tops-shirts-blouses'>tops, shirts en blouses</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|meisjeskleding|truien en vesten"}' href='/winkel/kind/meisjeskleding/meisjes-truien-vesten'>truien en vesten</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|meisjeskleding|jassen en bodywarmers"}' href='/winkel/kind/meisjeskleding/meisjes-jassen'>jassen en bodywarmers</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|meisjeskleding|pyjama\u0027s en badjassen"}' href='/winkel/kind/meisjeskleding/meisjes-nachtmode'>pyjama's en badjassen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|meisjeskleding|ondergoed"}' href='/winkel/kind/meisjeskleding/meisjes-ondergoed'>ondergoed</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|meisjeskleding|zwemkleding"}' href='/winkel/kind/meisjeskleding/meisjes-bikinis-badpakken'>zwemkleding</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|meisjeskleding|alle meisjeskleding"}' href='/winkel/kind/meisjeskleding'>alle meisjeskleding</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/kind/jongenskleding' data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|jongenskleding"}'>jongenskleding</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|jongenskleding|broeken en shorts"}' href='/winkel/kind/jongenskleding/jongens-broeken-jeans'>broeken en shorts</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|jongenskleding|shirts en overhemden"}' href='/winkel/kind/jongenskleding/jongens-shirts-overhemden'>shirts en overhemden</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|jongenskleding|truien en vesten"}' href='/winkel/kind/jongenskleding/jongens-truien-vesten'>truien en vesten</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|jongenskleding|jassen en bodywarmers"}' href='/winkel/kind/jongenskleding/jongensjassen'>jassen en bodywarmers</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|jongenskleding|pyjama\u0027s en badjassen"}' href='/winkel/kind/jongenskleding/jongens-pyjamas'>pyjama's en badjassen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|jongenskleding|ondergoed"}' href='/winkel/kind/jongenskleding/jongens-ondergoed'>ondergoed</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|jongenskleding|handschoenen, mutsen en sjaals"}' href='/winkel/kind/jongenskleding/jongens-handschoenen-muts-sjaal'>handschoenen, mutsen en sjaals</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|jongenskleding|zwemkleding"}' href='/winkel/kind/jongenskleding/zwemkleding-jongens'>zwemkleding</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|jongenskleding|alle jongenskleding"}' href='/winkel/kind/jongenskleding'>alle jongenskleding</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/kind/kinderspeelgoed' data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|speelgoed"}'>speelgoed</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|speelgoed|houten speelgoed"}' href='/winkel/kind/kinderspeelgoed/houten-speelgoed'>houten speelgoed</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|speelgoed|tekenen en knutselen"}' href='/winkel/kind/kinderspeelgoed/tekenen-knutselen'>tekenen en knutselen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|speelgoed|verkleedkleding"}' href='/winkel/kind/kinderspeelgoed/verkleden-tentjes'>verkleedkleding</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|speelgoed|auto"}' href='/winkel/kind/kinderspeelgoed/speelgoed-auto'>auto</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|speelgoed|knuffels en dieren"}' href='/winkel/kind/kinderspeelgoed/knuffels-dieren'>knuffels en dieren</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|speelgoed|educatief speelgoed"}' href='/winkel/kind/kinderspeelgoed/educatief-speelgoed'>educatief speelgoed</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|speelgoed|buitenspeelgoed"}' href='/winkel/kind/kinderspeelgoed/buitenspeelgoed'>buitenspeelgoed</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|speelgoed|alle speelgoed"}' href='/winkel/kind/kinderspeelgoed'>alle speelgoed</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/kind/onderweg' data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|onderweg"}'>onderweg</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|onderweg|autostoeltjes en fietsstoeltjes"}' href='/winkel/kind/onderweg/autostoeltjes-fietsstoeltjes'>autostoeltjes en fietsstoeltjes</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|onderweg|kinderwagen en buggy"}' href='/winkel/kind/onderweg/kinderwagen-buggy'>kinderwagen en buggy</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|onderweg|allles voor onderweg"}' href='/winkel/kind/onderweg'>allles voor onderweg</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/kind/kinderkamer' data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|kinderkamer"}'>kinderkamer</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|kinderkamer|beddengoed"}' href='/winkel/kind/kinderkamer/kinder-beddengoed'>beddengoed</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|kinderkamer|verlichting en kameraccessoires"}' href='/winkel/kind/kinderkamer/verlichting-kinderkamer-accessoires'>verlichting en kameraccessoires</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|kinderkamer|opbergers"}' href='/winkel/kind/kinderkamer/opbergers-kinderkamer'>opbergers</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|kinderkamer|alles voor kinderkamer"}' href='/winkel/kind/kinderkamer'>alles voor kinderkamer</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/kind/kinderverzorging' data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|verzorging"}'>verzorging</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|verzorging|in bad"}' href='/winkel/kind/kinderverzorging/in-bad'>in bad</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|verzorging|veiligheid en zonnebrand"}' href='/winkel/kind/kinderverzorging/veiligheid-zonnebrand-kind'>veiligheid en zonnebrand</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|verzorging|alle verzorging"}' href='/winkel/kind/kinderverzorging'>alle verzorging</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/kind/in-de-etalage' data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|in de etalage"}'>in de etalage</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|in de etalage|nieuw"}' href='/winkel/kind/in-de-etalage/nieuw'>nieuw</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|in de etalage|aanbiedingen"}' href='/winkel/aanbiedingen/kind-aanbiedingen'>aanbiedingen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"kind|in de etalage|sale"}' href='/winkel?fh_location=%2F%2Fnlhema%2Fnl_NL%2Fpnl_events%3E%7Bsale%7D%2Fcategories%3C%7Bnlhema_nl9852%7D'>sale</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                    </div>
                </div>
            </div>
	    </li>
    
        <li>
		    <a class="js-catmenu-touch js-menu-item" href='/winkel/dames' data-gtm='{"event":"mainNav","menuType":"main","item":"dames"}'>dames</a>
            <div class="megamenu">
                <div class="inner">
                    <a href='/winkel/dames' class="see-all-products js-menu-item" data-gtm='{"event":"mainNav","menuType":"main","item":"dames"}'>alles in dames &rsaquo;</a>
                    <div class="link-groups clearfix">
                        
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/dames/dameskleding' data-gtm='{"event":"mainNav","menuType":"sub","item":"dames|kleding"}'>kleding</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"dames|kleding|jurken en rokken"}' href='/winkel/dames/dameskleding/jurken-rokken'>jurken en rokken</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"dames|kleding|shirts en tops"}' href='/winkel/dames/dameskleding/shirts-tops'>shirts en tops</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"dames|kleding|truien en vesten"}' href='/winkel/dames/dameskleding/truien-vesten'>truien en vesten</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"dames|kleding|broeken en leggings"}' href='/winkel/dames/dameskleding/broeken'>broeken en leggings</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"dames|kleding|basics"}' href='/winkel/dames/dameskleding/basics'>basics</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"dames|kleding|jassen"}' href='/winkel/dames/dameskleding/jassen-colberts'>jassen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"dames|kleding|sportmode"}' href='/winkel/dames/dameskleding/sportmode'>sportmode</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"dames|kleding|badmode"}' href='/winkel/dames/dameskleding/bikinis-badpakken'>badmode</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"dames|kleding|alle dameskleding"}' href='/winkel/dames/dameskleding'>alle dameskleding</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/dames/lingerie-nachtmode' data-gtm='{"event":"mainNav","menuType":"sub","item":"dames|lingerie en nachtmode"}'>lingerie en nachtmode</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"dames|lingerie en nachtmode|bh\u0027s"}' href='/winkel/dames/lingerie-nachtmode/bhs'>bh's</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"dames|lingerie en nachtmode|slips"}' href='/winkel/dames/lingerie-nachtmode/dames-slips'>slips</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"dames|lingerie en nachtmode|hemden"}' href='/winkel/dames/lingerie-nachtmode/dames-hemden'>hemden</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"dames|lingerie en nachtmode|corrigerend ondergoed"}' href='/winkel/dames/lingerie-nachtmode/corrigerend-ondergoed'>corrigerend ondergoed</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"dames|lingerie en nachtmode|nachtmode"}' href='/winkel/dames/lingerie-nachtmode/nachtmode-dames'>nachtmode</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"dames|lingerie en nachtmode|sportondergoed"}' href='/winkel/dames/lingerie-nachtmode/dames-sportondergoed'>sportondergoed</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"dames|lingerie en nachtmode|thermokleding"}' href='/winkel/dames/lingerie-nachtmode/thermokleding'>thermokleding</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"dames|lingerie en nachtmode|alle lingerie en nachtmode"}' href='/winkel/dames/lingerie-nachtmode'>alle lingerie en nachtmode</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/dames/damesbeenmode' data-gtm='{"event":"mainNav","menuType":"sub","item":"dames|beenmode"}'>beenmode</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"dames|beenmode|sokken"}' href='/winkel/dames/damesbeenmode/dames-sokken'>sokken</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"dames|beenmode|panty\u0027s en maillots"}' href='/winkel/dames/damesbeenmode/pantys-maillots'>panty's en maillots</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"dames|beenmode|pantykousen"}' href='/winkel/dames/damesbeenmode/dames-kousen'>pantykousen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"dames|beenmode|alle beenmode"}' href='/winkel/dames/damesbeenmode'>alle beenmode</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/dames/dames-accessoires' data-gtm='{"event":"mainNav","menuType":"sub","item":"dames|accessoires"}'>accessoires</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"dames|accessoires|sjaals"}' href='/winkel/dames/dames-accessoires/dames-sjaals'>sjaals</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"dames|accessoires|handschoenen en mutsen"}' href='/winkel/dames/dames-accessoires/dames-handschoenen-mutsen'>handschoenen en mutsen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"dames|accessoires|tassen"}' href='/winkel/dames/dames-accessoires/damestassen'>tassen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"dames|accessoires|portemonnees"}' href='/winkel/dames/dames-accessoires/dames-portemonnees'>portemonnees</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"dames|accessoires|schoenen en sloffen"}' href='/winkel/dames/dames-accessoires/dames-schoenen'>schoenen en sloffen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"dames|accessoires|riemen"}' href='/winkel/dames/dames-accessoires/riemen-dames'>riemen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"dames|accessoires|horloges en sieraden"}' href='/winkel/dames/dames-accessoires/horloges-dames-sieraden'>horloges en sieraden</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"dames|accessoires|alle accessoires"}' href='/winkel/dames/dames-accessoires'>alle accessoires</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/dames/in-de-etalage' data-gtm='{"event":"mainNav","menuType":"sub","item":"dames|in de etalage"}'>in de etalage</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"dames|in de etalage|nieuw"}' href='/winkel/dames/in-de-etalage/nieuw'>nieuw</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"dames|in de etalage|basics"}' href='/winkel/dames/dameskleding/basics'>basics</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"dames|in de etalage|aanbiedingen"}' href='/winkel/aanbiedingen/dames-aanbiedingen'>aanbiedingen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"dames|in de etalage|sale"}' href='/winkel?fh_location=%2F%2Fnlhema%2Fnl_NL%2Fpnl_events%3E%7Bsale%7D%2Fcategories%3C%7Bnlhema_nl9849%7D'>sale</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                    </div>
                </div>
            </div>
	    </li>
    
        <li>
		    <a class="js-catmenu-touch js-menu-item" href='/winkel/heren' data-gtm='{"event":"mainNav","menuType":"main","item":"heren"}'>heren</a>
            <div class="megamenu">
                <div class="inner">
                    <a href='/winkel/heren' class="see-all-products js-menu-item" data-gtm='{"event":"mainNav","menuType":"main","item":"heren"}'>alles in heren &rsaquo;</a>
                    <div class="link-groups clearfix">
                        
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/heren/herenkleding' data-gtm='{"event":"mainNav","menuType":"sub","item":"heren|kleding"}'>kleding</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"heren|kleding|shirts en polo\u0027s"}' href='/winkel/heren/herenkleding/heren-shirts-en-polos'>shirts en polo's</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"heren|kleding|overhemden"}' href='/winkel/heren/herenkleding/overhemden'>overhemden</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"heren|kleding|truien en vesten"}' href='/winkel/heren/herenkleding/heren-truien-vesten'>truien en vesten</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"heren|kleding|broeken"}' href='/winkel/heren/herenkleding/heren-broeken'>broeken</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"heren|kleding|sportmode"}' href='/winkel/heren/herenkleding/sportmode-heren'>sportmode</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"heren|kleding|jassen"}' href='/winkel/heren/herenkleding/heren-jassen'>jassen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"heren|kleding|zwembroeken"}' href='/winkel/heren/herenkleding/zwembroeken-heren'>zwembroeken</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"heren|kleding|alle herenkleding"}' href='/winkel/heren/herenkleding'>alle herenkleding</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/heren/heren-ondergoed-sokken-nachtmode' data-gtm='{"event":"mainNav","menuType":"sub","item":"heren|ondergoed, sokken en nachtmode"}'>ondergoed, sokken en nachtmode</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"heren|ondergoed, sokken en nachtmode|boxershorts en onderbroeken"}' href='/winkel/heren/heren-ondergoed-sokken-nachtmode/boxershorts-onderbroeken-heren'>boxershorts en onderbroeken</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"heren|ondergoed, sokken en nachtmode|hemden"}' href='/winkel/heren/heren-ondergoed-sokken-nachtmode/heren-hemden'>hemden</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"heren|ondergoed, sokken en nachtmode|sokken"}' href='/winkel/heren/heren-ondergoed-sokken-nachtmode/herensokken'>sokken</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"heren|ondergoed, sokken en nachtmode|pyjama\u0027s"}' href='/winkel/heren/heren-ondergoed-sokken-nachtmode/heren-pyjamas'>pyjama's</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"heren|ondergoed, sokken en nachtmode|badjassen"}' href='/winkel/heren/heren-ondergoed-sokken-nachtmode/badjassen-heren'>badjassen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"heren|ondergoed, sokken en nachtmode|thermokleding"}' href='/winkel/heren/heren-ondergoed-sokken-nachtmode/thermokleding'>thermokleding</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"heren|ondergoed, sokken en nachtmode|alle ondergoed, sokken en nachtmode"}' href='/winkel/heren/heren-ondergoed-sokken-nachtmode'>alle ondergoed, sokken en nachtmode</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/heren/heren-accessoires' data-gtm='{"event":"mainNav","menuType":"sub","item":"heren|accessoires"}'>accessoires</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"heren|accessoires|handschoenen, mutsen en sjaals"}' href='/winkel/heren/heren-accessoires/handschoenen-mutsen-heren'>handschoenen, mutsen en sjaals</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"heren|accessoires|schoenen en pantoffels"}' href='/winkel/heren/heren-accessoires/heren-pantoffels'>schoenen en pantoffels</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"heren|accessoires|portemonnees"}' href='/winkel/heren/heren-accessoires/portemonnees-heren'>portemonnees</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"heren|accessoires|riemen"}' href='/winkel/heren/heren-accessoires/riemen-heren'>riemen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"heren|accessoires|alle accessoires"}' href='/winkel/heren/heren-accessoires'>alle accessoires</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/heren/in-de-etalage' data-gtm='{"event":"mainNav","menuType":"sub","item":"heren|in de etalage"}'>in de etalage</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"heren|in de etalage|nieuw"}' href='/winkel/heren/in-de-etalage/nieuw'>nieuw</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"heren|in de etalage|aanbiedingen"}' href='/winkel/aanbiedingen/heren-aanbiedingen'>aanbiedingen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"heren|in de etalage|sale"}' href='/winkel?fh_location=%2F%2Fnlhema%2Fnl_NL%2Fpnl_events%3E%7Bsale%7D%2Fcategories%3C%7Bnlhema_nl9851%7D'>sale</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                    </div>
                </div>
            </div>
	    </li>
    
        <li>
		    <a class="js-catmenu-touch js-menu-item" href='/winkel/mooi-gezond' data-gtm='{"event":"mainNav","menuType":"main","item":"mooi en gezond"}'>mooi en gezond</a>
            <div class="megamenu">
                <div class="inner">
                    <a href='/winkel/mooi-gezond' class="see-all-products js-menu-item" data-gtm='{"event":"mainNav","menuType":"main","item":"mooi en gezond"}'>alles in mooi en gezond &rsaquo;</a>
                    <div class="link-groups clearfix">
                        
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/mooi-gezond/make-up' data-gtm='{"event":"mainNav","menuType":"sub","item":"mooi en gezond|make up"}'>make up</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"mooi en gezond|make up|blush en poeder"}' href='/winkel/mooi-gezond/make-up/blush-poeder'>blush en poeder</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"mooi en gezond|make up|foundation"}' href='/winkel/mooi-gezond/make-up/foundation'>foundation</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"mooi en gezond|make up|lippenstift en lipgloss"}' href='/winkel/mooi-gezond/make-up/lippenstift-lipgloss'>lippenstift en lipgloss</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"mooi en gezond|make up|make-up accessoires"}' href='/winkel/mooi-gezond/make-up/make-up-accessoires'>make-up accessoires</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"mooi en gezond|make up|mascara en nepwimpers"}' href='/winkel/mooi-gezond/make-up/mascara-nepwimpers'>mascara en nepwimpers</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"mooi en gezond|make up|nagellak"}' href='/winkel/mooi-gezond/make-up/nagellak'>nagellak</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"mooi en gezond|make up|oogpotloden en eyeliner"}' href='/winkel/mooi-gezond/make-up/oogpotloden-eyeliner'>oogpotloden en eyeliner</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"mooi en gezond|make up|oogschaduw"}' href='/winkel/mooi-gezond/make-up/oogschaduw'>oogschaduw</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"mooi en gezond|make up|wenkbrauw make-up"}' href='/winkel/mooi-gezond/make-up/wenkbrauw-make-up'>wenkbrauw make-up</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/mooi-gezond/persoonlijke-verzorging' data-gtm='{"event":"mainNav","menuType":"sub","item":"mooi en gezond|persoonlijke verzorging"}'>persoonlijke verzorging</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"mooi en gezond|persoonlijke verzorging|gezichtsverzorging"}' href='/winkel/mooi-gezond/persoonlijke-verzorging/gezichtsverzorging'>gezichtsverzorging</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"mooi en gezond|persoonlijke verzorging|haarverzorging"}' href='/winkel/mooi-gezond/persoonlijke-verzorging/haarverzorging'>haarverzorging</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"mooi en gezond|persoonlijke verzorging|herenverzorging"}' href='/winkel/mooi-gezond/persoonlijke-verzorging/herenverzorging'>herenverzorging</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"mooi en gezond|persoonlijke verzorging|kinderverzorging"}' href='/winkel/mooi-gezond/persoonlijke-verzorging/kinderverzorging'>kinderverzorging</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"mooi en gezond|persoonlijke verzorging|lichaamsverzorging"}' href='/winkel/mooi-gezond/persoonlijke-verzorging/lichaamsverzorging'>lichaamsverzorging</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"mooi en gezond|persoonlijke verzorging|mondverzorging"}' href='/winkel/mooi-gezond/persoonlijke-verzorging/mondverzorging'>mondverzorging</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"mooi en gezond|persoonlijke verzorging|op reis"}' href='/winkel/mooi-gezond/persoonlijke-verzorging/op-reis'>op reis</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"mooi en gezond|persoonlijke verzorging|persoonlijke hygiëne"}' href='/winkel/mooi-gezond/persoonlijke-verzorging/persoonlijke-hygiene'>persoonlijke hygiëne</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"mooi en gezond|persoonlijke verzorging|zonnebrand"}' href='/winkel/mooi-gezond/persoonlijke-verzorging/zonnebrand'>zonnebrand</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/mooi-gezond/gezondheid' data-gtm='{"event":"mainNav","menuType":"sub","item":"mooi en gezond|gezondheid"}'>gezondheid</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"mooi en gezond|gezondheid|brillen en lenzen"}' href='/winkel/mooi-gezond/gezondheid/brillen-lenzen'>brillen en lenzen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"mooi en gezond|gezondheid|EHBO/zelfzorg"}' href='/winkel/mooi-gezond/gezondheid/ehbo-zelfzorg'>EHBO/zelfzorg</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"mooi en gezond|gezondheid|voedingssupplementen"}' href='/winkel/mooi-gezond/gezondheid/voedingssupplementen'>voedingssupplementen</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/mooi-gezond/in-de-etalage' data-gtm='{"event":"mainNav","menuType":"sub","item":"mooi en gezond|in de etalage"}'>in de etalage</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"mooi en gezond|in de etalage|nieuw"}' href='/winkel/mooi-gezond/in-de-etalage/nieuw'>nieuw</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"mooi en gezond|in de etalage|aanbiedingen"}' href='/winkel/aanbiedingen'>aanbiedingen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"mooi en gezond|in de etalage|inspiratie"}' href='/inspiratie/mooi-gezond'>inspiratie</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"mooi en gezond|in de etalage|sale"}' href='/winkel?fh_location=%2F%2Fnlhema%2Fnl_NL%2Fpnl_events%3E%7Bsale%7D%2Fcategories%3C%7Bnlhema_nl9854%7D'>sale</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                    </div>
                </div>
            </div>
	    </li>
    
        <li>
		    <a class="js-catmenu-touch js-menu-item" href='/winkel/vrije-tijd-kantoor' data-gtm='{"event":"mainNav","menuType":"main","item":"vrije tijd en kantoor"}'>vrije tijd en kantoor</a>
            <div class="megamenu">
                <div class="inner">
                    <a href='/winkel/vrije-tijd-kantoor' class="see-all-products js-menu-item" data-gtm='{"event":"mainNav","menuType":"main","item":"vrije tijd en kantoor"}'>alles in vrije tijd en kantoor &rsaquo;</a>
                    <div class="link-groups clearfix">
                        
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/vrije-tijd-kantoor/school-kantoor' data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|school en kantoor"}'>school en kantoor</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|school en kantoor|agenda"}' href='/winkel/vrije-tijd-kantoor/school-kantoor/agendas'>agenda</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|school en kantoor|papier en schriften"}' href='/winkel/vrije-tijd-kantoor/school-kantoor/papierwaren'>papier en schriften</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|school en kantoor|mappen en ordners"}' href='/winkel/vrije-tijd-kantoor/school-kantoor/navulling-mappen'>mappen en ordners</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|school en kantoor|kaften en etiketten"}' href='/winkel/vrije-tijd-kantoor/school-kantoor/kaften-etiketten'>kaften en etiketten</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|school en kantoor|media en computer"}' href='/winkel/vrije-tijd-kantoor/school-kantoor/media-computer'>media en computer</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|school en kantoor|schrijfwaren"}' href='/winkel/vrije-tijd-kantoor/school-kantoor/schrijfwaren'>schrijfwaren</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|school en kantoor|bureau accessoires"}' href='/winkel/vrije-tijd-kantoor/school-kantoor/bureau-accessoires'>bureau accessoires</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|school en kantoor|ontwerp je schoolspullen"}' href='https://foto.hema.nl/fotocadeaus/ontwerp-je-schoolspullen/'>ontwerp je schoolspullen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|school en kantoor|lunchboxen en bekers"}' href='/winkel/vrije-tijd-kantoor/school-kantoor/lunchboxen-bekers'>lunchboxen en bekers</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|school en kantoor|alles voor school en kantoor"}' href='https://www.hema.nl/winkel?&fh_location=%2f%2fnlhema%2fnl_NL%2fcategories%3C%7bnlhema_nl9855%7d%2fcategories%3C%7bnlhema_nl9855_nl9922%7d%2fpnl_active%3E%7btrue%7d%2fvnl_visiblebasedonstock%3d1%2fpnl_mcw_visible%3E%7btrue%7d'>alles voor school en kantoor</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/vrije-tijd-kantoor/vakantie-onderweg' data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|vakantie en onderweg"}'>vakantie en onderweg</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|vakantie en onderweg|wintersport"}' href='/winkel/vrije-tijd-kantoor/vakantie-onderweg/wintersport'>wintersport</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|vakantie en onderweg|kamperen"}' href='/winkel/vrije-tijd-kantoor/vakantie-onderweg/kamperen'>kamperen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|vakantie en onderweg|regenkleding en paraplu\u0027s"}' href='/winkel/vrije-tijd-kantoor/vakantie-onderweg/regenjas-regenpak-paraplu'>regenkleding en paraplu's</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|vakantie en onderweg|reizen en onderweg"}' href='/winkel/vrije-tijd-kantoor/vakantie-onderweg/reizen-onderweg'>reizen en onderweg</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|vakantie en onderweg|koffers"}' href='/winkel/vrije-tijd-kantoor/vakantie-onderweg/reizen-onderweg/koffers'>koffers</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|vakantie en onderweg|zon strand en zwembad"}' href='/winkel/vrije-tijd-kantoor/vakantie-onderweg/zon-strand-zwembad'>zon strand en zwembad</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/vrije-tijd-kantoor/tuin' data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|tuin"}'>tuin</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|tuin|alles voor tuin"}' href='/winkel/vrije-tijd-kantoor/tuin'>alles voor tuin</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|tuin|buiten eten"}' href='/winkel/vrije-tijd-kantoor/tuin/buiten-eten'>buiten eten</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|tuin|kweken en zaaien"}' href='/winkel/vrije-tijd-kantoor/tuin/kweken-zaaien'>kweken en zaaien</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|tuin|tuindecoratie"}' href='/winkel/vrije-tijd-kantoor/tuin/tuindecoratie'>tuindecoratie</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|tuin|buitenspeelgoed"}' href='/winkel/vrije-tijd-kantoor/tuin/buitenspeelgoed-virtual'>buitenspeelgoed</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/vrije-tijd-kantoor/feest' data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|feest"}'>feest</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|feest|cadeauverpakking"}' href='/winkel/vrije-tijd-kantoor/feest/cadeauverpakking'>cadeauverpakking</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|feest|cadeaukaarten"}' href='/winkel/vrije-tijd-kantoor/feest/cadeaukaarten'>cadeaukaarten</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|feest|servetten en tafelkleden"}' href='/winkel/vrije-tijd-kantoor/feest/servetten'>servetten en tafelkleden</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|feest|slingers"}' href='/winkel/vrije-tijd-kantoor/feest/slingers'>slingers</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|feest|ballonnen"}' href='/winkel/vrije-tijd-kantoor/feest/ballonnen'>ballonnen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|feest|traktaties"}' href='/winkel/vrije-tijd-kantoor/feest/traktaties'>traktaties</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|feest|eten en drinken"}' href='/winkel/vrije-tijd-kantoor/feest/eten-drinken-virtual'>eten en drinken</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|feest|verkleedkleding"}' href='/winkel/vrije-tijd-kantoor/feest/verkleedkleding'>verkleedkleding</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|feest|wegwerpservies"}' href='/winkel/vrije-tijd-kantoor/feest/wegwerpservies'>wegwerpservies</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/vrije-tijd-kantoor/instax' data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|instax en foto\u0027s"}'>instax en foto's</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|instax en foto\u0027s|accessoires"}' href='/winkel/vrije-tijd-kantoor/instax/instax-accessoires'>accessoires</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|instax en foto\u0027s|cameras"}' href='/winkel/vrije-tijd-kantoor/instax/instax-cameras'>cameras</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|instax en foto\u0027s|over instax"}' href='/over-instax-camera'>over instax</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|instax en foto\u0027s|fotolijsten"}' href='/winkel/vrije-tijd-kantoor/instax/fotolijsten'>fotolijsten</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|instax en foto\u0027s|fotoalbums"}' href='/winkel/vrije-tijd-kantoor/instax/fotoalbums' target="_blank">fotoalbums</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|instax en foto\u0027s|fotopapier"}' href='/winkel/vrije-tijd-kantoor/instax/fotopapier' target="_blank">fotopapier</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|instax en foto\u0027s|fotobenodigdheden"}' href='/winkel/vrije-tijd-kantoor/instax/fotobenodigdheden'>fotobenodigdheden</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|instax en foto\u0027s|fotoservice"}' href='https://foto.hema.nl/'>fotoservice</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/vrije-tijd-kantoor/hobby' data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|hobby"}'>hobby</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|hobby|knutselen"}' href='/winkel/vrije-tijd-kantoor/hobby/knutselen'>knutselen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|hobby|fournituren"}' href='/winkel/vrije-tijd-kantoor/hobby/fournituren'>fournituren</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|hobby|breien en haken"}' href='/winkel/vrije-tijd-kantoor/hobby/breien-haken'>breien en haken</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|hobby|letterlampen"}' href='/winkel/events/diy-letterlampen'>letterlampen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|hobby|alles voor hobby"}' href='/winkel/vrije-tijd-kantoor/hobby'>alles voor hobby</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/vrije-tijd-kantoor/klussen' data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|klussen"}'>klussen</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|klussen|lampen"}' href='/winkel/vrije-tijd-kantoor/klussen/lampen'>lampen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|klussen|elektra"}' href='/winkel/vrije-tijd-kantoor/klussen/elektra'>elektra</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|klussen|ijzerwaren"}' href='/winkel/vrije-tijd-kantoor/klussen/ijzerwaren'>ijzerwaren</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|klussen|veiligheid"}' href='/winkel/vrije-tijd-kantoor/klussen/veiligheid'>veiligheid</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|klussen|alles voor klussen"}' href='/winkel/vrije-tijd-kantoor/klussen'>alles voor klussen</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/vrije-tijd-kantoor/fietsen' data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|fietsen"}'>fietsen</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|fietsen|damesfietsen"}' href='/winkel/vrije-tijd-kantoor/fietsen/damesfietsen'>damesfietsen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|fietsen|herenfietsen"}' href='/winkel/vrije-tijd-kantoor/fietsen/herenfietsen'>herenfietsen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|fietsen|vouwfietsen"}' href='/winkel/vrije-tijd-kantoor/fietsen/vouwfietsen'>vouwfietsen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|fietsen|fietsaccessoires"}' href='/winkel/vrije-tijd-kantoor/fietsen/fietsaccessoires'>fietsaccessoires</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|fietsen|fietsreparatie"}' href='/winkel/vrije-tijd-kantoor/fietsen/fietsreparatie'>fietsreparatie</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|fietsen|fietssloten"}' href='/winkel/vrije-tijd-kantoor/fietsen/fietssloten'>fietssloten</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|fietsen|kinderfietsen en accessoires"}' href='/winkel/vrije-tijd-kantoor/fietsen/kinderfietsen-accessoires'>kinderfietsen en accessoires</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/vrije-tijd-kantoor/diensten' data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|HEMA diensten"}'>HEMA diensten</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|HEMA diensten|HEMA mobiel"}' href='https://www.hematelefonie.nl/'>HEMA mobiel</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|HEMA diensten|iTunes digitaal"}' href='https://digitaal.hema.nl/'>iTunes digitaal</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|HEMA diensten|lekker-weg"}' href='https://lekkerweg.hema.nl/'>lekker-weg</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|HEMA diensten|ontwerp je eigen fotocadeaus"}' href='https://foto.hema.nl/fotocadeaus/'>ontwerp je eigen fotocadeaus</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|HEMA diensten|digitale cadeaukaarten"}' href='/winkel/vrije-tijd-kantoor/diensten/digitale-cadeaukaarten'>digitale cadeaukaarten</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|HEMA diensten|video naar dvd"}' href='https://foto.hema.nl/fotos-afdrukken/fotoservice-in-de-winkeloverzetten-naar-dvd-of-usb-stick/'>video naar dvd</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/vrije-tijd-kantoor/in-de-etalage' data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|in de etalage"}'>in de etalage</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|in de etalage|checklist school"}' href='/winkel?fh_location=%2F%2Fnlhema%2Fnl_NL%2Fpnl_orderset>%7Bvrije2dtijd2dkantoor_school2dkantoor_checklist2dschool%7D'>checklist school</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|in de etalage|nieuw"}' href='/winkel/vrije-tijd-kantoor/in-de-etalage/nieuw'>nieuw</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|in de etalage|aanbiedingen"}' href='/winkel/aanbiedingen//vrije-tijd-kantoor-aanbiedingen'>aanbiedingen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|in de etalage|sale"}' href='/winkel?fh_location=%2F%2Fnlhema%2Fnl_NL%2Fpnl_events%3E%7Bsale%7D%2Fcategories%3C%7Bnlhema_nl9855%7D'>sale</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"vrije tijd en kantoor|in de etalage|schoolstijlen"}' href='/schoolstijlen'>schoolstijlen</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                    </div>
                </div>
            </div>
	    </li>
    
        <li>
		    <a class="js-catmenu-touch js-menu-item" href='/winkel/wonen-slapen' data-gtm='{"event":"mainNav","menuType":"main","item":"wonen en slapen"}'>wonen en slapen</a>
            <div class="megamenu">
                <div class="inner">
                    <a href='/winkel/wonen-slapen' class="see-all-products js-menu-item" data-gtm='{"event":"mainNav","menuType":"main","item":"wonen en slapen"}'>alles in wonen en slapen &rsaquo;</a>
                    <div class="link-groups clearfix">
                        
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/wonen-slapen/slapen' data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|slapen"}'>slapen</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|slapen|dekbedovertrek"}' href='/winkel/wonen-slapen/slapen/dekbedovertrek'>dekbedovertrek</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|slapen|hoeslaken"}' href='/winkel/wonen-slapen/slapen/hoeslaken'>hoeslaken</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|slapen|dekbedden"}' href='/winkel/wonen-slapen/slapen/dekbedden'>dekbedden</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|slapen|kussens"}' href='/winkel/wonen-slapen/slapen/kussens'>kussens</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|slapen|kinderbeddengoed"}' href='/winkel/wonen-slapen/slapen/kinderbeddengoed'>kinderbeddengoed</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|slapen|molton"}' href='/winkel/wonen-slapen/slapen/molton'>molton</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|slapen|matrassen"}' href='/winkel/wonen-slapen/slapen/matrassen'>matrassen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|slapen|alles voor slapen"}' href='/winkel/wonen-slapen/slapen/alles-voor-slapen'>alles voor slapen</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/wonen-slapen/badkamer' data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|badkamer"}'>badkamer</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|badkamer|handdoeken"}' href='/winkel/wonen-slapen/badkamer/handdoeken'>handdoeken</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|badkamer|badkamer accessoires"}' href='/winkel/wonen-slapen/badkamer/badkamer-accessoires'>badkamer accessoires</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|badkamer|badmatten"}' href='/winkel/wonen-slapen/badkamer/badmatten'>badmatten</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|badkamer|badjas"}' href='/winkel/wonen-slapen/badkamer/badjas'>badjas</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|badkamer|alles voor badkamer"}' href='/winkel/wonen-slapen/badkamer/alles-voor-badkamer'>alles voor badkamer</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/wonen-slapen/wonen' data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|wonen"}'>wonen</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|wonen|kussens en kussenhoezen"}' href='/winkel/wonen-slapen/wonen/woonaccessoires/kussens-kussenhoezen'>kussens en kussenhoezen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|wonen|plaids en vloerkleden"}' href='/winkel/wonen-slapen/wonen/woonaccessoires/plaids'>plaids en vloerkleden</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|wonen|verlichting"}' href='/winkel/wonen-slapen/wonen/verlichting'>verlichting</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|wonen|kaarsen en kandelaars"}' href='/winkel/wonen-slapen/wonen/woonaccessoires/kaarsen-kandelaars'>kaarsen en kandelaars</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|wonen|vazen"}' href='/winkel/wonen-slapen/wonen/woonaccessoires/vazen'>vazen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|wonen|alles voor wonen"}' href='/winkel/wonen-slapen/wonen'>alles voor wonen</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/wonen-slapen/gordijnen' target="_blank" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|gordijnen"}'>gordijnen</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|gordijnen|gordijnen op maat"}' href='/winkel/wonen-slapen/gordijnen/gordijnen-op-maat'>gordijnen op maat</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|gordijnen|kant en klaar gordijnen"}' href='/winkel/wonen-slapen/gordijnen/kant-en-klaar-gordijnen'>kant en klaar gordijnen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|gordijnen|meetinstructies"}' href='/gordijnen-opmeten'>meetinstructies</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/wonen-slapen/opbergen' data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|opbergen"}'>opbergen</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|opbergen|kunststof opbergsysteem"}' href='/winkel/wonen-slapen/opbergen/kunststof-opbergsysteem'>kunststof opbergsysteem</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|opbergen|manden"}' href='/winkel/wonen-slapen/opbergen/manden'>manden</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|opbergen|opbergdozen"}' href='/winkel/wonen-slapen/opbergen/opbergdozen'>opbergdozen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|opbergen|kledingopbergers en -hangers"}' href='/winkel/wonen-slapen/opbergen/kledingopbergers-kledinghangers'>kledingopbergers en -hangers</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|opbergen|alles voor opbergen"}' href='/winkel/wonen-slapen/opbergen'>alles voor opbergen</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/wonen-slapen/huishouden' data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|huishouden"}'>huishouden</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|huishouden|ventilatoren"}' href='/winkel/wonen-slapen/huishouden/ventilatoren'>ventilatoren</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|huishouden|prullenbakken"}' href='/winkel/wonen-slapen/huishouden/prullenbakken'>prullenbakken</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|huishouden|schoonmaken"}' href='/winkel/wonen-slapen/huishouden/schoonmaken'>schoonmaken</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|huishouden|stofzuigers"}' href='/winkel/wonen-slapen/huishouden/stofzuigers'>stofzuigers</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|huishouden|wassen en strijken"}' href='/winkel/wonen-slapen/huishouden/wassen-strijken'>wassen en strijken</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|huishouden|alles voor huishouden"}' href='/winkel/wonen-slapen/huishouden'>alles voor huishouden</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/vrije-tijd-kantoor/tuin' data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|tuin"}'>tuin</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|tuin|buiten eten"}' href='/winkel/vrije-tijd-kantoor/tuin/buiten-eten'>buiten eten</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|tuin|kweken en zaaien"}' href='/winkel/vrije-tijd-kantoor/tuin/kweken-zaaien'>kweken en zaaien</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|tuin|tuindecoratie"}' href='/winkel/vrije-tijd-kantoor/tuin/tuindecoratie'>tuindecoratie</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|tuin|alles voor tuin"}' href='/winkel/vrije-tijd-kantoor/tuin'>alles voor tuin</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/wonen-slapen/in-de-etalage' data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|in de etalage"}'>in de etalage</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|in de etalage|nieuw"}' href='/winkel/wonen-slapen/in-de-etalage/nieuw'>nieuw</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|in de etalage|aanbiedingen"}' href='/winkel/aanbiedingen/wonen-slapen-aanbiedingen'>aanbiedingen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|in de etalage|sale"}' href='/winkel?fh_location=%2F%2Fnlhema%2Fnl_NL%2Fpnl_events%3E%7Bsale%7D%2Fcategories%3C%7Bnlhema_nl9925%7D'>sale</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"wonen en slapen|in de etalage|inspiratie"}' href='/inspiratie/wonen-slapen'>inspiratie</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                    </div>
                </div>
            </div>
	    </li>
    
        <li>
		    <a class="js-catmenu-touch js-menu-item" href='/winkel/koken-tafelen' data-gtm='{"event":"mainNav","menuType":"main","item":"koken en tafelen"}'>koken en tafelen</a>
            <div class="megamenu">
                <div class="inner">
                    <a href='/winkel/koken-tafelen' class="see-all-products js-menu-item" data-gtm='{"event":"mainNav","menuType":"main","item":"koken en tafelen"}'>alles in koken en tafelen &rsaquo;</a>
                    <div class="link-groups clearfix">
                        
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/koken-tafelen/koken' data-gtm='{"event":"mainNav","menuType":"sub","item":"koken en tafelen|koken"}'>koken</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"koken en tafelen|koken|keukentextiel"}' href='/winkel/koken-tafelen/koken/keukentextiel'>keukentextiel</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"koken en tafelen|koken|keukenbenodigdheden"}' href='/winkel/koken-tafelen/koken/keukenbenodigdheden'>keukenbenodigdheden</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"koken en tafelen|koken|pannen en schalen"}' href='/winkel/koken-tafelen/koken/pannen-schalen'>pannen en schalen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"koken en tafelen|koken|keukenapparatuur"}' href='/winkel/koken-tafelen/koken/keukenapparatuur'>keukenapparatuur</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/koken-tafelen/tafelen' data-gtm='{"event":"mainNav","menuType":"sub","item":"koken en tafelen|tafelen"}'>tafelen</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"koken en tafelen|tafelen|servies"}' href='/winkel/koken-tafelen/tafelen/servies'>servies</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"koken en tafelen|tafelen|bestek"}' href='/winkel/koken-tafelen/tafelen/bestek'>bestek</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"koken en tafelen|tafelen|glazen"}' href='/winkel/koken-tafelen/tafelen/glazen'>glazen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"koken en tafelen|tafelen|tafelkleden en servetten"}' href='/winkel/koken-tafelen/tafelen/tafelkleden-servetten'>tafelkleden en servetten</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"koken en tafelen|tafelen|lunchboxen en bekers"}' href='/winkel/koken-tafelen/tafelen/lunchboxen-bekers'>lunchboxen en bekers</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"koken en tafelen|tafelen|alles voor tafelen"}' href='/winkel/koken-tafelen/tafelen'>alles voor tafelen</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/koken-tafelen/bakken' data-gtm='{"event":"mainNav","menuType":"sub","item":"koken en tafelen|bakken"}'>bakken</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"koken en tafelen|bakken|bakspullen"}' href='/winkel/koken-tafelen/bakken/bakspullen'>bakspullen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"koken en tafelen|bakken|bakvormen"}' href='/winkel/koken-tafelen/bakken/bakvormen'>bakvormen</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/koken-tafelen/koffie-thee-accessoires' data-gtm='{"event":"mainNav","menuType":"sub","item":"koken en tafelen|koffie en thee"}'>koffie en thee</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"koken en tafelen|koffie en thee|isoleerkannen"}' href='/winkel/koken-tafelen/koffie-thee-accessoires/isolereerkannen'>isoleerkannen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"koken en tafelen|koffie en thee|mokken"}' href='/winkel/koken-tafelen/koffie-thee-accessoires/mokken'>mokken</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"koken en tafelen|koffie en thee|theeglazen"}' href='/winkel/koken-tafelen/koffie-thee-accessoires/theeglazen'>theeglazen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"koken en tafelen|koffie en thee|theepot en benodigdheden"}' href='/winkel/koken-tafelen/koffie-thee-accessoires/theepotten-en-benodigdheden'>theepot en benodigdheden</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/koken-tafelen/bewaardozen' data-gtm='{"event":"mainNav","menuType":"sub","item":"koken en tafelen|bewaardozen"}'>bewaardozen</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"koken en tafelen|bewaardozen|diepvriesdozen"}' href='/winkel/koken-tafelen/bewaardozen/diepvriesdozen'>diepvriesdozen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"koken en tafelen|bewaardozen|voorraadpotten"}' href='/winkel/koken-tafelen/bewaardozen/voorraadpotten'>voorraadpotten</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/koken-tafelen/in-de-etalage' data-gtm='{"event":"mainNav","menuType":"sub","item":"koken en tafelen|in de etalage"}'>in de etalage</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"koken en tafelen|in de etalage|nieuw"}' href='/winkel?fh_location=%2F%2Fnlhema%2Fnl_NL%2Fcategories%3C%7Bnlhema_nl9853%7D%2Fpnl_soort%3E%7Bnieuw%7D'>nieuw</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"koken en tafelen|in de etalage|aanbiedingen"}' href='/winkel/aanbiedingen/koken-tafelen-aanbiedingen'>aanbiedingen</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                    </div>
                </div>
            </div>
	    </li>
    
        <li>
		    <a class="js-catmenu-touch js-menu-item" href='/winkel/eten-drinken' data-gtm='{"event":"mainNav","menuType":"main","item":"eten en drinken"}'>eten en drinken</a>
            <div class="megamenu">
                <div class="inner">
                    <a href='/winkel/eten-drinken' class="see-all-products js-menu-item" data-gtm='{"event":"mainNav","menuType":"main","item":"eten en drinken"}'>alles in eten en drinken &rsaquo;</a>
                    <div class="link-groups clearfix">
                        
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/eten-drinken/gebak' data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|gebak"}'>gebak</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|gebak|fototaart"}' href='/winkel/eten-drinken/gebak/fototaarten-gebak'>fototaart</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|gebak|chocolade met foto"}' href='/winkel/eten-drinken/gebak/fotochocolade'>chocolade met foto</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|gebak|taarten"}' href='/winkel/eten-drinken/gebak/taart'>taarten</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|gebak|vlaaien"}' href='/winkel/eten-drinken/gebak/vlaai'>vlaaien</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|gebak|tompoucen"}' href='/winkel/eten-drinken/gebak/tompouce'>tompoucen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|gebak|gebakjes"}' href='/winkel/eten-drinken/gebak/gebakjes'>gebakjes</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|gebak|verjaardagstaart en kindertaarten"}' href='/winkel/eten-drinken/gebak/kinder-en-feesttaarten'>verjaardagstaart en kindertaarten</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|gebak|glutenvrij gebak"}' href='/winkel/eten-drinken/gebak/glutenvrij-gebak'>glutenvrij gebak</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|gebak|gebak voor bedrijven"}' href='/inspiratie/eten-drinken/gebak-voor-bedrijven'>gebak voor bedrijven</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|gebak|alle gebak"}' href='/winkel/eten-drinken/gebak'>alle gebak</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/eten-drinken/wijn' data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|wijn"}'>wijn</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|wijn|rode wijn"}' href='/winkel/eten-drinken/wijn/rode-wijn'>rode wijn</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|wijn|witte wijn"}' href='/winkel/eten-drinken/wijn/witte-wijn'>witte wijn</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|wijn|rose"}' href='/winkel/eten-drinken/wijn/rose'>rose</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|wijn|mousserende wijn"}' href='/winkel/eten-drinken/wijn/mousserende-wijn'>mousserende wijn</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|wijn|koosjere wijn"}' href='/winkel/eten-drinken/wijn/koosjere-wijn'>koosjere wijn</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|wijn|bekroonde wijnen"}' href='/winkel/eten-drinken/wijn/bekroonde-wijnen'>bekroonde wijnen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|wijn|cider"}' href='/winkel/eten-drinken/wijn/cider'>cider</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|wijn|port"}' href='/winkel/eten-drinken/wijn/port'>port</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|wijn|biologische wijn"}' href='/winkel/eten-drinken/wijn/biologisch'>biologische wijn</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|wijn|ontwerp je wijnetiket"}' href='/winkel/eten-drinken/wijn/ontwerp-je-wijnetiket'>ontwerp je wijnetiket</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|wijn|bier"}' href='/winkel/eten-drinken/wijn/bier'>bier</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|wijn|alle wijnen"}' href='/winkel/eten-drinken/wijn'>alle wijnen</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/eten-drinken/snoep-snacks' data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|snoep en snacks"}'>snoep en snacks</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|snoep en snacks|snacks"}' href='/winkel/eten-drinken/snoep-snacks/snacks'>snacks</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|snoep en snacks|snoep en koekjes"}' href='/winkel/eten-drinken/snoep-snacks/snoep-koekjes'>snoep en koekjes</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|snoep en snacks|chocolade"}' href='/winkel/eten-drinken/snoep-snacks/chocolade'>chocolade</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|snoep en snacks|paaseieren en chocolade"}' href='/winkel/eten-drinken/snoep-snacks/paaseieren'>paaseieren en chocolade</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|snoep en snacks|alle snoep en snacks"}' href='/winkel/eten-drinken/snoep-snacks'>alle snoep en snacks</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/eten-drinken/koffie-thee-sap' data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|koffie, thee en sap"}'>koffie, thee en sap</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|koffie, thee en sap|koffie"}' href='/winkel/eten-drinken/koffie-thee-sap/koffie'>koffie</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|koffie, thee en sap|sap"}' href='/winkel/eten-drinken/koffie-thee-sap/sap'>sap</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|koffie, thee en sap|thee"}' href='/winkel/eten-drinken/koffie-thee-sap/thee'>thee</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|koffie, thee en sap|alle koffie, thee en sap"}' href='/winkel/eten-drinken/koffie-thee-sap'>alle koffie, thee en sap</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                                <div class="group">
						            <a class="h3 js-menu-item" href='/winkel/eten-drinken/in-de-etalage' data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|in de etalage"}'>in de etalage</a>
                                    
                                            <ul>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|in de etalage|gebak voor bedrijven"}' href='/inspiratie/eten-drinken/gebak-voor-bedrijven'>gebak voor bedrijven</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|in de etalage|taartenvoucher"}' href='/winkel/eten-drinken/in-de-etalage/taartenvoucher'>taartenvoucher</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|in de etalage|Hema wijnhulp"}' href='/inspiratie/eten-drinken/wijnhulp'>Hema wijnhulp</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|in de etalage|inspiratie"}' href='/inspiratie/eten-drinken'>inspiratie</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|in de etalage|aanbiedingen"}' href='/winkel/aanbiedingen/eten-drinken-aanbiedingen'>aanbiedingen</a>
						                    </li>
                                        
                                            <li>
							                    <a class="js-menu-item" data-gtm='{"event":"mainNav","menuType":"sub","item":"eten en drinken|in de etalage|sale"}' href='https://www.hema.nl/winkel?fh_location=%2F%2Fnlhema%2Fnl_NL%2Fpnl_events%3E%7Bsale%7D%2Fcategories%3C%7Bnlhema_nl9850%7D'>sale</a>
						                    </li>
                                        
                                            </ul>
                                        
                                </div>
                            
                    </div>
                </div>
            </div>
	    </li>
    
        <li>
		    <a class="js-catmenu-touch js-menu-item" href='/winkel?fh_location=%2F%2Fnlhema%2Fnl_NL%2Fpnl_mcw_findable%3E%7Btrue%7D%2Fpnl_soort%3E%7Bnieuw%7D' data-gtm='{"event":"mainNav","menuType":"main","item":"nieuw"}'>nieuw</a>
            <div class="hide">
                <div class="inner">
                    <a href='/winkel?fh_location=%2F%2Fnlhema%2Fnl_NL%2Fpnl_mcw_findable%3E%7Btrue%7D%2Fpnl_soort%3E%7Bnieuw%7D' class="see-all-products js-menu-item" data-gtm='{"event":"mainNav","menuType":"main","item":"nieuw"}'>alles in nieuw &rsaquo;</a>
                    <div class="link-groups clearfix">
                        
                    </div>
                </div>
            </div>
	    </li>
    
        <li>
		    <a class="js-catmenu-touch js-menu-item" href='/winkel/aanbiedingen' data-gtm='{"event":"mainNav","menuType":"main","item":"aanbiedingen"}'>aanbiedingen</a>
            <div class="hide">
                <div class="inner">
                    <a href='/winkel/aanbiedingen' class="see-all-products js-menu-item" data-gtm='{"event":"mainNav","menuType":"main","item":"aanbiedingen"}'>alles in aanbiedingen &rsaquo;</a>
                    <div class="link-groups clearfix">
                        
                    </div>
                </div>
            </div>
	    </li>
    
        <li>
		    <a class="js-catmenu-touch js-menu-item" href='/winkel/sale' data-gtm='{"event":"mainNav","menuType":"main","item":"sale"}'>sale</a>
            <div class="hide">
                <div class="inner">
                    <a href='/winkel/sale' class="see-all-products js-menu-item" data-gtm='{"event":"mainNav","menuType":"main","item":"sale"}'>alles in sale &rsaquo;</a>
                    <div class="link-groups clearfix">
                        
                    </div>
                </div>
            </div>
	    </li>
    
        </ul>
    
							</div>
						</div>
					
						<div class="search-wrap">
							
<div class="inner">
    <form id="searchform" method="get" class="compact-search main-search" action="/winkel" data-jsonpurl="https://query.published.live1.suggest.eu1.fredhopperservices.com/hema/jscript" data-rootscope="//nlhema/nl_NL/pnl_active={true}/pnl_mcw_visible={true}/vnl_visiblebasedonstock=1/pnl_mcw_findable={true}" data-locationsuggestionscope="//nlhema/nl_NL/pnl_product_type={winkel}">
        <div class="twitter-typeahead js-historywrap" style="position: relative; display: inline-block;">
            <input name="searchtext" id="searchtext" type="text" class="input-text autocomplete" autocomplete="off" data-provide="typeahead" x-webkit-speech placeholder="bijv. gebak, baby, dameskleding of wijn">
            <div class="tt-menu js-historyflyout" style="position: absolute; top: 100%; left: 0px; z-index: 100; display: none;">
	            <div class="tt-dataset tt-dataset-states js-historyphrases">
		            <div class="tt-suggestion tt-selectable">
                        hier heb je eerder op gezocht...
		            </div>
	            </div>
            </div>
        </div>
		<span class="remove-btn">Remove</span>
		<a href="javascript:;" class="search-btn js-search-suggestion-btn"><i class="ico ico-search"></i></a>
    </form>
</div>

						</div>
					

					<div class="header-actions">
						<div class="profile-wrap js-myhema" data-tracking="click:Login">
							<a href="https://www.hema.nl/mijn-hema" class="btn grey">inloggen</a>
						</div>
						

<div id="favorites" class="favorites-wrap">
    <div class="empty-favorites js-favorites">
	    <span class="btn grey favorites-btn js-favorites-btn">
		    <i class="ico ico-heart-grey"></i>
	    </span>

        <div class="favorites-added-box">
		    <span class="favorites-message">
			    <i class="ico ico-heart-grey"></i>
			    dit heb je bewaard
		    </span>
		    <div class="added-products js-favorites-added">
			
		    </div>
	    </div>

        <div class="favorites-box">

		    <div class="empty-box-message">
			    <span class="favorites-message">je bewaarde artikelen <span class="favorites-number">(0)</span></span>
			    <div class="empty-description">
				    <span class="empty-icon"><i class="ico ico-favorite-heart"></i></span>
				    <div class="empty-text">
                        wat vind jij leuk?<br />bewaar hier je favoriete artikelen
				    </div>
			    </div>
		    </div>
        </div>
    </div>
</div>

<div class="minicart-wrap js-minicart">
    <a href="javascript:;" class="btn gold cart-btn">
        <span class="cart-icon">
            <i class="ico ico-cart"></i>
            <span class="items">0</span>
        </span>
        <span class="price">0</span>
    </a>
</div>

<div class="mobile-favorites-added hidden">
	<span>
		<i class="ico ico-heart-black"></i>
		dit heb je bewaard
	</span>
</div>

					</div>
				</div>
			
		</div>

		

<div class="mobile-nav">
	<div class="navigation">
		<div class="level-1 sliding-menu">
			<div class="login-info">
				<ul>
					
					<li class="login-link hide">
						<a href="https://www.hema.nl/mijn-hema">
							<i class="ico ico-user"></i>
							inloggen
						</a>
					</li>
					
					<li class="my-account-link hide">
						<a href="https://www.hema.nl/mijn-hema">
							<i class="ico ico-user"></i>
							mijn HEMA
						</a>
					</li>
					

					<li class="favorites-link">
						<a href="https://www.hema.nl/mijn-hema/favorieten">
							<i class="ico ico-heart-grey"></i>
							favorieten <span class="favorites-count">0</span>
						</a>
					</li>
				</ul>
			</div>
			
        <ul class="category-tree">
    
        <li>
		    <a href="javascript:;" id="ctl00_PlaceholderHeader__ctrl_0_mobileNavigation_ctl00_CategoryMenuRepeater_ctl01_DirectMenuLink">baby</a>
            <div class="level-2 sliding-menu">
                <ul>
                    <li class="back-item">
						<a href="javascript:;">terug</a>
					</li>
                    <li class="title-item">
						<span class="h3">baby</span>
					</li>
					<li>
						<a href="/winkel/baby">alles in baby</a>
					</li>
                    
                            
                            <li>
                                <a href="javascript:;">kleding</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">kleding</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/baby/babykleding/newborn'>newborn</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/baby/babykleding/rompertjes'>rompertjes</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/baby/babykleding/baby-slaapzakken-pyjamas'>slaapzakken en pyjamas</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/baby/babykleding/baby-broeken'>broeken en leggings</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/baby/babykleding/baby-t-shirt-blouses'>t-shirts en blouses</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/baby/babykleding/baby-truien-vesten'>truien en vesten</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/baby/babykleding/baby-jurken-rokken'>jurken en rokken</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/baby/babykleding/baby-jassen'>jassen en bodywarmers</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/baby/babykleding/baby-accessoires'>accessoires</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/baby/babykleding'>alle babykleding</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">speelgoed</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">speelgoed</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/baby/babyspeelgoed/knuffels-rammelaars'>knuffels en rammelaars</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/baby/babyspeelgoed/educatief-speelgoed-baby'>leren en ontdekken</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/baby/babyspeelgoed'>alle speelgoed</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">babykamer</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">babykamer</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/baby/babykamer/baby-beddengoed'>beddengoed</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/baby/babykamer/verlichting-babykamer-accessoires'>verlichting en kameraccessoires</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/baby/babykamer/opbergers-babykamer'>opbergers</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/baby/babykamer'>alles voor babykamer</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">verzorging</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">verzorging</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/baby/babyverzorging/fles-speen'>flessen en spenen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/baby/babyverzorging/verschonen-verzorgen'>verschonen en verzorgen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/baby/babyverzorging/babyvoeding'>voeden</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/baby/babyverzorging/baby-in-bad'>in bad</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/baby/babyverzorging'>alle verzorging</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">onderweg</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">onderweg</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/baby/onderweg/autostoeltjes-fietsstoeltjes'>autostoeltjes en fietsstoeltjes</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/baby/onderweg/kinderwagen-buggy'>kinderwagen en buggy</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/baby/onderweg/luiertassen'>luiertassen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/baby/onderweg'>alles voor onderweg</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">in de etalage</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">in de etalage</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/baby/in-de-etalage/nieuw'>nieuw</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel?fh_location=%2F%2Fnlhema%2Fnl_NL%2Fpnl_orderset%3E%7Bbaby_babyuitzetlijst%7D&fh_view_size=all'>babyuitzetlijst</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/inspiratie/baby'>inspiratie</a>
						                        </li>
                                            
                                                <li>
							                        <a href='https://foto.hema.nl/fotocadeaus/foto-op-tas-en-textiel/rompertjes-bedrukken/'>rompertjes bedrukken</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/aanbiedingen/baby-aanbiedingen'>aanbiedingen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel?fh_location=%2F%2Fnlhema%2Fnl_NL%2Fpnl_events%3E%7Bsale%7D%2Fcategories%3C%7Bnlhema_nl9848%7D'>sale</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                </ul>
            </div>
	    </li>
    
        <li>
		    <a href="javascript:;" id="ctl00_PlaceholderHeader__ctrl_0_mobileNavigation_ctl00_CategoryMenuRepeater_ctl02_DirectMenuLink">kind</a>
            <div class="level-2 sliding-menu">
                <ul>
                    <li class="back-item">
						<a href="javascript:;">terug</a>
					</li>
                    <li class="title-item">
						<span class="h3">kind</span>
					</li>
					<li>
						<a href="/winkel/kind">alles in kind</a>
					</li>
                    
                            
                            <li>
                                <a href="javascript:;">meisjeskleding</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">meisjeskleding</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/kind/meisjeskleding/meisjes-broeken-jeans'>broeken en leggings</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/kind/meisjeskleding/meisjes-jurken-rokken'>jurken en rokken</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/kind/meisjeskleding/meisjes-tops-shirts-blouses'>tops, shirts en blouses</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/kind/meisjeskleding/meisjes-truien-vesten'>truien en vesten</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/kind/meisjeskleding/meisjes-jassen'>jassen en bodywarmers</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/kind/meisjeskleding/meisjes-nachtmode'>pyjama's en badjassen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/kind/meisjeskleding/meisjes-ondergoed'>ondergoed</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/kind/meisjeskleding/meisjes-bikinis-badpakken'>zwemkleding</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/kind/meisjeskleding'>alle meisjeskleding</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">jongenskleding</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">jongenskleding</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/kind/jongenskleding/jongens-broeken-jeans'>broeken en shorts</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/kind/jongenskleding/jongens-shirts-overhemden'>shirts en overhemden</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/kind/jongenskleding/jongens-truien-vesten'>truien en vesten</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/kind/jongenskleding/jongensjassen'>jassen en bodywarmers</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/kind/jongenskleding/jongens-pyjamas'>pyjama's en badjassen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/kind/jongenskleding/jongens-ondergoed'>ondergoed</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/kind/jongenskleding/jongens-handschoenen-muts-sjaal'>handschoenen, mutsen en sjaals</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/kind/jongenskleding/zwemkleding-jongens'>zwemkleding</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/kind/jongenskleding'>alle jongenskleding</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">speelgoed</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">speelgoed</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/kind/kinderspeelgoed/houten-speelgoed'>houten speelgoed</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/kind/kinderspeelgoed/tekenen-knutselen'>tekenen en knutselen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/kind/kinderspeelgoed/verkleden-tentjes'>verkleedkleding</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/kind/kinderspeelgoed/speelgoed-auto'>auto</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/kind/kinderspeelgoed/knuffels-dieren'>knuffels en dieren</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/kind/kinderspeelgoed/educatief-speelgoed'>educatief speelgoed</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/kind/kinderspeelgoed/buitenspeelgoed'>buitenspeelgoed</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/kind/kinderspeelgoed'>alle speelgoed</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">onderweg</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">onderweg</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/kind/onderweg/autostoeltjes-fietsstoeltjes'>autostoeltjes en fietsstoeltjes</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/kind/onderweg/kinderwagen-buggy'>kinderwagen en buggy</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/kind/onderweg'>allles voor onderweg</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">kinderkamer</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">kinderkamer</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/kind/kinderkamer/kinder-beddengoed'>beddengoed</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/kind/kinderkamer/verlichting-kinderkamer-accessoires'>verlichting en kameraccessoires</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/kind/kinderkamer/opbergers-kinderkamer'>opbergers</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/kind/kinderkamer'>alles voor kinderkamer</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">verzorging</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">verzorging</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/kind/kinderverzorging/in-bad'>in bad</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/kind/kinderverzorging/veiligheid-zonnebrand-kind'>veiligheid en zonnebrand</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/kind/kinderverzorging'>alle verzorging</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">in de etalage</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">in de etalage</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/kind/in-de-etalage/nieuw'>nieuw</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/aanbiedingen/kind-aanbiedingen'>aanbiedingen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel?fh_location=%2F%2Fnlhema%2Fnl_NL%2Fpnl_events%3E%7Bsale%7D%2Fcategories%3C%7Bnlhema_nl9852%7D'>sale</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                </ul>
            </div>
	    </li>
    
        <li>
		    <a href="javascript:;" id="ctl00_PlaceholderHeader__ctrl_0_mobileNavigation_ctl00_CategoryMenuRepeater_ctl03_DirectMenuLink">dames</a>
            <div class="level-2 sliding-menu">
                <ul>
                    <li class="back-item">
						<a href="javascript:;">terug</a>
					</li>
                    <li class="title-item">
						<span class="h3">dames</span>
					</li>
					<li>
						<a href="/winkel/dames">alles in dames</a>
					</li>
                    
                            
                            <li>
                                <a href="javascript:;">kleding</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">kleding</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/dames/dameskleding/jurken-rokken'>jurken en rokken</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/dames/dameskleding/shirts-tops'>shirts en tops</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/dames/dameskleding/truien-vesten'>truien en vesten</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/dames/dameskleding/broeken'>broeken en leggings</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/dames/dameskleding/basics'>basics</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/dames/dameskleding/jassen-colberts'>jassen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/dames/dameskleding/sportmode'>sportmode</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/dames/dameskleding/bikinis-badpakken'>badmode</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/dames/dameskleding'>alle dameskleding</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">lingerie en nachtmode</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">lingerie en nachtmode</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/dames/lingerie-nachtmode/bhs'>bh's</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/dames/lingerie-nachtmode/dames-slips'>slips</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/dames/lingerie-nachtmode/dames-hemden'>hemden</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/dames/lingerie-nachtmode/corrigerend-ondergoed'>corrigerend ondergoed</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/dames/lingerie-nachtmode/nachtmode-dames'>nachtmode</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/dames/lingerie-nachtmode/dames-sportondergoed'>sportondergoed</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/dames/lingerie-nachtmode/thermokleding'>thermokleding</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/dames/lingerie-nachtmode'>alle lingerie en nachtmode</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">beenmode</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">beenmode</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/dames/damesbeenmode/dames-sokken'>sokken</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/dames/damesbeenmode/pantys-maillots'>panty's en maillots</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/dames/damesbeenmode/dames-kousen'>pantykousen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/dames/damesbeenmode'>alle beenmode</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">accessoires</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">accessoires</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/dames/dames-accessoires/dames-sjaals'>sjaals</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/dames/dames-accessoires/dames-handschoenen-mutsen'>handschoenen en mutsen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/dames/dames-accessoires/damestassen'>tassen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/dames/dames-accessoires/dames-portemonnees'>portemonnees</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/dames/dames-accessoires/dames-schoenen'>schoenen en sloffen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/dames/dames-accessoires/riemen-dames'>riemen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/dames/dames-accessoires/horloges-dames-sieraden'>horloges en sieraden</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/dames/dames-accessoires'>alle accessoires</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">in de etalage</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">in de etalage</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/dames/in-de-etalage/nieuw'>nieuw</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/dames/dameskleding/basics'>basics</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/aanbiedingen/dames-aanbiedingen'>aanbiedingen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel?fh_location=%2F%2Fnlhema%2Fnl_NL%2Fpnl_events%3E%7Bsale%7D%2Fcategories%3C%7Bnlhema_nl9849%7D'>sale</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                </ul>
            </div>
	    </li>
    
        <li>
		    <a href="javascript:;" id="ctl00_PlaceholderHeader__ctrl_0_mobileNavigation_ctl00_CategoryMenuRepeater_ctl04_DirectMenuLink">heren</a>
            <div class="level-2 sliding-menu">
                <ul>
                    <li class="back-item">
						<a href="javascript:;">terug</a>
					</li>
                    <li class="title-item">
						<span class="h3">heren</span>
					</li>
					<li>
						<a href="/winkel/heren">alles in heren</a>
					</li>
                    
                            
                            <li>
                                <a href="javascript:;">kleding</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">kleding</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/heren/herenkleding/heren-shirts-en-polos'>shirts en polo's</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/heren/herenkleding/overhemden'>overhemden</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/heren/herenkleding/heren-truien-vesten'>truien en vesten</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/heren/herenkleding/heren-broeken'>broeken</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/heren/herenkleding/sportmode-heren'>sportmode</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/heren/herenkleding/heren-jassen'>jassen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/heren/herenkleding/zwembroeken-heren'>zwembroeken</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/heren/herenkleding'>alle herenkleding</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">ondergoed, sokken en nachtmode</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">ondergoed, sokken en nachtmode</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/heren/heren-ondergoed-sokken-nachtmode/boxershorts-onderbroeken-heren'>boxershorts en onderbroeken</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/heren/heren-ondergoed-sokken-nachtmode/heren-hemden'>hemden</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/heren/heren-ondergoed-sokken-nachtmode/herensokken'>sokken</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/heren/heren-ondergoed-sokken-nachtmode/heren-pyjamas'>pyjama's</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/heren/heren-ondergoed-sokken-nachtmode/badjassen-heren'>badjassen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/heren/heren-ondergoed-sokken-nachtmode/thermokleding'>thermokleding</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/heren/heren-ondergoed-sokken-nachtmode'>alle ondergoed, sokken en nachtmode</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">accessoires</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">accessoires</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/heren/heren-accessoires/handschoenen-mutsen-heren'>handschoenen, mutsen en sjaals</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/heren/heren-accessoires/heren-pantoffels'>schoenen en pantoffels</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/heren/heren-accessoires/portemonnees-heren'>portemonnees</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/heren/heren-accessoires/riemen-heren'>riemen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/heren/heren-accessoires'>alle accessoires</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">in de etalage</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">in de etalage</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/heren/in-de-etalage/nieuw'>nieuw</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/aanbiedingen/heren-aanbiedingen'>aanbiedingen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel?fh_location=%2F%2Fnlhema%2Fnl_NL%2Fpnl_events%3E%7Bsale%7D%2Fcategories%3C%7Bnlhema_nl9851%7D'>sale</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                </ul>
            </div>
	    </li>
    
        <li>
		    <a href="javascript:;" id="ctl00_PlaceholderHeader__ctrl_0_mobileNavigation_ctl00_CategoryMenuRepeater_ctl05_DirectMenuLink">mooi en gezond</a>
            <div class="level-2 sliding-menu">
                <ul>
                    <li class="back-item">
						<a href="javascript:;">terug</a>
					</li>
                    <li class="title-item">
						<span class="h3">mooi en gezond</span>
					</li>
					<li>
						<a href="/winkel/mooi-gezond">alles in mooi en gezond</a>
					</li>
                    
                            
                            <li>
                                <a href="javascript:;">make up</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">make up</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/mooi-gezond/make-up/blush-poeder'>blush en poeder</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/mooi-gezond/make-up/foundation'>foundation</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/mooi-gezond/make-up/lippenstift-lipgloss'>lippenstift en lipgloss</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/mooi-gezond/make-up/make-up-accessoires'>make-up accessoires</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/mooi-gezond/make-up/mascara-nepwimpers'>mascara en nepwimpers</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/mooi-gezond/make-up/nagellak'>nagellak</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/mooi-gezond/make-up/oogpotloden-eyeliner'>oogpotloden en eyeliner</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/mooi-gezond/make-up/oogschaduw'>oogschaduw</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/mooi-gezond/make-up/wenkbrauw-make-up'>wenkbrauw make-up</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">persoonlijke verzorging</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">persoonlijke verzorging</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/mooi-gezond/persoonlijke-verzorging/gezichtsverzorging'>gezichtsverzorging</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/mooi-gezond/persoonlijke-verzorging/haarverzorging'>haarverzorging</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/mooi-gezond/persoonlijke-verzorging/herenverzorging'>herenverzorging</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/mooi-gezond/persoonlijke-verzorging/kinderverzorging'>kinderverzorging</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/mooi-gezond/persoonlijke-verzorging/lichaamsverzorging'>lichaamsverzorging</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/mooi-gezond/persoonlijke-verzorging/mondverzorging'>mondverzorging</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/mooi-gezond/persoonlijke-verzorging/op-reis'>op reis</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/mooi-gezond/persoonlijke-verzorging/persoonlijke-hygiene'>persoonlijke hygiëne</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/mooi-gezond/persoonlijke-verzorging/zonnebrand'>zonnebrand</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">gezondheid</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">gezondheid</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/mooi-gezond/gezondheid/brillen-lenzen'>brillen en lenzen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/mooi-gezond/gezondheid/ehbo-zelfzorg'>EHBO/zelfzorg</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/mooi-gezond/gezondheid/voedingssupplementen'>voedingssupplementen</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">in de etalage</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">in de etalage</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/mooi-gezond/in-de-etalage/nieuw'>nieuw</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/aanbiedingen'>aanbiedingen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/inspiratie/mooi-gezond'>inspiratie</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel?fh_location=%2F%2Fnlhema%2Fnl_NL%2Fpnl_events%3E%7Bsale%7D%2Fcategories%3C%7Bnlhema_nl9854%7D'>sale</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                </ul>
            </div>
	    </li>
    
        <li>
		    <a href="javascript:;" id="ctl00_PlaceholderHeader__ctrl_0_mobileNavigation_ctl00_CategoryMenuRepeater_ctl06_DirectMenuLink">vrije tijd en kantoor</a>
            <div class="level-2 sliding-menu">
                <ul>
                    <li class="back-item">
						<a href="javascript:;">terug</a>
					</li>
                    <li class="title-item">
						<span class="h3">vrije tijd en kantoor</span>
					</li>
					<li>
						<a href="/winkel/vrije-tijd-kantoor">alles in vrije tijd en kantoor</a>
					</li>
                    
                            
                            <li>
                                <a href="javascript:;">school en kantoor</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">school en kantoor</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/school-kantoor/agendas'>agenda</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/school-kantoor/papierwaren'>papier en schriften</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/school-kantoor/navulling-mappen'>mappen en ordners</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/school-kantoor/kaften-etiketten'>kaften en etiketten</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/school-kantoor/media-computer'>media en computer</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/school-kantoor/schrijfwaren'>schrijfwaren</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/school-kantoor/bureau-accessoires'>bureau accessoires</a>
						                        </li>
                                            
                                                <li>
							                        <a href='https://foto.hema.nl/fotocadeaus/ontwerp-je-schoolspullen/'>ontwerp je schoolspullen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/school-kantoor/lunchboxen-bekers'>lunchboxen en bekers</a>
						                        </li>
                                            
                                                <li>
							                        <a href='https://www.hema.nl/winkel?&fh_location=%2f%2fnlhema%2fnl_NL%2fcategories%3C%7bnlhema_nl9855%7d%2fcategories%3C%7bnlhema_nl9855_nl9922%7d%2fpnl_active%3E%7btrue%7d%2fvnl_visiblebasedonstock%3d1%2fpnl_mcw_visible%3E%7btrue%7d'>alles voor school en kantoor</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">vakantie en onderweg</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">vakantie en onderweg</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/vakantie-onderweg/wintersport'>wintersport</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/vakantie-onderweg/kamperen'>kamperen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/vakantie-onderweg/regenjas-regenpak-paraplu'>regenkleding en paraplu's</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/vakantie-onderweg/reizen-onderweg'>reizen en onderweg</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/vakantie-onderweg/reizen-onderweg/koffers'>koffers</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/vakantie-onderweg/zon-strand-zwembad'>zon strand en zwembad</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">tuin</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">tuin</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/tuin'>alles voor tuin</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/tuin/buiten-eten'>buiten eten</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/tuin/kweken-zaaien'>kweken en zaaien</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/tuin/tuindecoratie'>tuindecoratie</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/tuin/buitenspeelgoed-virtual'>buitenspeelgoed</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">feest</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">feest</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/feest/cadeauverpakking'>cadeauverpakking</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/feest/cadeaukaarten'>cadeaukaarten</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/feest/servetten'>servetten en tafelkleden</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/feest/slingers'>slingers</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/feest/ballonnen'>ballonnen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/feest/traktaties'>traktaties</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/feest/eten-drinken-virtual'>eten en drinken</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/feest/verkleedkleding'>verkleedkleding</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/feest/wegwerpservies'>wegwerpservies</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">instax en foto's</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">instax en foto's</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/instax/instax-accessoires'>accessoires</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/instax/instax-cameras'>cameras</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/over-instax-camera'>over instax</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/instax/fotolijsten'>fotolijsten</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/instax/fotoalbums'>fotoalbums</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/instax/fotopapier'>fotopapier</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/instax/fotobenodigdheden'>fotobenodigdheden</a>
						                        </li>
                                            
                                                <li>
							                        <a href='https://foto.hema.nl/'>fotoservice</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">hobby</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">hobby</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/hobby/knutselen'>knutselen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/hobby/fournituren'>fournituren</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/hobby/breien-haken'>breien en haken</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/events/diy-letterlampen'>letterlampen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/hobby'>alles voor hobby</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">klussen</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">klussen</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/klussen/lampen'>lampen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/klussen/elektra'>elektra</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/klussen/ijzerwaren'>ijzerwaren</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/klussen/veiligheid'>veiligheid</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/klussen'>alles voor klussen</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">fietsen</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">fietsen</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/fietsen/damesfietsen'>damesfietsen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/fietsen/herenfietsen'>herenfietsen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/fietsen/vouwfietsen'>vouwfietsen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/fietsen/fietsaccessoires'>fietsaccessoires</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/fietsen/fietsreparatie'>fietsreparatie</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/fietsen/fietssloten'>fietssloten</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/fietsen/kinderfietsen-accessoires'>kinderfietsen en accessoires</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">HEMA diensten</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">HEMA diensten</span>
										</li>
                                        
                                                <li>
							                        <a href='https://www.hematelefonie.nl/'>HEMA mobiel</a>
						                        </li>
                                            
                                                <li>
							                        <a href='https://digitaal.hema.nl/'>iTunes digitaal</a>
						                        </li>
                                            
                                                <li>
							                        <a href='https://lekkerweg.hema.nl/'>lekker-weg</a>
						                        </li>
                                            
                                                <li>
							                        <a href='https://foto.hema.nl/fotocadeaus/'>ontwerp je eigen fotocadeaus</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/diensten/digitale-cadeaukaarten'>digitale cadeaukaarten</a>
						                        </li>
                                            
                                                <li>
							                        <a href='https://foto.hema.nl/fotos-afdrukken/fotoservice-in-de-winkeloverzetten-naar-dvd-of-usb-stick/'>video naar dvd</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">in de etalage</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">in de etalage</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel?fh_location=%2F%2Fnlhema%2Fnl_NL%2Fpnl_orderset>%7Bvrije2dtijd2dkantoor_school2dkantoor_checklist2dschool%7D'>checklist school</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/in-de-etalage/nieuw'>nieuw</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/aanbiedingen//vrije-tijd-kantoor-aanbiedingen'>aanbiedingen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel?fh_location=%2F%2Fnlhema%2Fnl_NL%2Fpnl_events%3E%7Bsale%7D%2Fcategories%3C%7Bnlhema_nl9855%7D'>sale</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/schoolstijlen'>schoolstijlen</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                </ul>
            </div>
	    </li>
    
        <li>
		    <a href="javascript:;" id="ctl00_PlaceholderHeader__ctrl_0_mobileNavigation_ctl00_CategoryMenuRepeater_ctl07_DirectMenuLink">wonen en slapen</a>
            <div class="level-2 sliding-menu">
                <ul>
                    <li class="back-item">
						<a href="javascript:;">terug</a>
					</li>
                    <li class="title-item">
						<span class="h3">wonen en slapen</span>
					</li>
					<li>
						<a href="/winkel/wonen-slapen">alles in wonen en slapen</a>
					</li>
                    
                            
                            <li>
                                <a href="javascript:;">slapen</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">slapen</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/wonen-slapen/slapen/dekbedovertrek'>dekbedovertrek</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/wonen-slapen/slapen/hoeslaken'>hoeslaken</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/wonen-slapen/slapen/dekbedden'>dekbedden</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/wonen-slapen/slapen/kussens'>kussens</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/wonen-slapen/slapen/kinderbeddengoed'>kinderbeddengoed</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/wonen-slapen/slapen/molton'>molton</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/wonen-slapen/slapen/matrassen'>matrassen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/wonen-slapen/slapen/alles-voor-slapen'>alles voor slapen</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">badkamer</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">badkamer</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/wonen-slapen/badkamer/handdoeken'>handdoeken</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/wonen-slapen/badkamer/badkamer-accessoires'>badkamer accessoires</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/wonen-slapen/badkamer/badmatten'>badmatten</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/wonen-slapen/badkamer/badjas'>badjas</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/wonen-slapen/badkamer/alles-voor-badkamer'>alles voor badkamer</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">wonen</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">wonen</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/wonen-slapen/wonen/woonaccessoires/kussens-kussenhoezen'>kussens en kussenhoezen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/wonen-slapen/wonen/woonaccessoires/plaids'>plaids en vloerkleden</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/wonen-slapen/wonen/verlichting'>verlichting</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/wonen-slapen/wonen/woonaccessoires/kaarsen-kandelaars'>kaarsen en kandelaars</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/wonen-slapen/wonen/woonaccessoires/vazen'>vazen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/wonen-slapen/wonen'>alles voor wonen</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">gordijnen</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">gordijnen</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/wonen-slapen/gordijnen/gordijnen-op-maat'>gordijnen op maat</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/wonen-slapen/gordijnen/kant-en-klaar-gordijnen'>kant en klaar gordijnen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/gordijnen-opmeten'>meetinstructies</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">opbergen</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">opbergen</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/wonen-slapen/opbergen/kunststof-opbergsysteem'>kunststof opbergsysteem</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/wonen-slapen/opbergen/manden'>manden</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/wonen-slapen/opbergen/opbergdozen'>opbergdozen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/wonen-slapen/opbergen/kledingopbergers-kledinghangers'>kledingopbergers en -hangers</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/wonen-slapen/opbergen'>alles voor opbergen</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">huishouden</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">huishouden</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/wonen-slapen/huishouden/ventilatoren'>ventilatoren</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/wonen-slapen/huishouden/prullenbakken'>prullenbakken</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/wonen-slapen/huishouden/schoonmaken'>schoonmaken</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/wonen-slapen/huishouden/stofzuigers'>stofzuigers</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/wonen-slapen/huishouden/wassen-strijken'>wassen en strijken</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/wonen-slapen/huishouden'>alles voor huishouden</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">tuin</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">tuin</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/tuin/buiten-eten'>buiten eten</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/tuin/kweken-zaaien'>kweken en zaaien</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/tuin/tuindecoratie'>tuindecoratie</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/vrije-tijd-kantoor/tuin'>alles voor tuin</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">in de etalage</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">in de etalage</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/wonen-slapen/in-de-etalage/nieuw'>nieuw</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/aanbiedingen/wonen-slapen-aanbiedingen'>aanbiedingen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel?fh_location=%2F%2Fnlhema%2Fnl_NL%2Fpnl_events%3E%7Bsale%7D%2Fcategories%3C%7Bnlhema_nl9925%7D'>sale</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/inspiratie/wonen-slapen'>inspiratie</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                </ul>
            </div>
	    </li>
    
        <li>
		    <a href="javascript:;" id="ctl00_PlaceholderHeader__ctrl_0_mobileNavigation_ctl00_CategoryMenuRepeater_ctl08_DirectMenuLink">koken en tafelen</a>
            <div class="level-2 sliding-menu">
                <ul>
                    <li class="back-item">
						<a href="javascript:;">terug</a>
					</li>
                    <li class="title-item">
						<span class="h3">koken en tafelen</span>
					</li>
					<li>
						<a href="/winkel/koken-tafelen">alles in koken en tafelen</a>
					</li>
                    
                            
                            <li>
                                <a href="javascript:;">koken</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">koken</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/koken-tafelen/koken/keukentextiel'>keukentextiel</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/koken-tafelen/koken/keukenbenodigdheden'>keukenbenodigdheden</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/koken-tafelen/koken/pannen-schalen'>pannen en schalen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/koken-tafelen/koken/keukenapparatuur'>keukenapparatuur</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">tafelen</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">tafelen</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/koken-tafelen/tafelen/servies'>servies</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/koken-tafelen/tafelen/bestek'>bestek</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/koken-tafelen/tafelen/glazen'>glazen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/koken-tafelen/tafelen/tafelkleden-servetten'>tafelkleden en servetten</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/koken-tafelen/tafelen/lunchboxen-bekers'>lunchboxen en bekers</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/koken-tafelen/tafelen'>alles voor tafelen</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">bakken</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">bakken</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/koken-tafelen/bakken/bakspullen'>bakspullen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/koken-tafelen/bakken/bakvormen'>bakvormen</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">koffie en thee</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">koffie en thee</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/koken-tafelen/koffie-thee-accessoires/isolereerkannen'>isoleerkannen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/koken-tafelen/koffie-thee-accessoires/mokken'>mokken</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/koken-tafelen/koffie-thee-accessoires/theeglazen'>theeglazen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/koken-tafelen/koffie-thee-accessoires/theepotten-en-benodigdheden'>theepot en benodigdheden</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">bewaardozen</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">bewaardozen</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/koken-tafelen/bewaardozen/diepvriesdozen'>diepvriesdozen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/koken-tafelen/bewaardozen/voorraadpotten'>voorraadpotten</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">in de etalage</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">in de etalage</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel?fh_location=%2F%2Fnlhema%2Fnl_NL%2Fcategories%3C%7Bnlhema_nl9853%7D%2Fpnl_soort%3E%7Bnieuw%7D'>nieuw</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/aanbiedingen/koken-tafelen-aanbiedingen'>aanbiedingen</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                </ul>
            </div>
	    </li>
    
        <li>
		    <a href="javascript:;" id="ctl00_PlaceholderHeader__ctrl_0_mobileNavigation_ctl00_CategoryMenuRepeater_ctl09_DirectMenuLink">eten en drinken</a>
            <div class="level-2 sliding-menu">
                <ul>
                    <li class="back-item">
						<a href="javascript:;">terug</a>
					</li>
                    <li class="title-item">
						<span class="h3">eten en drinken</span>
					</li>
					<li>
						<a href="/winkel/eten-drinken">alles in eten en drinken</a>
					</li>
                    
                            
                            <li>
                                <a href="javascript:;">gebak</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">gebak</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/eten-drinken/gebak/fototaarten-gebak'>fototaart</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/eten-drinken/gebak/fotochocolade'>chocolade met foto</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/eten-drinken/gebak/taart'>taarten</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/eten-drinken/gebak/vlaai'>vlaaien</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/eten-drinken/gebak/tompouce'>tompoucen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/eten-drinken/gebak/gebakjes'>gebakjes</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/eten-drinken/gebak/kinder-en-feesttaarten'>verjaardagstaart en kindertaarten</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/eten-drinken/gebak/glutenvrij-gebak'>glutenvrij gebak</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/inspiratie/eten-drinken/gebak-voor-bedrijven'>gebak voor bedrijven</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/eten-drinken/gebak'>alle gebak</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">wijn</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">wijn</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/eten-drinken/wijn/rode-wijn'>rode wijn</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/eten-drinken/wijn/witte-wijn'>witte wijn</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/eten-drinken/wijn/rose'>rose</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/eten-drinken/wijn/mousserende-wijn'>mousserende wijn</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/eten-drinken/wijn/koosjere-wijn'>koosjere wijn</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/eten-drinken/wijn/bekroonde-wijnen'>bekroonde wijnen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/eten-drinken/wijn/cider'>cider</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/eten-drinken/wijn/port'>port</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/eten-drinken/wijn/biologisch'>biologische wijn</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/eten-drinken/wijn/ontwerp-je-wijnetiket'>ontwerp je wijnetiket</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/eten-drinken/wijn/bier'>bier</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/eten-drinken/wijn'>alle wijnen</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">snoep en snacks</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">snoep en snacks</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/eten-drinken/snoep-snacks/snacks'>snacks</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/eten-drinken/snoep-snacks/snoep-koekjes'>snoep en koekjes</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/eten-drinken/snoep-snacks/chocolade'>chocolade</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/eten-drinken/snoep-snacks/paaseieren'>paaseieren en chocolade</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/eten-drinken/snoep-snacks'>alle snoep en snacks</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">koffie, thee en sap</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">koffie, thee en sap</span>
										</li>
                                        
                                                <li>
							                        <a href='/winkel/eten-drinken/koffie-thee-sap/koffie'>koffie</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/eten-drinken/koffie-thee-sap/sap'>sap</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/eten-drinken/koffie-thee-sap/thee'>thee</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/eten-drinken/koffie-thee-sap'>alle koffie, thee en sap</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                            
                            <li>
                                <a href="javascript:;">in de etalage</a>
								<div class="level-3 sliding-menu">
                                    <ul>
										<li class="back-item">
											<a href="javascript:;">terug</a>
										</li>
										<li class="title-item">
											<span class="h3">in de etalage</span>
										</li>
                                        
                                                <li>
							                        <a href='/inspiratie/eten-drinken/gebak-voor-bedrijven'>gebak voor bedrijven</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/eten-drinken/in-de-etalage/taartenvoucher'>taartenvoucher</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/inspiratie/eten-drinken/wijnhulp'>Hema wijnhulp</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/inspiratie/eten-drinken'>inspiratie</a>
						                        </li>
                                            
                                                <li>
							                        <a href='/winkel/aanbiedingen/eten-drinken-aanbiedingen'>aanbiedingen</a>
						                        </li>
                                            
                                                <li>
							                        <a href='https://www.hema.nl/winkel?fh_location=%2F%2Fnlhema%2Fnl_NL%2Fpnl_events%3E%7Bsale%7D%2Fcategories%3C%7Bnlhema_nl9850%7D'>sale</a>
						                        </li>
                                            
                                    </ul>
                                </div>
                            </li>
                        
                </ul>
            </div>
	    </li>
    
        <li>
		    <a href="/winkel?fh_location=%2F%2Fnlhema%2Fnl_NL%2Fpnl_mcw_findable%3E%7Btrue%7D%2Fpnl_soort%3E%7Bnieuw%7D" id="ctl00_PlaceholderHeader__ctrl_0_mobileNavigation_ctl00_CategoryMenuRepeater_ctl10_DirectMenuLink" class="directlink">nieuw</a>
            <div class="level-2 sliding-menu">
                <ul>
                    <li class="back-item">
						<a href="javascript:;">terug</a>
					</li>
                    <li class="title-item">
						<span class="h3">nieuw</span>
					</li>
					<li>
						<a href="/winkel?fh_location=%2F%2Fnlhema%2Fnl_NL%2Fpnl_mcw_findable%3E%7Btrue%7D%2Fpnl_soort%3E%7Bnieuw%7D">alles in nieuw</a>
					</li>
                    
                </ul>
            </div>
	    </li>
    
        <li>
		    <a href="/winkel/aanbiedingen" id="ctl00_PlaceholderHeader__ctrl_0_mobileNavigation_ctl00_CategoryMenuRepeater_ctl11_DirectMenuLink" class="directlink">aanbiedingen</a>
            <div class="level-2 sliding-menu">
                <ul>
                    <li class="back-item">
						<a href="javascript:;">terug</a>
					</li>
                    <li class="title-item">
						<span class="h3">aanbiedingen</span>
					</li>
					<li>
						<a href="/winkel/aanbiedingen">alles in aanbiedingen</a>
					</li>
                    
                </ul>
            </div>
	    </li>
    
        <li>
		    <a href="/winkel/sale" id="ctl00_PlaceholderHeader__ctrl_0_mobileNavigation_ctl00_CategoryMenuRepeater_ctl12_DirectMenuLink" class="directlink">sale</a>
            <div class="level-2 sliding-menu">
                <ul>
                    <li class="back-item">
						<a href="javascript:;">terug</a>
					</li>
                    <li class="title-item">
						<span class="h3">sale</span>
					</li>
					<li>
						<a href="/winkel/sale">alles in sale</a>
					</li>
                    
                </ul>
            </div>
	    </li>
    
        </ul>
    
			
        <ul class="top-links">
    
		<li class="empty">
            <a href="https://foto.hema.nl/">fotoservice</a>
        </li>
    
		<li class="empty">
            <a href="https://tickets.hema.nl">tickets</a>
        </li>
    
		<li class="empty">
            <a href="https://verzekerdbijhema.nl/">verzekeringen</a>
        </li>
    
		<li class="empty">
            <a href="/meerhema">'meer HEMA' klantenpas</a>
        </li>
    
		<li class="blue">
            <a href="/winkel/pasen">Pasen</a>
        </li>
    
		<li class="blue">
            <a href="/winkel/cadeau">cadeau</a>
        </li>
    
		<li class="blue">
            <a href="/inspiratie">inspiratie</a>
        </li>
    
		<li class="grey last">
            <a href="/klantenservice">onze klantenservice</a>
        </li>
    
        </ul>
    
		</div>
	</div>
</div>

	</div>
    
</header>

        

        <div class="content homepage">
            
            

            <div class="sidebar">
                

            </div>

            
	

<div class="shop-hours">
	<a href="/winkels/winkel-zoeken" class="text-link dark">naar winkels en openingstijden</a>
</div>



            <div class="main-content full-width">
                
    

<div class="shopping-gratis js-shopping-gratis">
    <span class="text"><a style="color: #da2d2a;" href="/acties">15% korting op je bestelling vanaf 15.- met je 'meer HEMA' klantenpas | registreer nu<br> shop je in de winkel? vind hier je barcode</a></span>
    
    <input type="hidden" class="js-campaign"
        data-id="mainbanner_home_+_cats_wk_11_do/zo_meer_hema_15%"
        data-name="/"
        data-creative="Hoofdbanner" />
    
</div>

                
                

	<div class="intro-section">

		

<div class="featured-images">
    		
    

<div class="main-image js-main-image">

    <a id="ctl00_PlaceHolderMain_bannerId_heroBanner_lnkCampaignTarget" href="https://www.hema.nl/alleproducten"><img id="ctl00_PlaceHolderMain_bannerId_heroBanner_imgCampaign" src="//images.hema.nl/media/NL/ECAT-ALG/home/2018wk10-11/home-hero-2018-wk11-dozo-PAASKORTING.jpg" alt="voor &lt;font color=&quot;#DA2D2A&quot;>meer HEMA&lt;/font>&lt;br>klanten &lt;br>code: pasen15" border="0" />
        <div class="text">
            <span class="h1">voor <font color="#DA2D2A">meer HEMA</font><br>klanten <br>code: pasen15</span>
            <a id="ctl00_PlaceHolderMain_bannerId_heroBanner_lnkCampaignTargetButton" class="btn grey large" href="https://www.hema.nl/alleproducten">shop nu</a>
        </div>
    </a>
    
    <input type="hidden" class="js-campaign"
        data-id="home_hero_wk11_do/zo_mh_actie_15%"
        data-name="/"
        data-creative="HomepageHeroBanner" />
    
</div>
    
    

<div class="featured-product js-featured-product blue fleft">

    <a href="https://www.hema.nl/winkel/wonen-slapen/slapen/dekbedden">
        <span class="thumb">
            <img src="//images.hema.nl/media/NL/ECAT-ALG/home/2018wk10-11/home-smbl-2018-wk10-dekbedden.png" alt="image_1">
        </span>
        <span class="h2">alle dekbedden<br><font color="#DA2D2A">10% korting</font></span>
        <i class="ico ico-arrow-right-white"></i>
    </a>
   
    <input type="hidden" class="js-campaign"
        data-id="home_sbl_wk10-11_dekbedden_10%_(verwijderd_beeld_mh_10%)"
        data-name="/"
        data-creative="HomepageSmallBannerLeft" />
    
</div>
    

<div class="featured-product js-featured-product pink fright">

    <a href="https://www.hema.nl/winkel/dames/dameskleding/basics">
        <span class="thumb">
            <img src="//images.hema.nl/media/NL/ECAT-ALG/home/2018wk10-11/home-smbr-2018-wk11-basic.png" alt="image_1">
        </span>
        <span class="h2"><font color="#5dc5e3">nieuw</font><br>dames basics</span>
        <i class="ico ico-arrow-right-white"></i>
    </a>
   
    <input type="hidden" class="js-campaign"
        data-id="home_sbr_wk11_ma/zo_dames_basics"
        data-name="/"
        data-creative="HomepageSmallBannerRight" />
    
</div>

</div>
		

<div class="featured-sidebar">
	
	
	
			<ul>
		
			<li>
				<a href="https://www.hema.nl/winkel/baby">
					<span class="thumb">
						<img src="//images.hema.nl/media/NL/ECAT-ALG/home/2018wk02-03-04/home-catlist-2018-wk02-04-baby.jpg" alt="baby" />
					</span>
					<span class="text">baby</span>
				</a>
			</li>
		
			<li>
				<a href="https://www.hema.nl/winkel/kind">
					<span class="thumb">
						<img src="//images.hema.nl/media/NL/ECAT-ALG/home/2018wk02-03-04/home-catlist-2018-wk02-04-kind.jpg" alt="kind" />
					</span>
					<span class="text">kind</span>
				</a>
			</li>
		
			<li>
				<a href="https://www.hema.nl/winkel/dames">
					<span class="thumb">
						<img src="//images.hema.nl/media/NL/ECAT-ALG/home/2018wk02-03-04/home-catlist-2018-wk02-04-dames.jpg" alt="dames" />
					</span>
					<span class="text">dames</span>
				</a>
			</li>
		
			<li>
				<a href="https://www.hema.nl/winkel/heren">
					<span class="thumb">
						<img src="//images.hema.nl/media/NL/ECAT-ALG/home/2018wk02-03-04/home-catlist-2018-wk02-04-heren.jpg" alt="heren" />
					</span>
					<span class="text">heren</span>
				</a>
			</li>
		
			<li>
				<a href="https://www.hema.nl/winkel/mooi-gezond">
					<span class="thumb">
						<img src="//images.hema.nl/media/NL/ECAT-ALG/home/2018wk02-03-04/home-catlist-2018-wk02-04-mg.jpg" alt="mooi en gezond" />
					</span>
					<span class="text">mooi en gezond</span>
				</a>
			</li>
		
			<li>
				<a href="https://www.hema.nl/winkel/vrije-tijd-kantoor">
					<span class="thumb">
						<img src="//images.hema.nl/media/NL/ECAT-ALG/home/2018wk02-03-04/home-catlist-2018-wk02-04-vtk.jpg" alt="vrije tijd en kantoor" />
					</span>
					<span class="text">vrije tijd en kantoor</span>
				</a>
			</li>
		
			<li>
				<a href="https://www.hema.nl/winkel/wonen-slapen">
					<span class="thumb">
						<img src="//images.hema.nl/media/NL/ECAT-ALG/home/2018wk02-03-04/home-catlist-2018-wk02-04-ws.jpg" alt="wonen en slapen" />
					</span>
					<span class="text">wonen en slapen</span>
				</a>
			</li>
		
			<li>
				<a href="https://www.hema.nl/winkel/koken-tafelen">
					<span class="thumb">
						<img src="//images.hema.nl/media/NL/ECAT-ALG/home/2018wk02-03-04/home-catlist-2018-wk02-04-kt.jpg" alt="koken en tafelen" />
					</span>
					<span class="text">koken en tafelen</span>
				</a>
			</li>
		
			<li>
				<a href="https://www.hema.nl/winkel/eten-drinken">
					<span class="thumb">
						<img src="//images.hema.nl/media/NL/ECAT-ALG/home/2018wk02-03-04/home-catlist-2018-wk02-04-ed.jpg" alt="eten en drinken" />
					</span>
					<span class="text">eten en drinken</span>
				</a>
			</li>
		
			<li>
				<a href="https://www.hema.nl/winkel?fh_location=%2F%2Fnlhema%2Fnl_NL%2Fpnl_mcw_findable%3E%7Btrue%7D%2Fpnl_soort%3E%7Bnieuw%7D">
					<span class="thumb">
						<img src="//images.hema.nl/media/NL/ECAT-ALG/home/navigation/catlist-blauw-36x40.jpg" alt="nieuw" />
					</span>
					<span class="text">nieuw</span>
				</a>
			</li>
		
			<li>
				<a href="https://www.hema.nl/winkel/aanbiedingen">
					<span class="thumb">
						<img src="//images.hema.nl/media/NL/ECAT-MODE/catpage-catlist-in-de-etalage-36x40.jpg" alt="aanbiedingen" />
					</span>
					<span class="text">aanbiedingen</span>
				</a>
			</li>
		
			<li>
				<a href="https://www.hema.nl/winkel/sale">
					<span class="thumb">
						<img src="//images.hema.nl/media/NL/ECAT-ALG/home/navigation/catlist-rood-36x40.jpg" alt="sale" />
					</span>
					<span class="text">sale</span>
				</a>
			</li>
		
			</ul>
		
</div>

		
<div class="usp-wrap">
<ul id="ctl00_PlaceHolderMain_ctl00_lstUsp" class="usp-list">
<span><li>gratis thuisbezorgd vanaf 25.- </li></span><span><li>gratis afhalen en retour in de winkel</li></span><span><li>terugbrengen tot 30 dagen</li></span></ul>


</div>

	</div>

	<div class="grey-bg-wrap">

		<div class="featured-categories clearfix">
			

<div class="js-themeentrances">

    
            <div class="col">
                <div class="feat-cat">
                    <a id="ctl00_PlaceHolderMain_ctl01_rptThemeEntrances_ctl00_lnkContainerUrl" href="http://www.hema.nl/winkel?fh_location=%2F%2Fnlhema%2Fnl_NL%2Fcategories%3C%7Bnlhema_nl9852%7D%2Fpnl_mcw_findable%3E%7Btrue%7D">
					    <span class="h2 blue">
				    kinderkleding
                            <span class="arrow">
                                <svg width="8px" height="11px" viewBox="0 0 6 9">
                                    <g transform="translate(-850.000000, -2181.000000)" fill="#5dc5e3">
                                        <g transform="translate(776.000000, 2176.000000)">
                                            <path d="M78.8936449,9.84419333 L79.6223717,9.13000043 L78.8936449,8.41580753 L75.6999492,5.28580742 C75.3055114,4.8992363 74.6723785,4.90561354 74.2858074,5.30005139 C73.8992363,5.69448924 73.9056135,6.3276221 74.3000514,6.71419322 L76.34375,8.703125 L76.7678285,9.12724831 L74.3000514,11.5458076 C73.9056135,11.9323788 73.8992363,12.5655116 74.2858074,12.9599495 C74.6723785,13.3543873 75.3055114,13.3607646 75.6999492,12.9741934 L78.8936449,9.84419333 Z"></path>
                                        </g>
                                    </g>
                                </svg>
                            </span>
						    
					    </span>
				    

				    <div class="images">
					    <img src="//images.hema.nl/media/NL/ECAT-ALG/home/2018wk05-06-07/home-theme-nr1-2018-wk05-07-kind.jpg" alt="kinderkleding">
				    </div>

                    <input name="ctl00$PlaceHolderMain$ctl01$rptThemeEntrances$ctl00$imageCampaignGtm$hdnCampaignImage" type="hidden" id="ctl00_PlaceHolderMain_ctl01_rptThemeEntrances_ctl00_imageCampaignGtm_hdnCampaignImage" class="js-image-campaign" data-id="home_themes_wk10-11_kindkleding-babykleding-slapen-gebak" data-name="/" data-creative="home-theme-nr1-2018-wk05-07-kind.jpg" data-position="0" />
</a>
                </div>
            </div>
        
            <div class="col">
                <div class="feat-cat">
                    <a id="ctl00_PlaceHolderMain_ctl01_rptThemeEntrances_ctl01_lnkContainerUrl" href="/winkel/baby/babykleding">
					    <span class="h2 green">
				    babykleding
                            <span class="arrow">
                                <svg width="8px" height="11px" viewBox="0 0 6 9">
                                    <g transform="translate(-850.000000, -2181.000000)" fill="#9ac122">
                                        <g transform="translate(776.000000, 2176.000000)">
                                            <path d="M78.8936449,9.84419333 L79.6223717,9.13000043 L78.8936449,8.41580753 L75.6999492,5.28580742 C75.3055114,4.8992363 74.6723785,4.90561354 74.2858074,5.30005139 C73.8992363,5.69448924 73.9056135,6.3276221 74.3000514,6.71419322 L76.34375,8.703125 L76.7678285,9.12724831 L74.3000514,11.5458076 C73.9056135,11.9323788 73.8992363,12.5655116 74.2858074,12.9599495 C74.6723785,13.3543873 75.3055114,13.3607646 75.6999492,12.9741934 L78.8936449,9.84419333 Z"></path>
                                        </g>
                                    </g>
                                </svg>
                            </span>
						    
					    </span>
				    

				    <div class="images">
					    <img src="//images.hema.nl/media/NL/ECAT-ALG/home/2018wk10-11/home-theme-nr2-2018-wk10-baby.jpg" alt="babykleding">
				    </div>

                    <input name="ctl00$PlaceHolderMain$ctl01$rptThemeEntrances$ctl01$imageCampaignGtm$hdnCampaignImage" type="hidden" id="ctl00_PlaceHolderMain_ctl01_rptThemeEntrances_ctl01_imageCampaignGtm_hdnCampaignImage" class="js-image-campaign" data-id="home_themes_wk10-11_kindkleding-babykleding-slapen-gebak" data-name="/" data-creative="home-theme-nr2-2018-wk10-baby.jpg" data-position="1" />
</a>
                </div>
            </div>
        
            <div class="col">
                <div class="feat-cat">
                    <a id="ctl00_PlaceHolderMain_ctl01_rptThemeEntrances_ctl02_lnkContainerUrl" href="/winkel/wonen-slapen/slapen">
					    <span class="h2 pink">
				    slapen
                            <span class="arrow">
                                <svg width="8px" height="11px" viewBox="0 0 6 9">
                                    <g transform="translate(-850.000000, -2181.000000)" fill="#d8358d">
                                        <g transform="translate(776.000000, 2176.000000)">
                                            <path d="M78.8936449,9.84419333 L79.6223717,9.13000043 L78.8936449,8.41580753 L75.6999492,5.28580742 C75.3055114,4.8992363 74.6723785,4.90561354 74.2858074,5.30005139 C73.8992363,5.69448924 73.9056135,6.3276221 74.3000514,6.71419322 L76.34375,8.703125 L76.7678285,9.12724831 L74.3000514,11.5458076 C73.9056135,11.9323788 73.8992363,12.5655116 74.2858074,12.9599495 C74.6723785,13.3543873 75.3055114,13.3607646 75.6999492,12.9741934 L78.8936449,9.84419333 Z"></path>
                                        </g>
                                    </g>
                                </svg>
                            </span>
						    
					    </span>
				    

				    <div class="images">
					    <img src="//images.hema.nl/media/NL/ECAT-ALG/home/2017wk49-50/home-theme-nr3-2017-wk49-slapen.jpg" alt="slapen">
				    </div>

                    <input name="ctl00$PlaceHolderMain$ctl01$rptThemeEntrances$ctl02$imageCampaignGtm$hdnCampaignImage" type="hidden" id="ctl00_PlaceHolderMain_ctl01_rptThemeEntrances_ctl02_imageCampaignGtm_hdnCampaignImage" class="js-image-campaign" data-id="home_themes_wk10-11_kindkleding-babykleding-slapen-gebak" data-name="/" data-creative="home-theme-nr3-2017-wk49-slapen.jpg" data-position="2" />
</a>
                </div>
            </div>
        
            <div class="col">
                <div class="feat-cat">
                    <a id="ctl00_PlaceHolderMain_ctl01_rptThemeEntrances_ctl03_lnkContainerUrl" href="/winkel/eten-drinken/gebak">
					    <span class="h2 turquoise">
				    gebak
                            <span class="arrow">
                                <svg width="8px" height="11px" viewBox="0 0 6 9">
                                    <g transform="translate(-850.000000, -2181.000000)" fill="#65d2b9">
                                        <g transform="translate(776.000000, 2176.000000)">
                                            <path d="M78.8936449,9.84419333 L79.6223717,9.13000043 L78.8936449,8.41580753 L75.6999492,5.28580742 C75.3055114,4.8992363 74.6723785,4.90561354 74.2858074,5.30005139 C73.8992363,5.69448924 73.9056135,6.3276221 74.3000514,6.71419322 L76.34375,8.703125 L76.7678285,9.12724831 L74.3000514,11.5458076 C73.9056135,11.9323788 73.8992363,12.5655116 74.2858074,12.9599495 C74.6723785,13.3543873 75.3055114,13.3607646 75.6999492,12.9741934 L78.8936449,9.84419333 Z"></path>
                                        </g>
                                    </g>
                                </svg>
                            </span>
						    
					    </span>
				    

				    <div class="images">
					    <img src="//images.hema.nl/media/NL/ECAT-ALG/home/2018wk10-11/home-theme-nr4-2018-wk10-gebak.jpg" alt="gebak">
				    </div>

                    <input name="ctl00$PlaceHolderMain$ctl01$rptThemeEntrances$ctl03$imageCampaignGtm$hdnCampaignImage" type="hidden" id="ctl00_PlaceHolderMain_ctl01_rptThemeEntrances_ctl03_imageCampaignGtm_hdnCampaignImage" class="js-image-campaign" data-id="home_themes_wk10-11_kindkleding-babykleding-slapen-gebak" data-name="/" data-creative="home-theme-nr4-2018-wk10-gebak.jpg" data-position="3" />
</a>
                </div>
            </div>
        
</div>
		</div>
		

<div class="promo-banner js-promo-banner">

    <div class="inner">
        <div class="big-image">
            <img id="ctl00_PlaceHolderMain_ctl02_imgCampaign" src="//images.hema.nl/media/NL/ECAT-ALG/home/2018wk10-11/home-prh-2018-wk11-slapen.jpg" alt="&lt;font color=&quot;#5dc5e3&quot;>nieuw&lt;/font>&lt;br>alles voor de&lt;br>slaapkamer" border="0" />
            <span class="text">
                <font color="#5dc5e3">nieuw</font><br>alles voor de<br>slaapkamer</span>
        </div>
        <div class="promo-product">
            <div class="thumb">
                
            </div>
            <div class="description">
                <h4>
                    <a id="ctl00_PlaceHolderMain_ctl02_lnkCampaignTarget" href="https://www.hema.nl/winkel/wonen-slapen/slapen">Je slaapt nog lekkerder met een mooi opgemaakt bed. Met een heerlijk matras, zacht beddengoed en een comfortabel dekbed.<br>Slaap lekker!</a>
                </h4>
                <span class="price">
                    </span>
                <a id="ctl00_PlaceHolderMain_ctl02_lnkCampaignTargetButton" class="btn grey" href="https://www.hema.nl/winkel/wonen-slapen/slapen">shop nu</a>
            </div>
        </div>
    </div>
    
    <input type="hidden" class="js-campaign"
        data-id="home_heroproduct_wk11_ma/zo_slapen"
        data-name="/"
        data-creative="HomepageHeroProduct" />
    
</div>
		
<div class="recommended-products">

    <h2 class="blue link">
        <a href="/winkel?fh_location=%2F%2Fnlhema%2Fnl_NL%2Fpnl_stockavailability%3D1%7Csecondid%3C%7Bpnl_5700160%40vnl_5700160%2Cpnl_33374920%40vnl_33374925%2Cpnl_18600233%40vnl_18600233%2Cpnl_21450410%40vnl_21450419%2Cpnl_25840001%40vnl_25840001%2Cpnl_30852430%40vnl_30852425%2Cpnl_33372720%40vnl_33372722%7D&fh_secondid2=vnl_18600233&fh_sort=-pnl_fh_ga_productviews_last_7_days&fh_modification=">HEMA favorieten</a>
    </h2>

    
            

<div class="product" data-product='{"name":"koffer s","id":"18600233","price":"45.00","brand":"webshop","category":"vrije-tijd-kantoor/vakantie-onderweg/reizen-onderweg/koffers","dimension6":"18600233"}' data-index="0">
    
		<span class="product-tag">
	
		<img src="//images.hema.nl/actionsignings/as_nieuw2-svg_nl-nl.svg" alt=""/>
	
		</span>
	

    <span class="add-to-favorites js-favorites-add"
        data-favorite='{"productId":"pnl_18600233", "name":"koffer S", "priceFirst": "45.-", "priceLast":"", "imgUrl":"https://images.hema.nl/products/koffer-s-18600233-listermain.jpg","url":"https://www.hema.nl/winkel/vrije-tijd-kantoor/vakantie-onderweg/reizen-onderweg/koffers/koffer-s-(18600233)"}'
        data-gtm='{"productId":"pnl_18600233", "variantId":"18600233"}'>markeer als favoriet</span>
    <div class="product-image loading">
        <a href="https://www.hema.nl/winkel/vrije-tijd-kantoor/vakantie-onderweg/reizen-onderweg/koffers/koffer-s-(18600233)?color=donkergroen" data-sku="18600233">
            <img src="/assets/img/no-image.png" data-src="https://images.hema.nl/products/koffer-s-18600233-listermain.jpg" data-srcx2="https://images.hema.nl/products/koffer-s-18600233-listermain_twox.jpg" alt="">
            <span class="loader">Loading</span>
        </a>
    </div>
    <div class="product-info">
        <h4><a class="js-product-title" href="https://www.hema.nl/winkel/vrije-tijd-kantoor/vakantie-onderweg/reizen-onderweg/koffers/koffer-s-(18600233)?color=donkergroen" data-href="https://www.hema.nl/winkel/vrije-tijd-kantoor/vakantie-onderweg/reizen-onderweg/koffers/koffer-s-(18600233)?color=donkergroen" data-title="koffer S">
            koffer S
        </a></h4>

        <span class="discount-info"></span><span class="price">45.<sup>-</sup></span>
    </div>

    

    
</div>

        
            

<div class="product" data-product='{"name":"baby pyjama","id":"33372720","price":"10.00","brand":"webshop","category":"baby/babykleding/baby-slaapzakken-pyjamas","dimension6":"33372722"}' data-index="0">
    
    <span class="add-to-favorites js-favorites-add"
        data-favorite='{"productId":"pnl_33372720", "name":"baby pyjama", "priceFirst": "10.-", "priceLast":"", "imgUrl":"https://images.hema.nl/products/baby-pyjama-33372722-listermain.jpg","url":"https://www.hema.nl/winkel/baby/babykleding/baby-slaapzakken-pyjamas/baby-pyjama-(33372720)"}'
        data-gtm='{"productId":"pnl_33372720", "variantId":"33372722"}'>markeer als favoriet</span>
    <div class="product-image loading">
        <a href="https://www.hema.nl/winkel/baby/babykleding/baby-slaapzakken-pyjamas/baby-pyjama-(33372720)?color=wit" data-sku="33372720">
            <img src="/assets/img/no-image.png" data-src="https://images.hema.nl/products/baby-pyjama-33372722-listermain.jpg" data-srcx2="https://images.hema.nl/products/baby-pyjama-33372722-listermain_twox.jpg" alt="">
            <span class="loader">Loading</span>
        </a>
    </div>
    <div class="product-info">
        <h4><a class="js-product-title" href="https://www.hema.nl/winkel/baby/babykleding/baby-slaapzakken-pyjamas/baby-pyjama-(33372720)?color=wit" data-href="https://www.hema.nl/winkel/baby/babykleding/baby-slaapzakken-pyjamas/baby-pyjama-(33372720)?color=wit" data-title="baby pyjama">
            baby pyjama
        </a></h4>

        <span class="discount-info"></span><span class="price">10.<sup>-</sup></span>
    </div>

    

    
</div>

        
            

<div class="product" data-product='{"name":"padded bh b-d","id":"21450410","price":"18.00","brand":"webshop","category":"dames/lingerie-nachtmode/bhs/padded-bhs","dimension6":"21450419"}' data-index="0">
    
    <span class="add-to-favorites js-favorites-add"
        data-favorite='{"productId":"pnl_21450410", "name":"padded bh B-D", "priceFirst": "18.-", "priceLast":"", "imgUrl":"https://images.hema.nl/products/padded-bh-b-d-21450419-listermain.jpg","url":"https://www.hema.nl/winkel/dames/lingerie-nachtmode/bhs/padded-bhs/padded-bh-b-d-(21450410)"}'
        data-gtm='{"productId":"pnl_21450410", "variantId":"21450419"}'>markeer als favoriet</span>
    <div class="product-image loading">
        <a href="https://www.hema.nl/winkel/dames/lingerie-nachtmode/bhs/padded-bhs/padded-bh-b-d-(21450410)?color=donkerblauw" data-sku="21450410">
            <img src="/assets/img/no-image.png" data-src="https://images.hema.nl/products/padded-bh-b-d-21450419-listermain.jpg" data-srcx2="https://images.hema.nl/products/padded-bh-b-d-21450419-listermain_twox.jpg" alt="">
            <span class="loader">Loading</span>
        </a>
    </div>
    <div class="product-info">
        <h4><a class="js-product-title" href="https://www.hema.nl/winkel/dames/lingerie-nachtmode/bhs/padded-bhs/padded-bh-b-d-(21450410)?color=donkerblauw" data-href="https://www.hema.nl/winkel/dames/lingerie-nachtmode/bhs/padded-bhs/padded-bh-b-d-(21450410)?color=donkerblauw" data-title="padded bh B-D">
            padded bh B-D
        </a></h4>

        <span class="discount-info"></span><span class="price">18.<sup>-</sup></span>
    </div>

    

    
</div>

        
            

<div class="product" data-product='{"name":"baby romper","id":"33374920","price":"2.75","brand":"webshop","category":"baby/babykleding/rompertjes","dimension6":"33374925"}' data-index="0">
    
    <span class="add-to-favorites js-favorites-add"
        data-favorite='{"productId":"pnl_33374920", "name":"baby romper", "priceFirst": "2.75", "priceLast":"", "imgUrl":"https://images.hema.nl/products/baby-romper-33374925-listermain.jpg","url":"https://www.hema.nl/winkel/baby/babykleding/rompertjes/baby-romper-(33374920)"}'
        data-gtm='{"productId":"pnl_33374920", "variantId":"33374925"}'>markeer als favoriet</span>
    <div class="product-image loading">
        <a href="https://www.hema.nl/winkel/baby/babykleding/rompertjes/baby-romper-(33374920)?color=roze" data-sku="33374920">
            <img src="/assets/img/no-image.png" data-src="https://images.hema.nl/products/baby-romper-33374925-listermain.jpg" data-srcx2="https://images.hema.nl/products/baby-romper-33374925-listermain_twox.jpg" alt="">
            <span class="loader">Loading</span>
        </a>
    </div>
    <div class="product-info">
        <h4><a class="js-product-title" href="https://www.hema.nl/winkel/baby/babykleding/rompertjes/baby-romper-(33374920)?color=roze" data-href="https://www.hema.nl/winkel/baby/babykleding/rompertjes/baby-romper-(33374920)?color=roze" data-title="baby romper">
            baby romper
        </a></h4>

        <span class="discount-info"></span><span class="price">2.<sup class="decimal">75</sup></span>
    </div>

    

    
</div>

        
            

<div class="product" data-product='{"name":"mini circusverlichting - alfabet","id":"99004163","price":"4.00","brand":"webshop","category":"pasen/paasdecoratie/paasdeco","dimension6":"25840001"}' data-index="0">
    
		<span class="product-tag">
	
		<img src="//images.hema.nl/actionsignings/as_nieuw2-svg_nl-nl.svg" alt=""/>
	
		</span>
	

    <span class="add-to-favorites js-favorites-add"
        data-favorite='{"productId":"pnl_25840001", "name":"mini circusverlichting - alfabet", "priceFirst": "4.-", "priceLast":"", "imgUrl":"https://images.hema.nl/products/mini-circusverlichting-alfabet-25840001-listermain.jpg","url":"https://www.hema.nl/winkel/pasen/paasdecoratie/paasdeco/mini-circusverlichting-alfabet-a-(25840001)"}'
        data-gtm='{"productId":"pnl_25840001", "variantId":"25840001"}'>markeer als favoriet</span>
    <div class="product-image loading">
        <a href="https://www.hema.nl/winkel/pasen/paasdecoratie/paasdeco/mini-circusverlichting-alfabet-a-(25840001)?size=12 x 12 x 3" data-sku="99004163">
            <img src="/assets/img/no-image.png" data-src="https://images.hema.nl/products/mini-circusverlichting-alfabet-25840001-listermain.jpg" data-srcx2="https://images.hema.nl/products/mini-circusverlichting-alfabet-25840001-listermain_twox.jpg" alt="">
            <span class="loader">Loading</span>
        </a>
    </div>
    <div class="product-info">
        <h4><a class="js-product-title" href="https://www.hema.nl/winkel/pasen/paasdecoratie/paasdeco/mini-circusverlichting-alfabet-a-(25840001)?size=12 x 12 x 3" data-href="https://www.hema.nl/winkel/pasen/paasdecoratie/paasdeco/mini-circusverlichting-alfabet-a-(25840001)?size=12 x 12 x 3" data-title="mini circusverlichting - alfabet">
            mini circusverlichting - alfabet
        </a></h4>

        <span class="discount-info"></span><span class="price">4.<sup>-</sup></span>
    </div>

    

    
</div>

        
    
    <input type="hidden" class="js-campaign"
        data-id="home_favo_-_wk11"
        data-name="/"
        data-creative="FavouriteProducts" />
    
</div>


		<div class="two-cols-wrap">
			<div class="col">
			    

<div class="loyalty-login">
	<div class="thumb">
		<div class="img-holder">		
            <a href="/acties"><img src="//images.hema.nl/media/NL/MEERHEMA/2018paasactie/home-meerhema-285x219-paasactie-v2.png" /></a>					
		</div>
	</div>
	<div class="description">
		<h2 class="red link"><a href="/meerhema">meer HEMA</a></h2>
		<h3>ontvang nu 15% korting</h3>
        <ul class="usp-list"> <li></li> <li>bij besteding vanaf 15.-</li> <li>log in met je ‘meer HEMA’ account</li> <li>gebruik actiecode: pasen15</li> </ul> 
		<a href="/acties" class="btn blue">lees verder</a>		
	</div>
</div>
				
			</div>
			<div class="col">
				

<div class="blog-item">
	<div class="thumb">
		<a href="javascript:;">
			<a href="/folder"><img src="//images.hema.nl/media/NL/ECAT-ALG/home/2018wk10-11/hema-folder.jpg" alt="actuele folder"></a>
		</a>
	</div>
	<div class="description">
		<h2 class="magenta link"><a href="/folder">HEMA folder</a></h2>
		<h3>met de nieuwste acties en artikelen</h3>
		<p>
			Wil je weten welke aanbiedingen of nieuwe artikelen er zijn? Bekijk dan hier de meest actuele HEMA folder. Doe je favoriete artikel direct vanuit de brochure in je winkelmandje. En voor je het weet heb je je bestelling in huis.
		</p>
		<a class="text-link dark" href="/folder">blader door de folder</a>
	</div>
</div>

			</div>
		</div>

	</div>


            </div>

            

            <span class="back-to-top">Go top</span>
            
        </div>

        


        
            <footer class="footer">
                


<div class="wrap blue first">
	<div class="row three-cols">
		<div class="col">
			<h3>
				<i class="ico ico-pin"></i>
				vind een winkel
			</h3>
			<span>zoek een winkel bij jou in de buurt</span>
			<div class="search-wrap">
				<form id="search-store" method="GET" action="/winkels/winkel-zoeken">
					<input name="Search" type="text" placeholder="vul postcode of plaats in" />
					<a href="javascript:;"><i class="ico ico-search"></i></a>
				</form>
			</div>
		</div>
		<div class="col">
			
    <h3>we helpen graag</h3>



        <ul class="links">
    
        <li>
            

            
                <a href="/vragen/bezorgen-afhalen" target="">
                    over bezorgen of afhalen
                </a>
            
        </li>
    
        <li>
            

            
                <a href="/vragen/bezorgen-afhalen" target="">
                    verzendkosten en levertijden
                </a>
            
        </li>
    
        <li>
            

            
                <a href="/vragen/ruilen-retourneren" target="">
                    ik wil iets terugbrengen
                </a>
            
        </li>
    
        </ul>
    
		</div>
		<div class="col">
			<h3>bel onze klantenservice</h3>                 <strong>                     <i class="ico-phone"></i>                     020-224 2424                 </strong>     <span>op werkdagen van 08.30 tot 21.00 uur </br>op zaterdag van 10.00 tot 18.00 </span>
		</div>
	</div>
</div>

<div class="wrap border second">
	<div class="row three-cols">
		<div class="col">
			

<h3>lees onze nieuwsbrief</h3>
<div class="js-newsletter iframe" data-url="https://www.hema.nl/Newsletter/Subscribe">
	<div class="newsletter">
		<input placeholder="je e-mailadres" data-val-regex-pattern="^[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(\.?[a-zA-z0-9!#$%&'*+\/=?^_`{|}~-]+)*@\w+([\.-]?\w+)*(\.\w{2,61})+$" />
		<a href="javascript:;" class="btn grey">aanmelden</a>
		<span class="error-message" style="display: none">vul een geldig e-mailadres in.</span>
	</div>
</div>
<div class="error-message"></div>
		</div>
		<div class="col">
			<h3>volg ons</h3>  <ul class="social">        <li><a href="https://www.facebook.com/hema" class="ico ico-facebook"></a></li>        <li><a href="https://twitter.com/hema" class="ico ico-twitter"></a></li>        <li><a href="https://www.instagram.com/hemanederland" class="ico ico-instagram"></a></li>       <li><a href="https://www.snapchat.com/add/HEMA_snaps" class="ico ico-snapchat"></a></li>    </ul>
		</div>
		<div class="col">
			<h3>makkelijk betalen</h3>    <ul class="payment">     <li><i class="ico ico-ideal"></i></li>     <li><i class="ico ico-mastercard"></i></li>     <li><i class="ico ico-visa"></i></li>     <li><i class="ico ico-paypal"></i></li>    </ul>
		</div>
	</div>
</div>


<div class="wrap border third">
	<div class="row four-cols">
		<div class="col">
			
    <h3>populaire categorieën</h3>



        <ul class="links">
    
        <li>
            

            
                <a href="/winkel/dames/dameskleding" target="">
                    dameskleding
                </a>
            
        </li>
    
        <li>
            

            
                <a href="/winkel/kind/meisjeskleding" target="">
                    meisjeskleding
                </a>
            
        </li>
    
        <li>
            

            
                <a href="/winkel/kind/jongenskleding" target="">
                    jongenskleding
                </a>
            
        </li>
    
        <li>
            

            
                <a href="/winkel/baby/babykleding" target="">
                    babykleding
                </a>
            
        </li>
    
        <li>
            

            
                <a href="/winkel/wonen-slapen" target="">
                    wonen en slapen
                </a>
            
        </li>
    
        <li>
            

            
                <a href="/winkel/eten-drinken/wijn" target="">
                    wijn
                </a>
            
        </li>
    
        <li>
            

            
                <a href="/winkel/eten-drinken/gebak" target="">
                    gebak
                </a>
            
        </li>
    
        </ul>
    
		</div>
		<div class="col">
			
    <h3>voor de HEMA fans</h3>



        <ul class="links">
    
        <li>
            

            
                <a href="/meerhema" target="">
                    'meer HEMA' klantenpas
                </a>
            
        </li>
    
        <li>
            

            
                <a href="/folder" target="">
                    lees onze folders
                </a>
            
        </li>
    
        <li>
            

            
                <a href="/socialmedia" target="">
                    HEMA op social media
                </a>
            
        </li>
    
        <li>
            

            
                <a href="/inspiratie" target="">
                    HEMA inspireert
                </a>
            
        </li>
    
        <li>
            

            
                <a href="/nieuws" target="">
                    nieuws
                </a>
            
        </li>
    
        </ul>
    
		</div>
		<div class="col">
			
    <h3>meer over HEMA</h3>



        <ul class="links">
    
        <li>
            

            
                <a href="https://www.hema.net/" target="">
                    over ons bedrijf
                </a>
            
        </li>
    
        <li>
            

            
                <a href="https://www.werkenbijhema.nl" target="">
                    werken bij HEMA
                </a>
            
        </li>
    
        <li>
            

            
                <a href="/duurzaamheid" target="">
                    een duurzame HEMA
                </a>
            
        </li>
    
        <li>
            

            
                <a href="https://hemazakelijk.nl/ " target="">
                    HEMA zakelijk
                </a>
            
        </li>
    
        <li>
            

            
                <a href="/klantenservice" target="">
                    klantenservice
                </a>
            
        </li>
    
        <li>
            

            
                <a href="/actievoorwaarden" target="">
                    actievoorwaarden
                </a>
            
        </li>
    
        <li>
            

            
                <a href="/advies/cadeaukaarten/cadeaukaart-saldo-opvragen" target="">
                    saldo cadeaukaart opvragen
                </a>
            
        </li>
    
        </ul>
    
		</div>
		<div class="col">
			
    <h3>internationaal</h3>



        <ul class="links">
    
        <li>
            

            
                <a href="https://www.hema.be/nl" target="">
                    HEMA België
                </a>
            
        </li>
    
        <li>
            

            
                <a href="https://www.hema.fr" target="">
                    HEMA Frankrijk
                </a>
            
        </li>
    
        <li>
            

            
                <a href="https://www.hemashop.com/de" target="">
                    HEMA Duitsland
                </a>
            
        </li>
    
        <li>
            

            
                <a href="https://www.hemashop.com/gb" target="">
                    HEMA Engeland
                </a>
            
        </li>
    
        </ul>
    
		</div>
	</div>
</div>


<div class="wrap border last">
	<div class="row">
		


        <ul >
    
        <li>
            

            
                <a href="/privacy" target="">
                    privacy statement
                </a>
            
        </li>
    
        <li>
            

            
                <a href="/disclaimer" target="">
                    disclaimer
                </a>
            
        </li>
    
        <li>
            

            
                <a href="/copyright" target="">
                    copyright
                </a>
            
        </li>
    
        <li>
            

            
                <a href="/pdf-algemene-voorwaarden" target="">
                    algemene voorwaarden
                </a>
            
        </li>
    
        <li>
            

            
                <a href="/cookies" target="">
                    cookies
                </a>
            
        </li>
    
        <li>
            
                <a href="https://beheer.thuiswinkel.org/leden/hema/certificaat" class="socials faded"
                    target="">
                    thuiswinkel waarborg</a>
                    <img src="//images.hema.nl/media/NL/SP/doormat/secured-shopping.png" />
            

            
        </li>
    
        </ul>
    

		<a href="https://www.hema.nl/" class="logo">
			<img src="/assets/img/logo.jpg" alt="Hema" />
		</a>
	</div>
</div>

            </footer>
        

        

<div class="cookies-msg">
	<div class="inner">
		<p>HEMA maakt gebruik van cookies en daarmee vergelijkbare technieken om jou een optimale bezoekerservaring te bieden, om je relevante advertenties aan te bieden en om jouw surfgedrag te meten. Met deze cookies kunnen HEMA en met HEMA samenwerkende derden jouw internetgedrag binnen deze website volgen. Zodoende kan HEMA advertenties aanpassen aan jouw interesses en kun je informatie delen via sociale media. Door op 'OK' te klikken of door gebruik te blijven maken van deze website, ga je hiermee akkoord. <a href="/cookies" class="text-link dark">Klik hier voor meer informatie</a> </p>
		<a href="javascript:;" class="btn blue close-cookies">OK</a>
	</div>
</div>
    </div>

    

    <script type="text/javascript">
                   

                    (function (d, s, id) {
		                var js, sjs = d.getElementsByTagName(s)[0];
	                    if (d.getElementById(id)) return;
		                    js = d.createElement(s); js.id = id;
		                    js.src = '//hema.emsecure.net/optiext/webtracker.dll';
		                    sjs.parentNode.insertBefore(js, sjs);
	                    }(document, 'script', 'webtracker'));</script>

    <script type="text/javascript">
        var _gaq = _gaq || [];
    </script>
</body>
</html>