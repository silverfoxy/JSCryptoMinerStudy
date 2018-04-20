<!DOCTYPE html>
<html lang="en">
    <head>
                <meta charset="utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwcEWFBaGwEBV1ZXBwQ="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,n,e)])}catch(s){try{i("ierr",[s,c.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t){i("err",[t,c.now()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,n,e){u&&(d+=1)}),s.on("fn-err",function(t,n,e){u&&(this.thrown=!0,o(e))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
                    <title>Dallas Real Estate | Dallas Homes for Sale - Ebby Halliday Realtors</title>
                <meta name="keywords" content="">
        <meta name="description" content="Search through 41684 Dallas, TX area properties for sale, save your favorites, and create property alerts for the neighborhoods you love!">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="theme-color" content="#940709">

                                                                                                    <meta name="robots" content="index,follow" />
                        
        <meta name="google-site-verification" content="mIOqWLQ0iqIpCo5JbsIBSwKLK3uGmB8n0_NvkIx03aQ">        <meta name="y_key" content="165886cf5037f68b">        <link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="/rss/">
        <link rel="shortcut icon" href="/images/favicon.ico">
        <link rel="icon" sizes="16x16" href="/images/icon-16.png">
        <link rel="icon" sizes="24x24" href="/images/icon-24.png">
        <link rel="icon" sizes="32x32" href="/images/icon-32.png">
        <link rel="icon" sizes="48x48" href="/images/icon-48.png">
        <link rel="icon" sizes="64x64" href="/images/icon-64.png">
        <link rel="icon" sizes="96x96" href="/images/icon-96.png">
        <link rel="icon" sizes="144x144" href="/images/icon-144.png">
        <link rel="icon" sizes="192x192" href="/images/icon-192.png">
        <link rel="apple-touch-icon" sizes="57x57" href="/images/icon-57.png">
        <link rel="apple-touch-icon" sizes="76x76" href="/images/icon-76.png">
        <link rel="apple-touch-icon" sizes="120x120" href="/images/icon-120.png">
        <link rel="apple-touch-icon" sizes="152x152" href="/images/icon-152.png">
        <link rel="apple-touch-icon" sizes="167x167" href="/images/icon-167.png">
        <link rel="apple-touch-icon" sizes="180x180" href="/images/icon-180.png">
        <link rel="stylesheet" href="/css/non_bootstrap_styles.min.css">
        <link rel="stylesheet" href="/css/company_styles.min.css">
        <script src="/js/modernizer/modernizr.2.6.2.custom.js"></script>
        	<script src="/js/buildlist.js?scripts=/js/libs/jquery/jquery.js,/js/validation/jquery.validate.min.js,/js/fancy_box/jquery.fancybox.latest.pack.js,/js/lib/jquery.openid.js,/js/lib/jquery.hoverIntent.minified.js,/js/libs/labelstates/jquery.labelStates.min.js,/js/libs/jquery_ui/components/core.1.10.3.min.js,/js/libs/jquery_ui/components/menu.1.10.3.min.js,/js/libs/jquery_ui/components/button.1.10.3.min.js,/js/libs/jquery_ui/components/autocomplete.1.10.3.min.js,/js/search/jquery.fancyInput.min.js"></script>

	<script>window.booj={"application_key":"6512bd43d9caa6e02c990b0a82652dca","current_user":false}</script>

        
                            
        
        <script>
					(function(w,d,s,l,i){
						w[l]=w[l]||[];
						w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});
						var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';
						j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
					})
					(window,document,'script','dataLayer','GTM-K2699X');
				</script>    </head>
    <body class=" os-other">
		<noscript>
					<iframe src='https://www.googletagmanager.com/ns.html?id=GTM-K2699X' height='0' width='0' style='display:none;visibility:hidden'>
					</iframe>
				</noscript>        <div class="header-wrapper">
            <header id="site-header" class="transition relative">
                <div class="container">
                    <div class="row">
                        <div class="col-xs-7 col-sm-3">
                                                                                            <img src="/images/2015_redesign/logo-main-1x.png" alt="Ebby Realtors" class="logo margin-bottom-15 "
                                    srcset="
                                    /images/2015_redesign/logo-main-1.5x.png 1.5x,
                                    /images/2015_redesign/logo-main-2x.png 2x,
                                    /images/2015_redesign/logo-main-3x.png 3x,
                                    /images/2015_redesign/logo-main-4x.png 4x
                                ">
                                                    </div>
                        <div class="col-xs-5 col-sm-9 text-right hidden-print">
                            <p class="margin-botom-0 xs-margin-top-30 sm-margin-top-30">
                                <a href="#" class="sm-margin-right-40 light-black hidden-xs" data-action="header-toggle" data-target=".prop-bin-section"><span class="property-compare-count medium red font-18"></span> <i class="header-house icon icon-house-off"></i></a>
                                                                                                <a href="#" data-target=".account-section" data-action="header-toggle" class="light-black sm-margin-right-30 md-margin-right-0"><i class="icon font-24 pointer relative hidden-xs icon-user-outline inline-block "></i></a>
                                                                <a href="#" class="light-black inline-block pointer  menu-trig sm-margin-left-30" data-action="header-toggle" data-target=".nav-wrap"><i class="icon icon-menu font-24"></i></a>

                            </p>
                            <div class="top-nav-holder clearfix">
                                <div class="moving-nav navigation sm-margin-top-10 sm-margin-bottom-10 lg-margin-top-0 lg-margin-bottom-10">
                                    <a href="/account/edit" title="" class="font-14 upper medium top-level-nav xs-margin-bottom-10 upper visible-xs red top-level-nav">Log In / Register</a>
                                                                            <a title="Find A Home" class="font-14 upper medium top-level-nav transition xs-margin-bottom-10" data-action="header-toggle" data-target=".find-a-home" data-name="dropdowns" href="#" >Find A Home</a>
                                                                            <a title="Ebby Agents" class="font-14 upper medium top-level-nav transition xs-margin-bottom-10" data-action="header-toggle" data-target=".ebby-agents" data-name="dropdowns" href="#" >Ebby Agents</a>
                                                                            <a title="Communities" class="font-14 upper medium top-level-nav transition xs-margin-bottom-10" data-name="dropdowns" href="/community/" >Communities</a>
                                                                            <a title="Our Services" class="font-14 upper medium top-level-nav transition xs-margin-bottom-10" data-action="header-toggle" data-target=".our-services" data-name="dropdowns" href="#" >Our Services</a>
                                                                            <a title="Contact Us" class="font-14 upper medium top-level-nav transition xs-margin-bottom-10" data-name="dropdowns" href="/contact_us/" >Contact Us</a>
                                                                            <a title="Careers" class="font-14 upper medium top-level-nav transition xs-margin-bottom-10 margin-right-0" data-action="header-toggle" data-target=".careers" data-name="dropdowns" href="#" >Careers</a>
                                                                    </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="standard-shadow">
                    <div class="container full-nav-holder">
                                                                                    <div class="row multi-columns-row sub-nav-block find-a-home">
                                                                                                                        <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 margin-top-10 xs-margin-bottom-20">
                                                <a title="Search Tools" href="/search-tools/" class="bold light-black">Search Tools</a>
                                                <ul class="list-unstyled third-menu">
                                                                                                                                                                        <li class="margin-top-10 margin-bottom-10">
                                                                <a title="Advanced Search" class="xs-margin-bottom-5 light-black regular" href="/advanced-search/">Advanced Search</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10 margin-bottom-10">
                                                                <a title="Map Search" class="xs-margin-bottom-5 light-black regular" href="/map_search_2/">Map Search</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10 margin-bottom-10">
                                                                <a title="Rail Search" class="xs-margin-bottom-5 light-black regular" href="/rail_search/">Rail Search</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10">
                                                                <a title="Mobile" class="xs-margin-bottom-5 light-black regular" href="/mobile/">Mobile</a>
                                                            </li>
                                                                                                                                                            </ul>
                                            </div>
                                                                                                                                                                <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 margin-top-10 xs-margin-bottom-20">
                                                <a title="Search Type" href="/search-type/" class="bold light-black">Search Type</a>
                                                <ul class="list-unstyled third-menu">
                                                                                                                                                                        <li class="margin-top-10 margin-bottom-10">
                                                                <a title="Property Search" class="xs-margin-bottom-5 light-black regular" href="/property_search/">Property Search</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10 margin-bottom-10">
                                                                <a title="New Listings" class="xs-margin-bottom-5 light-black regular" href="/new_listings/">New Listings</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10 margin-bottom-10">
                                                                <a title="Open Houses" class="xs-margin-bottom-5 light-black regular" href="/open_houses/">Open Houses</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10 margin-bottom-10">
                                                                <a title="Recently Reduced" class="xs-margin-bottom-5 light-black regular" href="/recently_reduced/">Recently Reduced</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10 margin-bottom-10">
                                                                <a title="Rentals" class="xs-margin-bottom-5 light-black regular" href="/leasing/search_rentals/">Rentals</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10 margin-bottom-10">
                                                                <a title="Luxury Properties" class="xs-margin-bottom-5 light-black regular" href="/luxury_properties/">Luxury Properties</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10 margin-bottom-10">
                                                                <a title="Developments" class="xs-margin-bottom-5 light-black regular" href="/developments/">Developments</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10 margin-bottom-10">
                                                                <a title="LeadingRE Search" class="xs-margin-bottom-5 light-black regular" href="https://www.leadingre.com/search/">LeadingRE Search</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10 margin-bottom-10">
                                                                <a title="Multi-Lingual Search" class="xs-margin-bottom-5 light-black regular" href="/services/multilingual_search/">Multi-Lingual Search</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10">
                                                                <a title="New Construction" class="xs-margin-bottom-5 light-black regular" href="https://www.showingnew.com/newhomeebbyhalliday">New Construction</a>
                                                            </li>
                                                                                                                                                            </ul>
                                            </div>
                                                                                                            </div>
                                                                                                                <div class="row multi-columns-row sub-nav-block ebby-agents">
                                                                                                                        <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 margin-top-10 xs-margin-bottom-20">
                                                <a title="Agent Directory" href="/agents_offices/agent_directory/" class="bold light-black">Agent Directory</a>
                                                <ul class="list-unstyled third-menu">
                                                                                                    </ul>
                                            </div>
                                                                                                                                                                <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 margin-top-10 xs-margin-bottom-20">
                                                <a title="Our Offices" href="/agents_offices/offices/" class="bold light-black">Our Offices</a>
                                                <ul class="list-unstyled third-menu">
                                                                                                    </ul>
                                            </div>
                                                                                                            </div>
                                                                                                                                                                    <div class="row multi-columns-row sub-nav-block our-services">
                                                                                                                        <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 margin-top-10 xs-margin-bottom-20">
                                                <a title="Buyers" href="/buyers/" class="bold light-black">Buyers</a>
                                                <ul class="list-unstyled third-menu">
                                                                                                                                                                        <li class="margin-top-10 margin-bottom-10">
                                                                <a title="Should I Rent or Buy" class="xs-margin-bottom-5 light-black regular" href="/should_i_rent_or_buy/">Should I Rent or Buy</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10 margin-bottom-10">
                                                                <a title="What Should I Buy" class="xs-margin-bottom-5 light-black regular" href="/what_should_i_buy/">What Should I Buy</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10 margin-bottom-10">
                                                                <a title="Selecting A Community" class="xs-margin-bottom-5 light-black regular" href="/selecting_a_community/">Selecting A Community</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10 margin-bottom-10">
                                                                <a title="Choosing Your Agent" class="xs-margin-bottom-5 light-black regular" href="/choosing_your_agent/">Choosing Your Agent</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10 margin-bottom-10">
                                                                <a title="First-Time Homebuyers" class="xs-margin-bottom-5 light-black regular" href="/first-time-homeowners/">First-Time Homebuyers</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10 margin-bottom-10">
                                                                <a title="Buying Process" class="xs-margin-bottom-5 light-black regular" href="/buying_process/">Buying Process</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10 margin-bottom-10">
                                                                <a title="Bids and Offers: A Buyer's Perspective" class="xs-margin-bottom-5 light-black regular" href="/bids_and_offers_a_buyers_perspective/">Bids and Offers: A Buyer's Perspective</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10 margin-bottom-10">
                                                                <a title="Home Inspection" class="xs-margin-bottom-5 light-black regular" href="/home_inspection/">Home Inspection</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10 margin-bottom-10">
                                                                <a title="Title Insurance" class="xs-margin-bottom-5 light-black regular" href="/title_insurance/">Title Insurance</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10">
                                                                <a title="Communities" class="xs-margin-bottom-5 light-black regular" href="/communities/">Communities</a>
                                                            </li>
                                                                                                                                                            </ul>
                                            </div>
                                                                                                                                                                <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 margin-top-10 xs-margin-bottom-20">
                                                <a title="Luxury Buyers" href="/luxury-buyers/" class="bold light-black">Luxury Buyers</a>
                                                <ul class="list-unstyled third-menu">
                                                                                                                                                                        <li class="margin-top-10 margin-bottom-10">
                                                                <a title="Luxury Search" class="xs-margin-bottom-5 light-black regular" href="/luxury_properties/">Luxury Search</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10 margin-bottom-10">
                                                                <a title="North Texas at a Glance" class="xs-margin-bottom-5 light-black regular" href="/north-texas-at-a-glance/">North Texas at a Glance</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10">
                                                                <a title="Choosing Your Agent" class="xs-margin-bottom-5 light-black regular" href="/choosing-your-agent/">Choosing Your Agent</a>
                                                            </li>
                                                                                                                                                            </ul>
                                            </div>
                                                                                                                                                                <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 margin-top-10 xs-margin-bottom-20">
                                                <a title="Sellers" href="/sellers/" class="bold light-black">Sellers</a>
                                                <ul class="list-unstyled third-menu">
                                                                                                                                                                        <li class="margin-top-10 margin-bottom-10">
                                                                <a title="Why Choose Ebby" class="xs-margin-bottom-5 light-black regular" href="/why_choose_ebby/">Why Choose Ebby</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10 margin-bottom-10">
                                                                <a title="Selling Process" class="xs-margin-bottom-5 light-black regular" href="/selling_process/">Selling Process</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10 margin-bottom-10">
                                                                <a title="Home Preparation" class="xs-margin-bottom-5 light-black regular" href="/home_preparation/">Home Preparation</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10 margin-bottom-10">
                                                                <a title="Home Seller Tips" class="xs-margin-bottom-5 light-black regular" href="/home_seller_tips/">Home Seller Tips</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10 margin-bottom-10">
                                                                <a title="Pricing Your Home" class="xs-margin-bottom-5 light-black regular" href="/pricing_your_home/">Pricing Your Home</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10 margin-bottom-10">
                                                                <a title="What Is My Home Worth?" class="xs-margin-bottom-5 light-black regular" href="/what-is-my-home-worth/">What Is My Home Worth?</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10 margin-bottom-10">
                                                                <a title="Choosing Your Selling Agent" class="xs-margin-bottom-5 light-black regular" href="/choosing_your_selling_agent/">Choosing Your Selling Agent</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10">
                                                                <a title="Bids and Offers" class="xs-margin-bottom-5 light-black regular" href="/bids-and-offers/">Bids and Offers</a>
                                                            </li>
                                                                                                                                                            </ul>
                                            </div>
                                                                                                                                                                <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 margin-top-10 xs-margin-bottom-20">
                                                <a title="Luxury Sellers" href="/luxury-sellers/" class="bold light-black">Luxury Sellers</a>
                                                <ul class="list-unstyled third-menu">
                                                                                                                                                                        <li class="margin-top-10 margin-bottom-10">
                                                                <a title="The Ebby Difference" class="xs-margin-bottom-5 light-black regular" href="/the-ebby-difference/">The Ebby Difference</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10 margin-bottom-10">
                                                                <a title="Your Sales Team" class="xs-margin-bottom-5 light-black regular" href="/your-sales-team/">Your Sales Team</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10 margin-bottom-10">
                                                                <a title="Global Reach" class="xs-margin-bottom-5 light-black regular" href="/global-reach/">Global Reach</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10">
                                                                <a title="Luxury Portfolio" class="xs-margin-bottom-5 light-black regular" href="/luxury-portfolio/">Luxury Portfolio</a>
                                                            </li>
                                                                                                                                                            </ul>
                                            </div>
                                                                                                                                                                <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 margin-top-10 xs-margin-bottom-20">
                                                <a title="Leasing" href="/leasing/" class="bold light-black">Leasing</a>
                                                <ul class="list-unstyled third-menu">
                                                                                                                                                                        <li class="margin-top-10 margin-bottom-10">
                                                                <a title="Ebby Halliday Corporate Suites" class="xs-margin-bottom-5 light-black regular" href="/ebby_halliday_corporate_suites/">Ebby Halliday Corporate Suites</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10 margin-bottom-10">
                                                                <a title="Apartment Leasing" class="xs-margin-bottom-5 light-black regular" href="/leasing/apartment_leasing/">Apartment Leasing</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10 margin-bottom-10">
                                                                <a title="Property Management & Residential Leasing" class="xs-margin-bottom-5 light-black regular" href="/property_management__residential_leasing/">Property Management &amp; Residential Leasing</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10 margin-bottom-10">
                                                                <a title="Management Services" class="xs-margin-bottom-5 light-black regular" href="/leasing/management_services/">Management Services</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10 margin-bottom-10">
                                                                <a title="Leasing Services" class="xs-margin-bottom-5 light-black regular" href="/leasing/leasing_services/">Leasing Services</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10 margin-bottom-10">
                                                                <a title="Lease with Right to Purchase" class="xs-margin-bottom-5 light-black regular" href="/lease-with-right-to-purchase/">Lease with Right to Purchase</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10 margin-bottom-10">
                                                                <a title="Search Rentals" class="xs-margin-bottom-5 light-black regular" href="/leasing/search_rentals/">Search Rentals</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10">
                                                                <a title="Background Check" class="xs-margin-bottom-5 light-black regular" href="https://www.mysmartmove.com/SmartMove/landlord-credit-check.page">Background Check</a>
                                                            </li>
                                                                                                                                                            </ul>
                                            </div>
                                                                                                                                                                <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 margin-top-10 xs-margin-bottom-20">
                                                <a title="Relocation Solutions" href="/relocation-solutions/" class="bold light-black">Relocation Solutions</a>
                                                <ul class="list-unstyled third-menu">
                                                                                                                                                                        <li class="margin-top-10 margin-bottom-10">
                                                                <a title="Buying | Selling | Leasing Solutions" class="xs-margin-bottom-5 light-black regular" href="/buying---selling---leasing-solutions/">Buying | Selling | Leasing Solutions</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10 margin-bottom-10">
                                                                <a title="Global Mobility Solutions" class="xs-margin-bottom-5 light-black regular" href="/global-mobility-solutions/">Global Mobility Solutions</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10 margin-bottom-10">
                                                                <a title="Ebby eResource Team" class="xs-margin-bottom-5 light-black regular" href="/services/ebby_eresource_team/">Ebby eResource Team</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10">
                                                                <a title="Our Team" class="xs-margin-bottom-5 light-black regular" href="/our_team/">Our Team</a>
                                                            </li>
                                                                                                                                                            </ul>
                                            </div>
                                                                                                                                                                <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 margin-top-10 xs-margin-bottom-20">
                                                <a title="Partners" href="/partners/" class="bold light-black">Partners</a>
                                                <ul class="list-unstyled third-menu">
                                                                                                                                                                        <li class="margin-top-10 margin-bottom-10">
                                                                <a title="Home Team Mortgage" class="xs-margin-bottom-5 light-black regular" href="/home_team_mortgage/">Home Team Mortgage</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10 margin-bottom-10">
                                                                <a title="Home Team Insurance" class="xs-margin-bottom-5 light-black regular" href="/home_team_insurance/">Home Team Insurance</a>
                                                            </li>
                                                                                                                                                                                                                                <li class="margin-top-10">
                                                                <a title="Texas Premier Title" class="xs-margin-bottom-5 light-black regular" href="http://www.txprem.com" target="_blank">Texas Premier Title</a>
                                                            </li>
                                                                                                                                                            </ul>
                                            </div>
                                                                                                            </div>
                                                                                                                                                                    <div class="row multi-columns-row sub-nav-block careers">
                                                                                                                        <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 margin-top-10 xs-margin-bottom-20">
                                                <a title="Your Career with Ebby" href="/your_career_with_ebby/" class="bold light-black">Your Career with Ebby</a>
                                                <ul class="list-unstyled third-menu">
                                                                                                    </ul>
                                            </div>
                                                                                                                                                                <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 margin-top-10 xs-margin-bottom-20">
                                                <a title="The Ebby Advantage" href="/the-ebby-advantage/" class="bold light-black">The Ebby Advantage</a>
                                                <ul class="list-unstyled third-menu">
                                                                                                    </ul>
                                            </div>
                                                                                                                                                                <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 margin-top-10 xs-margin-bottom-20">
                                                <a title="Is Real Estate for You?" href="/is_real_estate_for_you/" class="bold light-black">Is Real Estate for You?</a>
                                                <ul class="list-unstyled third-menu">
                                                                                                    </ul>
                                            </div>
                                                                                                                                                                <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 margin-top-10 xs-margin-bottom-20">
                                                <a title="Why Ebby? Ask Me!" href="/why_ebby_ask_me/" class="bold light-black">Why Ebby? Ask Me!</a>
                                                <ul class="list-unstyled third-menu">
                                                                                                    </ul>
                                            </div>
                                                                                                                                                                <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 margin-top-10 xs-margin-bottom-20">
                                                <a title="FAQs" href="/faqs/" class="bold light-black">FAQs</a>
                                                <ul class="list-unstyled third-menu">
                                                                                                    </ul>
                                            </div>
                                                                                                                                                                <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 margin-top-10 xs-margin-bottom-20">
                                                <a title="Licensing Procedures" href="/licensing_procedures/" class="bold light-black">Licensing Procedures</a>
                                                <ul class="list-unstyled third-menu">
                                                                                                    </ul>
                                            </div>
                                                                                                                                                                <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 margin-top-10 xs-margin-bottom-20">
                                                <a title="Professional Development and Education" href="/professional_development_and_education/" class="bold light-black">Professional Development and Education</a>
                                                <ul class="list-unstyled third-menu">
                                                                                                    </ul>
                                            </div>
                                                                                                                                                                <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 margin-top-10 xs-margin-bottom-20">
                                                <a title="Online Real Estate Courses" href="https://ebby.theceshop.com/" class="bold light-black">Online Real Estate Courses</a>
                                                <ul class="list-unstyled third-menu">
                                                                                                    </ul>
                                            </div>
                                                                                                                                                                <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 margin-top-10 xs-margin-bottom-20">
                                                <a title="Taking a Break? " href="/taking_a_break/" class="bold light-black">Taking a Break? </a>
                                                <ul class="list-unstyled third-menu">
                                                                                                    </ul>
                                            </div>
                                                                                                                                                                <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 margin-top-10 xs-margin-bottom-20">
                                                <a title="Agent ID Form" href="https://media.ebby.com/icp/AGENTIDENTIFICATIONFORM.pdf" class="bold light-black">Agent ID Form</a>
                                                <ul class="list-unstyled third-menu">
                                                                                                    </ul>
                                            </div>
                                                                                                                                                                <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 margin-top-10 xs-margin-bottom-20">
                                                <a title="Agent Profile" href="https://media.ebby.com/icp/icprofile.pdf" class="bold light-black">Agent Profile</a>
                                                <ul class="list-unstyled third-menu">
                                                                                                    </ul>
                                            </div>
                                                                                                            </div>
                                                                            <div class="nav-wrap" style="display:none;">
                            <div class="shrink-top-nav-holder clearfix"></div>
                            <div class="shrink-sub-nav-holder"></div>
                        </div>
                        <div class="account-section margin-top-20 margin-bottom-20" style="display:none;">
                                                            <div class="alert alert-danger" style="display:none;">Email Address or password is incorrect.</div>
                                <form method="post" class="row multi-columns-row float-form" action="/account/ajax_login">
                                    <div class="col-xs-12 col-sm-4 col-md-2 col-lg-3">
                                        <input id="wua-email" name="email_address" type="email" class="form-control float-input">
                                        <label class="float-label">Email Address</label>
                                    </div>
                                    <div class="col-xs-12 col-sm-4 col-md-2 col-lg-3">
                                        <input id="wua-pass" type="password" name="password" class="form-control float-input">
                                        <label class="float-label">Password</label>
                                        <i class="icon icon icon-help-circle light-gray font-20 justTheTip" data-placement="right" data-title='Forgot Password? Select "Create Account" to reset'></i>
                                    </div>
                                    <div class="col-xs-12 col-sm-4 col-md-2 col-lg-2">
                                        <input class="btn btn-primary btn-block" type="submit" value="Log In" name="Submit">
                                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-3 col-lg-2 sm-clear-left sm-margin-top-30 md-margin-top-0">
                                        	<div class="openid-container">
		<div class="clearfix">
			<span class="medium xs-margin-right-20 sm-margin-right-25 md-margin-right-10 lg-margin-right-25 inline-block margin-top-10 pull-left font-14 header-or">OR</span>
			<a href="/openId/begin?openIdUrl=http://www.facebook.com/" class="openid-service-facebook xs-margin-right-20 sm-margin-right-25 md-margin-right-10 lg-margin-right-25 pull-left" data-fancybox-width="365" data-fancybox-height="185"><img alt="Facebook" src="/images/2015_redesign/icon-facebook-1x.png" title="Login using facebook" width="36"></a>
			<a href="/openId/begin?openIdUrl=googlePlus" class="openid-service-google pull-left" data-fancybox-width="365" data-fancybox-height="185"><img alt="Goolge" src="/images/2015_redesign/icon-google-1x.png" title="Login using Google" width="36"></a>
		</div>
		<div class="hidden">
			<div class="openid-transfer-screen">
				<h3>Connecting to <span class="openid-transfer-screen-provider"></span></h3>
				<img class="openid-transfer-screen-loader-icon" alt="Loading..." src="/images/system/thirdPartyLoginLogos/loader_indicator.gif">
			</div>
		</div>
	</div>

                                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-3 col-lg-2 clear-none sm-margin-top-30 md-margin-top-0">
                                        <a class="upper font-14 medium light-black pull-right margin-top-10 inline-block" href="/account/signup" data-action="account-register" title="Register">Create Account <i class="icon icon-angle-right"></i></a>
                                    </div>
                                </form>
                                                    </div>
                        <div class="prop-bin-section" style="display:none;">
                            <ul class="list-inline list-unstyled upper margin-top-10 margin-bottom-10 bin-menu">
                                <li><a href="#" class="pointer light-black medium font-14" role="button" tabindex="0" data-compare-action="compare">Compare Properties</a></li>
                                <li><a href="#" class="pointer light-black medium font-14 justTheTip" role="button" tabindex="0" data-compare-action="tour" data-placement="right" data-title="Properties with Private Addresses will not display in Driving Tour.">View Driving Tour</a></li>
                                <li><a href="#" class="pointer light-black medium font-14 dark-gray" role="button" tabindex="0" data-target=".account-section" data-action="header-toggle">Add All To Favorites</a></li>
                                <li><a href="#" class="pointer light-black medium font-14" role="button" tabindex="0" data-compare-action="empty">Remove All</a></li>
                            </ul>
                        </div>
                                            </div>
                </div>
            </header>
        </div>
                                <div class="home-page">
	    	    <div id="home-page-gallery" data-cycle-log="false" data-cycle-fx="fadeout" data-cycle-timeout="5000" data-cycle-slides=".slide" data-cycle-swipe="true" data-cycle-prev="#prev" data-cycle-next="#next">
                    <div class="slideshow-control-wrapper">
                <div class="container clearfix">
                    <a id="prev" class="slideshow-controlpull-left" href="#home-page-gallery"><i class="icon red icon-arrow-previous font-30"></i></a>
                    <a id="next" class="slideshow-control pull-right" href="#home-page-gallery"><i class="icon red icon-arrow-next font-30"></i></a>
                </div>
            </div>
            <div class="view-all center hidden-xs">
                <a class="font-12 medium" href="/advanced-search//view/featured/" title="View All Featured Properties">View Featured Properties</a>
            </div>
            </div>
<script src="/js/buildlist.js?scripts=/js/galleries/jquery.cycle2.swipe.min.js,/js/galleries/jquery.cycle2.min.js"></script>
<script>
    
        $(document).ready(function() {
            winWidth = $(window).width();

            var x = 320;
            var y = 213;

            if (winWidth > 500) {
                var x = $(window).width();
                var y = $(window).height()-262;
            }

            var slides = [];

            
                    
                                    slides.push('<figure class="slide" style="background-image: url(https://d24m66tiq5iban.cloudfront.net/pics/property/205068783/6/6050523/v55//crop/' + x + ',' + y + ');height:' + y + 'px;background-size:cover;"><img class="hidden" src="https://d24m66tiq5iban.cloudfront.net/pics/property/205068783/6/6050523/v55//crop/' + x + ',' + y + '" alt="Dallas Real Estate - Photo 1"><div class="featuredPropertyInfo"><div class="container center"><a href="/property/featured/205068783/featured/14952-knollview-drive-dallas-tx-75248/" title="14952 Knollview Drive Dallas, TX 75248" class="block font-20"><span class="hidden-xs inline">14952 Knollview Drive</span> Dallas<span class="hidden-xs inline">, TX 75248 $610,000</span></a></div></div></figure>');
                                    slides.push('<figure class="slide" style="background-image: url(https://d24m66tiq5iban.cloudfront.net/pics/property/206346553/4/6676043/v52//crop/' + x + ',' + y + ');height:' + y + 'px;background-size:cover; display:none;"><img class="hidden" src="https://d24m66tiq5iban.cloudfront.net/pics/property/206346553/4/6676043/v52//crop/' + x + ',' + y + '" alt="Dallas Real Estate - Photo 2"><div class="featuredPropertyInfo"><div class="container center"><a href="/property/featured/206346553/featured/5107-pershing-street-dallas-tx-75206/" title="5107 Pershing Street Dallas, TX 75206" class="block font-20"><span class="hidden-xs inline">5107 Pershing Street</span> Dallas<span class="hidden-xs inline">, TX 75206 $649,900</span></a></div></div></figure>');
                                    slides.push('<figure class="slide" style="background-image: url(https://d24m66tiq5iban.cloudfront.net/pics/property/204708473/1/5952863/v61//crop/' + x + ',' + y + ');height:' + y + 'px;background-size:cover; display:none;"><img class="hidden" src="https://d24m66tiq5iban.cloudfront.net/pics/property/204708473/1/5952863/v61//crop/' + x + ',' + y + '" alt="Dallas Real Estate - Photo 3"><div class="featuredPropertyInfo"><div class="container center"><a href="/property/featured/204708473/featured/5300-mercedes-avenue-dallas-tx-75206/" title="5300 Mercedes Avenue Dallas, TX 75206" class="block font-20"><span class="hidden-xs inline">5300 Mercedes Avenue</span> Dallas<span class="hidden-xs inline">, TX 75206 $635,000</span></a></div></div></figure>');
                           
            
            var slider = $('#home-page-gallery');
            slider.css({
                "height": y
            });
            for (var i=0;i < slides.length; i++) {
                $(slides[i]).appendTo(slider);
            }
            slider.cycle();
        });
    
</script> 
	<div class="container margin-top-20">
		<div class="quick-search-component quick-search-component-home margin-top-30">
	<form action="/advanced-search/url_search/" class="margin-bottom-0 float-form bryteScoreQs" id="qs-home-form">
		<fieldset class="row clear-none">
			<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3 xs-margin-bottom-30">
				<input type="text" value="" name="AddressAndLoc" class="form-control float-input">
				<label class="float-label">Address, City, ZIP, or MLS#</label>
			</div> 
			<div class="col-xs-6 col-sm-2 col-md-2 col-lg-2 xs-margin-bottom-30">
				<input type="text" name="Min_Price" class="form-control price-field float-input fancyInput" id="qss-field-03" data-mintext="Min Price" data-min="25000" data-max="3000000" data-step="25000" data-format="currency" value="Min Price">
								<input type="hidden" name="Min_Price_Text" value="Min Price">
			</div>
			<div class="col-xs-6 col-sm-2 col-md-2 col-lg-2 xs-margin-bottom-30">
				<input type="text" name="Max_Price" class="form-control price-field float-input fancyInput" id="qss-field-04" data-maxtext="Max Price" data-min="50000" data-max="20000000" data-step="25000" data-format="currency" value="Max Price">
								<input type="hidden" name="Max_Price_Text" value="Max Price">
			</div>
			<div class="col-xs-6 col-sm-2 col-md-2 col-lg-2 xs-margin-bottom-30">
				<div class="select-wrapper">
					<select id="as_New_Property" class="form-control float-input" name="New_Property">
																					<option value="" selected="selected">&nbsp;</option>
															<option value="0">Today</option>
															<option value="1">1 Day</option>
															<option value="2">2 Days</option>
															<option value="3">3 Days</option>
															<option value="4">4 Days</option>
															<option value="5">5 Days</option>
															<option value="6">6 Days</option>
															<option value="7">7 Days</option>
															<option value="8">8 Days</option>
															<option value="9">9 Days</option>
															<option value="10">10 Days</option>
															<option value="11">11 Days</option>
															<option value="12">12 Days</option>
															<option value="13">13 Days</option>
															<option value="14">14 Days</option>
															<option value="21">21 Days</option>
															<option value="30">30 Days</option>
																		</select>
					<label class="float-label" for="as_New_Property">Just Listed</label>
				</div>
			</div>
			<div class="col-xs-6 col-sm-2 col-md-1 col-lg-1">
				<button type="submit" class="btn btn-primary btn-block pull-right"><i class="icon icon-search"></i></button>
			</div>
			<div class="col-xs-12 col-sm-12 col-md-2 col-lg-2">
				<a class="upper medium font-14 qs-link" href="/search/" title="More Search Options">More Search Options <i class="icon icon-angle-right"></i></a>
			</div>
		</fieldset>
	</form>
	</div>
		<div class="row multi-columns-row xs-margin-top-60 margin-top-95">
			<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 prop-sliders xs-margin-bottom-45 sm-margin-bottom-45 md-margin-bottom-0">
																																																																																							<h2 class="margin-bottom-35 xs-only-text-center inline">Open Houses</h2>	<a class="upper medium font-14 inline margin-left-10" href="/open_houses/" title="View All Open Houses">View All <i class="icon icon-angle-right"></i></a>
	<div class="cycle-slideshow" data-cycle-swipe="true" data-cycle-fx="fadeout" data-cycle-slides=".prop-slide-Open-Houses" data-cycle-log="false" data-cycle-timeout="0" data-cycle-prev=".prev-Open-Houses" data-cycle-next=".next-Open-Houses">
									<a class="prop-slide-Open-Houses prop-slide-wrap light-black" style="background-image:url(https://d24m66tiq5iban.cloudfront.net/pics/property/207938873/0/IDX_0/v0/);" href="/property/featured/207938873/17703-cedar-creek-canyon-drive-dallas-tx-75252/" title="17703 Cedar Creek Canyon Drive Dallas, TX 75252">
					<div class="prop-info">
						<div class="row">
							<div class="col-sm-5 hidden-xs text-left">
								<span class="block font-15">17703 Cedar Creek Canyon</span>								<span class="block font-15">Dallas</span>															</div>
							<div class="col-sm-7 text-right">
																	<span class="block regular font-15">$2,395,000</span>									<span class="block font-15">Sunday  1:00PM- 3:00PM</span>
															</div>
						</div>
					</div>
				</a>
								<div itemscope itemtype="//schema.org/Event">
											<meta itemprop="name" content="Open House -  1 -  3PM">
										<meta itemprop="description" content="Open House for 17703 Cedar Creek Canyon Drive">
					<meta itemprop="startDate" content="2018-03-18">
			        			        <link itemprop="url" href="https://www.ebby.com/property/207938873/17703-cedar-creek-canyon-drive-dallas-tx-75252/" rel="author"/>
			        <div itemprop="location" itemscope itemtype="//schema.org/Place">
			        	<meta itemprop="name" content="17703 Cedar Creek Canyon Drive">
				        <div itemprop="address" itemscope itemtype="//schema.org/PostalAddress">
					        <h1 itemprop="streetAddress" class="margin-bottom-0 hidden">17703 Cedar Creek Canyon Drive</h1>
							<h2 class="subheading margin-top-0 hidden"><span itemprop="addressLocality">Dallas</span>, <span itemprop="addressRegion">TX</span> <span itemprop="postalCode">75252</span></h2>
						</div>
					</div>
					<div itemprop="offers" itemscope="" itemtype="//schema.org/Offer" class="hidden">
						<span itemprop="price" content="2395000">$2,395,000</span>
						<span itemprop="priceCurrency" content="USD"/>
						<span class="hidden"><a itemprop="url" href="https://www.ebby.com/property/207938873/17703-cedar-creek-canyon-drive-dallas-tx-75252/"></a></span>
					</div>
			    </div>
												<a class="prop-slide-Open-Houses prop-slide-wrap light-black" style="background-image:url(https://d24m66tiq5iban.cloudfront.net/pics/property/184076773/0/IDX_0/v2/);" href="/property/featured/184076773/1717-arts-plaza-#2303-dallas-tx-75201/" title="1717 Arts Plaza #2303 Dallas, TX 75201">
					<div class="prop-info">
						<div class="row">
							<div class="col-sm-5 hidden-xs text-left">
								<span class="block font-15">1717 Arts Plaza #2303</span>								<span class="block font-15">Dallas</span>															</div>
							<div class="col-sm-7 text-right">
																	<span class="block regular font-15">$2,299,000</span>									<span class="block font-15">Sunday  2:00PM- 4:00PM</span>
															</div>
						</div>
					</div>
				</a>
								<div itemscope itemtype="//schema.org/Event">
											<meta itemprop="name" content="Open House -  2 -  4PM">
										<meta itemprop="description" content="Open House for 1717 Arts Plaza #2303">
					<meta itemprop="startDate" content="2018-03-18">
			        			        <link itemprop="url" href="https://www.ebby.com/property/184076773/1717-arts-plaza-2303-dallas-tx-75201/" rel="author"/>
			        <div itemprop="location" itemscope itemtype="//schema.org/Place">
			        	<meta itemprop="name" content="1717 Arts Plaza #2303">
				        <div itemprop="address" itemscope itemtype="//schema.org/PostalAddress">
					        <h1 itemprop="streetAddress" class="margin-bottom-0 hidden">1717 Arts Plaza #2303</h1>
							<h2 class="subheading margin-top-0 hidden"><span itemprop="addressLocality">Dallas</span>, <span itemprop="addressRegion">TX</span> <span itemprop="postalCode">75201</span></h2>
						</div>
					</div>
					<div itemprop="offers" itemscope="" itemtype="//schema.org/Offer" class="hidden">
						<span itemprop="price" content="2299000">$2,299,000</span>
						<span itemprop="priceCurrency" content="USD"/>
						<span class="hidden"><a itemprop="url" href="https://www.ebby.com/property/184076773/1717-arts-plaza-2303-dallas-tx-75201/"></a></span>
					</div>
			    </div>
												<a class="prop-slide-Open-Houses prop-slide-wrap light-black" style="background-image:url(https://d24m66tiq5iban.cloudfront.net/pics/property/200730003/0/IDX_0/v72/);" href="/property/featured/200730003/6630-northport-drive-dallas-tx-75230/" title="6630 Northport Drive Dallas, TX 75230">
					<div class="prop-info">
						<div class="row">
							<div class="col-sm-5 hidden-xs text-left">
								<span class="block font-15">6630 Northport Drive</span>								<span class="block font-15">Dallas</span>															</div>
							<div class="col-sm-7 text-right">
																	<span class="block regular font-15">$2,250,000</span>									<span class="block font-15">Sunday  2:00PM- 4:00PM</span>
															</div>
						</div>
					</div>
				</a>
								<div itemscope itemtype="//schema.org/Event">
											<meta itemprop="name" content="Open House -  2 -  4PM">
										<meta itemprop="description" content="Open House for 6630 Northport Drive">
					<meta itemprop="startDate" content="2018-03-18">
			        			        <link itemprop="url" href="https://www.ebby.com/property/200730003/6630-northport-drive-dallas-tx-75230/" rel="author"/>
			        <div itemprop="location" itemscope itemtype="//schema.org/Place">
			        	<meta itemprop="name" content="6630 Northport Drive">
				        <div itemprop="address" itemscope itemtype="//schema.org/PostalAddress">
					        <h1 itemprop="streetAddress" class="margin-bottom-0 hidden">6630 Northport Drive</h1>
							<h2 class="subheading margin-top-0 hidden"><span itemprop="addressLocality">Dallas</span>, <span itemprop="addressRegion">TX</span> <span itemprop="postalCode">75230</span></h2>
						</div>
					</div>
					<div itemprop="offers" itemscope="" itemtype="//schema.org/Offer" class="hidden">
						<span itemprop="price" content="2250000">$2,250,000</span>
						<span itemprop="priceCurrency" content="USD"/>
						<span class="hidden"><a itemprop="url" href="https://www.ebby.com/property/200730003/6630-northport-drive-dallas-tx-75230/"></a></span>
					</div>
			    </div>
												<a class="prop-slide-Open-Houses prop-slide-wrap light-black" style="background-image:url(https://d24m66tiq5iban.cloudfront.net/pics/property/198203963/0/IDX_0/v266/);" href="/property/featured/198203963/2413-lofton-terrace-fort-worth-tx-76109/" title="2413 Lofton Terrace Fort Worth, TX 76109">
					<div class="prop-info">
						<div class="row">
							<div class="col-sm-5 hidden-xs text-left">
								<span class="block font-15">2413 Lofton Terrace</span>								<span class="block font-15">Fort Worth</span>															</div>
							<div class="col-sm-7 text-right">
																	<span class="block regular font-15">$2,195,000</span>									<span class="block font-15">Sunday  1:00PM- 3:00PM</span>
															</div>
						</div>
					</div>
				</a>
								<div itemscope itemtype="//schema.org/Event">
											<meta itemprop="name" content="Open House -  1 -  3PM">
										<meta itemprop="description" content="Open House for 2413 Lofton Terrace">
					<meta itemprop="startDate" content="2018-03-18">
			        			        <link itemprop="url" href="https://www.ebby.com/property/198203963/2413-lofton-terrace-fort-worth-tx-76109/" rel="author"/>
			        <div itemprop="location" itemscope itemtype="//schema.org/Place">
			        	<meta itemprop="name" content="2413 Lofton Terrace">
				        <div itemprop="address" itemscope itemtype="//schema.org/PostalAddress">
					        <h1 itemprop="streetAddress" class="margin-bottom-0 hidden">2413 Lofton Terrace</h1>
							<h2 class="subheading margin-top-0 hidden"><span itemprop="addressLocality">Fort Worth</span>, <span itemprop="addressRegion">TX</span> <span itemprop="postalCode">76109</span></h2>
						</div>
					</div>
					<div itemprop="offers" itemscope="" itemtype="//schema.org/Offer" class="hidden">
						<span itemprop="price" content="2195000">$2,195,000</span>
						<span itemprop="priceCurrency" content="USD"/>
						<span class="hidden"><a itemprop="url" href="https://www.ebby.com/property/198203963/2413-lofton-terrace-fort-worth-tx-76109/"></a></span>
					</div>
			    </div>
												<a class="prop-slide-Open-Houses prop-slide-wrap light-black" style="background-image:url(https://d24m66tiq5iban.cloudfront.net/pics/property/104078793/0/IDX_0/v591/);" href="/property/featured/104078793/6031-burgundy-road-dallas-tx-75230/" title="6031 Burgundy Road Dallas, TX 75230">
					<div class="prop-info">
						<div class="row">
							<div class="col-sm-5 hidden-xs text-left">
								<span class="block font-15">6031 Burgundy Road</span>								<span class="block font-15">Dallas</span>															</div>
							<div class="col-sm-7 text-right">
																	<span class="block regular font-15">$2,099,000</span>									<span class="block font-15">Sunday  2:00PM- 4:00PM</span>
															</div>
						</div>
					</div>
				</a>
								<div itemscope itemtype="//schema.org/Event">
											<meta itemprop="name" content="Open House -  2 -  4PM">
										<meta itemprop="description" content="Open House for 6031 Burgundy Road">
					<meta itemprop="startDate" content="2018-03-18">
			        			        <link itemprop="url" href="https://www.ebby.com/property/104078793/6031-burgundy-road-dallas-tx-75230/" rel="author"/>
			        <div itemprop="location" itemscope itemtype="//schema.org/Place">
			        	<meta itemprop="name" content="6031 Burgundy Road">
				        <div itemprop="address" itemscope itemtype="//schema.org/PostalAddress">
					        <h1 itemprop="streetAddress" class="margin-bottom-0 hidden">6031 Burgundy Road</h1>
							<h2 class="subheading margin-top-0 hidden"><span itemprop="addressLocality">Dallas</span>, <span itemprop="addressRegion">TX</span> <span itemprop="postalCode">75230</span></h2>
						</div>
					</div>
					<div itemprop="offers" itemscope="" itemtype="//schema.org/Offer" class="hidden">
						<span itemprop="price" content="2099000">$2,099,000</span>
						<span itemprop="priceCurrency" content="USD"/>
						<span class="hidden"><a itemprop="url" href="https://www.ebby.com/property/104078793/6031-burgundy-road-dallas-tx-75230/"></a></span>
					</div>
			    </div>
												<a class="prop-slide-Open-Houses prop-slide-wrap light-black" style="background-image:url(https://d24m66tiq5iban.cloudfront.net/pics/property/195273333/0/IDX_0/v77/);" href="/property/featured/195273333/1717-arts-plaza-#1909-dallas-tx-75201/" title="1717 Arts Plaza #1909 Dallas, TX 75201">
					<div class="prop-info">
						<div class="row">
							<div class="col-sm-5 hidden-xs text-left">
								<span class="block font-15">1717 Arts Plaza #1909</span>								<span class="block font-15">Dallas</span>															</div>
							<div class="col-sm-7 text-right">
																	<span class="block regular font-15">$1,649,000</span>									<span class="block font-15">Sunday  2:00PM- 4:00PM</span>
															</div>
						</div>
					</div>
				</a>
								<div itemscope itemtype="//schema.org/Event">
											<meta itemprop="name" content="Open House -  2 -  4PM">
										<meta itemprop="description" content="Open House for 1717 Arts Plaza #1909">
					<meta itemprop="startDate" content="2018-03-18">
			        			        <link itemprop="url" href="https://www.ebby.com/property/195273333/1717-arts-plaza-1909-dallas-tx-75201/" rel="author"/>
			        <div itemprop="location" itemscope itemtype="//schema.org/Place">
			        	<meta itemprop="name" content="1717 Arts Plaza #1909">
				        <div itemprop="address" itemscope itemtype="//schema.org/PostalAddress">
					        <h1 itemprop="streetAddress" class="margin-bottom-0 hidden">1717 Arts Plaza #1909</h1>
							<h2 class="subheading margin-top-0 hidden"><span itemprop="addressLocality">Dallas</span>, <span itemprop="addressRegion">TX</span> <span itemprop="postalCode">75201</span></h2>
						</div>
					</div>
					<div itemprop="offers" itemscope="" itemtype="//schema.org/Offer" class="hidden">
						<span itemprop="price" content="1649000">$1,649,000</span>
						<span itemprop="priceCurrency" content="USD"/>
						<span class="hidden"><a itemprop="url" href="https://www.ebby.com/property/195273333/1717-arts-plaza-1909-dallas-tx-75201/"></a></span>
					</div>
			    </div>
												<a class="prop-slide-Open-Houses prop-slide-wrap light-black" style="background-image:url(https://d24m66tiq5iban.cloudfront.net/pics/property/151734193/0/IDX_0/v93/);" href="/property/featured/151734193/7419-colgate-avenue-dallas-tx-75225/" title="7419 Colgate Avenue Dallas, TX 75225">
					<div class="prop-info">
						<div class="row">
							<div class="col-sm-5 hidden-xs text-left">
								<span class="block font-15">7419 Colgate Avenue</span>								<span class="block font-15">Dallas</span>															</div>
							<div class="col-sm-7 text-right">
																	<span class="block regular font-15">$1,599,000</span>									<span class="block font-15">Saturday  3:00PM- 5:00PM</span>
															</div>
						</div>
					</div>
				</a>
								<div itemscope itemtype="//schema.org/Event">
											<meta itemprop="name" content="Open House -  3 -  5PM">
										<meta itemprop="description" content="Open House for 7419 Colgate Avenue">
					<meta itemprop="startDate" content="2018-03-17">
			        			        <link itemprop="url" href="https://www.ebby.com/property/151734193/7419-colgate-avenue-dallas-tx-75225/" rel="author"/>
			        <div itemprop="location" itemscope itemtype="//schema.org/Place">
			        	<meta itemprop="name" content="7419 Colgate Avenue">
				        <div itemprop="address" itemscope itemtype="//schema.org/PostalAddress">
					        <h1 itemprop="streetAddress" class="margin-bottom-0 hidden">7419 Colgate Avenue</h1>
							<h2 class="subheading margin-top-0 hidden"><span itemprop="addressLocality">Dallas</span>, <span itemprop="addressRegion">TX</span> <span itemprop="postalCode">75225</span></h2>
						</div>
					</div>
					<div itemprop="offers" itemscope="" itemtype="//schema.org/Offer" class="hidden">
						<span itemprop="price" content="1599000">$1,599,000</span>
						<span itemprop="priceCurrency" content="USD"/>
						<span class="hidden"><a itemprop="url" href="https://www.ebby.com/property/151734193/7419-colgate-avenue-dallas-tx-75225/"></a></span>
					</div>
			    </div>
												<a class="prop-slide-Open-Houses prop-slide-wrap light-black" style="background-image:url(https://d24m66tiq5iban.cloudfront.net/pics/property/117447223/0/IDX_0/v177/);" href="/property/featured/117447223/4634-ridgeside-drive-dallas-tx-75244/" title="4634 Ridgeside Drive Dallas, TX 75244">
					<div class="prop-info">
						<div class="row">
							<div class="col-sm-5 hidden-xs text-left">
								<span class="block font-15">4634 Ridgeside Drive</span>								<span class="block font-15">Dallas</span>															</div>
							<div class="col-sm-7 text-right">
																	<span class="block regular font-15">$1,525,000</span>									<span class="block font-15">Sunday  2:00PM- 4:00PM</span>
															</div>
						</div>
					</div>
				</a>
								<div itemscope itemtype="//schema.org/Event">
											<meta itemprop="name" content="Open House -  2 -  4PM">
										<meta itemprop="description" content="Open House for 4634 Ridgeside Drive">
					<meta itemprop="startDate" content="2018-03-18">
			        			        <link itemprop="url" href="https://www.ebby.com/property/117447223/4634-ridgeside-drive-dallas-tx-75244/" rel="author"/>
			        <div itemprop="location" itemscope itemtype="//schema.org/Place">
			        	<meta itemprop="name" content="4634 Ridgeside Drive">
				        <div itemprop="address" itemscope itemtype="//schema.org/PostalAddress">
					        <h1 itemprop="streetAddress" class="margin-bottom-0 hidden">4634 Ridgeside Drive</h1>
							<h2 class="subheading margin-top-0 hidden"><span itemprop="addressLocality">Dallas</span>, <span itemprop="addressRegion">TX</span> <span itemprop="postalCode">75244</span></h2>
						</div>
					</div>
					<div itemprop="offers" itemscope="" itemtype="//schema.org/Offer" class="hidden">
						<span itemprop="price" content="1525000">$1,525,000</span>
						<span itemprop="priceCurrency" content="USD"/>
						<span class="hidden"><a itemprop="url" href="https://www.ebby.com/property/117447223/4634-ridgeside-drive-dallas-tx-75244/"></a></span>
					</div>
			    </div>
							<div class="cycle-nav clearfix">
	        <a class="prev-slide prev-Open-Houses" href="#"><i class="icon red icon-arrow-previous font-30"></i></a>
	        <a class="next-slide next-Open-Houses pull-right" href="#"><i class="icon red icon-arrow-next font-30"></i></a>
		</div>
	</div>

			</div>
									<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 prop-sliders margin-bottom-15">
									<h2 class="margin-bottom-35 xs-only-text-center inline">Just Listed</h2>	<a class="upper medium font-14 inline margin-left-10" href="/new_listings/" title="View All New Lisitings">View All <i class="icon icon-angle-right"></i></a>
	<div class="cycle-slideshow" data-cycle-swipe="true" data-cycle-fx="fadeout" data-cycle-slides=".prop-slide-Just-Listed" data-cycle-log="false" data-cycle-timeout="0" data-cycle-prev=".prev-Just-Listed" data-cycle-next=".next-Just-Listed">
									<a class="prop-slide-Just-Listed prop-slide-wrap light-black" style="background-image:url(https://d24m66tiq5iban.cloudfront.net/pics/property/208628743/0/IDX_0/v0/);" href="/property/featured/208628743/7917-berrybrook-drive-watauga-tx-76148/" title="7917 Berrybrook Drive Watauga, TX 76148">
					<div class="prop-info">
						<div class="row">
							<div class="col-sm-7 hidden-xs text-left">
								<span class="block font-15">7917 Berrybrook Drive</span>								<span class="block font-15">Watauga</span>															</div>
							<div class="col-sm-5 text-right">
																<span class="block regular font-15 margin-top-10 two-down">$170,000</span>															</div>
						</div>
					</div>
				</a>
												<a class="prop-slide-Just-Listed prop-slide-wrap light-black" style="background-image:url(https://d24m66tiq5iban.cloudfront.net/pics/property/208613193/0/IDX_0/v14/);" href="/property/featured/208613193/5832-lindenshire-ln-dallas-tx-75230/" title="5832 Lindenshire LN Dallas, TX 75230">
					<div class="prop-info">
						<div class="row">
							<div class="col-sm-7 hidden-xs text-left">
								<span class="block font-15">5832 Lindenshire Ln</span>								<span class="block font-15">Dallas</span>															</div>
							<div class="col-sm-5 text-right">
																<span class="block regular font-15 margin-top-10 two-down">$1,049,000</span>															</div>
						</div>
					</div>
				</a>
												<a class="prop-slide-Just-Listed prop-slide-wrap light-black" style="background-image:url(https://d24m66tiq5iban.cloudfront.net/pics/property/208625253/0/IDX_0/v0/);" href="/property/featured/208625253/2813-saint-andrews-drive-flower-mound-tx-75022/" title="2813 Saint Andrews Drive Flower Mound, TX 75022">
					<div class="prop-info">
						<div class="row">
							<div class="col-sm-7 hidden-xs text-left">
								<span class="block font-15">2813 Saint Andrews Drive</span>								<span class="block font-15">Flower Mound</span>															</div>
							<div class="col-sm-5 text-right">
																<span class="block regular font-15 margin-top-10 two-down">$419,900</span>															</div>
						</div>
					</div>
				</a>
												<a class="prop-slide-Just-Listed prop-slide-wrap light-black" style="background-image:url(https://d24m66tiq5iban.cloudfront.net/pics/property/208625223/0/IDX_0/v0/);" href="/property/featured/208625223/20000-fiddlers-green-road-frisco-tx-75034/" title="20000 Fiddlers Green Road Frisco, TX 75034">
					<div class="prop-info">
						<div class="row">
							<div class="col-sm-7 hidden-xs text-left">
								<span class="block font-15">20000 Fiddlers Green Road</span>								<span class="block font-15">Frisco</span>															</div>
							<div class="col-sm-5 text-right">
																<span class="block regular font-15 margin-top-10 two-down">$975,000</span>															</div>
						</div>
					</div>
				</a>
												<a class="prop-slide-Just-Listed prop-slide-wrap light-black" style="background-image:url(https://d24m66tiq5iban.cloudfront.net/pics/property/208625173/0/IDX_0/v0/);" href="/property/featured/208625173/1308-lincoln-court-allen-tx-75013/" title="1308 Lincoln Court Allen, TX 75013">
					<div class="prop-info">
						<div class="row">
							<div class="col-sm-7 hidden-xs text-left">
								<span class="block font-15">1308 Lincoln Court</span>								<span class="block font-15">Allen</span>															</div>
							<div class="col-sm-5 text-right">
																<span class="block regular font-15 margin-top-10 two-down">$1,049,000</span>															</div>
						</div>
					</div>
				</a>
												<a class="prop-slide-Just-Listed prop-slide-wrap light-black" style="background-image:url(https://d24m66tiq5iban.cloudfront.net/pics/property/208625123/0/IDX_0/v0/);" href="/property/featured/208625123/2297-sussex-lane-allen-tx-75013/" title="2297 Sussex Lane Allen, TX 75013">
					<div class="prop-info">
						<div class="row">
							<div class="col-sm-7 hidden-xs text-left">
								<span class="block font-15">2297 Sussex Lane</span>								<span class="block font-15">Allen</span>															</div>
							<div class="col-sm-5 text-right">
																<span class="block regular font-15 margin-top-10 two-down">$865,000</span>															</div>
						</div>
					</div>
				</a>
												<a class="prop-slide-Just-Listed prop-slide-wrap light-black" style="background-image:url(https://d24m66tiq5iban.cloudfront.net/pics/property/208621633/0/IDX_0/v0/);" href="/property/featured/208621633/4515-bowser-avenue-b-dallas-tx-75219/" title="4515 Bowser Avenue B Dallas, TX 75219">
					<div class="prop-info">
						<div class="row">
							<div class="col-sm-7 hidden-xs text-left">
								<span class="block font-15">4515 Bowser Avenue B</span>								<span class="block font-15">Dallas</span>															</div>
							<div class="col-sm-5 text-right">
																<span class="block regular font-15 margin-top-10 two-down">$560,000</span>															</div>
						</div>
					</div>
				</a>
												<a class="prop-slide-Just-Listed prop-slide-wrap light-black" style="background-image:url(https://d24m66tiq5iban.cloudfront.net/pics/property/208621543/0/IDX_0/v0/);" href="/property/featured/208621543/5569-wenonah-drive-dallas-tx-75209/" title="5569 Wenonah Drive Dallas, TX 75209">
					<div class="prop-info">
						<div class="row">
							<div class="col-sm-7 hidden-xs text-left">
								<span class="block font-15">5569 Wenonah Drive</span>								<span class="block font-15">Dallas</span>															</div>
							<div class="col-sm-5 text-right">
																<span class="block regular font-15 margin-top-10 two-down">$1,199,000</span>															</div>
						</div>
					</div>
				</a>
							<div class="cycle-nav clearfix">
	        <a class="prev-slide prev-Just-Listed" href="#"><i class="icon red icon-arrow-previous font-30"></i></a>
	        <a class="next-slide next-Just-Listed pull-right" href="#"><i class="icon red icon-arrow-next font-30"></i></a>
		</div>
	</div>

			</div>
		</div>
		<div class="xs-margin-top-85 margin-top-95">
				<h2 class="sm-margin-bottom-30 xs-only-text-center one-down">ACCESS EQUITY BEFORE SELLING YOUR CURRENT HOME</h2>
<div class="row">
			<div class="col-md-3 center">
			<img class="margin-top-5 xs-margin-bottom-5 xs-margin-top-20 sm-margin-bottom-15 md-margin-bottom-0" src="https://d24m66tiq5iban.cloudfront.net/pics/rich_content_company/417/8863/Image//maxwidth/264" alt="ACCESS EQUITY BEFORE SELLING YOUR CURRENT HOME">
		</div>
		<div class="col-md-8 col-md-offset-1">
		<p class="regular xs-only-text-center">With a Bridge Loan from Home Team Mortgage, buyers can access their equity before they sell their current home.</p>					<div class="margin-bottom-20">
				<div class="text-left"><a href="/home_team_mortgage" title="LEARN MORE NOW" class="upper medium font-14 mobile-block xs-only-text-center">LEARN MORE NOW <i class="icon icon-angle-right"></i></a></div>			</div>
			</div>
</div>		</div>
		</div>
									<div id="featuredCommunity" class="xs-margin-top-60 margin-top-100 margin-bottom-10 relative" style="background-image:url('https://d24m66tiq5iban.cloudfront.net/pics/community/52718/405373/');">
	<div class="white-matte">
													<div class="container">
					<div class="wrap">
						<h2>Featured Community</h2>
												<h3 class="margin-top-65 margin-bottom-25">Celina </h3>
						<div class="row">
							<div class="col-sm-6 col-md-4">
								<p>
																																										 &nbsp; 

  Celina offers country charm and city conveniences. Situated along State Highway 289 (known locally as    Preston Road  ) and FM455, Celina is roughly equidistant between downtown  Dallas  and the    Oklahoma   border. Situated in fast-growing  Collin   County , Celina is minutes from the larger towns of    McKinney   and Frisco. Celina has been recognized as the    National   Main   Street   City   of the year.  The Celina High School Football team is known as ...
																																						</p>
								<a href="/celina-real-estate" title="Celina " class="btn btn-primary">Explore This Community</a>
							</div>
						</div>
					</div>
				</div>
						</div>
</div>
<div class="container">
	<div class="xs-margin-top-50 margin-top-120">
		<h2 class="margin-bottom-30 xs-only-text-center one-down">The Ebby Family Of Brands</h2>
		<div class="">
			<p class="regular xs-only-text-center">Ebby maintains a strong portfolio of some of the most powerful real estate brands in North Texas.</p>
		</div>
		<div class="center xs-margin-top-50 sm-margin-top-50 md-margin-top-50 lg-margin-top-70">
						<img src="/images/2015_redesign/logo-ebbylux-4x.png" class="home-logo-ebby margin-bottom-50" alt="Ebby Halliday Real Estate" srcset="
				/images/2015_redesign/logo-ebbylux-1.5x.png 1.5x,
				/images/2015_redesign/logo-ebbylux-2x.png 2x,
				/images/2015_redesign/logo-ebbylux-3x.png 3x,
				/images/2015_redesign/logo-ebbylux-4x.png 4x
				">
						<img class="home-logo-wt margin-bottom-50" src="/images/logo_william_trew.png" alt="Williams Trew Real Estate" width="282">
						<img src="/images/2015_redesign_dpm/logos/logo-dpm-horizontal-1x.png" class="home-logo-dpm margin-bottom-50" width="363" alt="Dave Perry-Miller | Real Estate" srcset="
				/images/2015_redesign_dpm/logos/logo-dpm-horizontal-1.5x.png 1.5x,
				/images/2015_redesign_dpm/logos/logo-dpm-horizontal-2x.png 2x,
				/images/2015_redesign_dpm/logos/logo-dpm-horizontal-3x.png 3x,
				/images/2015_redesign_dpm/logos/logo-dpm-horizontal-4x.png 4x
				">
		</div>
	</div>
</div>

<div id="" class="xs-margin-top-60 margin-top-30 margin-bottom-30 relative ebby-white-house" style="background-image:url('/images/2015_redesign/ebby-white-house.jpg');background-position: center center;"></div>
<div class="container xs-margin-bottom-50 sm-margin-bottom-100">
		<div class="wrap">
		<h2 class="margin-bottom-30 xs-only-text-center one-down">Our House. Built On Service.</h2>
		<div class="">
			<p class="regular xs-only-text-center">Ebby Halliday, REALTORS® has served North Texas since 1945.</p>
		</div>
		<a href="/offices/" title="Find Your Nearest Office" class="btn btn-primary mobile-block xs-float-center-right">Find Your Nearest Office</a>
	</div>
</div>
	</div>

<div id="feedbackWrapper">
	<div id="feedbackTab" class="hidden-xs">
		<span class="font-24 btn btn-primary text-center">Feedback?</span>
	</div>
	<div id="feedbackForm">
		<div class="popupBody">
			<h2 class="center margin-top-20 margin-bottom-20 font-32">Feedback Form</h2>
			<form action="/forms/" class="validate-form padding-top-20" method="post" autocomplete="off">  
				<input type="hidden" value="feedback_form" name="form_type">
				<input type="hidden" name="lead_realtor" value="661683">
				<input type="hidden" name="block_autoresponder" value="1">
				<input type="hidden" name="lc_custom_form_name" value="Feedback Form">
				<input type="hidden" name="block_identity" value="1">
				<div class="row">
					<div class="col-sm-6 margin-bottom-35">
						<input type="text" name="first_name" class="form-control required float-input" value="">
						<label class="float-label">First Name<span class="red">*</span></label>
					</div>
					<div class="col-sm-6 margin-bottom-35">
						<input type="text" name="last_name" class="form-control float-input required" value="">
						<label class="float-label">Last Name<span class="red">*</span></label>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-6 margin-bottom-35">
						<input type="email" name="email_confirm" class="form-control required email float-input" value="">
						<input type="text" name="email" style="display: none;" value="" class="labelstate-ignore">
						<label class="float-label">Email<span class="red">*</span></label>
					</div>
					<div class="col-sm-6 margin-bottom-35">
						<input type="tel" name="phone" class="form-control float-input" value="">
						<label class="float-label">Phone</label>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-12">
						<label class="float-label">Feedback<span class="red">*</span></label>
						<textarea class="form-control required float-input" name="message" cols="15" rows="5"></textarea>
					</div>
				</div>
				<div class="center margin-top-40">
					<input type="submit" class="btn btn-primary" value="Send Request">
				</div>
			</form>
		</div>
	</div>
</div>


                <div id="site-footer" class="margin-top-10 hidden-print">
	<div class="container">
		<div class="row">
			<div class="col-md-2 margin-top-55">
				<ul class="list list-unstyled margin-0">
					<li class="xs-only-text-center"><a href="/contact_us/" title="Contact" class="dark-gray light">Contact</a></li>
					<li class="xs-only-text-center"><a href="/careers/" title="Careers" class="dark-gray light">Careers</a></li>
					<li class="xs-only-text-center"><a href="/about-us/" title="About Us" class="dark-gray light">About Us</a></li>
					<li class="xs-only-text-center"><a href="/offices/" title="Our Offices" class="dark-gray light">Our Offices</a></li>
					<li class="xs-only-text-center"><a href="/relocation-solutions/" title="Relocation" class="dark-gray light">Relocation</a></li>
				</ul>
			</div>
			<div class="col-md-2 md-margin-top-55">
				<ul class="list list-unstyled margin-0">
					<li class="xs-only-text-center"><a href="/home_team_mortgage" title="Home Team Mortgage" class="dark-gray light">Mortgage</a></li>
					<li class="xs-only-text-center"><a href="/services/multilingual-search/" title="Multilingual Search" class="dark-gray light">Multilingual Search</a></li>
					<li class="xs-only-text-center"><a href="/en-espa--ol/" title="En Espa&ntilde;ol" class="dark-gray light">En Espa&ntilde;ol</a></li>
					<li class="xs-only-text-center"><a href="/privacy_policy/" title="Privacy Policy" class="dark-gray light">Privacy Policy</a></li>
					<li class="xs-only-text-center"><a href="/site_map/" title="Sitemap" class="dark-gray light">Sitemap</a></li>
				</ul>
			</div>
			<div class="col-md-8 text-right">
				<div class="xs-only-text-center sm-only-text-center">
					<a href="//www.ebby.luxuryportfolio.com/" target="_blank" title="Luxury Portfolio">
						<img src="/images/2015_redesign/logo-lux-1x.png" alt="Luxury Portfolio" class="xs-margin-top-30 sm-margin-top-20 md-margin-top-60 xs-margin-right-20 margin-right-40"
						srcset="
						/images/2015_redesign/logo-lux-1.5x.png 1.5x,
						/images/2015_redesign/logo-lux-2x.png 2x,
						/images/2015_redesign/logo-lux-3x.png 3x,
						/images/2015_redesign/logo-lux-4x.png 4x
						">
					</a>
										<br class="visible-xs">
					<a href="//www.leadingre.com/national" target="_blank" title="Leading Real Estate">
						<img src="/images/2015_redesign/logo-lre-1x.png" alt="Leading Real Estate" class="xs-margin-top-30 sm-margin-top-20 md-margin-top-60 xs-margin-right-20 margin-right-40"
						srcset="
						/images/2015_redesign/logo-lre-1.5x.png 1.5x,
						/images/2015_redesign/logo-lre-2x.png 2x,
						/images/2015_redesign/logo-lre-3x.png 3x,
						/images/2015_redesign/logo-lre-4x.png 4x
						">
					</a>
					<a href="//www.luxuryrealestate.com/" target="_blank" title="Who's Who in Leading Real Estate">
						<img src="/images/2015_redesign/logo-wlre-1x.png" alt="Who's Who in Leading Real Estate" class="xs-margin-top-30 sm-margin-top-20 md-margin-top-60 xs-margin-right-20 margin-right-40"
						srcset="
						/images/2015_redesign/logo-wlre-1.5x.png 1.5x,
						/images/2015_redesign/logo-wlre-2x.png 2x,
						/images/2015_redesign/logo-wlre-3x.png 3x,
						/images/2015_redesign/logo-wlre-4x.png 4x
						">
					</a>
					<br class="visible-xs">
					<a href="//www.fiabci.org/" target="_blank" title="FIABCI">
						<img src="/images/2015_redesign/logo-fia-1x.png" alt="FIABCI" class="xs-margin-top-30 sm-margin-top-20 md-margin-top-60"
						srcset="
						/images/2015_redesign/logo-fia-1.5x.png 1.5x,
						/images/2015_redesign/logo-fia-2x.png 2x,
						/images/2015_redesign/logo-fia-3x.png 3x,
						/images/2015_redesign/logo-fia-4x.png 4x
						">
					</a>
				</div>
				<div class="margin-top-40 xs-only-text-center sm-only-text-center">
					<a href="//www.facebook.com/ebbyhalliday" title="facebook" target="_blank" class="xs-margin-right-10 sm-margin-right-20 md-margin-right-25">
						<img src="/images/2015_redesign/icon-footer-facebook-1x.png" alt="facebook" srcset="
						/images/2015_redesign/icon-footer-facebook-1.5x.png 1.5x,
						/images/2015_redesign/icon-footer-facebook-2x.png 2x,
						/images/2015_redesign/icon-footer-facebook-3x.png 3x,
						/images/2015_redesign/icon-footer-facebook-4x.png 4x
						">
					</a>
					<a href="//twitter.com/ebbyhalliday" title="twitter" target="_blank" class="xs-margin-right-10 sm-margin-right-20 md-margin-right-25">
						<img src="/images/2015_redesign/icon-footer-twitter-1x.png" alt="twitter" srcset="
						/images/2015_redesign/icon-footer-twitter-1.5x.png 1.5x,
						/images/2015_redesign/icon-footer-twitter-2x.png 2x,
						/images/2015_redesign/icon-footer-twitter-3x.png 3x,
						/images/2015_redesign/icon-footer-twitter-4x.png 4x
						">
					</a>
					<a href="//plus.google.com/+EbbyHallidayOfficial/posts" title="google" target="_blank" class="xs-margin-right-10 sm-margin-right-20 md-margin-right-25">
						<img src="/images/2015_redesign/icon-footer-google-1x.png" alt="google" srcset="
						/images/2015_redesign/icon-footer-google-1.5x.png 1.5x,
						/images/2015_redesign/icon-footer-google-2x.png 2x,
						/images/2015_redesign/icon-footer-google-3x.png 3x,
						/images/2015_redesign/icon-footer-google-4x.png 4x
						">
					</a>
					<a href="//www.pinterest.com/ebbyhalliday/" title="pinterest" target="_blank" class="xs-margin-right-10 sm-margin-right-20 md-margin-right-25">
						<img src="/images/2015_redesign/icon-footer-pinterest-1x.png" alt="pinterest" srcset="
						/images/2015_redesign/icon-footer-pinterest-1.5x.png 1.5x,
						/images/2015_redesign/icon-footer-pinterest-2x.png 2x,
						/images/2015_redesign/icon-footer-pinterest-3x.png 3x,
						/images/2015_redesign/icon-footer-pinterest-4x.png 4x
						">
					</a>
					<a href="//www.instagram.com/ebbyhalliday_realtors/" title="instagram" target="_blank" class="xs-margin-right-10 sm-margin-right-20 md-margin-right-25">
						<img src="/images/2015_redesign/icon-footer-insta-1x.png" alt="instagram" srcset="
						/images/2015_redesign/icon-footer-insta-1.5x.png 1.5x,
						/images/2015_redesign/icon-footer-insta-2x.png 2x,
						/images/2015_redesign/icon-footer-insta-3x.png 3x,
						/images/2015_redesign/icon-footer-insta-4x.png 4x
						">
					</a>
					<br class="visible-xs">
					<br class="visible-xs">
					<a href="//www.youtube.com/user/ebbyhalliday" title="YouTube" target="_blank" class="xs-margin-right-10 sm-margin-right-20 md-margin-right-25">
						<img src="/images/2015_redesign/icon-footer-youtube-1x.png" alt="YouTube" srcset="
						/images/2015_redesign/icon-footer-youtube-1.5x.png 1.5x,
						/images/2015_redesign/icon-footer-youtube-2x.png 2x,
						/images/2015_redesign/icon-footer-youtube-3x.png 3x,
						/images/2015_redesign/icon-footer-youtube-4x.png 4x
						">
					</a>
					<a href="http://www.ebby.com/blog/" title="Blog">
						<img src="/images/2015_redesign/icon-footer-blog-1x.png" alt="Blog" srcset="
						/images/2015_redesign/icon-footer-blog-1.5x.png 1.5x,
						/images/2015_redesign/icon-footer-blog-2x.png 2x,
						/images/2015_redesign/icon-footer-blog-3x.png 3x,
						/images/2015_redesign/icon-footer-blog-4x.png 4x
						">
					</a>
				</div>
			</div>
		</div>
		<hr class="margin-top-35 margin-bottom-35">
		<div class="row margin-bottom-30 xs-only-text-center">
			<div class="col-sm-6 xs-margin-bottom-30">
				<img src="/images/2015_redesign/logo-realtor-1x.png" alt="Realtor" class="margin-top-5 margin-right-40"
					srcset="
					/images/2015_redesign/logo-realtor-1.5x.png 1.5x,
					/images/2015_redesign/logo-realtor-2x.png 2x,
					/images/2015_redesign/logo-realtor-3x.png 3x,
					/images/2015_redesign/logo-realtor-4x.png 4x
				">
				<img src="/images/2015_redesign/logo-eho-1x.png" alt="Equal Housing Opportunity" class="margin-top-5"
					srcset="
					/images/2015_redesign/logo-eho-1.5x.png 1.5x,
					/images/2015_redesign/logo-eho-2x.png 2x,
					/images/2015_redesign/logo-eho-3x.png 3x,
					/images/2015_redesign/logo-eho-4x.png 4x
				">
			</div>
			<div class="col-sm-6 text-right">
				<p class="light xs-only-text-center">&copy; 2018 Ebby Halliday, REALTORS&reg;.<br>
					All rights reserved.<br>
										<a href="//www.trec.texas.gov/sites/default/files/pdf-forms/CN%201-2.pdf" target="_blank" title="Texas Real Estate Commission Consumer Protection Notice">Texas Real Estate Commission Consumer Protection Notice</a><br>
					<a href="//webmedia.ebby.com/files/company/11/4780/IABS1_brokerage/" target="_blank" title="Texas Real Estate Commission Consumer Protection Notice">Texas Real Estate Commission Information About Brokerage Services</a>
				</p>
			</div>
		</div>
	</div>
</div>        <img src="/images/ajax-loader.gif" alt="Loading..." class="hidden">
		
		<!-- Brytescore -->
		<script>
			(function(a,c,g,e,d,f,b){e[d]=e[d] || function () {
				(e[d].q = e[d].q || []).push( arguments )
			};e[d].t=1*new Date();
			b=a.getElementsByTagName( c )[0];f=a.createElement(c);f.async=1;f.src=g;b.parentNode.insertBefore(f,b)})
			(document,"script","https://cdn.brytecore.com/brytescore.js/brytescore.min.js",window,"brytescore");
			brytescore("setAPIKey","66dd63eb-e44f-4fd0-8b21-415743814e01");
			brytescore("pageView",{});
			brytescore("load","https://cdn.brytecore.com/packages/realestate/package.json");
		
								</script>
		<!-- End Brytescore -->
        <script src="/js/min/actions.min.js"></script>
        

	
		<script type="text/javascript">
			jQuery(document).ready(function($){

				//feedback form stuff
				var feedback_form_hidden = true;
				$('#feedbackTab').click(function(){
					if( feedback_form_hidden === true ) {
						feedback_form_hidden = false;
						$('#feedbackWrapper').animate({
							right: "+=340"
						});
					} else {
						feedback_form_hidden = true;
						$('#feedbackWrapper').animate({
							right: "-=340"
						});
					}
				});
				$('#feedbackContactForm').validate();

				$('form').labelStates({
					search_depth:2,
				});

			});
		</script>
	


        <span id="media-query-holder"></span>

		<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-1288978-18', 'auto', {'name': 'ebbyTracker'});
ga('ebbyTracker.send', 'pageview');
ga('create', 'UA-1288978-1', 'auto');
ga('require', 'displayfeatures');
ga('send', 'pageview');
ga('create', 'UA-28710577-1', 'auto', {'name': 'boojTracker'});
ga('require', 'displayfeatures');
ga('boojTracker.send', 'pageview');
</script>

                    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a98cacdce4","applicationID":"2137505,2233519","transactionName":"YVNXY0BQChUCVEVdWlgZYEVbHg0IB1JJGkVeRg==","queueTime":0,"applicationTime":591,"atts":"TRRUFQhKGRs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html><!-- //old search --><!-- //0.59079504013062 --><!-- //10.10.1.4 -->