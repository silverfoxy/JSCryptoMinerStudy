







<!doctype html>
<html class="no-js" lang="nl-nl" dir="ltr">
    <head>
        <title>TravelBird | Elke dag de beste vakantie aanbiedingen</title>

        
            <!-- Server: ip-172-31-25-60 Version: 17862 -->
        

        
            <meta name="google-site-verification" content="Uz30Tns_h2Qnq8h2pmnA2g9SvuyWTP_dOJJgyLls0oA">
        

        
            <meta name="google-site-verification" content="B2MdaaHUivq2VXJgZB3pNEox9YQ8VX4pQ9vXRULz-wQ">
        

        <meta http-equiv="Accept-CH" content="DPR">
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYFVVJUGwIAUFNSAQA="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"b9decc491d","agent":"","transactionName":"M1FaMEFQDEdSVUdfXAobfhFdUhZdXFgcQkEFQl0IUVgQUB1eXFtWFFVfAR1HC1FERQl+XAlRbg1WRkxTVkI=","applicationID":"1042061","errorBeacon":"bam.nr-data.net","applicationTime":316}</script>

        
            
                <link rel="canonical" href="https://travelbird.nl/">
            
        

        
            
                
                    <link rel="alternate" hreflang="fr-BE" href="https://fr.travelbird.be/" />
                
                    <link rel="alternate" hreflang="de-AT" href="https://travelbird.at/" />
                
                    <link rel="alternate" hreflang="nl-BE" href="https://travelbird.be/" />
                
                    <link rel="alternate" hreflang="de-CH" href="https://travelbird.ch/" />
                
                    <link rel="alternate" hreflang="en-GB" href="https://travelbird.com/" />
                
                    <link rel="alternate" hreflang="de-DE" href="https://travelbird.de/" />
                
                    <link rel="alternate" hreflang="da-DK" href="https://travelbird.dk/" />
                
                    <link rel="alternate" hreflang="fi-FI" href="https://travelbird.fi/" />
                
                    <link rel="alternate" hreflang="fr-FR" href="https://travelbird.fr/" />
                
                    <link rel="alternate" hreflang="fr-LU" href="https://travelbird.lu/" />
                
                    <link rel="alternate" hreflang="no-NO" href="https://travelbird.no/" />
                
                    <link rel="alternate" hreflang="sv-SE" href="https://travelbird.se/" />
                
            
        

        <!-- meta -->
        
            <meta name="description" content="TravelBird inspireert elke dag met de beste vakantie aanbiedingen. Van verre bestemmingen tot aan vakanties in eigen land!">
        

        

        <!-- iOS specific -->
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimal-ui">
        <meta name="apple-mobile-web-app-status-bar-style" content="black">
        <meta name="apple-mobile-web-app-capable" content="yes">
        <meta name="apple-mobile-web-app-title" content="TravelBird">
        <link rel="apple-touch-icon-precomposed" href="//d3sxhanqns5a1i.cloudfront.net/static/img/mobile_logos/57x57.649b89425d1f.png" />
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="//d3sxhanqns5a1i.cloudfront.net/static/img/mobile_logos/72x72.151371afbf58.png" />
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="//d3sxhanqns5a1i.cloudfront.net/static/img/mobile_logos/114x114.cee0030c0322.png" />
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="//d3sxhanqns5a1i.cloudfront.net/static/img/mobile_logos/144x144.0d105cb920a9.png" />

        
            <link rel="icon" type="image/x-icon" href="//d3sxhanqns5a1i.cloudfront.net/static/themes/travelbird/img/favicon-duck.ico">
        

        
        <link rel="dns-prefetch" href="//www.google-analytics.com">
        <link rel="dns-prefetch" href="//www.googletagmanager.com">
        <link rel="dns-prefetch" href="//www.googleadservices.com">
        

        <!-- authoring -->
        <meta name="author" content="TravelBird">
        <meta name="publisher" content="travelbird.nl">
        <meta name="copyright" content="travelbird.nl">
        <meta name="host" content="travelbird.nl">

        <!-- google+ specific -->
        <link href="//plus.google.com/114497638304625464539/" rel="publisher">

        

        
            <!-- twitter specific -->
            <meta property="twitter:card" content="summary">
            <meta property="twitter:title" content="TravelBird">
            <meta property="twitter:description" content="TravelBird inspireert elke dag met de beste vakantie aanbiedingen. Van verre bestemmingen tot aan vakanties in eigen land!">
        

        <meta property="twitter:site" content="@TravelBirdNL">
        <meta property="twitter:app:name:iphone" content="TravelBird">
        <meta property="twitter:app:id:iphone" content="649756505">
        <meta property="twitter:app:name:ipad" content="TravelBird">
        <meta property="twitter:app:id:ipad" content="649756505">
        <meta property="twitter:app:name:googleplay" content="TravelBird">
        <meta property="twitter:app:id:googleplay" content="nl.travelbird">
        <meta property="twitter:app:url:googleplay" content="//travelbird.nl/">

        
            <!-- facebook/opengraph specific -->
            <meta property="og:title" content="TravelBird">
            <meta property="og:type" content="travelbird:homepage">
            <meta property="og:image" content="https://d3sxhanqns5a1i.cloudfront.net/static/img/travelbird-og.b6d61a7f4fb3.jpg">
            <meta property="og:description" content="TravelBird inspireert elke dag met de beste vakantie aanbiedingen. Van verre bestemmingen tot aan vakanties in eigen land!">
            <meta property="og:url" content="http://travelbird.nl/">
        

        <meta property="og:site_name" content="TravelBird">
        <meta property="og:locale" content="nl_NL">
        <meta property="og:locale:alternate" content="nl_NL">
        <meta property="fb:page_id" content="320904494590080">
        <meta property="fb:app_id" content="320904494590080">

        
            <link rel="stylesheet" href="//d3sxhanqns5a1i.cloudfront.net/static/common/css/common.03098778e2ed.css">

        

        <!--[if lte IE 9]>
            <script src="//d3sxhanqns5a1i.cloudfront.net/static/common/js/polyfills.89b80bdb0c76.js" crossorigin="anonymous"></script>
        <![endif]-->

        


<link rel="alternate" href="ios-app://649756505/travelbird/h/?adjust_campaign=travelbird.nl&amp;utm_campaign=travelbird.nl&amp;utm_content=%2F&amp;adjust_adgroup=%2F&amp;site_id=1&amp;utm_source=google&amp;utm_medium=search&amp;adjust_tracker=s2ukuy" />

<link rel="alternate" href="android-app://nl.travelbird/travelbird/h/?adjust_campaign=travelbird.nl&amp;utm_campaign=travelbird.nl&amp;utm_content=%2F&amp;adjust_adgroup=%2F&amp;site_id=1&amp;utm_source=google&amp;utm_medium=search&amp;adjust_tracker=uffasw" />



    </head>
    <body class="Travelbird ">
        <div id="to-page-top"></div>
        <!-- Empty ab test, should results in 0% difference -->
        

        


    

        
        <div id="js-cookiebanner" class="cookiebanner js-prevent-cookie">
            <div class="wrap">
                <div class="cookiebanner__container">
                    <h2 class="cookiebanner__title">Wij gebruiken Cookies</h2>
                    <div class="cookiebanner__description">
                        <p>
                            De website van TravelBird gebruikt cookies en vergelijkbare technieken om je de beste gebruikservaring van de website en personalisatie van advertenties en aanbiedingen te kunnen bieden.
                        </p>
                        <a href="#" class="cookiebanner__more-link">Meer informatie</a>
                        <div class="cookiebanner__more-info">
                            <p>
                                TravelBird gebruikt functionele cookies en analytische cookies om je de beste gebruikservaring te kunnen bieden. Bovendien plaatsen TravelBird en derde partijen tracking cookies om advertenties en/of aanbiedingen op de website en in de nieuwsbrief (indien je hiervoor ingeschreven bent) af te stemmen op jouw persoonlijke voorkeuren. Ook worden er tracking cookies geplaatst door social media-netwerken. Je internetgedrag kan middels deze tracking cookies gevolgd worden binnen en buiten onze website. Door op akkoord te klikken of door gebruik te blijven maken van onze website ga je hiermee akkoord. Wil je meer weten over het gebruik van cookies en/of persoonsgegevens door TravelBird, lees dan ons <a href="/privacy/" class="cookie-banner-link js-cookie-banner-link">Privacy- en Cookiebeleid</a>.

                            </p>
                        </div>
                    </div>
                    <div class="cookiebanner__description cookiebanner__description--desktop">
                        <p>
                            De website van TravelBird gebruikt cookies en daarmee vergelijkbare technieken. TravelBird gebruikt functionele cookies en analytische cookies om je de beste gebruikservaring te kunnen bieden. Bovendien plaatsen TravelBird en derde partijen tracking cookies om advertenties en/of aanbiedingen op de website en in de nieuwsbrief (indien je hiervoor ingeschreven bent) af te stemmen op jouw persoonlijke voorkeuren. Ook worden er tracking cookies geplaatst door social media-netwerken. Je internetgedrag kan middels deze tracking cookies gevolgd worden binnen en buiten onze website. Door op akkoord te klikken of door gebruik te blijven maken van onze website ga je hiermee akkoord. Wil je meer weten over het gebruik van cookies en/of persoonsgegevens door TravelBird, lees dan ons <a href="/privacy/" class="cookie-banner-link js-cookie-banner-link">Privacy- en Cookiebeleid</a>.
                        </p>
                    </div>
                </div>
                <div class="cookiebanner__actions">
                    <a href="#" class="button js-cookiebanner-approve">Akkoord</a>
                </div>
            </div>
        </div>
    



        

        
            
            

    <script type="text/javascript">
        /*_offer_base_analytics.html*/
        var dataLayer = dataLayer || [];
        
        var datalayer_event = JSON.parse('{\u0022from_office\u0022: false, \u0022event\u0022: \u0022home\u0022, \u0022page_type\u0022: \u0022Homepage\u0022}');
        dataLayer.push(datalayer_event);
        dataLayer.push(JSON.parse('{\u0022lifecycle_phase\u0022: \u0022acquired\u0022}'));
        
    </script>


    
        
            <!-- Google Tag Manager -->
            <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WQH7XV"
                              height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
            <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-WQH7XV');
    		</script>
            <!-- End Google Tag Manager -->
        
    



            
        

        
            


        

        
    





        
    


        
    



    <header>
        <div class="header js-header
            header--Travelbird
            ">

            <div class="wrap">
                <a href="/" class="header__logo">
                    <svg class="header__logo-icon">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#logo-full" />     </svg>
                </a>

                
                    

