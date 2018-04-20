
<!DOCTYPE html>

<!--[if lt IE 7 ]> <html lang="en" id="top" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" id="top" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" id="top" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" id="top" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" id="top" class="no-js"> <!--<![endif]-->

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UA4CU19aGwcCVVVRBAMB"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>

<title>ALEX AND ANI – Bracelets, Necklaces, Earrings and More</title>

<meta name="description" content="ALEX AND ANI designs and creates bangle bracelets, necklaces, earrings and rings that adorn the body, enlighten the mind, and empower the spirit." />
<meta name="keywords" content="" />
<meta name="robots" content="INDEX,FOLLOW" />

<link rel="icon" href="https://www.alexandani.com/media/favicon/default/favicon_2.png" type="image/x-icon" />
<link rel="shortcut icon" href="https://www.alexandani.com/media/favicon/default/favicon_2.png" type="image/x-icon" />

<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

<link rel="stylesheet" type="text/css" href="https://www.alexandani.com/skin/frontend/aa/site/css.252/styles.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.alexandani.com/skin/frontend/aa/site/css.252/cms-modules.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.alexandani.com/skin/frontend/base/default/css.252/amasty/ampromo/styles.css" media="all" />
<script type="text/javascript" src="https://www.alexandani.com/skin/frontend/aa/site/js.252/dist/jquery.js"></script>
<link rel="canonical" href="https://www.alexandani.com/" />

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = [];
//]]>
</script>
<script>
var ba_recaptcha_conf = {};
/* always enable for now */
ba_recaptcha_conf.enabled = true;
ba_recaptcha_conf.siteKey = '6LeE6CgUAAAAANcFxkdciL1W_1KFAvmWI3zOVH2g';
</script>

                    
<script type="text/javascript" src="/js/blueacorn/recaptcha/recaptcha.js"></script>
                    
                                 <script type="text/javascript">
        //<![CDATA[
        var dataLayer = window.dataLayer = window.dataLayer || [];
                dataLayer.push({
            'route' : 'cms_index_index'
        });
                (function(w,d,s,l,i,v){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});
            var f=d.getElementsByTagName(s)[0],j=d.createElement(s),mv='&mv='+v,dl=l!='dataLayer'?'&l='+l:'';j.async=true;
            j.src= '//www.googletagmanager.com/gtm.js?id='+i+dl+mv;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-WVX2JF4',252);
        var dlCurrencyCode = 'USD';
                        //]]>
    </script>
        
<script src="https://ak.sail-horizon.com/spm/spm.v1.min.js"></script>
<script>
    Sailthru.init({
            customerId: "aa7d1a2fd21854b18ac16d1029903688"
    });
</script>

<meta property="fb:app_id" content="1485825775055968" /><meta property="og:type" content="article" /><meta property="og:url" content="https://www.alexandani.com/" /><meta property="og:title" content="ALEX AND ANI – Bracelets, Necklaces, Earrings and More" /><meta property="og:image" content="https://www.alexandani.com/skin/frontend/base/default/images/alex-and-ani-logo.png" /><meta property="og:description" content="ALEX AND ANI – Bracelets, Necklaces, Earrings and More" />
[
             <style  type="text/css">
               @media (max-width: 767px){
                    #cms-module-blocks .habitat-for-humanity .focal-point div { 
                       margin: 0;
                    }
                    #cms-module-blocks .nfl-pro-football .focal-point div { 
                       margin: 0;
                    }
                    #cms-module-blocks .motivation-banner .focal-point div { 
                       margin: 0;
                    }
                    #cms-module-blocks .symbol-wall-3x1 .focal-point div{
                      margin: 0;
                    }
                    #cms-module-blocks .symbol-wall-3x1 .focal-point div{
                      margin: 0;
                    }
                    #cms-module-blocks .polornament .focal-point div{
                      margin: 0;
                    }
                     #cms-module-blocks .gwp .focal-point div{
                      margin: 0;
                    }
                    #cms-module-blocks .ways-to-shop .focal-point div{
                      margin: 0;
                    }
                    #cms-module-blocks .all-gifts .focal-point div{
                      margin: 0;
                    }
               }
             </style> 
        </head>
<body class="cms-index-index cms-home">
            <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-WVX2JF4" height="0" width="0" style="display:none;visibility:hidden;"></iframe>
    </noscript>
    
<div id="block-container-datalayer"></div><div class="wrapper">
        <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
    <div class="page">
        

<header id="mobile-header" class="has-promo">
    <div class="mobile-promo-slot">
        <div id="mobile-promo-module-blocks" v-cloak>
                    </div>
        <div>FREE STANDARD SHIPPING OVER $75 <a style="text-transform: uppercase; letter-spacing: .1em; text-decoration: underline; color:#ffffff" data-fancybox data-src="#hidden-content" href="javascript:;"></a></div>

<div style="display: none;" id="hidden-content">
	<p></p>
