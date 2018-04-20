<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN"
        "http://www.w3.org/TR/html4/strict.dtd">
<html lang="en">
<head>
    <script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwACVF5ACgoFVVVb"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>

        <title>fotocommunity | Photos-Photography-Pictures-learn about photography</title>
    <meta name="description"    content="Become a member in Europe's largest community for photography, photos and pictures. Upload, explore, discuss and learn about first-class photography, right here and now.">
    <meta name="keywords"       content="photos, photography, photo, pictures, image, photographs, models, photographers, photographer">

            <meta name="robots" content="noodp, noydir">
    
        
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, target-densitydpi=device-dpi">

    <link rel="shortcut icon" type="image/ico" href="/favicon.ico"/>
    <meta name="application-name" content="fotocommunity"/>
    <meta name="google-site-verification" content="l0x4ZopLAH2Ekbhzp_c9MU3uqNHC-lvy9xH64Af1_B4" />
                <link rel="stylesheet" href="/css-static/reset.min.css" type="text/css" media="screen"/>
        <link href="/assets/css/non-responsive-base1.css?t=1521646429" type="text/css" rel="stylesheet"/>
        <link href="/assets/css/non-responsive-base2.css?t=1521646429" type="text/css" rel="stylesheet"/>

        
<link rel="stylesheet" href="/css-2/98d041c.css?v=1521646429" type="text/css" media="screen" class="fc-css"/>

    
            <link rel="stylesheet" href="/css-2/234d3a6.css?v=1521646429" type="text/css" media="screen" />
    
                    <script src="/js-2/265749e.js?v=1521646429" class="fc-js"></script>


    
            <script src="/js-2/dbded4d.js?v=1521646429"></script>

        <!-- Google-DFP-Tags -->
                
    
        <!-- dfp-gpinit -->
<script type='text/javascript'>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function() {
        var gads = document.createElement('script');
        gads.async = true;
        gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    })();
</script>
        
        

            <!-- Start user status -->
<script type='text/javascript'>
    var fotocommunity_user_status = 'visitor';
    var fotocommunity_user_login_status = 'guest';
    var fotocommunity_user_product = 'none';
</script>
<!-- End user status -->
    
    
        
<script>
    (new Image()).src = '//sync.search.spotxchange.com/partner?source=pub_197175';
</script>
        <!-- dfp-gpinit -->
<script type='text/javascript'>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function() {
        var gads = document.createElement('script');
        gads.async = true;
        gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    })();
</script>
        <script type="text/javascript" src="/assets/js/_modules/Advertisement.js?t=1521646429"></script>
<script type="text/javascript" src="/assets/js/advertisement.js?t=1521646429"></script>

<link href="/assets/css/advertisement.css?t=1521646429" type="text/css" rel="stylesheet"/>

        <!-- Google Analytics -->
<script>
    (function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
    h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
    (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c; })
    (window,document.documentElement,'async-hide','dataLayer',4000, {'GTM-N926FQ6':true});
</script>

<script type="text/javascript">
                (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){

            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)

        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    
    ga('create', 'UA-990365-2', 'auto');
    ga('set', 'anonymizeIp', true);
    ga('require', 'GTM-N926FQ6');
    ga('send', 'pageview');
    if('https:' == document.location.protocol) {
        ga('require', 'ecommerce', 'ecommerce.js');
    }

    
    
    ga('set', 'dimension1', 'visitor');
    ga('set', 'dimension2', 'unbekannt');
    ga('set', 'dimension3', '0');
    ga('set', 'dimension4', '0');
    ga('set', 'dimension5', 'visitor');
        ga('set', 'dimension7', 'no_id');
    ga('set', 'dimension8', 'guest');
    ga('set', 'dimension9', 'guest');
    ga('set', 'dimension10', '0');
    ga('set', 'dimension11', '0');
    
    ga('set', '&uid', 'no_id');
    
     
</script>
<!-- End Google Analytics -->

        
    
</head>