<nav class="nav-menu" id="js-nav-menu-wrap">
    <div class="nav-menu__dropdown" id="js-nav-button">
        <span class="nav-menu__dropdown-title">Menu</span>
        <svg class="nav-menu__dropdown-icon">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#chevron-bottom" />     </svg>
        <svg class="nav-menu__hamburger-icon">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#hamburger" />     </svg>
    </div>
    <ul class="nav-menu__main-list" id="js-nav-menu">
        <!-- Trip types -->
        <li class="nav-menu__main-item nav-menu__main-item--expandable">
            <a class="nav-menu__main-link js-nav-expand-button" href="/type-reizen/" data-event-category="New menu" data-event-action="Category link click" data-event-label="Trip types">
                <span class="nav-menu__main-link-text">Type reizen</span>
                <svg class="nav-menu__arrow">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#chevron-bottom" />     </svg>
            </a>
            <div class="nav-menu__sub-list-wrap js-nav-expand-menu">
                <ul class="nav-menu__sub-list ">
                    
                        <li class="nav-menu__sub-item">
                            <a class="nav-menu__sub-link" href="/zonvakantie/" data-event-category="New menu" data-event-action="Category link click" data-event-label="Zonvakantie">Zonvakantie</a>
                        </li>
                    
                        <li class="nav-menu__sub-item">
                            <a class="nav-menu__sub-link" href="/rondreizen/" data-event-category="New menu" data-event-action="Category link click" data-event-label="Rondreis">Rondreis</a>
                        </li>
                    
                        <li class="nav-menu__sub-item">
                            <a class="nav-menu__sub-link" href="/stedentrip/" data-event-category="New menu" data-event-action="Category link click" data-event-label="Stedentrip">Stedentrip</a>
                        </li>
                    
                        <li class="nav-menu__sub-item">
                            <a class="nav-menu__sub-link" href="/weekendje-weg/" data-event-category="New menu" data-event-action="Category link click" data-event-label="Weekend weg">Weekend weg</a>
                        </li>
                    
                        <li class="nav-menu__sub-item">
                            <a class="nav-menu__sub-link" href="/vakantieparken/" data-event-category="New menu" data-event-action="Category link click" data-event-label="Vakantiepark">Vakantiepark</a>
                        </li>
                    
                        <li class="nav-menu__sub-item">
                            <a class="nav-menu__sub-link" href="/wellness-hotel/" data-event-category="New menu" data-event-action="Category link click" data-event-label="Wellness">Wellness</a>
                        </li>
                    
                        <li class="nav-menu__sub-item">
                            <a class="nav-menu__sub-link" href="/pretparken/" data-event-category="New menu" data-event-action="Category link click" data-event-label="Pretparken">Pretparken</a>
                        </li>
                    
                        <li class="nav-menu__sub-item">
                            <a class="nav-menu__sub-link" href="/dierentuin/" data-event-category="New menu" data-event-action="Category link click" data-event-label="Dierentuin">Dierentuin</a>
                        </li>
                    
                    
                        <li class="nav-menu__sub-item">
                            <a class="nav-menu__sub-link nav-menu__sub-link--bold" href="/type-reizen/" data-event-category="New menu" data-event-action="Category link click" data-event-label="Category - see all">Bekijk alles</a>
                        </li>
                    
                </ul>

                
            </div>
        </li>

        <!-- Destinations -->
        <li class="nav-menu__main-item nav-menu__main-item--expandable">
            <a class="nav-menu__main-link js-nav-expand-button" href="/vakantiebestemmingen/" data-event-category="New menu" data-event-action="Destination link click" data-event-label="Destinations - see all">
                <span class="nav-menu__main-link-text">Bestemmingen</span>
                <svg class="nav-menu__arrow">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#chevron-bottom" />     </svg>
            </a>
            <div class="nav-menu__sub-list-wrap js-nav-expand-menu">
                <ul class="nav-menu__sub-list  nav-menu__sub-list--multi ">
                    
                        <li class="nav-menu__sub-item" >
                            <a class="nav-menu__sub-link" href="/vakantie-nederland/" data-event-category="New menu" data-event-action="Destination link click" data-event-label="Nederland">Nederland</a>
                        </li>
                    
                        <li class="nav-menu__sub-item" >
                            <a class="nav-menu__sub-link" href="/vakantie-italie/" data-event-category="New menu" data-event-action="Destination link click" data-event-label="Italië">Italië</a>
                        </li>
                    
                        <li class="nav-menu__sub-item" >
                            <a class="nav-menu__sub-link" href="/vakantie-spanje/" data-event-category="New menu" data-event-action="Destination link click" data-event-label="Spanje">Spanje</a>
                        </li>
                    
                        <li class="nav-menu__sub-item" >
                            <a class="nav-menu__sub-link" href="/vakantie-duitsland/" data-event-category="New menu" data-event-action="Destination link click" data-event-label="Duitsland">Duitsland</a>
                        </li>
                    
                        <li class="nav-menu__sub-item" >
                            <a class="nav-menu__sub-link" href="/vakantie-frankrijk/" data-event-category="New menu" data-event-action="Destination link click" data-event-label="Frankrijk">Frankrijk</a>
                        </li>
                    
                        <li class="nav-menu__sub-item" >
                            <a class="nav-menu__sub-link" href="/vakantie-griekenland/" data-event-category="New menu" data-event-action="Destination link click" data-event-label="Griekenland">Griekenland</a>
                        </li>
                    
                        <li class="nav-menu__sub-item" >
                            <a class="nav-menu__sub-link" href="/vakantie-portugal/" data-event-category="New menu" data-event-action="Destination link click" data-event-label="Portugal">Portugal</a>
                        </li>
                    
                        <li class="nav-menu__sub-item" >
                            <a class="nav-menu__sub-link" href="/vakantie-oostenrijk/" data-event-category="New menu" data-event-action="Destination link click" data-event-label="Oostenrijk">Oostenrijk</a>
                        </li>
                    
                        <li class="nav-menu__sub-item" >
                            <a class="nav-menu__sub-link" href="/vakantie-belgie/" data-event-category="New menu" data-event-action="Destination link click" data-event-label="België">België</a>
                        </li>
                    
                    
                </ul>

                
                    <ul class="nav-menu__sub-list nav-menu__sub-list--extra">
                        
                            
                                <li class="nav-menu__sub-item" >
                                    <a class="nav-menu__sub-link" href="/vakantie-usa/" data-event-category="New menu" data-event-action="Destination link click" data-event-label="Verenigde Staten">Verenigde Staten</a>
                                </li>
                            
                                <li class="nav-menu__sub-item" >
                                    <a class="nav-menu__sub-link" href="/vakantie-malta/" data-event-category="New menu" data-event-action="Destination link click" data-event-label="Malta">Malta</a>
                                </li>
                            
                                <li class="nav-menu__sub-item" >
                                    <a class="nav-menu__sub-link" href="/vakantie-marokko/" data-event-category="New menu" data-event-action="Destination link click" data-event-label="Marokko">Marokko</a>
                                </li>
                            
                                <li class="nav-menu__sub-item" >
                                    <a class="nav-menu__sub-link" href="/vakantie-verenigd-koninkrijk/" data-event-category="New menu" data-event-action="Destination link click" data-event-label="Verenigd Koninkrijk">Verenigd Koninkrijk</a>
                                </li>
                            
                                <li class="nav-menu__sub-item" >
                                    <a class="nav-menu__sub-link" href="/vakantie-kroatie/" data-event-category="New menu" data-event-action="Destination link click" data-event-label="Kroatië">Kroatië</a>
                                </li>
                            
                                <li class="nav-menu__sub-item" >
                                    <a class="nav-menu__sub-link" href="/vakantie-zuid-afrika/" data-event-category="New menu" data-event-action="Destination link click" data-event-label="Zuid-Afrika">Zuid-Afrika</a>
                                </li>
                            
                                <li class="nav-menu__sub-item" >
                                    <a class="nav-menu__sub-link" href="/vakantie-verenigde-arabische-emiraten/" data-event-category="New menu" data-event-action="Destination link click" data-event-label="Verenigde Arabische Emiraten">Verenigde Arabische Emiraten</a>
                                </li>
                            
                                <li class="nav-menu__sub-item" >
                                    <a class="nav-menu__sub-link" href="/vakantie-denemarken/" data-event-category="New menu" data-event-action="Destination link click" data-event-label="Denemarken">Denemarken</a>
                                </li>
                            
                        
                        <li class="nav-menu__sub-item">
                            <a class="nav-menu__sub-link nav-menu__sub-link--bold" href="/vakantiebestemmingen/" data-event-category="New menu" data-event-action="Destination link click" data-event-label="Destinations - see all">Bekijk alles
                            </a>
                        </li>
                    </ul>
                
            </div>
        </li>

        <!-- Editor's Pick -->
        <li class="nav-menu__main-item nav-menu__main-item--expandable">
            <a class="nav-menu__main-link js-nav-expand-button" href="/overige-reizen/" data-event-category="New menu" data-event-action="Theme link click" data-event-label="Themes - see all">
                <span class="nav-menu__main-link-text">Thema's</span>
                <svg class="nav-menu__arrow">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#chevron-bottom" />     </svg>
            </a>
            <div class="nav-menu__sub-list-wrap js-nav-expand-menu">
                <ul class="nav-menu__sub-list  nav-menu__sub-list--multi ">
                    
                        <li class="nav-menu__sub-item">
                            <a class="nav-menu__sub-link" href="/mooiste-eilanden-en-stranden/" data-event-category="New menu" data-event-action="Theme link click" data-event-label="Mooiste eilanden en stranden">Mooiste eilanden en stranden</a>
                        </li>
                    
                        <li class="nav-menu__sub-item">
                            <a class="nav-menu__sub-link" href="/vorstelijk-kasteelverblijf/" data-event-category="New menu" data-event-action="Theme link click" data-event-label="Vorstelijk kasteelverblijf">Vorstelijk kasteelverblijf</a>
                        </li>
                    
                        <li class="nav-menu__sub-item">
                            <a class="nav-menu__sub-link" href="/weg-van-wijn/" data-event-category="New menu" data-event-action="Theme link click" data-event-label="Weg van wijn">Weg van wijn</a>
                        </li>
                    
                        <li class="nav-menu__sub-item">
                            <a class="nav-menu__sub-link" href="/stad-en-strand/" data-event-category="New menu" data-event-action="Theme link click" data-event-label="Stad en strand">Stad en strand</a>
                        </li>
                    
                        <li class="nav-menu__sub-item">
                            <a class="nav-menu__sub-link" href="/dubbele-stedentrips/" data-event-category="New menu" data-event-action="Theme link click" data-event-label="Dubbele stedentrips">Dubbele stedentrips</a>
                        </li>
                    
                        <li class="nav-menu__sub-item">
                            <a class="nav-menu__sub-link" href="/fly-drive/" data-event-category="New menu" data-event-action="Theme link click" data-event-label="Fly-drive">Fly-drive</a>
                        </li>
                    
                        <li class="nav-menu__sub-item">
                            <a class="nav-menu__sub-link" href="/actieve-vakantie/" data-event-category="New menu" data-event-action="Theme link click" data-event-label="Actieve vakantie">Actieve vakantie</a>
                        </li>
                    
                        <li class="nav-menu__sub-item">
                            <a class="nav-menu__sub-link" href="/verre-reizen/" data-event-category="New menu" data-event-action="Theme link click" data-event-label="Verre reizen">Verre reizen</a>
                        </li>
                    
                        <li class="nav-menu__sub-item">
                            <a class="nav-menu__sub-link" href="/fly-drive-italie/" data-event-category="New menu" data-event-action="Theme link click" data-event-label="Fly-drive Italië">Fly-drive Italië</a>
                        </li>
                    
                    
                </ul>

                
                    <ul class="nav-menu__sub-list nav-menu__sub-list--extra">
                        
                            
                                <li class="nav-menu__sub-item" >
                                    <a class="nav-menu__sub-link" href="/fietsvakantie/" data-event-category="New menu" data-event-action="Theme link click" data-event-label="Fietsvakantie">Fietsvakantie</a>
                                </li>
                            
                                <li class="nav-menu__sub-item" >
                                    <a class="nav-menu__sub-link" href="/pasen/" data-event-category="New menu" data-event-action="Theme link click" data-event-label="Pasen">Pasen</a>
                                </li>
                            
                                <li class="nav-menu__sub-item" >
                                    <a class="nav-menu__sub-link" href="/fly-drive-spanje/" data-event-category="New menu" data-event-action="Theme link click" data-event-label="Fly-drive Spanje">Fly-drive Spanje</a>
                                </li>
                            
                                <li class="nav-menu__sub-item" >
                                    <a class="nav-menu__sub-link" href="/fly-drive-portugal/" data-event-category="New menu" data-event-action="Theme link click" data-event-label="Fly-drive Portugal">Fly-drive Portugal</a>
                                </li>
                            
                                <li class="nav-menu__sub-item" >
                                    <a class="nav-menu__sub-link" href="/agriturismo/" data-event-category="New menu" data-event-action="Theme link click" data-event-label="Agriturismo">Agriturismo</a>
                                </li>
                            
                                <li class="nav-menu__sub-item" >
                                    <a class="nav-menu__sub-link" href="/luxe-vakanties/" data-event-category="New menu" data-event-action="Theme link click" data-event-label="Luxe vakanties">Luxe vakanties</a>
                                </li>
                            
                                <li class="nav-menu__sub-item" >
                                    <a class="nav-menu__sub-link" href="/all-inclusive/" data-event-category="New menu" data-event-action="Theme link click" data-event-label="All inclusive">All inclusive</a>
                                </li>
                            
                                <li class="nav-menu__sub-item" >
                                    <a class="nav-menu__sub-link" href="/dagje-uit/" data-event-category="New menu" data-event-action="Theme link click" data-event-label="Dagje uit">Dagje uit</a>
                                </li>
                            
                        
                        <li class="nav-menu__sub-item">
                            <a class="nav-menu__sub-link nav-menu__sub-link--bold" href="/overige-reizen/" data-event-category="New menu" data-event-action="Theme link click" data-event-label="Editor's picks - see all">Bekijk alles
                            </a>
                        </li>
                    </ul>
                
            </div>
        </li>

        
            <li class="nav-menu__main-item nav-menu__main-item--sale">
                <a class="nav-menu__sub-link" href="/sale/?trck=menu" data-event-category="New menu" data-event-action="Sale link click" data-event-label="Sale">Sale</a>
            </li>
        

        <!-- Account -->
        <li class="nav-menu__main-item nav-menu__main-item--account">
            
                <a class="nav-menu__main-link" href="/accounts/signin/?next=/" data-event-category="New menu" data-event-action="Account link click" data-event-label="Sign in">
                    <span class="nav-menu__main-link-text">Account</span>
                    <span class="nav-menu__login">Aanmelden</span>
                </a>
            
            <ul class="nav-menu__sub-list">
                
                
                    <li class="nav-menu__sub-item">
                        <a class="nav-menu__sub-link" href="/accounts/trips/" data-event-category="New menu" data-event-action="Link click" data-event-label="Jouw reizen">Jouw reizen</a>
                    </li>
                
                    <li class="nav-menu__sub-item">
                        <a class="nav-menu__sub-link" href="/accounts/signin/?next=%2Faccounts%2Ffavorites%2F" data-event-category="New menu" data-event-action="Link click" data-event-label="Favorieten">Favorieten</a>
                    </li>
                
                <li class="nav-menu__sub-item">
                    <a class="nav-menu__sub-link" href="https://app.adjust.com/wtgz1r_3xo466?campaign=Mobile&adgroup=accounts_menu&creative=TravelBird_NL&fallback=http://travelbird.nl/app" data-event-category="New menu" data-event-action="Link click" data-event-label="Download app">Download onze app</a>
                </li>
            </ul>

            <a href="/friends/tell-a-friend/?trck=menu" class="referral-banner">
                <svg class="referral-banner__icon">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#illustration-chat-basic" />     </svg>
                <span class="referral-banner__text">Geef je vrienden €30,-</span>
            </a>
        </li>

        <!-- Extra links (customer service, giftcards, search, language toggle) -->
        <li class="nav-menu__main-item nav-menu__main-item--extra js-nav-menu-extra">
            <ul class="nav-menu__sub-list">
                <li class="nav-menu__main-item">
                    <a class="nav-menu__main-link" href="https://help.travelbird.com/hc/nl" data-event-category="New menu" data-event-action="Link click" data-event-label="Customer service">Klantenservice</a>
                </li>
                <li class="nav-menu__main-item">
                    <a class="nav-menu__main-link" href="/cadeaubon/" data-event-category="New menu" data-event-action="Link click" data-event-label="Giftcards">Cadeaubon</a>
                </li>
                <li class="nav-menu__main-item">
                    <a class="nav-menu__main-link" href="/over-ons/" data-event-category="New menu" data-event-action="Link click" data-event-label="About Us">
                        Over ons
                    </a>
                </li>
                <li class="nav-menu__main-item">
                    <a class="nav-menu__main-link" href="/search/?adults=2" data-event-category="New menu" data-event-action="Link click" data-event-label="Search">Zoek</a>
                </li>
                
            </ul>
        </li>
    </ul>