</div>    </div><!-- /mobile-promo-slot -->
    <div class="mobile-toolbar">
        <div class="mobile-toolbar-col">
            <a href="/" title="ALEX AND ANI" class="logo">
                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 470.02 46.47">
                    <defs>
                        <style>.logo-heart-mobile{clip-path:url(#clip-path-m);}</style>
                        <clipPath id="clip-path-m" transform="translate(0 3.42)">
                            <path class="cls-1" d="m425.95 8.53c-6.25-11.39-23.23-7-24.24 3.82q0 0.51 0 1c0 13.43 24.14 28.46 24.28 28.55 0.15-0.09 24.24-15.12 24.28-28.55v-1c-0.68-6.35-6.81-10.53-13.03-10.53a12.56 12.56 0 0 0 -11.3 6.7"/>
                        </clipPath>
                    </defs>
                    <path transform="translate(0 3.42)" class="cls-2" d="m17.37 0l-17.37 42.28h7.31l3.88-10h18.06l4 10h7.31l-17.08-42.28h-6.11zm-4.37 26.85l7.14-19 7.26 19h-14.4z"/>
                    <polygon points="51.99 3.42 45.25 3.42 45.25 45.69 66.91 45.69 66.91 39.75 51.99 39.75" class="cls-2"/>
                    <polygon points="71.25 45.69 94.9 45.69 94.9 39.75 77.99 39.75 77.99 27.24 94.67 27.24 94.67 21.35 77.99 21.35 77.99 9.36 94.9 9.36 94.9 3.42 71.25 3.42" class="cls-2"/>
                    <polygon points="134.21 3.42 126.61 3.42 116.96 18.67 107.24 3.42 99.59 3.42 113.07 23.64 98.45 45.69 105.93 45.69 116.73 28.49 127.81 45.69 135.47 45.69 120.9 23.75" class="cls-2"/>
                    <path transform="translate(0 3.42)" class="cls-2" d="m174.38 0h-6.11l-17.37 42.28h7.31l3.88-10h18.06l4 10h7.31zm-10.45 26.85l7.14-19 7.26 19h-14.4z"/>
                    <polygon points="224.26 35.58 202.32 3.42 195.98 3.42 195.98 45.69 202.49 45.69 202.38 13.47 224.49 45.69 230.66 45.69 230.66 3.42 224.15 3.42" class="cls-2"/>
                    <path transform="translate(0 3.42)" class="cls-2" d="m273.91 21.08c0-5.54-1.43-10.4-4.63-14.23-4.68-5.99-11.71-6.85-17.36-6.85h-13.09v42.28h13.54c14.86 0 21.54-8.86 21.54-21.2zm-21.2 15.25h-7.14v-30.39h7.2c5.43 0 8.8 1.89 11 4.46a17 17 0 0 1 3.43 10.8c0.03 8.8-4.54 15.13-14.48 15.13z"/>
                    <path transform="translate(0 3.42)" class="cls-2" d="m302.2 32.28h18.06l4 10h7.31l-17.09-42.28h-6.12l-17.36 42.28h7.31zm9-24.45 7.26 19h-14.46z"/>
                    <polygon points="342.48 13.47 364.59 45.69 370.76 45.69 370.76 3.42 364.25 3.42 364.36 35.58 342.42 3.42 336.08 3.42 336.08 45.69 342.59 45.69" class="cls-2"/>
                    <rect y="3.42" x="378.93" height="42.28" class="cls-2" width="6.74"/>
                    <g class="logo-heart-mobile">
                        <path transform="translate(0 3.42)" class="cls-4" d="m391.16 32.82v-3.41h78.3v3.41h-78.3zm78.29 6.28h-78.31v-2.81h78.31v2.81zm-78.31-16.33h78.3v3.23h-78.3v-3.23zm15-5.59 0.29-0.6 0.35 0.57 0.74 0.08-0.51 0.48 0.16 0.65-0.67-0.29-0.65 0.33 0.11-0.66-0.55-0.45zm0-5.26 0.29-0.6 0.35 0.57l0.7 0.11-0.51 0.48 0.16 0.65-0.67-0.29-0.65 0.33 0.11-0.66-0.56-0.51zm0-5.27 0.29-0.6 0.35 0.58 0.74 0.06l-0.52 0.5 0.16 0.64-0.67-0.27-0.65 0.32 0.11-0.65-0.55-0.46zm3.86 7.86l0.3-0.6 0.35 0.58 0.74 0.08-0.52 0.48 0.15 0.65-0.67-0.29-0.64 0.33 0.11-0.66-0.56-0.45zm0-5.31 0.3-0.61 0.35 0.58 0.74 0.08-0.52 0.48 0.15 0.66-0.67-0.3-0.64 0.33 0.11-0.66-0.56-0.44zm3.94 8 0.29-0.6 0.35 0.57 0.74 0.08-0.51 0.48l0.19 0.63-0.67-0.29-0.65 0.33 0.11-0.66-0.55-0.45zm0-5.26 0.29-0.6 0.35 0.57l0.79 0.09-0.51 0.48 0.14 0.62-0.67-0.29-0.65 0.33 0.11-0.66-0.54-0.48zm0-5.27 0.29-0.6 0.35 0.58 0.74 0.06-0.51 0.49l0.19 0.63-0.67-0.27-0.65 0.32 0.11-0.65-0.55-0.46zm3.94 7.86 0.3-0.6 0.35 0.58 0.74 0.08-0.52 0.48l0.25 0.63-0.67-0.29-0.64 0.33 0.11-0.66-0.56-0.45zm0-5.31 0.3-0.61 0.35 0.58 0.74 0.08-0.52 0.48l0.25 0.65-0.67-0.3-0.64 0.33 0.11-0.66-0.56-0.44zm3.94 8 0.29-0.6 0.35 0.57 0.74 0.08-0.51 0.48 0.16 0.65-0.67-0.29-0.65 0.33 0.11-0.66-0.55-0.45zm0-5.26 0.29-0.6 0.35 0.57l0.8 0.07-0.51 0.48 0.16 0.65-0.67-0.29-0.65 0.33 0.11-0.66-0.56-0.51zm0-5.27 0.29-0.6 0.35 0.58 0.74 0.06-0.51 0.49 0.16 0.64-0.67-0.27-0.65 0.32 0.11-0.65-0.55-0.46zm4 9.76h43.51v3.21h-43.43-0.09v-3.25zm0-6h43.51v2.87h-43.41v-2.96zm0-6.65h43.5v3.09h-43.4v-3.18zm0-6.67h43.5v3h-43.5v-3.13zm-35.21 46h79.39v-46.55h-79.3v46.47z"/>
                    </g>
                </svg>
            </a>
        </div>
        <div class="mobile-toolbar-col">
            <div id="mobile-search-trigger" class="mobile-toolbar-button-wrap">
                <svg class="ui-search-icon" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                     width="16.199px" height="20px" viewBox="0 0 16.199 20" enable-background="new 0 0 16.199 20" xml:space="preserve">
                    <g>
                        <path fill-rule="evenodd" clip-rule="evenodd" d="M11.632,12.545l4.224,4.222l-1.467,1.468l-4.222-4.224L11.632,12.545z"/>
                        <g>
                            <path d="M7.146,3.682c2.802,0,5.081,2.28,5.081,5.083c0,2.803-2.279,5.083-5.081,5.083c-2.803,0-5.083-2.28-5.083-5.083
                                C2.064,5.962,4.344,3.682,7.146,3.682 M7.146,2.14c-3.658,0-6.624,2.968-6.624,6.625c0,3.659,2.966,6.625,6.624,6.625
                                s6.623-2.966,6.623-6.625C13.77,5.108,10.805,2.14,7.146,2.14L7.146,2.14z"/>
                        </g>
                    </g>
                </svg>
                <div class="ui-triangle"><span></span></div>
            </div> <!-- /mobile-search-trigger -->
            <div id="mobile-bag-trigger" class="mobile-toolbar-button-wrap mobile-header-minicart-container-js">
                <!-- minicart container detached/appended between mobile and desktop via header.js -->
                <div class="ui-triangle"><span></span></div>
            </div> <!-- /mobile-bag-trigger -->
            <div id="mobile-nav-trigger" class="mobile-toolbar-button-wrap">
                <svg class="ui-open-menu-icon" xmlns="http://www.w3.org/2000/svg"
                     xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                     viewBox="0 0 32 40" enable-background="new 0 0 32 40" xml:space="preserve">
                    <g>
                        <g>
                            <rect x="1" y="12" fill="#292A36" width="30" height="2"/>
                            <rect x="1" y="19" fill="#292A36" width="30" height="2"/>
                            <rect x="1" y="26" fill="#292A36" width="30" height="2"/>
                        </g>
                    </g>
                </svg> <!-- /ui-open-menu-icon -->
                <svg class="ui-close-menu-icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 22.627 22.629">
                    <g fill="none" stroke="#292A36" stroke-width="2" stroke-miterlimit="10">
                        <path d="M.707.709L21.92 21.922M21.92.707L.707 21.92"/>
                    </g>
                </svg> <!-- /ui-close-menu-icon -->
                <!--<span class="mobile-nav-trigger-label"></span>-->
            </div> <!-- /mobile-nav-trigger -->
        </div>
    </div><!-- /mobile-toolbar -->
    <div id="mobile-search-wrapper-js" class="mobile-search-wrapper">
        <svg class="ui-search-icon" xmlns="http://www.w3.org/2000/svg"
             xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
             viewBox="0 0 20.371 20.409" enable-background="new 0 0 20.371 20.409" xml:space="preserve">
                <g>
                    <path d="M7.527,2c1.477,0,2.865,0.575,3.908,1.617c2.154,2.156,2.154,5.663-0.001,7.819
                    c-1.044,1.043-2.431,1.617-3.907,1.617s-2.864-0.574-3.908-1.617c-2.155-2.156-2.155-5.663,0-7.818C4.662,2.574,6.051,2,7.527,2
                    M7.527,0C5.601,0,3.674,0.734,2.205,2.204c-2.94,2.94-2.94,7.706,0,10.646c1.47,1.469,3.396,2.203,5.322,2.203
                    s3.852-0.734,5.321-2.203c2.939-2.94,2.94-7.706,0.002-10.646C11.381,0.734,9.453,0,7.527,0L7.527,0z"/>

                    <rect x="11.916" y="15.493" transform="matrix(0.7072 0.7071 -0.7071 0.7072 16.4797 -6.8046)" width="9.077" height="2"/>
                </g>
        </svg>
    </div> <!-- /mobile-search-wrapper -->
    <div id="mobile-messaging-wrapper"><div id="mobile-messaging-container"><!-- message written in from minicart.js --></div></div>
    <nav id="mobile-menu">
        <div class="menu-overflow-wrapper">
            <!-- static block: mobile_nav -->
            <ul class="mobile-menu-quick-access" id="tm--mobile">
                <li>
                    <a id="mobile-account-trigger" href="https://www.alexandani.com/customer/account/" class="">
                        <span id="header-name-mobile">
                                                            <!-- header-name-mobile -->
                                                    </span>
                    </a>
                </li>
                <li><a href="https://www.alexandani.com/sales/guest/form/"><span>Order Status</span></a></li>
                <li>
                    <a href="https://www.alexandani.com/saveditems/customer/view/">
                        <span>
                            <svg class="ui-heart-icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 -256 1850 1850">
                            <g transform="matrix(1,0,0,-1,37.966102,1343.4237)">
                                <path d="m 896,-128 q -26,0 -44,18 L 228,492 q -10,8 -27.5,26 Q 183,536 145,583.5 107,631 77,681 47,731 23.5,802 0,873 0,940 q 0,220 127,344 127,124 351,124 62,0 126.5,-21.5 64.5,-21.5 120,-58 55.5,-36.5 95.5,-68.5 40,-32 76,-68 36,36 76,68 40,32 95.5,68.5 55.5,36.5 120,58 64.5,21.5 126.5,21.5 224,0 351,-124 127,-124 127,-344 0,-221 -229,-450 L 940,-110 q -18,-18 -44,-18"/>
                            </g>
                            </svg>
                        </span>
                    </a>
                </li>
                <li><a href="https://www.alexandani.com/locations/"><span>Stores</span></a></li>
            </ul> <!-- /mobile-menu-quick-access -->
            <ul class="mobile-menu-main-navigation mobile-menu-level-1">
                <li id="mm--1--spotlight--mobile"><span class="mobile-menu-expandable">Features</span><ul class="mobile-menu-level-2"><li><a href="/new-arrivals.html"><span>New Arrivals</span></a></li><li><a href="/four-leaf-clover-art-infusion-set-a18aiset03ss.html"><span>March Exclusive Set</span></a></li><li><a href="/collections/a-wrinkle-in-time.html"><span>Disney's A Wrinkle in Time</span></a></li><li><a href="/collections/collaborations/collection-group/harry-potter.html"><span>The Harry Potter™ Collection</span></a></li><li><a href="/zodiac-birthstone-jewelry.html"><span>Birth Month Jewelry</span></a></li><li><a href="/best-sellers.html"><span>Best Sellers</span></a></li><li><a href="/symbol-wall.html"><span>#SYMBOLRIGHTNOW</span></a></li><li><a href="/personal-blueprint"><span>Personal Blueprint Guide</span></a></li><li><a href="/our-story"><span>Our Story</span></a></li></ul></li><li class="expanded" id="mm--2--jewelry--mobile"><span class="mobile-menu-expandable">Jewelry</span><ul class="mobile-menu-level-2"><li><a href="/bracelets.html"><span>Bracelets</span></a></li><li><a href="/necklaces.html"><span>Necklaces + Charms</span></a></li><li><a href="/rings.html"><span>Rings</span></a></li><li><a href="/earrings.html"><span>Earrings</span></a></li><li><a href="/jewelry-gift-sets.html"><span>Sets</span></a></li><li><a href="/fine-jewelry.html"><span>Fine Jewelry</span></a></li><li><a href="/collections/home-accessories.html"><span>Home + Accessories</span></a></li><li><a href="/all-jewelry.html"><span>All Jewelry</span></a></li></ul><li><span class="mobile-menu-expandable">Collections</span><ul class="mobile-menu-level-2"><li><a href="/collections/spring-2018.html"><span>Spring 2018</span></a></li><li><a href="/collections/symbols-tokens.html"><span>Symbols + Tokens</span></a></li><li><a href="/collections/stackable-accent-jewelry.html"><span>Accents</span></a></li><li><a href="/collections/personalized-jewelry.html"><span>Personal Blueprint</span></a></li><li><a href="/collections/cord-braided-bracelets.html"><span>Precious Threads</span></a></li><li><a href="/collections/mantras-inspirational-jewelry.html"><span>Mantras + Connections</span></a></li><li><a href="/collections/charity-by-design.html"><span>Charity By Design</span></a></li><li><a href="/collections/liberty-copper-jewelry.html"><span>Liberty Copper</span></a></li><li><a href="/collections/collaborations.html"><span>Collaborations</span></a></li><li><a href="/all-collections"><span>All Collections</span></a></li></ul><li></li><li id="mm--4--precious-metals--mobile"><span class="mobile-menu-expandable">Fine Jewelry</span><ul class="mobile-menu-level-2"><li><a href="/fine-jewelry/sterling-silver.html"><span>Sterling Silver</span></a></li><li><a href="/fine-jewelry/14kt-gold-plated.html"><span>14kt Gold Plated</span></a></li><li><a href="/fine-jewelry/14kt-rose-gold-plated.html"><span>14kt Rose Gold Plated</span></a></li><li><a href="/fine-jewelry/swarovski-crystal.html"><span>Swarovski® Crystal</span></a></li><li><a href="/fine-jewelry.html"><span>All Fine Jewelry</span></a></li></ul></li><li id="mm--1--spotlight--mobile"><span class="mobile-menu-expandable">Positive Impact</span><ul class="mobile-menu-level-2"><li><a href="/charity-by-design"><span>About Charity by Design</span></a></li><li><a href="/charity-by-design/who-we-support"><span>Who We Support</span></a></li><li><a href="/charity-by-design/how-we-support"><span>How We Support</span></a></li><li><a href="/charity-by-design/employee-engagement"><span>Team (+) Impact</span></a></li><li><a href="/collections/charity-by-design.html"><span>Shop The Collection</span></a></li></ul></li><li id="mm--5--sale--mobile"><a href="/sale.html"><span>Sale</span></a></li><li id="mm--5--sale--mobile"><a href="//blog.alexandani.com/"><span>The Blog</span></a></li>            </ul> <!-- /mobile-menu-main-navigation -->
        </div> <!-- /menu-overflow-wrapper -->
    </nav> <!-- /mobile-menu -->
</header> <!-- /mobile-header -->

<header id="desktop-header">
    <div class="desktop-promo-slot">
        <div id="desktop-promo-module-blocks" v-cloak>
                    </div>
        <div style='display:block;width:100%;height:30px;background:#f6f6f6;font:13px/32px AvenirNextLTW01-Medium,"Avenir Next",Verdana,Arial,sans-serif;text-transform:uppercase;text-align:center;letter-spacing:.09em;'>FREE STANDARD SHIPPING OVER $75<a data-fancybox data-src="#hidden-content" style="display:inline-block;margin-left:7px;font:inherit;letter-spacing:0;text-transform:lowercase; text-decoration: underline;" href="javascript:;"></a></div>

<div style="display: none;" id="hidden-content">
	<p></p>
</div>    </div> <!-- /desktop-promo-slot -->
    <div class="desktop-content-boundary">
        <div class="desktop-logo-container">
            <a href="/" title="ALEX AND ANI" class="logo">
                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 470.02 46.47">
                    <defs>
                        <style>.logo-heart-desktop{clip-path:url(#clip-path-dt);}</style>
                        <clipPath id="clip-path-dt" transform="translate(0 3.42)">
                            <path class="cls-1" d="m425.95 8.53c-6.25-11.39-23.23-7-24.24 3.82q0 0.51 0 1c0 13.43 24.14 28.46 24.28 28.55 0.15-0.09 24.24-15.12 24.28-28.55v-1c-0.68-6.35-6.81-10.53-13.03-10.53a12.56 12.56 0 0 0 -11.3 6.7"/>
                        </clipPath>
                    </defs>
                    <path transform="translate(0 3.42)" class="cls-2" d="m17.37 0l-17.37 42.28h7.31l3.88-10h18.06l4 10h7.31l-17.08-42.28h-6.11zm-4.37 26.85l7.14-19 7.26 19h-14.4z"/>
                    <polygon points="51.99 3.42 45.25 3.42 45.25 45.69 66.91 45.69 66.91 39.75 51.99 39.75" class="cls-2"/>
                    <polygon points="71.25 45.69 94.9 45.69 94.9 39.75 77.99 39.75 77.99 27.24 94.67 27.24 94.67 21.35 77.99 21.35 77.99 9.36 94.9 9.36 94.9 3.42 71.25 3.42" class="cls-2"/>
                    <polygon points="134.21 3.42 126.61 3.42 116.96 18.67 107.24 3.42 99.59 3.42 113.07 23.64 98.45 45.69 105.93 45.69 116.73 28.49 127.81 45.69 135.47 45.69 120.9 23.75" class="cls-2"/>
                    <path transform="translate(0 3.42)" class="cls-2" d="m174.38 0h-6.11l-17.37 42.28h7.31l3.88-10h18.06l4 10h7.31zm-10.45 26.85l7.14-19 7.26 19h-14.4z"/>
                    <polygon points="224.26 35.58 202.32 3.42 195.98 3.42 195.98 45.69 202.49 45.69 202.38 13.47 224.49 45.69 230.66 45.69 230.66 3.42 224.15 3.42" class="cls-2"/>
                    <path transform="translate(0 3.42)" class="cls-2" d="m273.91 21.08c0-5.54-1.43-10.4-4.63-14.23-4.68-5.99-11.71-6.85-17.36-6.85h-13.09v42.28h13.54c14.86 0 21.54-8.86 21.54-21.2zm-21.2 15.25h-7.14v-30.39h7.2c5.43 0 8.8 1.89 11 4.46a17 17 0 0 1 3.43 10.8c0.03 8.8-4.54 15.13-14.48 15.13z"/>
                    <path transform="translate(0 3.42)" class="cls-2" d="m302.2 32.28h18.06l4 10h7.31l-17.09-42.28h-6.12l-17.36 42.28h7.31zm9-24.45 7.26 19h-14.46z"/>
                    <polygon points="342.48 13.47 364.59 45.69 370.76 45.69 370.76 3.42 364.25 3.42 364.36 35.58 342.42 3.42 336.08 3.42 336.08 45.69 342.59 45.69" class="cls-2"/>
                    <rect y="3.42" x="378.93" height="42.28" class="cls-2" width="6.74"/>
                    <g class="logo-heart-desktop">
                        <path transform="translate(0 3.42)" class="cls-4" d="m391.16 32.82v-3.41h78.3v3.41h-78.3zm78.29 6.28h-78.31v-2.81h78.31v2.81zm-78.31-16.33h78.3v3.23h-78.3v-3.23zm15-5.59 0.29-0.6 0.35 0.57 0.74 0.08-0.51 0.48 0.16 0.65-0.67-0.29-0.65 0.33 0.11-0.66-0.55-0.45zm0-5.26 0.29-0.6 0.35 0.57l0.7 0.11-0.51 0.48 0.16 0.65-0.67-0.29-0.65 0.33 0.11-0.66-0.56-0.51zm0-5.27 0.29-0.6 0.35 0.58 0.74 0.06l-0.52 0.5 0.16 0.64-0.67-0.27-0.65 0.32 0.11-0.65-0.55-0.46zm3.86 7.86l0.3-0.6 0.35 0.58 0.74 0.08-0.52 0.48 0.15 0.65-0.67-0.29-0.64 0.33 0.11-0.66-0.56-0.45zm0-5.31 0.3-0.61 0.35 0.58 0.74 0.08-0.52 0.48 0.15 0.66-0.67-0.3-0.64 0.33 0.11-0.66-0.56-0.44zm3.94 8 0.29-0.6 0.35 0.57 0.74 0.08-0.51 0.48l0.19 0.63-0.67-0.29-0.65 0.33 0.11-0.66-0.55-0.45zm0-5.26 0.29-0.6 0.35 0.57l0.79 0.09-0.51 0.48 0.14 0.62-0.67-0.29-0.65 0.33 0.11-0.66-0.54-0.48zm0-5.27 0.29-0.6 0.35 0.58 0.74 0.06-0.51 0.49l0.19 0.63-0.67-0.27-0.65 0.32 0.11-0.65-0.55-0.46zm3.94 7.86 0.3-0.6 0.35 0.58 0.74 0.08-0.52 0.48l0.25 0.63-0.67-0.29-0.64 0.33 0.11-0.66-0.56-0.45zm0-5.31 0.3-0.61 0.35 0.58 0.74 0.08-0.52 0.48l0.25 0.65-0.67-0.3-0.64 0.33 0.11-0.66-0.56-0.44zm3.94 8 0.29-0.6 0.35 0.57 0.74 0.08-0.51 0.48 0.16 0.65-0.67-0.29-0.65 0.33 0.11-0.66-0.55-0.45zm0-5.26 0.29-0.6 0.35 0.57l0.8 0.07-0.51 0.48 0.16 0.65-0.67-0.29-0.65 0.33 0.11-0.66-0.56-0.51zm0-5.27 0.29-0.6 0.35 0.58 0.74 0.06-0.51 0.49 0.16 0.64-0.67-0.27-0.65 0.32 0.11-0.65-0.55-0.46zm4 9.76h43.51v3.21h-43.43-0.09v-3.25zm0-6h43.51v2.87h-43.41v-2.96zm0-6.65h43.5v3.09h-43.4v-3.18zm0-6.67h43.5v3h-43.5v-3.13zm-35.21 46h79.39v-46.55h-79.3v46.47z"/>
                    </g>
                </svg>
            </a>
        </div> <!-- /desktop-logo-container -->
        <div class="desktop-toolbar">
            <div class="desktop-toolbar-col">
                <div id="desktop-account-trigger" class="desktop-toolbar-button-wrap" data-target-element="#header-account">
                    <svg class="ui-account-icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 30 20"><path d="M18.739 11.206H15.1c2.362-.058 3.264-2.008 3.264-4.416 0-2.445-.923-4.427-3.365-4.427-2.445 0-3.366 1.982-3.366 4.427 0 2.407.901 4.358 3.265 4.416h-3.64c-3.306 0-4.216 2.714-4.216 6.062v1.01h15.917v-1.01c-.001-3.349-.911-6.062-4.22-6.062z"/></svg>
                    <span id="header-name-desktop">
                                                    <!-- header-name-desktop -->
                                            </span>
                    <div class="ui-triangle"><span class="ui-triangle-fill"></span></div>
                </div>
            </div>
            <div class="desktop-toolbar-col">
                <div id="desktop-heart-trigger" class="desktop-toolbar-button-wrap skip-link" data-target-element="#header-loves">
                    <svg class="ui-heart-icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 19.803 20"><path fill-rule="evenodd" clip-rule="evenodd" d="M9.895 5.342S8.553 2.47 5.535 2.47C2.237 2.47.504 5.278.504 8.085c0 4.661 9.392 10.444 9.392 10.444s9.335-5.728 9.335-10.444c0-2.863-1.789-5.615-4.975-5.615-3.188 0-4.361 2.872-4.361 2.872z"/></svg>
                    <span class="trigger-label"></span>
                </div>
            </div>
            <div class="desktop-toolbar-col">
                <div id="desktop-order-status-trigger" class="desktop-toolbar-button-wrap">
                    <svg class="ui-orders-icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="5.081 0 19.103 20"><defs><path id="a" d="M5.998 1.312h17.509v17.18H5.998z"/></defs><clipPath id="b"><use xlink:href="#a" overflow="visible"/></clipPath><path clip-path="url(#b)" d="M14.704 6.666l.104-.059 8.35-3.836c.31-.155.312-.249.31-.454-.005-.207.041-.331-.303-.382 0 0-8.047-.623-8.221-.623-.175 0-.34.037-.487.107L6.333 4.508a.44.44 0 0 0-.176.138.78.78 0 0 0-.159.495l.25 8.938c0 .417.222.782.556.985l.008.004 6.376 3.351a.524.524 0 0 0 .388.062.537.537 0 0 0 .393-.527V9.191c0-.396-.201-.747-.507-.953l-.159-.091-6.38-2.704c-.12-.059-.064-.24.067-.221 1.969.292 7.052 1.563 7.198 1.563.186.001.36-.042.516-.119"/><g><defs><path id="c" d="M5.998 1.312h17.509v17.18H5.998z"/></defs><clipPath id="d"><use xlink:href="#c" overflow="visible"/></clipPath><path clip-path="url(#d)" d="M23.209 4.528l-1.49.605L15.4 8.147l-.156.089-.004.002a1.147 1.147 0 0 0-.507.953v8.752c0 .246.154.479.394.535a.503.503 0 0 0 .386-.061l7.666-4.384.012-.007c.332-.201.295-.565.295-.983 0 0 .048-8.245.002-8.436-.05-.199-.279-.079-.279-.079"/></g></svg>
                    <span class="trigger-label">Order Status</span>
                </div>
            </div>
            <div class="desktop-toolbar-col">
                <div id="desktop-location-trigger" class="desktop-toolbar-button-wrap">
                    <svg class="ui-location-icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 30 20"><path d="M15.001 18.875s-6.581-7-6.581-10.469c0-3.47 2.947-6.281 6.581-6.281s6.581 2.812 6.581 6.281-6.581 10.469-6.581 10.469zm0-14.656c-2.423 0-4.388 1.875-4.388 4.188 0 2.312 1.965 4.188 4.388 4.188 2.424 0 4.388-1.876 4.388-4.188 0-2.313-1.964-4.188-4.388-4.188zm0 6.281c-1.212 0-2.193-.938-2.193-2.094s.981-2.094 2.193-2.094c1.211 0 2.192.938 2.192 2.094s-.981 2.094-2.192 2.094z"/></svg>
                    <span class="trigger-label">Stores</span>
                </div>
            </div>
            <div class="desktop-toolbar-col">
                <div id="desktop-bag-trigger" class="desktop-toolbar-button-wrap desktop-header-minicart-container-js">
                    <div id="header-minicart-container"></div>
                </div>
            </div>
        </div> <!-- /desktop-toolbar -->
        <nav id="desktop-menu">
            <ul>
                <li id="mm--1--spotlight--desktop" class="has-children"><span>Features<div class="ui-triangle"><span class="ui-triangle-fill"></span></div></span><div class="sub-menu-wrapper"><ul><li><a href="/new-arrivals.html"><span>New Arrivals</span></a></li><li><a href="/four-leaf-clover-art-infusion-set-a18aiset03ss.html"><span>March Exclusive Set</span></a></li><li><a href="/collections/a-wrinkle-in-time.html"><span>Disney's A Wrinkle in Time</span></a></li><li><a href="/collections/collaborations/collection-group/harry-potter.html"><span>The Harry Potter™ Collection</span></a></li><li><a href="/zodiac-birthstone-jewelry.html"><span>Birth Month Jewelry</span></a></li><li><a href="/best-sellers.html"><span>Best Sellers</span></a></li><li><a href="/symbol-wall.html"><span>#SYMBOLRIGHTNOW</span></a></li><li><a href="/personal-blueprint"><span>Personal Blueprint Guide</span></a></li><li><a href="/our-story"><span>Our Story</span></a></li></ul></div></li><li id="mm--2--jewelry--desktop" class="has-children"><span><a href="/jewelry">Jewelry</a><div class="ui-triangle"><span class="ui-triangle-fill"></span></div></span><div class="sub-menu-wrapper multi-column"><ul><lh id="mm--2.1--categories--desktop"><span>Categories</span></lh><li><a href="/bracelets.html"><span>Bracelets</span></a></li><li><a href="/necklaces.html"><span>Necklaces + Charms</span></a></li><li><a href="/rings.html"><span>Rings</span></a></li><li><a href="/earrings.html"><span>Earrings</span></a></li><li><a href="/jewelry-gift-sets.html"><span>Sets</span></a></li><li><a href="/fine-jewelry.html"><span>Fine Jewelry</span></a></li><li><a href="/collections/home-accessories.html"><span>Home + Accessories</span></a></li><li><a href="/all-jewelry.html"><span>All Jewelry</span></a></li></ul><ul><lh id="mm--2.2--jewelry--desktop"><span>Collections</span></lh><li><a href="/collections/spring-2018.html"><span>Spring 2018</span></a></li><li><a href="/collections/symbols-tokens.html"><span>Symbols + Tokens</span></a></li><li><a href="/collections/stackable-accent-jewelry.html"><span>Accents</span></a></li><li><a href="/collections/personalized-jewelry.html"><span>Personal Blueprint</span></a></li><li><a href="/collections/cord-braided-bracelets.html"><span>Precious Threads</span></a></li><li><a href="/collections/mantras-inspirational-jewelry.html"><span>Mantras + Connections</span></a></li><li><a href="/collections/charity-by-design.html"><span>Charity By Design</span></a></li><li><a href="/collections/liberty-copper-jewelry.html"><span>Liberty Copper</span></a></li><li><a href="/collections/collaborations.html"><span>Collaborations</span></a></li><li><a href="/all-collections"><span>All Collections</span></a></li></ul></div></li><li id="mm--4--precious-metals--desktop" class="has-children"><span><a href="/fine-jewelry.html">Fine Jewelry</a><div class="ui-triangle"><span class="ui-triangle-fill"></span></div></span><div class="sub-menu-wrapper"><ul><li><a href="/fine-jewelry/sterling-silver.html"><span>Sterling Silver</span></a></li><li><a href="/fine-jewelry/14kt-gold-plated.html"><span>14kt Gold Plated</span></a></li><li><a href="/fine-jewelry/14kt-rose-gold-plated.html"><span>14kt Rose Gold Plated</span></a></li><li><a href="/fine-jewelry/swarovski-crystal.html"><span>Swarovski® Crystal</span></a></li><li><a href="/fine-jewelry.html"><span>All Fine Jewelry</span></a></li></ul></div></li><li id="mm--1--spotlight--desktop" class="has-children"><span><a href="/collections/charity-by-design.html">Positive Impact</a><div class="ui-triangle"><span class="ui-triangle-fill"></span></div></span><div class="sub-menu-wrapper"><ul><li><a href="/charity-by-design"><span>About Charity by Design</span></a></li><li><a href="/charity-by-design/who-we-support"><span>Who We Support</span></a></li><li><a href="/charity-by-design/how-we-support"><span>How We Support</span></a></li><li><a href="/charity-by-design/employee-engagement"><span>Team (+) Impact</span></a></li><li><a href="/collections/charity-by-design.html"><span>Shop The Collection</span></a></li></ul></div></li><li id="mm--5--sale--desktop" class="no-children"><span><a href="/sale.html">Sale</a></span></li><li id="mm--5--sale--desktop" class="no-children"><span><a href="//blog.alexandani.com/">The Blog</a></span></li>            </ul>
        </nav> <!-- /desktop-menu -->
        <div id="desktop-search-wrapper-js" class="desktop-search-wrapper">
            <svg class="ui-search-icon" xmlns="http://www.w3.org/2000/svg"
                 xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                 viewBox="0 0 20.371 20.409" enable-background="new 0 0 20.371 20.409" xml:space="preserve">
                <g>
                    <path d="M7.527,2c1.477,0,2.865,0.575,3.908,1.617c2.154,2.156,2.154,5.663-0.001,7.819
                    c-1.044,1.043-2.431,1.617-3.907,1.617s-2.864-0.574-3.908-1.617c-2.155-2.156-2.155-5.663,0-7.818C4.662,2.574,6.051,2,7.527,2
                    M7.527,0C5.601,0,3.674,0.734,2.205,2.204c-2.94,2.94-2.94,7.706,0,10.646c1.47,1.469,3.396,2.203,5.322,2.203
                    s3.852-0.734,5.321-2.203c2.939-2.94,2.94-7.706,0.002-10.646C11.381,0.734,9.453,0,7.527,0L7.527,0z"/>

                    <rect x="11.916" y="15.493" transform="matrix(0.7072 0.7071 -0.7071 0.7072 16.4797 -6.8046)" width="9.077" height="2"/>
                </g>
            </svg>
            <!-- Search -->
            <div id="header-search" class="skip-content skip-active">
                
<form id="search_mini_form" action="https://www.alexandani.com/catalogsearch/result" method="get">
    <div class="input-box">
        <label for="search">Search:</label>
        <input id="search" type="search" name="q" value="" class="input-text required-entry" maxlength="128" placeholder="Search" />
        <button type="submit" title="Search" class="button search-button"><span><span>Search</span></span></button>
    </div>

    <div id="search_autocomplete" class="search-autocomplete" data-search-text="Search Suggestion"></div>
</form>
            </div>
        </div> <!-- /desktop-search-wrapper -->
    </div><!-- /desktop-content-boundary -->
</header> <!-- /desktop-header -->

<!-- Account -->
<div id="header-account" class="skip-content">
    <div id="header-login">
                    <!-- #header-login -->
            </div>
    <div id="header-toplinks">
                    <!-- #header-toplinks -->
            </div>
</div>

<!-- Saved Items -->
<div id="header-loves" class="skip-content skip-header-loves">
    You currently have no saved items</div>        <div class="main-container col1-layout cms-modules-main-container">
            <div class="main">
                                <div class="col-main">
                    <div id="cms-module-blocks" v-cloak>
                        <div class="row collapse cms-modules-row">
                                                        <cms-module-a
     ref="moduleA"
     title="WORDS ARE POWERFUL"
     description="Be reminded to put nothing but positivity into the universe with the newest power phrases."
     autoplay="true"
     video_id="121212"
     image_src="//www.alexandani.com/media/wysiwyg/home/1_HERO_WAP_3.15-3.21.jpg"
     media_type="image"
     media_position="left"
     button1="true"
     button1_text="PICK YOUR MANTRA"
     button1_link="//www.alexandani.com/collections/mantras-inspirational-jewelry.html"
     button1_type="primary"
     button2="false"
     button2_text="DISCOVER THE SYMBOLS"
     button2_link="//www.alexandani.com/symbol-wall.html"
     button2_type="alternative"
     class="polornament">
</cms-module-a>

<cms-module-a
     ref="moduleA"
     title="PRECIOUS THREADS"
     description="Welcome new metals, new symbols, and new gemstones in the season's latest threaded styles."
     autoplay="true"
     video_id="121212"
     image_src="//www.alexandani.com/media/wysiwyg/home/2_HERO_PRECIOUS_3.15-3.21.jpg"
     media_type="image"
     media_position="right"
     button1="true"
     button1_text="CHOOSE YOUR THREADS"
     button1_link="//www.alexandani.com/collections/cord-braided-bracelets.html"
     button1_type="primary"
     button2="true"
     button2_text="SHOP ALL SYMBOLS"
     button2_link="//www.alexandani.com/collections/symbols-tokens.html"
     button2_type="alternative"
     class="polornament">
</cms-module-a>

<cms-module-a
     ref="moduleA"
     title="1 BRACELET = 10 BOOKS"
     description="Now through 3/31, 100% of the purchase price from this bracelet will help provide books to kids in low-income communities."
     autoplay="true"
     video_id="121212"
     image_src="//www.alexandani.com/media/wysiwyg/home/3_HERO_iamawarrior_3.15-3.21.jpg"
     media_type="image"
     media_position="left"
     button1="true"
     button1_text="SHOP I AM A WARRIOR"
     button1_link="//www.alexandani.com/collections/a-wrinkle-in-time/i-am-a-warrior-pull-cord-bracelet-as18dcp26s.html"
     button1_type="primary"
     button2="false"
     button2_text="DISCOVER THE SYMBOLS"
     button2_link="//www.alexandani.com/symbol-wall.html"
     button2_type="alternative"
     class="polornament">
</cms-module-a>

<cms-module-g-banner-motivation desktop_height="155px" mobile_height="260px" img_src="//www.alexandani.com/media/wysiwyg/home/3_motivation-nation-spring.jpg" quotes="W3sNCgkJImRhdGUiOiAiMy8wMS8yMDE4IiwNCgkJInF1b3RlIjogIllvdXIgaW5uZXIgd2lzZG9tIHdpbGwgZ3VpZGUgeW91IHRocm91Z2ggeW91ciBpbnR1aXRpb24uIExpc3RlbiBmb3IgeW91ciBhbnN3ZXIuIg0KCX0sIHsNCgkJImRhdGUiOiAiMy8wMi8yMDE4IiwNCgkJInF1b3RlIjogIlRoZSBwYXN0IGlzIG92ZXIuIFRoZSBwcmVzZW50IGlzIG5vdy4gQ29tbWl0IHlvdXJzZWxmIHRvIGRvIGJldHRlciwgYWx3YXlzLiINCgl9LCB7DQoJCSJkYXRlIjogIjMvMDMvMjAxOCIsDQoJCSJxdW90ZSI6ICJUaGUgbW9zdCBwb3dlcmZ1bCB3YXkgdG8gbG92ZSB5b3Vyc2VsZiBpcyB0aHJvdWdoIHlvdXIgYWN0aW9ucy4gQWN0IHdpdGggaW50ZWdyaXR5LiINCgl9LCB7DQoJCSJkYXRlIjogIjMvMDQvMjAxOCIsDQoJCSJxdW90ZSI6ICJBbiBlZmZlY3RpdmUgd2F5IHRvIGNvbWJhdCBhbnhpZXR5IGlzIHRvIGFsaWduIHlvdXIgaGVhcnQgYW5kIG1pbmQgd2l0aCBncmF0aXR1ZGUuIg0KCX0sIHsNCgkJImRhdGUiOiAiMy8wNS8yMDE4IiwNCgkJInF1b3RlIjogIllvdSBhcmUgYSB1bml2ZXJzZSDigJQgYSBjb3NtaWMgYmxlbmQgb2YgZXhwZXJpZW5jZSwgZW1vdGlvbiwgc291bCwgYW5kIHByZXNlbmNlLiBZb3VyIGxpZmUgaXMgbWlyYWN1bG91cy4iDQoJfSwgew0KCQkiZGF0ZSI6ICIzLzA2LzIwMTgiLA0KCQkicXVvdGUiOiAiVHJhbnNmb3JtIGZlYXIgaW50byBwYXNzaW9uIGJ5IHRha2luZyBhIGJyZWF0aCwgZ29pbmcgZGVlcCBpbnRvIHlvdXIgZmVlbGluZ3MsIGFuZCBsaXZpbmcgeW91ciB0cnV0aC4iDQoJfSwNCgl7DQoJCSJkYXRlIjogIjMvMDcvMjAxOCIsDQoJCSJxdW90ZSI6ICJMaWZlIGlzIGEgY29zbWljIGRhbmNlIG9mIGNvbm5lY3Rpb25zLiBPd24geW91ciBleHBlcmllbmNlcywgdGhleSBsZWFkIHlvdS4iDQoJfSwNCg0KCXsNCgkJImRhdGUiOiAiMy8wOC8yMDE4IiwNCgkJInF1b3RlIjogIlRoZSBiZXN0IGZvcm0gb2YgdGVhY2hpbmcgaXMgYmVpbmcgdGhlIGV4YW1wbGUuIExpdmUgeW91ciB0cnVlc3QgbGlmZS4iDQoJfSwNCgl7DQoJCSJkYXRlIjogIjMvMDkvMjAxOCIsDQoJCSJxdW90ZSI6ICJGcmVlZG9tIGF3YWl0cyB5b3Ugd2hlbiB5b3UgYXJlIGNvbWZvcnRhYmxlIHdpdGggeW91ciBjb21wbGV4aXRpZXMuIg0KCX0sDQoJew0KCQkiZGF0ZSI6ICIzLzEwLzIwMTgiLA0KCQkicXVvdGUiOiAiVHJ1ZSBzZWxmLWxvdmUgaXMga25vd2luZyB5b3Vyc2VsZi4gRmluZCB5b3VyIGJvdW5kYXJpZXMgYW5kIGJlIGxveWFsIHRvIHRoZW0uIg0KCX0sDQoJew0KCQkiZGF0ZSI6ICIzLzExLzIwMTgiLA0KCQkicXVvdGUiOiAiSW4gZXZlcnkgbW9tZW50LCB5b3UgaGF2ZSB0aGUgcG93ZXIgdG8gYWxpZ24gd2l0aCB3aGF0IHlvdSB0cnVseSB3YW50LiBMb29rIGZvciBvcHBvcnR1bml0ZXMuIg0KCX0sDQoJew0KCQkiZGF0ZSI6ICIzLzEyLzIwMTgiLA0KCQkicXVvdGUiOiAiWW91ciByb290cyBydW4gZGVlcCwgaW50ZXJ0d2luZWQgd2l0aCB0aGUgbGl2ZXMgb2YgeW91ciBhbmNlc3RvcnMuIEhvbm9yIHRoZSBsb3ZlIGZyb20geW91ciBwYXN0LCBhbmQgeW91IHdpbGwgZW1wb3dlciB5b3VyIGZ1dHVyZS4gIg0KCX0sDQoJew0KCQkiZGF0ZSI6ICIzLzEzLzIwMTgiLA0KCQkicXVvdGUiOiAiUGVyZmVjdGlvbiBpcyBhbiBpbGx1c2lvbi4gU3RyaXZlIGZvciBhdXRoZW50aWNpdHksIHdob2xlbmVzcywgYW5kIHBvd2VyLiINCgl9LA0KCXsNCgkJImRhdGUiOiAiMy8xNC8yMDE4IiwNCgkJInF1b3RlIjogIldoZW4gdGhlIHdvcmxkIGZlZWxzIGhlYXZ5LCBlbXBvd2VyIHlvdXJzZWxmIHRvIGJlIHRoZSBjaGFuZ2UsIHNvIHlvdSBjYW4gbWFrZSBhIGNoYW5nZS4iDQoJfSwNCgl7DQoJCSJkYXRlIjogIjMvMTUvMjAxOCIsDQoJCSJxdW90ZSI6ICJXaGVuIGxpZmUgZ2V0cyBoYXJkLCBnZXQgcmVhbC4gUHJvY2VzcyBldmVyeXRoaW5nLCB0YWtlIHRpbWUgdG8geW91cnNlbGYuIFRoaXMgaXMgdHJ1ZSBoZWFsaW5nLiINCgl9LA0KCXsNCgkJImRhdGUiOiAiMy8xNi8yMDE4IiwNCgkJInF1b3RlIjogIlRoZXJlIGlzIGEgZGlmZmVyZW5jZSBiZXR3ZWVuIGludHVpdGlvbiBhbmQgZmVhci4gR28gd2l0aCB5b3VyIGluc3RpbmN0LCBub3Qgd2hhdCB5b3UgYXJlIHdvcnJpZWQgYWJvdXQuIg0KCX0sDQoJew0KCQkiZGF0ZSI6ICIzLzE3LzIwMTgiLA0KCQkicXVvdGUiOiAiU3RlcHBpbmcgaW50byB5b3VyIHBvd2VyIGlzIHRoZSBzY2FyaWVzdCBjaGFsbGVuZ2Ugb2YgYWxsLiBFbWJyYWNlIGZhaXRoLiBZb3UgYXJlIGd1aWRlZC4iDQoJfSwNCgl7DQoJCSJkYXRlIjogIjMvMTgvMjAxOCIsDQoJCSJxdW90ZSI6ICJFdmVyeSB0aW1lIHlvdSB0YWtlIGFjdGlvbiB0b3dhcmRzIHlvdXIgZGVzdGlueSwgeW91IGFyZSBvd25pbmcgaXQuIg0KCX0sDQoJew0KCQkiZGF0ZSI6ICIzLzE5LzIwMTgiLA0KCQkicXVvdGUiOiAiSGVyZeKAmXMgdG8gdGhlIHdlaXJkLCB3b25kZXJmdWwsIHdpc2UsIHdpbGQgd29tZW4g4oCUIG1heSB3ZSBjb2xsZWN0aXZlbHkgcm9jayB0aGUgd29ybGQuIg0KCX0sDQoJew0KCQkiZGF0ZSI6ICIzLzIwLzIwMTgiLA0KCQkicXVvdGUiOiAiV2hlbiB5b3UgZ2l2ZSwgZ2l2ZSBmcm9tIGFidW5kYW5jZSwgbm90IGZyb20gb2JsaWdhdGlvbi4gVGhpcyBpbnRlbnRpb24gbWFrZXMgdGhlIGFjdGlvbiBtaWdodHkuIg0KCX0sDQoJew0KCQkiZGF0ZSI6ICIzLzIxLzIwMTgiLA0KCQkicXVvdGUiOiAiQmVpbmcgZmVhcmxlc3MgaXMgaW1wb3NzaWJsZS4gVHJ1ZSBwb3dlciBpcyBkaXNjZXJuaW5nIHdoYXQgZmVhcnMgdG8gbmF2aWdhdGUgYW5kIHdoaWNoIHRvIG92ZXJjb21lLiINCgl9LA0KCXsNCgkJImRhdGUiOiAiMy8yMi8yMDE4IiwNCgkJInF1b3RlIjogIkxldCB5b3VyIGFjdGlvbnMgY29tZSBmcm9tIGEgcGxhY2Ugb2Ygc2VsZi1sb3ZlLiBUaGlzIHdpbGwgZ3VpZGUgeW91IHRvIHRydWUgc2VsZmxlc3NuZXNzLiINCgl9LA0KCXsNCgkJImRhdGUiOiAiMy8yMy8yMDE4IiwNCgkJInF1b3RlIjogIldpc2RvbSBjYW4gY29tZSBmcm9tIHRoZSBzdHJhbmdlc3QgcGxhY2VzLiBCZSBvcGVuIHRvIGhvdyBpdCBmbG93cyB0byB5b3UuIg0KCX0sDQoJew0KCQkiZGF0ZSI6ICIzLzI0LzIwMTgiLA0KCQkicXVvdGUiOiAiV2hlbiBzb21ldGhpbmcgY29tZXMgZnJvbSB5b3VyIGhlYXJ0LCBpdCB3aWxsIGJlIHJlYWwgYW5kIHJlY2VpdmVkLiBQdXQgeW91ciBzb3VsIGluIHdoYXQgeW91IGRvLiINCgl9LA0KCXsNCgkJImRhdGUiOiAiMy8yNS8yMDE4IiwNCgkJInF1b3RlIjogIlZ1bG5lcmFibGlsaXR5IGlzIHRoZSBtb3N0IHVuY29tZm9ydGFibGUsIHlldCBtb3N0IHByb2ZvdW5kIGh1bWFuIGV4cGVyaWVuY2UuIFRyeSBpdC4iDQoJfSwNCgl7DQoJCSJkYXRlIjogIjMvMjYvMjAxOCIsDQoJCSJxdW90ZSI6ICJGcmVlZG9tIGlzIG93bmluZyB5b3Vyc2VsZiBzbyBmaWVyY2VseSB0aGF0IHlvdSBkb24ndCBuZWVkIGFueW9uZeKAmXMgcGVybWlzc2lvbiB0byB3YWxrIHlvdXIgcGF0aC4iDQoJfSwNCgl7DQoJCSJkYXRlIjogIjMvMjcvMjAxOCIsDQoJCSJxdW90ZSI6ICJKdXN0IGJlY2F1c2Ugc29tZW9uZSBlbHNlIGlzIHNoaW5pbmcgZG9lcyBub3QgbWVhbiB5b3VyIGxpZ2h0IGlzIGRpbW1lZC4gRW1icmFjZSBjb25uZWN0aW9uIG92ZXIgY29tcGV0aXRpb24uIg0KCX0sDQoJew0KCQkiZGF0ZSI6ICIzLzI4LzIwMTgiLA0KCQkicXVvdGUiOiAiV2hlbiB5b3UgY29tbWl0IHRvIGEgbGlmZSBvZiBpbnRlZ3JpdHksIHlvdSBoYXZlIHRvIHRha2UgYWN0aW9uIHRvIG1ha2UgaXQgaGFwcGVuLiBOb3cgaXMgdGhlIHRpbWUgdG8gYWN0LiINCgl9LA0KCXsNCgkJImRhdGUiOiAiMy8yOS8yMDE4IiwNCgkJInF1b3RlIjogIlRoZSBvbmx5IHdheSB0byBnZXQgYSBkaWZmZXJlbnQgb3V0Y29tZSBpcyBpZiB5b3UgdHJ5IHNvbWV0aGluZyBkaWZmZXJlbnQuIg0KCX0sDQoJew0KCQkiZGF0ZSI6ICIzLzMwLzIwMTgiLA0KCQkicXVvdGUiOiAiSWYgeW91IHdhbnQgdG8gbWFrZSBhIGRpZmZlcmVuY2UgaW4gdGhlIHdvcmxkLCB5b3UgaGF2ZSB0byBzZWUgdGhhdCB5b3UgYXJlIHdvcnRoIGhvbm9yaW5nLiINCgl9LA0KCXsNCgkJImRhdGUiOiAiMy8zMS8yMDE4IiwNCgkJInF1b3RlIjogIldoZW4geW91IHN0b3AgdHJ5aW5nIHRvIGJlIHNvbWV0aGluZywgeW91IGJlY29tZSB3aG8geW91IHJlYWxseSBhcmUuIg0KCX0NCl0=" focal_point="right-6,up-6" class="motivation-banner">
</cms-module-g-banner-motivation>

<cms-module-e class="all-gifts">
    <cms-module-e-child
            image_src="//www.alexandani.com/media/wysiwyg/home/5_2x1_marchbday.jpg"
            title="EXCLUSIVE BIRTHDAY STYLES"
            description=""
            button1="true"
            button1_text="FIND GIFTS"
            button1_link="/zodiac-birthstone-jewelry.html"
            button1_type="primary"
            class="polornament">
    </cms-module-e-child>

    <cms-module-e-child
            image_src="//www.alexandani.com/media/wysiwyg/home/4_3x1_CBD_3.15-3.21.jpg"
            title="SUPPORT THE HERREN PROJECT"
            description=""
            button1="true"
            button1_text="BE ENCOURAGED"
            button1_link="/one-step-at-a-time-charm-bangle-super-cbd18ossg"
            button1_type="primary"
            button2="false"
            button2_text="Shop the look"
            button2_link="http://www.alexandani.com/collections/bangle-bar.html"
            button2_type="alternative"
            class="polornament">
    </cms-module-e-child>

    <cms-module-e-child
            image_src="//www.alexandani.com/media/wysiwyg/home/6_2x1_marchsom.jpg"
            title="MARCH'S EXCLUSIVE SET"
            description=""
            button1="true"
            button1_text="GET IT BEFORE IT GOES"
            button1_link="/four-leaf-clover-art-infusion-set-a18aiset03ss.html"
            button1_type="primary"
            button2="false"
            button2_text="Shop the look"
            button2_link="http://www.alexandani.com/collections/bangle-bar.html"
            button2_type="alternative"
            class="polornament">
    </cms-module-e-child>
</cms-module-e>

<cms-module-f
        title="What's Your #SYMBOLRIGHTNOW?"
        button1="true"
        button1_text="SYMBOL WALL"
        button1_link="/symbol-wall.html"
        button1_type="primary"
>
    <cms-module-f-slider>

        <cms-module-f-slide image_src="//www.alexandani.com/media/wysiwyg/home/1-path-of-life.jpg" product_short_name="PATH OF LIFE" product_url="/symbol-wall/path-of-life.html"></cms-module-f-slide>

        <cms-module-f-slide image_src="//www.alexandani.com/media/wysiwyg/home/12-claddagh.jpg" product_short_name="CLADDAGH" product_url="/symbol-wall/claddagh.html"></cms-module-f-slide>

        <cms-module-f-slide image_src="//www.alexandani.com/media/wysiwyg/home/5-four-leaf-clover.jpg" product_short_name="FOUR LEAF CLOVER" product_url="/symbol-wall/four-leaf-clover.html"></cms-module-f-slide>

        <cms-module-f-slide image_src="//www.alexandani.com/media/wysiwyg/home/3-love.jpg" product_short_name="LOVE" product_url="/symbol-wall/love.html"></cms-module-f-slide>

        <cms-module-f-slide image_src="//www.alexandani.com/media/wysiwyg/home/9-godspeed.jpg" product_short_name="GODSPEED" product_url="/symbol-wall/godspeed.html"></cms-module-f-slide>

        <cms-module-f-slide image_src="//www.alexandani.com/media/wysiwyg/home/20-guardian-angel_preview.jpg" product_short_name="GUARDIAN ANGEL" product_url="/symbol-wall/guardian-angel.html"></cms-module-f-slide>

        <cms-module-f-slide image_src="//www.alexandani.com/media/wysiwyg/home/11-lotus.jpg" product_short_name="LOTUS PEACE PETALS" product_url="/symbol-wall/lotus-peace-petals.html"></cms-module-f-slide>

        <cms-module-f-slide image_src="//www.alexandani.com/media/wysiwyg/home/ankh-2x.jpg" product_short_name="ANKH" product_url="/symbol-wall/ankh.html"></cms-module-f-slide>

    </cms-module-f-slider>
</cms-module-f>
<div id="snippetContainer">
	<div class="richsnippets">
		<div itemscope itemtype="http://data-vocabulary.org/Breadcrumb"><a href="https://www.alexandani.com/" itemprop="url"><span itemprop="title">ALEX AND ANI – Bracelets, Necklaces, Earrings and More</span></a></div>	</div>
</div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
                <div class="footer-container">
    <div class="footer">
        <div class="download-cms-block" style="display: none;">
    <div class="download-app-block">
        <a rel="nofollow" href="https://itunes.apple.com/us/app/alex-and-ani/id996140201" target="blank" class="download-app-link">
            <span class="icon"></span>
            <span class="label">Download the app</span>
        </a>
    </div>
</div>

<style>
body.cms-home .gift-banner .module-g-banner-skinny .banner-content .content-wrapper .content-inner .content .header p a{
  text-decoration: underline;
  text-transform: uppercase;
}

@media (max-width: 767px){
  body.cms-home .gift-banner .module-g-banner-skinny .banner-content .content-wrapper .content-inner .content .header p {
    font-size: 15px !important;
  }

  body.cms-home .gift-banner .module-g-banner-skinny .image-wrapper .focal-point img{
    width: auto !important;
    max-width: none !important;
    margin-top: 37px;
  }

  body.cms-home .gift-banner .module-g-banner-skinny .banner-content .content-wrapper .content-inner .content .header p a{
    display: block;
  }
}

@media screen and (min-width: 1024px){
  body.cms-home .gift-banner.module-g-banner-columns .module-g-banner-skinny {
    margin-left: 0 !important;
    margin-right: 0 !important;
  }
}
</style><div class="block block-subscribe">
    <div class="block-title">
        <strong><span>Newsletter</span></strong>
    </div>
    <form action="/sailemail/subscriber/new" method="post" id="newsletter-validate-detail">
        <div class="block-content">
            <div class="form-subscribe-header">
                <label for="newsletter">Empower Your Inbox</label>
            </div>
            <div class="subscribe-form">
                <div class="input-box ">
                    <input type="email" name="email" id="newsletter" placeholder="Enter Email Address" title="Enter Email Address" class="input-text required-entry" />
                </div><!--No white space
                --><div class="actions">
                    <button type="submit" title="Sign Up" class="button"><span><span>Sign Up</span></span></button>
                </div>
            </div>
        </div>
        <input type="hidden" name="source" value="footer" />
    </form>
</div>
<div class="social-links-cms-block">
    <div class="social-media-links-block">
        <ul>
            <li>
                <a href="http://www.facebook.com/alexandaniusa" target="_blank" rel="me" class="footer-facebook" alt="Facebook">
                    <span class="icon"></span>
                    <span class="label">Facebook</span>
                </a>
            </li>
            <li>
                <a href="http://www.instagram.com/alexandani" target="_blank" rel="me" class="footer-instagram" alt="Instagram">
                    <span class="icon"></span>
                    <span class="label">Instagram</span>
                </a>
            </li>
            <li>
                <a href="https://www.snapchat.com/add/alexandani" target="_blank" rel="me" class="footer-snapchat" alt="Snapchat">
                    <span class="icon"></span>
                    <span class="label">Snapchat</span>
                </a>
            </li>
            <li>
                <a href="http://www.twitter.com/alexandani" target="_blank" rel="me" class="footer-twitter" alt="Twitter">
                    <span class="icon"></span>
                    <span class="label">Twitter</span>
                </a>
            </li>
            <li>
                <a href="http://www.pinterest.com/alexandani" target="_blank" rel="me" class="footer-pinterest" alt="Pinterest">
                    <span class="icon"></span>
                    <span class="label">Pinterest</span>
                </a>
            </li>
            <li>
                <a href="http://www.youtube.com/alexandani?sub_confirmation=1" target="_blank" rel="me" class="footer-youtube" alt="YouTube">
                    <span class="icon"></span>
                    <span class="label">YouTube</span>
                </a>
            </li>
        </ul>
    </div>
</div>
<div class="links">
    <div class="link-block footer-your-orders">
        <h6>Information</h6>
        <ul class="closed">
            <li><a href="https://www.alexandani.com/sales/order/history/">Order Status</a></li>
            <li><a href="/faqs#shipping">Shipping</a></li>
            <li><a href="/faqs#returns">Returns</a></li>
            <li><a href="/faqs#warranty">Warranty</a></li>
            <li><a href="https://www.alexandani.com/product-care/">Product Care</a></li>
            <li><a href="https://www.alexandani.com/faqs/">FAQs</a></li>
        </ul>
    </div>

    <div class="link-block footer-find-store">
        <h6>Our Stores</h6>
        <ul class="closed">
            <li><a href="https://www.alexandani.com/locations/">Store Locator</a></li>
        </ul>

        <h6>Gift Cards</h6>
        <ul class="closed">
            <li><a href="/egift-cards.html"}}">Shop E-Gift Card</a></li>
        </ul>
    </div>
    <div class="link-block footer-our-company">
        <h6>Our Company</h6>
        <ul class="closed">
            <li><a href="https://www.alexandani.com/our-story/">Our Story</a></li>
            <li><a href="https://www.alexandani.com/press/">In the Press</a></li>
            <li><a href="https://www.alexandani.com/corporate-gifting-program/">Corporate Gifting</a></li>
            <li><a href="https://www.alexandani.com/careers/">Careers</a></li>
        </ul>
    </div>

    <div class="link-block footer-corporate">
        <h6>Legal</h6>
        <ul class="closed">
            <li><a data-type="ajax" data-fancybox="" href="https://www.alexandani.com/privacy-policy/">Privacy Policy</a></li>
            <li><a data-type="ajax" data-fancybox="" href="https://www.alexandani.com/terms-and-conditions/">Terms and Conditions</a></li>
        </ul>
    </div>


    <div class="link-block customer-service-links">
        <h6 class="closed">Contact Us</h6>
        <ul>
            <li><a href="/contact-us">customerservice@alexandani.com</a></li>
            <li><span>Call: <a href="tel:1-800-725-7822">800-725-7822</a></span></li>
        </ul>
    </div>
</div>


<script type="text/javascript" src="/js/aa/lodash.js"></script>
        <address class="copyright">&copy; 2018 Alex and Ani, LLC</address>
        <div class="back-to-top-button">
            <a data-label="Back to Top" id="back-to-top-button" href="#">
                <span class="up-arrow"></span>
            </a>
        </div>
    </div>
</div>
                <script>
//    var customerSavedItems = [//];
</script><script type="text/javascript">
    var mageConfig = {"base_url":"https:\/\/www.alexandani.com\/","web\/cookie\/cookie_domain":".alexandani.com","web\/cookie\/cookie_lifetime":"2592000","catalog\/seo\/product_url_suffix":".html","blueacorn_saveditems\/general\/ajax":null,"blueacorn_saveditems\/general\/enabled":"1","blueacorn_saveditems\/general\/save_text":"Save to Favorites","blueacorn_saveditems\/general\/remove_text":"Remove from Favorites","blueacorn_saveditems\/cart\/show_quantity_input":"1","blueacorn_ajaxcart\/general\/enabled":"1","blueacorn_ajaxcart\/general\/ajax_cart_type":"0","blueacorn_ajaxcart\/general\/displayTime":"15","blueacorn_ajaxcart\/general\/scroll":"1","route":"cms_index_index"};
</script>
<script type="text/javascript" src="https://www.alexandani.com/skin/frontend/aa/site/js.252/dist/global.js"></script>
<script type="text/javascript" src="https://www.alexandani.com/js.252/vendor/wistia/E-v1.js"></script>
<script type="text/javascript" src="https://www.alexandani.com/skin/frontend/aa/site/js.252/dist/cms-modules.js"></script>
<script type="text/javascript" src="https://www.alexandani.com/js.252/vendor/countdown.min.js"></script>

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.alexandani.com';
//]]>
</script>
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate({"Please enter a valid email address. For example johndoe@domain.com.":"Please enter a valid email address."});
        //]]></script><script type="text/javascript">
//<![CDATA[
    $j(document).on('app:block_cache:render:ajax.login', function() {
        if($j('#header-account').length && $j('#ajax-login').length) {

            AjaxLogin.prototype.origSubmitForm = AjaxLogin.prototype.submitForm;
            AjaxLogin.prototype.submitForm = function (form) {
              var is_register = (form && form.id === 'ajax-register');
              if(is_register && !validateRegisterAjaxRecaptcha()){
                 return false;
              }
              if(is_register) {
                  $j(document).trigger('app:registration');
              }
              this.origSubmitForm(form);
            };

            $j('#header-account').addClass('ajaxlogin');
            var ajaxLogin = new AjaxLogin({
                targets: [$('ajax-login'), $('ajax-register')],
                messageElement: $('ajax-error'),
                url: '/ajaxlogin/ajax/index',
                emailInput: $('ajax-login').select('input#email-login').first(),
                redirectDelay: '1000'
            });

                        window.ba_recaptcha.addWidget('register-ajax-recaptcha', function(){
              document.getElementById("captcha-required-ajax").style.display = "none";
              window.ba_recaptcha.resetOthersById('register-ajax-recaptcha');
            });
                    }
    });
//]]>
</script>

                  
<script src="https://www.google.com/recaptcha/api.js?onload=recaptchaOnload&render=explicit" async defer></script>
                  
               
<div id="wishlist_edit_action_container"></div>
<script type="text/javascript">
$j(document).on('app:block_cache:render:cart_sidebar', function() {
    app.minicart = new Minicart({
        formKey: "aZcwSQlPaZAn4xTN"
    });
    app.minicart.init();

    $j('#minicart-anchor').off('click').on('click', function(e) {
        e.preventDefault();
        var skipContents = $j('.skip-content');
        var skipLinks = $j('.skip-link');
        var self = $j(this);
        // Use the data-target-element attribute, if it exists. Fall back to href.
        var target = self.attr('data-target-element') ? self.attr('data-target-element') : self.attr('href');

        // Get target element
        var elem = $j(target);

        // Check if stub is open
        var isSkipContentOpen = elem.hasClass('skip-active') ? 1 : 0;

        // Hide all stubs
        skipLinks.removeClass('skip-active');
        skipContents.removeClass('skip-active');

        // Toggle stubs
        if (isSkipContentOpen) {
            self.removeClass('skip-active');
            elem.removeClass('skip-active');
        } else {
            self.addClass('skip-active');
            elem.addClass('skip-active');
            // sets up events for each skip link click
            // app:skip-link-click:header-cart or header-nav etc...
            $j(document).trigger('app:skip-link-open:'+ $j(elem).attr('id'));
        }
    });
});
</script>    </div>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ddb2f37630","applicationID":"42143326","transactionName":"YVUDYkIEChAEUEdfXVgfNERZSg0NAVZLGEJeQA==","queueTime":0,"applicationTime":16,"atts":"TRIUFAoeGU9HUhEMSUtN","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>