<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
    <head>
            <title>sbe | Morgans Hotel Group</title>
    
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="google-site-verification" content="fJmftyDALE_ouS6253onx59gn35lbZvNlEclXhzB_5Y" />
        <meta name="msvalidate.01" content="160EF709F7184E86033BF6E7539B0015" />
        <meta name="format-detection" content="telephone=no">

        <meta property="og:title" content="Morgans Hotel Group"/>
        <meta property="og:type" content="hotel"/>
        <meta property="og:url" content="https://www.morganshotelgroup.com/"/>
        <meta property="og:image" content=""/> <!-- need image -->
        <meta property="og:site_name" content="Morgans Hotel Group"/>
        <meta property="og:description" content=""/> <!-- need description text? -->

                <script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UAcBUFdbGwEAV1lVBAE="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
        
                    <meta name="viewport" content="width=device-width, initial-scale=1">
        
                    <meta name="description" content="sbe features a portfolio of 22 world-class international lifestyle hotels in global markets such as Los Angeles, New York, Las Vegas, Miami, San Francisco, Istanbul and London">
        
                    <meta name="keywords" content="Morgans Hotel Group">
        
                    <meta name="title" content="sbe | Morgans Hotel Group">
        
	    	        <link rel="stylesheet" href="https://www.morganshotelgroup.com/assets/styles/css/master.css?v=1517518970871">
	    	        <link rel="stylesheet" href="https://www.morganshotelgroup.com/assets/styles/css/property.css?v=1517518970871">
	    
        	                
        
        <script type="text/x-template" id="base-style-template">
            a {
                color: %base_color;
                text-decoration: none;
            }
            a:hover, a:focus {
                color: %base_color_hover;
            }
            .base-a {
                color: %base_color !important;
                text-decoration: none;
            }
            .base-a:hover,
            .base-a:focus {
                    color: %base_color_hover !important;
            }
            .base-btn .btn__label {
                background-color: %base_color !important;
            }
            .base-btn:hover .btn__label,
            .base-btn:focus .btn__label {
                background-color: %base_color_hover !important;
            }
            .base-c{color: %base_color !important}
            .base-bgc{background-color: %base_color !important}
            .base-bdc{border-color: %base_color !important}
        </script>

        
        <!-- Google Tag Manager -->
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-KWGGMZ7');</script>
        <!-- End Google Tag Manager -->

	    <!-- Tag manager -->
		<script src="//assets.adobedtm.com/6042758206771d6cd548011b1ab14397aab3d249/satelliteLib-7f2f3d826558a9f54f35421bc5fe2172435de397.js"></script>

        <script>
            //remove "no-js" classname from <html> element (not required if using modernizr)
            document.documentElement.className = document.documentElement.className.replace(/\bno-js\b/, 'js');
            window.mhg = window.mhg || {};
            window.mhg.api = window.mhg.api || {};
        </script>

    </head>
    <body class="company-entry " data-section-id="company-entry" data-env="true">

        <!-- Google Tag Manager (noscript) -->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KWGGMZ7" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <!-- End Google Tag Manager (noscript) -->

        	    	    <a href="https://plus.google.com/+morganshotelgroup" rel="publisher" style="display:none"></a>
	    
                
<div id="wrapper">
            <div id="cookie-policy" class="open">
	<div class="close-button hairline"></div>
	<div class="text-wrapper">
		<h3>We use cookies to deliver our online services. To find out more about the cookies we use please <a href="https://www.morganshotelgroup.com/page/policies#Privacy">click here</a>. If you continue to use our website you consent to our use of cookies in this way.</h3>
	</div>
