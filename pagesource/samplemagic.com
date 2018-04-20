<!DOCTYPE html>
<html lang=en class=no-js>
<head>
    <meta charset=utf-8>
    <meta http-equiv=X-UA-Compatible content="IE=edge,chrome=1">
    <meta http-equiv=content-type content="text/html; charset=utf-8">
    <title>Royalty-Free Samples, Plugins, Sample Packs & Music Loops </title>
    <meta name=description content="Download cutting-edge sample packs, plugins & royalty-free music loops for electronic music production. 

House / Techno / Ambient / Hip-Hop / Future Bass / Pop and much more.">

    

    <meta name=author lang=en content=Samplemagic>
    <meta name=language content=en>
    <meta name=robots content=index,follow>
    <meta name=revisit-after content="28 days">
    <meta http-equiv=imagetoolbar content=false>
    
    
    
    <meta property=fb:admins content=kevinbarrymcmanus>
    <meta property="fb:app_id" content=236551899781064>
    
    

    <meta name=google-site-verification content=vv7dLR9COEiLVEo4yDAAPmzzwlQynP3uO659Jk1sRoE>
    <link rel="shortcut icon" href="/skin/sample-magic-small/favicon.ico">
    <link rel=apple-touch-icon href="/skin/sample-magic-small/apple-touch-icon.png">
    <link rel=stylesheet href="/skin/sample-magic-small/css/app.min.css?v=1510668282">
    

    <!--&lt;!&ndash; tracking stuff &ndash;&gt;-->
    <!--<script type="text/javascript" tal:condition="isLiveSite">-->
        <!--//<![CDATA[-->
        <!--window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(15),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(c){try{i("ierr",[c,(new Date).getTime(),!0])}catch(s){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,(new Date).getTime()])}var i=t("handle"),a=t(16),c=t("ee"),s=t("loader"),f=window.onerror,u=!1,d=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),s.xhrWrappable&&t(9),u=!0)}c.on("fn-start",function(t,e,n){u&&(d+=1)}),c.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),c.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),c.on("internal-error",function(t){i("ierr",[t,(new Date).getTime(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),c=t(7),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState";t("loader").features.stn=!0,t(6);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=Date.now())}),o.on(w,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,Date.now()])}),a.on(m,function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),a.on(w,function(t,e){i(v,[e,this.bstStart,Date.now(),this.bstType])}),c.on(m,function(){this.bstStart=Date.now()}),c.on(w,function(t,e){i(v,[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=Date.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,!1),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(17)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,e,n){var r=t("ee").get("history"),o=t(17)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,e,n){var r=t("ee").get("raf"),o=t(17)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(17)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],9:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){v.push(t),h&&(g=-g,b.data=g)}function a(){for(var t=0;t<v.length;t++)r([],v[t]);v.length&&(v=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(5);var f=t("ee"),u=f.get("xhr"),d=t(17)(u),l=NREUM.o,p=l.XHR,h=l.MO,m="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],v=[];e.exports=u;var y=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(m,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,y),y.prototype=p.prototype,d.inPlace(y.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var g=1,b=document.createTextNode(g);new h(a).observe(b,{characterData:!0})}else f.on("fn-end",function(t){t[0]&&t[0].type===m||a()})},{}],10:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var a=t.getResponseHeader("X-NewRelic-App-Data");a&&(e.cat=a.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var a=0;a<d;a++)e.addEventListener(u[a],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{}],11:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],12:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[(new Date).getTime()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(15),c=t(16),s=t("ee").get("tracer"),f=NREUM;"undefined"==typeof window.newrelic&&(newrelic=f);var u=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit"],d="api-",l=d+"ixn-";a(u,function(t,e){f[e]=o(d+e,!0,"api")}),f.addPageAction=o(d+"addPageAction",!0),f.setCurrentRouteName=o(d+"routeName",!0),e.exports=newrelic,f.interaction=function(){return(new r).get()};var p=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(l+"tracer",[Date.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[Date.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{s.emit("fn-end",[Date.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){p[e]=o(l+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,(new Date).getTime()])}},{}],13:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],14:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],15:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],16:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],17:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o){if(!l.aborted){t&&t(n,r,o);for(var i=e(o),a=h(n),c=a.length,s=0;s<c;s++)a[s].apply(i,r);var f=u[y[n]];return f&&f.push([g,n,r,i]),i}}function p(t,e){v[t]=h(t).concat(e)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(n)}function w(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var v={},y={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(15),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=g.info=NREUM.info,e=d.getElementsByTagName("script")[0];if(setTimeout(f.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return f.abort();s(v,function(e,n){t[e]||(t[e]=n)}),c("mark",["onload",a()],null,"api");var n=d.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var c=t("handle"),s=t(15),f=t("ee"),u=window,d=u.document,l="addEventListener",p="attachEvent",h=u.XMLHttpRequest,m=h&&h.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:h,REQ:u.Request,EV:u.Event,PR:u.Promise,MO:u.MutationObserver},t(12);var w=""+location,v={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-998.min.js"},y=h&&m&&m[l]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:a(),origin:w,features:{},xhrWrappable:y};d[l]?(d[l]("DOMContentLoaded",i,!1),u[l]("load",r,!1)):(d[p]("onreadystatechange",o),u[p]("onload",r)),c("mark",["firstbyte",a()],null,"api");var b=0},{}]},{},["loader",2,10,4,3]);-->
        <!--;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"be5611f3cd",applicationID:"41111091",sa:1}-->
        <!--//]]>-->
        <!--</script>-->

        <!--<script type="text/javascript" tal:condition="isLiveSite">-->
        <!--&lt;!&ndash; Full Story &ndash;&gt;-->
        <!--<![CDATA[-->
        <!--window['_fs_debug'] = false;-->
        <!--window['_fs_host'] = 'www.fullstory.com';-->
        <!--window['_fs_org'] = '276CA';-->
        <!--window['_fs_namespace'] = 'FS';-->
        <!--(function(m,n,e,t,l,o,g,y){-->
            <!--if (e in m && m.console && m.console.log) { m.console.log('FullStory namespace conflict. Please set window["_fs_namespace"].'); return;}-->
            <!--g=m[e]=function(a,b){g.q?g.q.push([a,b]):g._api(a,b);};g.q=[];-->
            <!--o=n.createElement(t);o.async=1;o.src='https://'+_fs_host+'/s/fs.js';-->
            <!--y=n.getElementsByTagName(t)[0];y.parentNode.insertBefore(o,y);-->
            <!--g.identify=function(i,v){g(l,{uid:i});if(v)g(l,v)};g.setUserVars=function(v){g(l,v)};-->
            <!--g.identifyAccount=function(i,v){o='account';v=v||{};v.acctId=i;g(o,v)};-->
            <!--g.clearUserCookie=function(c,d,i){if(!c || document.cookie.match('fs_uid=[`;`]*`[`;`]*`[`;`]*`')){-->
                <!--d=n.domain;while(1){n.cookie='fs_uid=;domain='+d+-->
                    <!--';path=/;expires='+new Date(0).toUTCString();i=d.indexOf('.');if(i<0)break;d=d.slice(i+1)}}};-->
        <!--})(window,document,window['_fs_namespace'],'script','user');-->
        <!--]]>-->
        <!--&lt;!&ndash; End Full Story &ndash;&gt;-->
        <!--</script>-->

    <!-- Start Mailchimp Retargeting JS -->
    <script id=mcjs>
        !function(c,h,i,m,p){m=c.createElement(h),p=c.getElementsByTagName(h)[0],m.async=1,m.src=i,p.parentNode.insertBefore(m,p)}(document,"script","https://chimpstatic.com/mcjs-connected/js/users/7337e05cd3fac497b36b63a1b/c247fa5b8a84c2b8b4c8850e9.js");
    </script>
    <!-- End Mailchimp Retargeting JS -->

    <!-- Reddit Conversion Pixel -->
    <script>
        var i=new Image();i.src="https://alb.reddit.com/snoo.gif?q=CAAHAAABAAoACQAAAA38MFm-AA==&amp;s=aHdImbvlEotje-vlsma6YMqkSfMcrPbIBRmZTjSWRjg=";
    </script>
    <noscript>
        <img height=1 width=1 style=display:none src="https://alb.reddit.com/snoo.gif?q=CAAHAAABAAoACQAAAA38MFm-AA==&amp;s=aHdImbvlEotje-vlsma6YMqkSfMcrPbIBRmZTjSWRjg=">
    </noscript>
    <!-- DO NOT MODIFY -->
    <!-- End Reddit Conversion Pixel -->



            <script type=text/javascript>
                <!-- Facebook Pixel Code -->
            !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
            n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
            document,'script','https://connect.facebook.net/en_US/fbevents.js');
            fbq('init', '919430744790039'); // Insert your pixel ID here.
            fbq('track', 'PageView');
            <!-- DO NOT MODIFY -->
            <!-- End Facebook Pixel Code -->
        </script>

        <script type=tex/javascript>
            <!-- Twitter universal website tag code -->
            !function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
            },s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
                a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
            // Insert Twitter Pixel ID and Standard Event data below
            twq('init','nw854');
            twq('track','PageView');
            <!-- End Twitter universal website tag code -->
        </script>
    
    <!--<tal:block tal:content="structure fullStoryCustomer" tal:condition="isLiveSite"></tal:block>-->

    <script type=application/ld+json>
    {
       "@context": "http://schema.org",
       "@type": "WebSite",
       "url": "https://www.samplemagic.com/",
       "potentialAction": {
         "@type": "SearchAction",
         "target": "https://www.samplemagic.com/search/?s={search_term_string}",
         "query-input": "required name=search_term_string"
       }
    }
    </script>
    
    <script>
        document.getElementsByTagName("html")[0].className = '';
        var defaultPageTitle = "Royalty-Free Samples, Plugins, Sample Packs & Music Loops ";
        var storeObject = [{"name":"All Products","category_id":"0","count":"1669","genres":[{"name":"All Genres","genre_id":0,"count":"1669"},{"name":"Ambient \/ Downtempo","genre_id":"28","count":"45"},{"name":"Bass \/ Dubstep","genre_id":"5","count":"105"},{"name":"Chillout","genre_id":"12","count":"392"},{"name":"Deep House","genre_id":"2","count":"421"},{"name":"Disco","genre_id":"3","count":"85"},{"name":"Drum & Bass","genre_id":"7","count":"74"},{"name":"Drum Breaks","genre_id":"4","count":"80"},{"name":"Drum Hits","genre_id":"16","count":"180"},{"name":"Electro","genre_id":"9","count":"129"},{"name":"Future Bass","genre_id":"24","count":"89"},{"name":"FX","genre_id":"8","count":"120"},{"name":"Garage","genre_id":"18","count":"88"},{"name":"Hip Hop \/ Trap","genre_id":"17","count":"215"},{"name":"House","genre_id":"1","count":"613"},{"name":"Indie-Dance","genre_id":"10","count":"128"},{"name":"Live Instruments","genre_id":"25","count":"81"},{"name":"Mainroom","genre_id":"22","count":"176"},{"name":"Minimal","genre_id":"13","count":"280"},{"name":"Nu Disco","genre_id":"11","count":"102"},{"name":"Progressive House","genre_id":"15","count":"178"},{"name":"Tech-House","genre_id":"14","count":"435"},{"name":"Techno","genre_id":"6","count":"492"},{"name":"Trance","genre_id":"21","count":"53"},{"name":"Vocals","genre_id":"20","count":"86"}],"url":"\/product-listing\/0\/all-products"},{"name":"Apps","category_id":"4","count":"0","genres":[{"name":"All Genres","genre_id":0,"count":"0"},{"name":"Ambient \/ Downtempo","genre_id":"28","count":"0"},{"name":"Bass \/ Dubstep","genre_id":"5","count":"0"},{"name":"Chillout","genre_id":"12","count":"0"},{"name":"Deep House","genre_id":"2","count":"0"},{"name":"Disco","genre_id":"3","count":"0"},{"name":"Drum & Bass","genre_id":"7","count":"0"},{"name":"Drum Breaks","genre_id":"4","count":"0"},{"name":"Drum Hits","genre_id":"16","count":"0"},{"name":"Electro","genre_id":"9","count":"0"},{"name":"Future Bass","genre_id":"24","count":"0"},{"name":"FX","genre_id":"8","count":"0"},{"name":"Garage","genre_id":"18","count":"0"},{"name":"Hip Hop \/ Trap","genre_id":"17","count":"0"},{"name":"House","genre_id":"1","count":"0"},{"name":"Indie-Dance","genre_id":"10","count":"0"},{"name":"Live Instruments","genre_id":"25","count":"0"},{"name":"Mainroom","genre_id":"22","count":"0"},{"name":"Minimal","genre_id":"13","count":"0"},{"name":"Nu Disco","genre_id":"11","count":"0"},{"name":"Progressive House","genre_id":"15","count":"0"},{"name":"Tech-House","genre_id":"14","count":"0"},{"name":"Techno","genre_id":"6","count":"0"},{"name":"Trance","genre_id":"21","count":"0"},{"name":"Vocals","genre_id":"20","count":"0"}],"url":"\/product-listing\/4\/apps\/","activeGenres":0},{"name":"Books","category_id":"3","count":"1","genres":[{"name":"All Genres","genre_id":0,"count":"1"},{"name":"Ambient \/ Downtempo","genre_id":"28","count":"0"},{"name":"Bass \/ Dubstep","genre_id":"5","count":"0"},{"name":"Chillout","genre_id":"12","count":"0"},{"name":"Deep House","genre_id":"2","count":"0"},{"name":"Disco","genre_id":"3","count":"0"},{"name":"Drum & Bass","genre_id":"7","count":"0"},{"name":"Drum Breaks","genre_id":"4","count":"0"},{"name":"Drum Hits","genre_id":"16","count":"0"},{"name":"Electro","genre_id":"9","count":"0"},{"name":"Future Bass","genre_id":"24","count":"0"},{"name":"FX","genre_id":"8","count":"0"},{"name":"Garage","genre_id":"18","count":"0"},{"name":"Hip Hop \/ Trap","genre_id":"17","count":"0"},{"name":"House","genre_id":"1","count":"0"},{"name":"Indie-Dance","genre_id":"10","count":"0"},{"name":"Live Instruments","genre_id":"25","count":"0"},{"name":"Mainroom","genre_id":"22","count":"0"},{"name":"Minimal","genre_id":"13","count":"0"},{"name":"Nu Disco","genre_id":"11","count":"0"},{"name":"Progressive House","genre_id":"15","count":"0"},{"name":"Tech-House","genre_id":"14","count":"0"},{"name":"Techno","genre_id":"6","count":"0"},{"name":"Trance","genre_id":"21","count":"0"},{"name":"Vocals","genre_id":"20","count":"0"}],"url":"\/product-listing\/3\/books\/","activeGenres":0},{"name":"Bundles","category_id":"6","count":"29","genres":[{"name":"All Genres","genre_id":0,"count":"29"},{"name":"Ambient \/ Downtempo","genre_id":"28","count":"0"},{"name":"Bass \/ Dubstep","genre_id":"5","count":"1"},{"name":"Chillout","genre_id":"12","count":"7"},{"name":"Deep House","genre_id":"2","count":"9"},{"name":"Disco","genre_id":"3","count":"5"},{"name":"Drum & Bass","genre_id":"7","count":"3"},{"name":"Drum Breaks","genre_id":"4","count":"3"},{"name":"Drum Hits","genre_id":"16","count":"0"},{"name":"Electro","genre_id":"9","count":"3"},{"name":"Future Bass","genre_id":"24","count":"0"},{"name":"FX","genre_id":"8","count":"2"},{"name":"Garage","genre_id":"18","count":"0"},{"name":"Hip Hop \/ Trap","genre_id":"17","count":"1"},{"name":"House","genre_id":"1","count":"12"},{"name":"Indie-Dance","genre_id":"10","count":"4"},{"name":"Live Instruments","genre_id":"25","count":"4"},{"name":"Mainroom","genre_id":"22","count":"5"},{"name":"Minimal","genre_id":"13","count":"2"},{"name":"Nu Disco","genre_id":"11","count":"5"},{"name":"Progressive House","genre_id":"15","count":"5"},{"name":"Tech-House","genre_id":"14","count":"6"},{"name":"Techno","genre_id":"6","count":"5"},{"name":"Trance","genre_id":"21","count":"0"},{"name":"Vocals","genre_id":"20","count":"1"}],"url":"\/product-listing\/6\/bundles\/","activeGenres":19},{"name":"Free Downloads","category_id":"13","count":"15","genres":[{"name":"All Genres","genre_id":0,"count":"15"},{"name":"Ambient \/ Downtempo","genre_id":"28","count":"0"},{"name":"Bass \/ Dubstep","genre_id":"5","count":"2"},{"name":"Chillout","genre_id":"12","count":"3"},{"name":"Deep House","genre_id":"2","count":"6"},{"name":"Disco","genre_id":"3","count":"5"},{"name":"Drum & Bass","genre_id":"7","count":"2"},{"name":"Drum Breaks","genre_id":"4","count":"2"},{"name":"Drum Hits","genre_id":"16","count":"4"},{"name":"Electro","genre_id":"9","count":"5"},{"name":"Future Bass","genre_id":"24","count":"2"},{"name":"FX","genre_id":"8","count":"1"},{"name":"Garage","genre_id":"18","count":"3"},{"name":"Hip Hop \/ Trap","genre_id":"17","count":"3"},{"name":"House","genre_id":"1","count":"6"},{"name":"Indie-Dance","genre_id":"10","count":"3"},{"name":"Live Instruments","genre_id":"25","count":"2"},{"name":"Mainroom","genre_id":"22","count":"3"},{"name":"Minimal","genre_id":"13","count":"4"},{"name":"Nu Disco","genre_id":"11","count":"3"},{"name":"Progressive House","genre_id":"15","count":"2"},{"name":"Tech-House","genre_id":"14","count":"5"},{"name":"Techno","genre_id":"6","count":"6"},{"name":"Trance","genre_id":"21","count":"1"},{"name":"Vocals","genre_id":"20","count":"2"}],"url":"\/product-listing\/13\/free-downloads\/","activeGenres":23},{"name":"MIDI","category_id":"7","count":"367","genres":[{"name":"All Genres","genre_id":0,"count":"367"},{"name":"Ambient \/ Downtempo","genre_id":"28","count":"8"},{"name":"Bass \/ Dubstep","genre_id":"5","count":"20"},{"name":"Chillout","genre_id":"12","count":"114"},{"name":"Deep House","genre_id":"2","count":"113"},{"name":"Disco","genre_id":"3","count":"14"},{"name":"Drum & Bass","genre_id":"7","count":"10"},{"name":"Drum Breaks","genre_id":"4","count":"11"},{"name":"Drum Hits","genre_id":"16","count":"60"},{"name":"Electro","genre_id":"9","count":"36"},{"name":"Future Bass","genre_id":"24","count":"21"},{"name":"FX","genre_id":"8","count":"30"},{"name":"Garage","genre_id":"18","count":"18"},{"name":"Hip Hop \/ Trap","genre_id":"17","count":"55"},{"name":"House","genre_id":"1","count":"160"},{"name":"Indie-Dance","genre_id":"10","count":"33"},{"name":"Live Instruments","genre_id":"25","count":"6"},{"name":"Mainroom","genre_id":"22","count":"39"},{"name":"Minimal","genre_id":"13","count":"53"},{"name":"Nu Disco","genre_id":"11","count":"24"},{"name":"Progressive House","genre_id":"15","count":"39"},{"name":"Tech-House","genre_id":"14","count":"78"},{"name":"Techno","genre_id":"6","count":"89"},{"name":"Trance","genre_id":"21","count":"7"},{"name":"Vocals","genre_id":"20","count":"7"}],"url":"\/product-listing\/7\/midi\/","activeGenres":24},{"name":"Patches","category_id":"2","count":"308","genres":[{"name":"All Genres","genre_id":0,"count":"308"},{"name":"Ambient \/ Downtempo","genre_id":"28","count":"7"},{"name":"Bass \/ Dubstep","genre_id":"5","count":"34"},{"name":"Chillout","genre_id":"12","count":"78"},{"name":"Deep House","genre_id":"2","count":"77"},{"name":"Disco","genre_id":"3","count":"9"},{"name":"Drum & Bass","genre_id":"7","count":"18"},{"name":"Drum Breaks","genre_id":"4","count":"6"},{"name":"Drum Hits","genre_id":"16","count":"25"},{"name":"Electro","genre_id":"9","count":"47"},{"name":"Future Bass","genre_id":"24","count":"30"},{"name":"FX","genre_id":"8","count":"24"},{"name":"Garage","genre_id":"18","count":"21"},{"name":"Hip Hop \/ Trap","genre_id":"17","count":"56"},{"name":"House","genre_id":"1","count":"112"},{"name":"Indie-Dance","genre_id":"10","count":"16"},{"name":"Live Instruments","genre_id":"25","count":"3"},{"name":"Mainroom","genre_id":"22","count":"76"},{"name":"Minimal","genre_id":"13","count":"42"},{"name":"Nu Disco","genre_id":"11","count":"13"},{"name":"Progressive House","genre_id":"15","count":"59"},{"name":"Tech-House","genre_id":"14","count":"47"},{"name":"Techno","genre_id":"6","count":"65"},{"name":"Trance","genre_id":"21","count":"8"},{"name":"Vocals","genre_id":"20","count":"2"}],"url":"\/product-listing\/2\/patches\/","activeGenres":24},{"name":"Plugins","category_id":"8","count":"6","genres":[{"name":"All Genres","genre_id":0,"count":"6"},{"name":"Ambient \/ Downtempo","genre_id":"28","count":"0"},{"name":"Bass \/ Dubstep","genre_id":"5","count":"3"},{"name":"Chillout","genre_id":"12","count":"4"},{"name":"Deep House","genre_id":"2","count":"4"},{"name":"Disco","genre_id":"3","count":"3"},{"name":"Drum & Bass","genre_id":"7","count":"3"},{"name":"Drum Breaks","genre_id":"4","count":"3"},{"name":"Drum Hits","genre_id":"16","count":"3"},{"name":"Electro","genre_id":"9","count":"4"},{"name":"Future Bass","genre_id":"24","count":"4"},{"name":"FX","genre_id":"8","count":"2"},{"name":"Garage","genre_id":"18","count":"4"},{"name":"Hip Hop \/ Trap","genre_id":"17","count":"3"},{"name":"House","genre_id":"1","count":"4"},{"name":"Indie-Dance","genre_id":"10","count":"3"},{"name":"Live Instruments","genre_id":"25","count":"3"},{"name":"Mainroom","genre_id":"22","count":"3"},{"name":"Minimal","genre_id":"13","count":"4"},{"name":"Nu Disco","genre_id":"11","count":"3"},{"name":"Progressive House","genre_id":"15","count":"3"},{"name":"Tech-House","genre_id":"14","count":"4"},{"name":"Techno","genre_id":"6","count":"4"},{"name":"Trance","genre_id":"21","count":"3"},{"name":"Vocals","genre_id":"20","count":"3"}],"url":"\/product-listing\/8\/plugins\/","activeGenres":23},{"name":"Racks","category_id":"9","count":"96","genres":[{"name":"All Genres","genre_id":0,"count":"96"},{"name":"Ambient \/ Downtempo","genre_id":"28","count":"3"},{"name":"Bass \/ Dubstep","genre_id":"5","count":"6"},{"name":"Chillout","genre_id":"12","count":"22"},{"name":"Deep House","genre_id":"2","count":"24"},{"name":"Disco","genre_id":"3","count":"6"},{"name":"Drum & Bass","genre_id":"7","count":"7"},{"name":"Drum Breaks","genre_id":"4","count":"2"},{"name":"Drum Hits","genre_id":"16","count":"32"},{"name":"Electro","genre_id":"9","count":"12"},{"name":"Future Bass","genre_id":"24","count":"4"},{"name":"FX","genre_id":"8","count":"18"},{"name":"Garage","genre_id":"18","count":"9"},{"name":"Hip Hop \/ Trap","genre_id":"17","count":"18"},{"name":"House","genre_id":"1","count":"33"},{"name":"Indie-Dance","genre_id":"10","count":"6"},{"name":"Live Instruments","genre_id":"25","count":"2"},{"name":"Mainroom","genre_id":"22","count":"10"},{"name":"Minimal","genre_id":"13","count":"12"},{"name":"Nu Disco","genre_id":"11","count":"2"},{"name":"Progressive House","genre_id":"15","count":"8"},{"name":"Tech-House","genre_id":"14","count":"23"},{"name":"Techno","genre_id":"6","count":"31"},{"name":"Trance","genre_id":"21","count":"1"},{"name":"Vocals","genre_id":"20","count":"3"}],"url":"\/product-listing\/9\/racks\/","activeGenres":24},{"name":"SM Sounds","category_id":"18","count":"995","genres":[{"name":"All Genres","genre_id":0,"count":"995"},{"name":"Ambient \/ Downtempo","genre_id":"28","count":"37"},{"name":"Bass \/ Dubstep","genre_id":"5","count":"58"},{"name":"Chillout","genre_id":"12","count":"232"},{"name":"Deep House","genre_id":"2","count":"240"},{"name":"Disco","genre_id":"3","count":"26"},{"name":"Drum & Bass","genre_id":"7","count":"40"},{"name":"Drum Breaks","genre_id":"4","count":"46"},{"name":"Drum Hits","genre_id":"16","count":"96"},{"name":"Electro","genre_id":"9","count":"46"},{"name":"Future Bass","genre_id":"24","count":"58"},{"name":"FX","genre_id":"8","count":"57"},{"name":"Garage","genre_id":"18","count":"33"},{"name":"Hip Hop \/ Trap","genre_id":"17","count":"129"},{"name":"House","genre_id":"1","count":"348"},{"name":"Indie-Dance","genre_id":"10","count":"67"},{"name":"Live Instruments","genre_id":"25","count":"39"},{"name":"Mainroom","genre_id":"22","count":"106"},{"name":"Minimal","genre_id":"13","count":"220"},{"name":"Nu Disco","genre_id":"11","count":"35"},{"name":"Progressive House","genre_id":"15","count":"125"},{"name":"Tech-House","genre_id":"14","count":"303"},{"name":"Techno","genre_id":"6","count":"327"},{"name":"Trance","genre_id":"21","count":"32"},{"name":"Vocals","genre_id":"20","count":"54"}],"url":"\/product-listing\/18\/sm-sounds\/","activeGenres":24},{"name":"Samples","category_id":"1","count":"1412","genres":[{"name":"All Genres","genre_id":0,"count":"1412"},{"name":"Ambient \/ Downtempo","genre_id":"28","count":"39"},{"name":"Bass \/ Dubstep","genre_id":"5","count":"67"},{"name":"Chillout","genre_id":"12","count":"322"},{"name":"Deep House","genre_id":"2","count":"334"},{"name":"Disco","genre_id":"3","count":"55"},{"name":"Drum & Bass","genre_id":"7","count":"41"},{"name":"Drum Breaks","genre_id":"4","count":"57"},{"name":"Drum Hits","genre_id":"16","count":"157"},{"name":"Electro","genre_id":"9","count":"71"},{"name":"Future Bass","genre_id":"24","count":"57"},{"name":"FX","genre_id":"8","count":"84"},{"name":"Garage","genre_id":"18","count":"53"},{"name":"Hip Hop \/ Trap","genre_id":"17","count":"169"},{"name":"House","genre_id":"1","count":"505"},{"name":"Indie-Dance","genre_id":"10","count":"99"},{"name":"Live Instruments","genre_id":"25","count":"61"},{"name":"Mainroom","genre_id":"22","count":"102"},{"name":"Minimal","genre_id":"13","count":"233"},{"name":"Nu Disco","genre_id":"11","count":"69"},{"name":"Progressive House","genre_id":"15","count":"118"},{"name":"Tech-House","genre_id":"14","count":"382"},{"name":"Techno","genre_id":"6","count":"425"},{"name":"Trance","genre_id":"21","count":"29"},{"name":"Vocals","genre_id":"20","count":"67"}],"url":"\/product-listing\/1\/samples\/","activeGenres":24},{"name":"Virtual Instruments","category_id":"12","count":"7","genres":[{"name":"All Genres","genre_id":0,"count":"7"},{"name":"Ambient \/ Downtempo","genre_id":"28","count":"0"},{"name":"Bass \/ Dubstep","genre_id":"5","count":"2"},{"name":"Chillout","genre_id":"12","count":"1"},{"name":"Deep House","genre_id":"2","count":"4"},{"name":"Disco","genre_id":"3","count":"1"},{"name":"Drum & Bass","genre_id":"7","count":"3"},{"name":"Drum Breaks","genre_id":"4","count":"0"},{"name":"Drum Hits","genre_id":"16","count":"2"},{"name":"Electro","genre_id":"9","count":"2"},{"name":"Future Bass","genre_id":"24","count":"1"},{"name":"FX","genre_id":"8","count":"2"},{"name":"Garage","genre_id":"18","count":"2"},{"name":"Hip Hop \/ Trap","genre_id":"17","count":"1"},{"name":"House","genre_id":"1","count":"2"},{"name":"Indie-Dance","genre_id":"10","count":"1"},{"name":"Live Instruments","genre_id":"25","count":"2"},{"name":"Mainroom","genre_id":"22","count":"2"},{"name":"Minimal","genre_id":"13","count":"3"},{"name":"Nu Disco","genre_id":"11","count":"2"},{"name":"Progressive House","genre_id":"15","count":"1"},{"name":"Tech-House","genre_id":"14","count":"2"},{"name":"Techno","genre_id":"6","count":"2"},{"name":"Trance","genre_id":"21","count":"1"},{"name":"Vocals","genre_id":"20","count":"2"}],"url":"\/product-listing\/12\/virtual-instruments\/","activeGenres":22}];
        var pageBodyId = 'main';
        var initialStateData = {
            contentUrl: '/',
            data: {},
            target: '#content',
            method: 'get'
        };

        var currency = { symbol: 'USD'};
    </script>

    <script async=true src=//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js></script>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-5192607866398562",
            enable_page_level_ads: true
        });
    </script>
    
