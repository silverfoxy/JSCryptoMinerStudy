<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="keywords" content="반찬배달, 반찬배송, 가정식 반찬배달, 아이반찬, 전국맛집, 새벽배송, 배민찬">
    <meta name="description" content="반찬배달, 반찬배송, 가정식 반찬배달, 아이반찬, 전국맛집, 새벽배송">
    <meta name="author" content="배민찬">
    <meta name="ROBOTS" content="INDEX,FOLLOW">
    <meta name="ROBOTS" content="ALL">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUHWFVaARACVlZSBwQAXg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="naver-site-verification" content="e543b30ae873355f2c556f58b48ae7c95c1cea05"/>
    <title>배민찬 - 모바일 넘버원 반찬가게</title>
    <link rel="apple-touch-icon" href="https://cdn.bmf.kr/web/common/bmc-favicon.ico" />
    <link rel="shortcut icon" href="https://cdn.bmf.kr/web/common/bmc-favicon.ico" />
    <link rel="stylesheet" type="text/css" href="https://cdn.bmf.kr/web/css/swiper/3.2.7/swiper.min.css" />
    <link rel="stylesheet" type="text/css" href="https://cdn.bmf.kr/static/css/app.v-3ba17812.css">
    <script type="text/javascript">
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-65873686-1', 'auto');
        ga('require', 'ec');
        ga('send', 'pageview');
    </script>
    <script type="text/javascript" src="https://cdn.bmf.kr/web/js/cresendo/cresendo-buildV63.js"></script>
    <script type="text/javascript">
        var hid_frame='hidden1521442108';
        var mlv='10';
        var alv='';
        var root_url='';
        var engine_url='/_engine';
        var this_url='https://www.baeminchan.com/';
        var upload_base='https://cdn.bmf.kr';
        var ssl_url='';
        var ssl_tunnel_url='';
        var ssl_tunnel_use = false;
        var soldout_name='품절';
        var cy_sid='';

    </script>
    <script type="text/javascript" src="https://cdn.bmf.kr/web/js/URI/1.17.0/URI.min.js"></script>
    <script type="text/javascript" src="https://cdn.bmf.kr/web/js/jquery/jquery-1.12.0.min.js"></script>
    <script type="text/javascript" src="https://cdn.bmf.kr/web/js/cssuseragent/2.1.31/cssua.min.js"></script><!-- 모바일 버전 체크 -->
    <script type="text/javascript" src="https://cdn.bmf.kr/web/js/placeholder/2.3.1/jquery.placeholder.min.js"></script>

    <script type="text/javascript" src="https://cdn.bmf.kr/web/js/jiho/jiho-core.0.0.8.js"></script>
    <script type="text/javascript" src="/_engine/lib/js/base64.js?v=3ba17812"></script>
    <script type="text/javascript" src="/_engine/lib/js/common-a.js?v=3ba17812"></script>
    <script type="text/javascript" src="/_engine/lib/js/polyfill.js?v=3ba17812"></script>
    <script type="text/javascript" src="/template/js/common.js?v=3ba17812"></script>

    
    <script type="text/javascript">
        var _uri_ = new URI(location.href), _uri_segments_ = _uri_.segment();
        var gnbBannerCodes = ["P_GNB1", "P_GNB2", "P_GNB3"];

        $(document).ready(function() {
            $("input, textarea").placeholder();

            if ($("#tbb").length > 0) {
                initBanners();
            }

            $("#lnb").find("a.lnb_mypage, a.lnb_cs, a.lnb_app").bind("click", function(e) {
                if (e) {
                    e.preventDefault();
                    e.stopPropagation();
                }

                var $this = $(this), $ul = $this.next();
                $("#lnb").find("a").removeClass("now");

                if ($ul.is(":visible")) {
                    $this.trigger("blur");
                    $ul.hide();
                } else {
                    $this.addClass("now");
                    $("#lnb ul.lnb_sub").hide();
                    $ul.slideDown(200);
                }
            });

            if ($("#scroller").length > 0) {
                $("#scroller a").bind("click", function(e) {
                    if (e) {
                        e.preventDefault();
                        e.stopPropagation();
                    }

                    if ($(this).parent().hasClass("page_up")) {
                        $("html, body").stop().animate({ scrollTop : 0 }, 500);
                        ga('send', 'event', 'Nav', 'Go to top', window.location.href);
                    } else {
                        $("html, body").stop().animate({ scrollTop : $("#footer").offset().top }, 500);
                    }

                });
                $(window).scroll(function() {
                    if ($(window).scrollTop() > 5) {
                        $("#scroller .page_up_down_lst").fadeIn();
                    } else {
                        $("#scroller .page_up_down_lst").fadeOut();
                    }
                });
            }

            $("#navi_wrap > .navi > ul.gnb > li > a").bind("mouseenter focusin", function(e) {
                var $this = $(this), $ul = $this.next();

                if ($ul.is(":visible")) {
                    return false;
                }

                $("#navi_wrap > .navi > ul.gnb > li > ul:visible").hide();
                $ul.show();
            });

            $("#navi_wrap > .navi, #navi_wrap > .navi .sub_lst").bind("mouseleave focuseout", function() {
                $(this).find("ul.gnb > li > ul:visible").hide();
            });

            $('[ga-category]').click(function(e){
                e.stopPropagation();

                var labels = this.getAttribute('ga-category').split(',');
                if (labels.length == 2) {
                    ga('send', 'event', labels[0], labels[1]);
                } else if (labels.length == 3) {
                    ga('send', 'event', labels[0], labels[1], labels[2]);
                }
            });
        });

        function initBanners() {
            $.getJSON(
                "/cms/banner.ajax.php",
                {codes: "EVENT_TOP,SEARCH_HINT_MESSAGE," + gnbBannerCodes.join()},
                function(data, textStatus, jqXHR) {
                    if (data) {
                        if (data["utk"] && data["utk"] !== JhCookie.get("utk")) {
                            JhCookie.setInfinityCookie("utk", data["utk"]);
                        }
                        if (data["items"]) {
                            showTopBanner(data["items"]["EVENT_TOP"]);
                            attachRecommendedKeyword(data["items"]["SEARCH_HINT_MESSAGE"]);
                            gnbBanners(data["items"]);
                        }
                    }
                }
            );
        }

        function showTopBanner(banners) {
            if (!banners || banners.length === 0) {
                return;
            }

            var banner = banners[0];
            var $dom = $("#tbb").css("background-image", "url(" + banner["image_url"] + ")");

            if (banner["background_color"]) {
                $dom.css("background-color", "#" + banner["background_color"]);
            }

            var $img = $('<img src="' + banner["image_url"] + '"/>');

            $img.bind("load", function() {
                $dom.slideDown(250);
            });

            $dom.find("a.top_banner").text(banner["description"]).prop({href:banner["link"], target:(banner["target"] ? banner["target"] : "_self")});

            // 상단배너 닫기
            $dom.find("a.btn_close").data({code:banner["code"], item_uid:banner["uid"]}).bind("click", function(e) {
                if (e) {
                    e.preventDefault();
                    e.stopPropagation();
                }

                var $this = $(this), itemUid = $this.data("item_uid");

                // 서버에 알린다.
                $.post(
                    "/cms/close_banner.ajax.php",
                    {item_uid: itemUid},
                    function(json) {},
                    "json"
                );

                $("#tbb").slideUp(150, function() { $(this).remove(); });
            });
        }

        function gnbBanners(items) {
            $('[bannercode]').hide();
            for (var i = 0; i < gnbBannerCodes.length; i++) {
                var code = gnbBannerCodes[i];
                if(items[code] && items[code].length > 0) {
                    var bannerDom = $('[bannercode="'+code+'"]');
                    var item = items[code][0];
                    if (bannerDom.length && item) {
                        bannerDom.find('a').attr('href', item.link);
                        bannerDom.find('img').attr('src', item.image_url).attr('alt', item.name);
                        bannerDom.show();
                    }
                }
            }
        }

        function attachRecommendedKeyword(items) {
            if (!items || items.length === 0) {
                return;
            }

            var item = items[0];
            $("#search_str").prop("placeholder", item["description"]).data("url", item["link"]).placeholder();
        }
    </script>
    <!-- Facebook Pixel Code -->
    <script type="text/javascript">
        if (!JhWindow.isIframe()) {
            !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');
            fbq('init', '1587950671532924');
            fbq('track', "PageView");
        }
    </script>
    <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1587950671532924&ev=PageView&noscript=1"/></noscript>
    <!-- End Facebook Pixel Code -->

    </head>

<body>
    <!--  skip navi -->
    <a href="#container" id="skip_navigation">본문 바로가기</a>
    <!--  skip navi -->

    <div id="wrapper">

        <!--  상단 배너 -->
        <div id="tbb" class="top_banner_wrap" style="display: none;">
            <a href="#" class="top_banner">페이지 상단 배너</a>
            <a href="#" class="btn_close" title="닫기">닫기</a>
        </div>
        <!-- //End 상단 배너 -->
<script type="text/javascript">
function executeMobileAppAuto(type) {
        window.open(
            (type === 'app') ? 'https://itunes.apple.com/kr/app/id1069293812' : 'https://play.google.com/store/apps/details?id=com.baeminfresh.android',
            '_blank'
        );
    return false;
}

function executeMobileApp(deviceType, appOpenUrl, appDownloadUrl, waitTime) {

    // depense codes
    if (typeof deviceType !== 'string')
        throw new TypeError('variable deviceType should be String type');

    if (!/^(ios|android)$/i.test(deviceType))
        return false;

    if (!appOpenUrl)
        return false;

    if (!appDownloadUrl)
        return false;

    var device = deviceType.toLowerCase();
    var wait   = waitTime || 2000;

    // main functions
    var openAppProcess = {
        'ios' : function iOSAppOpen(openUrl, downUrl, wait) {

            var timeout;
            function preventPopup() {
                clearTimeout(timeout);
                timeout = null;
                window.removeEventListener('pagehide', preventPopup);
            }

            window.addEventListener('pagehide', preventPopup);

            timeout = setTimeout(function() {
                if (!document.webkitHidden) {
                    location.href = downUrl;
                }
            }, wait);

            location.href = openUrl;

            return false;
        },
        'android' : function androidAppOpen(openUrl, downUrl, wait) {
            location.href = openUrl;
            return false;
        }
    };

    return openAppProcess[device](appOpenUrl, appDownloadUrl, waitTime);
}
    