</nav>

<div class="nav-menu-overlay" id="js-nav-overlay"></div>

                

                <div class="header__actions">
                    
                        <div class="header__search" id="js-header-search" data-js-component="searchToggle">
                            <svg class="header__search-icon">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#search" />     </svg>
                        </div>
                        

<div class="account-menu no-print" >
    
        <a class="account-menu__main-link" href="/accounts/signin/?next=/accounts/settings/">
            <svg class="account-menu__user-icon">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#user" />     </svg>
        </a>
    

    <div class="account-menu__submenu">
        <ul class="account-menu__list">
            
                
                
                    <li class="account-menu__item">
                        <a class="account-menu__link" href="/accounts/trips/">Jouw reizen</a>
                    </li>
                
                    <li class="account-menu__item">
                        <a class="account-menu__link" href="/accounts/signin/?next=%2Faccounts%2Ffavorites%2F">Favorieten</a>
                    </li>
                
            

            <li class="account-menu__item">
                <a class="account-menu__link" href="https://app.adjust.com/wtgz1r_3xo466?campaign=Desktop&adgroup=accounts_menu&creative=TravelBird_NL&fallback=http://travelbird.nl/app">Download onze app</a>
            </li>

            <li class="account-menu__item">
                
                    <a class="account-menu__link account-menu__link--signin" href="/accounts/signin/?next=/">Aanmelden</a>
                
            </li>
        </ul>

        <a href="/friends/tell-a-friend/?trck=account_menu" class="referral-banner">
            <svg class="referral-banner__icon">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#illustration-chat-basic" />     </svg>
            <span class="referral-banner__text">Geef je vrienden €30,-</span>
        </a>
    </div>
</div>

                    
                </div>
            </div>
            




        </div>

        
            

<div class="search-input search-input--ab-test-layout search-input--ab-test-selected-facets  search-input--Travelbird"  data-js-component="searchInputComponent">

    <div class="backdrop"></div>

    <div class="input-container">
        <div class="max-width-wrap">
            <div class="search-icon-container">
                <i class="search-icon"></i>
            </div>

            <form class="input-wrapper" method="get" id="search_form" action="/search/">

                <input type="search" name="q" id="search_key" placeholder="Waarheen?" autocomplete="off" value="" data-autocomplete-url="/search/autocomplete" data-js-component="searchInput">

                <button type="submit" form="search_form" class="btn-M">Zoek</button>
            </form>

            <div class="results-count-container">
                <span class="count"></span>
                <span class="label">aanbiedingen</span>
            </div>

            <div class="esc-icon">
                <span></span>
                <span></span>
            </div>
        </div>
    </div>

    <div class="popular-container">
        <div class="max-width-wrap">
            <div class="head">Populaire bestemmingen</div>

            <ul id="popular-search-list"></ul>
        </div>
    </div>

    <div class="auto-complete-container">
        <div class="max-width-wrap" id="auto-complete-wrapper"></div>
    </div>
</div>

        
    </header>




        
            
        

        
            <main id="main" role="main">
                
    
        <section class="hero-home hero-home--yellow">

            <div class="hero-home__image">
                 
<img srcset="https://travelbird.imgix.net/homepageheader-image/4/2OQIP7IT/6?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=220&amp;w=414 767w, https://travelbird.imgix.net/homepageheader-image/4/2OQIP7IT/6?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=320&amp;w=614 1023w, https://travelbird.imgix.net/homepageheader-image/4/2OQIP7IT/6?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=360&amp;w=640 1024w" src="https://travelbird.imgix.net/homepageheader-image/4/2OQIP7IT/6?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=360&amp;w=640" />


            </div>

            <div class="wrap">
                <div class="hero-home__content">
                    <h1 class="hero-home__title">Jouw ideale reis</h1>

                    
                        <p class="hero-home__subtitle">Zonder stress en gedoe</p>
                    

                    
                </div>
            </div>
            





<svg class="hero-home__pattern hero-home__pattern--mobile" width="320px" height="316px" viewBox="0 0 320 316" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" preserveAspectRatio="none">
    <g id="duck_header_phase2_pattern1" stroke="none" stroke-width="1" fill-rule="evenodd" transform="translate(-6844.000000, -1230.000000)">
        <g id="Zebra-mobile" transform="translate(6844.000000, 1230.000000)">
            <polygon id="Rectangle-10" points="0 80.031496 320 43.0449424 320 314 0 314"></polygon>
            <path d="M1.13686838e-13,316 L1.13686838e-13,264.94516 L23.6347699,258.777762 L55.9317768,255.460685 L88.8332627,258.412063 L119.961975,246.440893 L146.480851,250.670654 L172.428092,250.237754 L206.556522,239.584039 L239.811467,229.230383 L270.165227,228.975644 L283.548219,213.068523 L258.042022,190.809336 L227.972907,182.13727 L195.564075,181.029234 L162.381855,188.335398 L127.993804,188.049403 L102.9959,194.067026 L78.2982811,202.972732 L52.7373439,206.818822 L19.0186775,200.310475 L1.13686838e-13,202.269744 L1.13686838e-13,141.29287 L19.3955972,134.888657 L25.9111455,119.255029 L15.2221116,109.7156 L1.11910481e-13,103.065436 L1.13686838e-13,50.6220423 L48.6799302,61 L95.2433118,61 L136.836818,48.7391054 L147.399425,40.8217689 L164.451741,37.9010526 L196,34.481508 L243.971591,8.40072888 L299.156426,0.358515253 L320,0.358515253 L320,71.9379036 L318.955986,72.0204808 L288.004786,59.7937907 L255.451286,60.4009446 L223.349777,65.9192476 L185.875208,67.3460985 L160.33773,65.0854853 L137.344851,75.325055 L101.4718,90.8141234 L102.805876,113.440572 L149.618199,110.836139 L176.277833,120.231007 L203.615454,114.830697 L222.03134,116.623247 L250.821899,115.004951 L282.979712,120.971 L315.33224,123.511358 L320,124.731093 L320,316 L1.13686838e-13,316 Z" fill="currentColor"></path>
        </g>
    </g>
</svg>




            




<svg class="hero-home__pattern" width="1680px" height="440px" viewBox="0 0 1680 440" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="duck_header_phase2_pattern1" stroke="none" stroke-width="1" fill-rule="evenodd" transform="translate(-4802.000000, -1106.000000)">
        <g id="Zebra-long" transform="translate(4802.000000, 1106.000000)">
            <rect id="Rectangle-7" x="0" y="0" width="1540" height="440"></rect>
            <path d="M1541.22164,0 L1541.22164,41.1594175 L1569.59018,125.513661 L1587.90885,146.93529 L1594.66664,181.518457 L1602.57858,245.500308 L1662.92276,342.789707 L1679.085,440 L1532.66501,440 L1526.66123,404.263578 L1523.11028,308.836892 L1528.73619,243.807275 L1503.25332,185.257322 L1464.7062,93.9088008 L1408.39653,97.3059446 L1414.87809,216.510647 L1391.4974,284.397767 L1404.93697,354.011338 L1400.47592,400.90626 L1402.62349,440 L1230.6789,440 L1237.4334,416.036096 L1240.19093,333.508998 L1222.00833,249.012512 L1222.72007,161.445454 L1207.74422,97.7898286 L1185.58089,34.8988591 L1180.44888,2.13162821e-14 L1541.22164,0 Z M881.917914,440 L897.383728,371.005022 L890.104853,298.386592 L892.874053,226.005126 L879.788414,154.412211 L867.774284,84.480034 L856.349386,21.3381618 L814.152136,52.6552082 L816.464341,112.953516 L823.496244,188.608666 L796.881581,263.45336 L805.109452,344.30379 L802.571666,426.737298 L798.569938,440 L525.922742,440 L523.529977,373.304965 L482.882624,295.837739 L464.59112,208.923825 L418.984875,135.299793 L411.225669,59.8198762 L388.498467,-7.10542736e-15 L487.323263,0 L496.839473,23.4748179 L511.863942,105.741057 L554.87795,173.75562 L572.078498,252.644628 L609.717457,357.500081 L683.791629,350.757567 L680.417638,262.784286 L681.388025,172.393577 L650.156731,115.147919 L640.911802,50.8809672 L627.658713,7.10542736e-15 L1053.02229,0 L1047.61092,61.7255424 L1077.40316,140.992896 L1066.8767,208.521584 L1067.95404,274.594638 L1094.46758,361.500587 L1118.35324,440 L881.917914,440 Z M1.42108547e-14,149.643895 L1.30922268,152.304511 L32.6132885,221.380294 L62.4565108,292.033178 L134.368523,356.965092 L178.172429,334.853832 L167.444664,261.010905 L147.553072,184.272645 L100.83526,121.684477 L82.1885958,58.7717296 L50.0325334,3.8360808 L48.8219116,4.4408921e-16 L232.5645,0 L257.989724,73.1767058 L268.991762,159.917204 L289.49609,243.883838 L307.884043,331.377043 L333.951637,416.689788 L338.16024,440 L2,440 C0.8954305,440 1.3527075e-16,439.104569 0,438 L0,149.643895 Z" fill="currentColor"></path>
        </g>
    </g>
</svg>





        </section>
    

    

<div class="usp-list">
    <ul class="usp-list__list">
        <li class="usp-list__item">
            <a class="usp-list__link" href="/over-ons/">
                <svg class="usp-list__icon">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#check-circle" />     </svg>
                <span class="usp-list__text">Elke dag nieuwe reisinspiratie</span>
            </a>
        </li>
        <li class="usp-list__item">
            <a class="usp-list__link" href="/over-ons/">
                <svg class="usp-list__icon">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#check-circle" />     </svg>
                <span class="usp-list__text">Gekozen door lokale experts</span>
            </a>
        </li>
        <li class="usp-list__item">
            <a class="usp-list__link" href="/over-ons/">
                <svg class="usp-list__icon">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#check-circle" />     </svg>
                <span class="usp-list__text">Altijd scherpe prijzen</span>
            </a>
        </li>
    </ul>
</div>


    
        





<section class="wrap homepage">
    

<section class="countdown">
    
        <h2 class="countdown__title">
            Vandaag voor jou uitgelicht
            
        </h2>
        <p class="countdown__subtitle" id="timer" data-countdown='{"time": "midnight","format": "&lt;span&gt;%H uur %M min %S sec&lt;/span&gt; tot de volgende selectie"}'>&nbsp;</p>
    
</section>

<section class='grid grid--offer-cards-homepage'>
    <ul class="grid-cards__list">
        
            <li class="grid-cards__item" data-event-category="Homepage" data-event-action="Link click offer" data-event-label="Eilandhoppen Indonesië">
                






<a 
        href="/89498/indonesie-rondreis-eilandhoppen/"
    
    target="_self"
        
    
        class="offer-card
                
                
                "
    
        data-offer-id="89498"
        data-js-component="offerCard">

    <div class="offer-card__image-container">
        <div class="offer-card__image">
            
            
                