</head>
<body id="main">
<noscript><img height=1 width=1 style=display:none src="https://www.facebook.com/tr?id=919430744790039&amp;ev=PageView&amp;noscript=1"></noscript>
<div id=fb-root></div>

<div style="display: none">
    <!-- Google Code for Remarketing Tag -->
    <!--
    Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
    -->
    <script type=text/javascript>
        //<![CDATA[
        var google_conversion_id = 1017413518;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        //]]>
    </script>
    <script type=text/javascript src=//www.googleadservices.com/pagead/conversion.js></script>
    <noscript>
            <img height=1 width=1 style="border-style:none;width: 1px; height: 1px" class=google-tracking-pixel alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1017413518/?value=0&amp;guid=ON&amp;script=0">
    </noscript>
</div>

<div class=main>
    <div id=cart-notification class="container popup-cart-container hide">
        <div class="cart popup-cart clearfix bg-white">
            <div class=item>
                <a href=# class=item-url data-link=product-detail>
					<img src=/images/logo.png width=110 height=110>
				</a>
                <h3><a href=# class="item-url ellipsis" data-link=product-detail></a></h3>
                <p class=price></p>
            </div>
            
            
                <a href=# class="btn-checkout bg-dark white" rel=nofollow>View Basket</a>
            
        </div>
    </div>

    <!-- not logged in menu -->