</div>
<div class="mainnav" id="mainnav">
	<div class="mainnav__wrapper">
		<div class="navbackofhouse">
			<a href="https://thecode.sbe.com/join" target="_blank"></a>
		</div>

		<div class="mainnav__btnwrapper">
			<a href="http://www.sbe.com/?utm_source=MHG" class="nav_sbe_logo">
				<svg id="sbe_svg" data-name="sbe_svg" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 636.42 351.18">
					<path class="sbe_path" d="M636.35,239.33c0-.08,0-0.17,0-0.23,0-1.29-.06-2.54-0.11-3.82q-0.09-2.3-.24-4.55c-0.06-.67-0.1-1.33-0.17-2,0-.51-0.09-1-0.14-1.52a111.4,111.4,0,0,0-213.34-31.61h0s-0.08.21-.22,0.53a0.22,0.22,0,0,1,0,.09,5.83,5.83,0,0,1-5.61,3.21,5.59,5.59,0,0,1-5.3-3c-0.1-.24-0.23-0.5-0.33-0.77l0-.06h0a111.31,111.31,0,0,0-156.47-53.44V0l-57.29.05V140.41c-24.66-8-59.19-12.71-83.13-12.71C61.92,127.7,9,150.59,9,202.07c0,37.6,26.48,49,52.94,55.15s52.93,6.95,52.93,23.28c0,11.46-15.78,15.94-26.48,15.94-20.51,0-48.59-10.22-65.87-20.65L0,329.16c23.7,15.19,56,22,87,22,49.87,0,102.92-17.71,112.8-61.71a6.25,6.25,0,0,1,4.4-1.54,5.7,5.7,0,0,1,5.39,2.93c0,0.11.13,0.23,0.18,0.34a3.69,3.69,0,0,1,.22.56h0.09a111.35,111.35,0,0,0,206.64-26.13,111.67,111.67,0,0,0,4.35,13.77,99.38,99.38,0,0,0,34.73,47,111,111,0,0,0,92.3,21.67c35.12-6.3,63.55-31.53,78-61.56l-0.32-.06L568.6,274.88a43.91,43.91,0,0,1-37.94,22.19c-25,0-39.78-9.91-43.08-33a80.76,80.76,0,0,1-.67-13.45H636.42v-7.74C636.42,241.69,636.37,240.51,636.35,239.33ZM130.18,211c-11.62-2-38.07-4.07-38.07-18.37,0-10.62,17.52-12.36,27.27-12.36,21.2,0,50.87,10.77,63.88,16.89l13.8-32.79v73.19c0,0.64-.05,1.27-0.05,1.9,0,0.93,0,1.85.05,2.77V244l0.06-.08c0.14,3.39.41,6.74,0.86,10.06C188.72,229.07,162,216.64,130.18,211Zm178.25,73.43a44.94,44.94,0,1,1,44.95-45A45,45,0,0,1,308.43,284.48ZM497,203.1v-0.27c0.18-15.31,14.34-27.66,31.77-27.66s31.59,12.35,31.75,27.66c0,0.09,0,.18,0,0.27H497Z" transform="translate(0 -0.01)"/>
				</svg>
			</a>
			<a href="https://www.morganshotelgroup.com" class="mainlogo">
				<span class = "menu_hide_tablet">- Morgans Hotel Group</span>
			</a>
			<div class="navregions-wrapper">

				<ul class="navregions">

												<li tabindex="0" class="navregions__region"
																	data-banner="//assets.morganshotelgroup.com/img/hudson/hudson-new-york/header.jpg"
															>
								<div class="navregions__title">North America </div>
								<div class="navlocations-wrapper">

									
										<ul class="navlocations">
	                                        <li class="navlocations__hd">New York</li>
	                                        												<li class="navlocations__location"

																											data-banner="//assets.morganshotelgroup.com/img/hudson/hudson-new-york/header.jpg"
	                                                												>
			                                        <a class="js-locationHover" href="https://www.morganshotelgroup.com/hudson/hudson-new-york">
			                                            Hudson
			                                            			                                        </a>
                                                </li>
	                                        												<li class="navlocations__location"

																											data-banner="//assets.morganshotelgroup.com/img/uploads/58/a7/d2/4f628cf6a678f2a0d3e44d4765-balcony_header.jpg"
	                                                												>
			                                        <a class="js-locationHover" href="https://www.morganshotelgroup.com/mondrian/mondrian-park-avenue">
			                                            Mondrian
			                                            			                                        </a>
                                                </li>
	                                        	                                    </ul>

		                            
										<ul class="navlocations">
	                                        <li class="navlocations__hd">Miami Beach</li>
	                                        												<li class="navlocations__location"

																											data-banner="//assets.morganshotelgroup.com/img/delano/delano-south-beach/header.jpg"
	                                                												>
			                                        <a class="js-locationHover" href="https://www.morganshotelgroup.com/delano/delano-south-beach">
			                                            Delano
			                                            			                                        </a>
                                                </li>
	                                        												<li class="navlocations__location"

																											data-banner="//assets.morganshotelgroup.com/img/uploads/7a/1a/f5/9f28333363311059c0ad0d727c-header.jpg"
	                                                												>
			                                        <a class="js-locationHover" href="https://www.morganshotelgroup.com/mondrian/mondrian-south-beach">
			                                            Mondrian
			                                            			                                        </a>
                                                </li>
	                                        												<li class="navlocations__location"

																											data-banner="//assets.morganshotelgroup.com/img/originals/originals-shore-club-south-beach/header.jpg"
	                                                												>
			                                        <a class="js-locationHover" href="https://www.morganshotelgroup.com/originals/originals-shore-club-south-beach">
			                                            Shore Club
			                                            			                                        </a>
                                                </li>
	                                        	                                    </ul>

		                            
										<ul class="navlocations">
	                                        <li class="navlocations__hd">Los Angeles</li>
	                                        												<li class="navlocations__location"

																											data-banner="//assets.morganshotelgroup.com/img/mondrian/mondrian-los-angeles/header.jpg"
	                                                												>
			                                        <a class="js-locationHover" href="https://www.morganshotelgroup.com/mondrian/mondrian-los-angeles">
			                                            Mondrian
			                                            			                                        </a>
                                                </li>
	                                        	                                    </ul>

		                            
										<ul class="navlocations">
	                                        <li class="navlocations__hd">San Francisco</li>
	                                        												<li class="navlocations__location"

																											data-banner="//assets.morganshotelgroup.com/img/originals/originals-clift-san-francisco/header.jpg"
	                                                												>
			                                        <a class="js-locationHover" href="https://www.morganshotelgroup.com/originals/originals-clift-san-francisco">
			                                            Clift
			                                            			                                        </a>
                                                </li>
	                                        	                                    </ul>

		                            
										<ul class="navlocations">
	                                        <li class="navlocations__hd">Las Vegas</li>
	                                        												<li class="navlocations__location"

																											data-banner="//assets.morganshotelgroup.com/img/uploads/56/28/83/f394741b0f2c294c2d1d41aa23-delano-lv-header.jpg"
	                                                												>
			                                        <a class="js-locationHover" href="http://www.delanolasvegas.com/">
			                                            Delano
			                                            			                                        </a>
                                                </li>
	                                        	                                    </ul>

		                            
		                        </div>
							</li>
	                							<li tabindex="0" class="navregions__region"
																	data-banner="//assets.morganshotelgroup.com/img/uploads/2a/c4/71/4c8b3214da43b67178b3465917-mlondon-1600.jpg"
															>
								<div class="navregions__title">Europe </div>
								<div class="navlocations-wrapper">

									
										<ul class="navlocations">
	                                        <li class="navlocations__hd">London</li>
	                                        												<li class="navlocations__location"

																											data-banner="//assets.morganshotelgroup.com/img/uploads/2a/c4/71/4c8b3214da43b67178b3465917-mlondon-1600.jpg"
	                                                												>
			                                        <a class="js-locationHover" href="https://www.morganshotelgroup.com/mondrian/mondrian-london">
			                                            Mondrian
			                                            			                                        </a>
                                                </li>
	                                        												<li class="navlocations__location"

																											data-banner="//assets.morganshotelgroup.com/img/originals/originals-sanderson-london/header.jpg"
	                                                												>
			                                        <a class="js-locationHover" href="https://www.morganshotelgroup.com/originals/originals-sanderson-london">
			                                            Sanderson
			                                            			                                        </a>
                                                </li>
	                                        												<li class="navlocations__location"

																											data-banner="//assets.morganshotelgroup.com/img/uploads/3b/61/e8/5ccb0db46f79097a62d412040b-1600-x-303.png"
	                                                												>
			                                        <a class="js-locationHover" href="https://www.morganshotelgroup.com/originals/originals-st-martins-lane-london">
			                                            St Martins Lane
			                                            			                                        </a>
                                                </li>
	                                        	                                    </ul>

		                            
										<ul class="navlocations">
	                                        <li class="navlocations__hd">Istanbul</li>
	                                        												<li class="navlocations__location"

																											data-banner="//assets.morganshotelgroup.com/img/uploads/9a/29/39/c8907ec88e1d884ceb2ef05e52-1600x303.jpg"
	                                                												>
			                                        <a class="js-locationHover" href="https://www.morganshotelgroup.com/originals/10-karakoy">
			                                            10 Karaköy
			                                            			                                        </a>
                                                </li>
	                                        	                                    </ul>

		                            
		                        </div>
							</li>
	                							<li tabindex="0" class="navregions__region"
																	data-banner="//assets.morganshotelgroup.com/img/uploads/1d/b7/f5/2b7b9e6ed5188d6ac86dd0a05c-homepage2.jpg"
															>
								<div class="navregions__title">Middle East </div>
								<div class="navlocations-wrapper">

									
										<ul class="navlocations">
	                                        <li class="navlocations__hd">Doha</li>
	                                        												<li class="navlocations__location"

																											data-banner="//assets.morganshotelgroup.com/img/uploads/1d/b7/f5/2b7b9e6ed5188d6ac86dd0a05c-homepage2.jpg"
	                                                												>
			                                        <a class="js-locationHover" href="https://www.morganshotelgroup.com/mondrian/mondrian-doha">
			                                            Mondrian
			                                            			                                        </a>
                                                </li>
	                                        	                                    </ul>

		                            
		                        </div>
							</li>
	                							<li tabindex="0" class="navregions__region"
																	data-banner="//assets.morganshotelgroup.com/img/uploads/db/1e/9e/0e74aa497b876df00e47ae5337-palm-jum-1600.jpg"
															>
								<div class="navregions__title">Upcoming </div>
								<div class="navlocations-wrapper">

									
										<ul class="navlocations">
	                                        <li class="navlocations__hd">Dubai</li>
	                                        												<li class="navlocations__location"

																											data-banner="//assets.morganshotelgroup.com/img/uploads/db/1e/9e/0e74aa497b876df00e47ae5337-palm-jum-1600.jpg"
	                                                												>
			                                        <a class="js-locationHover" href="https://www.morganshotelgroup.com/delano/delano-dubai">
			                                            Delano
			                                            			                                            	<em>Coming Soon</em>
																	                                        </a>
                                                </li>
	                                        	                                    </ul>

		                            
		                        </div>
							</li>
	                
				</ul>
			</div>
			<ul class="navsettings">
				<li tabindex="0" class="navsettings__setting">
					<a class="navsettings__link">Meetings &amp; Events</a>
					<div class="navsettings__prompt-holder is-events">
						<div class="navsettings__prompt is-events">
							<div class="navsettings__prompt__bd is-events">
								<p class="navsettings__sub--text ff-hm">Please select from hotels below:</p>
								<ul class="navsettings__prompt-list">
									 																																								 																							  												  																								<li class="navsettings__sub--header ff-si">New York</li>
																																							<li><a class="navsettings__sub--link ff-hm" href="https://www.morganshotelgroup.com/hudson/hudson-new-york/meetings-events">Hudson</a></li>
																																																				<li><a class="navsettings__sub--link ff-hm" href="https://www.morganshotelgroup.com/mondrian/mondrian-park-avenue/meetings-events">Mondrian</a></li>
																									 											 																					 																							  												  																								<li class="navsettings__sub--header ff-si">Miami Beach</li>
																																							<li><a class="navsettings__sub--link ff-hm" href="https://www.morganshotelgroup.com/delano/delano-south-beach/meetings-events">Delano</a></li>
																																																				<li><a class="navsettings__sub--link ff-hm" href="https://www.morganshotelgroup.com/mondrian/mondrian-south-beach/meetings-events">Mondrian</a></li>
																																																				<li><a class="navsettings__sub--link ff-hm" href="https://www.morganshotelgroup.com/originals/originals-shore-club-south-beach/meetings-events">Shore Club</a></li>
																									 											 																					 																							  												  																									  													</ul><ul class="navsettings__prompt-list">
																								<li class="navsettings__sub--header ff-si">Los Angeles</li>
																																							<li><a class="navsettings__sub--link ff-hm" href="https://www.morganshotelgroup.com/mondrian/mondrian-los-angeles/meetings-events">Mondrian</a></li>
																									 											 																					 																							  												  																								<li class="navsettings__sub--header ff-si">San Francisco</li>
																																							<li><a class="navsettings__sub--link ff-hm" href="https://www.morganshotelgroup.com/originals/originals-clift-san-francisco/meetings-events">Clift</a></li>
																									 											 																					 											 										 																																																		 																							  												  																									  													</ul><ul class="navsettings__prompt-list">
																								<li class="navsettings__sub--header ff-si">London</li>
																																							<li><a class="navsettings__sub--link ff-hm" href="https://www.morganshotelgroup.com/mondrian/mondrian-london/meetings-events">Mondrian</a></li>
																																																				<li><a class="navsettings__sub--link ff-hm" href="https://www.morganshotelgroup.com/originals/originals-sanderson-london/meetings-events">Sanderson</a></li>
																																																				<li><a class="navsettings__sub--link ff-hm" href="https://www.morganshotelgroup.com/originals/originals-st-martins-lane-london/meetings-events">St Martins Lane</a></li>
																									 											 																					 																							  												  																								<li class="navsettings__sub--header ff-si">Istanbul</li>
																																							<li><a class="navsettings__sub--link ff-hm" href="https://www.morganshotelgroup.com/originals/10-karakoy/meetings-events">10 Karaköy</a></li>
																									 											 										 																																																		 																							  												  																									  													</ul><ul class="navsettings__prompt-list">
																								<li class="navsettings__sub--header ff-si">Doha</li>
																																							<li><a class="navsettings__sub--link ff-hm" href="https://www.morganshotelgroup.com/mondrian/mondrian-doha/meetings-events">Mondrian</a></li>
																									 											 										 																			 								</ul>

																																																																																																																								
																		
								
							</div>
						</div>
					</div>
				</li>
				<li tabindex="0" class="navsettings__setting is-login" data-content="https://www.morganshotelgroup.com/account/loginPrompt">
					<a class="navsettings__link">My Account</a>
				</li>
			</ul>
		</div>
	</div>
	<div class="navbanner"></div>
	</div>