<img srcset="https://travelbird.imgix.net/offer-image-c7/75295/GW45KAK7?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=215&amp;w=383 767w, https://travelbird.imgix.net/offer-image-c7/75295/GW45KAK7?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=194&amp;w=344 1023w, https://travelbird.imgix.net/offer-image-c7/75295/GW45KAK7?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=225&amp;w=400 1024w" src="https://travelbird.imgix.net/offer-image-c7/75295/GW45KAK7?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=225&amp;w=400" class="" />


            
        </div>
        
            
        

        
            
    <span class="js-button-favorite" data-offer-id="89498" data-favorited="0" data-shape="offercard">
        <button class="button-favorite">
            <svg class="button-favorite__icon">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#heart" />     </svg>
            <svg class="button-favorite__icon button-favorite__icon--overlay">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#heart-border" />     </svg>
        </button>
    </span>


        
    </div>

    
        
            

<div class="offer-card__info">
    <h4 class="offer-card__title">Eilandhoppen Indonesië</h4>

    

    
        <ul class="list list--horizontal">
            <li class="list__item">Rondreis</li>

            
                <li class="list__item">16 nachten</li>
            

            
                <li class="list__item">Indonesië</li>
            
        </ul>
    

    
        

        
            <ul class="offer-icons">
                
                    <li class="offer-icons__item js-tooltip tooltip">
                        
    <svg class="offer-icons__icon">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#airplane" />     </svg>



                        <span class="tooltip__content js-tooltip-content">Vlucht inclusief</span>
                    </li>
                
                    <li class="offer-icons__item js-tooltip tooltip">
                        
    <svg class="offer-icons__icon">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#hotel" />     </svg>



                        <span class="tooltip__content js-tooltip-content">Accommodatie inclusief</span>
                    </li>
                
            </ul>
        

        
            
                <div class="offer-card__price-wrap">
                    <span class="offer-card__price-from">Vanaf</span>
                    <span class="offer-card__price-value">€ 1.289,00</span>
                    
                    

<span class="price-info tooltip js-tooltip
    "
    data-bi-event="extra_info_tooltip"
    data-tooltip-url="/offer/89498/extra_info/?show_price_for_interval=1">
    <svg class="price-info__icon">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#info" />     </svg>
    <span class="tooltip__content js-tooltip-content"></span>
</span>

                </div>
            

            
                <ul class="list list--horizontal list--small">
                    
                        <li class="list__item">per persoon vanaf</li>
                    

                    
                        <li class="list__item">gebaseerd op 2 personen</li>
                    
                </ul>
            
        
    
</div>

        
    
</a>

            </li>
        
            <li class="grid-cards__item" data-event-category="Homepage" data-event-action="Link click offer" data-event-label="Rondreis kleurrijk Colombia">
                






<a 
        href="/91118/colombia-rondreis/"
    
    target="_self"
        
    
        class="offer-card
                
                
                "
    
        data-offer-id="91118"
        data-js-component="offerCard">

    <div class="offer-card__image-container">
        <div class="offer-card__image">
            
            
                
<img srcset="https://travelbird.imgix.net/offer-image-c7/77145/OPZFXY6S?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=215&amp;w=383 767w, https://travelbird.imgix.net/offer-image-c7/77145/OPZFXY6S?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=194&amp;w=344 1023w, https://travelbird.imgix.net/offer-image-c7/77145/OPZFXY6S?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=225&amp;w=400 1024w" src="https://travelbird.imgix.net/offer-image-c7/77145/OPZFXY6S?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=225&amp;w=400" class="" />


            
        </div>
        
            
        

        
            
    <span class="js-button-favorite" data-offer-id="91118" data-favorited="0" data-shape="offercard">
        <button class="button-favorite">
            <svg class="button-favorite__icon">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#heart" />     </svg>
            <svg class="button-favorite__icon button-favorite__icon--overlay">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#heart-border" />     </svg>
        </button>
    </span>


        
    </div>

    
        
            

<div class="offer-card__info">
    <h4 class="offer-card__title">Rondreis kleurrijk Colombia</h4>

    

    
        <ul class="list list--horizontal">
            <li class="list__item">Rondreis</li>

            
                <li class="list__item">10 of 12 nachten</li>
            

            
                <li class="list__item">Colombia</li>
            
        </ul>
    

    
        

        
            <ul class="offer-icons">
                
                    <li class="offer-icons__item js-tooltip tooltip">
                        
    <svg class="offer-icons__icon">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#airplane" />     </svg>



                        <span class="tooltip__content js-tooltip-content">Vlucht inclusief</span>
                    </li>
                
                    <li class="offer-icons__item js-tooltip tooltip">
                        
    <svg class="offer-icons__icon">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#hotel" />     </svg>



                        <span class="tooltip__content js-tooltip-content">Accommodatie inclusief</span>
                    </li>
                
            </ul>
        

        
            
                <div class="offer-card__price-wrap">
                    <span class="offer-card__price-from">Vanaf</span>
                    <span class="offer-card__price-value">€ 1.449,00</span>
                    
                    

<span class="price-info tooltip js-tooltip
    "
    data-bi-event="extra_info_tooltip"
    data-tooltip-url="/offer/91118/extra_info/?show_price_for_interval=1">
    <svg class="price-info__icon">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#info" />     </svg>
    <span class="tooltip__content js-tooltip-content"></span>
</span>

                </div>
            

            
                <ul class="list list--horizontal list--small">
                    
                        <li class="list__item">per persoon vanaf</li>
                    

                    
                        <li class="list__item">gebaseerd op 2 personen</li>
                    
                </ul>
            
        
    
</div>

        
    
</a>

            </li>
        
            <li class="grid-cards__item" data-event-category="Homepage" data-event-action="Link click offer" data-event-label="4*-hotel in Le Havre">
                






<a 
        href="/81774/novotel-le-havre/"
    
    target="_self"
        
    
        class="offer-card
                
                
                "
    
        data-offer-id="81774"
        data-js-component="offerCard">

    <div class="offer-card__image-container">
        <div class="offer-card__image">
            
            
                
<img srcset="https://travelbird.imgix.net/offer-image-c7/67889/T2R4IMZK?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=215&amp;w=383 767w, https://travelbird.imgix.net/offer-image-c7/67889/T2R4IMZK?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=194&amp;w=344 1023w, https://travelbird.imgix.net/offer-image-c7/67889/T2R4IMZK?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=225&amp;w=400 1024w" src="https://travelbird.imgix.net/offer-image-c7/67889/T2R4IMZK?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=225&amp;w=400" class="" />


            
        </div>
        
            
        

        
            
    <span class="js-button-favorite" data-offer-id="81774" data-favorited="0" data-shape="offercard">
        <button class="button-favorite">
            <svg class="button-favorite__icon">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#heart" />     </svg>
            <svg class="button-favorite__icon button-favorite__icon--overlay">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#heart-border" />     </svg>
        </button>
    </span>


        
    </div>

    
        
            

<div class="offer-card__info">
    <h4 class="offer-card__title">4*-hotel in Le Havre</h4>

    

    
        <ul class="list list--horizontal">
            <li class="list__item">Weekend weg</li>

            
                <li class="list__item">2, 3 of 4 nachten</li>
            

            
                <li class="list__item">Le Havre</li>
            
        </ul>
    

    
        

        
            <ul class="offer-icons">
                
                    <li class="offer-icons__item js-tooltip tooltip">
                        
    <svg class="offer-icons__icon">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#hotel" />     </svg>



                        <span class="tooltip__content js-tooltip-content">Accommodatie inclusief</span>
                    </li>
                
            </ul>
        

        
            
                <div class="offer-card__price-wrap">
                    <span class="offer-card__price-from">Vanaf</span>
                    <span class="offer-card__price-value">€ 89,00</span>
                    
                        <span class="offer-card__discount-old-price">€ 158,00</span>
                    
                    

<span class="price-info tooltip js-tooltip
    "
    data-bi-event="extra_info_tooltip"
    data-tooltip-url="/offer/81774/extra_info/?show_price_for_interval=1">
    <svg class="price-info__icon">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#info" />     </svg>
    <span class="tooltip__content js-tooltip-content"></span>
</span>

                </div>
            

            
                <ul class="list list--horizontal list--small">
                    
                        <li class="list__item">per persoon vanaf</li>
                    

                    
                        <li class="list__item">gebaseerd op 2 personen</li>
                    
                </ul>
            
        
    
</div>

        
    
</a>

            </li>
        
            <li class="grid-cards__item" data-event-category="Homepage" data-event-action="Link click offer" data-event-label="Zomerzon op Mallorca">
                






<a 
        href="/107122/blue-sea-don-jaime-cala-millor-mallorca/"
    
    target="_self"
        
    
        class="offer-card
                
                
                "
    
        data-offer-id="107122"
        data-js-component="offerCard">

    <div class="offer-card__image-container">
        <div class="offer-card__image">
            
            
                
<img srcset="https://travelbird.imgix.net/offer-image-c7/94735/PQYPLBZY?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=215&amp;w=383 767w, https://travelbird.imgix.net/offer-image-c7/94735/PQYPLBZY?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=194&amp;w=344 1023w, https://travelbird.imgix.net/offer-image-c7/94735/PQYPLBZY?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=225&amp;w=400 1024w" src="https://travelbird.imgix.net/offer-image-c7/94735/PQYPLBZY?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=225&amp;w=400" class="" />


            
        </div>
        
            
        

        
            
    <span class="js-button-favorite" data-offer-id="107122" data-favorited="0" data-shape="offercard">
        <button class="button-favorite">
            <svg class="button-favorite__icon">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#heart" />     </svg>
            <svg class="button-favorite__icon button-favorite__icon--overlay">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#heart-border" />     </svg>
        </button>
    </span>


        
    </div>

    
        
            

<div class="offer-card__info">
    <h4 class="offer-card__title">Zomerzon op Mallorca</h4>

    

    
        <ul class="list list--horizontal">
            <li class="list__item">Zonvakantie</li>

            
                <li class="list__item">7, 10 of 14 nachten</li>
            

            
                <li class="list__item">Cala Bona</li>
            
        </ul>
    

    
        

        
            <ul class="offer-icons">
                
                    <li class="offer-icons__item js-tooltip tooltip">
                        
    <svg class="offer-icons__icon">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#airplane" />     </svg>



                        <span class="tooltip__content js-tooltip-content">Vlucht inclusief</span>
                    </li>
                
                    <li class="offer-icons__item js-tooltip tooltip">
                        
    <svg class="offer-icons__icon">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#hotel" />     </svg>



                        <span class="tooltip__content js-tooltip-content">Accommodatie inclusief</span>
                    </li>
                
                    <li class="offer-icons__item js-tooltip tooltip">
                        
    <svg class="offer-icons__icon">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#transfer" />     </svg>



                        <span class="tooltip__content js-tooltip-content">Inclusief shuttle</span>
                    </li>
                
            </ul>
        

        
            
                <div class="offer-card__price-wrap">
                    <span class="offer-card__price-from">Vanaf</span>
                    <span class="offer-card__price-value">€ 359,00</span>
                    
                    

<span class="price-info tooltip js-tooltip
    "
    data-bi-event="extra_info_tooltip"
    data-tooltip-url="/offer/107122/extra_info/?show_price_for_interval=1">
    <svg class="price-info__icon">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#info" />     </svg>
    <span class="tooltip__content js-tooltip-content"></span>
</span>

                </div>
            

            
                <ul class="list list--horizontal list--small">
                    
                        <li class="list__item">per persoon vanaf</li>
                    

                    
                        <li class="list__item">gebaseerd op 2 personen</li>
                    
                </ul>
            
        
    
</div>

        
    
</a>

            </li>
        
            <li class="grid-cards__item" data-event-category="Homepage" data-event-action="Link click offer" data-event-label="4*-hotel in hartje Praag">
                






<a 
        href="/98668/hotel-alveo-suites-praag/"
    
    target="_self"
        
    
        class="offer-card
                
                
                "
    
        data-offer-id="98668"
        data-js-component="offerCard">

    <div class="offer-card__image-container">
        <div class="offer-card__image">
            
            
                
<img srcset="https://travelbird.imgix.net/offer-image-c7/84846/QJW76N4P?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=215&amp;w=383 767w, https://travelbird.imgix.net/offer-image-c7/84846/QJW76N4P?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=194&amp;w=344 1023w, https://travelbird.imgix.net/offer-image-c7/84846/QJW76N4P?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=225&amp;w=400 1024w" src="https://travelbird.imgix.net/offer-image-c7/84846/QJW76N4P?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=225&amp;w=400" class="" />


            
        </div>
        
            
        

        
            
    <span class="js-button-favorite" data-offer-id="98668" data-favorited="0" data-shape="offercard">
        <button class="button-favorite">
            <svg class="button-favorite__icon">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#heart" />     </svg>
            <svg class="button-favorite__icon button-favorite__icon--overlay">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#heart-border" />     </svg>
        </button>
    </span>


        
    </div>

    
        
            