<div id="register-mailing-login" class="draw bg-dark hide">
    <div class="container">
        <div class="row">
            <div class="close"><a href="#" title="close section" rel="nofollow">close</a></div>
            <div class="span4">
                <h2 class="green">Register</h2>
                <form action="" method="post" id="register-form">
                    <div class="control input">
                        <label>First Name</label>
                        <input type="text" name="firstname" placeholder="First name" class="bg-green" autocomplete="off" tabindex="1"/>
                    </div>
                    <div class="control input">
                        <label>Surname</label>
                        <input type="text" name="lastname" placeholder="Surname" class="bg-green" autocomplete="off" tabindex="2"/>
                    </div>
                    <div class="control input">
                        <label>Email</label>
                        <input type="email" name="email" placeholder="Email" class="bg-green" autocomplete="off" tabindex="3"/>
                    </div>
                    <div class="control password">
                        <label>Password</label>
                        <input type="password" name="password" placeholder="Password" class="bg-green" autocomplete="off" tabindex="4"/>
                    </div>
                    <div class="control password">
                        <label>Confirm Password</label>
                        <input type="password" name="password2" placeholder="Confirm password" class="bg-green" autocomplete="off" tabindex="5"/>
                    </div>

                    <div class="control green checkbox">
                        <label>
                            <input type="checkbox" name="is_student" value="1" autocomplete="off" tabindex="6"/>
                            I am a student
                        </label>
                    </div>
                    <div class="control input hide">
                        <label>College Name</label>
                        <input type="text" name="college" placeholder="College Name" class="bg-green" autocomplete="off" tabindex="7"/>
                    </div>
                    <div class="control select hide">
                        <label for="countryId">Select Country</label>
                        <select name="country_id" id="countryId" tabindex="8">
                            <option value="" selected="selected">Select Country</option>
                            <option value="1">United Kingdom</option>
                            <option value="2">United States</option>
                            <option value="44">Canada</option>
                            <option value="4">Afghanistan</option>
                            <option value="6">Albania</option>
                            <option value="7">Algeria</option>
                            <option value="8">Andorra</option>
                            <option value="9">Angola</option>
                            <option value="10">Anguilla</option>
                            <option value="11">Antigua &amp; Barbuda</option>
                            <option value="12">Argentina</option>
                            <option value="13">Armenia</option>
                            <option value="14">Aruba</option>
                            <option value="16">Australia</option>
                            <option value="17">Austria</option>
                            <option value="18">Azerbaijan</option>
                            <option value="20">Bahamas</option>
                            <option value="21">Bahrain</option>
                            <option value="23">Bangladesh</option>
                            <option value="24">Barbados</option>
                            <option value="25">Belarus</option>
                            <option value="27">Belgium</option>
                            <option value="28">Belize</option>
                            <option value="29">Benin</option>
                            <option value="30">Bermuda</option>
                            <option value="31">Bhutan</option>
                            <option value="32">Bolivia</option>
                            <option value="33">Bosnia Herzegovina</option>
                            <option value="34">Botswana</option>
                            <option value="35">Brazil</option>
                            <option value="36">British Indian Ocean
                                Territories
                            </option>
                            <option value="38">Brunei Darussalam</option>
                            <option value="39">Bulgaria</option>
                            <option value="40">Burkina Faso</option>
                            <option value="41">Burundi</option>
                            <option value="43">Cambodia</option>
                            <option value="42">Cameroon</option>
                            <option value="47">Cayman Islands</option>
                            <option value="48">Central African Republic</option>
                            <option value="49">Chad</option>
                            <option value="50">Chile</option>
                            <option value="51">China</option>
                            <option value="52">Christmas Island</option>
                            <option value="53">Cocos Island</option>
                            <option value="54">Colombia</option>
                            <option value="55">Comoros</option>
                            <option value="57">Congo</option>
                            <option value="59">Costa Rica</option>
                            <option value="60">Cote d'Ivoire</option>
                            <option value="61">Croatia</option>
                            <option value="62">Cuba</option>
                            <option value="64">Cyprus</option>
                            <option value="65">Czech Republic</option>
                            <option value="66">Denmark</option>
                            <option value="67">Djibouti</option>
                            <option value="68">Dominican Republic</option>
                            <option value="70">East Timor</option>
                            <option value="71">Ecuador</option>
                            <option value="72">Egypt</option>
                            <option value="73">El Salvador</option>
                            <option value="74">Equatorial Guinea</option>
                            <option value="75">Eritrea</option>
                            <option value="76">Estonia</option>
                            <option value="77">Ethiopia</option>
                            <option value="78">Falkland Islands</option>
                            <option value="79">Faroe Islands</option>
                            <option value="80">Fiji</option>
                            <option value="81">Finland</option>
                            <option value="82">France</option>
                            <option value="83">French Guiana</option>
                            <option value="84">French Polynesia</option>
                            <option value="85">French S &amp; Antarctic Terr
                            </option>
                            <option value="88">Gabon</option>
                            <option value="89">Gambia</option>
                            <option value="91">Georgia</option>
                            <option value="92">Germany</option>
                            <option value="93">Ghana</option>
                            <option value="94">Gibraltar</option>
                            <option value="95">Greece</option>
                            <option value="96">Greenland</option>
                            <option value="97">Grenada</option>
                            <option value="98">Guam</option>
                            <option value="99">Guatemala</option>
                            <option value="100">Guinea</option>
                            <option value="101">Guinea-Bissau</option>
                            <option value="102">Guyana</option>
                            <option value="103">Haiti</option>
                            <option value="104">Honduras</option>
                            <option value="105">Hong Kong</option>
                            <option value="106">Hungary</option>
                            <option value="107">Iceland</option>
                            <option value="108">India</option>
                            <option value="109">Indonesia</option>
                            <option value="110">Iran</option>
                            <option value="111">Iraq</option>
                            <option value="112">Ireland</option>
                            <option value="113">Israel</option>
                            <option value="114">Italy</option>
                            <option value="115">Jamaica</option>
                            <option value="116">Japan</option>
                            <option value="117">Jordan</option>
                            <option value="118">Kazakstan</option>
                            <option value="119">Kenya</option>
                            <option value="121">Kiribati</option>
                            <option value="122">Korea (Democratic Peoples
                                Republic)
                            </option>
                            <option value="123">Korea, South</option>
                            <option value="124">Kuwait</option>
                            <option value="120">Kyrgystan</option>
                            <option value="125">Laos</option>
                            <option value="126">Latvia</option>
                            <option value="127">Lebanon</option>
                            <option value="128">Lesotho</option>
                            <option value="129">Liberia</option>
                            <option value="130">Libya</option>
                            <option value="131">Liechtenstein</option>
                            <option value="132">Lithuania</option>
                            <option value="133">Luxembourg</option>
                            <option value="134">Macau</option>
                            <option value="135">Macedonia</option>
                            <option value="136">Madagascar</option>
                            <option value="138">Malawi</option>
                            <option value="139">Malaysia</option>
                            <option value="140">Maldives</option>
                            <option value="141">Mali</option>
                            <option value="142">Malta</option>
                            <option value="143">Marshall Islands</option>
                            <option value="144">Mauritania</option>
                            <option value="145">Mauritius</option>
                            <option value="146">Mexico</option>
                            <option value="147">Micronesia (Fed States)</option>
                            <option value="148">Moldova</option>
                            <option value="149">Monaco</option>
                            <option value="150">Mongolia</option>
                            <option value="250">Montenegro</option>
                            <option value="152">Montserrat</option>
                            <option value="153">Morocco</option>
                            <option value="154">Mozambique</option>
                            <option value="155">Myanmar</option>
                            <option value="156">Namibia</option>
                            <option value="157">Nauru Island</option>
                            <option value="158">Nepal</option>
                            <option value="160">Netherlands</option>
                            <option value="159">Netherlands Antilles</option>
                            <option value="161">New Caledonia</option>
                            <option value="163">New Zealand</option>
                            <option value="164">Nicaragua</option>
                            <option value="165">Niger</option>
                            <option value="166">Nigeria</option>
                            <option value="167">Norfolk Island</option>
                            <option value="168">Northern Mariana Islands
                            </option>
                            <option value="169">Norway</option>
                            <option value="170">Oman</option>
                            <option value="171">Pakistan</option>
                            <option value="172">Panama</option>
                            <option value="173">Papua New Guinea</option>
                            <option value="174">Paraguay</option>
                            <option value="175">Peru</option>
                            <option value="176">Philippines</option>
                            <option value="177">Pitcairn Island</option>
                            <option value="178">Poland</option>
                            <option value="179">Portugal</option>
                            <option value="180">Puerto Rico</option>
                            <option value="181">Qatar</option>
                            <option value="183">Reunion</option>
                            <option value="184">Romania</option>
                            <option value="185">Russia</option>
                            <option value="186">Rwanda</option>
                            <option value="188">Samoa (American)</option>
                            <option value="189">San Marino</option>
                            <option value="190">Sao Tome &amp; Principe</option>
                            <option value="192">Saudi Arabia</option>
                            <option value="193">Senegal</option>
                            <option value="253">Serbia</option>
                            <option value="195">Seychelles</option>
                            <option value="197">Sierra Leone</option>
                            <option value="198">Singapore</option>
                            <option value="199">Slovakia</option>
                            <option value="200">Slovenia</option>
                            <option value="201">Solomon Islands</option>
                            <option value="202">Somalia</option>
                            <option value="203">South Africa</option>
                            <option value="204">South Georgia</option>
                            <option value="206">Spain</option>
                            <option value="209">Sri Lanka</option>
                            <option value="210">St Christopher &amp; St Nevis
                            </option>
                            <option value="211">St Helena</option>
                            <option value="212">St Lucia</option>
                            <option value="213">St Pierre &amp; Miquelon
                            </option>
                            <option value="214">St Vincent and Grenadines
                            </option>
                            <option value="215">Sudan</option>
                            <option value="216">Suriname</option>
                            <option value="217">Swaziland</option>
                            <option value="218">Sweden</option>
                            <option value="219">Switzerland</option>
                            <option value="220">Syria</option>
                            <option value="221">Taiwan</option>
                            <option value="222">Tajikistan</option>
                            <option value="223">Tanzania</option>
                            <option value="224">Thailand</option>
                            <option value="226">Togo</option>
                            <option value="227">Tonga</option>
                            <option value="228">Trinidad and Tobago</option>
                            <option value="230">Tunisia</option>
                            <option value="231">Turkey</option>
                            <option value="232">Turkmenistan</option>
                            <option value="233">Turks &amp; Caicos Islands
                            </option>
                            <option value="234">Tuvalu</option>
                            <option value="235">Uganda</option>
                            <option value="236">Ukraine</option>
                            <option value="238">United Arab Emirates</option>
                            <option value="239">Uruguay</option>
                            <option value="240">Uzbekistan</option>
                            <option value="241">Vanuatu</option>
                            <option value="243">Venezuela</option>
                            <option value="244">Vietnam</option>
                            <option value="245">Virgin Islands(USA)</option>
                            <option value="247">Wallis and Futuna Islands
                            </option>
                            <option value="249">Yemen</option>
                            <option value="251">Zambia</option>
                            <option value="252">Zimbabwe</option>
                        </select>
                    </div>
                    <div class="control green checkbox">
                        <label>
                            <input type="checkbox" value="1" name="terms" tabindex="9"/> I agree to sample magic <a href="/information/18/License" id="termsLink">terms</a></label>
                    </div>

                    <div class="control green checkbox">
                        <label>
                            <input type="checkbox" name="remember_me" value="1" autocomplete="off" tabindex="10" checked="checked"/>
                            Remember Me
                        </label>
                    </div>
                    <div class="span4 buttons">
                        <button type="submit" class="bg-green" tabindex="11">Click to join</button>
                    </div>
                </form>
            </div><!-- end .span4 -->
            <div class="span4">
                <h2 class="white">Mailing list</h2>
                <form action="" method="post" id="mailing-list-form">
                    <div class="control input">
                        <label>Email</label>
                        <input type="email" name="email" placeholder="Email" class="bg-white"/>
                    </div>
                    <div class="span4 buttons">
                        <button type="submit" class="bg-white">Click to submit</button>
                    </div>
                </form>
            </div><!-- end .span4 -->

            <div class="span4">
                <h2 class="turquoise">Sign In</h2>
                <form action="" method="post" id="sign-in-form">
                    <div class="control input">
                        <label>Email</label>
                        <input type="email" name="email" placeholder="Email" class="bg-turquoise" tabindex="31"/>
                    </div>
                    <div class="control password">
                        <label>Password</label>
                        <input type="password" name="password" placeholder="Password" class="bg-turquoise" tabindex="32"/>
                    </div>
                    <div class="control green checkbox">
                        <label>
                            <input type="checkbox" name="remember_me" value="1" tabindex="33" checked="checked"/>
                            Remember Me
                        </label>
                    </div>
                    <div class="span4 buttons">
                        <button type="submit" class="bg-turquoise" tabindex="34">Click to Sign-in</button>
                    </div>
                    
                    <div class="text">
                        <p><a class="turquoise forgotten-password" href="/forgot-password" data-link="product-detail">Forgotten your login details?</a></p>
                    </div>
                </form>
            </div>
            <a name="#whentermsclicked"></a>
        </div><!-- end .row -->
    </div><!-- end .container -->