<body id="sf2"
      data-dialog-error-title="Error opening the dialogue"
      data-dialog-error-text="Unfortunately your required dialogue could not be openend, because an error occured. Please try again later."
      data-dialog-error-button="Cancel"
        >

        
                <div id="fcx-non-responsive-header">
            
<div class="fcx-visible-sm visible-md visible-lg">
    <nav class="navbar navbar-inverse navbar-fixed-top">
        <div class="container-fluid">
            <div class="navbar-header">
                <a class="navbar-brand fcx-icon-only"
                   href="/">
                    <img alt="fotocommunity" title="fotocommunity - Europas größte Community für Fotografie, Fotos und Bilder." src="/assets/images/styleguide/logo.png?t=1521646429">
                </a>
            </div>
            <div class="collapse navbar-collapse">

                <ul class="nav navbar-nav navbar-left">
                    <li>
    <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">Photos <i class="icon icon-angle-down"></i></a>
    <ul class="dropdown-menu fcx-dropdown-menu-columns" role="menu">
        <li>
            <div class="row">
                <ul class="list-unstyled fcx-dropdown-column col-xs-5">
                    <li><a href="/explore">Explore</a></li>

        <li>
        <a href="/subjects"
           data-ua-click="Menü;Navigation;Subjects">
            Subjects
                    </a>
    </li>
        <li>
        <a href="/special"
           data-ua-click="Menü;Navigation;Special">
            Special
                    </a>
    </li>
        <li>
        <a href="/people"
           data-ua-click="Menü;Navigation;People">
            People
                    </a>
    </li>
        <li>
        <a href="/nude"
           data-ua-click="Menü;Navigation;Nude">
            Nude
            <i class="icon icon-premium"></i>        </a>
    </li>
        <li>
        <a href="/nature"
           data-ua-click="Menü;Navigation;Nature">
            Nature
                    </a>
    </li>
        <li>
        <a href="/digiart"
           data-ua-click="Menü;Navigation;DigiArt">
            DigiArt
                    </a>
    </li>
        <li>
        <a href="/youth"
           data-ua-click="Menü;Navigation;Youth">
            Youth
                    </a>
    </li>
        <li>
        <a href="/travel"
           data-ua-click="Menü;Navigation;Travel">
            Travel
                    </a>
    </li>
                </ul>

                <ul class="list-unstyled fcx-dropdown-column col-xs-7">
                    <li><a href="/popular-photos" data-ua-click="Menü;Navigation;Popular photos of the fotocommunity">Popular photos of the fotocommunity</a></li>
                    <li><a href="/photos?sort=comments" data-ua-click="Menü;Navigation;Most discussed photos">Most discussed photos</a></li>
                    <li><a href="/photos?sort=new" data-ua-click="Menü;Navigation;New photos in the community">New photos in the community</a></li>
                    <li><a href="/new-photos" data-ua-click="Menü;Navigation;New photos international">New photos international</a></li>
                    <li><a href="/photos?sort=aspiring" data-ua-click="Menü;Navigation;Most popular new entries">Most popular new entries</a></li>
                    <li><a href="/editors-choice" data-ua-click="Menü;Navigation;Editors’ Choice">Editors’ Choice</a></li>
                    <li><a href="/homepagephotos" data-ua-click="Menü;Navigation;Homepage photos">Homepage photos</a></li>
                </ul>
            </div>
        </li>
    </ul>
</li>