<script src="//www.speedrfp.com/irfps/js/widget/" type="text/javascript"></script>

    
        <div id="analytics-tracking" data-tracking="<company>:<section|homepage>" ></div>

<div class="main main--2">
    <div class="main__wrapper">

        <div class="sidebar" id="sidebar">

    <h1 class="sidebar__title" id="sidebar-title">
        
	<div class = "sbe_logo">
		<a class = "sidebar_sbe" href="http://www.sbe.com"><img src="/assets/styles/img/sbe/sbe_logo.svg"></a>
		<p class="sbe_text">welcomes</p>
	</div>

    <span class="mhg">Morgans</span>
    <span class="mhg">Hotel</span>
    <span class="mhg">Group</span>

    </h1>
    
        <div class="sidebar__booking">
                            <form method="GET" action="https://www.morganshotelgroup.com/booking" accept-charset="UTF-8" class="valid-form" autocomplete="off">

                
                <div class="hotelpicker ">

    <div class="hotelpicker__selected" tabindex="-1">Select a Location or Hotel</div>
    <input class="hotelpicker__input-id is-required" name="id" type="hidden" value="" data-error="Please select a hotel to continue." />
    <input class="hotelpicker__input-type is-required" name="type" type="hidden" value="" data-error="Please select a hotel to continue." />
    <div class="hotelpicker__prompt">

        <div class="hotelpicker__prompt__bd">

        <div class="hotelpicker__tabs">

            <ul class="hotelpicker__tabnav">
                <li class="hotelpicker__tab__name is-active">Location</li>
                <li class="hotelpicker__tab__name">Hotel</li>
            </ul>

            <div class="hotelpicker__tab is-active">
                <ul class="hotelpicker__list">

                                                                        <li class="hotelpicker__list__originals hotelpicker__list__originals--top">North America</li>
                                                        <li>
                                <span class="hotelpicker__item" data-id="1" data-title="New York">New York</span>
                                <ul class="hotelpicker__sublist">
                                                                                                                <li data-category="location" data-city-id="1" data-title="Hudson" data-location="New York" data-lat="40.76835" data-lng="-73.98466" data-color="#b5c300" data-id="6" data-city-title="New York">Hudson</li>
                                                                                                                                                    <li data-category="location" data-city-id="1" data-title="Mondrian" data-location="New York" data-lat="40.744885" data-lng="-73.983352" data-color="#D9A88A" data-id="26" data-city-title="Park Avenue">Mondrian</li>
                                                                                                        </ul>
                            </li>
                                                        <li>
                                <span class="hotelpicker__item" data-id="5" data-title="Miami Beach">Miami Beach</span>
                                <ul class="hotelpicker__sublist">
                                                                                                                <li data-category="location" data-city-id="5" data-title="Delano" data-location="South Beach" data-lat="25.79213" data-lng="-80.12876" data-color="#0081ab" data-id="1" data-city-title="South Beach">Delano</li>
                                                                                                                                                    <li data-category="location" data-city-id="5" data-title="Mondrian" data-location="South Beach" data-lat="25.7817" data-lng="-80.14214" data-color="#b94e5e" data-id="5" data-city-title="South Beach">Mondrian</li>
                                                                                                                                                    <li data-category="location" data-city-id="5" data-title="Shore Club" data-location="South Beach" data-lat="25.79486" data-lng="-80.1283" data-color="#002072" data-id="11" data-city-title="South Beach">Shore Club</li>
                                                                                                        </ul>
                            </li>
                                                        <li>
                                <span class="hotelpicker__item" data-id="4" data-title="Los Angeles">Los Angeles</span>
                                <ul class="hotelpicker__sublist">
                                                                                                                <li data-category="location" data-city-id="4" data-title="Mondrian" data-location="Los Angeles" data-lat="34.09454" data-lng="-118.37441" data-color="#ff5a00" data-id="3" data-city-title="Los Angeles">Mondrian</li>
                                                                                                        </ul>
                            </li>
                                                        <li>
                                <span class="hotelpicker__item" data-id="2" data-title="San Francisco">San Francisco</span>
                                <ul class="hotelpicker__sublist">
                                                                                                                <li data-category="location" data-city-id="2" data-title="Clift" data-location="San Francisco" data-lat="37.78693" data-lng="-122.4111" data-color="#8380ba" data-id="8" data-city-title="San Francisco">Clift</li>
                                                                                                        </ul>
                            </li>
                                                        <li>
                                <span class="hotelpicker__item" data-id="8" data-title="Las Vegas">Las Vegas</span>
                                <ul class="hotelpicker__sublist">
                                                                                                                <li data-category="location" data-city-id="8" data-title="Delano" data-location="Las Vegas" data-lat="36.0908025" data-lng="-115.1727807" data-color="#" data-id="14" data-city-title="Las Vegas">Delano</li>
                                                                                                        </ul>
                            </li>
                                                                                                                             <li class="hotelpicker__list__originals hotelpicker__list__originals--top">Europe</li>
                                                        <li>
                                <span class="hotelpicker__item" data-id="6" data-title="London">London</span>
                                <ul class="hotelpicker__sublist">
                                                                                                                <li data-category="location" data-city-id="6" data-title="Mondrian" data-location="London" data-lat="51.5080299" data-lng="-0.1068115" data-color="#ed0090" data-id="17" data-city-title="at Sea Containers">Mondrian</li>
                                                                                                                                                    <li data-category="location" data-city-id="6" data-title="Sanderson" data-location="London" data-lat="51.5174103" data-lng="-0.1369956" data-color="#4f107a" data-id="12" data-city-title="London">Sanderson</li>
                                                                                                                                                    <li data-category="location" data-city-id="6" data-title="St Martins Lane" data-location="London" data-lat="51.5098" data-lng="-0.1266" data-color="#e8dd29" data-id="13" data-city-title="London">St Martins Lane</li>
                                                                                                        </ul>
                            </li>
                                                        <li>
                                <span class="hotelpicker__item" data-id="13" data-title="Istanbul">Istanbul</span>
                                <ul class="hotelpicker__sublist">
                                                                                                                <li data-category="location" data-city-id="13" data-title="10 Karaköy" data-location="Istanbul" data-lat="41.023842" data-lng="28.975687" data-color="#2C3539" data-id="24" data-city-title="Istanbul">10 Karaköy</li>
                                                                                                        </ul>
                            </li>
                                                                                                                             <li class="hotelpicker__list__originals hotelpicker__list__originals--top">Middle East</li>
                                                        <li>
                                <span class="hotelpicker__item" data-id="12" data-title="Doha">Doha</span>
                                <ul class="hotelpicker__sublist">
                                                                                                                <li data-category="location" data-city-id="12" data-title="Mondrian" data-location="Doha" data-lat="25.3763701" data-lng="51.5236673" data-color="#808080" data-id="19" data-city-title="Doha">Mondrian</li>
                                                                                                        </ul>
                            </li>
                                                                                          </ul>
            </div>

            <div class="hotelpicker__tab">
                <ul class="hotelpicker__list">
                                                            <li>
                        <span class="hotelpicker__item" data-title="Delano" data-id="3">Delano</span>
                        <ul class="hotelpicker__sublist">
                                                                                                                                                                        <li data-category="brand" data-title="Delano" data-location="South Beach" data-lat="25.79213" data-lng="-80.12876" data-color="#0081ab" data-id="1">South Beach</li>
                                                        <li data-category="brand" data-title="Delano" data-location="Las Vegas" data-lat="36.0908025" data-lng="-115.1727807" data-color="#" data-id="14">Las Vegas</li>
                                                                                                                                                                                                                                                                                         </ul>
                    </li>
                                                                                 <li>
                        <span class="hotelpicker__item" data-title="Mondrian" data-id="2">Mondrian</span>
                        <ul class="hotelpicker__sublist">
                                                                                                                                                                        <li data-category="brand" data-title="Mondrian" data-location="New York" data-lat="40.744885" data-lng="-73.983352" data-color="#D9A88A" data-id="26">New York</li>
                                                        <li data-category="brand" data-title="Mondrian" data-location="Los Angeles" data-lat="34.09454" data-lng="-118.37441" data-color="#ff5a00" data-id="3">Los Angeles</li>
                                                        <li data-category="brand" data-title="Mondrian" data-location="South Beach" data-lat="25.7817" data-lng="-80.14214" data-color="#b94e5e" data-id="5">South Beach</li>
                                                        <li data-category="brand" data-title="Mondrian" data-location="London" data-lat="51.5080299" data-lng="-0.1068115" data-color="#ed0090" data-id="17">London</li>
                                                        <li data-category="brand" data-title="Mondrian" data-location="Doha" data-lat="25.3763701" data-lng="51.5236673" data-color="#808080" data-id="19">Doha</li>
                                                                                                                                                                                                    </ul>
                    </li>
                                                                                 <li>
                        <span class="hotelpicker__item" data-title="Hudson" data-id="1">Hudson</span>
                        <ul class="hotelpicker__sublist">
                                                                                                                                                                        <li data-category="brand" data-title="Hudson" data-location="New York" data-lat="40.76835" data-lng="-73.98466" data-color="#b5c300" data-id="6">New York</li>
                                                                                                                                                                                                    </ul>
                    </li>
                                                                                  <li class="hotelpicker__list__originals" data-title="Originals">Originals</li>

                                                                                                                                                <li>
                            <span class="hotelpicker__item">Clift</span>
                            <ul class="hotelpicker__sublist">
                                <li data-category="originals" data-title="Clift" data-location="San Francisco" data-lat="37.78693" data-lng="-122.4111" data-color="#8380ba" data-id="8">San Francisco</li>
                            </ul>
                        </li>
                                                <li>
                            <span class="hotelpicker__item">Shore Club</span>
                            <ul class="hotelpicker__sublist">
                                <li data-category="originals" data-title="Shore Club" data-location="South Beach" data-lat="25.79486" data-lng="-80.1283" data-color="#002072" data-id="11">South Beach</li>
                            </ul>
                        </li>
                                                <li>
                            <span class="hotelpicker__item">Sanderson</span>
                            <ul class="hotelpicker__sublist">
                                <li data-category="originals" data-title="Sanderson" data-location="London" data-lat="51.5174103" data-lng="-0.1369956" data-color="#4f107a" data-id="12">London</li>
                            </ul>
                        </li>
                                                <li>
                            <span class="hotelpicker__item">St Martins Lane</span>
                            <ul class="hotelpicker__sublist">
                                <li data-category="originals" data-title="St Martins Lane" data-location="London" data-lat="51.5098" data-lng="-0.1266" data-color="#e8dd29" data-id="13">London</li>
                            </ul>
                        </li>
                                                <li>
                            <span class="hotelpicker__item">10 Karaköy</span>
                            <ul class="hotelpicker__sublist">
                                <li data-category="originals" data-title="10 Karaköy" data-location="Istanbul" data-lat="41.023842" data-lng="28.975687" data-color="#2C3539" data-id="24">Istanbul</li>
                            </ul>
                        </li>
                                                                                                                                                                                              	            </ul>
            </div>

        </div>

        <div class="hotelpicker__map"></div>
        <div class="hotelpicker__check-all">
            <a href="#" class="btn-action btn-action--2 btn-check-all-avail">
                <span class="btn__label">Check All Availabilities</span>
            </a>
        </div>
        </div>
    </div>