</div><!-- end .draw -->

    <div id=mediaContainer></div>

    <div class="player bg-white">
        <div class=container>
            <div class=row>
                <div class=span7>
                    <a href=# class="btn btn-pause bg-dark hide-text" rel=nofollow>Pause</a>
                    <a href=# class="btn btn-play bg-dark hide-text" rel=nofollow>Play</a>

                    <div class=progress>
                        <div class=seek-bar>
                            <div class=play-bar></div>
                        </div>
                    </div>
                </div>
                <!-- end .span7 -->
                <div class=span5>
                    <a href=# class="btn btn-add-to-basket hide-text bg-dark" data-link=product-detail rel=nofollow>Add to basket</a>
                    <ul class="volume volume4">
                        <li class="bar bar1"><a href=#><span>1</span></a></li>
                        <li class="bar bar2"><a href=#><span>2</span></a></li>
                        <li class="bar bar3"><a href=#><span>3</span></a></li>
                        <li class="bar bar4"><a href=#><span>4</span></a></li>
                        <li class="bar bar5"><a href=#><span>5</span></a></li>
                    </ul>
                    <p><a href=# class=player-title data-link=product-detail rel=nofollow></a></p>
                </div>
                <!-- end .span5 -->
            </div>
            <!-- end .row -->
        </div>
        <!-- end .container -->
    </div>

    <div class=header>
        <div class=container>

            <div class=row>
                <div class=span8>
                    <div class="logo hide-text">
                        <a href="/">Sample Magic</a>
                    </div>
                    <!-- end .logo -->
                    <div class=nav>
                        <ul>
                            
                            <li><a id=store-nav class=bg-white href=/product-listing/0/all-products>Products</a>
                            </li>
                            <li><a id=genres-nav class=bg-white href="https://www.samplemagic.com/genres/28/ambient-downtempo/">Genres</a></li>
                            <li><a id=labels-nav class=bg-white href=#>Labels</a></li>
                            <li><a id=search-nav class=bg-white href=/search>Search</a></li>
                            <li><a id=artists-nav class=bg-white href=/artists>Artists</a></li>
                            
                            
                            <li><a id=plugins-nav class="bg-white no-menu-after-load" href=/product-listing/8/plugins>Plugins</a></li>
                            <li><a id=sale-nav class=bg-orange href=/sale>Sale</a></li>
                        </ul>
                    </div>
                    <!-- end .nav -->
                </div>
                <!-- end .span8 -->
                <div class=span4>
                    <div class=account>
                        <ul>
                            <li><a class=bg-white href=/#mailing-list rel=nofollow>Mailing List</a></li>
                            
                                <li><a class=bg-white href=/#register rel=nofollow>Register</a></li>
                                <li><a class=bg-white href=/#sign-in rel=nofollow>Sign In</a></li>
                            
                            
                        </ul>
                    </div>
                    <!-- end .account -->
                    <div class="currency pull-left">
                        <a class="bg-white" href=/set-currency/GBP rel=nofollow>&pound;</a>
                        <a class="bg-dark white" href=/set-currency/USD rel=nofollow>&#36;</a>
                        <a class="bg-white" href=/set-currency/EUR rel=nofollow>&euro;</a>
                    </div>
                    <div class="basket pull-right">
                        <a href=#>
                            <span>Basket</span> <strong class=bg-dark id="cart_num_items">00</strong>
                        </a>
                    </div>
                    <!-- end .basket -->
                    <div class=social>
	                    <ul>
	                        <li class="twitter bg-green hide-text"><a href=https://twitter.com/Samplemagic title="Follow us on Twitter" target="_blank">Twitter</a>
	                        </li>
	                        <li class="facebook bg-turquoise hide-text"><a href=https://www.facebook.com/samplemagic title="Join our Facebook Group" target="_blank">Facebook</a>
	                        </li>
	                        <li class="soundcloud bg-pink hide-text"><a href=https://soundcloud.com/samplemagic title="Listen to us on Soundcloud" target="_blank">SoundCloud</a>
	                        </li>
	                        <li class="youtube bg-purple hide-text"><a href=https://www.youtube.com/user/samplemagic title="See our growing selection of videos on Youtube" target="_blank">YouTube</a>
	                        </li>
                            <li class="instagram bg-purple hide-text"><a href=http://www.instagram.com/samplemagic title="Follow us on Instagram" target="_blank">Instagram</a>
                            </li>
	                    </ul>
                    </div>
                    <!-- end .social -->
                </div>
                <!-- end .span4 -->
            </div>
            <!-- end .row -->
        </div>
        <!-- end .container -->
    </div>
    <!-- end .header -->

    <div id=search-menu class="search bg-dark white menu hide">
        <div class=container>
            <form action="/search/" method=get>
                <div class=row>
                    <div class=span11>
                        <div class="control input">
                            <label>Search</label>
                            <input id=search-text type=text name=s class="bg-dark white" placeholder="What are you looking for?" value="">
                        </div>
                    </div>
                    <div class=span1>
                        <div class=buttons>
                            <button type=submit class="bg-white hide-text">
                                <span>Search</span></button>
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>


    <div id=cart-menu class="cart menu hide">
        <div class="container bg-grey">
            <div class=row>
                <script class=cart-item-template type=text/template>
                    <div class=item>
                        <div class=item-image>
                            <a href="{{ url }}"><img src="{{ img }}"></a>
                        </div>

                        <h3>
							<a href="{{ url }}" rel=nofollow>{{ title }}{{ subtitle }}</a>
						</h3>

                        <p class=price>{{ price_formatted }}</p>
                        <dl>
                            <dt>Qty</dt>
                            <dd class="bg-dark white">{{ quantity }}</dd>
                            <dt>Delete item</dt>
                            <dd class="bg-dark white">
                                <a href="/cart/delete/{{ product_id }}" data-link=cart-remove-item data-item-id="{{ product_id }}" class=cart-delete rel=nofollow>X</a>
						    </dd>
                        </dl>
                    </div>
                </script>
                <div class="span7 cart-wrapper">
                    <div class=cart-items-container id="cart_items">
                        <!-- cart items go here --></div>
                </div>
                <div class="span4 prev-next">
                    <ul>
                        <li class=next><a href=# class="bg-dark hide-text" rel=nofollow>Next</a></li>
                        <li class=prev><a href=# class="bg-dark hide-text" rel=nofollow>Previous</a></li>
                    </ul>
                    <a href=# class="btn-close bg-dark hide-text" rel=nofollow>Close</a>
                    <dl class=overview>
                        <dt>Goods</dt>
                        <dd id="cart_subtotal">0.00</dd>
                        

                        <dt id=showPostageTitle>Postage</dt>
                        <dd id="cart_postage">0.00</dd>

                        <dt id=showDiscountTitle>Discount</dt>
                        <dd id="cart_discount">0.00</dd>

                        <dt><strong>Total</strong></dt>
                        <dd id="cart_total"><strong>0.00</strong></dd>
                    </dl>
                    
                    
                        <a href=# class="btn-checkout bg-dark white" rel=nofollow>Check out</a>
                    
                </div>
            </div>
        </div>
    </div>
    <div id="store-menu" class="filter menu ">
	<div class="container bg-dark turquoise clearfix">
		<div class="row-fluid">
			<div class="span3 products">
				<h3 class="white">Products</h3>
				<ul class="green clearfix">
					<li>
						<a data-id="0" class="" href="/product-listing/0/all-products" title="All Products">All Products</a>
					</li><li>
						<a data-id="4" class="" href="https://www.samplemagic.com/product-listing/4/apps/" title="Apps">Apps</a>
					</li><li>
						<a data-id="18" class="" href="https://www.samplemagic.com/product-listing/18/sm-sounds/" title="SM Sounds">SM Sounds</a>
					</li><li>
						<a data-id="3" class="" href="https://www.samplemagic.com/product-listing/3/books/" title="Books">Books</a>
					</li><li>
						<a data-id="6" class="" href="https://www.samplemagic.com/product-listing/6/bundles/" title="Bundles">Bundles</a>
					</li><li>
						<a data-id="13" class="" href="https://www.samplemagic.com/product-listing/13/free-downloads/" title="Free Downloads">Free Downloads</a>
					</li>
				</ul><ul class="green clearfix">
					<li>
						<a data-id="1" class="" href="https://www.samplemagic.com/product-listing/1/samples/" title="Samples">Samples</a>
					</li><li>
						<a data-id="2" class="" href="https://www.samplemagic.com/product-listing/2/patches/" title="Patches">Patches</a>
					</li><li>
						<a data-id="7" class="" href="https://www.samplemagic.com/product-listing/7/midi/" title="MIDI">MIDI</a>
					</li><li>
						<a data-id="9" class="" href="https://www.samplemagic.com/product-listing/9/racks/" title="Racks">Racks</a>
					</li><li>
						<a data-id="8" class="" href="https://www.samplemagic.com/product-listing/8/plugins/" title="Plugins">Plugins</a>
					</li><li>
						<a data-id="12" class="" href="https://www.samplemagic.com/product-listing/12/virtual-instruments/" title="Virtual Instruments">Virtual Instruments</a>
					</li>
				</ul>
			</div>
			<div class="span9 genres">
				<h3 class="white">Genres</h3>
				<ul>
					<li>
						<a data-id="0" href="/product-listing/0/all-products" title="All Genres" class="active ">
							All Genres <span>1716</span>
						</a>
					</li><li>
						<a data-id="28" href="/product-listing/0/all-products?genre[]=28" title="Ambient / Downtempo" class=" ">
							Ambient / Downtempo <span>44</span>
						</a>
					</li><li>
						<a data-id="5" href="/product-listing/0/all-products?genre[]=5" title="Bass / Dubstep" class=" ">
							Bass / Dubstep <span>111</span>
						</a>
					</li><li>
						<a data-id="12" href="/product-listing/0/all-products?genre[]=12" title="Chillout" class=" ">
							Chillout <span>410</span>
						</a>
					</li><li>
						<a data-id="2" href="/product-listing/0/all-products?genre[]=2" title="Deep House" class=" ">
							Deep House <span>427</span>
						</a>
					</li><li>
						<a data-id="3" href="/product-listing/0/all-products?genre[]=3" title="Disco" class=" ">
							Disco <span>90</span>
						</a>
					</li>
				</ul><ul>
					<li>
						<a data-id="7" href="/product-listing/0/all-products?genre[]=7" title="Drum &amp; Bass" class=" ">
							Drum &amp; Bass <span>76</span>
						</a>
					</li><li>
						<a data-id="4" href="/product-listing/0/all-products?genre[]=4" title="Drum Breaks" class=" ">
							Drum Breaks <span>81</span>
						</a>
					</li><li>
						<a data-id="16" href="/product-listing/0/all-products?genre[]=16" title="Drum Hits" class=" ">
							Drum Hits <span>183</span>
						</a>
					</li><li>
						<a data-id="9" href="/product-listing/0/all-products?genre[]=9" title="Electro" class=" ">
							Electro <span>138</span>
						</a>
					</li><li>
						<a data-id="24" href="/product-listing/0/all-products?genre[]=24" title="Future Bass" class=" ">
							Future Bass <span>93</span>
						</a>
					</li><li>
						<a data-id="8" href="/product-listing/0/all-products?genre[]=8" title="FX" class=" ">
							FX <span>125</span>
						</a>
					</li>
				</ul><ul>
					<li>
						<a data-id="18" href="/product-listing/0/all-products?genre[]=18" title="Garage" class=" ">
							Garage <span>88</span>
						</a>
					</li><li>
						<a data-id="17" href="/product-listing/0/all-products?genre[]=17" title="Hip Hop / Trap" class=" ">
							Hip Hop / Trap <span>219</span>
						</a>
					</li><li>
						<a data-id="1" href="/product-listing/0/all-products?genre[]=1" title="House" class=" ">
							House <span>627</span>
						</a>
					</li><li>
						<a data-id="10" href="/product-listing/0/all-products?genre[]=10" title="Indie-Dance" class=" ">
							Indie-Dance <span>137</span>
						</a>
					</li><li>
						<a data-id="25" href="/product-listing/0/all-products?genre[]=25" title="Live Instruments" class=" ">
							Live Instruments <span>82</span>
						</a>
					</li><li>
						<a data-id="22" href="/product-listing/0/all-products?genre[]=22" title="Mainroom" class=" ">
							Mainroom <span>182</span>
						</a>
					</li>
				</ul><ul>
					<li>
						<a data-id="13" href="/product-listing/0/all-products?genre[]=13" title="Minimal" class=" ">
							Minimal <span>292</span>
						</a>
					</li><li>
						<a data-id="11" href="/product-listing/0/all-products?genre[]=11" title="Nu Disco" class=" ">
							Nu Disco <span>106</span>
						</a>
					</li><li>
						<a data-id="15" href="/product-listing/0/all-products?genre[]=15" title="Progressive House" class=" ">
							Progressive House <span>185</span>
						</a>
					</li><li>
						<a data-id="14" href="/product-listing/0/all-products?genre[]=14" title="Tech-House" class=" ">
							Tech-House <span>439</span>
						</a>
					</li><li>
						<a data-id="6" href="/product-listing/0/all-products?genre[]=6" title="Techno" class=" ">
							Techno <span>504</span>
						</a>
					</li><li>
						<a data-id="21" href="/product-listing/0/all-products?genre[]=21" title="Trance" class=" ">
							Trance <span>54</span>
						</a>
					</li>
				</ul><ul>
					<li>
						<a data-id="20" href="/product-listing/0/all-products?genre[]=20" title="Vocals" class=" ">
							Vocals <span>88</span>
						</a>
					</li>
				</ul>
			</div>
		</div>
	</div>
