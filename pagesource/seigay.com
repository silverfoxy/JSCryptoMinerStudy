<!DOCTYPE html>
<html lang="it">
    <head>
        <meta charset="UTF-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Uw8EUVNaGwIDV1ZQAgYE"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
        <title>VIDEO PORNO GAY GRATIS - IL TUBE DI SEIGAY.COM</title>
        <meta name='description' content='Video Porno Gratis nuovi tutti i giorni. Il tube GAY italiano d&#039;eccelenza, film e sesso gay disponibile sul tuo PC, tablet e cellulare - Seigay.com' />
        <meta name="format-detection" content="telephone=no">
        <meta name="RATING" content="RTA-5042-1996-1400-1577-RTA" />
                                <link rel="canonical" href="https://www.seigay.com/" />
                        <link rel="next" href="https://www.seigay.com/page2.html" />
                                                        <link rel="alternate" hreflang="en" href="https://www.gayfuror.com/" />
                                                <link rel="alternate" hreflang="es" href="https://www.pichaloca.com/" />
                                                <link rel="alternate" hreflang="it" href="https://www.seigay.com/" />
                                                <link rel="alternate" hreflang="fr" href="https://www.mondegay.com/" />
                                                <link rel="alternate" hreflang="de" href="https://www.gayfreude.com/" />
                                                <link rel="alternate" hreflang="pt" href="https://www.mundobicha.com/" />
                                                <link rel="alternate" hreflang="nl" href="https://www.gayheid.com/" />
                                                <link rel="alternate" hreflang="ru" href="https://www.geymania.com/" />
                                                <link rel="alternate" hreflang="tr" href="https://www.gaykara.com/" />
                                        <link rel="stylesheet" href="https://i.imgpil.com/cssall2/estilos.min.css?47" type="text/css" >
                        <link rel="stylesheet" href="https://i.imgpil.com/cssall2/estilos-it.css?47" type="text/css" >
                    
        <link href='https://fonts.googleapis.com/css?family=PT+Sans:400,700' rel='stylesheet' type='text/css'>
        <link rel="icon" type="image/x-icon" href="/favicon.ico" />
        <script type="text/javascript" src="https://i.imgpil.com/js/jquery-1.9.1.min.js?47"></script>
        <script type="text/javascript" src="https://i.imgpil.com/js/jquery.cookie.min.js?47"></script>

                <script language="javascript" type="text/javascript" src="/js/compiled/head.js?48"></script>
                <script type="text/javascript" language="javascript" src="https://i.imgpil.com/js/thumbchange.min.js?47"></script>
        <!-- Widget -->

        <script type="text/javascript" src="https://user.seigay.com/bundles/widget/js/tube/tube-concat.js"></script>

        <!-- Estadísticas -->

                <script language="javascript" type="text/javascript" src="/js/compiled/statistics-desktop.js"></script>
        
        <script type="text/javascript">

            var dataLayer = (typeof dataLayer !== 'undefined') ? dataLayer : [];

            var statistics = new Statistics(
            {
                siteName: 'Pichaloca_it',
                siteDomain: 'seigay.com',
                siteProject: 'tubes',
                siteNetwork: 'pichaloca',
                dataLayer: dataLayer,
                lang: 'it',
                device: 'desktop',
                mostPopularListLength: 8,
                defaultNetworkProfile: StatsUtil.VIDEO_PROFILE_GAY
            });

            var statistics_template = StatsUtil.BASE_TEMPLATE;
            var statistics_args = {};

            
    
        statistics.onLoadIndexVideoStatics({"id":"25824","titleIt":"Un maschio calvo scopa di brutto","ratingEntity":{"totalVotes":52}}, 1);

    
        statistics.onLoadIndexVideoStatics({"id":"45266","titleIt":"Una ammucchiata sul tavolo da biliardo","ratingEntity":{"totalVotes":54}}, 2);

    
        statistics.onLoadIndexVideoStatics({"id":"46446","titleIt":"Dei tipi tatuati si succhiano in un negozio","ratingEntity":{"totalVotes":57}}, 3);

    
        statistics.onLoadIndexVideoStatics({"id":"36494","titleIt":"Lezione di boxe sexy","ratingEntity":{"totalVotes":76}}, 4);

    
        statistics.onLoadIndexVideoStatics({"id":"45971","titleIt":"Giovane bianco peloso mostra il suo cazzo dritto","ratingEntity":{"totalVotes":52}}, 5);

    
        statistics.onLoadIndexVideoStatics({"id":"33903","titleIt":"Un amatore scopato da due ragazzi gay","ratingEntity":{"totalVotes":50}}, 6);

    
        statistics.onLoadIndexVideoStatics({"id":"39087","titleIt":"Una gran chiavata in ufficio","ratingEntity":{"totalVotes":103}}, 7);

    
        statistics.onLoadIndexVideoStatics({"id":"45389","titleIt":"Tizio con la pelle d'ebano succhia un tipo barbuto","ratingEntity":{"totalVotes":58}}, 8);

    
        statistics.onLoadIndexVideoStatics({"id":"44665","titleIt":"Rush anale con il mio amico","ratingEntity":{"totalVotes":62}}, 9);

    
        statistics.onLoadIndexVideoStatics({"id":"43601","titleIt":"Due bellissimi ragazzi asiatici","ratingEntity":{"totalVotes":58}}, 10);

    
        statistics.onLoadIndexVideoStatics({"id":"45762","titleIt":"Scopata all'aperto col moro","ratingEntity":{"totalVotes":62}}, 11);

    
        statistics.onLoadIndexVideoStatics({"id":"43529","titleIt":"Fallo per la telecamera","ratingEntity":{"totalVotes":50}}, 12);

    
        statistics.onLoadIndexVideoStatics({"id":"36346","titleIt":"Coppia gay e sexy che si tocca insieme","ratingEntity":{"totalVotes":64}}, 13);

    
        statistics.onLoadIndexVideoStatics({"id":"19453","titleIt":"Lavoratori edili scopano di brutto","ratingEntity":{"totalVotes":57}}, 14);

    
        statistics.onLoadIndexVideoStatics({"id":"45069","titleIt":"Gay incredibile pratica autoerotismo","ratingEntity":{"totalVotes":59}}, 15);

    
        statistics.onLoadIndexVideoStatics({"id":"36389","titleIt":"Con tre si va pure meglio","ratingEntity":{"totalVotes":66}}, 16);

    
        statistics.onLoadIndexVideoStatics({"id":"46454","titleIt":"Un ragazzo indiano gioca col suo cazzo","ratingEntity":{"totalVotes":58}}, 17);

    
        statistics.onLoadIndexVideoStatics({"id":"44333","titleIt":"Dispetto nell'autobus","ratingEntity":{"totalVotes":54}}, 18);

    
        statistics.onLoadIndexVideoStatics({"id":"44043","titleIt":"Giovani dai capelli scuri si scopano nel culo","ratingEntity":{"totalVotes":54}}, 19);

    
        statistics.onLoadIndexVideoStatics({"id":"44096","titleIt":"Un quadrato di fregni che scopano superbamente","ratingEntity":{"totalVotes":56}}, 20);

    
        statistics.onLoadIndexVideoStatics({"id":"43097","titleIt":"Un uomo elegante riceve una pompa","ratingEntity":{"totalVotes":55}}, 21);

    
        statistics.onLoadIndexVideoStatics({"id":"38114","titleIt":"Tre porci arrapati in un triangolone","ratingEntity":{"totalVotes":51}}, 22);

    
        statistics.onLoadIndexVideoStatics({"id":"42241","titleIt":"Twink universitari scopano insieme","ratingEntity":{"totalVotes":53}}, 23);

    
        statistics.onLoadIndexVideoStatics({"id":"45446","titleIt":"Terzetto delizioso di americani che scopano","ratingEntity":{"totalVotes":51}}, 24);

    
        statistics.onLoadIndexVideoStatics({"id":"44680","titleIt":"Bel ragazzo si fa una sega al cazzo grosso","ratingEntity":{"totalVotes":51}}, 25);

    
        statistics.onLoadIndexVideoStatics({"id":"39181","titleIt":"Il paparino enorme scopato e spompinato","ratingEntity":{"totalVotes":73}}, 26);

    
        statistics.onLoadIndexVideoStatics({"id":"30698","titleIt":"Un bisessuale scopato in camera sua","ratingEntity":{"totalVotes":54}}, 27);

    
        statistics.onLoadIndexVideoStatics({"id":"45383","titleIt":"Gli uomini con la barba scopano bene","ratingEntity":{"totalVotes":91}}, 28);

    
        statistics.onLoadIndexVideoStatics({"id":"44158","titleIt":"Parata di sesso anale con nero","ratingEntity":{"totalVotes":55}}, 29);

    
        statistics.onLoadIndexVideoStatics({"id":"46091","titleIt":"Il paparino si masturba il cazzo","ratingEntity":{"totalVotes":56}}, 30);

    
        statistics.onLoadIndexVideoStatics({"id":"35779","titleIt":"Un twink scopato alla grande","ratingEntity":{"totalVotes":56}}, 31);

    
        statistics.onLoadIndexVideoStatics({"id":"46140","titleIt":"Dalla fantasia alla realt\u00e0","ratingEntity":{"totalVotes":50}}, 32);

    
    statistics_template = StatsUtil.LIST_VIDEOS;


            var domains = [];

            
                
                    domains.push('gayfuror.com');

                
            
                
                    domains.push('pichaloca.com');

                
            
                
                    domains.push('seigay.com');

                
            
                
                    domains.push('mondegay.com');

                
            
                
                    domains.push('gayfreude.com');

                
            
                
                    domains.push('mundobicha.com');

                
            
                
                    domains.push('gayheid.com');

                
            
                
            
                
                    domains.push('geymania.com');

                
            
                
                    domains.push('gaykara.com');

                
            
            statistics.onLoadPageStatics(statistics_template, statistics_args, domains);

        </script>

                    <script type="text/javascript" src="https://i.imgpil.com/js/tracksrk.js?47"></script>
                    <script type="application/ld+json">
    {
      "@context": "http://schema.org",
      "@type": "WebSite",
      "url": "https://www.seigay.com/",
      "potentialAction": {
        "@type": "SearchAction",
        "target": "https://www.seigay.com/cerca/?q={query}&utm_source=google&utm_medium=organic&utm_campaign=searchbox",
        "query-input": "required name=query"
      }
    }
    </script>
    </head>
    <body>

                <script type="text/javascript" src="/js/fro_lo.js"></script>

        <!-- Estadísticas -->
        <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PWHJ2M" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-PWHJ2M');</script>

                <div id="box-barra-miembros"></div>

    <div class="box-wrapper">

        <div class="wrapper widget-wrapper">

            <ul class="header">

                <h1 class="sprite"><a href="https://www.seigay.com/" title="Seigay">Seigay</a></h1>

                
                    
                        <ul class="right">
                            <li id="language-menu" class="lang it">
                                <a id="language-selector" class="active" href="#"> <small>IT</small> <span></span>&nbsp;<span class="arrow"></span></a>
                                <ul id="language-dropdown" class="dropDownMenu" style="display: none">
                                                                                                        <li class="en"><a title="Gayfuror" href="https://www.gayfuror.com/"><span></span></a></li>
                                                                                                            <li class="es"><a title="Pichaloca" href="https://www.pichaloca.com/"><span></span></a></li>
                                                                                                            <li class="it active"><a title="Seigay" href="https://www.seigay.com/"><span></span></a></li>
                                                                                                            <li class="fr"><a title="Mondegay" href="https://www.mondegay.com/"><span></span></a></li>
                                                                                                            <li class="de"><a title="Gayfreude" href="https://www.gayfreude.com/"><span></span></a></li>
                                                                                                            <li class="br"><a title="Mundobicha" href="https://www.mundobicha.com/"><span></span></a></li>
                                                                                                            <li class="nl"><a title="Gayheid" href="https://www.gayheid.com/"><span></span></a></li>
                                                                                                            <li class="ru"><a title="Geymania" href="https://www.geymania.com/"><span></span></a></li>
                                                                                                            <li class="tr"><a title="Gaykara" href="https://www.gaykara.com/"><span></span></a></li>
                                                                        </ul>
                            </li>
                        </ul>

                    
                
                <ul class="menu menu-right widget-menu">

                    <div class="register-menu ">
                        <li><a class="widget-link btn-head" data-widget-action="register" href="#"><i class="icon-user"></i> Registrati</a></li>
                        <li class="separa sprite"></li>
                        <li><a class="widget-link btn-head" data-widget-action="login" href="#"><i class="icon-login"></i> Login</a></li>
                    </div>

                    <div class="user-logged-menu hidden">
                        <li><a class="widget-link btn-head" data-widget-action="uploadvideo" href="#"><i class="icon-upload-cloud"></i> Carica</a></li>
                        <li class="separa sprite"></li>
                        <li><a class="widget-link btn-head" data-widget-action="home" href="#"><i class="icon-menu"></i> Menu</a></li>
                    </div>

                </ul>

                <div class="buscardor">
                    <form id="form_search" method='get' action='https://www.seigay.com/cerca/'>
                        <input class="txt-buscar" name="q" type="text" id="" value="" placeholder="Cerca...">
                        <a class="btn-buscar sprite" href="javascript:$('#form_search').submit()" title="Buscar">Buscar</a>
                    </form>
                </div>

                <div class="clear"></div>

            </ul>

            <ul class="menu">
                <li><a id="menu-best-rated" href="https://www.seigay.com/piu-votati/m/" title="Video porno più votati">Video porno più votati</a></li> <li class="separa sprite"></li>
                <li><a id="menu-most-viewed" href="https://www.seigay.com/piu-visti/m/" title="Video porno più visti">Video porno più visti</a></li> <li class="separa sprite"></li>
                <li><a id="menu-categories" href="https://www.seigay.com/categorie/" title="Categorie">Categorie</a></li> <li class="separa sprite"></li>
                <li><a id="menu-pornstars" href="https://www.seigay.com/pornostars/" title="Uomini">Uomini</a></li> <li class="separa sprite"></li>

                <li><a target="_blank" id="menu-pichas" href="http://traffic.bannerator.com/c/f951bbd686e9661c250f5c31b097d222?site=seigay.com&amp;campaign=tab-menu-cams-gay">LIVE SEX</a></li> <li class="separa sprite"></li>
                    <li><a target="_blank" id="menu-pichas" href="http://traffic.bannerator.com/c/2b9045138ea55dd7ce751f5baafc21a3?site=seigay.com&amp;campaign=tab-menu-dating-gay">MEET &amp; FUCK</a></li> <li class="separa sprite"></li>

                <div class="clear"></div>
            </ul>

                        <div class="clear"></div>

                                                        <div class="contenido">
        <h2 class="title"><span class="ico-h2 sprite"></span>  Video porno gay più popolari</h2>
        <div class="clear"></div>

        <div class="box-listados">
                            <div class="publicidad">
                    <div class="box-banner">
    <center>
    <br />
                    <script type="text/javascript">
                adRenderer.render({url: 'https://ads2.contentabc.com/ads?spot_id=714931&rand=231359393', width: 300, height: 250, 'type': 'iframe'});
            </script>
                <noscript>Your browser does not support JavaScript. Update it for a better user experience.</noscript>
    </center>