<div class="offer-card__info">
    <h4 class="offer-card__title">4*-hotel in hartje Praag</h4>

    

    
        <ul class="list list--horizontal">
            <li class="list__item">Stedentrip</li>

            
                <li class="list__item">2, 3, 4 of 5 nachten</li>
            

            
                <li class="list__item">Praag</li>
            
        </ul>
    

    
        

        
            <ul class="offer-icons">
                
                    <li class="offer-icons__item js-tooltip tooltip">
                        
    <svg class="offer-icons__icon">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#airplane" />     </svg>



                        <span class="tooltip__content js-tooltip-content">Vlucht inclusief</span>
                    </li>
                
                    <li class="offer-icons__item js-tooltip tooltip">
                        
    <svg class="offer-icons__icon">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#hotel" />     </svg>



                        <span class="tooltip__content js-tooltip-content">Accommodatie inclusief</span>
                    </li>
                
            </ul>
        

        
            
                <div class="offer-card__price-wrap">
                    <span class="offer-card__price-from">Vanaf</span>
                    <span class="offer-card__price-value">€ 129,00</span>
                    
                    

<span class="price-info tooltip js-tooltip
    "
    data-bi-event="extra_info_tooltip"
    data-tooltip-url="/offer/98668/extra_info/?show_price_for_interval=1">
    <svg class="price-info__icon">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#info" />     </svg>
    <span class="tooltip__content js-tooltip-content"></span>
</span>

                </div>
            

            
                <ul class="list list--horizontal list--small">
                    
                        <li class="list__item">per persoon vanaf</li>
                    

                    
                        <li class="list__item">gebaseerd op 2 personen</li>
                    
                </ul>
            
        
    
</div>

        
    
</a>

            </li>
        
            <li class="grid-cards__item" data-event-category="Homepage" data-event-action="Link click offer" data-event-label="De bergen en meren van Noord-Italië">
                






<a 
        href="/105518/bergen-en-meren-zuid-tirol-trentino-italie/"
    
    target="_self"
        
    
        class="offer-card
                
                
                "
    
        data-offer-id="105518"
        data-js-component="offerCard">

    <div class="offer-card__image-container">
        <div class="offer-card__image">
            
            
                
<img srcset="https://travelbird.imgix.net/offer-image-c7/92601/AUNXNT27?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=215&amp;w=383 767w, https://travelbird.imgix.net/offer-image-c7/92601/AUNXNT27?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=194&amp;w=344 1023w, https://travelbird.imgix.net/offer-image-c7/92601/AUNXNT27?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=225&amp;w=400 1024w" src="https://travelbird.imgix.net/offer-image-c7/92601/AUNXNT27?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=225&amp;w=400" class="" />


            
        </div>
        
            
        

        
            
    <span class="js-button-favorite" data-offer-id="105518" data-favorited="0" data-shape="offercard">
        <button class="button-favorite">
            <svg class="button-favorite__icon">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#heart" />     </svg>
            <svg class="button-favorite__icon button-favorite__icon--overlay">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#heart-border" />     </svg>
        </button>
    </span>


        
    </div>

    
        
            

<div class="offer-card__info">
    <h4 class="offer-card__title">De bergen en meren van Noord-Italië</h4>

    

    
        <ul class="list list--horizontal">
            <li class="list__item">Rondreis</li>

            
                <li class="list__item">7 nachten</li>
            

            
                <li class="list__item">Italië</li>
            
        </ul>
    

    
        

        
            <ul class="offer-icons">
                
                    <li class="offer-icons__item js-tooltip tooltip">
                        
    <svg class="offer-icons__icon">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#hotel" />     </svg>



                        <span class="tooltip__content js-tooltip-content">Accommodatie inclusief</span>
                    </li>
                
            </ul>
        

        
            
                <div class="offer-card__price-wrap">
                    <span class="offer-card__price-from">Vanaf</span>
                    <span class="offer-card__price-value">€ 239,00</span>
                    
                        <span class="offer-card__discount-old-price">€ 395,00</span>
                    
                    

<span class="price-info tooltip js-tooltip
    "
    data-bi-event="extra_info_tooltip"
    data-tooltip-url="/offer/105518/extra_info/?show_price_for_interval=1">
    <svg class="price-info__icon">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#info" />     </svg>
    <span class="tooltip__content js-tooltip-content"></span>
</span>

                </div>
            

            
                <ul class="list list--horizontal list--small">
                    
                        <li class="list__item">per persoon vanaf</li>
                    

                    
                        <li class="list__item">gebaseerd op 2 personen</li>
                    
                </ul>
            
        
    
</div>

        
    
</a>

            </li>
        
    </ul>