</div>

<div id="genres-menu" class="dropdown menu hide">
	<div class="container bg-turquoise dark clearfix">
		<div class="row-fluid">
			<ul class="span2">
				<li>
					<a href="https://www.samplemagic.com/genres/28/ambient-downtempo/" title="Ambient / Downtempo">Ambient / Downtempo</a>
				</li><li>
					<a href="https://www.samplemagic.com/genres/5/bass-dubstep/" title="Bass / Dubstep">Bass / Dubstep</a>
				</li><li>
					<a href="https://www.samplemagic.com/genres/12/chillout/" title="Chillout">Chillout</a>
				</li><li>
					<a href="https://www.samplemagic.com/genres/2/deep-house/" title="Deep House">Deep House</a>
				</li><li>
					<a href="https://www.samplemagic.com/genres/3/disco/" title="Disco">Disco</a>
				</li>
			</ul><ul class="span2">
				<li>
					<a href="https://www.samplemagic.com/genres/7/drum-and-bass/" title="Drum &amp; Bass">Drum &amp; Bass</a>
				</li><li>
					<a href="https://www.samplemagic.com/genres/4/drum-breaks/" title="Drum Breaks">Drum Breaks</a>
				</li><li>
					<a href="https://www.samplemagic.com/genres/16/drum-hits/" title="Drum Hits">Drum Hits</a>
				</li><li>
					<a href="https://www.samplemagic.com/genres/9/electro/" title="Electro">Electro</a>
				</li><li>
					<a href="https://www.samplemagic.com/genres/24/future-bass/" title="Future Bass">Future Bass</a>
				</li>
			</ul><ul class="span2">
				<li>
					<a href="https://www.samplemagic.com/genres/8/fx/" title="FX">FX</a>
				</li><li>
					<a href="https://www.samplemagic.com/genres/18/garage/" title="Garage">Garage</a>
				</li><li>
					<a href="https://www.samplemagic.com/genres/17/hip-hop-trap/" title="Hip Hop / Trap">Hip Hop / Trap</a>
				</li><li>
					<a href="https://www.samplemagic.com/genres/1/house/" title="House">House</a>
				</li><li>
					<a href="https://www.samplemagic.com/genres/10/indie-dance/" title="Indie-Dance">Indie-Dance</a>
				</li>
			</ul><ul class="span2">
				<li>
					<a href="https://www.samplemagic.com/genres/25/live-instruments/" title="Live Instruments">Live Instruments</a>
				</li><li>
					<a href="https://www.samplemagic.com/genres/22/mainroom/" title="Mainroom">Mainroom</a>
				</li><li>
					<a href="https://www.samplemagic.com/genres/13/minimal/" title="Minimal">Minimal</a>
				</li><li>
					<a href="https://www.samplemagic.com/genres/11/nu-disco/" title="Nu Disco">Nu Disco</a>
				</li><li>
					<a href="https://www.samplemagic.com/genres/15/progressive-house/" title="Progressive House">Progressive House</a>
				</li>
			</ul><ul class="span2">
				<li>
					<a href="https://www.samplemagic.com/genres/14/tech-house/" title="Tech-House">Tech-House</a>
				</li><li>
					<a href="https://www.samplemagic.com/genres/6/techno/" title="Techno">Techno</a>
				</li><li>
					<a href="https://www.samplemagic.com/genres/21/trance/" title="Trance">Trance</a>
				</li><li>
					<a href="https://www.samplemagic.com/genres/20/vocals/" title="Vocals">Vocals</a>
				</li>
			</ul>
		</div>
	</div>
</div>

<div id="labels-menu" class="dropdown menu hide">
    <div class="container bg-turquoise dark clearfix">
        <div class="row-fluid">
            
            <ul class="span2">
                <li>
                    <a href="/labels/23/abitdeeper" title="abitdeeper">abitdeeper</a>
                </li><li>
                    <a href="/labels/20/audentity-records" title="Audentity Records">Audentity Records</a>
                </li><li>
                    <a href="/labels/2/audio-strasse" title="Audio Strasse">Audio Strasse</a>
                </li><li>
                    <a href="/labels/13/axis-samples" title="Axis Samples">Axis Samples</a>
                </li><li>
                    <a href="/labels/46/big-fish-audio" title="Big Fish Audio">Big Fish Audio</a>
                </li><li>
                    <a href="/labels/21/black-octopus" title="Black Octopus">Black Octopus</a>
                </li><li>
                    <a href="/labels/52/breaks-for-days" title="Breaks for Days">Breaks for Days</a>
                </li>
            </ul><ul class="span2">
                <li>
                    <a href="/labels/57/catalyst-samples" title="Catalyst Samples">Catalyst Samples</a>
                </li><li>
                    <a href="/labels/14/chop-shop-samples" title="Chop Shop Samples">Chop Shop Samples</a>
                </li><li>
                    <a href="/labels/36/class-a-samples" title="Class A Samples">Class A Samples</a>
                </li><li>
                    <a href="/labels/47/cycles---spots" title="Cycles &amp; Spots">Cycles &amp; Spots</a>
                </li><li>
                    <a href="/labels/29/dark-silence-" title="Dark Silence ">Dark Silence </a>
                </li><li>
                    <a href="/labels/58/datacode" title="Datacode">Datacode</a>
                </li><li>
                    <a href="/labels/37/division-87-sound" title="Division 87 Sound">Division 87 Sound</a>
                </li>
            </ul><ul class="span2">
                <li>
                    <a href="/labels/34/drumbytes" title="Drumbytes">Drumbytes</a>
                </li><li>
                    <a href="/labels/56/fierce-animals" title="Fierce Animals">Fierce Animals</a>
                </li><li>
                    <a href="/labels/40/iq-samples" title="IQ Samples">IQ Samples</a>
                </li><li>
                    <a href="/labels/62/killer-tone" title="Killer Tone">Killer Tone</a>
                </li><li>
                    <a href="/labels/45/laniakea-sounds" title="Laniakea Sounds">Laniakea Sounds</a>
                </li><li>
                    <a href="/labels/18/loop-lounge" title="Loop Lounge">Loop Lounge</a>
                </li><li>
                    <a href="/labels/63/looplicious" title="Looplicious">Looplicious</a>
                </li>
            </ul><ul class="span2">
                <li>
                    <a href="/labels/32/mind-flux" title="Mind Flux">Mind Flux</a>
                </li><li>
                    <a href="/labels/10/modeaudio" title="ModeAudio">ModeAudio</a>
                </li><li>
                    <a href="/labels/38/origin-sound" title="Origin Sound">Origin Sound</a>
                </li><li>
                    <a href="/labels/60/producer-loops" title="Producer Loops">Producer Loops</a>
                </li><li>
                    <a href="/labels/25/production-master" title="Production Master">Production Master</a>
                </li><li>
                    <a href="/labels/8/raw-loops" title="RAW Loops">RAW Loops</a>
                </li><li>
                    <a href="/labels/5/riemann-kollektion" title="Riemann Kollektion">Riemann Kollektion</a>
                </li>
            </ul><ul class="span2">
                <li>
                    <a href="/labels/1/sample-magic" title="Sample Magic">Sample Magic</a>
                </li><li>
                    <a href="/labels/31/sample-tools-by-cr2" title="Sample Tools by Cr2">Sample Tools by Cr2</a>
                </li><li>
                    <a href="/labels/7/samplestar" title="Samplestar">Samplestar</a>
                </li><li>
                    <a href="/labels/9/shamanstems" title="ShamanStems">ShamanStems</a>
                </li><li>
                    <a href="/labels/50/sinevibes" title="Sinevibes">Sinevibes</a>
                </li><li>
                    <a href="/labels/48/skifonix-sounds" title="Skifonix Sounds">Skifonix Sounds</a>
                </li><li>
                    <a href="/labels/61/st2-samples" title="ST2 Samples">ST2 Samples</a>
                </li>
            </ul><ul class="span2">
                <li>
                    <a href="/labels/3/toolroom-records" title="Toolroom Records">Toolroom Records</a>
                </li><li>
                    <a href="/labels/49/touch-loops" title="Touch Loops">Touch Loops</a>
                </li><li>
                    <a href="/labels/59/unity-records" title="Unity Records">Unity Records</a>
                </li><li>
                    <a href="/labels/6/waveform-recordings" title="Waveform Recordings">Waveform Recordings</a>
                </li>
            </ul>
            
        </div>
    </div>