</div>
                <div class="datepicker datepicker--range"
     data-is-sidebar="true"
     data-is-range="true"
     data-placeholder="Select Dates" data-week-days="S,M,T,W,T,F,S"
     data-total-months="12" data-nights='{"zero":"", "one":"1 night", "other":"# nights"}'
     data-months="January,February,March,April,May,June,July,August,September,October,November,December">
        <input class="datepicker__from is-required" name="check_in" type="hidden" value="" data-error="Please select a date to continue." />
    <input class="datepicker__to is-required" name="check_out" type="hidden" value="" data-error="Please select a date to continue." />
</div>
                <div class="input-guestpicker ">
    <input type="hidden" name="guests" value="" class="input-guestpicker__guests is-required" data-error="Please select number of guests to continue." />
    <div class="input-guestpicker__select">
        <span class="input-guestpicker__select-placeholder">Num. of Guests and Rooms</span>
     </div>
     <div class="guestpicker-dialog">
        <h3 class="guestpicker-dialog__header">Edit number of guests per room:</h3>
        <ul class="guestpicker-dialog__room-list">
        </ul>
        <div class="guestpicker-dialog__footer">
            <a href="#" class="guestpicker-dialog__footer-add"><i class="icon icon-add"></i>Add a room</a>
            <a href="#" class="guestpicker-dialog__footer-remove"><i class="icon icon-remove"></i>Remove a room</a>
            <button type="button" class="btn-action guestpicker-dialog__footer-done">
                <span class="btn__label">Done</span>
            </button>
        </div>
    </div>