<li>
    <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">Community <i class="icon icon-angle-down"></i></a>
    <ul class="dropdown-menu" role="menu">
        <li class="dropdown-header">Forum</li>
        <li class="dropdown-submenu">
            <a href="http://www.fotocommunity.com/forum/photography-forums" data-ua-click="Menü;Navigation;Photography">Photography</a>
            <ul class="dropdown-menu">
                <li><a href="http://www.fotocommunity.com/forum/accessories" data-ua-click="Menü;Navigation;Accessories">Accessories</a></li>
                <li><a href="http://www.fotocommunity.com/forum/analog-photography" data-ua-click="Menü;Navigation;Analog Photography">Analog Photography</a></li>
                <li><a href="http://www.fotocommunity.com/forum/creative-photography" data-ua-click="Menü;Navigation;Creative Photography">Creative Photography</a></li>
                <li><a href="http://www.fotocommunity.com/forum/digiart-en" data-ua-click="Menü;Navigation;Digiart">Digiart</a></li>
                <li><a href="http://www.fotocommunity.com/forum/digital-photography" data-ua-click="Menü;Navigation;Digital Photography">Digital Photography</a></li>
                <li><a href="http://www.fotocommunity.com/forum/beginners" data-ua-click="Menü;Navigation;Beginners">Beginners</a></li>
            </ul>
        </li>
        <li class="dropdown-submenu">
            <a href="http://www.fotocommunity.com/forum/general-public-forums" data-ua-click="Menü;Navigation;Miscellaneous">Miscellaneous</a>
            <ul class="dropdown-menu">
                <li><a href="http://www.fotocommunity.com/forum/general" data-ua-click="Menü;Navigation;General">General</a></li>
                <li><a href="http://www.fotocommunity.com/forum/meet-and-greet" data-ua-click="Menü;Navigation;Meet and greet">Meet and greet</a></li>
                <li><a href="http://www.fotocommunity.com/forum/fotocommunity-help" data-ua-click="Menü;Navigation;fotocommunity help">fotocommunity help</a></li>
            </ul>
        </li>
        <li class="dropdown-submenu">
            <a href="http://www.fotocommunity.com/forum/members-forums" data-ua-click="Menü;Navigation;Premium">Premium <i class="icon icon-premium"></i></a>
            <ul class="dropdown-menu">
                <li><a href="http://www.fotocommunity.com/forum/marketplace" data-ua-click="Menü;Navigation;Marketplace">Marketplace</a></li>
                <li><a href="http://www.fotocommunity.com/forum/members-talk-en" data-ua-click="Menü;Navigation;Members talk">Members talk</a></li>
                <li><a href="http://www.fotocommunity.com/forum/nude-photography" data-ua-click="Menü;Navigation;Nude Photography">Nude Photography</a></li>
            </ul>
        </li>
        <li>
            <a href="http://www.fotocommunity.com/forum/" data-ua-click="Menü;Navigation;all forums">all forums</a>
        </li>
        <li class="divider" role="presentation"></li>
        <li>
            <a href="http://www.fotocommunity.com/calendar" data-ua-click="Menü;Navigation;Events">Events</a>
        </li>
        <li>
            <a href="//www.fotocommunity.com/blog/category/photo-challenges" data-ua-click="Menü;Navigation;Photo contests">Photo contests</a>
        </li>
        <li>
            <a href="/users?sort=active">Members</a>
        </li>
        <li>
            <a href="http://www.fotocommunity.com/models" data-ua-click="Menü;Navigation;Models">Models</a>
        </li>
    </ul>
</li>