</script>        <!--  헤더영역 -->
        <div class="wrap lnb_wrap">
            <div id="lnb" class="content lnb">
                <h2 class="blind">상단 메뉴 목록</h2>
                <div class="link_app">
                    <a href="#" class="lnb_app">배민찬 앱 다운로드<span class="ic">&nbsp;</span></a>
                    <ul class="lnb_sub app">
                        <li><a class="ic_app" target="_blank" onClick="executeMobileAppAuto('app')" style="cursor:pointer">앱스토어</a></li>
                        <li><a class="ic_google" target="_blank" onClick="executeMobileAppAuto('google')" style="cursor:pointer">구글플레이스토어</a></li>
                    </ul>
                </div>
                <ul class="lnb_lst">
                                            <li><a href="/member/login.php" onclick="$(this).attr('href', $(this).attr('href') + '?rURL=' + URI.encode(location.href));">로그인</a></li>
                        <li><a href="/member/join_step2.php">회원가입</a></li>
                                            <li><a href="/mypage/order_subscription_list.php" class="lnb_mypage">마이페이지<span class="ic">&nbsp;</span></a>
                        <ul class="lnb_sub mypage">
                            <li><a href="/mypage/order_list.php">주문현황</a></li>
                            <li><a href="/board/?db=counsel">1:1 문의</a></li>
                            <li><a href="/board/?db=exchange">교환/반품</a></li>
                            <li><a href="/mypage/coupon_down_list.php">등급별혜택/쿠폰함</a></li>
                            <li><a href="/mypage/milage.php">포인트</a></li>
                            <li><a href="/member/edit_step1.php">내정보관리</a></li>


                        </ul>
                    </li>
                    <li><a href="#" class="lnb_cs">고객센터<span class="ic">&nbsp;</span></a>
                        <ul class="lnb_sub cs">
                            <li><a href="/board/?db=notice">공지사항</a></li>
                            <li><a href="/board/?db=bfaq">자주묻는 질문</a></li>
                            <li><a href="/content/dawn_guide.php">새벽배송안내</a></li>
                            <li><a href="/content/regular_guide.php">정기배송안내</a></li>
                        </ul>
                    </li>
                    <li><a href="#" onclick="searchDirectPossibleArea(); return false;">새벽배송 지역검색</a></li>
                    <li><a href="/board/?db=bfevent">이벤트 게시판</a></li>
                    <li class="util_cart"><a href="/shop/cart_sub.php">장바구니
                            <span class="cart_num"></span></a></li>
                </ul>
            </div>
        </div>

        <div id="header_wrap">
            <div class="header">
                <h1 class="logo">
                    <a href="/"><img src="https://cdn.bmf.kr/web/common/bmc-logo.png" alt="모바일 넘버원 반찬가게-배민프레시"/></a>
                </h1>
                <form name="form_search" class="searchbar" action="/search.php" method="get">
                    <label class="blind">검색</label>
                    <input type="text" name="search_str" id="search_str" value="" placeholder="" data-url="" />
                    <button type="submit"><span class="icon_search">검색</span></button>
                </form>
                <ul class="gnb_top">
                    <li class="link_best" bannercode="P_GNB1" style="display: none;">
                        <a href="">
                            <img src="" alt="">
                        </a>
                    </li>
                    <li class="link_promotion" bannercode="P_GNB2" style="display: none;">
                        <a href="">
                            <img src="" alt="">
                        </a>
                    </li>
                    <li class="link_promotion" bannercode="P_GNB3" style="display: none;">
                        <a href="">
                            <img src="" alt="">
                        </a>
                    </li>
                </ul>
            </div>
        </div>

        <!--  GNB 영역 -->
        <div id="navi_wrap">
            <nav class="navi">
                <h2 class="blind">네비게이션</h2>
                <ul class="gnb">
                                            <li class="g1 " ga-category="PC-gnbCategory,side-dish">
						    <a href="/side-dish/list.php"><span>밑반찬</span></a>
                            <ul class="sub_lst">
                                                                <li ga-category="PC-gnbCategory,side-dish,무침"><a href="/side-dish/list.php?cno=30010200">
                                        <span>무침</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,side-dish,나물무침"><a href="/side-dish/list.php?cno=30011300">
                                        <span>나물무침</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,side-dish,볶음"><a href="/side-dish/list.php?cno=30011800">
                                        <span>볶음</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,side-dish,조림"><a href="/side-dish/list.php?cno=30010400">
                                        <span>조림</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,side-dish,김치"><a href="/side-dish/list.php?cno=30010800">
                                        <span>김치</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,side-dish,전"><a href="/side-dish/list.php?cno=30011400">
                                        <span>전</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,side-dish,장아찌·피클"><a href="/side-dish/list.php?cno=30011600">
                                        <span>장아찌·피클</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,side-dish,샐러드"><a href="/side-dish/list.php?cno=30010700">
                                        <span>샐러드</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,side-dish,김"><a href="/side-dish/list.php?cno=30011700">
                                        <span>김</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,side-dish,젓갈·장·소스"><a href="/side-dish/list.php?cno=30010500">
                                        <span>젓갈·장·소스</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,side-dish,세트"><a href="/side-dish/list.php?cno=30011900">
                                        <span>세트</span></a>
                                    </li>
                                                            </ul>
                        </li>
                                            <li class="g2 " ga-category="PC-gnbCategory,soup">
						    <a href="/soup/list.php"><span>국·찌개</span></a>
                            <ul class="sub_lst">
                                                                <li ga-category="PC-gnbCategory,soup,담백한국"><a href="/soup/list.php?cno=30020100">
                                        <span>담백한국</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,soup,얼큰한국"><a href="/soup/list.php?cno=30021000">
                                        <span>얼큰한국</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,soup,찌개"><a href="/soup/list.php?cno=30020200">
                                        <span>찌개</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,soup,탕"><a href="/soup/list.php?cno=30020300">
                                        <span>탕</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,soup,전골"><a href="/soup/list.php?cno=30021100">
                                        <span>전골</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,soup,세트"><a href="/soup/list.php?cno=30021200">
                                        <span>세트</span></a>
                                    </li>
                                                            </ul>
                        </li>
                                            <li class="g3 " ga-category="PC-gnbCategory,main-courses">
						    <a href="/main-courses/list.php"><span>메인반찬</span></a>
                            <ul class="sub_lst">
                                                                <li ga-category="PC-gnbCategory,main-courses,고기반찬"><a href="/main-courses/list.php?cno=30030100">
                                        <span>고기반찬</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,main-courses,해산물반찬"><a href="/main-courses/list.php?cno=30030200">
                                        <span>해산물반찬</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,main-courses,생선반찬"><a href="/main-courses/list.php?cno=30031200">
                                        <span>생선반찬</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,main-courses,덮밥"><a href="/main-courses/list.php?cno=30030900">
                                        <span>덮밥</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,main-courses,튀김"><a href="/main-courses/list.php?cno=30031700">
                                        <span>튀김</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,main-courses,면"><a href="/main-courses/list.php?cno=30031500">
                                        <span>면</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,main-courses,모던한식"><a href="/main-courses/list.php?cno=30030300">
                                        <span>모던한식</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,main-courses,양식"><a href="/main-courses/list.php?cno=30030500">
                                        <span>양식</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,main-courses,일식·중식"><a href="/main-courses/list.php?cno=30030400">
                                        <span>일식·중식</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,main-courses,분식"><a href="/main-courses/list.php?cno=30030600">
                                        <span>분식</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,main-courses,죽·스프"><a href="/main-courses/list.php?cno=30030800">
                                        <span>죽·스프</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,main-courses,세트"><a href="/main-courses/list.php?cno=30031400">
                                        <span>세트</span></a>
                                    </li>
                                                            </ul>
                        </li>
                                            <li class="g4 " ga-category="PC-gnbCategory,kids">
						    <a href="/kids/list.php"><span>아이반찬</span></a>
                            <ul class="sub_lst">
                                                                <li ga-category="PC-gnbCategory,kids,이유식 초기/중기"><a href="/kids/list.php?cno=30040900">
                                        <span>이유식 초기/중기</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,kids,이유식 후기/완료기"><a href="/kids/list.php?cno=30041000">
                                        <span>이유식 후기/완료기</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,kids,아이반찬"><a href="/kids/list.php?cno=30041100">
                                        <span>아이반찬</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,kids,어린이반찬"><a href="/kids/list.php?cno=30041200">
                                        <span>어린이반찬</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,kids,간식·음료"><a href="/kids/list.php?cno=30041500">
                                        <span>간식·음료</span></a>
                                    </li>
                                                            </ul>
                        </li>
                                            <li class="g5 " ga-category="PC-gnbCategory,set-of-side">
						    <a href="/set-of-side/list.php"><span>정기식단</span></a>
                            <ul class="sub_lst">
                                                                <li ga-category="PC-gnbCategory,set-of-side,1~2인"><a href="/set-of-side/list.php?cno=30050100">
                                        <span>1~2인</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,set-of-side,3~4인"><a href="/set-of-side/list.php?cno=30050200">
                                        <span>3~4인</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,set-of-side,아이반찬"><a href="/set-of-side/list.php?cno=30050700">
                                        <span>아이반찬</span></a>
                                    </li>
                                                            </ul>
                        </li>
                                            <li class="g6 " ga-category="PC-gnbCategory,fresh">
						    <a href="/fresh/list.php"><span>신선·가공</span></a>
                            <ul class="sub_lst">
                                                                <li ga-category="PC-gnbCategory,fresh,가공반찬"><a href="/fresh/list.php?cno=30060900">
                                        <span>가공반찬</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,fresh,가공간식"><a href="/fresh/list.php?cno=30060400">
                                        <span>가공간식</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,fresh,냉동"><a href="/fresh/list.php?cno=30060800">
                                        <span>냉동</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,fresh,고기·생선"><a href="/fresh/list.php?cno=30060100">
                                        <span>고기·생선</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,fresh,과일·채소·양곡"><a href="/fresh/list.php?cno=30060200">
                                        <span>과일·채소·양곡</span></a>
                                    </li>
                                                            </ul>
                        </li>
                                            <li class="g7 " ga-category="PC-gnbCategory,refreshment">
						    <a href="/refreshment/list.php"><span>간식</span></a>
                            <ul class="sub_lst">
                                                                <li ga-category="PC-gnbCategory,refreshment,베이커리"><a href="/refreshment/list.php?cno=30070400">
                                        <span>베이커리</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,refreshment,주스"><a href="/refreshment/list.php?cno=30070700">
                                        <span>주스</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,refreshment,스무디"><a href="/refreshment/list.php?cno=30070600">
                                        <span>스무디</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,refreshment,유제품·커피"><a href="/refreshment/list.php?cno=30070800">
                                        <span>유제품·커피</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,refreshment,기타간식"><a href="/refreshment/list.php?cno=30070900">
                                        <span>기타간식</span></a>
                                    </li>
                                                            </ul>
                        </li>
                                            <li class="g8 " ga-category="PC-gnbCategory,brand">
						    <a href="/brand/list.php"><span>브랜드관</span></a>
                            <ul class="sub_lst">
                                                                <li ga-category="PC-gnbCategory,brand,반찬가게"><a href="/brand/list.php?cno=30080200">
                                        <span>반찬가게</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,brand,반찬장인"><a href="/brand/list.php?cno=30080600">
                                        <span>반찬장인</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,brand,셰프의요리"><a href="/brand/list.php?cno=30080400">
                                        <span>셰프의요리</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,brand,전국맛집"><a href="/brand/list.php?cno=30080300">
                                        <span>전국맛집</span></a>
                                    </li>
                                                                    <li ga-category="PC-gnbCategory,brand,키즈관"><a href="/brand/list.php?cno=30081100">
                                        <span>키즈관</span></a>
                                    </li>
                                                            </ul>
                        </li>
                                    </ul>
            </nav>
        </div>
        <!-- //End GNB 영역 -->
        <!-- //End  헤더영역 -->
<link rel="stylesheet" href="https://cdn.bmf.kr/web/css/bxslider/4.2.5/jquery.bxslider.min.css" type="text/css" media="screen" />
<link rel="stylesheet" href="/template/css/bxslider/4.2.5/patch-main_v151117.css" type="text/css" media="screen" />
<link rel="stylesheet" href="https://cdn.bmf.kr/web/css/magnific-popup/magnific-popup_1.0.1.css" type="text/css">
<script type="text/javascript" src="https://cdn.bmf.kr/web/js/bxslider/4.2.5/jquery.bxslider.min.js"></script>
<script type="text/javascript" src="https://cdn.bmf.kr/web/js/magnific-popup/1.0.1/jquery.magnific-popup.min.js"></script>
<script type="text/javascript">
    var _window_width_ = 0, _main_banner_slider_ = null, _new_product_slider_ = null, _sub_banner_slider_ = null, _category_sliders_ = [];

    $(document).ready(function() {
        _window_width_ = $(window).width();

        _main_banner_slider_ = $("#main-banners ul.main_slides_lst").bxSlider({
            mode: "fade",
            auto: true,
            speed: 700,
            autoHover: true,
            controls: false,
            autoControls : false,
            pager: false,
            ariaLive: false,
            onSlideBefore: onSlideBefore
        });

        var sliderOption = {
            controls: false,
            autoControls : false,
            pager: false,
            ariaLive: false,
            onSlideBefore: onSlideBefore
        };

        var newProductCount = $("#new-products ul.slides li").length;
        var subBannerCount = $("#sub-banners ul.slides li").length;

        _new_product_slider_ = (newProductCount > 1 ? $("#new-products ul.slides").bxSlider(sliderOption) : null);
        _sub_banner_slider_ = (subBannerCount > 1 ? $("#sub-banners ul.slides").bxSlider(sliderOption) : null);

        $("div.prds_lst_box_wrap > div.prds_lst_box > div.prds_thumb_slides_wrap > ul").each(function(i, v) {
            var $v = $(v);

            if ($v.find("li").length > 4) {
                _category_sliders_[i] = $v.bxSlider({
                    slideWidth: 215,
                    minSlides: 4,
                    maxSlides: 4,
                    moveSlides: 4,
                    controls: false,
                    autoControls : false,
                    ariaLive: false,
                    pager: false
                });

                $v.parents("div.bx-wrapper").css("max-width", "100%").find("li").css("margin", "0 15px 8px");
            }
        });

        $("#main-banners").find("div.slides_navi a, ul.slides_pagination a").bind("click mouseenter mouseleave", function(e) {
            switch (e.type) {
                case "mouseenter":
                    _main_banner_slider_.stopAuto();
                    break;
                case "mouseleave":
                    _main_banner_slider_.startAuto();
                    break;
                default:
                    onSlideNavigatorClick(e, _main_banner_slider_);
                    break;
            }
        });

        $("#new-products").find("div.slides_navi a, ul.slides_pagination a").bind("click", function(e) {
            onSlideNavigatorClick(e, _new_product_slider_);
        });
        $("#sub-banners").find("div.slides_navi a, ul.slides_pagination a").bind("click", function(e) {
            onSlideNavigatorClick(e, _sub_banner_slider_);
        });
        $("div.prds_lst_box_wrap > div.prds_thumb_slides_navi > a").bind("click", function(e) {
            onSlideNavigatorClick(e, _category_sliders_[$(this).parents("div.prds_lst_box_wrap").data("index")]);
        });

        $("#new-products, #sub-banners").bind("mouseenter mouseleave", function(e) {
            switch (e.type) {
                case "mouseenter":
                    $(this).find("div.slides_navi").fadeIn();
                    break;
                case "mouseleave":
                    $(this).find("div.slides_navi").fadeOut();
                    break;
            }
        });

        $("#best-tabs li a").bind("click", function(e) {
            e.preventDefault();
            e.stopPropagation();

            var $this = $(this);

            if ($this.hasClass("now")) {
                return false;
            }

            $("#best-tabs li a").removeClass("now");
            $this.addClass("now");
            var newBestTabId = "#best-" + $this.data("category_no");

            $("#best-container .prds_box_lst:visible").hide(0, function() {
                $(newBestTabId).show();
            });
        });
        $("#best-tabs li:last > a").addClass("last");

        // Youtube 영상에 대해 magnificPopup 적용
        $("div.prds_banner a").each(function(i, item) {
            if ($(item).prop("href").match(/^https?:\/\/www\.youtube\.com/)) {
                $(item).magnificPopup({
                    type: "iframe",
                    iframe: {
                        patterns: {
                            youtube: {
                                index: "youtube.com/",
                                id: "v=",
                                src: "//www.youtube.com/embed/%id%?rel=0&showinfo=0&autoplay=1&modestbranding=0&controls=2&autohide=2"
                            }
                        },
                        srcAction: "iframe_src"
                    }
                });
            }
        });
    });

    function onSlideNavigatorClick(event, slider) {
        event.preventDefault();
        event.stopPropagation();

        if (slider == null) {
            return false;
        }

        var $a = $(event.target);

        if ($a.hasClass("slides_prev")) {
            slider.goToPrevSlide();
        } else if ($a.hasClass("slides_next")) {
            slider.goToNextSlide();
        } else {
            slider.goToSlide($a.text());
        }
    }
    function onSlideBefore($slideElement, oldIndex, newIndex) {
        var refId = $slideElement.parent().data("ref_id");
        var $pagination = $("#" + refId + " ul.slides_pagination");
        $pagination.find("a").removeClass("now").blur();
        $pagination.find("a:eq(" + newIndex + ")").addClass("now");

        /*
         if (refId === "main-banners") {
         var backgroundColor = (refId === "main-banners" ? $slideElement.css("backgroundColor") : null);

         if (backgroundColor === null) {
         backgroundColor = "#FFFFFF";
         }

         $("#main-banners > div.bx-wrapper").css("background-color", backgroundColor);
         }
         */
    }

    $(window).resize(function() {
        if (_main_banner_slider_ != null) {
            var windowWidth = $(window).width();

            if (windowWidth != _window_width_) {
                _main_banner_slider_.reloadSlider();
                _window_width_ = windowWidth;
            }
        }
    });