</div>

                <div class="sidebar__booking-promocode">
                    <label class="input">
                        <input type="text" name="promo" placeholder="Promo/Corp" class="input-promocode" autocomplete="off" />
                    </label>
                    <label class="input">
                        <input type="text" name="group" placeholder="Group" class="input-groupcode" autocomplete="off" />
                    </label>
                        <span class="sidebar-promocode promocode-tooltip radio__tooltip" data-fromTop="241" data-fromLeft="-10" data-top="241" data-left="0">
                            If you have a relevant code, please enter it here. Accepted codes include:
                            <ul>
                                <li>Corporate Codes</li>
                                <li>Promo Codes</li>
                            </ul>
                        </span>

                        <span class="sidebar-promocode groupcode-tooltip radio__tooltip" data-fromTop="241" data-fromLeft="-10" data-top="241" data-left="0">
                            If you have a relevant code, please enter it here. Accepted codes include:
                            <ul>
                                <li>Meetings Codes</li>
                                <li>Wedding Codes</li>
                            </ul>
                        </span>
                </div>

                <button type="submit" class="btn-action base-btn">
                    <span class="btn__label" data-caption="Book Now" data-negative="Fields Required">Book Now</span>
                </button>
                </form>


                            <div class="best-rate-guarantee">
                    <img src="/assets/styles/img/booking/best-rate-logo-inverted.png" style = "background-color: #808080" >
                    <h4>Best Price Guaranteed</h4>
                </div>
                <div class="best-rate-modal">
                    <span class="arrow"></span>
                    <span class="close-button hairline"></span>
                    <div class="text-wrapper">
                        <h3 class="modal-title">Best Price Guaranteed</h3>
                        <h5 class="modal-description">Why waste time comparing many sites and offers? Book directly through our website and you'll get the best price, guaranteed. </h5>
                        <a href="/page/best-rate">
                            <div class="cta-wrapper">
                                <span class="modal-cta">Best Price Guaranteed</span>
                                <span class="right-arrow"></span>
                            </div>
                        </a>
                    </div>
                </div>
        </div>
    
    
    
    <div class="followus">
    <div class="followus__prompt">
        <ul>
            
            <li><a href="https://www.facebook.com/MorgansHotelGroup" data-tracking="<city>:<brand>:exit:facebook" target="_blank" class="icon icon-social_facebook"></a></li>
            
            <li><a href="https://twitter.com/MorgansHotels" data-tracking="<city>:<brand>:exit:twitter" target="_blank" class="icon icon-social_twitter"></a></li>
            
            <li><a href="http://instagram.com/backofhousemhg" data-tracking="<city>:<brand>:exit:instagram" target="_blank" class="icon icon-social_instagram"></a></li>
            
            <li><a href="http://www.youtube.com/MorgansHotels" data-tracking="<city>:<brand>:exit:youtube" target="_blank" class="icon icon-social_youtube"></a></li>
            
            <li><a href="https://plus.google.com/+morganshotelgroup" data-tracking="<city>:<brand>:exit:gplus" target="_blank" class="icon icon-social_gplus"></a></li>
                    </ul>
    </div>
    <h2 class="followus__title">Follow Us</h2>
    <ul class="followus__nav">
                        <li><a href="https://www.facebook.com/MorgansHotelGroup" target="_blank" data-tracking="<city>:<brand>:exit:facebook" class="icon icon-social_facebook_s"></a></li>
                                <li><a href="https://twitter.com/MorgansHotels" target="_blank" data-tracking="<city>:<brand>:exit:twitter" class="icon icon-social_twitter_s"></a></li>
                                <li><a href="http://instagram.com/backofhousemhg" target="_blank" data-tracking="<city>:<brand>:exit:instagram" class="icon icon-social_instagram_s"></a></li>
                                <li><a href="http://www.youtube.com/MorgansHotels" target="_blank" data-tracking="<city>:<brand>:exit:youtube" class="icon icon-social_youtube_s"></a></li>
                                    </ul>