<li class="dropdown megadropdown">
    <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">More <i class="icon icon-angle-down"></i></a>
    <ul class="dropdown-menu dropdown-scroll" role="menu">
        <li>
            <div class="row text-center">
                 <div class="col-md-4 col-xs-4">
                    <a class="link-feature" href="/create-portfolio" data-ua-click="Menü;Navigation;Portfolio">
                        <span class="badge-feature"><i class="icon icon-feature icon-brush"></i> Portfolio</span>
                    </a>
                </div>
                <div class="col-md-4 col-xs-4">
                    <a class="link-feature" href="http://www.fotocommunity.com/blog" data-ua-click="Menü;Navigation;Blog">
                        <span class="badge-feature"><i class="icon icon-feature icon-rss"></i> Blog</span>
                    </a>
                </div>
                <div class="col-md-4 col-xs-4">
                    <a class="link-feature" href="http://www.fotocommunity.com/pc/vote" data-ua-click="Menü;Navigation;Voting">
                        <span class="badge-feature"><i class="icon icon-feature icon-star"></i> Voting <i class="icon icon-premium"></i></span>
                    </a>
                </div>
                <div class="col-md-4 col-xs-4">
                    <a class="link-feature" href="https://www.fotocommunity.com/premium" data-ua-click="Menü;Navigation;Membership">
                        <span class="badge-feature"><i class="icon icon-feature icon-premium"></i> Membership</span>
                    </a>
                </div>
                <div class="col-md-4 col-xs-4">
                    <a class="link-feature" href="/sections/nude" data-ua-click="Menü;Navigation;Sektionsuebersicht">
                        <span class="badge-feature"><i class="icon icon-feature icon-list"></i> All sections</span>
                    </a>
                </div>
                <div class="col-md-4 col-xs-4">
                    <a class="link-feature" href="http://help.fotocommunity.com/help/" data-ua-click="Menü;Navigation;Hilfe">
                        <span class="badge-feature"><i class="icon icon-feature icon-info"></i> Help</span>
                    </a>
                </div>
                <div class="col-md-4 col-xs-4">
                    <a class="link-feature" href="/" data-ua-click="Menü;Navigation;Homepage">
                        <span class="badge-feature"><i class="icon icon-feature icon-home"></i> Home</span>
                    </a>
                </div>
            </div>
        </li>
    </ul>
</li>


                                                        </ul>

                <ul class="nav navbar-nav navbar-right">
                    <li id="fcx-navbar-search-container">
                                                                        <form id="navbar-search" class="navbar-form navbar-search" role="search" action="//www.fotocommunity.com/photos" method="get">
                            <div class="input-group">
                                <input id="fcx-navbar-search-input" type="search" autocomplete="off" class="form-control search-header" data-provide="typeahead" placeholder="Search"
                                       value="" />
                                <div class="input-group-btn">
                                    <button class="btn btn-search" type="submit">
                                        <i class="icon icon-search"></i>
                                    </button>
                                </div>
                            </div>
                        </form>
                    </li>
                                            <li>
                            <div class="btn-group">
                                <a href="https://www.fotocommunity.com/login" class="btn btn-link btn-sm navbar-btn" data-ua-click="Menü;Navigation;Sign in">
                                    <i class="icon icon-lock"></i> Sign in                                </a>
                                <a href="https://www.fotocommunity.com/signup" class="fcx-register btn btn-primary btn-sm navbar-btn navbar-btn" data-ua-click="Menü;Navigation;Join for free">
                                    <i class="ico icon-plus-circled"></i>Join for free                                </a>
                                <a href="https://www.fotocommunity.com/premium" class="btn btn-success btn-sm navbar-btn" style="border-radius: 3px" data-ua-click="Menü;Navigation;Premium-Button-Hauptnavigation">
                                    <i class="icon icon-premium"></i> Premium
                                </a>
                            </div>
                        </li>
                                    </ul>
            </div>
        </div>
    </nav>
</div>

        </div>
    
                <div id="page-wrapper" class="with-advertisement" style="position:relative; margin:auto; width:1075px;">
                    <div id="outer">

            