</script>
        <!--  메인 콘텐츠 영역 -->
        <div id="container">

            <!--  메인배너 영역 -->
            <div class="wrap main_slides_wrap">
                <h2 class="blind">메인배너</h2>
                <div id="main-banners" class="slides_container">
                    <ul class="main_slides_lst" data-ref_id="main-banners">
                        <li class="s1" style="background-image:url(https://cdn.bmf.kr/banner/main_banner/180227/1519705650357_a7f0b6d7cb82.jpg);">
                            <a href="/promotion/chef-collabo-1st.php&ga_banner=1"                                onclick="ga('send', 'event', 'Product', 'Click Banner', '[대형] 스타셰프콜라보 ver.1_셰프3인')" >
[대형] 스타셰프콜라보 ver.1_셰프3인                            </a>
                        </li>
                        <li class="s2" style="background-image:url(https://cdn.bmf.kr/banner/main_banner/180207/1517979819231_0a2b7a81d156.jpg);">
                            <a href="/promotion/younskitchen_2nd.php&ga_banner=1"                                onclick="ga('send', 'event', 'Product', 'Click Banner', '[대형] 윤식당 비빔밥 기획전')" >
[대형] 윤식당 비빔밥 기획전                            </a>
                        </li>
                        <li class="s3" style="background-image:url(https://cdn.bmf.kr/banner/main_banner/180312/1520832873923_d6d7778d3ade.jpg);">
                            <a href="/board/?db=bfevent&no=215&mari_mode=view%40view&cate=&page=1&listURL=https%3A%2F%2Fwww.baeminchan.com%2Fboard%2F%3Fdb%3Dbfevent&search=&search_str=&temp=&pno=&ono=&ifr=&ga_banner=1"                                onclick="ga('send', 'event', 'Product', 'Click Banner', '[마케팅] 셰프콜라보 행사')" >
[마케팅] 셰프콜라보 행사                            </a>
                        </li>
                        <li class="s4" style="background-image:url(https://cdn.bmf.kr/banner/main_banner/180308/1520469174585_e85fbc4394fc.jpg);">
                            <a href="/promotion/second-anniversary.php&ga_banner=1"                                onclick="ga('send', 'event', 'Product', 'Click Banner', '[대형] 앱론칭 2주년 기획전 ')" >
[대형] 앱론칭 2주년 기획전                             </a>
                        </li>
                        <li class="s5" style="background-image:url(https://cdn.bmf.kr/banner/main_banner/180315/1521088813243_3d94a6f6e14d.jpg);">
                            <a href="/promotion/foodtrip-jeonju.php&ga_banner=1"                                onclick="ga('send', 'event', 'Product', 'Click Banner', '[대형] 푸드트립 전주 ver.1')" >
[대형] 푸드트립 전주 ver.1                            </a>
                        </li>
                        <li class="s6" style="background-image:url(https://cdn.bmf.kr/banner/main_banner/180315/1521100959423_9a12471662df.jpg);">
                            <a href="/promotion_c/list.php?cno=38270000&ga_banner=1"                                onclick="ga('send', 'event', 'Product', 'Click Banner', '[대형] 3월 제철음식 기획전 ver.2_집밥(밝은배경)')" >
[대형] 3월 제철음식 기획전 ver.2_집밥(밝은배경)                            </a>
                        </li>
                        <li class="s7" style="background-image:url(https://cdn.bmf.kr/banner/main_banner/180315/1521088421008_ef950569bcdb.jpg);">
                            <a href="/promotion_c/list.php?cno=38080000&ga_banner=1"                                onclick="ga('send', 'event', 'Product', 'Click Banner', '(기획전) [MD연합] 가격대별장보기')" >
[MD연합] 가격대별장보기                            </a>
                        </li>
                        <li class="s8" style="background-image:url(https://cdn.bmf.kr/banner/main_banner/180315/1521087821138_00b3b07dbc8d.jpg);">
                            <a href="/promotion_c/list.php?cno=38300000&ga_banner=1"                                onclick="ga('send', 'event', 'Product', 'Click Banner', '[기획전] 봄나들이_ver.1')" >
[기획전] 봄나들이_ver.1                            </a>
                        </li>
                        <li class="s9" style="background-image:url(https://cdn.bmf.kr/banner/main_banner/180319/1521434442419_e22c017c8961.jpg);">
                            <a href="/promotion_c/list.php?cno=38090000&ga_banner=1"                                onclick="ga('send', 'event', 'Product', 'Click Banner', '[기획전] 미세먼지기획전')" >
[기획전] 미세먼지기획전                            </a>
                        </li>
                        <li class="s10" style="background-image:url(https://cdn.bmf.kr/banner/main_banner/180308/1520472370442_8ada9b4abc96.jpg);">
                            <a href="/brand/list.php?cno=30080227&ga_banner=1"                                onclick="ga('send', 'event', 'Product', 'Click Banner', '[브랜드위크] 집반찬연구소')" >
[브랜드위크] 집반찬연구소                            </a>
                        </li>
                        <li class="s11" style="background-image:url(https://cdn.bmf.kr/banner/main_banner/180316/1521174374576_55fdfeca17d4.jpg);">
                            <a href="/promotion/list.php?cno=5980000&ga_banner=1&ga_banner=1"                                onclick="ga('send', 'event', 'Product', 'Click Banner', '[브랜드위크] 미스터시래기')" >
[브랜드위크] 미스터시래기                            </a>
                        </li>
                        <li class="s12" style="background-image:url(https://cdn.bmf.kr/banner/main_banner/180314/1521002432517_86e87f233474.jpg);">
                            <a href="/brand/list.php?cno=30080335&ga_banner=1"                                onclick="ga('send', 'event', 'Product', 'Click Banner', '(프로모션)[자연별곡] 봄신메뉴출시')" >