</div>
    <div id=loadingDiv>
        <img src="/skin/sample-magic-small//img/loader-circles.gif" width=128 height=43 alt="Please wait - loading content">
    </div>
    <div id=content>
        <div class="banners">
	<div class="container">
		<div class="row">
			<div class="span8 homepage-banner-slider">
                    <div class="banner">
                        <div class="slide">
                            <a href="/details/2193/uk-tech-house" title="UK Tech-House" data-link="product-detail">
                                <img src="/images/banner/684jpg" alt="UK Tech-House" width="659" height="354"/>
                            </a>
                        </div><div class="slide">
                            <a href="/details/2194/sleazy-drum-kits" title="Sleazy Drum Kits" data-link="product-detail">
                                <img src="/images/banner/685jpg" alt="Sleazy Drum Kits" width="659" height="354"/>
                            </a>
                        </div><div class="slide">
                            <a href="/details/2179/half-step-bass" title="Half Step Bass" data-link="product-detail">
                                <img src="/images/banner/682jpg" alt="Half Step Bass" width="659" height="354"/>
                            </a>
                        </div><div class="slide">
                            <a href="/details/2173/future-pop-sessions" title="Future Pop Sessions" data-link="product-detail">
                                <img src="/images/banner/680jpg" alt="Future Pop Sessions" width="659" height="354"/>
                            </a>
                        </div><div class="slide">
                            <a href="/details/2162/dub-techno-drum-kits" title="Dub Techno Drum Kits" data-link="product-detail">
                                <img src="/images/banner/681jpg" alt="Dub Techno Drum Kits" width="659" height="354"/>
                            </a>
                        </div><div class="slide">
                            <a href="/details/1957/boost-pro" title="Boost Pro" data-link="product-detail">
                                <img src="/images/banner/634jpg" alt="Boost Pro" width="659" height="354"/>
                            </a>
                        </div><div class="slide">
                            <a href="/details/1868/klip" title="Klip" data-link="product-detail">
                                <img src="/images/banner/613jpg" alt="Klip" width="659" height="354"/>
                            </a>
                        </div>
                    </div>
                    <ul class="pag">
						<li class="hide-text">
							<a href="#">1</a>
						</li><li class="hide-text">
							<a href="#">2</a>
						</li><li class="hide-text">
							<a href="#">3</a>
						</li><li class="hide-text">
							<a href="#">4</a>
						</li><li class="hide-text">
							<a href="#">5</a>
						</li><li class="hide-text">
							<a href="#">6</a>
						</li><li class="hide-text">
							<a href="#">7</a>
						</li>
                    </ul>
				<div class="recommended">
					<h2 class="bg-orange">Recent Releases</h2>
					
					
					<div class="row row-flex">
						
						<div class="span2 product-flex bg-orange" style="height: 257px">
							<div class="track  ">
									<div class="img">
										<div class="img-middle">
											<a href="https://www.samplemagic.com/details/2158/the-sound-of-italo-disco" data-link="product-detail">
												<img src="https://www.samplemagic.com/images/uploads/stock/homefeat_2117-1520036738.jpg" alt="The Sound of Italo Disco"/>
											</a>
										</div>
									</div>
									
									<p class="product-title">
										<a href="https://www.samplemagic.com/details/2158/the-sound-of-italo-disco" data-link="product-detail">The Sound of Italo Disco</a>
									</p>
									
									<p class="product-label">
										<a href="https://www.samplemagic.com/labels/1/">Sample Magic</a>
									</p>
									
									<p class="product-price">
										
										$20.89
									</p>
								<ul>
									<li>
										<a href="https://www.samplemagic.com/audio/samples/SM White Label - The Sound of Italo Disco - Main Demo.mp3" class="btn-preview hide-text" data-link="product-sample" data-sampleid="3499" data-productid="2158">Preview</a>
									</li>
									<li><a href="https://www.samplemagic.com/details/2158/the-sound-of-italo-disco" class="btn-add-to-basket hide-text" data-product-id="2158">Add to basket</a></li>
									<li><a href="https://www.samplemagic.com/details/2158/the-sound-of-italo-disco" class="btn-info hide-text" data-link="product-detail">Information</a></li>
								</ul>
							</div>
						</div><div class="span2 product-flex bg-orange" style="height: 257px">
							<div class="track  ">
									<div class="img">
										<div class="img-middle">
											<a href="https://www.samplemagic.com/details/2146/muscular-tech-house" data-link="product-detail">
												<img src="https://www.samplemagic.com/images/uploads/stock/homefeat_2103-1519695120.jpg" alt="Muscular Tech-House"/>
											</a>
										</div>
									</div>
									
									<p class="product-title">
										<a href="https://www.samplemagic.com/details/2146/muscular-tech-house" data-link="product-detail">Muscular Tech-House</a>
									</p>
									
									<p class="product-label">
										<a href="https://www.samplemagic.com/labels/1/">Sample Magic</a>
									</p>
									
									<p class="product-price">
										
										$20.89
									</p>
								<ul>
									<li>
										<a href="https://www.samplemagic.com/audio/samples/SM White Label - Muscular Tech-House - Full Demo.mp3" class="btn-preview hide-text" data-link="product-sample" data-sampleid="3483" data-productid="2146">Preview</a>
									</li>
									<li><a href="https://www.samplemagic.com/details/2146/muscular-tech-house" class="btn-add-to-basket hide-text" data-product-id="2146">Add to basket</a></li>
									<li><a href="https://www.samplemagic.com/details/2146/muscular-tech-house" class="btn-info hide-text" data-link="product-detail">Information</a></li>
								</ul>
							</div>
						</div><div class="span2 product-flex bg-orange" style="height: 257px">
							<div class="track  ">
									<div class="img">
										<div class="img-middle">
											<a href="https://www.samplemagic.com/details/2143/deep-tech-house-2" data-link="product-detail">
												<img src="https://www.samplemagic.com/images/uploads/stock/homefeat_2100-1519060073.jpg" alt="Deep Tech-House 2"/>
											</a>
										</div>
									</div>
									
									<p class="product-title">
										<a href="https://www.samplemagic.com/details/2143/deep-tech-house-2" data-link="product-detail">Deep Tech-House 2</a>
									</p>
									
									<p class="product-label">
										<a href="https://www.samplemagic.com/labels/1/">Sample Magic</a>
									</p>
									
									<p class="product-price">
										
										$41.79
									</p>
								<ul>
									<li>
										<a href="https://www.samplemagic.com/audio/samples/SM178 - Deep Tech-House 2 - Full Demo.mp3" class="btn-preview hide-text" data-link="product-sample" data-sampleid="3446" data-productid="2143">Preview</a>
									</li>
									<li><a href="https://www.samplemagic.com/details/2143/deep-tech-house-2" class="btn-add-to-basket hide-text" data-product-id="2143">Add to basket</a></li>
									<li><a href="https://www.samplemagic.com/details/2143/deep-tech-house-2" class="btn-info hide-text" data-link="product-detail">Information</a></li>
								</ul>
							</div>
						</div><div class="span2 product-flex bg-orange" style="height: 257px">
							<div class="track  ">
									<div class="img">
										<div class="img-middle">
											<a href="https://www.samplemagic.com/details/2144/jazz-melodics-and-hooks" data-link="product-detail">
												<img src="https://www.samplemagic.com/images/uploads/stock/homefeat_2101-1519324381.jpg" alt="Jazz Melodics and Hooks"/>
											</a>
										</div>
									</div>
									
									<p class="product-title">
										<a href="https://www.samplemagic.com/details/2144/jazz-melodics-and-hooks" data-link="product-detail">Jazz Melodics and Hooks</a>
									</p>
									
									<p class="product-label">
										<a href="https://www.samplemagic.com/labels/1/">Sample Magic</a>
									</p>
									
									<p class="product-price">
										
										$18.10
									</p>
								<ul>
									<li>
										<a href="https://www.samplemagic.com/audio/samples/SM101 - Jazz Melodics &amp; Hooks - Main Demo.mp3" class="btn-preview hide-text" data-link="product-sample" data-sampleid="3449" data-productid="2144">Preview</a>
									</li>
									<li><a href="https://www.samplemagic.com/details/2144/jazz-melodics-and-hooks" class="btn-add-to-basket hide-text" data-product-id="2144">Add to basket</a></li>
									<li><a href="https://www.samplemagic.com/details/2144/jazz-melodics-and-hooks" class="btn-info hide-text" data-link="product-detail">Information</a></li>
								</ul>
							</div>
						</div><!-- end .span2 -->
					</div><!-- end .row -->
				</div>
				
			</div><!-- end .span8 -->
			<div class="span4">
				<div class="charts">
	<h2 class="bg-dark white">Chart</h2>
	<ul>
		<li class="bg-white">
			<a title="Magic AB" href="https://www.samplemagic.com/details/184/magic-ab" class="track-info" data-link="product-detail">
				<span class="rank">01</span>
				<img src="https://www.samplemagic.com/images/uploads/stock/small_152-1449155829.gif" width="50" height="50" alt="Title"/>
				<span class="title">Magic AB</span>
				<span class="price">
					
					$69.60
				</span>
                
			</a>
            
			<a href="https://www.samplemagic.com/details/184/magic-ab" class="btn-info hide-text" data-link="product-detail" title="Magic AB">Information</a>
			<a href="https://www.samplemagic.com/details/184/magic-ab" class="btn-add-to-basket hide-text" rel="nofollow" title="Magic AB" data-product-id="502">Add to basket</a>
		</li><li class="bg-white">
			<a title="The Sound of Italo Disco" href="https://www.samplemagic.com/details/2158/the-sound-of-italo-disco" class="track-info" data-link="product-detail">
				<span class="rank">02</span>
				<img src="https://www.samplemagic.com/images/uploads/stock/small_2117-1520036738.jpg" width="50" height="50" alt="Title"/>
				<span class="title">The Sound of Italo Disco</span>
				<span class="price">
					
					$20.89
				</span>
                
			</a>
            
			    <a href="https://www.samplemagic.com/audio/samples/SM White Label - The Sound of Italo Disco - Main Demo.mp3" class="btn-preview hide-text" data-link="product-sample" data-sampleid="3499" data-productid="2158">Preview</a>
            
			<a href="https://www.samplemagic.com/details/2158/the-sound-of-italo-disco" class="btn-info hide-text" data-link="product-detail" title="The Sound of Italo Disco">Information</a>
			<a href="https://www.samplemagic.com/details/2158/the-sound-of-italo-disco" class="btn-add-to-basket hide-text" rel="nofollow" title="The Sound of Italo Disco" data-product-id="2158">Add to basket</a>
		</li><li class="bg-white">
			<a title="Jazz Melodics and Hooks" href="https://www.samplemagic.com/details/2144/jazz-melodics-and-hooks" class="track-info" data-link="product-detail">
				<span class="rank">03</span>
				<img src="https://www.samplemagic.com/images/uploads/stock/small_2101-1519324381.jpg" width="50" height="50" alt="Title"/>
				<span class="title">Jazz Melodics and Hooks</span>
				<span class="price">
					
					$18.10
				</span>
                
			</a>
            
			    <a href="https://www.samplemagic.com/audio/samples/SM101 - Jazz Melodics &amp; Hooks - Main Demo.mp3" class="btn-preview hide-text" data-link="product-sample" data-sampleid="3449" data-productid="2144">Preview</a>
            
			<a href="https://www.samplemagic.com/details/2144/jazz-melodics-and-hooks" class="btn-info hide-text" data-link="product-detail" title="Jazz Melodics and Hooks">Information</a>
			<a href="https://www.samplemagic.com/details/2144/jazz-melodics-and-hooks" class="btn-add-to-basket hide-text" rel="nofollow" title="Jazz Melodics and Hooks" data-product-id="2144">Add to basket</a>
		</li><li class="bg-white">
			<a title="Boost Pro" href="https://www.samplemagic.com/details/1957/boost-pro" class="track-info" data-link="product-detail">
				<span class="rank">04</span>
				<img src="https://www.samplemagic.com/images/uploads/stock/small_1918-1510654723.jpg" width="50" height="50" alt="Title"/>
				<span class="title">Boost Pro</span>
				<span class="price">
					<span class="sale green">$139.33</span>
					$69.66
				</span>
                
			</a>
            
			    <a href="https://www.samplemagic.com/audio/samples/BP Techno Demo2.mp3" class="btn-preview hide-text" data-link="product-sample" data-sampleid="3123" data-productid="1957">Preview</a>
            
			<a href="https://www.samplemagic.com/details/1957/boost-pro" class="btn-info hide-text" data-link="product-detail" title="Boost Pro">Information</a>
			<a href="https://www.samplemagic.com/details/1957/boost-pro" class="btn-add-to-basket hide-text" rel="nofollow" title="Boost Pro" data-product-id="1957">Add to basket</a>
		</li><li class="bg-white">
			<a title="Jazztronica 2" href="https://www.samplemagic.com/details/2123/jazztronica-2" class="track-info" data-link="product-detail">
				<span class="rank">05</span>
				<img src="https://www.samplemagic.com/images/uploads/stock/small_2080-1518468045.jpg" width="50" height="50" alt="Title"/>
				<span class="title">Jazztronica 2</span>
				<span class="price">
					
					$41.79
				</span>
                
			</a>
            
			    <a href="https://www.samplemagic.com/audio/samples/SM177 - Jazztronica 2 - Full Demo 1.mp3" class="btn-preview hide-text" data-link="product-sample" data-sampleid="3391" data-productid="2123">Preview</a>
            
			<a href="https://www.samplemagic.com/details/2123/jazztronica-2" class="btn-info hide-text" data-link="product-detail" title="Jazztronica 2">Information</a>
			<a href="https://www.samplemagic.com/details/2123/jazztronica-2" class="btn-add-to-basket hide-text" rel="nofollow" title="Jazztronica 2" data-product-id="2123">Add to basket</a>
		</li><li class="bg-white">
			<a title="Chillhop" href="https://www.samplemagic.com/details/2093/chillhop" class="track-info" data-link="product-detail">
				<span class="rank">06</span>
				<img src="https://www.samplemagic.com/images/uploads/stock/small_2050-1517517651.jpg" width="50" height="50" alt="Title"/>
				<span class="title">Chillhop</span>
				<span class="price">
					
					$20.89
				</span>
                
			</a>
            
			    <a href="https://www.samplemagic.com/audio/samples/White Label - Chillhop - Full Demo.mp3" class="btn-preview hide-text" data-link="product-sample" data-sampleid="3352" data-productid="2093">Preview</a>
            
			<a href="https://www.samplemagic.com/details/2093/chillhop" class="btn-info hide-text" data-link="product-detail" title="Chillhop">Information</a>
			<a href="https://www.samplemagic.com/details/2093/chillhop" class="btn-add-to-basket hide-text" rel="nofollow" title="Chillhop" data-product-id="2093">Add to basket</a>
		</li><li class="bg-white">
			<a title="808 Bass Shots" href="https://www.samplemagic.com/details/2106/808-bass-shots" class="track-info" data-link="product-detail">
				<span class="rank">07</span>
				<img src="https://www.samplemagic.com/images/uploads/stock/small_2063-1517859573.jpg" width="50" height="50" alt="Title"/>
				<span class="title">808 Bass Shots</span>
				<span class="price">
					
					$18.10
				</span>
                
			</a>
            
			    <a href="https://www.samplemagic.com/audio/samples/SM101 - 808 Bass Shots - Full Demo.mp3" class="btn-preview hide-text" data-link="product-sample" data-sampleid="3359" data-productid="2106">Preview</a>
            
			<a href="https://www.samplemagic.com/details/2106/808-bass-shots" class="btn-info hide-text" data-link="product-detail" title="808 Bass Shots">Information</a>
			<a href="https://www.samplemagic.com/details/2106/808-bass-shots" class="btn-add-to-basket hide-text" rel="nofollow" title="808 Bass Shots" data-product-id="2106">Add to basket</a>
		</li><li class="bg-white">
			<a title="Dub Techno Drum Kits" href="https://www.samplemagic.com/details/2162/dub-techno-drum-kits" class="track-info" data-link="product-detail">
				<span class="rank">08</span>
				<img src="https://www.samplemagic.com/images/uploads/stock/small_2121-1519700276.jpg" width="50" height="50" alt="Title"/>
				<span class="title">Dub Techno Drum Kits</span>
				<span class="price">
					
					$18.10
				</span>
                
			</a>
            
			    <a href="https://www.samplemagic.com/audio/samples/SM101 - Dub Techno Drum Kits - Main Demo.mp3" class="btn-preview hide-text" data-link="product-sample" data-sampleid="3510" data-productid="2162">Preview</a>
            
			<a href="https://www.samplemagic.com/details/2162/dub-techno-drum-kits" class="btn-info hide-text" data-link="product-detail" title="Dub Techno Drum Kits">Information</a>
			<a href="https://www.samplemagic.com/details/2162/dub-techno-drum-kits" class="btn-add-to-basket hide-text" rel="nofollow" title="Dub Techno Drum Kits" data-product-id="2162">Add to basket</a>
		</li><li class="bg-white">
			<a title="Half Step Bass" href="https://www.samplemagic.com/details/2179/half-step-bass" class="track-info" data-link="product-detail">
				<span class="rank">09</span>
				<img src="https://www.samplemagic.com/images/uploads/stock/small_2139-1520536243.jpg" width="50" height="50" alt="Title"/>
				<span class="title">Half Step Bass</span>
				<span class="price">
					
					$20.89
				</span>
                
			</a>
            
			    <a href="https://www.samplemagic.com/audio/samples/SM White Label - Half Step Bass - Full Demo 1.mp3" class="btn-preview hide-text" data-link="product-sample" data-sampleid="3537" data-productid="2179">Preview</a>
            
			<a href="https://www.samplemagic.com/details/2179/half-step-bass" class="btn-info hide-text" data-link="product-detail" title="Half Step Bass">Information</a>
			<a href="https://www.samplemagic.com/details/2179/half-step-bass" class="btn-add-to-basket hide-text" rel="nofollow" title="Half Step Bass" data-product-id="2179">Add to basket</a>
		</li><li class="bg-white">
			<a title="Klip" href="https://www.samplemagic.com/details/1868/klip" class="track-info" data-link="product-detail">
				<span class="rank">10</span>
				<img src="https://www.samplemagic.com/images/uploads/stock/small_1830-1506516620.jpg" width="50" height="50" alt="Title"/>
				<span class="title">Klip</span>
				<span class="price">
					<span class="sale green">$139.33</span>
					$90.56
				</span>
                
			</a>
            
			    <a href="https://www.samplemagic.com/audio/samples/1.KLIP MAIN DEMO.mp3" class="btn-preview hide-text" data-link="product-sample" data-sampleid="2953" data-productid="1868">Preview</a>
            
			<a href="https://www.samplemagic.com/details/1868/klip" class="btn-info hide-text" data-link="product-detail" title="Klip">Information</a>
			<a href="https://www.samplemagic.com/details/1868/klip" class="btn-add-to-basket hide-text" rel="nofollow" title="Klip" data-product-id="1868">Add to basket</a>
		</li>
	</ul>
	<div class="block-header bg-white view-all-releases">
		<a title="View all products" href="/product-listing/0/all-products" data-link="product-detail">View all products</a>
		
	</div>
</div><!-- end .charts -->
			</div><!-- end .span4 -->
		</div><!-- end .row -->
	</div><!-- end .container -->
</div><!-- end .banner -->