</div>

</div>
<script>
(function(){
    // resize the hotel name as soon as possible to avoid FOUC
    function getStyle(el,styleProp) {
      var camelize = function (str) {
        return str.replace(/\-(\w)/g, function(str, letter){
          return letter.toUpperCase();
        });
      };
      if (el.currentStyle) {
        return el.currentStyle[camelize(styleProp)];
      } else if (document.defaultView && document.defaultView.getComputedStyle) {
        return document.defaultView.getComputedStyle(el,null).getPropertyValue(styleProp);
      } else {
        return el.style[camelize(styleProp)];
      }
    }

    window.mhg_resizeTitle = function(){
        var title = document.getElementById('sidebar-title');
        var name = title.getElementsByTagName('strong')[0];
        if (!name) return;
        var curFontSize = parseInt(getStyle(name, 'font-size'), 10);
        // st martins lane should be bigger
        var perc = /st-martins-lane/.test(name.className) ? 0.7 : 0.6;
        var size = curFontSize * ((title.clientWidth * perc) / name.offsetWidth);
        name.style.fontSize = size +'px';
    };

    window.mhg_resizeTitle();
}());
</script>

        <div class="main__content">

			<div class="carousel carousel--landing" data-galleryname="landing-hero" data-autotimer="true">
                <div class="carousel__items">
                    						<div style="background-image: url(//assets.morganshotelgroup.com/img/uploads/4f/cd/6a/26f89ad793a5eafc810acee44a-musicweekmhg.jpg)" class="carousel__item">

															<div class="carousel__gradient"></div>
								<div class="carousel__table">
																			<a class="carousel__copy" href="https://thecollection.sbe.com/sbemusicweek/">
									
																			<h2>Miami Music Week</h2>
									
																			<span>2018</span>
									
																			<div class="carousel__link">Learn More</div>
									
																			</a>
																	</div>
							
						</div>
                    						<div style="background-image: url(//assets.morganshotelgroup.com/img/uploads/a1/d6/69/ea80828b1da0bb43b44c6008c6-mondrian-hp.jpg)" class="carousel__item">

															<div class="carousel__gradient"></div>
								<div class="carousel__table">
																			<a class="carousel__copy" href="https://www.morganshotelgroup.com/mondrian">
									
																			<h2>Welcome</h2>
									
																			<span>Mondrian Park Avenue + Mondrian Doha</span>
									
																			<div class="carousel__link">Learn More</div>
									
																			</a>
																	</div>
							
						</div>
                    						<div style="background-image: url(//assets.morganshotelgroup.com/img/uploads/6c/35/2b/fd01871d781601915f87b462d0-e3fe5c29f1888a8a726a481466-untitled-1.jpg)" class="carousel__item">

															<div class="carousel__gradient"></div>
								<div class="carousel__table">
																			<a class="carousel__copy" href="https://www.sbe.com/suitelife/">
									
																			<h2>The Suite Life</h2>
									
									
																			<div class="carousel__link">Learn More</div>
									
																			</a>
																	</div>
							
						</div>
                    						<div style="background-image: url(//assets.morganshotelgroup.com/img/uploads/71/f6/3e/5bc0e85bdbd128ac0aa37aa141-bahamhf.jpg)" class="carousel__item">

															<div class="carousel__gradient"></div>
								<div class="carousel__table">
																			<a class="carousel__copy" href="http://www.travelandleisure.com/slideshows/it-list-the-best-new-hotels#caribbean-sls-baha-mar">
									
																			<h2>SLS Baha Mar</h2>
									
																			<span>Conde Nast Traveler "It List" 2018</span>
									
																			<div class="carousel__link">Learn More</div>
									
																			</a>
																	</div>
							
						</div>
                    						<div style="background-image: url(//assets.morganshotelgroup.com/img/uploads/98/7c/8d/8cb52dc87b056fce117f7bf06b-sbeacquiresmhgformhg.com-blank.jpg)" class="carousel__item">

															<div class="carousel__gradient"></div>
								<div class="carousel__table">
																			<a class="carousel__copy" href="https://www.youtube.com/embed/gvSE1KEStnY">
									
																			<h2>World of sbe</h2>
									
																			<span>Founder & CEO, Sam Nazarian Welcomes Morgans</span>
									
																			<div class="carousel__link">Watch Video</div>
									
																			</a>
																	</div>
							
						</div>
                    						<div style="background-image: url(//assets.morganshotelgroup.com/img/uploads/96/32/df/52db9ddc892636b5fc6d5ef847-cleo3rd-hp.jpg)" class="carousel__item">

															<div class="carousel__gradient"></div>
								<div class="carousel__table">
																			<a class="carousel__copy" href="http://www.sbe.com/restaurants/locations/cleo-third-street/">
									
																			<h2>Cleo Third Street </h2>
									
																			<span>Now Open</span>
									
																			<div class="carousel__link">Learn More</div>
									
																			</a>
																	</div>
							
						</div>
                                    </div>
            </div>

			
			<div class="worldmap">

				<div class="worldmap__locationholder">
											<div class="worldmap__region">
							<h5>North America</h5>
							<ul>
																	<li class="worldmap__city" data-city-id="1">
										
										New York

										<div class="js-maplocation-group js-worldMap-city" data-city-id="1" data-coming-soon="0" data-marker-color="#b5c300">
																							<div class="js-worldMap-property"

													data-city-id="1"
													data-coming-soon="0"
													data-marker-color="#b5c300"
													data-title="Hudson"

																											data-lat="40.76835"
													
																											data-lng="-73.98466"
													
																											data-url="https://www.morganshotelgroup.com/hudson/hudson-new-york"
																									></div>
																							<div class="js-worldMap-property"

													data-city-id="1"
													data-coming-soon="0"
													data-marker-color="#D9A88A"
													data-title="Mondrian"

																											data-lat="40.744885"
													
																											data-lng="-73.983352"
													
																											data-url="https://www.morganshotelgroup.com/mondrian/mondrian-park-avenue"
																									></div>
																					</div>
									</li>
																	<li class="worldmap__city" data-city-id="5">
										
										Miami Beach

										<div class="js-maplocation-group js-worldMap-city" data-city-id="5" data-coming-soon="0" data-marker-color="#0081ab">
																							<div class="js-worldMap-property"

													data-city-id="5"
													data-coming-soon="0"
													data-marker-color="#0081ab"
													data-title="Delano"

																											data-lat="25.79213"
													
																											data-lng="-80.12876"
													
																											data-url="https://www.morganshotelgroup.com/delano/delano-south-beach"
																									></div>
																							<div class="js-worldMap-property"

													data-city-id="5"
													data-coming-soon="0"
													data-marker-color="#b94e5e"
													data-title="Mondrian"

																											data-lat="25.7817"
													
																											data-lng="-80.14214"
													
																											data-url="https://www.morganshotelgroup.com/mondrian/mondrian-south-beach"
																									></div>
																							<div class="js-worldMap-property"

													data-city-id="5"
													data-coming-soon="0"
													data-marker-color="#002072"
													data-title="Shore Club"

																											data-lat="25.79486"
													
																											data-lng="-80.1283"
													
																											data-url="https://www.morganshotelgroup.com/originals/originals-shore-club-south-beach"
																									></div>
																					</div>
									</li>
																	<li class="worldmap__city" data-city-id="4">
										
										Los Angeles

										<div class="js-maplocation-group js-worldMap-city" data-city-id="4" data-coming-soon="0" data-marker-color="#ff5a00">
																							<div class="js-worldMap-property"

													data-city-id="4"
													data-coming-soon="0"
													data-marker-color="#ff5a00"
													data-title="Mondrian"

																											data-lat="34.09454"
													
																											data-lng="-118.37441"
													
																											data-url="https://www.morganshotelgroup.com/mondrian/mondrian-los-angeles"
																									></div>
																					</div>
									</li>
																	<li class="worldmap__city" data-city-id="2">
										
										San Francisco

										<div class="js-maplocation-group js-worldMap-city" data-city-id="2" data-coming-soon="0" data-marker-color="#8380ba">
																							<div class="js-worldMap-property"

													data-city-id="2"
													data-coming-soon="0"
													data-marker-color="#8380ba"
													data-title="Clift"

																											data-lat="37.78693"
													
																											data-lng="-122.4111"
													
																											data-url="https://www.morganshotelgroup.com/originals/originals-clift-san-francisco"
																									></div>
																					</div>
									</li>
																	<li class="worldmap__city" data-city-id="8">
										
										Las Vegas

										<div class="js-maplocation-group js-worldMap-city" data-city-id="8" data-coming-soon="0" data-marker-color="">
																							<div class="js-worldMap-property"

													data-city-id="8"
													data-coming-soon="0"
													data-marker-color=""
													data-title="Delano"

																											data-lat="36.0908025"
													
																											data-lng="-115.1727807"
													
																											data-url="http://www.delanolasvegas.com/"
																									></div>
																					</div>
									</li>
															</ul>
						</div>
											<div class="worldmap__region">
							<h5>Europe</h5>
							<ul>
																	<li class="worldmap__city" data-city-id="6">
										
										London

										<div class="js-maplocation-group js-worldMap-city" data-city-id="6" data-coming-soon="0" data-marker-color="#ed0090">
																							<div class="js-worldMap-property"

													data-city-id="6"
													data-coming-soon="0"
													data-marker-color="#ed0090"
													data-title="Mondrian"

																											data-lat="51.5080299"
													
																											data-lng="-0.1068115"
													
																											data-url="https://www.morganshotelgroup.com/mondrian/mondrian-london"
																									></div>
																							<div class="js-worldMap-property"

													data-city-id="6"
													data-coming-soon="0"
													data-marker-color="#4f107a"
													data-title="Sanderson"

																											data-lat="51.5174103"
													
																											data-lng="-0.1369956"
													
																											data-url="https://www.morganshotelgroup.com/originals/originals-sanderson-london"
																									></div>
																							<div class="js-worldMap-property"

													data-city-id="6"
													data-coming-soon="0"
													data-marker-color="#e8dd29"
													data-title="St Martins Lane"

																											data-lat="51.5098"
													
																											data-lng="-0.1266"
													
																											data-url="https://www.morganshotelgroup.com/originals/originals-st-martins-lane-london"
																									></div>
																					</div>
									</li>
																	<li class="worldmap__city" data-city-id="13">
										
										Istanbul

										<div class="js-maplocation-group js-worldMap-city" data-city-id="13" data-coming-soon="0" data-marker-color="#2C3539">
																							<div class="js-worldMap-property"

													data-city-id="13"
													data-coming-soon="0"
													data-marker-color="#2C3539"
													data-title="10 Karaköy"

																											data-lat="41.023842"
													
																											data-lng="28.975687"
													
																											data-url="https://www.morganshotelgroup.com/originals/10-karakoy"
																									></div>
																					</div>
									</li>
															</ul>
						</div>
											<div class="worldmap__region">
							<h5>Middle East</h5>
							<ul>
																	<li class="worldmap__city" data-city-id="12">
										
										Doha

										<div class="js-maplocation-group js-worldMap-city" data-city-id="12" data-coming-soon="0" data-marker-color="#808080">
																							<div class="js-worldMap-property"

													data-city-id="12"
													data-coming-soon="0"
													data-marker-color="#808080"
													data-title="Mondrian"

																											data-lat="25.3763701"
													
																											data-lng="51.5236673"
													
																											data-url="https://www.morganshotelgroup.com/mondrian/mondrian-doha"
																									></div>
																					</div>
									</li>
															</ul>
						</div>
									</div>

				<div class="worldmap__mapholder js-mapholder"></div>
			</div>
        </div>
    </div>