</section>


    


    <section id="js-subscribe-form-inline" class="subscribe-form subscribe-form--inline">
        <div class="subscribe-form__wrapper">
            <svg class="icon-subscribe">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#subscribe" />     </svg>
            <div class="subscribe-form__content">
                <h2 class="subscribe-form__title">Op zoek naar inspiratie?</h2>
                <p class="subscribe-form__txt">Meld je aan voor de dagelijkse TravelBird nieuwsbrief en ontvang persoonlijke aanbiedingen!</p>
                <form method="POST" class="js-mailinglist__form subscribe__form--inline" onsubmit="javascript:void(0)" action="/newsletter/subscribe/overlay/">
                    <input type='hidden' name='csrfmiddlewaretoken' value='88XyIMsuWbX2409jvBSiHx2QgXofBv9v' />
                    <input type="hidden" name="next" value="/" />
                    <input type="hidden" name="t" value="" />
                    <input type="hidden" name="tr_input_method" value="manual" />
                    <input type="hidden" name="tr_label" value="classic" />
                    <input type="hidden" name="tr_country" value="nl" />
                    <input type="hidden" name="tr_language" value="" />

                    <div class="subscribe-form__elements">
                        <div id="js-subscribe-form-email-field" class="email-field input-group subscribe-form__email-field">
                            <input id="email" class="subscribe-box__email" type="email" name="email" value="" tabindex="1"  placeholder="Je mailadres">
                            <div class="error-message subscribe-form__error-msg">Vul opnieuw je e-mailadres in.</div>
                        </div>

                        <button id="js-subscribe-form-btn" class="button" type="submit" name="submit" tabindex="2"
                            data-success-copy="Ingeschreven!"
                            data-error-copy="Error">
                            Inspireer mij
                        </button>
                    </div>
                </form>
                <a target="_blank" href="/privacy/" class="legal-txt txt-link">Zie ons Privacy- en Cookiebeleid.</a>
            </div>
        </div>
    </section>



    

    <ul class="category-card-list">
        
            <li class="category-card-list__item category-card-list__item--full">
                
                    <a href="/sale?trck=homepage_block" class="category-card category-card--summersale" data-event-category="Homepage" data-event-action="Link click Sale" data-event-label="">
                        <picture class="category-card__image-wrapper">
                            <source srcset="//d3sxhanqns5a1i.cloudfront.net/static/summersale/homepage_block/background_small@2x.2f0a55fabb5c.png 2x, //d3sxhanqns5a1i.cloudfront.net/static/summersale/homepage_block/background_small.34c2767f06f0.png 1x" media="(max-width: 767px)">
                            <source srcset="//d3sxhanqns5a1i.cloudfront.net/static/summersale/homepage_block/background_medium@2x.446063d92d15.png 2x, //d3sxhanqns5a1i.cloudfront.net/static/summersale/homepage_block/background_medium.0c95fe699514.png 1x" media="(min-width: 767px) and (max-width: 1023px)">
                            <source srcset="//d3sxhanqns5a1i.cloudfront.net/static/summersale/homepage_block/background_large@2x.d5e72e6b59aa.png 2x, //d3sxhanqns5a1i.cloudfront.net/static/summersale/homepage_block/background_large.e610bb381c91.png 1x" media="(min-width: 1024px)">
                            <img class="category-card__image" src="//d3sxhanqns5a1i.cloudfront.net/static/summersale/homepage_block/background_large.e610bb381c91.png">
                        </picture>
                        <span class="category-card__title-wrap">
                            <span class="category-card__title">Sale</span>
                            <span class="category-card__subtitle">Korting tot wel 69%!</span>
                            <span class="button">Bekijk aanbiedingen</span>
                        </span>
                    </a>
                
            </li>
        

        
            <li class="category-card-list__item category-card-list__item--2">
                <a href="/zonvakantie/" class="category-card" data-event-category="Homepage" data-event-action="Link click category" data-event-label="Zonvakantie">
                    <picture class="category-card__image-wrapper">
                        
                            
                                
                                
                            
                            
                                <source srcset="https://travelbird.imgix.net/listingpage-image/51/XAHRHKZ6?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=228&amp;w=304 2x, https://travelbird.imgix.net/listingpage-image/51/XAHRHKZ6?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;fit=crop&amp;h=228&amp;w=304 1x" data-srcset="https://travelbird.imgix.net/listingpage-image/51/XAHRHKZ6?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=228&amp;w=304 2x, https://travelbird.imgix.net/listingpage-image/51/XAHRHKZ6?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;fit=crop&amp;h=228&amp;w=304 1x" media="(max-width: 767px)">
                            
                        
                            
                                
                                
                            
                            
                                <source srcset="https://travelbird.imgix.net/listingpage-image/51/XAHRHKZ6?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=352&amp;w=736 2x, https://travelbird.imgix.net/listingpage-image/51/XAHRHKZ6?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;fit=crop&amp;h=352&amp;w=736 1x" data-srcset="https://travelbird.imgix.net/listingpage-image/51/XAHRHKZ6?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=352&amp;w=736 2x, https://travelbird.imgix.net/listingpage-image/51/XAHRHKZ6?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;fit=crop&amp;h=352&amp;w=736 1x" media="(min-width: 768px)">
                            
                        
                            
                                
                                
                            
                            
                                <img class="category-card__image lazyload" src="https://travelbird.imgix.net/listingpage-image/51/XAHRHKZ6?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=352&amp;w=736" data-src="https://travelbird.imgix.net/listingpage-image/51/XAHRHKZ6?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=352&amp;w=736">
                            
                        
                    </picture>
                    <span class="category-card__title">Zonvakantie</span>
                    <span class="category-card__subtitle">Waar geniet jij van zon, zee en strand?</span>
                </a>
            </li>
        
            <li class="category-card-list__item category-card-list__item--1">
                <a href="/stedentrip/" class="category-card" data-event-category="Homepage" data-event-action="Link click category" data-event-label="Stedentrip">
                    <picture class="category-card__image-wrapper">
                        
                            
                                
                                
                            
                            
                                <source srcset="https://travelbird.imgix.net/listingpage-image/245/2SYIV6TZ?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=228&amp;w=304 2x, https://travelbird.imgix.net/listingpage-image/245/2SYIV6TZ?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;fit=crop&amp;h=228&amp;w=304 1x" data-srcset="https://travelbird.imgix.net/listingpage-image/245/2SYIV6TZ?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=228&amp;w=304 2x, https://travelbird.imgix.net/listingpage-image/245/2SYIV6TZ?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;fit=crop&amp;h=228&amp;w=304 1x" media="(max-width: 767px)">
                            
                        
                            
                                
                                
                            
                            
                                <source srcset="https://travelbird.imgix.net/listingpage-image/245/2SYIV6TZ?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=352&amp;w=352 2x, https://travelbird.imgix.net/listingpage-image/245/2SYIV6TZ?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;fit=crop&amp;h=352&amp;w=352 1x" data-srcset="https://travelbird.imgix.net/listingpage-image/245/2SYIV6TZ?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=352&amp;w=352 2x, https://travelbird.imgix.net/listingpage-image/245/2SYIV6TZ?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;fit=crop&amp;h=352&amp;w=352 1x" media="(min-width: 768px)">
                            
                        
                            
                                
                                
                            
                            
                                <img class="category-card__image lazyload" src="https://travelbird.imgix.net/listingpage-image/245/2SYIV6TZ?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=352&amp;w=352" data-src="https://travelbird.imgix.net/listingpage-image/245/2SYIV6TZ?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=352&amp;w=352">
                            
                        
                    </picture>
                    <span class="category-card__title">Stedentrip</span>
                    <span class="category-card__subtitle">Wat is jouw favoriete stad?</span>
                </a>
            </li>
        
            <li class="category-card-list__item category-card-list__item--1">
                <a href="/rondreizen/" class="category-card" data-event-category="Homepage" data-event-action="Link click category" data-event-label="Rondreizen ">
                    <picture class="category-card__image-wrapper">
                        
                            
                                
                                
                            
                            
                                <source srcset="https://travelbird.imgix.net/listingpage-image/181/TENRTQP3?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=228&amp;w=304 2x, https://travelbird.imgix.net/listingpage-image/181/TENRTQP3?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;fit=crop&amp;h=228&amp;w=304 1x" data-srcset="https://travelbird.imgix.net/listingpage-image/181/TENRTQP3?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=228&amp;w=304 2x, https://travelbird.imgix.net/listingpage-image/181/TENRTQP3?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;fit=crop&amp;h=228&amp;w=304 1x" media="(max-width: 767px)">
                            
                        
                            
                                
                                
                            
                            
                                <source srcset="https://travelbird.imgix.net/listingpage-image/181/TENRTQP3?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=352&amp;w=352 2x, https://travelbird.imgix.net/listingpage-image/181/TENRTQP3?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;fit=crop&amp;h=352&amp;w=352 1x" data-srcset="https://travelbird.imgix.net/listingpage-image/181/TENRTQP3?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=352&amp;w=352 2x, https://travelbird.imgix.net/listingpage-image/181/TENRTQP3?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;fit=crop&amp;h=352&amp;w=352 1x" media="(min-width: 768px)">
                            
                        
                            
                                
                                
                            
                            
                                <img class="category-card__image lazyload" src="https://travelbird.imgix.net/listingpage-image/181/TENRTQP3?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=352&amp;w=352" data-src="https://travelbird.imgix.net/listingpage-image/181/TENRTQP3?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=352&amp;w=352">
                            
                        
                    </picture>
                    <span class="category-card__title">Rondreizen </span>
                    <span class="category-card__subtitle">Beleef het mooiste van de wereld</span>
                </a>
            </li>
        
            <li class="category-card-list__item category-card-list__item--2">
                <a href="/stad-en-strand/" class="category-card" data-event-category="Homepage" data-event-action="Link click category" data-event-label="Stad en strand">
                    <picture class="category-card__image-wrapper">
                        
                            
                                
                                
                            
                            
                                <source srcset="https://travelbird.imgix.net/listingpage-image/4135/Z6PWEJAF/4?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=228&amp;w=304 2x, https://travelbird.imgix.net/listingpage-image/4135/Z6PWEJAF/4?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;fit=crop&amp;h=228&amp;w=304 1x" data-srcset="https://travelbird.imgix.net/listingpage-image/4135/Z6PWEJAF/4?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=228&amp;w=304 2x, https://travelbird.imgix.net/listingpage-image/4135/Z6PWEJAF/4?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;fit=crop&amp;h=228&amp;w=304 1x" media="(max-width: 767px)">
                            
                        
                            
                                
                                
                            
                            
                                <source srcset="https://travelbird.imgix.net/listingpage-image/4135/Z6PWEJAF/4?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=352&amp;w=736 2x, https://travelbird.imgix.net/listingpage-image/4135/Z6PWEJAF/4?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;fit=crop&amp;h=352&amp;w=736 1x" data-srcset="https://travelbird.imgix.net/listingpage-image/4135/Z6PWEJAF/4?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=352&amp;w=736 2x, https://travelbird.imgix.net/listingpage-image/4135/Z6PWEJAF/4?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;fit=crop&amp;h=352&amp;w=736 1x" media="(min-width: 768px)">
                            
                        
                            
                                
                                
                            
                            
                                <img class="category-card__image lazyload" src="https://travelbird.imgix.net/listingpage-image/4135/Z6PWEJAF/4?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=352&amp;w=736" data-src="https://travelbird.imgix.net/listingpage-image/4135/Z6PWEJAF/4?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=352&amp;w=736">
                            
                        
                    </picture>
                    <span class="category-card__title">Stad en strand</span>
                    <span class="category-card__subtitle">Waarom kiezen als het allebei kan?</span>
                </a>
            </li>
        
            <li class="category-card-list__item category-card-list__item--1">
                <a href="/mooiste-eilanden-en-stranden/" class="category-card" data-event-category="Homepage" data-event-action="Link click category" data-event-label="Mooiste eilanden en stranden">
                    <picture class="category-card__image-wrapper">
                        
                            
                                
                                
                            
                            
                                <source srcset="https://travelbird.imgix.net/listingpage-image/4122/4BL6AOHW?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=228&amp;w=304 2x, https://travelbird.imgix.net/listingpage-image/4122/4BL6AOHW?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;fit=crop&amp;h=228&amp;w=304 1x" data-srcset="https://travelbird.imgix.net/listingpage-image/4122/4BL6AOHW?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=228&amp;w=304 2x, https://travelbird.imgix.net/listingpage-image/4122/4BL6AOHW?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;fit=crop&amp;h=228&amp;w=304 1x" media="(max-width: 767px)">
                            
                        
                            
                                
                                
                            
                            
                                <source srcset="https://travelbird.imgix.net/listingpage-image/4122/4BL6AOHW?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=352&amp;w=352 2x, https://travelbird.imgix.net/listingpage-image/4122/4BL6AOHW?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;fit=crop&amp;h=352&amp;w=352 1x" data-srcset="https://travelbird.imgix.net/listingpage-image/4122/4BL6AOHW?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=352&amp;w=352 2x, https://travelbird.imgix.net/listingpage-image/4122/4BL6AOHW?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;fit=crop&amp;h=352&amp;w=352 1x" media="(min-width: 768px)">
                            
                        
                            
                                
                                
                            
                            
                                <img class="category-card__image lazyload" src="https://travelbird.imgix.net/listingpage-image/4122/4BL6AOHW?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=352&amp;w=352" data-src="https://travelbird.imgix.net/listingpage-image/4122/4BL6AOHW?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=352&amp;w=352">
                            
                        
                    </picture>
                    <span class="category-card__title">Mooiste eilanden en stranden</span>
                    <span class="category-card__subtitle">Ultiem relaxen...</span>
                </a>
            </li>
        
            <li class="category-card-list__item category-card-list__item--1">
                <a href="/vorstelijk-kasteelverblijf/" class="category-card" data-event-category="Homepage" data-event-action="Link click category" data-event-label="Vorstelijk kasteelverblijf">
                    <picture class="category-card__image-wrapper">
                        
                            
                                
                                
                            
                            
                                <source srcset="https://travelbird.imgix.net/listingpage-image/4124/FFFWIP5J/2?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=228&amp;w=304 2x, https://travelbird.imgix.net/listingpage-image/4124/FFFWIP5J/2?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;fit=crop&amp;h=228&amp;w=304 1x" data-srcset="https://travelbird.imgix.net/listingpage-image/4124/FFFWIP5J/2?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=228&amp;w=304 2x, https://travelbird.imgix.net/listingpage-image/4124/FFFWIP5J/2?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;fit=crop&amp;h=228&amp;w=304 1x" media="(max-width: 767px)">
                            
                        
                            
                                
                                
                            
                            
                                <source srcset="https://travelbird.imgix.net/listingpage-image/4124/FFFWIP5J/2?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=352&amp;w=352 2x, https://travelbird.imgix.net/listingpage-image/4124/FFFWIP5J/2?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;fit=crop&amp;h=352&amp;w=352 1x" data-srcset="https://travelbird.imgix.net/listingpage-image/4124/FFFWIP5J/2?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=352&amp;w=352 2x, https://travelbird.imgix.net/listingpage-image/4124/FFFWIP5J/2?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;fit=crop&amp;h=352&amp;w=352 1x" media="(min-width: 768px)">
                            
                        
                            
                                
                                
                            
                            
                                <img class="category-card__image lazyload" src="https://travelbird.imgix.net/listingpage-image/4124/FFFWIP5J/2?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=352&amp;w=352" data-src="https://travelbird.imgix.net/listingpage-image/4124/FFFWIP5J/2?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=352&amp;w=352">
                            
                        
                    </picture>
                    <span class="category-card__title">Vorstelijk kasteelverblijf</span>
                    <span class="category-card__subtitle">Voel je de koning te rijk</span>
                </a>
            </li>
        
            <li class="category-card-list__item category-card-list__item--1">
                <a href="/weekendje-weg/" class="category-card" data-event-category="Homepage" data-event-action="Link click category" data-event-label="Weekendje weg">
                    <picture class="category-card__image-wrapper">
                        
                            
                                
                                
                            
                            
                                <source srcset="https://travelbird.imgix.net/listingpage-image/123/YMRAFFGY?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=228&amp;w=304 2x, https://travelbird.imgix.net/listingpage-image/123/YMRAFFGY?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;fit=crop&amp;h=228&amp;w=304 1x" data-srcset="https://travelbird.imgix.net/listingpage-image/123/YMRAFFGY?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=228&amp;w=304 2x, https://travelbird.imgix.net/listingpage-image/123/YMRAFFGY?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;fit=crop&amp;h=228&amp;w=304 1x" media="(max-width: 767px)">
                            
                        
                            
                                
                                
                            
                            
                                <source srcset="https://travelbird.imgix.net/listingpage-image/123/YMRAFFGY?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=352&amp;w=352 2x, https://travelbird.imgix.net/listingpage-image/123/YMRAFFGY?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;fit=crop&amp;h=352&amp;w=352 1x" data-srcset="https://travelbird.imgix.net/listingpage-image/123/YMRAFFGY?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=352&amp;w=352 2x, https://travelbird.imgix.net/listingpage-image/123/YMRAFFGY?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;fit=crop&amp;h=352&amp;w=352 1x" media="(min-width: 768px)">
                            
                        
                            
                                
                                
                            
                            
                                <img class="category-card__image lazyload" src="https://travelbird.imgix.net/listingpage-image/123/YMRAFFGY?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=352&amp;w=352" data-src="https://travelbird.imgix.net/listingpage-image/123/YMRAFFGY?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=352&amp;w=352">
                            
                        
                    </picture>
                    <span class="category-card__title">Weekendje weg</span>
                    <span class="category-card__subtitle">Verken stad en land</span>
                </a>
            </li>
        
            <li class="category-card-list__item category-card-list__item--1">
                <a href="/weg-van-wijn/" class="category-card" data-event-category="Homepage" data-event-action="Link click category" data-event-label="Weg van wijn">
                    <picture class="category-card__image-wrapper">
                        
                            
                                
                                
                            
                            
                                <source srcset="https://travelbird.imgix.net/listingpage-image/4119/3WK65AYT/3?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=228&amp;w=304 2x, https://travelbird.imgix.net/listingpage-image/4119/3WK65AYT/3?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;fit=crop&amp;h=228&amp;w=304 1x" data-srcset="https://travelbird.imgix.net/listingpage-image/4119/3WK65AYT/3?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=228&amp;w=304 2x, https://travelbird.imgix.net/listingpage-image/4119/3WK65AYT/3?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;fit=crop&amp;h=228&amp;w=304 1x" media="(max-width: 767px)">
                            
                        
                            
                                
                                
                            
                            
                                <source srcset="https://travelbird.imgix.net/listingpage-image/4119/3WK65AYT/3?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=352&amp;w=352 2x, https://travelbird.imgix.net/listingpage-image/4119/3WK65AYT/3?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;fit=crop&amp;h=352&amp;w=352 1x" data-srcset="https://travelbird.imgix.net/listingpage-image/4119/3WK65AYT/3?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=352&amp;w=352 2x, https://travelbird.imgix.net/listingpage-image/4119/3WK65AYT/3?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;fit=crop&amp;h=352&amp;w=352 1x" media="(min-width: 768px)">
                            
                        
                            
                                
                                
                            
                            
                                <img class="category-card__image lazyload" src="https://travelbird.imgix.net/listingpage-image/4119/3WK65AYT/3?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=352&amp;w=352" data-src="https://travelbird.imgix.net/listingpage-image/4119/3WK65AYT/3?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=352&amp;w=352">
                            
                        
                    </picture>
                    <span class="category-card__title">Weg van wijn</span>
                    <span class="category-card__subtitle">Een smaakvolle vakantie</span>
                </a>
            </li>
        
            <li class="category-card-list__item category-card-list__item--2">
                <a href="/cadeaubon/" class="category-card" data-event-category="Homepage" data-event-action="Link click category" data-event-label="Cadeaubon">
                    <picture class="category-card__image-wrapper">
                        
                            
                                
                                
                            
                            
                                <source srcset="https://travelbird.imgix.net/listingpage-image/657/O4WKSQNX?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=228&amp;w=304 2x, https://travelbird.imgix.net/listingpage-image/657/O4WKSQNX?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;fit=crop&amp;h=228&amp;w=304 1x" data-srcset="https://travelbird.imgix.net/listingpage-image/657/O4WKSQNX?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=228&amp;w=304 2x, https://travelbird.imgix.net/listingpage-image/657/O4WKSQNX?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;fit=crop&amp;h=228&amp;w=304 1x" media="(max-width: 767px)">
                            
                        
                            
                                
                                
                            
                            
                                <source srcset="https://travelbird.imgix.net/listingpage-image/657/O4WKSQNX?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=352&amp;w=736 2x, https://travelbird.imgix.net/listingpage-image/657/O4WKSQNX?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;fit=crop&amp;h=352&amp;w=736 1x" data-srcset="https://travelbird.imgix.net/listingpage-image/657/O4WKSQNX?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=352&amp;w=736 2x, https://travelbird.imgix.net/listingpage-image/657/O4WKSQNX?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;fit=crop&amp;h=352&amp;w=736 1x" media="(min-width: 768px)">
                            
                        
                            
                                
                                
                            
                            
                                <img class="category-card__image lazyload" src="https://travelbird.imgix.net/listingpage-image/657/O4WKSQNX?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=352&amp;w=736" data-src="https://travelbird.imgix.net/listingpage-image/657/O4WKSQNX?auto=compress%2Cenhance%2Cformat&amp;ch=DPR&amp;crop=faces%2Cedges%2Ccenter&amp;dpr=2&amp;fit=crop&amp;h=352&amp;w=736">
                            
                        
                    </picture>
                    <span class="category-card__title">Cadeaubon</span>
                    <span class="category-card__subtitle">Verras je geliefde, vrienden en familie</span>
                </a>
            </li>
        
    </ul>