</div>
                </div>
            
            
            
                    <div class="muestra-canal">

                        
        
        
        
            
        
        <a                class="thumb"
                href="/video/un-maschio-calvo-scopa-di-brutto/"
                data-stats-video-id="25824"
                data-stats-video-name="Un maschio calvo scopa di brutto"
                data-stats-video-category=""
                data-stats-list-name="Index - Populares"
                data-stats-list-pos = "1">

            <script type='text/javascript'>stat['cbb936f48f7726434f579ab2126dd7682680f419.mp4']=0; pic['cbb936f48f7726434f579ab2126dd7682680f419.mp4']=new Array(); pics['cbb936f48f7726434f579ab2126dd7682680f419.mp4']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
            <img src="https://i.imgpil.com/thumbs/c/b/b/9/3/cbb936f48f7726434f579ab2126dd7682680f419.mp4/cbb936f48f7726434f579ab2126dd7682680f419.mp4-4.jpg" data-src="https://i.imgpil.com/thumbs/c/b/b/9/3/cbb936f48f7726434f579ab2126dd7682680f419.mp4/cbb936f48f7726434f579ab2126dd7682680f419.mp4-4.jpg" alt="Un maschio calvo scopa di brutto" id='cbb936f48f7726434f579ab2126dd7682680f419.mp4' class="thumbs-changer" data-thumbs-prefix="https://i.imgpil.com/thumbs/c/b/b/9/3/cbb936f48f7726434f579ab2126dd7682680f419.mp4/cbb936f48f7726434f579ab2126dd7682680f419.mp4-" height="165" width="191" border="0" />
            <span class="btn-play sprite"></span>
        </a>

        <h2><a href="/video/un-maschio-calvo-scopa-di-brutto/">Un maschio calvo scopa di brut...</a></h2>
        <div class="voto-res"><span class="ico-voto-res sprite"></span> 80%</div>
        <div class="duracion"><span class="ico-duracion sprite"></span> 15:03 min</div>
        <div class="visitas"> 299 Views</div>

    </div>


                            
                    <div class="muestra-canal">

                        
        
        
        
            
        
        <a                class="thumb"
                href="/video/una-ammucchiata-sul-tavolo-da-biliardo/"
                data-stats-video-id="45266"
                data-stats-video-name="Una ammucchiata sul tavolo da biliardo"
                data-stats-video-category=""
                data-stats-list-name="Index - Populares"
                data-stats-list-pos = "2">

            <script type='text/javascript'>stat['8cf0ed64cb4eae5b1adb6e8dd32913a28c93ec34.mp4']=0; pic['8cf0ed64cb4eae5b1adb6e8dd32913a28c93ec34.mp4']=new Array(); pics['8cf0ed64cb4eae5b1adb6e8dd32913a28c93ec34.mp4']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
            <img src="https://i.imgpil.com/thumbs/8/c/f/0/e/8cf0ed64cb4eae5b1adb6e8dd32913a28c93ec34.mp4/8cf0ed64cb4eae5b1adb6e8dd32913a28c93ec34.mp4-6.jpg" data-src="https://i.imgpil.com/thumbs/8/c/f/0/e/8cf0ed64cb4eae5b1adb6e8dd32913a28c93ec34.mp4/8cf0ed64cb4eae5b1adb6e8dd32913a28c93ec34.mp4-6.jpg" alt="Una ammucchiata sul tavolo da biliardo" id='8cf0ed64cb4eae5b1adb6e8dd32913a28c93ec34.mp4' class="thumbs-changer" data-thumbs-prefix="https://i.imgpil.com/thumbs/8/c/f/0/e/8cf0ed64cb4eae5b1adb6e8dd32913a28c93ec34.mp4/8cf0ed64cb4eae5b1adb6e8dd32913a28c93ec34.mp4-" height="165" width="191" border="0" />
            <span class="btn-play sprite"></span>
        </a>

        <h2><a href="/video/una-ammucchiata-sul-tavolo-da-biliardo/">Una ammucchiata sul tavolo da...</a></h2>
        <div class="voto-res"><span class="ico-voto-res sprite"></span> 85%</div>
        <div class="duracion"><span class="ico-duracion sprite"></span> 25:26 min</div>
        <div class="visitas"> 787 Views</div>

    </div>


                            
                    <div class="muestra-canal">

                        
        
        
        
            
        
        <a                class="thumb"
                href="/video/dei-tipi-tatuati-si-succhiano-in-un-negozio/"
                data-stats-video-id="46446"
                data-stats-video-name="Dei tipi tatuati si succhiano in un negozio"
                data-stats-video-category=""
                data-stats-list-name="Index - Populares"
                data-stats-list-pos = "3">

            <script type='text/javascript'>stat['5943cfe7898afb9bd97b33f34f5f0c0e39a69dd3.mp4']=0; pic['5943cfe7898afb9bd97b33f34f5f0c0e39a69dd3.mp4']=new Array(); pics['5943cfe7898afb9bd97b33f34f5f0c0e39a69dd3.mp4']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
            <img src="https://i.imgpil.com/thumbs/5/9/4/3/c/5943cfe7898afb9bd97b33f34f5f0c0e39a69dd3.mp4/5943cfe7898afb9bd97b33f34f5f0c0e39a69dd3.mp4-7.jpg" data-src="https://i.imgpil.com/thumbs/5/9/4/3/c/5943cfe7898afb9bd97b33f34f5f0c0e39a69dd3.mp4/5943cfe7898afb9bd97b33f34f5f0c0e39a69dd3.mp4-7.jpg" alt="Dei tipi tatuati si succhiano in un negozio" id='5943cfe7898afb9bd97b33f34f5f0c0e39a69dd3.mp4' class="thumbs-changer" data-thumbs-prefix="https://i.imgpil.com/thumbs/5/9/4/3/c/5943cfe7898afb9bd97b33f34f5f0c0e39a69dd3.mp4/5943cfe7898afb9bd97b33f34f5f0c0e39a69dd3.mp4-" height="165" width="191" border="0" />
            <span class="btn-play sprite"></span>
        </a>

        <h2><a href="/video/dei-tipi-tatuati-si-succhiano-in-un-negozio/">Dei tipi tatuati si succhiano...</a></h2>
        <div class="voto-res"><span class="ico-voto-res sprite"></span> 84%</div>
        <div class="duracion"><span class="ico-duracion sprite"></span> 10:00 min</div>
        <div class="visitas"> 1878 Views</div>

    </div>


                            
                    <div class="muestra-canal">

                        
        
        
        
            
        
        <a                class="thumb"
                href="/video/lezione-di-boxe-sexy/"
                data-stats-video-id="36494"
                data-stats-video-name="Lezione di boxe sexy"
                data-stats-video-category=""
                data-stats-list-name="Index - Populares"
                data-stats-list-pos = "4">

            <script type='text/javascript'>stat['f31187c23742997ed818ab0b6724832745fca410.mp4']=0; pic['f31187c23742997ed818ab0b6724832745fca410.mp4']=new Array(); pics['f31187c23742997ed818ab0b6724832745fca410.mp4']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
            <img src="https://i.imgpil.com/thumbs/f/3/1/1/8/f31187c23742997ed818ab0b6724832745fca410.mp4/f31187c23742997ed818ab0b6724832745fca410.mp4-2.jpg" data-src="https://i.imgpil.com/thumbs/f/3/1/1/8/f31187c23742997ed818ab0b6724832745fca410.mp4/f31187c23742997ed818ab0b6724832745fca410.mp4-2.jpg" alt="Lezione di boxe sexy" id='f31187c23742997ed818ab0b6724832745fca410.mp4' class="thumbs-changer" data-thumbs-prefix="https://i.imgpil.com/thumbs/f/3/1/1/8/f31187c23742997ed818ab0b6724832745fca410.mp4/f31187c23742997ed818ab0b6724832745fca410.mp4-" height="165" width="191" border="0" />
            <span class="btn-play sprite"></span>
        </a>

        <h2><a href="/video/lezione-di-boxe-sexy/">Lezione di boxe sexy</a></h2>
        <div class="voto-res"><span class="ico-voto-res sprite"></span> 85%</div>
        <div class="duracion"><span class="ico-duracion sprite"></span> 18:21 min</div>
        <div class="visitas"> 6003 Views</div>

    </div>


                            
                    <div class="muestra-canal">

                        
        
        
        
            
        
        <a                class="thumb"
                href="/video/giovane-bianco-peloso-mostra-il-suo-cazzo-dritto/"
                data-stats-video-id="45971"
                data-stats-video-name="Giovane bianco peloso mostra il suo cazzo dritto"
                data-stats-video-category=""
                data-stats-list-name="Index - Populares"
                data-stats-list-pos = "5">

            <script type='text/javascript'>stat['edd0def604fdf5edd855e2a97e9194a45ce2d2d6.mp4']=0; pic['edd0def604fdf5edd855e2a97e9194a45ce2d2d6.mp4']=new Array(); pics['edd0def604fdf5edd855e2a97e9194a45ce2d2d6.mp4']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
            <img src="https://i.imgpil.com/thumbs/e/d/d/0/d/edd0def604fdf5edd855e2a97e9194a45ce2d2d6.mp4/edd0def604fdf5edd855e2a97e9194a45ce2d2d6.mp4-5.jpg" data-src="https://i.imgpil.com/thumbs/e/d/d/0/d/edd0def604fdf5edd855e2a97e9194a45ce2d2d6.mp4/edd0def604fdf5edd855e2a97e9194a45ce2d2d6.mp4-5.jpg" alt="Giovane bianco peloso mostra il suo cazzo dritto" id='edd0def604fdf5edd855e2a97e9194a45ce2d2d6.mp4' class="thumbs-changer" data-thumbs-prefix="https://i.imgpil.com/thumbs/e/d/d/0/d/edd0def604fdf5edd855e2a97e9194a45ce2d2d6.mp4/edd0def604fdf5edd855e2a97e9194a45ce2d2d6.mp4-" height="165" width="191" border="0" />
            <span class="btn-play sprite"></span>
        </a>

        <h2><a href="/video/giovane-bianco-peloso-mostra-il-suo-cazzo-dritto/">Giovane bianco peloso mostra i...</a></h2>
        <div class="voto-res"><span class="ico-voto-res sprite"></span> 82%</div>
        <div class="duracion"><span class="ico-duracion sprite"></span> 19:00 min</div>
        <div class="visitas"> 380 Views</div>

    </div>


                            
                    <div class="muestra-canal">

                        
        
        
        
            
        
        <a                class="thumb"
                href="/video/un-amatore-scopato-da-due-ragazzi-gay/"
                data-stats-video-id="33903"
                data-stats-video-name="Un amatore scopato da due ragazzi gay"
                data-stats-video-category=""
                data-stats-list-name="Index - Populares"
                data-stats-list-pos = "6">

            <script type='text/javascript'>stat['79b4f6e627bb62429b00b61c2aa4825ce52cffa2.mp4']=0; pic['79b4f6e627bb62429b00b61c2aa4825ce52cffa2.mp4']=new Array(); pics['79b4f6e627bb62429b00b61c2aa4825ce52cffa2.mp4']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
            <img src="https://i.imgpil.com/thumbs/7/9/b/4/f/79b4f6e627bb62429b00b61c2aa4825ce52cffa2.mp4/79b4f6e627bb62429b00b61c2aa4825ce52cffa2.mp4-4.jpg" data-src="https://i.imgpil.com/thumbs/7/9/b/4/f/79b4f6e627bb62429b00b61c2aa4825ce52cffa2.mp4/79b4f6e627bb62429b00b61c2aa4825ce52cffa2.mp4-4.jpg" alt="Un amatore scopato da due ragazzi gay" id='79b4f6e627bb62429b00b61c2aa4825ce52cffa2.mp4' class="thumbs-changer" data-thumbs-prefix="https://i.imgpil.com/thumbs/7/9/b/4/f/79b4f6e627bb62429b00b61c2aa4825ce52cffa2.mp4/79b4f6e627bb62429b00b61c2aa4825ce52cffa2.mp4-" height="165" width="191" border="0" />
            <span class="btn-play sprite"></span>
        </a>

        <h2><a href="/video/un-amatore-scopato-da-due-ragazzi-gay/">Un amatore scopato da due raga...</a></h2>
        <div class="voto-res"><span class="ico-voto-res sprite"></span> 80%</div>
        <div class="duracion"><span class="ico-duracion sprite"></span> 26:32 min</div>
        <div class="visitas"> 274 Views</div>

    </div>


                            
                    <div class="muestra-canal">

                        
        
        
        
            
        
        <a                class="thumb"
                href="/video/una-gran-chiavata-in-ufficio/"
                data-stats-video-id="39087"
                data-stats-video-name="Una gran chiavata in ufficio"
                data-stats-video-category=""
                data-stats-list-name="Index - Populares"
                data-stats-list-pos = "7">

            <script type='text/javascript'>stat['9ca2d765758694d23b6009b9d7c5c95ddf17a859.mp4']=0; pic['9ca2d765758694d23b6009b9d7c5c95ddf17a859.mp4']=new Array(); pics['9ca2d765758694d23b6009b9d7c5c95ddf17a859.mp4']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
            <img src="https://i.imgpil.com/thumbs/9/c/a/2/d/9ca2d765758694d23b6009b9d7c5c95ddf17a859.mp4/9ca2d765758694d23b6009b9d7c5c95ddf17a859.mp4-14.jpg" data-src="https://i.imgpil.com/thumbs/9/c/a/2/d/9ca2d765758694d23b6009b9d7c5c95ddf17a859.mp4/9ca2d765758694d23b6009b9d7c5c95ddf17a859.mp4-14.jpg" alt="Una gran chiavata in ufficio" id='9ca2d765758694d23b6009b9d7c5c95ddf17a859.mp4' class="thumbs-changer" data-thumbs-prefix="https://i.imgpil.com/thumbs/9/c/a/2/d/9ca2d765758694d23b6009b9d7c5c95ddf17a859.mp4/9ca2d765758694d23b6009b9d7c5c95ddf17a859.mp4-" height="165" width="191" border="0" />
            <span class="btn-play sprite"></span>
        </a>

        <h2><a href="/video/una-gran-chiavata-in-ufficio/">Una gran chiavata in ufficio</a></h2>
        <div class="voto-res"><span class="ico-voto-res sprite"></span> 85%</div>
        <div class="duracion"><span class="ico-duracion sprite"></span> 37:49 min</div>
        <div class="visitas"> 7612 Views</div>

    </div>


                            
                    <div class="muestra-canal">

                        
        
        
        
            
        
        <a                class="thumb"
                href="/video/tizio-con-la-pelle-d-ebano-succhia-un-tipo-barbuto/"
                data-stats-video-id="45389"
                data-stats-video-name="Tizio con la pelle d&#039;ebano succhia un tipo barbuto"
                data-stats-video-category=""
                data-stats-list-name="Index - Populares"
                data-stats-list-pos = "8">

            <script type='text/javascript'>stat['c8d65b63aa9ae936c13ca134ed0af6ebe33a0df3.mp4']=0; pic['c8d65b63aa9ae936c13ca134ed0af6ebe33a0df3.mp4']=new Array(); pics['c8d65b63aa9ae936c13ca134ed0af6ebe33a0df3.mp4']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
            <img src="https://i.imgpil.com/thumbs/c/8/d/6/5/c8d65b63aa9ae936c13ca134ed0af6ebe33a0df3.mp4/c8d65b63aa9ae936c13ca134ed0af6ebe33a0df3.mp4-11.jpg" data-src="https://i.imgpil.com/thumbs/c/8/d/6/5/c8d65b63aa9ae936c13ca134ed0af6ebe33a0df3.mp4/c8d65b63aa9ae936c13ca134ed0af6ebe33a0df3.mp4-11.jpg" alt="Tizio con la pelle d&#039;ebano succhia un tipo barbuto" id='c8d65b63aa9ae936c13ca134ed0af6ebe33a0df3.mp4' class="thumbs-changer" data-thumbs-prefix="https://i.imgpil.com/thumbs/c/8/d/6/5/c8d65b63aa9ae936c13ca134ed0af6ebe33a0df3.mp4/c8d65b63aa9ae936c13ca134ed0af6ebe33a0df3.mp4-" height="165" width="191" border="0" />
            <span class="btn-play sprite"></span>
        </a>

        <h2><a href="/video/tizio-con-la-pelle-d-ebano-succhia-un-tipo-barbuto/">Tizio con la pelle d&#039;ebano suc...</a></h2>
        <div class="voto-res"><span class="ico-voto-res sprite"></span> 85%</div>
        <div class="duracion"><span class="ico-duracion sprite"></span> 25:51 min</div>
        <div class="visitas"> 2544 Views</div>

    </div>


                
                                        
            <div class="clear"></div>
        </div>
    </div>
    <div class="contenido">
        <h2 class="title"><span class="ico-h2 sprite"></span>  Video porno gay gratis più nuovi</h2>
        <div class="clear"></div>
        <div class="box-listados">
                            
                    <div class="muestra-canal">

                        
        
        
        
        <a                class="thumb"
                href="/video/rush-anale-con-il-mio-amico/"
                data-stats-video-id="44665"
                data-stats-video-name="Rush anale con il mio amico"
                data-stats-video-category=""
                data-stats-list-name="Index - Nuevos"
                data-stats-list-pos = "1">

            <script type='text/javascript'>stat['b6afc112a7c5d6d150e776c3614b7d1b7e8db986.mp4']=0; pic['b6afc112a7c5d6d150e776c3614b7d1b7e8db986.mp4']=new Array(); pics['b6afc112a7c5d6d150e776c3614b7d1b7e8db986.mp4']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
            <img src="https://i.imgpil.com/thumbs/b/6/a/f/c/b6afc112a7c5d6d150e776c3614b7d1b7e8db986.mp4/b6afc112a7c5d6d150e776c3614b7d1b7e8db986.mp4-14.jpg" data-src="https://i.imgpil.com/thumbs/b/6/a/f/c/b6afc112a7c5d6d150e776c3614b7d1b7e8db986.mp4/b6afc112a7c5d6d150e776c3614b7d1b7e8db986.mp4-14.jpg" alt="Rush anale con il mio amico" id='b6afc112a7c5d6d150e776c3614b7d1b7e8db986.mp4' class="thumbs-changer" data-thumbs-prefix="https://i.imgpil.com/thumbs/b/6/a/f/c/b6afc112a7c5d6d150e776c3614b7d1b7e8db986.mp4/b6afc112a7c5d6d150e776c3614b7d1b7e8db986.mp4-" height="165" width="191" border="0" />
            <span class="btn-play sprite"></span>
        </a>

        <h2><a href="/video/rush-anale-con-il-mio-amico/">Rush anale con il mio amico</a></h2>
        <div class="voto-res"><span class="ico-voto-res sprite"></span> 84%</div>
        <div class="duracion"><span class="ico-duracion sprite"></span> 25:04 min</div>
        <div class="visitas"> 2111 Views</div>

    </div>


                            
                    <div class="muestra-canal">

                        
        
        
        
        <a                class="thumb"
                href="/video/due-bellissimi-ragazzi-asiatici/"
                data-stats-video-id="43601"
                data-stats-video-name="Due bellissimi ragazzi asiatici"
                data-stats-video-category=""
                data-stats-list-name="Index - Nuevos"
                data-stats-list-pos = "2">

            <script type='text/javascript'>stat['519b6bc3239365c8d8c63c8ead8cb28b232878b6.mp4']=0; pic['519b6bc3239365c8d8c63c8ead8cb28b232878b6.mp4']=new Array(); pics['519b6bc3239365c8d8c63c8ead8cb28b232878b6.mp4']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
            <img src="https://i.imgpil.com/thumbs/5/1/9/b/6/519b6bc3239365c8d8c63c8ead8cb28b232878b6.mp4/519b6bc3239365c8d8c63c8ead8cb28b232878b6.mp4-10.jpg" data-src="https://i.imgpil.com/thumbs/5/1/9/b/6/519b6bc3239365c8d8c63c8ead8cb28b232878b6.mp4/519b6bc3239365c8d8c63c8ead8cb28b232878b6.mp4-10.jpg" alt="Due bellissimi ragazzi asiatici" id='519b6bc3239365c8d8c63c8ead8cb28b232878b6.mp4' class="thumbs-changer" data-thumbs-prefix="https://i.imgpil.com/thumbs/5/1/9/b/6/519b6bc3239365c8d8c63c8ead8cb28b232878b6.mp4/519b6bc3239365c8d8c63c8ead8cb28b232878b6.mp4-" height="165" width="191" border="0" />
            <span class="btn-play sprite"></span>
        </a>

        <h2><a href="/video/due-bellissimi-ragazzi-asiatici/">Due bellissimi ragazzi asiatic...</a></h2>
        <div class="voto-res"><span class="ico-voto-res sprite"></span> 84%</div>
        <div class="duracion"><span class="ico-duracion sprite"></span> 41:20 min</div>
        <div class="visitas"> 850 Views</div>

    </div>


                            
                    <div class="muestra-canal">

                        
        
        
        
        <a                class="thumb"
                href="/video/scopata-all-aperto-col-moro/"
                data-stats-video-id="45762"
                data-stats-video-name="Scopata all&#039;aperto col moro"
                data-stats-video-category=""
                data-stats-list-name="Index - Nuevos"
                data-stats-list-pos = "3">

            <script type='text/javascript'>stat['8747b1ad32c61574f5abe03a6ecebe1df4dc441a.mp4']=0; pic['8747b1ad32c61574f5abe03a6ecebe1df4dc441a.mp4']=new Array(); pics['8747b1ad32c61574f5abe03a6ecebe1df4dc441a.mp4']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
            <img src="https://i.imgpil.com/thumbs/8/7/4/7/b/8747b1ad32c61574f5abe03a6ecebe1df4dc441a.mp4/8747b1ad32c61574f5abe03a6ecebe1df4dc441a.mp4-13.jpg" data-src="https://i.imgpil.com/thumbs/8/7/4/7/b/8747b1ad32c61574f5abe03a6ecebe1df4dc441a.mp4/8747b1ad32c61574f5abe03a6ecebe1df4dc441a.mp4-13.jpg" alt="Scopata all&#039;aperto col moro" id='8747b1ad32c61574f5abe03a6ecebe1df4dc441a.mp4' class="thumbs-changer" data-thumbs-prefix="https://i.imgpil.com/thumbs/8/7/4/7/b/8747b1ad32c61574f5abe03a6ecebe1df4dc441a.mp4/8747b1ad32c61574f5abe03a6ecebe1df4dc441a.mp4-" height="165" width="191" border="0" />
            <span class="btn-play sprite"></span>
        </a>

        <h2><a href="/video/scopata-all-aperto-col-moro/">Scopata all&#039;aperto col moro</a></h2>
        <div class="voto-res"><span class="ico-voto-res sprite"></span> 85%</div>
        <div class="duracion"><span class="ico-duracion sprite"></span> 17:05 min</div>
        <div class="visitas"> 2349 Views</div>

    </div>


                            
                    <div class="muestra-canal">

                        
        
        
        
        <a                class="thumb"
                href="/video/fallo-per-la-telecamera/"
                data-stats-video-id="43529"
                data-stats-video-name="Fallo per la telecamera"
                data-stats-video-category=""
                data-stats-list-name="Index - Nuevos"
                data-stats-list-pos = "4">

            <script type='text/javascript'>stat['8911ea1800734f839f2b7af2ffc8d92450abe425.mp4']=0; pic['8911ea1800734f839f2b7af2ffc8d92450abe425.mp4']=new Array(); pics['8911ea1800734f839f2b7af2ffc8d92450abe425.mp4']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
            <img src="https://i.imgpil.com/thumbs/8/9/1/1/e/8911ea1800734f839f2b7af2ffc8d92450abe425.mp4/8911ea1800734f839f2b7af2ffc8d92450abe425.mp4-10.jpg" data-src="https://i.imgpil.com/thumbs/8/9/1/1/e/8911ea1800734f839f2b7af2ffc8d92450abe425.mp4/8911ea1800734f839f2b7af2ffc8d92450abe425.mp4-10.jpg" alt="Fallo per la telecamera" id='8911ea1800734f839f2b7af2ffc8d92450abe425.mp4' class="thumbs-changer" data-thumbs-prefix="https://i.imgpil.com/thumbs/8/9/1/1/e/8911ea1800734f839f2b7af2ffc8d92450abe425.mp4/8911ea1800734f839f2b7af2ffc8d92450abe425.mp4-" height="165" width="191" border="0" />
            <span class="btn-play sprite"></span>
        </a>

        <h2><a href="/video/fallo-per-la-telecamera/">Fallo per la telecamera</a></h2>
        <div class="voto-res"><span class="ico-voto-res sprite"></span> 82%</div>
        <div class="duracion"><span class="ico-duracion sprite"></span> 17:22 min</div>
        <div class="visitas"> 506 Views</div>

    </div>


                            
                    <div class="muestra-canal">

                        
        
        
        
        <a                class="thumb"
                href="/video/coppia-gay-e-sexy-che-si-tocca-insieme/"
                data-stats-video-id="36346"
                data-stats-video-name="Coppia gay e sexy che si tocca insieme"
                data-stats-video-category=""
                data-stats-list-name="Index - Nuevos"
                data-stats-list-pos = "5">

            <script type='text/javascript'>stat['5a0ab8f0685e0fe90b8a78d3e107bd89bcd92799.mp4']=0; pic['5a0ab8f0685e0fe90b8a78d3e107bd89bcd92799.mp4']=new Array(); pics['5a0ab8f0685e0fe90b8a78d3e107bd89bcd92799.mp4']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
            <img src="https://i.imgpil.com/thumbs/5/a/0/a/b/5a0ab8f0685e0fe90b8a78d3e107bd89bcd92799.mp4/5a0ab8f0685e0fe90b8a78d3e107bd89bcd92799.mp4-10.jpg" data-src="https://i.imgpil.com/thumbs/5/a/0/a/b/5a0ab8f0685e0fe90b8a78d3e107bd89bcd92799.mp4/5a0ab8f0685e0fe90b8a78d3e107bd89bcd92799.mp4-10.jpg" alt="Coppia gay e sexy che si tocca insieme" id='5a0ab8f0685e0fe90b8a78d3e107bd89bcd92799.mp4' class="thumbs-changer" data-thumbs-prefix="https://i.imgpil.com/thumbs/5/a/0/a/b/5a0ab8f0685e0fe90b8a78d3e107bd89bcd92799.mp4/5a0ab8f0685e0fe90b8a78d3e107bd89bcd92799.mp4-" height="165" width="191" border="0" />
            <span class="btn-play sprite"></span>
        </a>

        <h2><a href="/video/coppia-gay-e-sexy-che-si-tocca-insieme/">Coppia gay e sexy che si tocca...</a></h2>
        <div class="voto-res"><span class="ico-voto-res sprite"></span> 84%</div>
        <div class="duracion"><span class="ico-duracion sprite"></span> 19:12 min</div>
        <div class="visitas"> 5478 Views</div>

    </div>


                            
                    <div class="muestra-canal">

                        
        
        
        
        <a                class="thumb"
                href="/video/lavoratori-edili-scopano-di-brutto/"
                data-stats-video-id="19453"
                data-stats-video-name="Lavoratori edili scopano di brutto"
                data-stats-video-category=""
                data-stats-list-name="Index - Nuevos"
                data-stats-list-pos = "6">

            <script type='text/javascript'>stat['b68a0b4e65a92cd5c56cceb6448badbc5b83c4e5.mp4']=0; pic['b68a0b4e65a92cd5c56cceb6448badbc5b83c4e5.mp4']=new Array(); pics['b68a0b4e65a92cd5c56cceb6448badbc5b83c4e5.mp4']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
            <img src="https://i.imgpil.com/thumbs/b/6/8/a/0/b68a0b4e65a92cd5c56cceb6448badbc5b83c4e5.mp4/b68a0b4e65a92cd5c56cceb6448badbc5b83c4e5.mp4-1.jpg" data-src="https://i.imgpil.com/thumbs/b/6/8/a/0/b68a0b4e65a92cd5c56cceb6448badbc5b83c4e5.mp4/b68a0b4e65a92cd5c56cceb6448badbc5b83c4e5.mp4-1.jpg" alt="Lavoratori edili scopano di brutto" id='b68a0b4e65a92cd5c56cceb6448badbc5b83c4e5.mp4' class="thumbs-changer" data-thumbs-prefix="https://i.imgpil.com/thumbs/b/6/8/a/0/b68a0b4e65a92cd5c56cceb6448badbc5b83c4e5.mp4/b68a0b4e65a92cd5c56cceb6448badbc5b83c4e5.mp4-" height="165" width="191" border="0" />
            <span class="btn-play sprite"></span>
        </a>

        <h2><a href="/video/lavoratori-edili-scopano-di-brutto/">Lavoratori edili scopano di br...</a></h2>
        <div class="voto-res"><span class="ico-voto-res sprite"></span> 84%</div>
        <div class="duracion"><span class="ico-duracion sprite"></span> 23:16 min</div>
        <div class="visitas"> 2216 Views</div>

    </div>


                            
                    <div class="muestra-canal">

                        
        
        
        
        <a                class="thumb"
                href="/video/gay-incredibile-pratica-autoerotismo/"
                data-stats-video-id="45069"
                data-stats-video-name="Gay incredibile pratica autoerotismo"
                data-stats-video-category=""
                data-stats-list-name="Index - Nuevos"
                data-stats-list-pos = "7">

            <script type='text/javascript'>stat['914a9f8112895cae4af44a826c8e4023a5acc683.mp4']=0; pic['914a9f8112895cae4af44a826c8e4023a5acc683.mp4']=new Array(); pics['914a9f8112895cae4af44a826c8e4023a5acc683.mp4']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
            <img src="https://i.imgpil.com/thumbs/9/1/4/a/9/914a9f8112895cae4af44a826c8e4023a5acc683.mp4/914a9f8112895cae4af44a826c8e4023a5acc683.mp4-5.jpg" data-src="https://i.imgpil.com/thumbs/9/1/4/a/9/914a9f8112895cae4af44a826c8e4023a5acc683.mp4/914a9f8112895cae4af44a826c8e4023a5acc683.mp4-5.jpg" alt="Gay incredibile pratica autoerotismo" id='914a9f8112895cae4af44a826c8e4023a5acc683.mp4' class="thumbs-changer" data-thumbs-prefix="https://i.imgpil.com/thumbs/9/1/4/a/9/914a9f8112895cae4af44a826c8e4023a5acc683.mp4/914a9f8112895cae4af44a826c8e4023a5acc683.mp4-" height="165" width="191" border="0" />
            <span class="btn-play sprite"></span>
        </a>

        <h2><a href="/video/gay-incredibile-pratica-autoerotismo/">Gay incredibile pratica autoer...</a></h2>
        <div class="voto-res"><span class="ico-voto-res sprite"></span> 84%</div>
        <div class="duracion"><span class="ico-duracion sprite"></span> 18:52 min</div>
        <div class="visitas"> 1246 Views</div>

    </div>


                            
                    <div class="muestra-canal">

                        
        
        
        
        <a                class="thumb"
                href="/video/con-tre-si-va-pure-meglio/"
                data-stats-video-id="36389"
                data-stats-video-name="Con tre si va pure meglio"
                data-stats-video-category=""
                data-stats-list-name="Index - Nuevos"
                data-stats-list-pos = "8">

            <script type='text/javascript'>stat['f60317daba98930e496d838bfb6c5a0b2ab16ca8.mp4']=0; pic['f60317daba98930e496d838bfb6c5a0b2ab16ca8.mp4']=new Array(); pics['f60317daba98930e496d838bfb6c5a0b2ab16ca8.mp4']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
            <img src="https://i.imgpil.com/thumbs/f/6/0/3/1/f60317daba98930e496d838bfb6c5a0b2ab16ca8.mp4/f60317daba98930e496d838bfb6c5a0b2ab16ca8.mp4-1.jpg" data-src="https://i.imgpil.com/thumbs/f/6/0/3/1/f60317daba98930e496d838bfb6c5a0b2ab16ca8.mp4/f60317daba98930e496d838bfb6c5a0b2ab16ca8.mp4-1.jpg" alt="Con tre si va pure meglio" id='f60317daba98930e496d838bfb6c5a0b2ab16ca8.mp4' class="thumbs-changer" data-thumbs-prefix="https://i.imgpil.com/thumbs/f/6/0/3/1/f60317daba98930e496d838bfb6c5a0b2ab16ca8.mp4/f60317daba98930e496d838bfb6c5a0b2ab16ca8.mp4-" height="165" width="191" border="0" />
            <span class="btn-play sprite"></span>
        </a>

        <h2><a href="/video/con-tre-si-va-pure-meglio/">Con tre si va pure meglio</a></h2>
        <div class="voto-res"><span class="ico-voto-res sprite"></span> 85%</div>
        <div class="duracion"><span class="ico-duracion sprite"></span> 42:43 min</div>
        <div class="visitas"> 5871 Views</div>

    </div>


                            
                    <div class="muestra-canal">

                        
        
        
        
        <a                class="thumb"
                href="/video/un-ragazzo-indiano-gioca-col-suo-cazzo/"
                data-stats-video-id="46454"
                data-stats-video-name="Un ragazzo indiano gioca col suo cazzo"
                data-stats-video-category=""
                data-stats-list-name="Index - Nuevos"
                data-stats-list-pos = "9">

            <script type='text/javascript'>stat['70276396ca4d7f6eccfc58a84c05cd11128c8f8d.mp4']=0; pic['70276396ca4d7f6eccfc58a84c05cd11128c8f8d.mp4']=new Array(); pics['70276396ca4d7f6eccfc58a84c05cd11128c8f8d.mp4']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
            <img src="https://i.imgpil.com/thumbs/7/0/2/7/6/70276396ca4d7f6eccfc58a84c05cd11128c8f8d.mp4/70276396ca4d7f6eccfc58a84c05cd11128c8f8d.mp4-4.jpg" data-src="https://i.imgpil.com/thumbs/7/0/2/7/6/70276396ca4d7f6eccfc58a84c05cd11128c8f8d.mp4/70276396ca4d7f6eccfc58a84c05cd11128c8f8d.mp4-4.jpg" alt="Un ragazzo indiano gioca col suo cazzo" id='70276396ca4d7f6eccfc58a84c05cd11128c8f8d.mp4' class="thumbs-changer" data-thumbs-prefix="https://i.imgpil.com/thumbs/7/0/2/7/6/70276396ca4d7f6eccfc58a84c05cd11128c8f8d.mp4/70276396ca4d7f6eccfc58a84c05cd11128c8f8d.mp4-" height="165" width="191" border="0" />
            <span class="btn-play sprite"></span>
        </a>

        <h2><a href="/video/un-ragazzo-indiano-gioca-col-suo-cazzo/">Un ragazzo indiano gioca col s...</a></h2>
        <div class="voto-res"><span class="ico-voto-res sprite"></span> 87%</div>
        <div class="duracion"><span class="ico-duracion sprite"></span> 13:43 min</div>
        <div class="visitas"> 2327 Views</div>

    </div>


                            
                    <div class="muestra-canal">

                        
        
        
        
        <a                class="thumb"
                href="/video/dispetto-nell-autobus/"
                data-stats-video-id="44333"
                data-stats-video-name="Dispetto nell&#039;autobus"
                data-stats-video-category=""
                data-stats-list-name="Index - Nuevos"
                data-stats-list-pos = "10">

            <script type='text/javascript'>stat['dcb3acf3e3d977661e891f0cf925d24357a17017.mp4']=0; pic['dcb3acf3e3d977661e891f0cf925d24357a17017.mp4']=new Array(); pics['dcb3acf3e3d977661e891f0cf925d24357a17017.mp4']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
            <img src="https://i.imgpil.com/thumbs/d/c/b/3/a/dcb3acf3e3d977661e891f0cf925d24357a17017.mp4/dcb3acf3e3d977661e891f0cf925d24357a17017.mp4-13.jpg" data-src="https://i.imgpil.com/thumbs/d/c/b/3/a/dcb3acf3e3d977661e891f0cf925d24357a17017.mp4/dcb3acf3e3d977661e891f0cf925d24357a17017.mp4-13.jpg" alt="Dispetto nell&#039;autobus" id='dcb3acf3e3d977661e891f0cf925d24357a17017.mp4' class="thumbs-changer" data-thumbs-prefix="https://i.imgpil.com/thumbs/d/c/b/3/a/dcb3acf3e3d977661e891f0cf925d24357a17017.mp4/dcb3acf3e3d977661e891f0cf925d24357a17017.mp4-" height="165" width="191" border="0" />
            <span class="btn-play sprite"></span>
        </a>

        <h2><a href="/video/dispetto-nell-autobus/">Dispetto nell&#039;autobus</a></h2>
        <div class="voto-res"><span class="ico-voto-res sprite"></span> 83%</div>
        <div class="duracion"><span class="ico-duracion sprite"></span> 12:00 min</div>
        <div class="visitas"> 2637 Views</div>

    </div>


                            
                    <div class="muestra-canal">

                        
        
        
        
        <a                class="thumb"
                href="/video/giovani-dai-capelli-scuri-si-scopano-nel-culo/"
                data-stats-video-id="44043"
                data-stats-video-name="Giovani dai capelli scuri si scopano nel culo"
                data-stats-video-category=""
                data-stats-list-name="Index - Nuevos"
                data-stats-list-pos = "11">

            <script type='text/javascript'>stat['f228ca6f70eed532dca1a325ff7913c46ee483d8.mp4']=0; pic['f228ca6f70eed532dca1a325ff7913c46ee483d8.mp4']=new Array(); pics['f228ca6f70eed532dca1a325ff7913c46ee483d8.mp4']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
            <img src="https://i.imgpil.com/thumbs/f/2/2/8/c/f228ca6f70eed532dca1a325ff7913c46ee483d8.mp4/f228ca6f70eed532dca1a325ff7913c46ee483d8.mp4-12.jpg" data-src="https://i.imgpil.com/thumbs/f/2/2/8/c/f228ca6f70eed532dca1a325ff7913c46ee483d8.mp4/f228ca6f70eed532dca1a325ff7913c46ee483d8.mp4-12.jpg" alt="Giovani dai capelli scuri si scopano nel culo" id='f228ca6f70eed532dca1a325ff7913c46ee483d8.mp4' class="thumbs-changer" data-thumbs-prefix="https://i.imgpil.com/thumbs/f/2/2/8/c/f228ca6f70eed532dca1a325ff7913c46ee483d8.mp4/f228ca6f70eed532dca1a325ff7913c46ee483d8.mp4-" height="165" width="191" border="0" />
            <span class="btn-play sprite"></span>
        </a>

        <h2><a href="/video/giovani-dai-capelli-scuri-si-scopano-nel-culo/">Giovani dai capelli scuri si s...</a></h2>
        <div class="voto-res"><span class="ico-voto-res sprite"></span> 85%</div>
        <div class="duracion"><span class="ico-duracion sprite"></span> 29:11 min</div>
        <div class="visitas"> 760 Views</div>

    </div>


                            
                    <div class="muestra-canal">

                        
        
        
        
        <a                class="thumb"
                href="/video/un-quadrato-di-fregni-che-scopano-superbamente/"
                data-stats-video-id="44096"
                data-stats-video-name="Un quadrato di fregni che scopano superbamente"
                data-stats-video-category=""
                data-stats-list-name="Index - Nuevos"
                data-stats-list-pos = "12">

            <script type='text/javascript'>stat['cb637b529a52a2e95094b0a2d9baff906297c64a.mp4']=0; pic['cb637b529a52a2e95094b0a2d9baff906297c64a.mp4']=new Array(); pics['cb637b529a52a2e95094b0a2d9baff906297c64a.mp4']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
            <img src="https://i.imgpil.com/thumbs/c/b/6/3/7/cb637b529a52a2e95094b0a2d9baff906297c64a.mp4/cb637b529a52a2e95094b0a2d9baff906297c64a.mp4-13.jpg" data-src="https://i.imgpil.com/thumbs/c/b/6/3/7/cb637b529a52a2e95094b0a2d9baff906297c64a.mp4/cb637b529a52a2e95094b0a2d9baff906297c64a.mp4-13.jpg" alt="Un quadrato di fregni che scopano superbamente" id='cb637b529a52a2e95094b0a2d9baff906297c64a.mp4' class="thumbs-changer" data-thumbs-prefix="https://i.imgpil.com/thumbs/c/b/6/3/7/cb637b529a52a2e95094b0a2d9baff906297c64a.mp4/cb637b529a52a2e95094b0a2d9baff906297c64a.mp4-" height="165" width="191" border="0" />
            <span class="btn-play sprite"></span>
        </a>

        <h2><a href="/video/un-quadrato-di-fregni-che-scopano-superbamente/">Un quadrato di fregni che scop...</a></h2>
        <div class="voto-res"><span class="ico-voto-res sprite"></span> 82%</div>
        <div class="duracion"><span class="ico-duracion sprite"></span> 29:03 min</div>
        <div class="visitas"> 804 Views</div>

    </div>


                            
                    <div class="muestra-canal">

                        
        
        
        
        <a                class="thumb"
                href="/video/un-uomo-elegante-riceve-una-pompa/"
                data-stats-video-id="43097"
                data-stats-video-name="Un uomo elegante riceve una pompa"
                data-stats-video-category=""
                data-stats-list-name="Index - Nuevos"
                data-stats-list-pos = "13">

            <script type='text/javascript'>stat['2e1c746a91d6a4f1bd8f4a63a89c8345f0810d84.mp4']=0; pic['2e1c746a91d6a4f1bd8f4a63a89c8345f0810d84.mp4']=new Array(); pics['2e1c746a91d6a4f1bd8f4a63a89c8345f0810d84.mp4']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
            <img src="https://i.imgpil.com/thumbs/2/e/1/c/7/2e1c746a91d6a4f1bd8f4a63a89c8345f0810d84.mp4/2e1c746a91d6a4f1bd8f4a63a89c8345f0810d84.mp4-9.jpg" data-src="https://i.imgpil.com/thumbs/2/e/1/c/7/2e1c746a91d6a4f1bd8f4a63a89c8345f0810d84.mp4/2e1c746a91d6a4f1bd8f4a63a89c8345f0810d84.mp4-9.jpg" alt="Un uomo elegante riceve una pompa" id='2e1c746a91d6a4f1bd8f4a63a89c8345f0810d84.mp4' class="thumbs-changer" data-thumbs-prefix="https://i.imgpil.com/thumbs/2/e/1/c/7/2e1c746a91d6a4f1bd8f4a63a89c8345f0810d84.mp4/2e1c746a91d6a4f1bd8f4a63a89c8345f0810d84.mp4-" height="165" width="191" border="0" />
            <span class="btn-play sprite"></span>
        </a>

        <h2><a href="/video/un-uomo-elegante-riceve-una-pompa/">Un uomo elegante riceve una po...</a></h2>
        <div class="voto-res"><span class="ico-voto-res sprite"></span> 83%</div>
        <div class="duracion"><span class="ico-duracion sprite"></span> 13:05 min</div>
        <div class="visitas"> 1614 Views</div>

    </div>


                            
                    <div class="muestra-canal">

                        
        
        
        
        <a                class="thumb"
                href="/video/tre-porci-arrapati-in-un-triangolone/"
                data-stats-video-id="38114"
                data-stats-video-name="Tre porci arrapati in un triangolone"
                data-stats-video-category=""
                data-stats-list-name="Index - Nuevos"
                data-stats-list-pos = "14">

            <script type='text/javascript'>stat['b08fbc759e8a5b5e26011a7858275f50c2ed7151.mp4']=0; pic['b08fbc759e8a5b5e26011a7858275f50c2ed7151.mp4']=new Array(); pics['b08fbc759e8a5b5e26011a7858275f50c2ed7151.mp4']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
            <img src="https://i.imgpil.com/thumbs/b/0/8/f/b/b08fbc759e8a5b5e26011a7858275f50c2ed7151.mp4/b08fbc759e8a5b5e26011a7858275f50c2ed7151.mp4-15.jpg" data-src="https://i.imgpil.com/thumbs/b/0/8/f/b/b08fbc759e8a5b5e26011a7858275f50c2ed7151.mp4/b08fbc759e8a5b5e26011a7858275f50c2ed7151.mp4-15.jpg" alt="Tre porci arrapati in un triangolone" id='b08fbc759e8a5b5e26011a7858275f50c2ed7151.mp4' class="thumbs-changer" data-thumbs-prefix="https://i.imgpil.com/thumbs/b/0/8/f/b/b08fbc759e8a5b5e26011a7858275f50c2ed7151.mp4/b08fbc759e8a5b5e26011a7858275f50c2ed7151.mp4-" height="165" width="191" border="0" />
            <span class="btn-play sprite"></span>
        </a>

        <h2><a href="/video/tre-porci-arrapati-in-un-triangolone/">Tre porci arrapati in un trian...</a></h2>
        <div class="voto-res"><span class="ico-voto-res sprite"></span> 85%</div>
        <div class="duracion"><span class="ico-duracion sprite"></span> 37:12 min</div>
        <div class="visitas"> 738 Views</div>

    </div>


                            
                    <div class="muestra-canal">

                        
        
        
        
        <a                class="thumb"
                href="/video/twink-universitari-scopano-insieme/"
                data-stats-video-id="42241"
                data-stats-video-name="Twink universitari scopano insieme"
                data-stats-video-category=""
                data-stats-list-name="Index - Nuevos"
                data-stats-list-pos = "15">

            <script type='text/javascript'>stat['1c49551b0813332dc642194daf7f03c80ab1ff8b.mp4']=0; pic['1c49551b0813332dc642194daf7f03c80ab1ff8b.mp4']=new Array(); pics['1c49551b0813332dc642194daf7f03c80ab1ff8b.mp4']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
            <img src="https://i.imgpil.com/thumbs/1/c/4/9/5/1c49551b0813332dc642194daf7f03c80ab1ff8b.mp4/1c49551b0813332dc642194daf7f03c80ab1ff8b.mp4-8.jpg" data-src="https://i.imgpil.com/thumbs/1/c/4/9/5/1c49551b0813332dc642194daf7f03c80ab1ff8b.mp4/1c49551b0813332dc642194daf7f03c80ab1ff8b.mp4-8.jpg" alt="Twink universitari scopano insieme" id='1c49551b0813332dc642194daf7f03c80ab1ff8b.mp4' class="thumbs-changer" data-thumbs-prefix="https://i.imgpil.com/thumbs/1/c/4/9/5/1c49551b0813332dc642194daf7f03c80ab1ff8b.mp4/1c49551b0813332dc642194daf7f03c80ab1ff8b.mp4-" height="165" width="191" border="0" />
            <span class="btn-play sprite"></span>
        </a>

        <h2><a href="/video/twink-universitari-scopano-insieme/">Twink universitari scopano ins...</a></h2>
        <div class="voto-res"><span class="ico-voto-res sprite"></span> 83%</div>
        <div class="duracion"><span class="ico-duracion sprite"></span> 24:34 min</div>
        <div class="visitas"> 2109 Views</div>

    </div>


                            
                    <div class="muestra-canal">

                        
        
        
        
        <a                class="thumb"
                href="/video/terzetto-delizioso-di-americani-che-scopano/"
                data-stats-video-id="45446"
                data-stats-video-name="Terzetto delizioso di americani che scopano"
                data-stats-video-category=""
                data-stats-list-name="Index - Nuevos"
                data-stats-list-pos = "16">

            <script type='text/javascript'>stat['fc472fdf419fa9e3ecf60a06676d39a9e6f9ed9d.mp4']=0; pic['fc472fdf419fa9e3ecf60a06676d39a9e6f9ed9d.mp4']=new Array(); pics['fc472fdf419fa9e3ecf60a06676d39a9e6f9ed9d.mp4']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
            <img src="https://i.imgpil.com/thumbs/f/c/4/7/2/fc472fdf419fa9e3ecf60a06676d39a9e6f9ed9d.mp4/fc472fdf419fa9e3ecf60a06676d39a9e6f9ed9d.mp4-13.jpg" data-src="https://i.imgpil.com/thumbs/f/c/4/7/2/fc472fdf419fa9e3ecf60a06676d39a9e6f9ed9d.mp4/fc472fdf419fa9e3ecf60a06676d39a9e6f9ed9d.mp4-13.jpg" alt="Terzetto delizioso di americani che scopano" id='fc472fdf419fa9e3ecf60a06676d39a9e6f9ed9d.mp4' class="thumbs-changer" data-thumbs-prefix="https://i.imgpil.com/thumbs/f/c/4/7/2/fc472fdf419fa9e3ecf60a06676d39a9e6f9ed9d.mp4/fc472fdf419fa9e3ecf60a06676d39a9e6f9ed9d.mp4-" height="165" width="191" border="0" />
            <span class="btn-play sprite"></span>
        </a>

        <h2><a href="/video/terzetto-delizioso-di-americani-che-scopano/">Terzetto delizioso di american...</a></h2>
        <div class="voto-res"><span class="ico-voto-res sprite"></span> 80%</div>
        <div class="duracion"><span class="ico-duracion sprite"></span> 14:49 min</div>
        <div class="visitas"> 587 Views</div>

    </div>


                            
                    <div class="muestra-canal">

                        
        
        
        
        <a                class="thumb"
                href="/video/bel-ragazzo-si-fa-una-sega-al-cazzo-grosso/"
                data-stats-video-id="44680"
                data-stats-video-name="Bel ragazzo si fa una sega al cazzo grosso"
                data-stats-video-category=""
                data-stats-list-name="Index - Nuevos"
                data-stats-list-pos = "17">

            <script type='text/javascript'>stat['b642af8db10d1f8e06969a8a15705747c556caa3.mp4']=0; pic['b642af8db10d1f8e06969a8a15705747c556caa3.mp4']=new Array(); pics['b642af8db10d1f8e06969a8a15705747c556caa3.mp4']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
            <img src="https://i.imgpil.com/thumbs/b/6/4/2/a/b642af8db10d1f8e06969a8a15705747c556caa3.mp4/b642af8db10d1f8e06969a8a15705747c556caa3.mp4-15.jpg" data-src="https://i.imgpil.com/thumbs/b/6/4/2/a/b642af8db10d1f8e06969a8a15705747c556caa3.mp4/b642af8db10d1f8e06969a8a15705747c556caa3.mp4-15.jpg" alt="Bel ragazzo si fa una sega al cazzo grosso" id='b642af8db10d1f8e06969a8a15705747c556caa3.mp4' class="thumbs-changer" data-thumbs-prefix="https://i.imgpil.com/thumbs/b/6/4/2/a/b642af8db10d1f8e06969a8a15705747c556caa3.mp4/b642af8db10d1f8e06969a8a15705747c556caa3.mp4-" height="165" width="191" border="0" />
            <span class="btn-play sprite"></span>
        </a>

        <h2><a href="/video/bel-ragazzo-si-fa-una-sega-al-cazzo-grosso/">Bel ragazzo si fa una sega al...</a></h2>
        <div class="voto-res"><span class="ico-voto-res sprite"></span> 84%</div>
        <div class="duracion"><span class="ico-duracion sprite"></span> 12:46 min</div>
        <div class="visitas"> 589 Views</div>

    </div>


                            
                    <div class="muestra-canal">

                        
        
        
        
        <a                class="thumb"
                href="/video/il-paparino-enorme-scopato-e-spompinato/"
                data-stats-video-id="39181"
                data-stats-video-name="Il paparino enorme scopato e spompinato"
                data-stats-video-category=""
                data-stats-list-name="Index - Nuevos"
                data-stats-list-pos = "18">

            <script type='text/javascript'>stat['38602ddd3ebe7444c28529b9a259c1a29302c983.mp4']=0; pic['38602ddd3ebe7444c28529b9a259c1a29302c983.mp4']=new Array(); pics['38602ddd3ebe7444c28529b9a259c1a29302c983.mp4']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
            <img src="https://i.imgpil.com/thumbs/3/8/6/0/2/38602ddd3ebe7444c28529b9a259c1a29302c983.mp4/38602ddd3ebe7444c28529b9a259c1a29302c983.mp4-10.jpg" data-src="https://i.imgpil.com/thumbs/3/8/6/0/2/38602ddd3ebe7444c28529b9a259c1a29302c983.mp4/38602ddd3ebe7444c28529b9a259c1a29302c983.mp4-10.jpg" alt="Il paparino enorme scopato e spompinato" id='38602ddd3ebe7444c28529b9a259c1a29302c983.mp4' class="thumbs-changer" data-thumbs-prefix="https://i.imgpil.com/thumbs/3/8/6/0/2/38602ddd3ebe7444c28529b9a259c1a29302c983.mp4/38602ddd3ebe7444c28529b9a259c1a29302c983.mp4-" height="165" width="191" border="0" />
            <span class="btn-play sprite"></span>
        </a>

        <h2><a href="/video/il-paparino-enorme-scopato-e-spompinato/">Il paparino enorme scopato e s...</a></h2>
        <div class="voto-res"><span class="ico-voto-res sprite"></span> 85%</div>
        <div class="duracion"><span class="ico-duracion sprite"></span> 12:55 min</div>
        <div class="visitas"> 4893 Views</div>

    </div>


                            
                    <div class="muestra-canal">

                        
        
        
        
        <a                class="thumb"
                href="/video/un-bisessuale-scopato-in-camera-sua/"
                data-stats-video-id="30698"
                data-stats-video-name="Un bisessuale scopato in camera sua"
                data-stats-video-category=""
                data-stats-list-name="Index - Nuevos"
                data-stats-list-pos = "19">

            <script type='text/javascript'>stat['c121b41b7044ee418ed0809856eb6b393521b5c3.mp4']=0; pic['c121b41b7044ee418ed0809856eb6b393521b5c3.mp4']=new Array(); pics['c121b41b7044ee418ed0809856eb6b393521b5c3.mp4']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
            <img src="https://i.imgpil.com/thumbs/c/1/2/1/b/c121b41b7044ee418ed0809856eb6b393521b5c3.mp4/c121b41b7044ee418ed0809856eb6b393521b5c3.mp4-5.jpg" data-src="https://i.imgpil.com/thumbs/c/1/2/1/b/c121b41b7044ee418ed0809856eb6b393521b5c3.mp4/c121b41b7044ee418ed0809856eb6b393521b5c3.mp4-5.jpg" alt="Un bisessuale scopato in camera sua" id='c121b41b7044ee418ed0809856eb6b393521b5c3.mp4' class="thumbs-changer" data-thumbs-prefix="https://i.imgpil.com/thumbs/c/1/2/1/b/c121b41b7044ee418ed0809856eb6b393521b5c3.mp4/c121b41b7044ee418ed0809856eb6b393521b5c3.mp4-" height="165" width="191" border="0" />
            <span class="btn-play sprite"></span>
        </a>

        <h2><a href="/video/un-bisessuale-scopato-in-camera-sua/">Un bisessuale scopato in camer...</a></h2>
        <div class="voto-res"><span class="ico-voto-res sprite"></span> 83%</div>
        <div class="duracion"><span class="ico-duracion sprite"></span> 43:43 min</div>
        <div class="visitas"> 1716 Views</div>

    </div>


                            
                    <div class="muestra-canal">

                        
        
        
        
        <a                class="thumb"
                href="/video/gli-uomini-con-la-barba-scopano-bene/"
                data-stats-video-id="45383"
                data-stats-video-name="Gli uomini con la barba scopano bene"
                data-stats-video-category=""
                data-stats-list-name="Index - Nuevos"
                data-stats-list-pos = "20">

            <script type='text/javascript'>stat['34a795db007348dd32ad96f67858252a93f6b20d.mp4']=0; pic['34a795db007348dd32ad96f67858252a93f6b20d.mp4']=new Array(); pics['34a795db007348dd32ad96f67858252a93f6b20d.mp4']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
            <img src="https://i.imgpil.com/thumbs/3/4/a/7/9/34a795db007348dd32ad96f67858252a93f6b20d.mp4/34a795db007348dd32ad96f67858252a93f6b20d.mp4-5.jpg" data-src="https://i.imgpil.com/thumbs/3/4/a/7/9/34a795db007348dd32ad96f67858252a93f6b20d.mp4/34a795db007348dd32ad96f67858252a93f6b20d.mp4-5.jpg" alt="Gli uomini con la barba scopano bene" id='34a795db007348dd32ad96f67858252a93f6b20d.mp4' class="thumbs-changer" data-thumbs-prefix="https://i.imgpil.com/thumbs/3/4/a/7/9/34a795db007348dd32ad96f67858252a93f6b20d.mp4/34a795db007348dd32ad96f67858252a93f6b20d.mp4-" height="165" width="191" border="0" />
            <span class="btn-play sprite"></span>
        </a>

        <h2><a href="/video/gli-uomini-con-la-barba-scopano-bene/">Gli uomini con la barba scopan...</a></h2>
        <div class="voto-res"><span class="ico-voto-res sprite"></span> 86%</div>
        <div class="duracion"><span class="ico-duracion sprite"></span> 16:47 min</div>
        <div class="visitas"> 9247 Views</div>

    </div>


                            
                    <div class="muestra-canal">

                        
        
        
        
        <a                class="thumb"
                href="/video/parata-di-sesso-anale-con-nero/"
                data-stats-video-id="44158"
                data-stats-video-name="Parata di sesso anale con nero"
                data-stats-video-category=""
                data-stats-list-name="Index - Nuevos"
                data-stats-list-pos = "21">

            <script type='text/javascript'>stat['eaa01115f9029a266256a98aea70d77dbba80b27.mp4']=0; pic['eaa01115f9029a266256a98aea70d77dbba80b27.mp4']=new Array(); pics['eaa01115f9029a266256a98aea70d77dbba80b27.mp4']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
            <img src="https://i.imgpil.com/thumbs/e/a/a/0/1/eaa01115f9029a266256a98aea70d77dbba80b27.mp4/eaa01115f9029a266256a98aea70d77dbba80b27.mp4-9.jpg" data-src="https://i.imgpil.com/thumbs/e/a/a/0/1/eaa01115f9029a266256a98aea70d77dbba80b27.mp4/eaa01115f9029a266256a98aea70d77dbba80b27.mp4-9.jpg" alt="Parata di sesso anale con nero" id='eaa01115f9029a266256a98aea70d77dbba80b27.mp4' class="thumbs-changer" data-thumbs-prefix="https://i.imgpil.com/thumbs/e/a/a/0/1/eaa01115f9029a266256a98aea70d77dbba80b27.mp4/eaa01115f9029a266256a98aea70d77dbba80b27.mp4-" height="165" width="191" border="0" />
            <span class="btn-play sprite"></span>
        </a>

        <h2><a href="/video/parata-di-sesso-anale-con-nero/">Parata di sesso anale con nero</a></h2>
        <div class="voto-res"><span class="ico-voto-res sprite"></span> 85%</div>
        <div class="duracion"><span class="ico-duracion sprite"></span> 14:32 min</div>
        <div class="visitas"> 3607 Views</div>

    </div>


                            
                    <div class="muestra-canal">

                        
        
        
        
        <a                class="thumb"
                href="/video/il-paparino-si-masturba-il-cazzo/"
                data-stats-video-id="46091"
                data-stats-video-name="Il paparino si masturba il cazzo"
                data-stats-video-category=""
                data-stats-list-name="Index - Nuevos"
                data-stats-list-pos = "22">

            <script type='text/javascript'>stat['a0abfde3c2d8a12ca8139dfc64d5a6e471bb61e2.mp4']=0; pic['a0abfde3c2d8a12ca8139dfc64d5a6e471bb61e2.mp4']=new Array(); pics['a0abfde3c2d8a12ca8139dfc64d5a6e471bb61e2.mp4']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
            <img src="https://i.imgpil.com/thumbs/a/0/a/b/f/a0abfde3c2d8a12ca8139dfc64d5a6e471bb61e2.mp4/a0abfde3c2d8a12ca8139dfc64d5a6e471bb61e2.mp4-14.jpg" data-src="https://i.imgpil.com/thumbs/a/0/a/b/f/a0abfde3c2d8a12ca8139dfc64d5a6e471bb61e2.mp4/a0abfde3c2d8a12ca8139dfc64d5a6e471bb61e2.mp4-14.jpg" alt="Il paparino si masturba il cazzo" id='a0abfde3c2d8a12ca8139dfc64d5a6e471bb61e2.mp4' class="thumbs-changer" data-thumbs-prefix="https://i.imgpil.com/thumbs/a/0/a/b/f/a0abfde3c2d8a12ca8139dfc64d5a6e471bb61e2.mp4/a0abfde3c2d8a12ca8139dfc64d5a6e471bb61e2.mp4-" height="165" width="191" border="0" />
            <span class="btn-play sprite"></span>
        </a>

        <h2><a href="/video/il-paparino-si-masturba-il-cazzo/">Il paparino si masturba il caz...</a></h2>
        <div class="voto-res"><span class="ico-voto-res sprite"></span> 83%</div>
        <div class="duracion"><span class="ico-duracion sprite"></span> 11:32 min</div>
        <div class="visitas"> 1508 Views</div>

    </div>


                            
                    <div class="muestra-canal">

                        
        
        
        
        <a                class="thumb"
                href="/video/un-twink-scopato-alla-grande/"
                data-stats-video-id="35779"
                data-stats-video-name="Un twink scopato alla grande"
                data-stats-video-category=""
                data-stats-list-name="Index - Nuevos"
                data-stats-list-pos = "23">

            <script type='text/javascript'>stat['e730742072366b614be0e4d39d3916e5af8d7b99.mp4']=0; pic['e730742072366b614be0e4d39d3916e5af8d7b99.mp4']=new Array(); pics['e730742072366b614be0e4d39d3916e5af8d7b99.mp4']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
            <img src="https://i.imgpil.com/thumbs/e/7/3/0/7/e730742072366b614be0e4d39d3916e5af8d7b99.mp4/e730742072366b614be0e4d39d3916e5af8d7b99.mp4-8.jpg" data-src="https://i.imgpil.com/thumbs/e/7/3/0/7/e730742072366b614be0e4d39d3916e5af8d7b99.mp4/e730742072366b614be0e4d39d3916e5af8d7b99.mp4-8.jpg" alt="Un twink scopato alla grande" id='e730742072366b614be0e4d39d3916e5af8d7b99.mp4' class="thumbs-changer" data-thumbs-prefix="https://i.imgpil.com/thumbs/e/7/3/0/7/e730742072366b614be0e4d39d3916e5af8d7b99.mp4/e730742072366b614be0e4d39d3916e5af8d7b99.mp4-" height="165" width="191" border="0" />
            <span class="btn-play sprite"></span>
        </a>

        <h2><a href="/video/un-twink-scopato-alla-grande/">Un twink scopato alla grande</a></h2>
        <div class="voto-res"><span class="ico-voto-res sprite"></span> 79%</div>
        <div class="duracion"><span class="ico-duracion sprite"></span> 21:15 min</div>
        <div class="visitas"> 2024 Views</div>

    </div>


                            
                    <div class="muestra-canal">

                        
        
        
        
        <a                class="thumb"
                href="/video/dalla-fantasia-alla-realta/"
                data-stats-video-id="46140"
                data-stats-video-name="Dalla fantasia alla realtà"
                data-stats-video-category=""
                data-stats-list-name="Index - Nuevos"
                data-stats-list-pos = "24">

            <script type='text/javascript'>stat['40ffd7ee2c21678faa5bbefabbe6c381ba78337e.mp4']=0; pic['40ffd7ee2c21678faa5bbefabbe6c381ba78337e.mp4']=new Array(); pics['40ffd7ee2c21678faa5bbefabbe6c381ba78337e.mp4']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
            <img src="https://i.imgpil.com/thumbs/4/0/f/f/d/40ffd7ee2c21678faa5bbefabbe6c381ba78337e.mp4/40ffd7ee2c21678faa5bbefabbe6c381ba78337e.mp4-3.jpg" data-src="https://i.imgpil.com/thumbs/4/0/f/f/d/40ffd7ee2c21678faa5bbefabbe6c381ba78337e.mp4/40ffd7ee2c21678faa5bbefabbe6c381ba78337e.mp4-3.jpg" alt="Dalla fantasia alla realtà" id='40ffd7ee2c21678faa5bbefabbe6c381ba78337e.mp4' class="thumbs-changer" data-thumbs-prefix="https://i.imgpil.com/thumbs/4/0/f/f/d/40ffd7ee2c21678faa5bbefabbe6c381ba78337e.mp4/40ffd7ee2c21678faa5bbefabbe6c381ba78337e.mp4-" height="165" width="191" border="0" />
            <span class="btn-play sprite"></span>
        </a>

        <h2><a href="/video/dalla-fantasia-alla-realta/">Dalla fantasia alla realtà</a></h2>
        <div class="voto-res"><span class="ico-voto-res sprite"></span> 84%</div>
        <div class="duracion"><span class="ico-duracion sprite"></span> 24:17 min</div>
        <div class="visitas"> 218 Views</div>

    </div>


                                        <div class="clear"></div>
                            <div class="paginacion"><span class="selected">1</span> <a href="/page2.html">2</a> <a href="/page3.html">3</a> <a href="/page4.html">4</a> <a href="/page5.html">5</a> <a href="/page6.html">6</a> <a href="/page7.html">7</a> <a href="/page8.html">8</a> <a href="/page9.html">9</a> <a href="/page10.html">10</a> <a href="/page11.html">11</a> <span class="dots"> ... </span> <a href="/page1087.html">1087</a> <a href="/page2.html">Seguito &raquo;</a> <div class="clear"></div></div>
                    </div>
    </div>

        <iframe src="https://i.gayjection.com/22/?source=seigay.com&campaign=iframe_inferior" width="1253" height="415" scrolling="no"></iframe>