</div>

        <div class="specials carousel-small" style="background-image:url(/assets/styles/img/widgets/specials/bg.jpg)">
		<div class="carousel-small__wrappper">

			<h2>STAY AND PLAY</h2>

			<div class="carousel-small__bd">
				<div class="carousel-small__frame">
					<div class="carousel-small__list">

													<a href="/special/morgans-hotel-group-plan-ahead?iid=GHP:BLOCK2:MHGplanahead" class="carousel-small__item"
								>

								<div class="picture"  style="background-image:url(//assets.morganshotelgroup.com/img/uploads/e4/23/49/b289473ff5aab4743367c47f2d-hudsonhome.jpg)" ></div>
								<div class="bd">
									<div class="title">Plan Ahead</div>
									<h3 class="subtitle">Up to 20% off</h3>
									<div class="footer">Learn More</div>
								</div>
							</a>
													<a href="https://backofhouse.morganshotelgroup.com/?utm_source=mhg&utm_medium=website" class="carousel-small__item"
								>

								<div class="picture"  style="background-image:url(//assets.morganshotelgroup.com/img/uploads/b1/5c/01/2fad5ca05ce58eac70527a02fa-backofhousestayplay.jpg)" ></div>
								<div class="bd">
									<div class="title">Back of House</div>
									<h3 class="subtitle">latest happenings and culture stories</h3>
									<div class="footer">Learn More</div>
								</div>
							</a>
													<a href="/special/stay-longer?iid=GHP:BLOCK3:LANYSBstaylonger" class="carousel-small__item"
								>

								<div class="picture"  style="background-image:url(//assets.morganshotelgroup.com/img/uploads/cb/64/b3/3b0b62e2b199c6ce0358e9fd4b-mondrianhome.jpg)" ></div>
								<div class="bd">
									<div class="title">Stay Longer</div>
									<h3 class="subtitle">Up to 25% off</h3>
									<div class="footer">Learn More</div>
								</div>
							</a>
													<a href="/special/all-drive-in?iid=GHP:BLOCK4:MHGdrivein" class="carousel-small__item"
								>

								<div class="picture"  style="background-image:url(//assets.morganshotelgroup.com/img/uploads/83/c4/c0/2b5366fde05fac711d426a968e-originalshome.jpg)" ></div>
								<div class="bd">
									<div class="title">Drive In</div>
									<h3 class="subtitle">Learn More</h3>
									<div class="footer"></div>
								</div>
							</a>
						
					</div>

				</div>
			</div>
		</div>
	</div>

                 <div class="mainfooter " id="mainfooter">
	<div class="bd">
		<div class="mainfooter__wrapper">
			<div class="mainfooter__group mainfooter__group--first">
								<p class="ff-hm">US 800 606 6090</p>
				<p class="ff-hm">INT 00800 4969 1770</p>
							</div>
						<div class="mainfooter__group mainfooter__group--Inquiries">
				<h2 class="mainfooter__category">Inquiries</h2>
				<ul class="nav-footer">
										<li>
						<a href="/page/contact-us">Contact Us</a>
					</li>
										<li>
						<a href="/page/policies">Policies</a>
					</li>
										<li>
						<a href="/page/ada">ADA Accessibility</a>
					</li>
										<li>
						<a href="/page/corporate-rates">Corporate Rates</a>
					</li>
									</ul>
			</div>
						<div class="mainfooter__group mainfooter__group--Company">
				<h2 class="mainfooter__category">Company</h2>
				<ul class="nav-footer">
										<li>
						<a href="http://www.sbe.com/aboutsbe/">About Us</a>
					</li>
										<li>
						<a href="/page/best-rate">Best Price Guarantee</a>
					</li>
										<li>
						<a href="/page/careers">Careers</a>
					</li>
									</ul>
			</div>
						<div class="mainfooter__group mainfooter__group--updates">
				<div class="mainfooter__category_wrapper">
	<h2 class="mainfooter__category">Be in the Know</h2>

		    <button type="button" class="btn-action btn-action--3 js-email-signup" data-height="800" data-url="https://www.zdirect.com/app/new/OTQyNDUzMDA"><span class="btn__label">Email Signup</span></button>
	
		
	    	      	      	      	      	      	    
		</div>