(프로모션)[자연별곡] 봄신메뉴출시                            </a>
                        </li>
                    </ul>

                    <div class="slides_navi">
                        <a href="#" class="slides_prev" title="이전">이전</a>
                        <a href="#" class="slides_next" title="다음">다음</a>
                    </div>

                    <ul class="slides_pagination">
                        <li><a href="#" class="now">0</a></li>
                        <li><a href="#">1</a></li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li><a href="#">4</a></li>
                        <li><a href="#">5</a></li>
                        <li><a href="#">6</a></li>
                        <li><a href="#">7</a></li>
                        <li><a href="#">8</a></li>
                        <li><a href="#">9</a></li>
                        <li><a href="#">10</a></li>
                        <li><a href="#">11</a></li>
                    </ul>
                </div>
            </div>
            <!-- //End 메인배너 영역 -->

            <div class="content main_banner_wrap">
                <div id="new-products" class="banner_box new_product">
                    <h2 class="mtlt_h2">New Product</h2>
                    <div class="banner_slides_box">
                        <ul class="slides" data-ref_id="new-products">
                            <li>
                                <a href="https://www.baeminfresh.com/promotion/list.php?cno=5990000" ga_id="2258" ga_name="[고정] 신상품배너">
                                    <img src="https://cdn.bmf.kr/banner/main_new/170825/1503626425328_7e864f7a5a88.jpg" alt="[고정] 신상품배너" />
                                </a>
                            </li>
                            <li>
                                <a href="/brand/detail.php?cno=30080326&hash=IAB59" ga_id="2902" ga_name="[미스터시래기] 곤드레표고버섯볶음">
                                    <img src="https://cdn.bmf.kr/banner/main_new/180316/1521174211751_c8d0f1ecff51.jpg" alt="[미스터시래기] 곤드레표고버섯볶음" />
                                </a>
                            </li>
                            <li>
                                <a href="/brand/detail.php?cno=30080215&hash=I8CAE" ga_id="2896" ga_name="[마더앤찬] 콜라비봄동겉절이">
                                    <img src="https://cdn.bmf.kr/banner/main_new/180315/1521088397822_1e1f2c557737.jpg" alt="[마더앤찬] 콜라비봄동겉절이" />
                                </a>
                            </li>
                            <li>
                                <a href="/brand/detail.php?hash=ID788" ga_id="2890" ga_name="[채움반찬] 삼겹채소말이">
                                    <img src="https://cdn.bmf.kr/banner/main_new/180314/1521002778801_ed60ac94b1e8.jpg" alt="[채움반찬] 삼겹채소말이" />
                                </a>
                            </li>
                            <li>
                                <a href="/soup/detail.php?cno=30020100" ga_id="2889" ga_name="[자연별곡] 냉이된장국">
                                    <img src="https://cdn.bmf.kr/banner/main_new/180314/1521002525689_fc82f5daf4e0.jpg" alt="[자연별곡] 냉이된장국" />
                                </a>
                            </li>
                            <li>
                                <a href="/brand/detail.php?hash=IC9A8&cno=30080227" ga_id="2879" ga_name="[집반찬] 봄맞이4종">
                                    <img src="https://cdn.bmf.kr/banner/main_new/180308/1520473230347_01f1d40a7c15.jpg" alt="[집반찬] 봄맞이4종" />
                                </a>
                            </li>
                        </ul>
                        <div class="slides_navi" style="display: none;">
                            <a href="#" class="slides_prev" title="이전">이전</a>
                            <a href="#" class="slides_next" title="다음">다음</a>
                        </div>
                    </div>
                    <ul class="slides_pagination">
                        <li><a href="#" class="now">0</a></li>
                        <li><a href="#">1</a></li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li><a href="#">4</a></li>
                        <li><a href="#">5</a></li>
                    </ul>
                </div>

                <div id="sub-banners" class="banner_box guide">
                    <h2 class="blind">배민FRESH 이용안내</h2>
                    <div class="banner_slides_box">
                        <ul class="slides" data-ref_id="sub-banners">
                            <li>
                                <a href="http://www.baeminfresh.com/content/regular_guide.php">
                                    <img src="https://cdn.bmf.kr/banner/main_sub_banner/170911/1505094328026_86a8ab0ed8bf.jpg" alt="새 정기배너" />
                                </a>
                            </li>
                            <li>
                                <a href="/content/dawn_guide.php">
                                    <img src="https://cdn.bmf.kr/banner/main_sub_banner/170911/1505094306554_0c944383ea4d.png" alt="새 새벽배송 배너" />
                                </a>
                            </li>
                        </ul>
                        <div class="slides_navi" style="display: none;">
                            <a href="#" class="slides_prev" title="이전">이전</a>
                            <a href="#" class="slides_next" title="다음">다음</a>
                        </div>
                    </div>
                    <ul class="slides_pagination">
                        <li><a href="#" class="now">0</a></li>
                        <li><a href="#">1</a></li>
                    </ul>
                </div>
            </div>

            <div class="wrap prds_lst_box_wrap best">
                <div class="content prds_lst_box best">
                    <div class="mtlt">
                      <h2 class="category">베스트셀러</h2>
                      <p>후기가 증명하는 <strong>베스트 반찬</strong></p>
                        <!-- h2 class="mtlt_h2">
                            <img src="https://cdn.bmf.kr/web/@sample/main_tlt/mtlt_best_hmr.png" alt="베스트셀러 - 후기가 증명하는 베스트 반찬" />
                        </h2 -->
                    </div>
                    <ul id="best-tabs" class="best_tab_lst">
                        <li><a href="#" class="now" data-category_no="17010200">오늘은 뭐먹지</a></li>
                        <li><a href="#" data-category_no="17011000">풍성한 고기반찬 </a></li>
                        <li><a href="#" data-category_no="17011100">바다향가득 반찬</a></li>
                        <li><a href="#" data-category_no="17010300">간편한 덮밥요리</a></li>
                        <li><a href="#" data-category_no="17011200">할인특가 세트상품</a></li>
                        <li><a href="#" data-category_no="17011400">맛있는 간식타임</a></li>
                    </ul>

                    <div id="best-container">
                        <ul id="best-17010200" class="prds_box_lst col3">
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=I181A" ga_id="17647" ga_name="[집밥의완성] 봄동두부무침 270g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/I181A/84865cb21018b7e03a5f20b1c3db7a06.jpg" alt="[집밥의완성] 봄동두부무침 270g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[집밥의완성] 봄동두부무침 270g</dt>
                                        <dd class="prd_description">봄기운이 솔솔 올라와요</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">3,900<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=H6C1B" ga_id="17064" ga_name="[자연별곡] 잣소스 닭겨자 냉채 240g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/H6C1B/fe00292f589acee683ef7238c7887fb0.jpg" alt="[자연별곡] 잣소스 닭겨자 냉채 240g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[자연별곡] 잣소스 닭겨자 냉채 240g</dt>
                                        <dd class="prd_description">각종 채소를 잣겨자소스에 무쳐 먹는 냉채 요리</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">6,900<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box last">
                                <a href="/shop/detail.php?hash=H6019" ga_id="17334" ga_name="[부아]  꿍팟퐁커리 430g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/H6019/8c26c343710f208b4d3958ba8bb885c4.jpg" alt="[부아]  꿍팟퐁커리 430g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[부아]  꿍팟퐁커리 430g</dt>
                                        <dd class="prd_description">이거 하나면 밥 한 그릇 뚝딱</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">16,500<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                        </ul>
                        <ul id="best-17011000" class="prds_box_lst col3" style="display: none;">
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=I83C6" ga_id="17684" ga_name="[집밥의완성] 마더소스 간장 닭강정 380g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/I83C6/073ff95f66139f5b012a61979f25eed5.jpg" alt="[집밥의완성] 마더소스 간장 닭강정 380g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[집밥의완성] 마더소스 간장 닭강정 380g</dt>
                                        <dd class="prd_description">말이 필요없는 단.짠.단.짠의 정수</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">7,000<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=HB986" ga_id="17473" ga_name="[아날로그키친] 데미그라스소스와 갈비양념맛 미트볼 450g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/HB986/2c665c6bd41fd67d85aa974b2011f3bb.jpg" alt="[아날로그키친] 데미그라스소스와 갈비양념맛 미트볼 450g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[아날로그키친] 데미그라스소스와 갈비양념맛 미트볼 450g</dt>
                                        <dd class="prd_description">달콤짭짤 갈비양념과 데미그라스소스가 더해진 추억의 맛 </dd>
                                        <dd class="prd_price">
                                            <span class="s_price">16,000<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box last">
                                <a href="/shop/detail.php?hash=H388B" ga_id="17205" ga_name="[집반찬연구소] 전통 닭갈비 520g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/H388B/6c9aa4f594a952b65d0d354ba9f75083.jpg" alt="[집반찬연구소] 전통 닭갈비 520g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[집반찬연구소] 전통 닭갈비 520g</dt>
                                        <dd class="prd_description">구워먹는 전통 닭갈비</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">13,900<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                        </ul>
                        <ul id="best-17011100" class="prds_box_lst col3" style="display: none;">
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=I4C3A" ga_id="17628" ga_name="[맑을담] 갈치고비조림 700g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/I4C3A/c5ba6af37cb901cd74729439dc71fb54.jpg" alt="[맑을담] 갈치고비조림 700g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[맑을담] 갈치고비조림 700g</dt>
                                        <dd class="prd_description">살이 통통하게 오른 갈치를 맛있게 조려냈어요.</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">18,000<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=H6211" ga_id="15969" ga_name="[소중한식사] 코다리강정 190g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/H6211/540be7a870ae9caa23718e75b6a1d123.jpg" alt="[소중한식사] 코다리강정 190g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[소중한식사] 코다리강정 190g</dt>
                                        <dd class="prd_description">아이 반찬, 아빠 안주를 한 번에!</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">7,500<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box last">
                                <a href="/shop/detail.php?hash=IFB5C" ga_id="17644" ga_name="[게방식당] 간장새우">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/IFB5C/6394e7cb31c9740e5bc1db557babee8a.jpg" alt="[게방식당] 간장새우" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[게방식당] 간장새우</dt>
                                        <dd class="prd_description">미슐랭이 반한 맛,  매콤하면서도 쫀득쫀득한 새우!</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">23,000<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                        </ul>
                        <ul id="best-17010300" class="prds_box_lst col3" style="display: none;">
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=HBDDD" ga_id="17328" ga_name="[멘야미코] 직화우삼겹덮밥(재료) 200g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/HBDDD/0e88e3c0969ebeb0335d110ba0ee5eee.jpg" alt="[멘야미코] 직화우삼겹덮밥(재료) 200g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[멘야미코] 직화우삼겹덮밥(재료) 200g</dt>
                                        <dd class="prd_description">평범해 보이지만 멘야미코에서만 맛볼 수 있어요</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">9,900<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=I5CC9" ga_id="17685" ga_name="[집밥의완성] 소고기 고추장 비빔밥(재료) 330g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/I5CC9/98454125ee114801296b9c4770270fa6.jpg" alt="[집밥의완성] 소고기 고추장 비빔밥(재료) 330g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[집밥의완성] 소고기 고추장 비빔밥(재료) 330g</dt>
                                        <dd class="prd_description">계란프라이만 부치면 끝!</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">8,000<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box last">
                                <a href="/shop/detail.php?hash=I6103" ga_id="17605" ga_name="[미노리키친] 에비동 280g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/I6103/d8b0b8254a06697a2796f8c11749362a.jpg" alt="[미노리키친] 에비동 280g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[미노리키친] 에비동 280g</dt>
                                        <dd class="prd_description">새우튀김 마니아를 위한 덮밥 메뉴 </dd>
                                        <dd class="prd_price">
                                            <span class="s_price">5,500<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                        </ul>
                        <ul id="best-17011200" class="prds_box_lst col3" style="display: none;">
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=H52E7" ga_id="17352" ga_name="[그랑씨엘] 홈파티세트 2~3인분">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/H52E7/651c54a0e78c51558631478c01f70ad3.jpg" alt="[그랑씨엘] 홈파티세트 2~3인분" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[그랑씨엘] 홈파티세트 2~3인분</dt>
                                        <dd class="prd_description">레드 와인이 잘 어울리는 이탈리아 가정식</dd>
                                        <dd class="prd_price">
                                            <span class="n_price">50,900</span>
                                            <span class="s_price">44,000<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                        <div class="badge event"><span>이벤트특가</span></div>
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=IE0EA" ga_id="17730" ga_name="[애슐리투고] 패밀리 세트 (3~4인)">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/IE0EA/c86efafdac5882fc7a81968202a0df7d.jpg" alt="[애슐리투고] 패밀리 세트 (3~4인)" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[애슐리투고] 패밀리 세트 (3~4인)</dt>
                                        <dd class="prd_description">큐브스테이크, 화이타쌈(새우갈릭목살), 레인보우 치킨샐러드, 까르보나라 떡볶이</dd>
                                        <dd class="prd_price">
                                            <span class="n_price">45,800</span>
                                            <span class="s_price">43,510<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                        <div class="badge event"><span>이벤트특가</span></div>
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box last">
                                <a href="/shop/detail.php?hash=IEE77" ga_id="17627" ga_name="[부아] 동남아식탁 세트">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/IEE77/790e09297e9474e11700d06bd5df274b.jpg" alt="[부아] 동남아식탁 세트" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[부아] 동남아식탁 세트</dt>
                                        <dd class="prd_description">집밥의 품격을 높여줄 셰프의 요리</dd>
                                        <dd class="prd_price">
                                            <span class="n_price">29,000</span>
                                            <span class="s_price">27,200<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                        <div class="badge event"><span>이벤트특가</span></div>
                                    </div>
                                </a>
                            </li>
                        </ul>
                        <ul id="best-17011400" class="prds_box_lst col3" style="display: none;">
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=H1E9E" ga_id="17200" ga_name="[요거트맨] 그릭요거트 플레인 900g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/H1E9E/7ba35d416bef0dead3e241db106175bc.jpg" alt="[요거트맨] 그릭요거트 플레인 900g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[요거트맨] 그릭요거트 플레인 900g</dt>
                                        <dd class="prd_description">건강한 그릭요거트, 대용량 사이즈로 즐겨보세요!</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">14,700<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=H4FCD" ga_id="16660" ga_name="[머시주스] 트러스트 유어 캐럿 230mL">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/H4FCD/ebbd56498d3386abeeeb55b4bf4cf528.jpg" alt="[머시주스] 트러스트 유어 캐럿 230mL" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[머시주스] 트러스트 유어 캐럿 230mL</dt>
                                        <dd class="prd_description">제주도에서 건강하게 기른 유기농 당근을 착즙했습니다.</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">5,900<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box last">
                                <a href="/shop/detail.php?hash=GF100" ga_id="12639" ga_name="[진지브레드] 바닐라커스타드번">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/201610/24/aac37249fa53310b2abbb4e3e866198d.jpg" alt="[진지브레드] 바닐라커스타드번" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[진지브레드] 바닐라커스타드번</dt>
                                        <dd class="prd_description">천연 바닐라빈을 사용한 달콤한 크림빵</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">2,800<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="wrap prds_lst_box_wrap" data-index="0">
                <div class="content prds_lst_box">
                    <div class="mtlt">
                        <h2 class="mtlt_h2">
                            <img src="https://cdn.bmf.kr/_data/files/category/category_17030000/d4b9fdb70ad303d186b8db2a82255402.png" alt="언제 먹어도 든든한 밑반찬" />                        </h2>
                    </div>
                    <div class="prds_thumb_slides_wrap">
                        <ul class="prds_box_lst col4">
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=GAE05" ga_id="13329" ga_name="[집밥의완성] 열무겉절이 220g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/201611/29/0fe963bea011f07a79f27de8ad718237.jpg" alt="[집밥의완성] 열무겉절이 220g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[집밥의완성] 열무겉절이 220g</dt>
                                        <dd class="prd_description">아삭하고 시원한 맛으로 입맛 돋우는</dd>
                                        <dd class="prd_price">
                                            <span class="n_price">3,200</span>
                                            <span class="s_price">2,700<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                        <div class="badge event"><span>이벤트특가</span></div>
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=HE18C" ga_id="16185" ga_name="[탐나는밥상] 참나물무침 200g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/HE18C/729707192ffa0259f2f301c1fe3c015f.jpg" alt="[탐나는밥상] 참나물무침 200g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[탐나는밥상] 참나물무침 200g</dt>
                                        <dd class="prd_description">향긋한 참나물 향 그대로</dd>
                                        <dd class="prd_price">
                                            <span class="n_price">4,000</span>
                                            <span class="s_price">3,650<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                        <div class="badge event"><span>이벤트특가</span></div>
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=HC07F" ga_id="14582" ga_name="[집밥의완성] 매콤 햄김치볶음 220g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/201702/07/1bd4048bc8a0485adf41d986e28f64c0.jpg" alt="[집밥의완성] 매콤 햄김치볶음 220g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[집밥의완성] 매콤 햄김치볶음 220g</dt>
                                        <dd class="prd_description">맛이 없을 수 없는 조합! 국민반찬 햄과 매콤한 김치볶음!</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">3,600<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=H8EA5" ga_id="16358" ga_name="[소중한식사] 도라지초무침 150g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/H8EA5/e39707a3bed982d7338d34cef8105152.jpg" alt="[소중한식사] 도라지초무침 150g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[소중한식사] 도라지초무침 150g</dt>
                                        <dd class="prd_description">새콤달콤 입맛 돋우는 도라지초무침</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">5,000<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=IFA0F" ga_id="17829" ga_name="[집반찬연구소] 새콤달콤 풋마늘 무침 200g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/IFA0F/d62579b1d6af3b0928166009e1abf202.jpg" alt="[집반찬연구소] 새콤달콤 풋마늘 무침 200g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[집반찬연구소] 새콤달콤 풋마늘 무침 200g</dt>
                                        <dd class="prd_description">봄에만 맛 볼수 있는 풋마늘을 새콤달콤하게 무쳤어요.</dd>
                                        <dd class="prd_price">
                                            <span class="n_price">4,800</span>
                                            <span class="s_price">4,650<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                        <div class="badge event"><span>이벤트특가</span></div>
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=H722D" ga_id="17130" ga_name="[너의반찬] 뱅어포무침 100g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/H722D/d84345bd1dc03dd4ee73312209e8c22d.jpg" alt="[너의반찬] 뱅어포무침 100g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[너의반찬] 뱅어포무침 100g</dt>
                                        <dd class="prd_description">살~짝 매콤한 끝맛이 포인트!</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">5,000<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=H69BF" ga_id="15108" ga_name="[리쿡54] 삼색나물 250g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/201702/28/278ac5a4e459f1a9e24fc448736d27cf.jpg" alt="[리쿡54] 삼색나물 250g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[리쿡54] 삼색나물 250g</dt>
                                        <dd class="prd_description">입 안 가득 퍼지는 자연의 맛과 향</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">5,000<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=F8F72" ga_id="6063" ga_name="[집밥의완성] 연근조림 320g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/201511/16/0857c387770e19555ca2c72a970e0524.jpg" alt="[집밥의완성] 연근조림 320g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[집밥의완성] 연근조림 320g</dt>
                                        <dd class="prd_description">달콤하면서 쫀득쫀득한 연근조림</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">5,800<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=H3147" ga_id="15042" ga_name="[리쿡54] 낙지젓갈 150g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/201702/28/4b97b19b8803efd60ae9f061e309c462.jpg" alt="[리쿡54] 낙지젓갈 150g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[리쿡54] 낙지젓갈 150g</dt>
                                        <dd class="prd_description">반찬의달인이 만드는  낙지가득 낙지젓갈</dd>
                                        <dd class="prd_price">
                                            <span class="n_price">6,500</span>
                                            <span class="s_price">6,170<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                        <div class="badge event"><span>이벤트특가</span></div>
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=GA616" ga_id="7977" ga_name="[싱샐러드] 오리지널 콥샐러드">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/201701/23/bb92993d8e0f5147bda94eef937eae17.jpg" alt="[싱샐러드] 오리지널 콥샐러드" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[싱샐러드] 오리지널 콥샐러드</dt>
                                        <dd class="prd_description">든든한게 먹을 수 있는 기본 콥샐러드</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">7,800<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=H694C" ga_id="17131" ga_name="[너의반찬] 새우전 (10마리)">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/H694C/6b14d2974c26f5f014364108a99a5bdb.jpg" alt="[너의반찬] 새우전 (10마리)" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[너의반찬] 새우전 (10마리)</dt>
                                        <dd class="prd_description">오동통한 새우 열마리에 계란옷을 입혔어요</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">12,000<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=H50E2" ga_id="17476" ga_name="[집반찬연구소] 맛보기 반찬 4종 세트">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/H50E2/398fd919fe633ce2683186e122b0165e.jpg" alt="[집반찬연구소] 맛보기 반찬 4종 세트" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[집반찬연구소] 맛보기 반찬 4종 세트</dt>
                                        <dd class="prd_description">호두 멸치볶음 40g, 미역줄기볶음 80g , 메추리알 간장조림 110g , 시래기 된장지짐 90g</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">10,300<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <a href="/side-dish/list.php" class="btn_more"><span>밑반찬 전체보기</span></a>
                </div>

                <div class="prds_thumb_slides_navi">
                    <a href="#" class="slides_prev" title="이전">이전</a>
                    <a href="#" class="slides_next" title="다음">다음</a>
                </div>
                <div class="prds_banner g1" style="background-image:url(https://cdn.bmf.kr/banner/main_event/171214/1513243712683_1e0a6312599e.jpg); background-color:#e6dcd2;">
                    <p>
                        <a href="https://www.baeminfresh.com/brand/list.php?cno=30080201">
                            집밥의완성                        </a>
                    </p>
                </div>
            </div>
            <div class="wrap prds_lst_box_wrap" data-index="1">
                <div class="content prds_lst_box">
                    <div class="mtlt">
                        <h2 class="mtlt_h2">
                            <img src="https://cdn.bmf.kr/_data/files/category/category_17070000/e0aa0357fa3433b0c7704358c7d15770.png" alt="담기만 하면 완성되는 메인반찬" />                        </h2>
                    </div>
                    <div class="prds_thumb_slides_wrap">
                        <ul class="prds_box_lst col4">
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=I3740" ga_id="17786" ga_name="[집밥의완성] 참소라 해파리냉채 300g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/I3740/2f0a41fa394c901f6b442d87b60963f9.jpg" alt="[집밥의완성] 참소라 해파리냉채 300g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[집밥의완성] 참소라 해파리냉채 300g</dt>
                                        <dd class="prd_description">쫄깃쫄깃 식감이 참 좋아요</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">7,000<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=H3763" ga_id="15925" ga_name="[성지농장] 통등심돈가스 (130g*2개)">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/H3763/2fb41d7ed05e03992c5205bc209a3e31.jpg" alt="[성지농장] 통등심돈가스 (130g*2개)" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[성지농장] 통등심돈가스 (130g*2개)</dt>
                                        <dd class="prd_description">통등심이라 칼질하는 맛이 제대로 나요!</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">4,300<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=H0AC5" ga_id="17035" ga_name="[요수정] 두루치기 470g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/H0AC5/30ed00f4f44651885f7134331873768f.jpg" alt="[요수정] 두루치기 470g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[요수정] 두루치기 470g</dt>
                                        <dd class="prd_description">자주 먹던 음식도 요수정이 만들면 달라요</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">10,300<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=IED05" ga_id="17815" ga_name="[설성목장] 한돈 간장불고기(반조리) 500g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/IED05/cee5d38b5a361768fe6e5cb796af076c.jpg" alt="[설성목장] 한돈 간장불고기(반조리) 500g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[설성목장] 한돈 간장불고기(반조리) 500g</dt>
                                        <dd class="prd_description">달콤하면서도 간간한 간장불고기 </dd>
                                        <dd class="prd_price">
                                            <span class="s_price">11,000<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=IBA4D" ga_id="17741" ga_name="[탐나는밥상] 불낙볶음 500g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/IBA4D/fb198efc4d0375fcb8afd23ac3d02875.jpg" alt="[탐나는밥상] 불낙볶음 500g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[탐나는밥상] 불낙볶음 500g</dt>
                                        <dd class="prd_description">야들야들한 소불고기와 쫄깃한 낙지의 조합</dd>
                                        <dd class="prd_price">
                                            <span class="n_price">16,000</span>
                                            <span class="s_price">14,560<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                        <div class="badge event"><span>이벤트특가</span></div>
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=GA6AC" ga_id="13212" ga_name="[정래윤의고기반찬] 한우국물불고기 (2~3인분)">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/201611/22/9eb1e054b8d03a149ed08e6ce495f9b9.jpg" alt="[정래윤의고기반찬] 한우국물불고기 (2~3인분)" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[정래윤]한우국물불고기2~3인</dt>
                                        <dd class="prd_description">자작자작 국물에 밥도 비벼 먹어요!</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">17,900<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=HB7BA" ga_id="16960" ga_name="[맑을담]  닭볶음탕 1.5kg">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/HB7BA/d49c28609936c5afca5a425a4959047f.jpg" alt="[맑을담]  닭볶음탕 1.5kg" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[맑을담]  닭볶음탕 1.5kg</dt>
                                        <dd class="prd_description">매콤한 밥도둑</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">17,500<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=HDDE6" ga_id="17061" ga_name="[자연별곡] 광양식 바싹불고기 240g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/HDDE6/f66d29e99bb479266937dc0785253281.jpg" alt="[자연별곡] 광양식 바싹불고기 240g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[자연별곡] 광양식 바싹불고기 240g</dt>
                                        <dd class="prd_description">석쇠에 구워 불맛나는 바싹 불고기</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">9,900<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=H7D27" ga_id="17203" ga_name="[집반찬연구소] 더덕 닭갈비 820g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/H7D27/0760a2902e550a2cf854fbb0c6c15125.jpg" alt="[집반찬연구소] 더덕 닭갈비 820g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[집반찬연구소] 더덕 닭갈비 820g</dt>
                                        <dd class="prd_description">순살 닭고기에 국내산 더덕을 아낌없이 넣은 닭갈비</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">15,800<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=HF68A" ga_id="16988" ga_name="[집밥의완성] 고등어감자조림 800g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/HF68A/58042be9c5a1aa1ab7b6db4ea4be9cc7.jpg" alt="[집밥의완성] 고등어감자조림 800g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[집밥의완성] 고등어감자조림 800g</dt>
                                        <dd class="prd_description">고소한 감자가 포슬포슬 부서지는</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">9,600<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=I4C3A" ga_id="17628" ga_name="[맑을담] 갈치고비조림 700g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/I4C3A/67eebf03cee087295cc29003a5489085.jpg" alt="[맑을담] 갈치고비조림 700g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[맑을담] 갈치고비조림 700g</dt>
                                        <dd class="prd_description">살이 통통하게 오른 갈치를 맛있게 조려냈어요.</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">18,000<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=H203A" ga_id="16395" ga_name="[아내의쉐프] 감바스 알 아히요(520g 내외)">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/H203A/0ade8d65b3f70c44346f6652d910f6ff.jpg" alt="[아내의쉐프] 감바스 알 아히요(520g 내외)" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[아내의쉐프] 감바스 알 아히요(520g 내외)</dt>
                                        <dd class="prd_description">집에서 10분만에 맛보는 스페인 요리!</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">17,900<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <a href="/main-courses/list.php" class="btn_more"><span>메인반찬 전체보기</span></a>
                </div>

                <div class="prds_thumb_slides_navi">
                    <a href="#" class="slides_prev" title="이전">이전</a>
                    <a href="#" class="slides_next" title="다음">다음</a>
                </div>
                <div class="prds_banner g2" style="background-image:url(https://cdn.bmf.kr/banner/main_event/170628/1498639751272_e6cadbda65b4.jpg); background-color:#dad8d3;">
                    <p>
                        <a href="https://www.baeminchan.com/brand/list.php?cno=30080213">
                            소중한식사                        </a>
                    </p>
                </div>
            </div>
            <div class="wrap prds_lst_box_wrap" data-index="2">
                <div class="content prds_lst_box">
                    <div class="mtlt">
                        <h2 class="mtlt_h2">
                            <img src="https://cdn.bmf.kr/_data/files/category/category_17020000/95289193b248b212b52d4b2f383c77f1.png" alt="김이 모락모락 국.찌개" />                        </h2>
                    </div>
                    <div class="prds_thumb_slides_wrap">
                        <ul class="prds_box_lst col4">
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=I01C1" ga_id="17618" ga_name="[불고기브라더스] 한우사골 황태해장국 644g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/I01C1/e806e0cb366a98f87cbecd0884dab37c.jpg" alt="[불고기브라더스] 한우사골 황태해장국 644g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[불고기브라더스] 한우사골 황태해장국 644g</dt>
                                        <dd class="prd_description">한우사골로 끓여 속이 개운해져요.</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">7,500<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=FC541" ga_id="4053" ga_name="[삼백육십오일집국] 청국장찌개 600g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/201506/24/d430b9793e33ecc71cfaaea43db6abf6.jpg" alt="[삼백육십오일집국] 청국장찌개 600g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[삼백육십오일집국] 청국장찌개 600g</dt>
                                        <dd class="prd_description">청국장 입문용으로도 좋아요. </dd>
                                        <dd class="prd_price">
                                            <span class="n_price">4,300</span>
                                            <span class="s_price">3,870<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                        <div class="badge event"><span>이벤트특가</span></div>
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=IDD3A" ga_id="17812" ga_name="[셰프찬] 봄동된장국 700g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/IDD3A/af9819b85bafd9593c582f6e3649113f.jpg" alt="[셰프찬] 봄동된장국 700g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[셰프찬] 봄동된장국 700g</dt>
                                        <dd class="prd_description">포근포근한 두부와 제철맞은 봄동이 만났어요</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">8,900<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=I9C39" ga_id="17631" ga_name="[맑을담] 호박오가리 고추장찌개 700g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/I9C39/b291792fc3b0ae118b9c8ee147fe0086.jpg" alt="[맑을담] 호박오가리 고추장찌개 700g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[맑을담] 호박오가리 고추장찌개 700g</dt>
                                        <dd class="prd_description">말린 호박으로 건강은 물론 식감까지 살렸어요.</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">8,500<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=H6EE5" ga_id="14766" ga_name="[소중한식사] 소고기미역국 900g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/201702/17/fb34b13017355b735013d5b14b3706b7.jpg" alt="[소중한식사] 소고기미역국 900g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[소중한식사] 소고기미역국 900g</dt>
                                        <dd class="prd_description">엄마가 해주던 바로 그 맛</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">8,000<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=H8FDE" ga_id="16750" ga_name="[집반찬연구소] 한우 파육개장 800g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/H8FDE/1809f165de829be540e36690e1edca13.jpg" alt="[집반찬연구소] 한우 파육개장 800g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[집반찬연구소] 한우 파육개장 800g</dt>
                                        <dd class="prd_description">한우 양지의 강한 육향과 푸짐한 건더기! (냉동)</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">10,800<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=HFFF9" ga_id="16345" ga_name="[마더앤찬] 명란감자국  630g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/HFFF9/206c510a0013dae265a24a14c3a5efaf.jpg" alt="[마더앤찬] 명란감자국  630g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[마더앤찬] 명란감자국  630g</dt>
                                        <dd class="prd_description">간간한 저염명란과 고소한 감자의 조화!</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">7,000<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=I18E8" ga_id="17634" ga_name="[맑을담] 추어탕 700g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/I18E8/d7e5c25e277323b39d79454264d05569.jpg" alt="[맑을담] 추어탕 700g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[맑을담] 추어탕 700g</dt>
                                        <dd class="prd_description">뼈째 곱게 갈아 미꾸라지의 영양을 고스란히 담았어요.</dd>
                                        <dd class="prd_price">
                                            <span class="n_price">12,000</span>
                                            <span class="s_price">10,800<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                        <div class="badge event"><span>이벤트특가</span></div>
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=H347C" ga_id="16751" ga_name="[집반찬연구소] 닭개장 800g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/H347C/4d60fd49524d5e495258f912eeae5bc9.jpg" alt="[집반찬연구소] 닭개장 800g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[집반찬연구소] 닭개장 800g</dt>
                                        <dd class="prd_description">무항생제 친환경 닭을 사용해 믿고 먹을수 있어요.</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">8,800<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=H62ED" ga_id="16916" ga_name="[민스키친] 한방꼬리곰탕 940g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/H62ED/116549e3a5e2f5bc0e58af89e978ed7d.jpg" alt="[민스키친] 한방꼬리곰탕 940g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[민스키친] 한방꼬리곰탕 940g</dt>
                                        <dd class="prd_description">부담스럽지 않으면서도 충만한 보양식</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">18,600<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=I7B0B" ga_id="17802" ga_name="[미스터시래기] 시래기 불고기 전골(640g)">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/I7B0B/38bd031e26b1c4acd823a17a9acf652a.jpg" alt="[미스터시래기] 시래기 불고기 전골(640g)" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[미스터시래기] 시래기 불고기 전골(640g)</dt>
                                        <dd class="prd_description">강원도산 시래기에 야들야들한 소고기를 넣고 보글보글~</dd>
                                        <dd class="prd_price">
                                            <span class="n_price">12,500</span>
                                            <span class="s_price">9,900<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                        <div class="badge launching"><span>론칭특가</span></div>
                                        <div class="badge event"><span>이벤트특가</span></div>
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=I1BD2" ga_id="17619" ga_name="[불고기브라더스] 소고기보양 만두전골 2055g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/I1BD2/502bec91687a071a725cf51cd6c720ca.jpg" alt="[불고기브라더스] 소고기보양 만두전골 2055g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[불고기브라더스] 소고기보양 만두전골 2055g</dt>
                                        <dd class="prd_description">영양 만점에 속까지 든든해져요.</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">22,900<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <a href="/soup/list.php" class="btn_more"><span>국·찌개 전체보기</span></a>
                </div>

                <div class="prds_thumb_slides_navi">
                    <a href="#" class="slides_prev" title="이전">이전</a>
                    <a href="#" class="slides_next" title="다음">다음</a>
                </div>
                <div class="prds_banner g3" style="background-image:url(https://cdn.bmf.kr/banner/main_event/170425/1493082744401_ba9831e4e2bb.png); background-color:#464646;">
                    <p>
                        <a href="https://www.baeminfresh.com/brand/list.php?cno=30080203">
                            셰프찬                        </a>
                    </p>
                </div>
            </div>
            <div class="wrap prds_lst_box_wrap" data-index="3">
                <div class="content prds_lst_box">
                    <div class="mtlt">
                        <h2 class="mtlt_h2">
                            <img src="https://cdn.bmf.kr/_data/files/category/category_17240000/2d891f6cf6475f72aa6d68058d9940c8.png" />                        </h2>
                    </div>
                    <div class="prds_thumb_slides_wrap">
                        <ul class="prds_box_lst col4">
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=H7FDA" ga_id="17160" ga_name="[설성목장] 무항생제 한돈 목살(구이용) 400g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/H7FDA/34d3a741110567502d0577ffa7da6ba6.jpg" alt="[설성목장] 무항생제 한돈 목살(구이용) 400g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[설성목장] 무항생제 한돈 목살(구이용) 400g</dt>
                                        <dd class="prd_description">기름기가 적어 많은 사랑받는 목살</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">11,200<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=I64D9" ga_id="17818" ga_name="[설성목장] 무항생제 한우 차돌박이 1등급 300g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/I64D9/b9170b7fb668c1fa218b9b1856e238e3.jpg" alt="[설성목장] 무항생제 한우 차돌박이 1등급 300g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[설성목장] 무항생제 한우 차돌박이 1등급 300g</dt>
                                        <dd class="prd_description">고품격 차돌박이 </dd>
                                        <dd class="prd_price">
                                            <span class="s_price">24,800<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=G00C7" ga_id="13228" ga_name="[도터스팜] 무농약 대추방울토마토 500g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/201611/23/c3fea7b754bcfa67b601dba457dad4c1.jpg" alt="[도터스팜] 무농약 대추방울토마토 500g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[도터스팜] 무농약 대추방울토마토</dt>
                                        <dd class="prd_description">오독오독 입 안에서 톡톡 튀는 달콤함</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">5,000<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=H2540" ga_id="14937" ga_name="[집밥의완성] 채소꾸러미 쌈용 200g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/201702/22/97627aaffbb933cec6a55deeff6d2c58.jpg" alt="[집밥의완성] 채소꾸러미 쌈용 200g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[집밥의완성] 채소꾸러미 쌈용 200g</dt>
                                        <dd class="prd_description">지글지글 구운 고기가 더 맛있어지는</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">4,000<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=H33DB" ga_id="16069" ga_name="[무명식당] 3종나물영양밥 2인분">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/H33DB/ef2bc152ad490b833dd3cfcaab7189d0.jpg" alt="[무명식당] 3종나물영양밥 2인분" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">3종나물영양밥 400g</dt>
                                        <dd class="prd_description">*유통기한이 4/26까지인 상품입니다.</dd>
                                        <dd class="prd_price">
                                            <span class="n_price">5,500</span>
                                            <span class="s_price">4,100<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                        <div class="badge event"><span>이벤트특가</span></div>
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=GB94B" ga_id="12761" ga_name="[츄링] 프루츠박스 M 280g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/201611/01/45791b3818b763bdf038621c0742d08f.jpg" alt="[츄링] 프루츠박스 M 280g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[츄링] 프루츠박스 랜덤팩M 280g</dt>
                                        <dd class="prd_description">간식으로, 식사대용으로, 후식으로 간편하게 드세요!</dd>
                                        <dd class="prd_price">
                                            <span class="n_price">6,800</span>
                                            <span class="s_price">6,460<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                        <div class="badge event"><span>이벤트특가</span></div>
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=HBDF2" ga_id="14311" ga_name="[앤쿡] 어린이 순살 연어(350g)">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/201701/23/819f69c2634ededd829ee4f0c469e8ec.jpg" alt="[앤쿡] 어린이 순살 연어(350g)" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[앤쿡] 어린이순살연어350g</dt>
                                        <dd class="prd_description">뼈와 잔가시를 99% 이상 발라냈어요</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">13,900<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=HB367" ga_id="14666" ga_name="[만전김] 오리지널맛김(도시락) (4.5g*12봉)">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/201702/10/ca0baaa9eb1af98250acf1c9bc9fb1c2.jpg" alt="[만전김] 오리지널맛김(도시락) (4.5g*12봉)" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[만전김] 오리지널맛김(도시락) (4.5g*12봉)</dt>
                                        <dd class="prd_description">고소한 참기름 향이 입맛을 자극하는 오리지널맛김 </dd>
                                        <dd class="prd_price">
                                            <span class="n_price">5,000</span>
                                            <span class="s_price">4,650<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                        <div class="badge event"><span>이벤트특가</span></div>
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=H8407" ga_id="17230" ga_name="[올반키친] 소불고기 전골 세트 (3~4인)">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/H8407/d894dd66b34b7a3b9a1770094df186de.jpg" alt="[올반키친] 소불고기 전골 세트 (3~4인)" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[올반키친] 소불고기 전골 세트 (3~4인)</dt>
                                        <dd class="prd_description">오늘 저녁은 너로 정했다!</dd>
                                        <dd class="prd_price">
                                            <span class="n_price">13,000</span>
                                            <span class="s_price">11,600<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=IECB7" ga_id="17650" ga_name="[풀무원] 멸치견과류볶음 100g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/IECB7/ae5ef02b4fdc7546a168cec897abd666.jpg" alt="[풀무원] 멸치견과류볶음 100g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span><img src="https://cdn.bmf.kr/web/common/txt_soldout.png" alt="Sold Out"></span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[풀무원] 멸치견과류볶음 100g</dt>
                                        <dd class="prd_description">밥도둑 반찬에도, 주먹밥 재료로도 좋아요</dd>
                                        <dd class="prd_price">
                                            <span class="n_price">3,900</span>
                                            <span class="s_price">3,300<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                        <div class="badge event"><span>이벤트특가</span></div>
                                        <div class="badge soldout"><span>품절</span></div>
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=H792A" ga_id="16390" ga_name="[개금밀면] 어묵만두 12개 (240g)">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/H792A/dab892532b2df6d5aa25e9af6f4cb05c.jpg" alt="[개금밀면] 어묵만두 12개 (240g)" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[개금밀면] 어묵만두 12개 (240g)</dt>
                                        <dd class="prd_description">명태와 한치를 사용해 쫄깃한 식감을 완성했어요!</dd>
                                        <dd class="prd_price">
                                            <span class="n_price">8,500</span>
                                            <span class="s_price">7,600<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                        <div class="badge event"><span>이벤트특가</span></div>
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=HBA9A" ga_id="16816" ga_name="[올반키친] 육즙가득 왕교자 455g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/HBA9A/f872f0c1828efd11559770d94d6c2532.jpg" alt="[올반키친] 육즙가득 왕교자 455g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[올반키친] 육즙가득 왕교자 455g</dt>
                                        <dd class="prd_description">국산 돼지고기와 다섯가지 신선한 국산 채소가 입안에 촉촉하게~</dd>
                                        <dd class="prd_price">
                                            <span class="n_price">4,780</span>
                                            <span class="s_price">4,540<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                        <div class="badge event"><span>이벤트특가</span></div>
                                    </div>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <a href="/fresh/list.php" class="btn_more"><span>신선·가공 전체보기</span></a>
                </div>

                <div class="prds_thumb_slides_navi">
                    <a href="#" class="slides_prev" title="이전">이전</a>
                    <a href="#" class="slides_next" title="다음">다음</a>
                </div>
                <div class="prds_banner g4" style="background-image:url(https://cdn.bmf.kr/banner/main_event/171214/1513243754333_8a0018a0575a.jpg); background-color:#6d6661;">
                    <p>
                        <a href="https://www.baeminchan.com/brand/list.php?cno=30080227">
                            집반찬연구소                        </a>
                    </p>
                </div>
            </div>
            <div class="wrap prds_lst_box_wrap" data-index="4">
                <div class="content prds_lst_box">
                    <div class="mtlt">
                        <h2 class="mtlt_h2">
                            <img src="https://cdn.bmf.kr/_data/files/category/category_17250000/88673b51b3d20934d49dda16c29aaed3.png" />                        </h2>
                    </div>
                    <div class="prds_thumb_slides_wrap">
                        <ul class="prds_box_lst col4">
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=HFFE3" ga_id="15417" ga_name="[진지브레드] 녹차단팥빵">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/201703/16/2e75a58667986ff2ea4eceaa92e09600.jpg" alt="[진지브레드] 녹차단팥빵" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[진지브레드] 녹차단팥빵</dt>
                                        <dd class="prd_description">국산 녹차로 품격을 살린 단팥빵</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">3,000<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=GF100" ga_id="12639" ga_name="[진지브레드] 바닐라커스타드번">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/201610/24/688ea53ea15465872c22d80590072ccb.jpg" alt="[진지브레드] 바닐라커스타드번" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[진지브레드] 바닐라커스타드번</dt>
                                        <dd class="prd_description">천연 바닐라빈을 사용한 달콤한 크림빵</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">2,800<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=G4CDD" ga_id="12635" ga_name="[진지브레드] 레이즌오렌지르방">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/201610/24/22deec0724cc33fa227f91d38336a4fd.jpg" alt="[진지브레드] 레이즌오렌지르방" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[진지브레드] 레이즌오렌지르방</dt>
                                        <dd class="prd_description">향긋한 오렌지 필이 듬뿍 든 발효빵</dd>
                                        <dd class="prd_price">
                                            <span class="n_price">3,200</span>
                                            <span class="s_price">3,040<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                        <div class="badge event"><span>이벤트특가</span></div>
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=GBA99" ga_id="11648" ga_name="[머시주스] 레인보우클렌즈 초급">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/201701/23/9dfebe2587c65e9e1eef3e9ea92f18d6.jpg" alt="[머시주스] 레인보우클렌즈 초급" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[머시주스] 레인보우클렌즈 초급</dt>
                                        <dd class="prd_description">몸과 영혼의 건강을 돌보는 정직한 주스