<div class="fcx-flashmessages">
<div id="flashmessage-cookies"
         class="fcx-js-flashmessage fcx-alert alert alert-info "
         data-name="cookies"
         data-snoozable="0"
         data-ttl="1095"><span class="alert-type"></span><p>
                        This website uses cookies to access various functions, personalize its advertising, and analyze traffic. Use of this website implies agreement with our use of cookies.            <a href="http://fotocommunity.net/en/privacy-policy/">More information</a>
            &nbsp;<a href="#" class="close fcx-flashmessage-cancel" data-dismiss="alert">OK</a></p></div></div>
                    <div class="benefitstrip_wrapper">
        <div class="benefitstrip centered maxContentBorderWidth">
            <span class="benefitContent">
                <span>Upload your photos and discuss them. In Europe´s largest photo community!</span>
                <a class="button_register" href="https://www.fotocommunity.com/signup" onClick="ga('send', 'event', 'Interaction', 'Benefit Strip', 'Register');">Upload your photo now!</a>
                <a href="/tour" class="discover_benefits" onClick="ga('send', 'event', 'Interaction', 'Benefit Strip', 'Tour');">Discover all benefits</a>
            </span>
        </div>
    </div>
                        <div id="ad_superbanner">
                <div id="fc_dfp_leaderboard" data-ad-slot="/47409804/fc_dfp_leaderboard" data-ad-size="[[800, 250], [970, 250], [728, 90], [950, 90], [960, 90], [970, 90], [970, 66]]" class="google-ad-inline text-center"></div>
    <div id="fc_dfp_leaderboard_mobile" data-ad-slot="/47409804/fc_dfp_leaderboard_mobile" data-ad-size="[[300, 50], [300,100], [320, 50], [320,100]]" class="google-ad-inline fcx-ad-mobile text-center"></div>
        </div>
        
        <div id="ad_skyscraper">
                <div id="fc_dfp_skyscraper" data-ad-slot="/47409804/fc_dfp_skyscraper" data-ad-size="[[120, 600], [160, 600], [300, 600], [200, 446], [240, 400], [250, 360], [300, 1050], [300, 250]]" class="google-ad-inline text-center"></div>
        </div>
    
            <div id="content" class="centered maxContentBorderWidth clearfix">
                        
    <div id="fotoSkyContainer">
        <div id="mainContent" class="maxContentBorderWidth">

            <div id="mainContentBorder" class="maxContentBorderWidth">

                <div id="bigImgCont" class="maxContentWidth">
    <a href="/photo/tanz-mit-dem-flatterband-wumbatz/40872257">
        <img id="bigImg" data-id="40872257" width="752" height="1000" src="http://img.fotocommunity.com/tanz-mit-dem-flatterband-eb9ce411-afa7-4141-9121-13b854ded7b0.jpg?height=1000" alt="Tanz mit dem Flatterband">
    </a>
    <div id="bigImgDescr">&nbsp;&nbsp;<a href="/photo/tanz-mit-dem-flatterband-wumbatz/40872257"><b class="bigImgTitle">Tanz mit dem Flatterband</b></a>
                                                                    by                                        <a id="homepage_photo_username" data-id="1775158" href="/photographer/wumbatz/1775158">Wumbatz</a>
            </div>
</div>


                                    <div class="register_note">
    <a href="https://www.fotocommunity.com/signup" class="button_blue right">Upload your photo now!</a>
    <h1>Show us your best pictures!</h1>
    <p>Receive feedback and improve your photography skills, meet other photographers and book models for your next photo shoot: become part of the largest photographer community in Europe.</p>
</div>
                
                <div id="rest" class="maxContentWidth">

                    <ul id="teaser-row1" class="topMargin">

    <li id="homepageTeaserBox" class="boxWidth">
        <div id="agoraPreviewContainer">
    <span class="boxTitle"><a href="/pc/pc/cat/20199/display/37919842">Photographer of the Month</a></span>
    
    <div class="bigUnderline"></div>
    <div class="centered-content">
        <div class="imgContainer">
            <a href="/pc/pc/cat/20199/display/37919842">
                <img id="previewPhoto"  alt="potmThumb" src="http://img.fotocommunity.com/foggy-view-from-the-accademia-cdeb21e4-2564-4af5-ba22-b525c80deaa5.jpg?width=240"/>

            </a>
            <span class="transparentInfobox">
                <a href="/pc/pc/cat/20199/display/37919842">
                    <b class="ilMeglioTitle">Foggy View from the …</b>
                </a>
                <br>
                                <a href="/photographer/jim-mckinniss/884106">
                    Jim McKinniss
                </a>
            </span>
        </div>
    </div>
</div>

    </li>

    <li class="boxSideMargin boxWidth">
        <span class="boxTitle"><a href="/blog">News</a></span>