<div class="publis-bottom">
    <big>PUBBLICITÀ</big>
    <div class="banner-bottom" id="special-offer-1">
        <script type="text/javascript">
        adRenderer.render({
            zone: 879584,
            width: 300,
            height: 250,
            'type': 'exosrv',
            'sub': '5004',
                            'antiblock': true,
                'container': 'special-offer-1',
                    });
    </script>
    <noscript>Your browser does not support JavaScript. Update it for a better user experience.</noscript>
</div>
    <div class="banner-bottom" id="special-offer-2">
        <script type="text/javascript">
        adRenderer.render({
            zone: 879584,
            width: 300,
            height: 250,
            'type': 'exosrv',
            'sub': '5004',
                            'antiblock': true,
                'container': 'special-offer-2',
                    });
    </script>
    <noscript>Your browser does not support JavaScript. Update it for a better user experience.</noscript>
</div>
    <div class="banner-bottom" id="special-offer-3">
        <script type="text/javascript">
        adRenderer.render({
            zone: 879584,
            width: 300,
            height: 250,
            'type': 'exosrv',
            'sub': '5004',
                            'antiblock': true,
                'container': 'special-offer-3',
                    });
    </script>
    <noscript>Your browser does not support JavaScript. Update it for a better user experience.</noscript>