</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">37,000<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=H4841" ga_id="16088" ga_name="[블렌드랩] 그린스무디 크리미진셍 350mL">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/H4841/a07da58cbbf3ef2eeda2a2125ff273d0.jpg" alt="[블렌드랩] 그린스무디 크리미진셍 350mL" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[블렌드랩] 그린스무디 크리미진셍 350mL</dt>
                                        <dd class="prd_description">국내산 홍삼이  그대로 담긴 그린스무디</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">12,000<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=H0831" ga_id="14050" ga_name="[츄링] 클렌즈스무디 오리진 450mL">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/201701/24/50a7d96e6ef6becfafb36c3052cccae0.jpg" alt="[츄링] 클렌즈스무디 오리진 450mL" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[츄링] 클렌즈스무디 오리진 450mL</dt>
                                        <dd class="prd_description">클렌즈 초보자도 베테랑도 모두 만족하는 츄링!</dd>
                                        <dd class="prd_price">
                                            <span class="n_price">8,500</span>
                                            <span class="s_price">6,800<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                        <div class="badge event"><span>이벤트특가</span></div>
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=H1E9E" ga_id="17200" ga_name="[요거트맨] 그릭요거트 플레인 900g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/H1E9E/157b2e28fe43623ab682d17c0d8139f7.jpg" alt="[요거트맨] 그릭요거트 플레인 900g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[요거트맨] 그릭요거트 플레인 900g</dt>
                                        <dd class="prd_description">건강한 그릭요거트, 대용량 사이즈로 즐겨보세요!</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">14,700<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=G3012" ga_id="11360" ga_name="[Fritz] 콜드브루 1L">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/201607/26/94bf0be83ca1302c46f44b2d94bb82ac.jpg" alt="[Fritz] 콜드브루 1L" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[Fritz] 콜드브루 1L</dt>
                                        <dd class="prd_description">스폐셜티 원두로 만든 프릳츠의 콜드브루</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">36,000<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=HB869" ga_id="16443" ga_name="[빅마마의밥친구] 똑똑한 궁중떡볶이 400g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/HB869/2598830ffd3d5dcfb9d4bad1db2cc772.jpg" alt="[빅마마의밥친구] 똑똑한 궁중떡볶이 400g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[빅마마의밥친구] 똑똑한 궁중떡볶이 400g</dt>
                                        <dd class="prd_description">알파벳 쌀떡으로 아이들의  관심을 사로잡는 떡볶이</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">7,900<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=GA6ED" ga_id="10710" ga_name="[블렌드랩] 할라피뇨허머스 250mL">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/201701/23/b60a42d1d9e8716d962c1928ce75deaa.jpg" alt="[블렌드랩] 할라피뇨허머스 250mL" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[블렌드랩]할라피뇨허머스</dt>
                                        <dd class="prd_description">지금 가장 핫한 저칼로리 페이스트</dd>
                                        <dd class="prd_price">
                                            <span class="s_price">6,500<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=F7C1D" ga_id="5839" ga_name="[집밥의완성] 순살닭강정 400g">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/201511/04/8911e63dd3716810d1ba278c71e3b57b.jpg" alt="[집밥의완성] 순살닭강정 400g" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[집밥의완성] 순살닭강정 400g</dt>
                                        <dd class="prd_description">매콤달콤고소한 매력만점 닭강정</dd>
                                        <dd class="prd_price">
                                            <span class="n_price">8,500</span>
                                            <span class="s_price">8,000<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                        <div class="badge event"><span>이벤트특가</span></div>
                                    </div>
                                </a>
                            </li>
                            <li class="prd_box">
                                <a href="/shop/detail.php?hash=H8C40" ga_id="14360" ga_name="[엘빈즈] 쌀눈 핫도그(10개입)">
                                    <div class="thumb_img">
                                        <p><img src="https://cdn.bmf.kr/_data/product/201701/25/7a6c2e473f7096c81f19c5b5aa464ec7.jpg" alt="[엘빈즈] 쌀눈 핫도그(10개입)" /></p>
                                        <div class="delivery_type_lst">
                                            <div>
                                                <ul>
                                                    <li class="d1"><span>새벽배송</span></li>
                                                    <li class="d2"><span>전국택배</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="circle_mask">&nbsp;</div>
                                    </div>
                                    <dl>
                                        <dt class="prd_tlt">[엘빈즈] 쌀눈 핫도그</dt>
                                        <dd class="prd_description">미니 사이즈라 아이에게 딱 맞아요!</dd>
                                        <dd class="prd_price">
                                            <span class="n_price">9,900</span>
                                            <span class="s_price">9,300<span class="won">원</span></span>
                                        </dd>
                                    </dl>
                                    <div class="badge_area">
                                        <div class="badge event"><span>이벤트특가</span></div>
                                    </div>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <a href="/refreshment/list.php" class="btn_more"><span>간식 전체보기</span></a>
                </div>

                <div class="prds_thumb_slides_navi">
                    <a href="#" class="slides_prev" title="이전">이전</a>
                    <a href="#" class="slides_next" title="다음">다음</a>
                </div>
            </div>
        </div>
        <!--  //End 메인 콘텐츠 영역 -->

        <div class="wrap bottom_wrap">
            <div class="content bottom">
                <div class="quick_menu_box">
                    <h2 class="blind">퀵메뉴</h2>
                    <ul class="quick_menu_lst">
                        <li class="q1 b1"><a href="/content/dawn_guide.php"><span class="ic"></span>새벽배송 안내</a></li>
                        <li class="q2 b2"><a href="/board/?db=bfaq"><span class="ic"></span>자주하는 질문</a></li>
                        <li class="q3 b3"><a href="/content/regular_guide.php"><span class="ic"></span>정기배송 안내</a></li>
                        <li class="q4 b4"><a href="/content/enterprise.php"><span class="ic"></span>단체주문 안내</a></li>
                    </ul>
                </div>
                <div class="notice_box">
                    <h2>공지사항</h2>
                    <ul class="notice_lst">
                        <li><a href="/board/?db=notice&no=150&mari_mode=view@view&listURL=%2Fboard%2F%3Fdb%3Dnotice">[안내] 가상계좌 결제 서비스 입금만료시간 변경 안내</a></li>
                        <li><a href="/board/?db=notice&no=149&mari_mode=view@view&listURL=%2Fboard%2F%3Fdb%3Dnotice">[안내] 배민찬 할인쿠폰 사용방법</a></li>
                        <li><a href="/board/?db=notice&no=148&mari_mode=view@view&listURL=%2Fboard%2F%3Fdb%3Dnotice">배민찬 시스템 정기점검 안내</a></li>
                        <li><a href="/board/?db=notice&no=147&mari_mode=view@view&listURL=%2Fboard%2F%3Fdb%3Dnotice">[공지]배민찬 시스템 정기점검 안내</a></li>
                    </ul>
                     <a class="btn-more" href="/board/?db=notice"><img src="https://cdn.bmf.kr/web/main/foot_btn_more.gif" alt="더보기" /></a>
                </div>

                <div class="cs_center_box ">
                    <h2>고객센터</h2>
                    <p class="cs_tel_num">1899-2468</p>
                    <dl>
                        <dd class="first"><strong>평&nbsp;&nbsp;&nbsp;&nbsp;일</strong> 06:30 ~ 18:00</dd>
                        <dd><strong>토요일</strong> 06:30 ~ 15:00</dd>
                        <dd><span>일요일 / 공휴일 휴무<br /><span class="last">* 배송있는 공휴일은 운영</span></span></dd>
                    </dl>
                </div>
            </div>
        </div>

        <script type="text/javascript">
            // Google Analytics // 2016.05.06. johngrib
            ga('require', 'ec');

            $('a[ga_id]').click( function google_analytics_click() {
                var $this = $(this);
                var ga_id = $this.attr('ga_id');
                var ga_name = $this.attr('ga_name');
                ga('ec:addProduct', { 'id': ga_id, 'name': ga_name });
                ga('ec:setAction', 'click', {list: window.location.href });
                //alert('id:'+ga_id + ';name:'+ga_name);
            });

                ga('ec:addImpression', { id: '2258', name: '[고정] 신상품배너' });
                //console.log('ec:addImpression', { id: '2258', name: '[고정] 신상품배너' });
                ga('ec:addImpression', { id: '2902', name: '[미스터시래기] 곤드레표고버섯볶음' });
                //console.log('ec:addImpression', { id: '2902', name: '[미스터시래기] 곤드레표고버섯볶음' });
                ga('ec:addImpression', { id: '2896', name: '[마더앤찬] 콜라비봄동겉절이' });
                //console.log('ec:addImpression', { id: '2896', name: '[마더앤찬] 콜라비봄동겉절이' });
                ga('ec:addImpression', { id: '2890', name: '[채움반찬] 삼겹채소말이' });
                //console.log('ec:addImpression', { id: '2890', name: '[채움반찬] 삼겹채소말이' });
                ga('ec:addImpression', { id: '2889', name: '[자연별곡] 냉이된장국' });
                //console.log('ec:addImpression', { id: '2889', name: '[자연별곡] 냉이된장국' });
                ga('ec:addImpression', { id: '2879', name: '[집반찬] 봄맞이4종' });
                //console.log('ec:addImpression', { id: '2879', name: '[집반찬] 봄맞이4종' });
                ga('ec:addImpression', { id: '17647', name: '[집밥의완성] 봄동두부무침 270g' });
                //console.log('ec:addImpression', { id: '17647', name: '[집밥의완성] 봄동두부무침 270g' });
                ga('ec:addImpression', { id: '17064', name: '[자연별곡] 잣소스 닭겨자 냉채 240g' });
                //console.log('ec:addImpression', { id: '17064', name: '[자연별곡] 잣소스 닭겨자 냉채 240g' });
                ga('ec:addImpression', { id: '17334', name: '[부아]  꿍팟퐁커리 430g' });
                //console.log('ec:addImpression', { id: '17334', name: '[부아]  꿍팟퐁커리 430g' });
                ga('ec:addImpression', { id: '17684', name: '[집밥의완성] 마더소스 간장 닭강정 380g' });
                //console.log('ec:addImpression', { id: '17684', name: '[집밥의완성] 마더소스 간장 닭강정 380g' });
                ga('ec:addImpression', { id: '17473', name: '[아날로그키친] 데미그라스소스와 갈비양념맛 미트볼 450g' });
                //console.log('ec:addImpression', { id: '17473', name: '[아날로그키친] 데미그라스소스와 갈비양념맛 미트볼 450g' });
                ga('ec:addImpression', { id: '17205', name: '[집반찬연구소] 전통 닭갈비 520g' });
                //console.log('ec:addImpression', { id: '17205', name: '[집반찬연구소] 전통 닭갈비 520g' });
                ga('ec:addImpression', { id: '17628', name: '[맑을담] 갈치고비조림 700g' });
                //console.log('ec:addImpression', { id: '17628', name: '[맑을담] 갈치고비조림 700g' });
                ga('ec:addImpression', { id: '15969', name: '[소중한식사] 코다리강정 190g' });
                //console.log('ec:addImpression', { id: '15969', name: '[소중한식사] 코다리강정 190g' });
                ga('ec:addImpression', { id: '17644', name: '[게방식당] 간장새우' });
                //console.log('ec:addImpression', { id: '17644', name: '[게방식당] 간장새우' });
                ga('ec:addImpression', { id: '17328', name: '[멘야미코] 직화우삼겹덮밥(재료) 200g' });
                //console.log('ec:addImpression', { id: '17328', name: '[멘야미코] 직화우삼겹덮밥(재료) 200g' });
                ga('ec:addImpression', { id: '17685', name: '[집밥의완성] 소고기 고추장 비빔밥(재료) 330g' });
                //console.log('ec:addImpression', { id: '17685', name: '[집밥의완성] 소고기 고추장 비빔밥(재료) 330g' });
                ga('ec:addImpression', { id: '17605', name: '[미노리키친] 에비동 280g' });
                //console.log('ec:addImpression', { id: '17605', name: '[미노리키친] 에비동 280g' });
                ga('ec:addImpression', { id: '17352', name: '[그랑씨엘] 홈파티세트 2~3인분' });
                //console.log('ec:addImpression', { id: '17352', name: '[그랑씨엘] 홈파티세트 2~3인분' });
                ga('ec:addImpression', { id: '17730', name: '[애슐리투고] 패밀리 세트 (3~4인)' });
                //console.log('ec:addImpression', { id: '17730', name: '[애슐리투고] 패밀리 세트 (3~4인)' });
                ga('ec:addImpression', { id: '17627', name: '[부아] 동남아식탁 세트' });
                //console.log('ec:addImpression', { id: '17627', name: '[부아] 동남아식탁 세트' });
                ga('ec:addImpression', { id: '17200', name: '[요거트맨] 그릭요거트 플레인 900g' });
                //console.log('ec:addImpression', { id: '17200', name: '[요거트맨] 그릭요거트 플레인 900g' });
                ga('ec:addImpression', { id: '16660', name: '[머시주스] 트러스트 유어 캐럿 230mL' });
                //console.log('ec:addImpression', { id: '16660', name: '[머시주스] 트러스트 유어 캐럿 230mL' });
                ga('ec:addImpression', { id: '12639', name: '[진지브레드] 바닐라커스타드번' });
                //console.log('ec:addImpression', { id: '12639', name: '[진지브레드] 바닐라커스타드번' });
                ga('ec:addImpression', { id: '13329', name: '[집밥의완성] 열무겉절이 220g' });
                //console.log('ec:addImpression', { id: '13329', name: '[집밥의완성] 열무겉절이 220g' });
                ga('ec:addImpression', { id: '16185', name: '[탐나는밥상] 참나물무침 200g' });
                //console.log('ec:addImpression', { id: '16185', name: '[탐나는밥상] 참나물무침 200g' });
                ga('ec:addImpression', { id: '14582', name: '[집밥의완성] 매콤 햄김치볶음 220g' });
                //console.log('ec:addImpression', { id: '14582', name: '[집밥의완성] 매콤 햄김치볶음 220g' });
                ga('ec:addImpression', { id: '16358', name: '[소중한식사] 도라지초무침 150g' });
                //console.log('ec:addImpression', { id: '16358', name: '[소중한식사] 도라지초무침 150g' });
                ga('ec:addImpression', { id: '17829', name: '[집반찬연구소] 새콤달콤 풋마늘 무침 200g' });
                //console.log('ec:addImpression', { id: '17829', name: '[집반찬연구소] 새콤달콤 풋마늘 무침 200g' });
                ga('ec:addImpression', { id: '17130', name: '[너의반찬] 뱅어포무침 100g' });
                //console.log('ec:addImpression', { id: '17130', name: '[너의반찬] 뱅어포무침 100g' });
                ga('ec:addImpression', { id: '15108', name: '[리쿡54] 삼색나물 250g' });
                //console.log('ec:addImpression', { id: '15108', name: '[리쿡54] 삼색나물 250g' });
                ga('ec:addImpression', { id: '6063', name: '[집밥의완성] 연근조림 320g' });
                //console.log('ec:addImpression', { id: '6063', name: '[집밥의완성] 연근조림 320g' });
                ga('ec:addImpression', { id: '15042', name: '[리쿡54] 낙지젓갈 150g' });
                //console.log('ec:addImpression', { id: '15042', name: '[리쿡54] 낙지젓갈 150g' });
                ga('ec:addImpression', { id: '7977', name: '[싱샐러드] 오리지널 콥샐러드' });
                //console.log('ec:addImpression', { id: '7977', name: '[싱샐러드] 오리지널 콥샐러드' });
                ga('ec:addImpression', { id: '17131', name: '[너의반찬] 새우전 (10마리)' });
                //console.log('ec:addImpression', { id: '17131', name: '[너의반찬] 새우전 (10마리)' });
                ga('ec:addImpression', { id: '17476', name: '[집반찬연구소] 맛보기 반찬 4종 세트' });
                //console.log('ec:addImpression', { id: '17476', name: '[집반찬연구소] 맛보기 반찬 4종 세트' });
                ga('ec:addImpression', { id: '17786', name: '[집밥의완성] 참소라 해파리냉채 300g' });
                //console.log('ec:addImpression', { id: '17786', name: '[집밥의완성] 참소라 해파리냉채 300g' });
                ga('ec:addImpression', { id: '15925', name: '[성지농장] 통등심돈가스 (130g*2개)' });
                //console.log('ec:addImpression', { id: '15925', name: '[성지농장] 통등심돈가스 (130g*2개)' });
                ga('ec:addImpression', { id: '17035', name: '[요수정] 두루치기 470g' });
                //console.log('ec:addImpression', { id: '17035', name: '[요수정] 두루치기 470g' });
                ga('ec:addImpression', { id: '17815', name: '[설성목장] 한돈 간장불고기(반조리) 500g' });
                //console.log('ec:addImpression', { id: '17815', name: '[설성목장] 한돈 간장불고기(반조리) 500g' });
                ga('ec:addImpression', { id: '17741', name: '[탐나는밥상] 불낙볶음 500g' });
                //console.log('ec:addImpression', { id: '17741', name: '[탐나는밥상] 불낙볶음 500g' });
                ga('ec:addImpression', { id: '13212', name: '[정래윤의고기반찬] 한우국물불고기 (2~3인분)' });
                //console.log('ec:addImpression', { id: '13212', name: '[정래윤의고기반찬] 한우국물불고기 (2~3인분)' });
                ga('ec:addImpression', { id: '16960', name: '[맑을담]  닭볶음탕 1.5kg' });
                //console.log('ec:addImpression', { id: '16960', name: '[맑을담]  닭볶음탕 1.5kg' });
                ga('ec:addImpression', { id: '17061', name: '[자연별곡] 광양식 바싹불고기 240g' });
                //console.log('ec:addImpression', { id: '17061', name: '[자연별곡] 광양식 바싹불고기 240g' });
                ga('ec:addImpression', { id: '17203', name: '[집반찬연구소] 더덕 닭갈비 820g' });
                //console.log('ec:addImpression', { id: '17203', name: '[집반찬연구소] 더덕 닭갈비 820g' });
                ga('ec:addImpression', { id: '16988', name: '[집밥의완성] 고등어감자조림 800g' });
                //console.log('ec:addImpression', { id: '16988', name: '[집밥의완성] 고등어감자조림 800g' });
                ga('ec:addImpression', { id: '16395', name: '[아내의쉐프] 감바스 알 아히요(520g 내외)' });
                //console.log('ec:addImpression', { id: '16395', name: '[아내의쉐프] 감바스 알 아히요(520g 내외)' });
                ga('ec:addImpression', { id: '17618', name: '[불고기브라더스] 한우사골 황태해장국 644g' });
                //console.log('ec:addImpression', { id: '17618', name: '[불고기브라더스] 한우사골 황태해장국 644g' });
                ga('ec:addImpression', { id: '4053', name: '[삼백육십오일집국] 청국장찌개 600g' });
                //console.log('ec:addImpression', { id: '4053', name: '[삼백육십오일집국] 청국장찌개 600g' });
                ga('ec:addImpression', { id: '17812', name: '[셰프찬] 봄동된장국 700g' });
                //console.log('ec:addImpression', { id: '17812', name: '[셰프찬] 봄동된장국 700g' });
                ga('ec:addImpression', { id: '17631', name: '[맑을담] 호박오가리 고추장찌개 700g' });
                //console.log('ec:addImpression', { id: '17631', name: '[맑을담] 호박오가리 고추장찌개 700g' });
                ga('ec:addImpression', { id: '14766', name: '[소중한식사] 소고기미역국 900g' });
                //console.log('ec:addImpression', { id: '14766', name: '[소중한식사] 소고기미역국 900g' });
                ga('ec:addImpression', { id: '16750', name: '[집반찬연구소] 한우 파육개장 800g' });
                //console.log('ec:addImpression', { id: '16750', name: '[집반찬연구소] 한우 파육개장 800g' });
                ga('ec:addImpression', { id: '16345', name: '[마더앤찬] 명란감자국  630g' });
                //console.log('ec:addImpression', { id: '16345', name: '[마더앤찬] 명란감자국  630g' });
                ga('ec:addImpression', { id: '17634', name: '[맑을담] 추어탕 700g' });
                //console.log('ec:addImpression', { id: '17634', name: '[맑을담] 추어탕 700g' });
                ga('ec:addImpression', { id: '16751', name: '[집반찬연구소] 닭개장 800g' });
                //console.log('ec:addImpression', { id: '16751', name: '[집반찬연구소] 닭개장 800g' });
                ga('ec:addImpression', { id: '16916', name: '[민스키친] 한방꼬리곰탕 940g' });
                //console.log('ec:addImpression', { id: '16916', name: '[민스키친] 한방꼬리곰탕 940g' });
                ga('ec:addImpression', { id: '17802', name: '[미스터시래기] 시래기 불고기 전골(640g)' });
                //console.log('ec:addImpression', { id: '17802', name: '[미스터시래기] 시래기 불고기 전골(640g)' });
                ga('ec:addImpression', { id: '17619', name: '[불고기브라더스] 소고기보양 만두전골 2055g' });
                //console.log('ec:addImpression', { id: '17619', name: '[불고기브라더스] 소고기보양 만두전골 2055g' });
                ga('ec:addImpression', { id: '17160', name: '[설성목장] 무항생제 한돈 목살(구이용) 400g' });
                //console.log('ec:addImpression', { id: '17160', name: '[설성목장] 무항생제 한돈 목살(구이용) 400g' });
                ga('ec:addImpression', { id: '17818', name: '[설성목장] 무항생제 한우 차돌박이 1등급 300g' });
                //console.log('ec:addImpression', { id: '17818', name: '[설성목장] 무항생제 한우 차돌박이 1등급 300g' });
                ga('ec:addImpression', { id: '13228', name: '[도터스팜] 무농약 대추방울토마토 500g' });
                //console.log('ec:addImpression', { id: '13228', name: '[도터스팜] 무농약 대추방울토마토 500g' });
                ga('ec:addImpression', { id: '14937', name: '[집밥의완성] 채소꾸러미 쌈용 200g' });
                //console.log('ec:addImpression', { id: '14937', name: '[집밥의완성] 채소꾸러미 쌈용 200g' });
                ga('ec:addImpression', { id: '16069', name: '[무명식당] 3종나물영양밥 2인분' });
                //console.log('ec:addImpression', { id: '16069', name: '[무명식당] 3종나물영양밥 2인분' });
                ga('ec:addImpression', { id: '12761', name: '[츄링] 프루츠박스 M 280g' });
                //console.log('ec:addImpression', { id: '12761', name: '[츄링] 프루츠박스 M 280g' });
                ga('ec:addImpression', { id: '14311', name: '[앤쿡] 어린이 순살 연어(350g)' });
                //console.log('ec:addImpression', { id: '14311', name: '[앤쿡] 어린이 순살 연어(350g)' });
                ga('ec:addImpression', { id: '14666', name: '[만전김] 오리지널맛김(도시락) (4.5g*12봉)' });
                //console.log('ec:addImpression', { id: '14666', name: '[만전김] 오리지널맛김(도시락) (4.5g*12봉)' });
                ga('ec:addImpression', { id: '17230', name: '[올반키친] 소불고기 전골 세트 (3~4인)' });
                //console.log('ec:addImpression', { id: '17230', name: '[올반키친] 소불고기 전골 세트 (3~4인)' });
                ga('ec:addImpression', { id: '17650', name: '[풀무원] 멸치견과류볶음 100g' });
                //console.log('ec:addImpression', { id: '17650', name: '[풀무원] 멸치견과류볶음 100g' });
                ga('ec:addImpression', { id: '16390', name: '[개금밀면] 어묵만두 12개 (240g)' });
                //console.log('ec:addImpression', { id: '16390', name: '[개금밀면] 어묵만두 12개 (240g)' });
                ga('ec:addImpression', { id: '16816', name: '[올반키친] 육즙가득 왕교자 455g' });
                //console.log('ec:addImpression', { id: '16816', name: '[올반키친] 육즙가득 왕교자 455g' });
                ga('ec:addImpression', { id: '15417', name: '[진지브레드] 녹차단팥빵' });
                //console.log('ec:addImpression', { id: '15417', name: '[진지브레드] 녹차단팥빵' });
                ga('ec:addImpression', { id: '12635', name: '[진지브레드] 레이즌오렌지르방' });
                //console.log('ec:addImpression', { id: '12635', name: '[진지브레드] 레이즌오렌지르방' });
                ga('ec:addImpression', { id: '11648', name: '[머시주스] 레인보우클렌즈 초급' });
                //console.log('ec:addImpression', { id: '11648', name: '[머시주스] 레인보우클렌즈 초급' });
                ga('ec:addImpression', { id: '16088', name: '[블렌드랩] 그린스무디 크리미진셍 350mL' });
                //console.log('ec:addImpression', { id: '16088', name: '[블렌드랩] 그린스무디 크리미진셍 350mL' });
                ga('ec:addImpression', { id: '14050', name: '[츄링] 클렌즈스무디 오리진 450mL' });
                //console.log('ec:addImpression', { id: '14050', name: '[츄링] 클렌즈스무디 오리진 450mL' });
                ga('ec:addImpression', { id: '11360', name: '[Fritz] 콜드브루 1L' });
                //console.log('ec:addImpression', { id: '11360', name: '[Fritz] 콜드브루 1L' });
                ga('ec:addImpression', { id: '16443', name: '[빅마마의밥친구] 똑똑한 궁중떡볶이 400g' });
                //console.log('ec:addImpression', { id: '16443', name: '[빅마마의밥친구] 똑똑한 궁중떡볶이 400g' });
                ga('ec:addImpression', { id: '10710', name: '[블렌드랩] 할라피뇨허머스 250mL' });
                //console.log('ec:addImpression', { id: '10710', name: '[블렌드랩] 할라피뇨허머스 250mL' });
                ga('ec:addImpression', { id: '5839', name: '[집밥의완성] 순살닭강정 400g' });
                //console.log('ec:addImpression', { id: '5839', name: '[집밥의완성] 순살닭강정 400g' });
                ga('ec:addImpression', { id: '14360', name: '[엘빈즈] 쌀눈 핫도그(10개입)' });
                //console.log('ec:addImpression', { id: '14360', name: '[엘빈즈] 쌀눈 핫도그(10개입)' });
        </script>

        <div id="footer">
            <div class="wrap fnb_wrap">
                <div class="content">
                    <ul class="fnb">
                        <li><a href="/content/company.php">회사소개</a></li>
                        <li><a href="/content/partnership.php">제휴문의</a></li>
                        <li><a href="/content/corporate.php">단체구매문의</a></li>
                        <li><a href="/board/?db=notice&no=26&mari_mode=view%40view&cate=&page=1">이메일 무단 수집거부</a></li>
                        <li><a href="/rules/service.php">이용약관</a></li>
                        <li class="strong"><a href="/rules/privacy.php">개인정보처리방침</a></li>
                        <li class="last"><a href="/board/?db=notice">공지사항</a></li>
                    </ul>
                </div>
            </div>

            <div class="wrap fnb_info_wrap">
                <div class="content">
                    <ul class="fnb_info_lst">
                        <li>(주)우아한신선들</li>
                        <li>대표이사 : 박일한</li>
                        <li>사업자등록번호 : 110-81-97233
                            [<a href="http://www.ftc.go.kr/info/bizinfo/communicationViewPopup.jsp?wrkr_no=1108197233 " target="_blank"><span>사업자 정보확인</span></a>]
                        </li>
                        <li class="last">통신판매업신고 : 제2015-서울송파-1733호</li>
                        <li><address>주소 : 서울특별시 송파구 위례성대로 2, 5층(방이동, 장은빌딩)</address></li>
                        <li>개인정보담당자 : 김용재</li>
                        <li>이메일 : <a href="mailto:privacy@baeminchan.com"><span>privacy@baeminchan.com</span></a></li>
                        <li class="last">고객센터 : 1899-2468</li>
                        <li class="last">고객님의 안전거래를 위해 현금 등으로 결제 시 LG U+의 구매안전 서비스를 이용하실 수 있습니다.
                            [<a href="https://pgweb.dacom.net/pg/wmp/mertadmin/jsp/mertservice/s_escrowYn.jsp?mertid=ws_dummerce" target="_blank"><span>서비스 가입사실 확인</span></a>]
                        </li>
                    </ul>

                    <p class="copyright">&copy;Woowahan Fresh. All Rights Reserved.</p>
                    <p class="bottom_copy">
                        배민찬은 통신판매중개자이며 통신판매의 당사자가 아닙니다. 따라서 배민찬은 상품 거래정보 및 거래에 대해 책임지지 않습니다.<br />
                        다만 회사가 판매하는 직매입 상품의 경우 판매업체의 지위를 갖게 됩니다.
                    </p>
                </div>
            </div>
            <div class="sns_box"> <!-- [2015-11-30] sns 위치 변경  -->
                <a class="link_blog" href="http://blog.naver.com/dummerceblog" target="_blank">공식블로그</a>
                <a class="link_facebook" href="https://www.facebook.com/baeminchanofficial" target="_blank">페이스북페이지</a>
            </div>
        </div>

        <div id="scroller">
            <ul class="page_up_down_lst" style="display: none;">
                <li class="page_up"><a href="#">위로</a></li>
                <li class="page_down"><a href="#">아래로</a></li>
            </ul>
        </div>
        <div id="popup_view" class="popup_view"></div>

        <!--
        <div class="page_all_popup">
            <img src="../images/common_banner/popup_notice/bf_open_popup_full.jpg" alt="" usemap="#Map" />
            <map name="Map">
                <area shape="rect" coords="680,10,729,61" href="#">
                <area shape="rect" coords="331,753,489,791" href="#">
            </map>
        </div>
        -->