<span class="titleLink"><a href="/blog">visit our blog</a></span>

<div class="bigUnderline"></div>
<ul id="blogPreview">


    
        <li class="blogEntry">
        <a href="http://www.fotocommunity.com/blog/photo-challenges/new-photo-challenge-transportation">
            New Photo Challenge “Transportation”!
        </a>
        <span>2 months ago</span>
        </li>

    

    
        <li class="blogEntry">
        <a href="http://www.fotocommunity.com/blog/photo-challenges/photo-challenge-december-winners">
            Photo Challenge December – the winners!
        </a>
        <span>2 months ago</span>
        </li>

    

    
        <li class="blogEntry">
        <a href="http://www.fotocommunity.com/blog/photo-challenges/photo-challenge-experience-winter">
            The new Photo Challenge: “experience winter”
        </a>
        <span>3 months ago</span>
        </li>

    

    
        <li class="blogEntry">
        <a href="http://www.fotocommunity.com/blog/photo-challenges/the-winners">
            Photo Challenge: The Winners!
        </a>
        <span>3 months ago</span>
        </li>

    

    

    

    

    

    

    
</ul>

    </li>

    <li class="boxWidth boxSideMargin">
        <span class="boxTitle"><a href="/editors-choice">Editors' Choice</a></span>
<span class="titleLink"><a href="/editors-choice">view more</a></span>
<div class="bigUnderline"></div>
<div class="centered-content">
    <div id="editors-choice-teaser">
        <a href="/photo/golden-gate-bridge-ii-nlwirth/38996463" class="title" title="Golden Gate Bridge II">
            <span class="editors-choice-teaser-photo">
                <img src="http://img.fotocommunity.com/golden-gate-bridge-ii-fe54e7e4-2d0a-4f41-8d3a-d1c598d1e4b7.jpg?width=240"/>
            </span>
        </a>
    </div>
</div>

    </li>
</ul>

                    <ul id="carousel" class="topMargin">
                        