</div>
    <div class="banner-bottom" id="special-offer-4">
        <script type="text/javascript">
        adRenderer.render({
            zone: 879584,
            width: 300,
            height: 250,
            'type': 'exosrv',
            'sub': '5004',
                            'antiblock': true,
                'container': 'special-offer-4',
                    });
    </script>
    <noscript>Your browser does not support JavaScript. Update it for a better user experience.</noscript>
</div>
</div>

    <br />

        </div>

    </div>

    <div class="footer">
        <div class="box-footer">
            <ul>
                <li><strong>Informazioni:</strong></li>
                <li><span class="ico-li-footer sprite"></span> <a href="https://www.seigay.com/tags/" rel="nofollow" title="Mappa web">Mappa web</a></li>
                <li><span class="ico-li-footer sprite"></span> <a href="https://www.seigay.com/profiles/" rel="nofollow" title="Profili">Profili</a></li>
                <li><span class="ico-li-footer sprite"></span> <a rel="nofollow" href="https://www.seigay.com/legal-advice/" title="Politica della privacy">Politica della privacy</a></li>
                <li><span class="ico-li-footer sprite"></span> <a rel="nofollow" href="https://www.seigay.com/legal-advice/" title="Termini di servizio">Termini di servizio</a></li>
                <li><span class="ico-li-footer sprite"></span> <a rel="nofollow" href="https://www.seigay.com/dmca/" title="DMCA - Copyright">DMCA - Copyright</a></li>
                <li><span class="ico-li-footer sprite"></span> <a rel="nofollow" href="https://www.seigay.com/2257-statement/" title="2257 STATEMENT">2257 STATEMENT</a></li>
                <li><span class="ico-li-footer sprite"></span> <a href="http://www.parentalcontrolbar.org/" rel="nofollow" target="_blank" title="Parental Control">Parental Control</a></li>
            </ul>
            <ul>
                <li><strong>Work with us:</strong></li>
                <li><span class="ico-li-footer sprite"></span> <a href="/cdn-cgi/l/email-protection#4d3e2c230d39282e253d38203d632e2220723e382f27282e39701e28242a2c346d606d0e2223392c2e39" title="Contact">Contact</a></li>
                <li><span class="ico-li-footer sprite"></span> <a href="/cdn-cgi/l/email-protection#81f2e0efc1f5e4e2e9f1f4ecf1afe2eeecbef2f4e3ebe4e2f5bcd2e4e8e6e0f8a1aca1d6e4e3ece0f2f5e4f3f2" title="Webmasters">Webmasters</a></li>
                <li><span class="ico-li-footer sprite"></span> <a href="/cdn-cgi/l/email-protection#384b5956784c5d5b50484d5548165b5755074b4d5a525d5b4c056b5d515f5941181518795c4e5d4a4c514b5d4a4b" title="Advertisers">Advertisers</a></li>
            </ul>
            <ul>
                <li><strong>Account:</strong></li>
                                    <li><a class="widget-link login-action" data-widget-action="login" href="#" rel="nofollow" title="Accedi">Accedi</a></li>
                    <li><a class="widget-link register-action" data-widget-action="register" href="#" rel="nofollow" title="Iscriviti">Iscriviti</a></li>
                                                    <li id="switch-mobile" style="display: none;"><a rel="nofollow" href="https://www.seigay.com/?desktop=disable" title="Mobile">Mobile Version</a></li>
                            </ul>
            <span class="logo-footer sprite" title="Seigay"></span>
            <div class="clear"></div>

            <p class="copy">®  seigay.com Tutti i diritti riservati.</p>
            <p class="disc">Devi avere almeno 18 anni per visitare questo sito. Tutte le modelle su questo sito sono adulte.</p>

            <div class="clear"></div>
            <div style="text-align: center; margin-top: 10px">
                <a rel="nofollow" href="https://www.seigay.com/parental-control/"><img src="/images/rta.gif" alt="RTA" /></a>
            </div>
        </div>
    </div>

                
            <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">

                var widget = new Widget('seigay.com');

                widget.init(
                {
                    'verificationCode': '',
                    'siteCode': '',
                    'email': '',
                    'passCode': ''
                });

                WidgetFrontendEvents.init(widget);

            </script>

            
        

    <script type="text/javascript">

        $(function()
        {
            var selector = $('#language-selector');
            var languageElement = $('#language-menu');
            var dropdown = $('#language-dropdown');

            var hideDropdown = function() {
                dropdown.hide();
                languageElement.removeClass('active');
            };

            selector.on('click', function() {
                var isMenuVisible = dropdown.is(':visible');

                if (isMenuVisible) {
                    hideDropdown();
                } else {
                    dropdown.show();
                    languageElement.addClass('active');
                }

                return false;
            });

            languageElement.on('mouseleave', function() {
                hideDropdown();
            });

            if($.cookie('forcedesktop'))
            {
                $('#switch-mobile').show();
            }

            var bblinks = $(".texto-aviso");
            bblinks.attr("target","_blank");
            bblinks.click(function() {
                var date = new Date();
                var minutes = 2880; // 48 horas
                date.setTime(date.getTime() + (minutes * 60 * 1000));
                $.cookie('ctbillboard', 'true', {expires: date});
            });

            var billboard = $(".texto-aviso");

            if ($.cookie('ctbillboard')) {billboard.hide();}
        });
    </script>

    

    <script type="text/javascript">
        $(function() {
            $('.thumbs-changer').hover(function() {
                var that = $(this);

                startm(this.id, that.data('thumbs-prefix'), '.jpg');
            }, function() {
                endm(this.id);
                this.src = $(this).data('src');
            })
        })
    </script>

        
    <script type="text/javascript">statistics.addVideoListEvents();</script>


        <!-- 02:31:02 -->
        <!-- 0.114201068878 s -->

                <script type="text/javascript">
            ExoLoader.serve({"script_url": "/ba_lo.php", "force": true});
        </script>

    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"4b7513cb95","applicationID":"13372573","transactionName":"YFcDZBMCWkYHVEdbW1kdIkUSF1tYSV9cX1FHUwZV","queueTime":0,"applicationTime":60,"atts":"TBAAElsYSUg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>