<script type="text/javascript">
</script>    </div>
<script type="text/javascript" src="//wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
    if (!wcs_add) var wcs_add={};
    wcs_add["wa"] = "s_f95fee448a2";
    if (!_nasa) var _nasa={};
    wcs.inflow();
    wcs_do(_nasa);
</script>
<script type="text/javascript">
  /* <![CDATA[ */
  var google_conversion_id = 877049423;
  var google_custom_params = window.google_tag_params;
  var google_remarketing_only = true;
  /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
  <div style="display:inline;position:fixed">
    <img height="1" width="1" style="border-style:none;" alt=""
         src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/877049423/?value=0&amp;guid=ON&amp;script=0"/>
  </div>
</noscript><script>var BF = BF || {};BF.Constants = {"apiGatewayUrl":"https:\/\/api.baeminchan.com","cdnUrl":"https:\/\/cdn.bmf.kr","isMobileApp":false,"isMobileView":false,"kakaoJsKey":"e2ff114e621aec45463bc38ad4283614","phase":"live","isLoggedIn":false};</script><script type="text/javascript" src="https://cdn.bmf.kr/static/js/vendor.bundle.v-3ba17812.js"></script><script type="text/javascript" src="https://cdn.bmf.kr/static/js/pc.index.bundle.v-3ba17812.js"></script><script type="text/javascript" src="https://cdn.bmf.kr/static/js/pc.footer.bundle.v-3ba17812.js"></script><iframe name="hidden1521442108" id="hidden1521442108" src="about:blank" width="0" height="0" scrolling="no" frameborder="0" style="display:none;"></iframe><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"1047d6c32c","applicationID":"22700578","transactionName":"NlRVYkRYXhUEUhFcXw8edENFTV8LSlgLUVUZH0deRg==","queueTime":0,"applicationTime":116,"atts":"GhNWFAxCTRs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body></html>