<li id="carousel-box" class="carouselWidth">

    <h2><a href="/photos?sort=new">Favourite new Photos and Models</a></h2>
    <span class="titleLink"><a href="/photos?sort=new">To the latest photos</a></span>
    <div class="bigUnderline"></div>
    <a class="prev browse left"></a>
    <div id="hpcarousel" class="scrollable">
        <div class="items">

        
            
                    <div class="carouselPhoto">
                        <a href="/photo/my-daughter-and-i-monochrome-colors-my-life/40864385">
                            <img class="favRotation" alt="My daughter and i" src="http://img.fotocommunity.com/my-daughter-and-i-b51edc5e-a4b9-4752-bc77-99a02082dd82.jpg?height=240">
                            <span class="transparentInfobox">Channel&nbsp;People</span>
                        </a>
                    </div>

            
        
            
                    <div class="carouselPhoto">
                        <a href="/photo/salonica-2-prometheuscpo/40854336">
                            <img class="favRotation" alt="Salonica 2" src="http://img.fotocommunity.com/salonica-2-ab846bf3-e91e-4e73-a2ca-1f13f0c6d053.jpg?height=240">
                            <span class="transparentInfobox">Channel&nbsp;Subjects</span>
                        </a>
                    </div>

            
        
            
                    <div class="carouselPhoto">
                        <a href="/photo/reflection-and-bokeh-redfox-dream-art-photography/40856612">
                            <img class="favRotation" alt="reflection and bokeh" src="http://img.fotocommunity.com/reflection-and-bokeh-e9d21913-ae04-4312-b807-0af1d6cebf95.jpg?height=240">
                            <span class="transparentInfobox">Channel&nbsp;Digiart</span>
                        </a>
                    </div>

            
        
            
                    <div class="carouselPhoto">
                        <a href="/photo/glory-of-the-snow-mark-billiau/40862202">
                            <img class="favRotation" alt="Glory of the Snow" src="http://img.fotocommunity.com/glory-of-the-snow-5ba5ba39-7ced-4607-bac1-50f5182a830d.jpg?height=240">
                            <span class="transparentInfobox">Channel&nbsp;Nature</span>
                        </a>
                    </div>

            
        
            
                    <div class="carouselPhoto">
                        <a href="/photo/tanz-mit-dem-flatterband-wumbatz/40872258">
                            <img class="favRotation" alt="Tanz mit dem Flatterband" src="http://img.fotocommunity.com/tanz-mit-dem-flatterband-9e795c78-72e6-4ead-9b4b-db4afb199280.jpg?height=240">
                            <span class="transparentInfobox">Channel&nbsp;Digiart</span>
                        </a>
                    </div>

            
        
            
                    <div class="carouselModel">
                        <a href="http://www.fotocommunity.com/pc/sedcard/1241883">
                            <img class="modelRotation" alt="Model lunamicky" src="http://img.fotocommunity.com/lunamicky-4b10b7d7-25fa-44d4-afeb-e8915c868fde.jpg?height=240">
                            <span class="transparentInfobox">Model&nbsp;lunamicky</span>
                                                            <img class="tfpLogo" alt="tfp-logo" src="/fcAssets/images/layout/TFP_Icon.png">
                                                    </a>
                    </div>

            
        
            
                    <div class="carouselPhoto">
                        <a href="/photo/empty-playground-steve-ember/40858553">
                            <img class="favRotation" alt="Empty Playground" src="http://img.fotocommunity.com/empty-playground-d35baab4-949e-43bf-a768-8a7bf49edb3e.jpg?height=240">
                            <span class="transparentInfobox">Channel&nbsp;Special</span>
                        </a>
                    </div>

            
        
            
                    <div class="carouselPhoto">
                        <a href="/photo/near-budle-point-28-markkeville/40781270">
                            <img class="favRotation" alt="near Budle Point 28" src="http://img.fotocommunity.com/near-budle-point-28-57aaa144-2d7c-49c7-9b71-a3456a468fa7.jpg?height=240">
                            <span class="transparentInfobox">Channel&nbsp;Nature</span>
                        </a>
                    </div>

            
        
            
                    <div class="carouselPhoto">
                        <a href="/photo/red-cathedral-manfred-voss/32116340">
                            <img class="favRotation" alt="Red Cathedral" src="http://img.fotocommunity.com/red-cathedral-29b48d62-8195-4b35-b4b1-87717375de07.jpg?height=240">
                            <span class="transparentInfobox">Channel&nbsp;Travel</span>
                        </a>
                    </div>

            
        
        </div>
    </div>
    <a class="next browse right"></a>
</li>

                    </ul>
                </div>

                
                                        <!--<script type="text/javascript" src="https://apis.google.com/js/plusone.js">
                        {lang: 'de', parsetags: 'explicit'}
                    </script>-->
                        <div class="footer_seo">
    <a href="https://www.fotocommunity.com/signup"><span class="footer_logo"></span> <h3>Join now for free</h3></a>

    <div class="right socialmedia">
        <span>Follow us on:</span>
        <ul>
            <li><a href="https://www.facebook.com/fotocommunitycom" class="footer_facebook" target="_blank"></a></li>
            <li><a href="https://plus.google.com/u/0/+fotocommunity/posts" class="footer_googleplus" target="_blank"></a></li>
            <li><a href="https://twitter.com/fotocommunityen" class="footer_twitter" target="_blank"></a></li>
            <li><a href="http://www.pinterest.com/fotocommunity" class="footer_pinterest" target="_blank"></a></li>
        </ul>
    </div>

    
    <p>Upload your photos and discuss: become a part of Europe´s largest photo community. Meet other photographers online or offline, book a model for shootings and benefit from photo knowledge of other photographers, who share your passion.
                </p>
    <p>fotocommunity with one click: <a href="/tour" class="blue_link">Learn more now.</a></p>