<div class="blocks">
	<div class="container">
		<div class="row">
			<div class="span6">
				<div class="content-block leftbox 0">
	<div class="slides">
		<div class="slide">
			<h2 class="bg-dark white">Producer Talk</h2>
			<div class="posts bg-white">

				<a href="https://www.samplemagic.com/journal/2018/03/the-making-of-vaportrap/">
					<img data-fancybox-group="leftbox" href="https://www.samplemagic.com/journal/2018/03/the-making-of-vaportrap/" src="https://www.samplemagic.com/images/uploads/content-block/med_414.jpg"/>
				</a>
				
					<h3><a href="https://www.samplemagic.com/journal/2018/03/the-making-of-vaportrap/">The Making of Vaportrap</a></h3>
					<p class="content ellipsis"></p>
				
			</div>
		</div><div class="slide">
			<h2 class="bg-dark white">SM Insight</h2>
			<div class="posts bg-white">

				<a href="https://www.samplemagic.com/journal/2018/03/electronic-music-theory-tips/">
					<img data-fancybox-group="leftbox" href="https://www.samplemagic.com/journal/2018/03/electronic-music-theory-tips/" src="https://www.samplemagic.com/images/uploads/content-block/med_410.jpg"/>
				</a>
				
					<h3><a href="https://www.samplemagic.com/journal/2018/03/electronic-music-theory-tips/">Electronic Music Theory Tips</a></h3>
					<p class="content ellipsis"></p>
				
			</div>
		</div><div class="slide">
			<h2 class="bg-dark white">Producer Talk</h2>
			<div class="posts bg-white">

				<a href="https://www.samplemagic.com/journal/2018/02/making-ambient-textural-toolkit/">
					<img data-fancybox-group="leftbox" href="https://www.samplemagic.com/journal/2018/02/making-ambient-textural-toolkit/" src="https://www.samplemagic.com/images/uploads/content-block/med_402.jpg"/>
				</a>
				
					<h3><a href="https://www.samplemagic.com/journal/2018/02/making-ambient-textural-toolkit/">The Making of Ambient Textural Toolkit</a></h3>
					<p class="content ellipsis"></p>
				
			</div>
		</div><div class="slide">
			<h2 class="bg-dark white">Artist Interview</h2>
			<div class="posts bg-white">

				<a href="https://www.samplemagic.com/journal/2018/02/artist-interview-clmd/">
					<img data-fancybox-group="leftbox" href="https://www.samplemagic.com/journal/2018/02/artist-interview-clmd/" src="https://www.samplemagic.com/images/uploads/content-block/med_392.jpg"/>
				</a>
				
					<h3><a href="https://www.samplemagic.com/journal/2018/02/artist-interview-clmd/">CLMD</a></h3>
					<p class="content ellipsis"></p>
				
			</div>
		</div><div class="slide">
			<h2 class="bg-dark white">We&#039;re Hiring!</h2>
			<div class="posts bg-white">

				<a href="https://www.samplemagic.com/information/23/work-with-us">
					<img data-fancybox-group="leftbox" href="https://www.samplemagic.com/information/23/work-with-us" src="https://www.samplemagic.com/images/uploads/content-block/med_391.jpg"/>
				</a>
				
					<h3><a href="https://www.samplemagic.com/information/23/work-with-us">Position: Marketing Manager</a></h3>
					<p class="content ellipsis"></p>
				
			</div>
		</div><div class="slide">
			<h2 class="bg-dark white">Artist Interview</h2>
			<div class="posts bg-white">

				<a href="https://www.samplemagic.com/journal/2018/01/artist-interview-disco-fries/">
					<img data-fancybox-group="leftbox" href="https://www.samplemagic.com/journal/2018/01/artist-interview-disco-fries/" src="https://www.samplemagic.com/images/uploads/content-block/med_383.gif"/>
				</a>
				
					<h3><a href="https://www.samplemagic.com/journal/2018/01/artist-interview-disco-fries/">Disco Fries</a></h3>
					<p class="content ellipsis"></p>
				
			</div>
		</div><div class="slide">
			<h2 class="bg-dark white">Artist Interview</h2>
			<div class="posts bg-white">

				<a href="https://www.samplemagic.com/journal/2018/01/artist-interview-mr-kristopher/">
					<img data-fancybox-group="leftbox" href="https://www.samplemagic.com/journal/2018/01/artist-interview-mr-kristopher/" src="https://www.samplemagic.com/images/uploads/content-block/med_382.gif"/>
				</a>
				
					<h3><a href="https://www.samplemagic.com/journal/2018/01/artist-interview-mr-kristopher/">Mr. Kristopher</a></h3>
					<p class="content ellipsis"></p>
				
			</div>
		</div><div class="slide">
			<h2 class="bg-dark white">Artist Interview</h2>
			<div class="posts bg-white">

				<a href="https://www.samplemagic.com/journal/2018/01/artist-interview-steve-brian/">
					<img data-fancybox-group="leftbox" href="https://www.samplemagic.com/journal/2018/01/artist-interview-steve-brian/" src="https://www.samplemagic.com/images/uploads/content-block/med_380.jpg"/>
				</a>
				
					<h3><a href="https://www.samplemagic.com/journal/2018/01/artist-interview-steve-brian/">Steve Brian</a></h3>
					<p class="content ellipsis"></p>
				
			</div>
		</div><div class="slide">
			<h2 class="bg-dark white">Artist Interview</h2>
			<div class="posts bg-white">

				<a href="https://www.samplemagic.com/journal/2018/01/artist-interview-matt-fax/">
					<img data-fancybox-group="leftbox" href="https://www.samplemagic.com/journal/2018/01/artist-interview-matt-fax/" src="https://www.samplemagic.com/images/uploads/content-block/med_379.gif"/>
				</a>
				
					<h3><a href="https://www.samplemagic.com/journal/2018/01/artist-interview-matt-fax/">Matt Fax</a></h3>
					<p class="content ellipsis"></p>
				
			</div>
		</div><div class="slide">
			<h2 class="bg-dark white">The Journal</h2>
			<div class="posts bg-white">

				<a href="https://www.samplemagic.com/journal/2017/12/staff-pics-2017/">
					<img data-fancybox-group="leftbox" href="https://www.samplemagic.com/journal/2017/12/staff-pics-2017/" src="https://www.samplemagic.com/images/uploads/content-block/med_378.jpg"/>
				</a>
				
					<h3><a href="https://www.samplemagic.com/journal/2017/12/staff-pics-2017/">Staff Picks of 2017</a></h3>
					<p class="content ellipsis"></p>
				
			</div>
		</div>
	</div>

	

	<div class="bg-white slides-nav-container">
		<div class="slides-nav">
			<ul>
				<li class="hide-text">
					<a href="#">1</a>
				</li><li class="hide-text">
					<a href="#">2</a>
				</li><li class="hide-text">
					<a href="#">3</a>
				</li><li class="hide-text">
					<a href="#">4</a>
				</li><li class="hide-text">
					<a href="#">5</a>
				</li><li class="hide-text">
					<a href="#">6</a>
				</li><li class="hide-text">
					<a href="#">7</a>
				</li><li class="hide-text">
					<a href="#">8</a>
				</li><li class="hide-text">
					<a href="#">9</a>
				</li><li class="hide-text">
					<a href="#">10</a>
				</li>
			</ul>
		</div>
	</div>
</div>
			</div><!--end .span4 -->
			<div class="span3">
				<div class="content-block middlebox 0">
	<div class="slides">
		<div class="slide">
			<h2 class="bg-dark white">SM Vocals</h2>
			<div class="posts bg-white">

				<a href="https://www.samplemagic.com/details/311/dance-vocals-3">
					<img data-fancybox-group="middlebox" href="https://www.samplemagic.com/details/311/dance-vocals-3" src="https://www.samplemagic.com/images/uploads/content-block/med_408.jpg"/>
				</a>
				
					<h3><a href="https://www.samplemagic.com/details/311/dance-vocals-3">Dance Vocals 3</a></h3>
					<p class="content ellipsis">Our best-selling Dance Vocals series continues with 100+ club-ready hooks, phrases and song-starters packed with chart-topping potential and primed for the new wave of vocal-led house.Expertly recorded using a classic Neumann U87 microphone and passed through a DBX 1046 compressor for added crispness and evenness, the vocals are served unprocessed to give you total creative freedom in the mix.Recorded at 120bpm and key-labeled throughout for total production ease, Dance Vocals 3 is broken down into 16 full-song folders, each containing up to 15 vocal stems: verses, hooks, harmonies, ab-libs and more.Inspired by the likes of Annabel Englund, Louisahhh and Syron, Dance Vocals 3 places emphasis silky smooth and soulful delivery with a distinctive UK flavour.So that vocal lines sit perfectly with the groove, each line has been output as sung, meaning some files have a small amount of silence retained at their start, so you can drop the file onto the grid and still have the vocal come in on time.</p>
				
			</div>
		</div><div class="slide">
			<h2 class="bg-dark white">SM Vocals</h2>
			<div class="posts bg-white">

				<a href="https://www.samplemagic.com/details/246/dance-vocals-2-">
					<img data-fancybox-group="middlebox" href="https://www.samplemagic.com/details/246/dance-vocals-2-" src="https://www.samplemagic.com/images/uploads/content-block/med_407.jpg"/>
				</a>
				
					<h3><a href="https://www.samplemagic.com/details/246/dance-vocals-2-">Dance Vocals 2</a></h3>
					<p class="content ellipsis">390MB of sassy and sexy vocal hooks and extended phrases served at 120 and 128bpm for use in almost any genre of electronic music.Recorded with a classic Neumann U87, Dance Vocals 2 delivers 69 topline hooks and 91 song-starting phrases - all key-labeled for total production convenience.Vocals with double-tracked versions or additional phrases are presented in individual sub-folders for instant full-song inspiration.All files are presented 100% dry, giving you the freedom and flexibility to add your own processing and FX so the vocals fit your mix each and every time.All the files have been recorded at 120bpm, and all samples are key- and tempo-named for your ease.FULL DOWNLOAD $26.18</p>
				
			</div>
		</div><div class="slide">
			<h2 class="bg-dark white">SM Vocals</h2>
			<div class="posts bg-white">

				<a href="https://www.samplemagic.com/details/162/dance-vocals">
					<img data-fancybox-group="middlebox" href="https://www.samplemagic.com/details/162/dance-vocals" src="https://www.samplemagic.com/images/uploads/content-block/med_406.jpg"/>
				</a>
				
					<h3><a href="https://www.samplemagic.com/details/162/dance-vocals">Dance Vocals</a></h3>
					<p class="content ellipsis">300MB of killer royalty-free vocal phrases, hooks and harmonies primed for any genre of electronic music.Recorded using the finest mics and signal path, Dance Vocals offers 171 song-starting toplines, double-tracked phrases, harmonies and ad-libs for the complete vocal arrangement - presented dry for complete production freedom. Dance Vocals breaks the clichéd vocal sample pack mould by focusing on melodies as opposed to glitched vocals and overblown hystrionics.</p>
				
			</div>
		</div><div class="slide">
			<h2 class="bg-dark white">SM Vocals</h2>
			<div class="posts bg-white">

				<a href="https://www.samplemagic.com/details/100/vintage-vocals-twisted-religion">
					<img data-fancybox-group="middlebox" href="https://www.samplemagic.com/details/100/vintage-vocals-twisted-religion" src="https://www.samplemagic.com/images/uploads/content-block/med_405.jpg"/>
				</a>
				
					<h3><a href="https://www.samplemagic.com/details/100/vintage-vocals-twisted-religion">Vintage Vocals: Twisted Religion</a></h3>
					<p class="content ellipsis">The Vintage 101 series continues its relentless crusade with this prime selection of vintage spoken word vocals with a religious twist. Gathered from long-lost (and royalty-free) recordings, each one is bristling with raw character.Conceived to offer a unique collection of royalty-free vocal samples imbued with the sonic quality of a time long-gone, Twisted Religion offers a wealth of one-shot samples and extended phrases for use in your music with no legal timewasting.</p>
				
			</div>
		</div><div class="slide">
			<h2 class="bg-dark white">SM Vocals</h2>
			<div class="posts bg-white">

				<a href="https://www.samplemagic.com/details/59/vocal-shouts">
					<img data-fancybox-group="middlebox" href="https://www.samplemagic.com/details/59/vocal-shouts" src="https://www.samplemagic.com/images/uploads/content-block/med_404.jpg"/>
				</a>
				
					<h3><a href="https://www.samplemagic.com/details/59/vocal-shouts">Vocal Shouts</a></h3>
					<p class="content ellipsis">Vocal sampling has been a staple of all forms of electronic music since the early days of 80s hip hop, since then the unique character and atmosphere associated with sampled vocals has become a staple studio aesthetic - albeit one hard to re-create legally, until now.This SM101 Retro Heaven release specialises in offering a wide variety of all-new, royalty-free vocal samples imbued with the magical sonic quality of a vintage recording discovered on vinyl - for use in your music with absolutely no legal consequences.Shout Vocals is packed with TV dialogue samples, classic battle breaks shouts, rap accapellas, including original recordings of legendary phrases such as &quot;Ah-yeah&quot; (Public Enemy), plus all-new dialogue produced using a host of vintage processing to create your very own vintage vocal time capsule.Take a listen to the demo and transport yourself to an authentic musical yesteryear.</p>
				
			</div>
		</div><div class="slide">
			<h2 class="bg-dark white">SM Vocals</h2>
			<div class="posts bg-white">

				<a href="https://www.samplemagic.com/details/1794/dubbed-vocals">
					<img data-fancybox-group="middlebox" href="https://www.samplemagic.com/details/1794/dubbed-vocals" src="https://www.samplemagic.com/images/uploads/content-block/med_403.jpg"/>
				</a>
				
					<h3><a href="https://www.samplemagic.com/details/1794/dubbed-vocals">Dubbed Vocals</a></h3>
					<p class="content ellipsis">Dubbed Vocals blends together the best in Dub, Afro, Reggae and Dancehall vocals in a 600MB+ collection. Totalling 357 files across seven full-song kits packed with verses, choruses, and ad libs. Each kit is key-labeled (a variety of melodic keys are included across the pack) and tempo-synced at 140bpm. Additionally, there are two folders included packed with processed vocals from delay drenched ad libs, reverb ridden vox shots and tape saturated toplines.</p>
				
			</div>
		</div><div class="slide">
			<h2 class="bg-dark white">SM Studio</h2>
			<div class="posts bg-white">

				<a href="https://www.samplemagic.com/details/330/acoustic-pop-guitars">
					<img data-fancybox-group="middlebox" href="https://www.samplemagic.com/details/330/acoustic-pop-guitars" src="https://www.samplemagic.com/images/uploads/content-block/med_401.jpg"/>
				</a>
				
					<h3><a href="https://www.samplemagic.com/details/330/acoustic-pop-guitars">Acoustic Pop Guitars</a></h3>
					<p class="content ellipsis">A melting pot of country, folk, pop, rock, indie and latin influences, Acoustic Pop Guitars serves up a versatile selection of memorable song-starting riffs loaded with catchy pop sensibilities.Created by the same talented team behind Disco &amp; Funk Guitars and Chillwave Guitars, the collection delivers a diverse selection of rich timbres, warm character and emotive moods. Created using a number of classic acoustics - including a Martin DC-16RGTE - the loops have been lovingly recorded using classic mics for a truly authentic studio sound.Totalling 129 tempo-synced and key-labeled loops at 115,120 and 125 bpm as well 22 one-shot strums, Acoustic Pop Guitars will find favour with any producers seeking the organic tones of stunningly recorded acoustic guitars, from pop and rock through to house and electronica and beyond.Recorded in pristine 24-bit quality through Sample Magic&#039;s much-vaunted signal path, Acoustic Pop Guitars puts flawless studio quality loops in your DAW instantly.</p>
				
			</div>
		</div><div class="slide">
			<h2 class="bg-dark white">SM Studio</h2>
			<div class="posts bg-white">

				<a href="https://www.samplemagic.com/details/367/sunset-guitars">
					<img data-fancybox-group="middlebox" href="https://www.samplemagic.com/details/367/sunset-guitars" src="https://www.samplemagic.com/images/uploads/content-block/med_400.jpg"/>
				</a>
				
					<h3><a href="https://www.samplemagic.com/details/367/sunset-guitars">Sunset Guitars</a></h3>
					<p class="content ellipsis">Soundtrack the close of another Ibiza summer with this sun-kissed selection of mellow melodics, flamenco picks, soulful strums and laid-back licks for chilled house, lounge grooves and downtempo electronica.In true Balearic style, Sunset Guitars seamlessly fuses authentic Latin flavours with traditional funk and soul to create a vibrant palette of electro and acoustic inspiration.  Bursting with summertime vibes, the collection spans dreamy progressions, sizzling solos and blissful song-starters to soundtrack the transition from day into night.Sunset Guitars has been recording using a range of electronic and acoustic guitars (Cordoba C5-CE Classical, Union Espanola Classical, Faith Venus Eclipse Steel-String, Fender Strat USA HSS) to ensure a diverse range of tones and timbres to take you from dusk til dawn.All loops are key-labeled split across three tempo groups (90, 100, 110bpm) and offered in Wav, Apple Loops and Rex2 format for intuitive use in your DAW.Recorded in pristine 24-bit quality through Sample Magic&#039;s much-vaunted signal path, Sunset Guitars puts studio quality loops for the fraction of the cost of a session player.</p>
				
			</div>
		</div><div class="slide">
			<h2 class="bg-dark white">SM Studio</h2>
			<div class="posts bg-white">

				<a href="https://www.samplemagic.com/details/487/disco-and-funk-keys-2">
					<img data-fancybox-group="middlebox" href="https://www.samplemagic.com/details/487/disco-and-funk-keys-2" src="https://www.samplemagic.com/images/uploads/content-block/med_399.jpg"/>
				</a>
				
					<h3><a href="https://www.samplemagic.com/details/487/disco-and-funk-keys-2"> Disco &amp; Funk Keys 2</a></h3>
					<p class="content ellipsis">SM Studio returns with a sublime second edition serving of MK1 Rhodes and Wurlitzer loops oozing with classic disco and funk flavours. Recorded using classic amps and mics for an authentic old school sound, these loops will slot seamlessly into disco, house and even techno productions. Packed with over 120 all-new key-labeled melodic motifs across three tempo groups (120, 125 and 130bpm), we’ve also included MIDI versions of each loop to offer unrivalled creative control over each loop Whilst MIDI gives you the freedom to edit all aspects of the loops (from notation and note length to velocities and swing settings), we’ve also bundled in Apple Loops and Rex files for those seeking more control over the audio itself. Recorded using a selection of vintage amps - such as the Roland JC120 Jazz Chorus – and classic mics (Neumann U87 and Rode NT2), the internal volume circuitry of the Rhodes was bypassed entirely to avoid unwanted earth hum from the volume and bass pots - a particularly common difficulty when recording these classic keyboards. Designed to offer stacks of instant topline inspiration, many of these track-starting loops are offered with accompanying ‘family’ loops for full melodic arrangement possibilities.  Once again with funk fanatic and instrument enthusiast Julian Chown at the helm, Disco &amp; Funk Keys 2 delivers timeless instrumentation and accomplished musicianship direct to your DAW.</p>
				
			</div>
		</div><div class="slide">
			<h2 class="bg-dark white">SM Studio</h2>
			<div class="posts bg-white">

				<a href="https://www.samplemagic.com/details/1416/electric-bass">
					<img data-fancybox-group="middlebox" href="https://www.samplemagic.com/details/1416/electric-bass" src="https://www.samplemagic.com/images/uploads/content-block/med_398.jpg"/>
				</a>
				
					<h3><a href="https://www.samplemagic.com/details/1416/electric-bass">Electric Bass</a></h3>
					<p class="content ellipsis">Organic, evolved, musical live bass riffs from some of the finest session players through incredible audiophile grade signal paths. SM Studio is back with sizzling disco-funk, raw slapped phrases, complex walking bass riffs and more - between 120 and 124bpm ready to drop into your project - combined with a two part processing rack for Ableton programmed from high-quality multi-samples for instant studio funkiness.</p>
				
			</div>
		</div>
	</div>

	

	<div class="bg-white slides-nav-container">
		<div class="slides-nav">
			<ul>
				<li class="hide-text">
					<a href="#">1</a>
				</li><li class="hide-text">
					<a href="#">2</a>
				</li><li class="hide-text">
					<a href="#">3</a>
				</li><li class="hide-text">
					<a href="#">4</a>
				</li><li class="hide-text">
					<a href="#">5</a>
				</li><li class="hide-text">
					<a href="#">6</a>
				</li><li class="hide-text">
					<a href="#">7</a>
				</li><li class="hide-text">
					<a href="#">8</a>
				</li><li class="hide-text">
					<a href="#">9</a>
				</li><li class="hide-text">
					<a href="#">10</a>
				</li>
			</ul>
		</div>
	</div>