</section>

    

    
        <section class="wrap homepage">
            <ul class="category-card-list category-card-list--static">
                <li class="category-card-list__item">
                    <a href="/friends/tell-a-friend/?trck=homepage" class="category-card category-card--static category-card--referral">
                        <div class="category-card__images">
                            <div class="category-card__referral-wrap">
                                <img class="category-card__referral-icon" src="//d3sxhanqns5a1i.cloudfront.net/static/icons/illustration-chat.d345f65701df.svg">
                                <span class="category-card__referral-title">Geef je vrienden €30,-</span>
                            </div>
                        </div>
                        <span class="category-card__title">Nodig je vrienden uit</span>
                    </a>
                </li>

                <li class="category-card-list__item">
                    <a href="/app/" class="category-card category-card--static category-card--app">
                        <div class="category-card__images">
                            <div class="category-card__referral-wrap">
                                <img class="category-card__referral-icon" src="//d3sxhanqns5a1i.cloudfront.net/static/icons/illustration_app_page_01.96db70172513.svg">
                                <span class="category-card__referral-title">Ontdek onze app</span>
                            </div>
                        </div>
                        <span class="category-card__title">Jouw reisassistent altijd bij de hand</span>
                    </a>
                </li>
            </ul>
        </section>
    


    
        <section class="link-collection listing-block wrap">
            <span class="link-collection__title">Ontdek meer</span>
            <ul class="link-collection__list">
                
                    <li class="link-collection__item">
                        <a href="/vakantie-curacao/" class="link-collection__link">Vakantie Curaçao </a>
                    </li>
                
                    <li class="link-collection__item">
                        <a href="/vakantie-kroatie/" class="link-collection__link">Vakantie Kroatië</a>
                    </li>
                
                    <li class="link-collection__item">
                        <a href="/stedentrip-new-york/" class="link-collection__link">Stedentrip New York</a>
                    </li>
                
                    <li class="link-collection__item">
                        <a href="/stedentrip-rome/" class="link-collection__link">Stedentrip Rome</a>
                    </li>
                
                    <li class="link-collection__item">
                        <a href="/vakantie-sri-lanka/" class="link-collection__link">Vakantie Sri Lanka</a>
                    </li>
                
                    <li class="link-collection__item">
                        <a href="/rondreis-cuba/" class="link-collection__link">Rondreis Cuba</a>
                    </li>
                
                    <li class="link-collection__item">
                        <a href="/hotel-londen/" class="link-collection__link">Hotel Londen</a>
                    </li>
                
                    <li class="link-collection__item">
                        <a href="/hotel-berlijn/" class="link-collection__link">Hotel Berlijn</a>
                    </li>
                
                    <li class="link-collection__item">
                        <a href="/stedentrip-barcelona/" class="link-collection__link">Stedentrip Barcelona</a>
                    </li>
                
                    <li class="link-collection__item">
                        <a href="/stedentrip-valencia/" class="link-collection__link">Stedentrip Valencia</a>
                    </li>
                
                    <li class="link-collection__item">
                        <a href="/vakantie-dubai/" class="link-collection__link">Vakantie Dubai</a>
                    </li>
                
                    <li class="link-collection__item">
                        <a href="/rondreis-indonesie/" class="link-collection__link">Rondreis Indonesië</a>
                    </li>
                
                    <li class="link-collection__item">
                        <a href="/vakantie-indonesie/" class="link-collection__link">Vakantie Indonesië </a>
                    </li>
                
                    <li class="link-collection__item">
                        <a href="/rondreis-vietnam/" class="link-collection__link">Rondreis Vietnam</a>
                    </li>
                
                    <li class="link-collection__item">
                        <a href="/vakantie-cuba/" class="link-collection__link">Vakantie Cuba</a>
                    </li>
                
                    <li class="link-collection__item">
                        <a href="/hotel-dusseldorf/" class="link-collection__link">Hotel Düsseldorf</a>
                    </li>
                
                    <li class="link-collection__item">
                        <a href="/rondreis-thailand/" class="link-collection__link">Rondreis Thailand</a>
                    </li>
                
                    <li class="link-collection__item">
                        <a href="/vakantie-afrika/" class="link-collection__link">Vakantie Afrika</a>
                    </li>
                
                    <li class="link-collection__item">
                        <a href="/bali-vakantie/" class="link-collection__link">Bali vakantie</a>
                    </li>
                
                    <li class="link-collection__item">
                        <a href="/stedentrip-londen/" class="link-collection__link">Stedentrip Londen</a>
                    </li>
                
                    <li class="link-collection__item">
                        <a href="/vakantie-sicilie/" class="link-collection__link">Vakantie Sicilië</a>
                    </li>
                
                    <li class="link-collection__item">
                        <a href="/stedentrip-lissabon/" class="link-collection__link">Stedentrip Lissabon</a>
                    </li>
                
                    <li class="link-collection__item">
                        <a href="/vakantie-canarische-eilanden/" class="link-collection__link">Vakantie Canarische Eilanden</a>
                    </li>
                
                    <li class="link-collection__item">
                        <a href="/vakantie-kreta/" class="link-collection__link">Vakantie Kreta</a>
                    </li>
                
                    <li class="link-collection__item">
                        <a href="/malediven-vakantie/" class="link-collection__link">Vakantie Malediven</a>
                    </li>
                
                    <li class="link-collection__item">
                        <a href="/vakantie-thailand/" class="link-collection__link">Vakantie Thailand</a>
                    </li>
                
                    <li class="link-collection__item">
                        <a href="/vakantie-sardinie/" class="link-collection__link">Vakantie Sardinië</a>
                    </li>
                
                    <li class="link-collection__item">
                        <a href="/vakantie-ijsland/" class="link-collection__link">Vakantie IJsland</a>
                    </li>
                
                    <li class="link-collection__item">
                        <a href="/hotel-antwerpen/" class="link-collection__link">Hotel Antwerpen</a>
                    </li>
                
                    <li class="link-collection__item">
                        <a href="/vakantie-noorwegen/" class="link-collection__link">Vakantie Noorwegen</a>
                    </li>
                
                    <li class="link-collection__item">
                        <a href="/vakantie/" class="link-collection__link">Vakantie</a>
                    </li>
                
                    <li class="link-collection__item">
                        <a href="/vliegvakantie/" class="link-collection__link">Vliegvakantie</a>
                    </li>
                
                    <li class="link-collection__item">
                        <a href="/autovakantie/" class="link-collection__link">Autovakantie</a>
                    </li>
                
                    <li class="link-collection__item">
                        <a href="/vakantie-ibiza/" class="link-collection__link">Vakantie Ibiza</a>
                    </li>
                
                    <li class="link-collection__item">
                        <a href="/reizen/" class="link-collection__link">Reizen</a>
                    </li>
                
                    <li class="link-collection__item">
                        <a href="/last-minute/" class="link-collection__link">Last minute</a>
                    </li>
                
                    <li class="link-collection__item">
                        <a href="/last-minute-zonvakantie/" class="link-collection__link">Last minute zonvakantie</a>
                    </li>
                
                    <li class="link-collection__item">
                        <a href="/vakantie-zakynthos/" class="link-collection__link">Vakantie Zakynthos</a>
                    </li>
                
                    <li class="link-collection__item">
                        <a href="/madeira-vakantie/" class="link-collection__link">Vakantie Madeira</a>
                    </li>
                
                    <li class="link-collection__item">
                        <a href="/all-inclusive-spanje/" class="link-collection__link">All inclusive Spanje</a>
                    </li>
                
            </ul>
        </section>
    

                
                <section class="wrap">
                    

<a href="https://help.travelbird.com/hc/nl" class="helpdesk">
    <svg class="helpdesk__icon">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#helpdesk" />     </svg>
    <div class="helpdesk__content">
        <div class="helpdesk__text-wrap">
            <span class="helpdesk__title">Kunnen we je helpen?</span>
            <span class="helpdesk__text">Vind antwoorden op de meest gestelde vragen of neem contact met ons op.</span>
        </div>
        <span class="helpdesk__link">Ga naar helpcenter</span>
    </div>
</a>

                </section>
                
            </main>

            


<footer class="footer footer--Travelbird footer--Travelbird__NL  footer--duck">
    




<div class="footer-trust-logos trust-logos-list-container">
    <ul class="wrap">
        




<li class="trust-logo-anvr"></li>



<li class="trust-logo-calamiteitenfonds"></li>



<li class="trust-logo-sgr"></li>





















<li class="trust-logo-iata"></li>



<li class="trust-logo-europeesche"></li>





        
            <li class="divider"></li>

            <!-- Payment logos -->
            
            <li class="trust-logo-ideal"></li>
            
            <li class="trust-logo-mc"></li>
            
            <li class="trust-logo-visa"></li>
            
            <li class="trust-logo-paypal"></li>
            
        
    </ul>
</div>
    
        

<div class="footer-newsletter">

    <form class="js-mailinglist__form input-group" method="post" action="/newsletter/subscribe/emailform/" novalidate>
        <label>
            Meld je aan voor de dagelijkse TravelBird nieuwsbrief en ontvang persoonlijke aanbiedingen! <a target="_blank" href="/privacy/">Zie ons Privacy- en Cookiebeleid.</a>
        </label>
        <div class="footer-newsletter__input-container">
            <input class="js-mailinglist__email" id="newsletter_email" type="email" name="email" data-error-message="ongeldig e-mailadres" placeholder="E-mailadres" required>
            <button class="button" type="submit">Verzenden</button>
            <div class="js-mailinglist__error error-message"></div>
        </div>
    </form>
</div>

        