</div>
                    <!--<script type="text/javascript">
                        gapi.plusone.go();
                    </script>-->

                
            </div>
        </div>
    </div>

            </div>
        </div>
    
        </div>
    
                <div id="ad_footerbillboard">
                <div id="fc_dfp_billboard_footer" data-ad-slot="/47409804/fc_dfp_billboard_footer" data-ad-size="[[800, 250], [970, 250], [728, 90], [950, 90], [960, 90], [970, 90], [970, 66]]" class="google-ad-inline text-center"></div>
        </div>
    
        
    
        <div id="footer" class="centered maxContentWidth">
    <div id="footer_trenner"></div>
    
    <div id="language_bar">
        <ul id="languages">
            <li class="language">
                <a class="flag_de" href="http://www.fotocommunity.de">German</a>
            </li>
            <li class="language">
                <a class="flag_en" href="http://www.fotocommunity.com">English</a>
            </li>
            <li class="language">
                <a class="flag_it" href="http://www.fotocommunity.it">Italian</a>
            </li>
            <li class="language">
                <a class="flag_es" href="http://www.fotocommunity.es">Spanish</a>
            </li>
            <li class="language">
                <a class="flag_fr" href="http://www.fotocommunity.fr">French</a>
            </li>
        </ul>
    </div>
    <div id="footer_bg">
        <ul class="footer_line_content">
            <li class="footer_entry"><a href="http://www.fotocommunity.net/en/about-us/about-us.html">About us</a> - </li>
            <li class="footer_entry"><a href="http://www.fotocommunity.com/blog/">Blog</a> - </li>
            <li class="footer_entry"><a href="http://www.fotocommunity.net/en/press/press-releases.html">Press</a> - </li>
            <li class="footer_entry"><a href="http://help.fotocommunity.com/help/">Help and contact</a> - </li>
            <li class="footer_entry"><a href="http://fotocommunity.net/en/privacy-policy/">Privacy policy</a> - </li>
            <li class="footer_entry"><a href="http://fotocommunity.net/en/imprint/">Imprint</a> - </li>
            <li class="footer_entry"><a href="http://fotocommunity.net/en/terms-of-use/">Terms of use</a> - </li>
            <li class="footer_entry"><a href="/photos-overview/index.html">Archive</a></li>
        </ul>
    </div>
    <div id="footer_copyright_bg">
        <p id="footer_copyright">All pictures &copy; by the senders. Site &copy; 2018 by <a href="http://www.fotocommunity.net/en">fotocommunity</a> - All rights reserved</p>
    </div>
</div>

    

                            
    
                    <!-- Google Code for Remarketing-Tag -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1062189776;
var google_conversion_label = "cjPUCMzR2wMQ0PW--gM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>

<script type="text/javascript" src="http://www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="http://googleads.g.doubleclick.net/pagead/viewthroughconversion/1062189776/?value=0&amp;label=cjPUCMzR2wMQ0PW--gM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
        
        <!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function()
    {n.callMethod? n.callMethod.apply(n,arguments):n.queue.push(arguments)}
    ;if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
            document,'script','//connect.facebook.net/en_US/fbevents.js');
    fbq('init', '899325636823338');
    fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none" alt="facebook"
               src="https://www.facebook.com/tr?id=899325636823338&ev=PageView&noscript=1"
    /></noscript>
<!-- End Facebook Pixel Code -->

    
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"995e742da7","applicationID":"295149","transactionName":"ZlMENUJUC0VSW0FcW18ZJwJEXApYHH5aQVtSWQsMRVsMQkpvUFdHWEIDI0VbAVpWAn1aWVRGBwZVDwdfVHFYUg==","queueTime":0,"applicationTime":200,"ttGuid":"","agentToken":"","atts":"ShQHQwpOGEs=","errorBeacon":"bam.nr-data.net","agent":""}</script>

    <script src="/assets/js/new-footer-part-1.js?t=1521646429"></script>
    <script src="/assets/js/new-footer-part-2.js?t=1521646429"></script>
</body>
</html>