</div>
			</div><!--end .span4 -->
			<div class="span3">
				<div class="content-block rightbox 0">
	<div class="slides">
		<div class="slide">
			<h2 class="bg-dark white">Free Samples</h2>
			<div class="posts bg-white">

				<a href="https://www.samplemagic.com/details/2065/101-free-techno-loops">
					<img data-fancybox-group="rightbox" href="https://www.samplemagic.com/details/2065/101-free-techno-loops" src="https://www.samplemagic.com/images/uploads/content-block/med_393.jpg"/>
				</a>
				
					<h3><a href="https://www.samplemagic.com/details/2065/101-free-techno-loops">101 Techno Loops</a></h3>
					<p class="content ellipsis">Get to grips with over 100 sounds for your tracks, taken from our award winning Techno catalogue. </p>
				
			</div>
		</div><div class="slide">
			<h2 class="bg-dark white">Save 40%!</h2>
			<div class="posts bg-white">

				<a href="https://www.samplemagic.com/details/2028/neon-bundle">
					<img data-fancybox-group="rightbox" href="https://www.samplemagic.com/details/2028/neon-bundle" src="https://www.samplemagic.com/images/uploads/content-block/med_377.jpg"/>
				</a>
				
					<h3><a href="https://www.samplemagic.com/details/2028/neon-bundle">Neon Bundle</a></h3>
					<p class="content ellipsis">Get inspired with the finest Neon Tinged Sounds direct from our back catalogue.</p>
				
			</div>
		</div><div class="slide">
			<h2 class="bg-dark white">50% OFF</h2>
			<div class="posts bg-white">

				<a href="https://www.samplemagic.com/details/1981/future-bundle">
					<img data-fancybox-group="rightbox" href="https://www.samplemagic.com/details/1981/future-bundle" src="https://www.samplemagic.com/images/uploads/content-block/med_365.jpg"/>
				</a>
				
					<h3><a href="https://www.samplemagic.com/details/1981/future-bundle">Future Bundle</a></h3>
					<p class="content ellipsis">Get inspired with over 10GB of the finest Future Sounds direct from our back catalogue for half the price!</p>
				
			</div>
		</div>
	</div>

	

	<div class="bg-white slides-nav-container">
		<div class="slides-nav">
			<ul>
				<li class="hide-text">
					<a href="#">1</a>
				</li><li class="hide-text">
					<a href="#">2</a>
				</li><li class="hide-text">
					<a href="#">3</a>
				</li>
			</ul>
		</div>
	</div>
</div>
			</div><!--end .span4 -->
		</div><!-- end .row -->
	</div><!-- end .container -->
</div><!-- end .blocks -->
    </div>
</div>

<div class=footer>
    <div class=container>
        <div class=row>
            <div class=span4>
                <div class=about-text>
                    <p>Sample Magic is the world's leading provider of pro-audio
                        loops and samples to music producers across a range of
                        genres, from house and electro through dubstep to disco
                        to chillout and soundtrack.</p>
                </div>
            </div>
            <!-- end .span5 -->
            <div class=span8>
                <div class=nav-secondary>
                    <ul>
                        <li>
                            <a href="/journal" data-link=product-detail title="Journal">Journal</a>
                        </li><li>
                            <a href="/information/18/License" data-link=product-detail title="License">License</a>
                        </li><li>
                            <a href="/information/12/FAQs" data-link=product-detail title="FAQs">FAQs</a>
                        </li><li>
                            <a href="/helpcentre" data-link=product-detail title="Help Centre">Help Centre</a>
                        </li><li>
                            <a href="/about" data-link=product-detail title="About">About</a>
                        </li><li>
                            <a href="/contact" data-link=product-detail title="Contact">Contact</a>
                        </li><li>
                            <a href="/team" data-link=product-detail title="Team">Team</a>
                        </li><li>
                            <a href="/information/8/Privacy" data-link=product-detail title="Privacy">Privacy</a>
                        </li>
                    </ul>
                </div>

                <div class=social-btns>
                    <ul>
                        <li class="twitter bg-green hide-text"><a href=http://twitter.com/Samplemagic title="Follow us on Twitter" target="_blank">Twitter</a>
                        </li>
                        <li class="facebook bg-turquoise hide-text"><a href=http://www.facebook.com/samplemagic title="Join our Facebook Group" target="_blank">Facebook</a>
                        </li>
                        <li class="soundcloud bg-pink hide-text"><a href=http://soundcloud.com/samplemagic title="Listen to us on Soundcloud" target="_blank">SoundCloud</a>
                        </li>
                        <li class="youtube bg-purple hide-text"><a href=http://www.youtube.com/user/samplemagic title="See our growing selection of videos on Youtube" target="_blank">YouTube</a>
                        </li>
                        <li class="instagram bg-purple hide-text"><a href=http://www.instagram.com/samplemagic title="Follow us on Instagram" target="_blank">Instagram</a>
                        </li>
                    </ul>
                </div>

                <div class="iweb-footer">
    <a href="http://iwantdesign.com">Design by IWANT Design</a> 
    <a class="footerLink" target="_blank" href="https://www.iweb.co.uk/music-industry/" title="Website Made by iWeb" >Website Made by iWeb</a>  &nbsp;
</div>

            </div>
            <!-- end .span7 -->
        </div>
        <!-- end .row -->

    </div>
    <!-- end .container -->
</div>
<!-- end .footer -->


<!-- promo popover -->
<a id=promoPopover rel=group href="/skin/sample-magic-small//img/promo-popup.gif"></a>



<script type=text/javascript>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-33414953-1', 'samplemagic.com');
    ga('send', 'pageview');
</script>

<script type=text/javascript id=ActivateFb>

    window.fbAsyncInit = function() {
        FB.init({
            appId: '236551899781064',
            channelUrl : '//www.samplemagic.com/channel.html',
            status: true,
            cookie: true,
            xfbml:  true,
            version: 'v2.8'
        });
    };

    (function(d, s, id){
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {return;}
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_GB/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>

<!-- Twitter single-event website tag code -->
<script src=//platform.twitter.com/oct.js type=text/javascript></script>
<script type=text/javascript>twttr.conversion.trackPid('nxr9b', { tw_sale_amount: 0, tw_order_quantity: 0 });</script>
<noscript>
    <img height=1 width=1 style=display:none; alt="" src="https://analytics.twitter.com/i/adsct?txn_id=nxr9b&amp;p_id=Twitter&amp;tw_sale_amount=0&amp;tw_order_quantity=0">
    <img height=1 width=1 style=display:none; alt="" src="//t.co/i/adsct?txn_id=nxr9b&amp;p_id=Twitter&amp;tw_sale_amount=0&amp;tw_order_quantity=0">
</noscript>
<!-- End Twitter single-event website tag code -->




    <script type=text/javascript src="/skin/sample-magic-small/js/libs.min.js?v=1518691038"></script>
    <script type=text/javascript src="/skin/sample-magic-small/js/app.min.js?v=1518691038"></script>


    <script type=text/javascript src=//platform.twitter.com/widgets.js></script>
    
    
    <script>
        var showPromoPopover = 1;
    </script>
    


<!-- Start of HubSpot Embed -->
    <script type=text/javascript src=//js.hs-scripts.com/2817423.js id=LeadinEmbed-2817423 crossorigin=use-credentials async=async defer></script>
<!-- End of HubSpot Embed -->

    <!--Start of Zendesk Chat Script-->
    <script type=text/javascript>
        window.$zopim||(function(d,s){var z=$zopim=function(c){
            z._.push(c)},$=z.s=
            d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
        _.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
            $.src='https://v2.zopim.com/?4qwc3gn7jvNMY78sbCvSrdfvjcKumBbx';z.t=+new Date;$.
                type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
    </script>
    <!--End of Zendesk Chat Script-->

    <!-- Adroll -->
    <script type=text/javascript>
	    
		adroll_adv_id = "7PML36H2ZNFOXFY4BOXQ5R";
		adroll_pix_id = "ZUCFQHF46ZB4PJAC6MASSW";
		/* OPTIONAL: provide email to improve user identification */
		/* adroll_email = "username@example.com"; */
		(function () {
			var _onload = function(){
				if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
				if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
				var scr = document.createElement("script");
				var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
				scr.setAttribute('async', 'true');
				scr.type = "text/javascript";
				scr.src = host + "/j/roundtrip.js";
				((document.getElementsByTagName('head') || [null])[0] ||
					document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
			};
			if (window.addEventListener) {window.addEventListener('load', _onload, false);}
			else {window.attachEvent('onload', _onload)}
		}());
		
    </script>
    <!-- End of Adroll -->

</body>
</html>