<div class="footer-nav">
    <div>
        


    <div class="apps">
        <a href="https://app.adjust.io/wtgz1r?fallback&amp;adgroup=Travelbird+NL&amp;deep_link=&amp;campaign=desktop&amp;creative=footer" class="app-badge app-badge--apple-nl" title="TravelBird in de App Store"></a>

        <a href="https://app.adjust.io/3xo466?fallback&amp;adgroup=Travelbird+NL&amp;deep_link=&amp;campaign=desktop&amp;creative=footer" class="app-badge app-badge--google-nl" title="TravelBird in Google Play"></a>
    </div>


        <ul class="links">
            
                
                    
                        <li>
                            <a href="/over-ons/">
                                Over ons
                            </a>
                        </li>
                    
                
                    
                        <li><a href="/algemene-voorwaarden/">Algemene voorwaarden</a></li>
                    
                
                    
                        <li><a href="/affiliate/">Partner</a></li>
                    
                
                    
                        <li><a href="/privacy/">Privacy- en Cookiebeleid</a></li>
                    
                
                    
                
                    
                        <li><a href="/jobs/">Vacatures</a></li>
                    
                
                    
                        <li><a href="/betalen/">Betaling</a></li>
                    
                
                    
                        <li><a href="/pers/">Pers</a></li>
                    
                
                    
                        <li><a target="_blank" href="/blog/">Blog</a></li>
                    
                
                    
                        <li><a href="https://help.travelbird.com/hc/nl">Hulp nodig?</a></li>
                    
                
                    
                        <li><a href="/contact/">Contact</a></li>
                    
                
                    
                
            

            <li><a href="/sitemap">Sitemap</a></li>

            
            <li>
                <div class="country-switcher">
                    <span class="country-switcher__title">travelbird.nl</span>
                    <ul class="country-switcher__list">
                        
                        <li><a href="https://fr.travelbird.be" >fr.travelbird.be</a></li>
                        
                        <li><a href="https://travelbird.at" >travelbird.at</a></li>
                        
                        <li><a href="https://travelbird.be" >travelbird.be</a></li>
                        
                        <li><a href="https://travelbird.ch" >travelbird.ch</a></li>
                        
                        <li><a href="https://travelbird.com" >travelbird.com</a></li>
                        
                        <li><a href="https://travelbird.de" >travelbird.de</a></li>
                        
                        <li><a href="https://travelbird.dk" >travelbird.dk</a></li>
                        
                        <li><a href="https://travelbird.fi" >travelbird.fi</a></li>
                        
                        <li><a href="https://travelbird.fr" >travelbird.fr</a></li>
                        
                        <li><a href="https://travelbird.lu" >travelbird.lu</a></li>
                        
                        <li><a href="https://travelbird.nl" class="selected">travelbird.nl</a></li>
                        
                        <li><a href="https://travelbird.no" >travelbird.no</a></li>
                        
                        <li><a href="https://travelbird.se" >travelbird.se</a></li>
                        
                    </ul>
                </div>
            </li>
            
        </ul>

        <div class="footer-left">
            
            <ul class="social">
                
                <li>
                    <a href="https://www.facebook.com/TravelBird" target="_blank">
                        <svg width="20" height="20" fill="#ffffff" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><path d="M1.104 20C.494 20 0 19.506 0 18.896V1.104C0 .494.494 0 1.104 0h17.792C19.506 0 20 .494 20 1.104v17.792c0 .61-.494 1.104-1.104 1.104H13.8v-7.745h2.6l.39-3.02H13.8V7.31c0-.874.242-1.47 1.496-1.47h1.598v-2.7c-.277-.037-1.225-.12-2.33-.12-2.304 0-3.88 1.407-3.88 3.99v2.226H8.075v3.02h2.607V20h-9.58z" fill="gray" fill-rule="evenodd"/></svg>
                    </a>
                </li>
                
                
                <li>
                    <a href="https://twitter.com/TravelBirdNL" target="_blank">
                        <svg width="23" height="20" viewBox="0 0 23 20" xmlns="http://www.w3.org/2000/svg"><path d="M22.667 3.004c-.81.368-1.68.617-2.592.728.932-.572 1.648-1.48 1.985-2.56-.873.53-1.838.915-2.868 1.122-.822-.9-1.995-1.46-3.294-1.46-2.49 0-4.512 2.072-4.512 4.627 0 .364.04.716.116 1.055-3.75-.193-7.076-2.034-9.304-4.837-.39.686-.61 1.482-.61 2.33 0 1.604.796 3.02 2.007 3.85-.738-.02-1.436-.232-2.045-.576v.057c0 2.242 1.556 4.113 3.622 4.537-.378.11-.777.163-1.19.163-.29 0-.574-.028-.85-.082.576 1.838 2.24 3.177 4.217 3.212-1.545 1.242-3.493 1.983-5.606 1.983-.365 0-.725-.022-1.077-.064 1.997 1.31 4.37 2.077 6.918 2.077 8.304 0 12.843-7.052 12.843-13.168 0-.202-.004-.404-.012-.6.882-.654 1.648-1.468 2.25-2.396" fill="gray" fill-rule="evenodd"/></svg>
                    </a>
                </li>
                
                
                <li>
                    <a href="https://instagram.com/travelbird" target="_blank">
                        <svg width="20" height="20" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd"><path d="M8 0C5.827 0 5.555.01 4.702.048 3.85.088 3.27.222 2.76.42c-.526.204-.973.478-1.417.923-.445.444-.72.89-.923 1.417-.198.51-.333 1.09-.372 1.942C.008 5.555 0 5.827 0 8s.01 2.445.048 3.298c.04.852.174 1.433.372 1.942.204.526.478.973.923 1.417.444.445.89.72 1.417.923.51.198 1.09.333 1.942.372.853.04 1.125.048 3.298.048s2.445-.01 3.298-.048c.852-.04 1.433-.174 1.942-.372.526-.204.973-.478 1.417-.923.445-.444.72-.89.923-1.417.198-.51.333-1.09.372-1.942.04-.853.048-1.125.048-3.298s-.01-2.445-.048-3.298c-.04-.852-.174-1.433-.372-1.942-.204-.526-.478-.973-.923-1.417-.444-.445-.89-.72-1.417-.923-.51-.198-1.09-.333-1.942-.372C10.445.008 10.173 0 8 0zm0 1.44c2.136 0 2.39.01 3.233.048.78.036 1.203.166 1.485.276.374.145.64.318.92.598.28.28.453.546.598.92.11.282.24.705.276 1.485.038.844.047 1.097.047 3.233s-.01 2.39-.05 3.233c-.04.78-.17 1.203-.28 1.485-.15.374-.32.64-.6.92-.28.28-.55.453-.92.598-.28.11-.71.24-1.49.276-.85.038-1.1.047-3.24.047s-2.39-.01-3.24-.05c-.78-.04-1.21-.17-1.49-.28-.38-.15-.64-.32-.92-.6-.28-.28-.46-.55-.6-.92-.11-.28-.24-.71-.28-1.49-.03-.84-.04-1.1-.04-3.23s.01-2.39.04-3.24c.04-.78.17-1.21.28-1.49.14-.38.32-.64.6-.92.28-.28.54-.46.92-.6.28-.11.7-.24 1.48-.28.85-.03 1.1-.04 3.24-.04zm0 2.452c-2.27 0-4.108 1.84-4.108 4.108 0 2.27 1.84 4.108 4.108 4.108 2.27 0 4.108-1.84 4.108-4.108 0-2.27-1.84-4.108-4.108-4.108zm0 6.775c-1.473 0-2.667-1.194-2.667-2.667 0-1.473 1.194-2.667 2.667-2.667 1.473 0 2.667 1.194 2.667 2.667 0 1.473-1.194 2.667-2.667 2.667zm5.23-6.937c0 .53-.43.96-.96.96s-.96-.43-.96-.96.43-.96.96-.96.96.43.96.96z" fill="gray"/></svg>
                    </a>
                </li>
                
            </ul>
            
            <div class="copyright">
                <div class="copyright__text">TravelBird</div>
                <div class="copyright__year">&copy; 2018</div>
            </div>
        </div>
    </div>
</div>

    
</footer>





            <!-- For future use of overlays, modals, popups etc. -->
            <div class="layer-top"></div>
        

        
            






        

        
            
                






<div id="js-subscribeBoxSticky" class="subscribe-box-sticky js-intent-wizard-switch js-intent-wizard-abtest"
    >
    <img class="subscribe-box__image lazyload" src="https://travelbird-static.imgix.net/static/img/2016/misc/travel-africa@2x.1e841bf395ac.jpg?auto=compress%2Cformat&amp;crop=faces%2Cedges%2Ccenter&amp;fit=crop" data-src="https://travelbird-static.imgix.net/static/img/2016/misc/travel-africa@2x.1e841bf395ac.jpg?auto=compress%2Cformat&amp;crop=faces%2Cedges%2Ccenter&amp;fit=crop">
    <div class="subscribe-box__dismiss js-prevent-cookie">
        <svg viewbox="0 0 40 40"><path class="close-x" d="M 10,10 L 30,30 M 30,10 L 10,30" /></svg>
    </div>
    <div class="subscribe-box__toggle js-prevent-cookie">
        <span class="subscribe-box__toggle-txt">Nieuwsbrief</span>
    </div>
    <div class="subscribe-box-sticky__container">
        <h3 class="subscribe-box__title">Op zoek naar inspiratie?</h3>
        <p class="subscribe-box__description">Meld je aan voor de dagelijkse TravelBird nieuwsbrief en ontvang persoonlijke aanbiedingen!</p>

        <form method="POST" id="js-subscribeBoxForm" class="subscribe-box__form subscribe-box__form--sticky" onsubmit="javascript:void(0)" data-url="/newsletter/subscribe/overlay/">
            <input type='hidden' name='csrfmiddlewaretoken' value='88XyIMsuWbX2409jvBSiHx2QgXofBv9v' />
            <input type="hidden" name="next" value="/" />
            <input type="hidden" name="t" value="" />
            <input type="hidden" name="tr_input_method" value="manual" />
            <input type="hidden" name="tr_label" value="classic" />
            <input type="hidden" name="tr_country" value="nl" />
            <input type="hidden" name="tr_language" value="" />

            <div id="js-subscribeEmailField" class="subscribe-box__form-email email-field input-group">
                <div class="error-message subscribe-box__error-message">Vul opnieuw je e-mailadres in.</div>
                <div class="subscribe-box__form-email-container">
                    <input id="js-subscribe-email-field" class="subscribe-box__email" type="email" name="email" value="" tabindex="1"  placeholder="Je mailadres">
                    <button id="js-subscribeBoxFormBtn" class="subscribe-box__form-submit button" type="submit" name="submit" tabindex="2"
                        data-success-copy="Ingeschreven!"
                        data-error-copy="Error">
                        Verstuur
                    </button>
                    <a target="_blank" href="/privacy/" class="legal-txt">Zie ons Privacy- en Cookiebeleid.</a>
                </div>
            </div>
        </form>
    </div>
</div>


            
        

        
            

    
        
        
            
            <script src="//www.google-analytics.com/cx/api.js"></script>
            <script>
                document.addEventListener("DOMContentLoaded", function(event) {
                    // don't know how to detect that the Tag-Manager-based trackers have loaded,
                    // so try a few times until it works for now
                    function sendExperimentsToGoogleAnalytics() {
                        if (window.ga && window.ga.getAll && window.cxApi) {
                            // bypass tag manager, send events to all page trackers
                            var trackers = window.ga.getAll();
                            // index of the variation, id of the experiment
                            
                            window.cxApi.setChosenVariation(0, 'PMivj3wHQQe8TiZy3aG7Bg');
                            for (var i = 0; i < trackers.length; i++) {
                                ga(trackers[i].get('name') + '.send', 'event', 'experiment', 'view', {'nonInteraction': 1});
                            }
                            
                            window.cxApi.setChosenVariation(0, 'inBJou2nTg2s4I_cm82nhQ');
                            for (var i = 0; i < trackers.length; i++) {
                                ga(trackers[i].get('name') + '.send', 'event', 'experiment', 'view', {'nonInteraction': 1});
                            }
                            
                            return true;
                        }
                        return false;
                    }
                    if (!sendExperimentsToGoogleAnalytics()) {
                        var ga_experiments_retries = 10;
                        var ga_experiments_interval_id = window.setInterval(function() {
                            ga_experiments_retries -= 1;
                            if (sendExperimentsToGoogleAnalytics() || ga_experiments_retries <= 0) {
                                window.clearInterval(ga_experiments_interval_id);
                            }
                        }, 500);
                    }
                });
            </script>
        
    


        

        
            
                
                    <div data-load-zendesk-label="ch-Book ch-Installments ch-GiftVouchers"></div>
                    <button onclick="window._loadAndRunZendesk && window._loadAndRunZendesk()" data-event-category="Homepage" data-event-action="Cliked Zendesk button" data-event-label="zendesk button" class="no-print zendesk-button " id="zendesk-button">
                        <svg class="zendesk-button__image">         <use xlink:href="/static/common/img/sprite.686b4a0d6871.svg#question-mark-circle" />     </svg>
                        <span class="zendesk-button__text">Vragen</span>
                        <span id="zendesk_loading" class="zendesk-button__spinner spinner"></span>
                    </button>
                
            
        

        
            
            <script>window.svgSpriteUrl = "/static/common/img/sprite.686b4a0d6871.svg";</script>
            <script src="//d3sxhanqns5a1i.cloudfront.net/static/common/js/common.2.2169d1cdf4c2.js" crossorigin="anonymous"></script>
        

        
            
<script type="text/javascript">
    
    
    
    var TB_SETTINGS = {
        currency_code: "EUR",
        currency_symbol: "€",
        currency_symbol_international: "False",
        currency_decimals: 2,
        
        currency_thousands_separator: ".",
        
        currency_decimals_separator: ",",
        currency_symbol_precedes: "1",
        currency_symbol_separated: "True",
        currency_remove_decimal_part_if_zero: "False",
        locale_code: "nl_NL",
        locale: "nl-NL",
        country_code: "NL",
        language_code: "nl",
        user_logged_in: false
    };
    

    

    

    var RAVEN_DNS = 'https://44cd77ded87c44bfb1497b952fbfbc45@app.getsentry.com/41581';

</script>

            <script src="//d3sxhanqns5a1i.cloudfront.net/static/jsi18n/nl_NL/LC_MESSAGES/djangojs.1a077bb45905.js" crossorigin="anonymous"></script>
            <script src="//d3sxhanqns5a1i.cloudfront.net/static/js/travelbird.59ccbac60bcd.js" crossorigin="anonymous"></script>
            <script src="//d3sxhanqns5a1i.cloudfront.net/static/mailings/js/mailings.4f4b62ebf873.js" crossorigin="anonymous" async defer></script>

            


            
                <script>
                    window.abSubscribeBoxSticky = true;
                </script>
            

            

            

            

        

        
            
                <!-- what does this actually do, is this used for accounts or someting like that -->
                
                    <script src="https://apis.google.com/js/client.js" async defer></script>
                
            
        

        

        
            <script>
                window.TB_HOST = 'ip-172-31-25-60';
                window.TB_VERSION = '17862';
            </script>
        
    </body>
</html>