<div class="mainfooter__category_wrapper">
	<h2 class="mainfooter__category">HAVE A QUESTION?</h2>

	<button type="button" class="btn-action btn-action--3 js-chat" data-url="https://home-c6.incontact.com/inContact/ChatClient/ChatClient.aspx?poc=f58a011f-cba5-4a69-b6b9-2d30255f7f7b&bu=4593134">
		<span class="btn__label chat">Chat Live</span>
		<span class="chat-icon"></span>
	</button>
</div>			</div>
			<div class="mainfooter__language">

				<div class="mainfooter__language--list ff-si">
					<ul class="ff-hm">
													<li><a href="//www.morganshotelgroup.com/" target="_self">English</a></li>
													<li><a href="//de-de.morganshotelgroup.com/" target="_self">Deutsch</a></li>
													<li><a href="//es-es.morganshotelgroup.com/" target="_self">Español</a></li>
													<li><a href="//fr-fr.morganshotelgroup.com/" target="_self">Français</a></li>
													<li><a href="//pt-br.morganshotelgroup.com/" target="_self">Português</a></li>
													<li><a href="//it-it.morganshotelgroup.com/" target="_self">Italiano</a></li>
													<li><a href="//ar-ae.morganshotelgroup.com/" target="_self">Arabic</a></li>
													<li><a href="//tr-tr.morganshotelgroup.com/" target="_self">Turkish</a></li>
											</ul>
				</div>
				<div class="mainfooter__language--select ff-si"><span class="dnone-on-xsmall">Change Language</span><span class="dblock-on-xsmall">Language</span></div>

			</div>
		</div>
	</div>

	<div class="ft">

	</div>
</div>

<div class = "sbe_footer_section">

	<div class="sbe_footer_centerer">
		<div class = "sbe_footer_options">
			<img class = "sbe_footer_logo" src="/assets/styles/img/sbe/sbe_logo_gray.png">
			<div class = "sbe_options_buttons" >
				<a class = "sbe_footer_option" href="http://www.sbe.com/hotels" target="_blank">Hotels &amp; Residences</a>
				<a class = "sbe_footer_option" href="http://www.sbe.com/restaurants/" target="_blank">Restaurants</a>
				<a class = "sbe_footer_option" href="http://www.sbe.com/nightlife" target="_blank">Nightlife</a>
				<a class = "sbe_footer_option" href="http://www.sbe.com/events" target="_blank">Events &amp; Catering</a>
			</div>
		</div>

		<div class = "sbe_social_container">
			<div class = "sbe_social_icons">
								<a href="https://www.facebook.com/SBEcollection" target="_blank"><img src="/assets/styles/img/sbe/sbe_facebook_icon.png" alt="facebook"></a>
				<a href="https://twitter.com/sbecollection" target="_blank"><img src="/assets/styles/img/sbe/sbe_twitter_icon.png" alt="twitter"></a>
			</div>
			<div class = "sbe_social_url">
				<a href="https://www.sbe.com" target="_blank">&copy; 2018 SBE Hotel Licensing, LLC</a>
			</div>
		</div>
	</div>


</div>
    </div>

<script>var require = {"urlArgs":"v=1517518970871", "waitSeconds": 60};</script>
        <script data-main="https://www.morganshotelgroup.com/assets/scripts/min/main.js" src="https://www.morganshotelgroup.com/assets/scripts/min/require.js?v=1517518970871"></script>

		<!-- Tag manager -->
		<script type="text/javascript">_satellite.pageBottom();</script>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"259130c036","applicationID":"2038730","transactionName":"YVNTNUdYXUpZBxAMClgZchRGTVxUFwcLCBVXWEg=","queueTime":0,"applicationTime":511,"atts":"TRRQQw9CTkQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>