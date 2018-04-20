<!DOCTYPE html> <html lang="en"> <head> <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"38e6927df0","applicationID":"11434881","transactionName":"dlhXQBEODgkGFEtZW1hSSVUEBE0MDQIBSQ==","queueTime":4,"applicationTime":31,"agent":""}</script> <script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQcHWVFSARABVVVRAwkPVw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script> <style>[data-class="async-hide"] { opacity: 0 !important} </style> <script>(function(a,s,y,n,c,h,i,d,e){s.setAttribute('data-class', y);h.start=1*new Date;
(a[n]=a[n]||[]).hide=h;setTimeout(function(){s.setAttribute('data-class', '')},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',0,
{'GTM-TLMZFWR':true});</script> <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-33561868-16', 'auto');
  ga('require', 'GTM-TLMZFWR');
</script> <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer',"GTM-K8HDH3");</script> <title>Geek Subscription Box for Gamers & Nerds | Loot Crate</title> <meta name="description" content="Loot Crate™ is a worldwide leader in fan-commerce whose mission is to unite the world through the shared celebration of fandom."/> <meta name="keywords" content=""/> <meta property="og:image" content="https://www.lootcrate.com/assets/opengraph-image-7257c64e5806620fcaf60dd452135197f7429d6b5583f1218b597b9780917ede.jpg"/> <meta property="og:title" content="Loot Crate - Monthly Geek and Gamer Subscription Box."/> <meta property="og:description" content="Loot Crate™ is a worldwide leader in fan-commerce whose mission is to unite the world through the shared celebration of fandom."/> <meta property="og:url" content="https://www.lootcrate.com/"/> <meta property="og:site_name" content="Loot Crate"/> <meta property="og:type" content="website"/> <meta name="twitter:card" content="summary_large_image"/> <meta name="twitter:site" content="@lootcrate"/> <meta name="twitter:title" content="Loot Crate&amp;amp;trade; - Monthly Subscription Boxes for Gamers, Geeks &amp;amp; Nerds"/> <meta name="twitter:description" content="Loot Crate™ is a worldwide leader in fan-commerce whose mission is to unite the world through the shared celebration of fandom."/> <meta name="twitter:image" content="https://www.lootcrate.com/assets/default-twitter-card-e5196bab334f168c8ca7852bdaef35f6022309607847174f65537e8e1a82c1ae.jpg"/> <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/> <meta property="fb:admins" content="696339967,13302903,3622990"/> <meta property="fb:app_id" content="929669527050324"/> <meta property="twitter:account_id" content="709226545"/> <meta name="google-site-verification" content="TK5o-Leqhnz_w9i7RdfFknmuJOEhDnJDOl6eiHGkNW0"/> <meta name="msvalidate.01" content="EA90B748246D8E4C0083B9AC225D2D5B"/> <meta name="apple-itunes-app" content="app-id=1207390925, affiliate-data=ct=SmartAppBanner20170928&pt=10359943"/> <script>
//<![CDATA[
window.gon={};gon.grape_api_url="https:\/\/api.lootcrate.com\/";gon.lootcrate_api_url="https:\/\/www.lootcrate.com\/";gon.recurly_api_url="https:\/\/js.recurly.com\/v4\/recurly.js";gon.recurly_public_token="ewr1-L5rk4DlD3XFPZUZOVdErvh";gon.country_list=[{"lang_available":false,"default_lang":"es","currency":"ARS","code":"AR","name":"Argentina","slug":"argentina","iso_code":"es-AR","id":10,"region_label":"Province"},{"lang_available":false,"default_lang":"en","currency":"AUD","code":"AU","name":"Australia","slug":"australia","iso_code":"en-AU","id":13,"region_label":"Territory"},{"lang_available":false,"default_lang":"en","currency":"EUR","code":"AT","name":"Austria","slug":"austria","iso_code":"at","id":12,"region_label":"State"},{"lang_available":false,"default_lang":"en","currency":"EUR","code":"BE","name":"Belgium","slug":"belgium","iso_code":"be","id":20,"region_label":"Region"},{"lang_available":false,"default_lang":"en","currency":"CAD","code":"CA","name":"Canada","slug":"canada","iso_code":"en-CA","id":38,"region_label":"Province"},{"lang_available":false,"default_lang":"es","currency":"CLP","code":"CL","name":"Chile","slug":"chile","iso_code":"es-CL","id":46,"region_label":"Region"},{"lang_available":false,"default_lang":"es","currency":"COP","code":"CO","name":"Colombia","slug":"colombia","iso_code":"es-CO","id":49,"region_label":"Department"},{"lang_available":false,"default_lang":"en","currency":"CZK","code":"CZ","name":"Czech Republic","slug":"czech_republic","iso_code":"cs","id":56,"region_label":"Region"},{"lang_available":false,"default_lang":"en","currency":"DKK","code":"DK","name":"Denmark","slug":"denmark","iso_code":"da","id":59,"region_label":"Region"},{"lang_available":false,"default_lang":"en","currency":"EUR","code":"FI","name":"Finland","slug":"finland","iso_code":"fi","id":70,"region_label":"Region"},{"lang_available":true,"default_lang":"fr","currency":"EUR","code":"FR","name":"France","slug":"france","iso_code":"fr","id":75,"region_label":"Metropolitan region"},{"lang_available":true,"default_lang":"de","currency":"EUR","code":"DE","name":"Germany","slug":"germany","iso_code":"de","id":57,"region_label":"State"},{"lang_available":false,"default_lang":"en","currency":"HUF","code":"HU","name":"Hungary","slug":"hungary","iso_code":"hu","id":100,"region_label":"County"},{"lang_available":false,"default_lang":"en","currency":"ISK","code":"IS","name":"Iceland","slug":"iceland","iso_code":"is","id":109,"region_label":"City"},{"lang_available":false,"default_lang":"en","currency":"EUR","code":"IE","name":"Ireland","slug":"ireland","iso_code":"en-IE","id":102,"region_label":"Province"},{"lang_available":false,"default_lang":"en","currency":"ILS","code":"IL","name":"Israel","slug":"israel","iso_code":"il","id":103,"region_label":"District"},{"lang_available":true,"default_lang":"it","currency":"EUR","code":"IT","name":"Italy","slug":"italy","iso_code":"it","id":110,"region_label":"Region"},{"lang_available":false,"default_lang":"en","currency":"JPY","code":"JP","name":"Japan","slug":"japan","iso_code":"ja","id":114,"region_label":"Prefecture"},{"lang_available":false,"default_lang":"en","currency":"EUR","code":"LU","name":"Luxembourg","slug":"luxembourg","iso_code":"lu","id":134,"region_label":"District"},{"lang_available":false,"default_lang":"es","currency":"MXN","code":"MX","name":"Mexico","slug":"mexico","iso_code":"es-MX","id":157,"region_label":"State"},{"lang_available":false,"default_lang":"en","currency":"EUR","code":"NL","name":"Netherlands","slug":"netherlands","iso_code":"nl","id":166,"region_label":"Country"},{"lang_available":false,"default_lang":"en","currency":"NZD","code":"NZ","name":"New Zealand","slug":"new_zealand","iso_code":"en-NZ","id":171,"region_label":"Special island authority"},{"lang_available":false,"default_lang":"en","currency":"NOK","code":"NO","name":"Norway","slug":"norway","iso_code":"nb","id":167,"region_label":"County"},{"lang_available":false,"default_lang":"en","currency":"PLN","code":"PL","name":"Poland","slug":"poland","iso_code":"pl","id":179,"region_label":"Province"},{"lang_available":false,"default_lang":"en","currency":"EUR","code":"PT","name":"Portugal","slug":"portugal","iso_code":"pt","id":183,"region_label":"District"},{"lang_available":false,"default_lang":"en","currency":"SGD","code":"SG","name":"Singapore","slug":"singapore","iso_code":"sg","id":197,"region_label":"District"},{"lang_available":false,"default_lang":"en","currency":"ZAR","code":"ZA","name":"South Africa","slug":"south_africa","iso_code":"za","id":246,"region_label":"Province"},{"lang_available":false,"default_lang":"en","currency":"KRW","code":"KR","name":"South Korea","slug":"south_korea","iso_code":"ko","id":122,"region_label":"Capital metropolitan city"},{"lang_available":true,"default_lang":"es","currency":"EUR","code":"ES","name":"Spain","slug":"spain","iso_code":"es","id":68,"region_label":"Autonomous community"},{"lang_available":false,"default_lang":"en","currency":"SEK","code":"SE","name":"Sweden","slug":"sweden","iso_code":"sv","id":196,"region_label":"County"},{"lang_available":false,"default_lang":"en","currency":"CHF","code":"CH","name":"Switzerland","slug":"switzerland","iso_code":"ch","id":43,"region_label":"Canton"},{"lang_available":false,"default_lang":"en","currency":"TRY","code":"TR","name":"Turkey","slug":"turkey","iso_code":"tr","id":224,"region_label":"Province"},{"lang_available":false,"default_lang":"en","currency":"GBP","code":"GB","name":"United Kingdom","slug":"united_kingdom","iso_code":"en-GB","id":77,"region_label":"Council area"},{"lang_available":true,"default_lang":"en","currency":"USD","code":"US","name":"United States","slug":"united_states","iso_code":"en","id":232,"region_label":"State"}];
//]]>
</script> <meta name="csrf-param" content="authenticity_token"/> <meta name="csrf-token" content="5v0bdK0jxZXhH8umbfuqg4gsE7tpjswjmC0UVPDwrj3vcXLC+N/imIafWLoK3KdzHxYK6gR1QEX1cH611yLkWg=="/> <meta http-equiv="content-language" content="en"> <link rel="alternate" href="https://www.lootcrate.com" hreflang="en"> <link rel="alternate" href="https://www.lootcrate.com/de" hreflang="de"> <link rel="alternate" href="https://www.lootcrate.com/fr" hreflang="fr"> <link rel="alternate" href="https://www.lootcrate.com/it" hreflang="it"> <link rel="alternate" href="https://www.lootcrate.com/es" hreflang="es"> <link href="https://www.lootcrate.com/" rel="canonical"/> <link rel="shortcut icon" href="/favicon.ico?v=2"> <script>
  (function(d) {
    var config = {
      kitId: 'tcn6dyz',
      scriptTimeout: 3000,
      async: true
    },
    h=d.documentElement,t=setTimeout(function(){h.className=h.className.replace(/\bwf-loading\b/g,"")+" wf-inactive";},config.scriptTimeout),tk=d.createElement("script"),f=false,s=d.getElementsByTagName("script")[0],a;h.className+=" wf-loading";tk.src='https://use.typekit.net/'+config.kitId+'.js';tk.async=true;tk.onload=tk.onreadystatechange=function(){a=this.readyState;if(f||a&&a!="complete"&&a!="loaded")return;f=true;clearTimeout(t);try{Typekit.load(config)}catch(e){}};s.parentNode.insertBefore(tk,s)
  })(document);
</script> <style>
  .wf-loading, .wf-inactive  {
    visibility: inherit;
  }
</style> <script type="application/ld+json">
{ "@context": "http://schema.org", "@type": "Organization", "legalName": "Loot Crate", "logo": "https://www.lootcrate.com/assets/lc-logo-black-7195a42c50379261f1132334f8d17aa3f80322d685f7c9b045c2b6e9df722997.png", "name": "Loot Crate", "url": "https://www.lootcrate.com", "sameAs": [ "http://www.facebook.com/lootcrate", "https://twitter.com/lootcrate", "http://instagram.com/lootcrate", "https://www.youtube.com/user/LootCrate", "http://plus.google.com/+Lootcrate1337", "https://www.wikidata.org/wiki/Q23017148" ] }
</script> <script>
  window['friendbuy'] = window['friendbuy'] || [];
  window['friendbuy'].push(['site', 'site-90b43ebb-www.lootcrate.com']);
  (function (f, r, n, d, b, y) {
  	b = f.createElement(r), y = f.getElementsByTagName(r)[0];b.async = 1;b.src = n;y.parentNode.insertBefore(b, y);
  })(document, 'script', '//djnf6e5yyirys.cloudfront.net/js/friendbuy.min.js');
</script> <script>

var _rollbarConfig = {
    accessToken: "changeme!! 3ad5f0ffaff044bea383be463bbe7b30",
    captureUncaught: true,
    captureUnhandledRejections: true,
    payload: {
        environment: "production"
    },
    hostWhiteList: ["lootcrate.com"]
};
// Rollbar Snippet
!function(r){function o(n){if(e[n])return e[n].exports;var t=e[n]={exports:{},id:n,loaded:!1};return r[n].call(t.exports,t,t.exports,o),t.loaded=!0,t.exports}var e={};return o.m=r,o.c=e,o.p="",o(0)}([function(r,o,e){"use strict";var n=e(1),t=e(4);_rollbarConfig=_rollbarConfig||{},_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||"https://cdnjs.cloudflare.com/ajax/libs/rollbar.js/2.2.10/rollbar.min.js",_rollbarConfig.async=void 0===_rollbarConfig.async||_rollbarConfig.async;var a=n.setupShim(window,_rollbarConfig),l=t(_rollbarConfig);window.rollbar=n.Rollbar,a.loadFull(window,document,!_rollbarConfig.async,_rollbarConfig,l)},function(r,o,e){"use strict";function n(r){return function(){try{return r.apply(this,arguments)}catch(r){try{console.error("[Rollbar]: Internal error",r)}catch(r){}}}}function t(r,o){this.options=r,this._rollbarOldOnError=null;var e=s++;this.shimId=function(){return e},window&&window._rollbarShims&&(window._rollbarShims[e]={handler:o,messages:[]})}function a(r,o){var e=o.globalAlias||"Rollbar";if("object"==typeof r[e])return r[e];r._rollbarShims={},r._rollbarWrappedError=null;var t=new p(o);return n(function(){o.captureUncaught&&(t._rollbarOldOnError=r.onerror,i.captureUncaughtExceptions(r,t,!0),i.wrapGlobals(r,t,!0)),o.captureUnhandledRejections&&i.captureUnhandledRejections(r,t,!0);var n=o.autoInstrument;return o.enabled!==!1&&(void 0===n||n===!0||"object"==typeof n&&n.network)&&r.addEventListener&&(r.addEventListener("load",t.captureLoad.bind(t)),r.addEventListener("DOMContentLoaded",t.captureDomContentLoaded.bind(t))),r[e]=t,t})()}function l(r){return n(function(){var o=this,e=Array.prototype.slice.call(arguments,0),n={shim:o,method:r,args:e,ts:new Date};window._rollbarShims[this.shimId()].messages.push(n)})}var i=e(2),s=0,d=e(3),c=function(r,o){return new t(r,o)},p=d.bind(null,c);t.prototype.loadFull=function(r,o,e,t,a){var l=function(){var o;if(void 0===r._rollbarDidLoad){o=new Error("rollbar.js did not load");for(var e,n,t,l,i=0;e=r._rollbarShims[i++];)for(e=e.messages||[];n=e.shift();)for(t=n.args||[],i=0;i<t.length;++i)if(l=t[i],"function"==typeof l){l(o);break}}"function"==typeof a&&a(o)},i=!1,s=o.createElement("script"),d=o.getElementsByTagName("script")[0],c=d.parentNode;s.crossOrigin="",s.src=t.rollbarJsUrl,e||(s.async=!0),s.onload=s.onreadystatechange=n(function(){if(!(i||this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState)){s.onload=s.onreadystatechange=null;try{c.removeChild(s)}catch(r){}i=!0,l()}}),c.insertBefore(s,d)},t.prototype.wrap=function(r,o,e){try{var n;if(n="function"==typeof o?o:function(){return o||{}},"function"!=typeof r)return r;if(r._isWrap)return r;if(!r._rollbar_wrapped&&(r._rollbar_wrapped=function(){e&&"function"==typeof e&&e.apply(this,arguments);try{return r.apply(this,arguments)}catch(e){var o=e;throw"string"==typeof o&&(o=new String(o)),o._rollbarContext=n()||{},o._rollbarContext._wrappedSource=r.toString(),window._rollbarWrappedError=o,o}},r._rollbar_wrapped._isWrap=!0,r.hasOwnProperty))for(var t in r)r.hasOwnProperty(t)&&(r._rollbar_wrapped[t]=r[t]);return r._rollbar_wrapped}catch(o){return r}};for(var u="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,captureEvent,captureDomContentLoaded,captureLoad".split(","),f=0;f<u.length;++f)t.prototype[u[f]]=l(u[f]);r.exports={setupShim:a,Rollbar:p}},function(r,o){"use strict";function e(r,o,e){if(r){var t;"function"==typeof o._rollbarOldOnError?t=o._rollbarOldOnError:r.onerror&&!r.onerror.belongsToShim&&(t=r.onerror,o._rollbarOldOnError=t);var a=function(){var e=Array.prototype.slice.call(arguments,0);n(r,o,t,e)};a.belongsToShim=e,r.onerror=a}}function n(r,o,e,n){r._rollbarWrappedError&&(n[4]||(n[4]=r._rollbarWrappedError),n[5]||(n[5]=r._rollbarWrappedError._rollbarContext),r._rollbarWrappedError=null),o.handleUncaughtException.apply(o,n),e&&e.apply(r,n)}function t(r,o,e){if(r){"function"==typeof r._rollbarURH&&r._rollbarURH.belongsToShim&&r.removeEventListener("unhandledrejection",r._rollbarURH);var n=function(r){var e=r.reason,n=r.promise,t=r.detail;!e&&t&&(e=t.reason,n=t.promise),o&&o.handleUnhandledRejection&&o.handleUnhandledRejection(e,n)};n.belongsToShim=e,r._rollbarURH=n,r.addEventListener("unhandledrejection",n)}}function a(r,o,e){if(r){var n,t,a="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");for(n=0;n<a.length;++n)t=a[n],r[t]&&r[t].prototype&&l(o,r[t].prototype,e)}}function l(r,o,e){if(o.hasOwnProperty&&o.hasOwnProperty("addEventListener")){for(var n=o.addEventListener;n._rollbarOldAdd&&n.belongsToShim;)n=n._rollbarOldAdd;var t=function(o,e,t){n.call(this,o,r.wrap(e),t)};t._rollbarOldAdd=n,t.belongsToShim=e,o.addEventListener=t;for(var a=o.removeEventListener;a._rollbarOldRemove&&a.belongsToShim;)a=a._rollbarOldRemove;var l=function(r,o,e){a.call(this,r,o&&o._rollbar_wrapped||o,e)};l._rollbarOldRemove=a,l.belongsToShim=e,o.removeEventListener=l}}r.exports={captureUncaughtExceptions:e,captureUnhandledRejections:t,wrapGlobals:a}},function(r,o){"use strict";function e(r,o){this.impl=r(o,this),this.options=o,n(e.prototype)}function n(r){for(var o=function(r){return function(){var o=Array.prototype.slice.call(arguments,0);if(this.impl[r])return this.impl[r].apply(this.impl,o)}},e="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,_createItem,wrap,loadFull,shimId,captureEvent,captureDomContentLoaded,captureLoad".split(","),n=0;n<e.length;n++)r[e[n]]=o(e[n])}e.prototype._swapAndProcessMessages=function(r,o){this.impl=r(this.options);for(var e,n,t;e=o.shift();)n=e.method,t=e.args,this[n]&&"function"==typeof this[n]&&("captureDomContentLoaded"===n||"captureLoad"===n?this[n].apply(this,[t[0],e.ts]):this[n].apply(this,t));return this},r.exports=e},function(r,o){"use strict";r.exports=function(r){return function(o){if(!o&&!window._rollbarInitialized){r=r||{};for(var e,n,t=r.globalAlias||"Rollbar",a=window.rollbar,l=function(r){return new a(r)},i=0;e=window._rollbarShims[i++];)n||(n=e.handler),e.handler._swapAndProcessMessages(l,e.messages);window[t]=n,window._rollbarInitialized=!0}}}}]);
// End Rollbar Snippet
</script> <link rel="stylesheet" media="all" href="https://www.lootcrate.com/assets/homepage_manifest-67827f07c169381f59702321b8a9e63cea3d88fb9e0fecb2fd810c59d0a42a8a.css"/> </head> <body id="homepage-index" class="homepage homepage" data-country="US" data-lang="en" data-no-turbolink> <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K8HDH3" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript> <a class="hidden" href="/">work around google max-age=0</a> <div id="nav_react" class=""></div> <div class="main-content"> <div id="homepage-react"></div> </div> <div id="footer_react" class=""></div> <div id="fb-root"></div> <div id='signin_modal' class='modal fade' tabindex='-1' role='dialog' aria-hidden='true'> <div class='modal-dialog'> <div class='modal-content'> <div class='modal-header'> <button class='close' data-dismiss='modal' id='login-modal-close-btn'> <i class='fa fa-times'></i> </button> <h2>Welcome Back!</h2> </div> <div class='existing-customer modal-body' data-hook='login'> <div class="modal-messages hide"> <p class="modal-error"></p> </div> <div class="existing-customer"> <div data-hook='login_extras'> <div class="fbLogin" data-hook='login_extras'> <div class='social-signin-links'> <a id="login-modal-facebook-lnk" class="fb-popup" data-width="800" data-height="800" href="https://www.lootcrate.com/users/auth/facebook"> <button class='fb-login'> <i base="square" class="fa fa-facebook fb-login-icon"></i> LOGIN WITH FACEBOOK </button> </a> </div> </div> </div> <div class='or'> OR </div> <div class='modal-form' data-hook='signin'> <form id="login-modal-form" novalidate="novalidate" action="https://www.lootcrate.com/users/login" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;"/><input type="hidden" name="authenticity_token" value="Ekw0kJRX8oVMDGXhNhd0ZP+yfr/cmfqWaL8XRMC/smgbwF0mwavViCuM9v1RMHmUaIhn7rFidvAF4n2l5234Dw=="/> <div data-hook="signup_inside_form" class="staticForm"> <p> <input id="user_email_modal" class="title modal-join required dianaTone oldEField" tabindex="1" label="false" placeholder="EMAIL ADDRESS" type="email" name="user[email]"/> </p> <div id="password-credentials"> <p> <input id="user_password_modal" class="title modal-join required dianaTone" tabindex="2" label="false" placeholder="PASSWORD" type="password" name="user[password]"/> </p> </div> <div class='emessages'></div> <div class='messages'></div> <p><input type="submit" name="commit" value="Log In" data-processing="processing..." class="btn btn-primary modal-join oldLogBtn" id="login-modal-login-btn" tabindex="3"/></p> </div> </form> </div> </div> </div> <div class='modal-footer'> <p> Not a Looter? <a id="login-modal-join-lnk" data-processing="processing..." data-target="#register_modal" data-toggle="modal" data-dismiss="modal" href="#">Join</a> </p> <a id="login-modal-forgot-password-lnk" href="https://www.lootcrate.com/users/password/new">Forgot Password?</a> </div> </div> </div> </div> <div id='register_modal' class='modal fade' tabindex='-1' role='dialog' aria-hidden='true'> <div class='modal-dialog'> <div class='modal-content'> <div class='modal-header'> <button class='close' id="register-modal-close-btn" data-dismiss='modal'> <i class='fa fa-times'></i> </button> <div id='header_step_one'> <h2>Join the Looter community!</h2> <p>Join the Looter community and get access to epic geek + gamer gear!</p> </div> <div id='header_step_two' class='hide'> <h2>You are almost there</h2> <p>Start your Loot Crate profile by creating a password.</p> </div> </div> <div class='modal-body' id='register-customer' data-hook='register'> <div class="modal-messages hide"> <p class="modal-error"></p> </div> <div class='modal-form' data-hook='signin'> <form id="register-modal-form" novalidate="novalidate" action="https://www.lootcrate.com/users" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;"/><input type="hidden" name="authenticity_token" value="LeBZ33exmoaMjglZQcYkC7yDPSONjNX0UXjmgDM34qUkbDBpIk29i+sOmkUm4Sn7K7kkcuB3WZI8JYxhFOWowg=="/> <input type="hidden" value="instock" name="email_signup_context" class="" id="email_signup_context"> <input type="hidden" value="homepage-index" name="email_signup_source" class="" id="email_signup_source"> <div id='register_step_one'> <input id="new_user_email_modal" class="title modal-join required" tabindex="1" placeholder="EMAIL ADDRESS" type="email" name="new_user[email]"/> <div class='emessages'></div> <a role="button" class="btn btn-primary modal-join-link" id="finish_step_one" href="#">Join</a> <div class='status'></div> </div> <div id='register_step_two' class='hide'> <input id="new_user_password_modal" class="title modal-join required" tabindex="3" placeholder="PASSWORD" type="password" name="new_user[password]"/> <div data-hook='signup_below_password_fields'></div> <div class='messages'></div> <div class="checkbox promo-pref"> <label><input type="checkbox" checked name="opt_in_promo_pref_email">Yes, sign me up to receive crate updates, promotional discounts on crates and sales on individual items (unsubscribe anytime).</label> </div> <input type="submit" name="commit" value="Create Your Account" id="create_account_modal" class="btn btn-primary modal-join" data-processing="processing..."/> </div> </form></div> </div> <div class='modal-footer modal-back'> <p class='hide'><a id="back" href="#">&#8592; Back</a> &nbsp;&nbsp;</p> <p>Already a Looter? <a id="register-modal-login-lnk" data-target="#signin_modal" data-toggle="modal" data-dismiss="modal" href="#">Login</a></p> </div> </div> </div> </div> <script>
  var lc_user = {};
</script> <script src="https://www.lootcrate.com/assets/homepage_manifest-ed51015509b8a6a70481c23ec2aa4f55da52ea10b1fe7bb19979278077d1d466.js"></script> <script>
	(function(){
	  var flash = new LootCrate.helpers.FlashHelper;
	})();
</script> <script>

function LC_Analytics() {
  var site_section, user;
  var dataLayer = window.dataLayer = window.dataLayer || [];

  return {
    anonIdCookie: function() {
      $.cookie.json = true;
      var mixpanel_cookie, anon_id;

      if( $.cookie('mp_fd8a56a9c1d0739e2b0e55f290aa840f_mixpanel') ) {
        mixpanel_cookie = $.cookie('mp_fd8a56a9c1d0739e2b0e55f290aa840f_mixpanel');
      } else {
        mixpanel_cookie = $.cookie('mp_843e5a13ce711f314e567c500443963e_mixpanel');
      }
      if( mixpanel_cookie &&
          mixpanel_cookie['distinct_id'] &&
          mixpanel_cookie['distinct_id'].toString().match(/\D/) ) {
        anon_id = mixpanel_cookie['distinct_id'];
        $.cookie.json = false;
        $.cookie('anon_id', anon_id, { path: '/' });
      }
    },

    captureUtms: function() {
      var search = this.searchToObject()
      if(search['utm_source']) {
        var utms = {
          utm_source: search['utm_source'],
          utm_campaign: search['utm_campaign'],
          utm_medium: search['utm_medium'],
          utm_term: search['utm_term'],
          utm_content: search['utm_content']
        }
        $.cookie.json = true;
        $.cookie('lc_utm', utms, {path:'/', expires:30});

      }
      if(search['transaction_id']) {
        $.cookie.json = false;
        $.cookie('transaction_id', search['transaction_id'], {path:'/', expires:30});
      }
    },
    //Source: http://stackoverflow.com/questions/6539761/window-location-search-query-as-json
    searchToObject: function() {
      var pairs = window.location.search.substring(1).split("&"),
        obj = {},
        pair,
        i;
      for ( i in pairs ) {
        if ( pairs[i] === "" ) continue;
        pair = pairs[i].split("=");
        obj[ decodeURIComponent( pair[0] ) ] = decodeURIComponent( pair[1] );
      }
      return obj;
    },

    initialSectionCookie: function() {
      if(/utm_source/.test(window.location.search)) {
        $.cookie.json = false;
        $.cookie('initsec', this.getSiteSection(), {path:'/', expires:30});
      }
    },

    activeSubsCookie: function() {
      if(user.subData) {
        var data = user.subData.skuList.join('|').replace(/(-crate|level-up-|bundle-)/g, '') || 0;
        $.cookie.json = false;
        $.cookie('lc_a', data, { path: '/' });
      }
    },

    hasAddon: function(type) {
      if (!/checkouts/.test(window.location.pathname)) {
        return;
      }
      else if (type=='socks') {
        return /addons\[lc-lu01/.test(window.location.search);
      }
      else if (type=='wearable') {
        return /addons\[lc-lu03/.test(window.location.search);
      }
      else if (type=='shirt') {
        return /addons\[lc-lu05/.test(window.location.search);
      }
    },

    pageProperties: function(plan) {
      return {
        pageName: document.body.id,
        shippingCountry: document.body.dataset.country,
        language: document.body.dataset.lang,
        section: this.getSiteSection(),
        siteSection: this.getSiteSection(),
        initialSection: this.initialSection(),
        isCrossSection: this.isCrossSection(),
        selectedPlan: plan || undefined,
        addonLUSocks: this.hasAddon('socks'),
        addonLUWearable: this.hasAddon('wearable'),
        addonLUShirt: this.hasAddon('shirt'),
        experiments: this.activeExperiments(),
        luwSpoilerStatus: this.spoilerStatus()
      }
    },

    spoilerStatus: function() {
      var statuses = {
        0: 'viewed',
        1: 'clicked',
        2: 'declined',
        3: 'spoiled'
      }
      return statuses[this.luwSpoilerStatus];
    },

    identifyProperties: function() {
      var props = {
        email: user.email,
        hasActiveSubscription: this.hasActiveSubs(),
        hasCoreCrate: this.hasActiveSubs('core-crate'),
        hasLUWearableCrate: this.hasActiveSubs('wearable-crate'),
        hasLUAccessoriesCrate: this.hasActiveSubs('accessory-crate'),
        hasLUSocksCrate: this.hasActiveSubs('socks-crate'),
        hasLUShirtCrate: this.hasActiveSubs('level-up-tshirt-crate'),
        hasLUBundleCrate: this.hasActiveSubs('level-up-bundle-socks-wearable-crate'),
        hasLUWSBundleCrate: this.hasActiveSubs('level-up-bundle-socks-wearable-crate'),
        hasLUTABundleCrate: this.hasActiveSubs('level-up-bundle-tshirt-accessories-crate'),
        hasAnimeCrate: this.hasActiveSubs('anime-crate'),
        hasPetsCrate: this.hasActiveSubs('pets-crate'),
        hasFireflyCrate: this.hasActiveSubs('firefly-crate'),
        hasGamingCrate: this.hasActiveSubs('gaming-crate'),
        hasLcdxCrate: this.hasActiveSubs('lcdx-crate'),
        hasHaloCrate: this.hasActiveSubs('halo-crate'),
        hasWWECrate: this.hasActiveSubs('wwe-slam-crate'),
        anonymousId: $.cookie('anon_id'),
        customerType: this.customerType(),
      };

      $.cookie.json = true;
      $.extend(props, $.cookie('lc_utm'));
      $.cookie.json = false;

      return props;
    },

    activeExperiments: function() {
      if(!window.optimizely) {
        return;
      }
      var experiments = window.optimizely.activeExperiments;
      var variationMap = window.optimizely.variation_map;
      var data = {};
      if (experiments instanceof Array && variationMap instanceof Object) {
        $.each(experiments, function(_, value) {
          data[value] = variationMap[value];
        });
      }
      return data;
    },

    isCrossSection: function() {
      var section = this.getSiteSection();
      var initSection = this.initialSection();

      if(initSection) {
        return section != initSection;
      }
    },

    initialSection: function() {
      var initsec = $.cookie('initsec');
      if(initsec) {
        initsec = initsec.replace(/"/g, '');
      }
      return initsec;
    },

    hasActiveSubs: function(productSku) {
      if(productSku == undefined) {
        return user.subData.skuList.length > 0;
      } else {
        return user.subData.skuList.indexOf(productSku) != -1;
      }
    },

    customerType: function() {
      var type;
      if(user.subData.activeCount > 0) {
        type = 'active';
      } else if(user.subData.inactiveCount > 0) {
        type = 'lapsed';
      } else if(user.subData.specialtyCount > 0) {
        type = 'specialty-only';
      } else {
        type = 'new';
      }
      return type;
    },

    getSiteSection: function() {
      if(site_section) {
        return site_section;
      }
      var path, siteSection, match;
      path = window.location.pathname;

      /***** HOMEPAGE *****/
      if ( path.match(/^\/$/) ||
           document.body.id.match(/^(homepage)/) ) {
        siteSection = 'homepage';
      }
      /***** CORE CRATE ****/
      else if ( path.match(/crates(-alt)?\/lootcrate/) ||
           path.match(/^\/(\w{2}-)?(1|3|6|12)-month-subscription\/checkouts/) ||
           path.match(/core-crate\/payment_completed/) ||
           path.match(/lp\/lootcrate-1/) ) {
        siteSection = 'lootcrate';
      }
      /***** LEVEL UP *****/
      else if ( path.match(/level[_-]up|\/wear/) ||
                path.match(/^\/payment_completed\/index$/) ) {
        siteSection = 'level_up';
      }
      /***** ANIME CRATE *****/
      else if ( path.match(/anime/) ) {
        siteSection = 'anime';
      }
      /***** PETS CRATE *****/
      else if ( path.match(/pets/) ) {
        siteSection = 'pets';
      }
      /***** FIREFLY CRATE *****/
      else if ( path.match(/firefly/) ) {
        siteSection = 'firefly';
      }
      /***** GAMING CRATE *****/
      else if ( path.match(/gaming/) ) {
        siteSection = 'gaming';
      }
      /***** LCDX CRATE *****/
      else if ( path.match(/lcdx/) ) {
        siteSection = 'lcdx';
      }
      /***** HALO CRATE *****/
      else if ( path.match(/halo/) ) {
        siteSection = 'halo';
      }
      /***** WWE SLAM CRATE *****/
      else if ( path.match(/wwe/) ) {
        siteSection = 'wwe';
      }
      /***** SPECIALTY CRATES *****/
      else if ( match = (path.match(/\/(?:limited-edition-|specialty_)crates.*?\/(.*?)-crate/) ||
                         path.match(/\/(?:limited-edition-|specialty_)crates\/lc-(.*?)-\d{2}/) ||
                         path.match(/\/lc-(.*?)-\d{2}.+?\/specialty_crates\/checkouts/) )) {
        siteSection = match[1].replace(/[\s-_]/g, '');
      }
      /***** USER ACCOUNTS PAGES *****/
      else if ( path.match(/^\/(?:[a-z]{2}\/)?(?:user_accounts|subscriptions)/) ) {
        siteSection = 'user_accounts';
      }
      /***** SIGNUP PAGE *****/
      else if ( path.match(/users\/sign_up/) ) {
        match = document.referrer.match(/crates\/([a-z-_]*)/i)
        if (match)
          siteSection = match[1].toLowerCase();
        else
          siteSection = "users-sign_up";
      }
      /***** EVERYTHING ELSE *****/
      else if (document.title == 'Error') {
        siteSection = 'error';
      }
      else {
        siteSection = path.slice(1).replace(/\//g, '-');
      }
      site_section = siteSection;
      return siteSection;
    },

    setUser: function(userData) {
      user = userData;
    },

    alias: function() {
      if(user.alias) {
        // analytics.alias(user.user_id);
      }
    },

    identify: function() {
      if(user.user_id) {
        dataLayer = window.dataLayer || [];
        dataLayer.push({userId: user.user_id, email: user.email, customerType: this.customerType(), props: this.identifyProperties()});
      }
    },

    page: function(controller, action, plan) {
      var category = this.getSiteSection();
      var name = controller + '-' + action;
      dataLayer = window.dataLayer || [];
      dataLayer.push({
          category: category,
          name: name,
          pageName: this.pageProperties(plan).pageName,
          shippingCountry: this.pageProperties(plan).shippingCountry,
          language: this.pageProperties(plan).language,
          section: this.pageProperties(plan).section,
          siteSection: this.pageProperties(plan).siteSection,
          initialSection: this.pageProperties(plan).initialSection,
          isCrossSection: this.pageProperties(plan).isCrossSection,
          selectedPlan: this.pageProperties(plan).selectedPlan,
          addonLUSocks: this.pageProperties(plan).addonLUSocks,
          addonLUWearable: this.pageProperties(plan).addonLUWearable,
          addonLUShirt: this.pageProperties(plan).addonLUShirt,
          experiments: this.pageProperties(plan).experiments,
          luwSpoilerStatus: this.pageProperties(plan).luwSpoilerStatus
      });
    },

    clickTracking: function() {
      $('body').on('click','a, button, input[type=submit]', function(e) {
        dataLayer = window.dataLayer || [];
        dataLayer.push({
            event: 'Click Event',
            pageName: document.body.id,
            label: this.id,
            linkName: (this.innerText || this.value || e.target.alt),
            linkId: this.id,
            linkTargetUrl: this.href
        });
      });
    },

    secreteOrderView: function(data){
      dataLayer = window.dataLayer || [];
      dataLayer.push({
        event: 'Secret Order - Viewed',
        user_id:data.userId,
      });
    },
    secretOrderSubmissions: function(data){
      dataLayer = window.dataLayer || [];
      dataLayer.push({
        event: 'Secret Order - Submission',
        user_id:data.userId,
        answer:data.answer,
        answer_status:data.status,
      });
    },

    secreteOrderSuccess:function(data){
      dataLayer = window.dataLayer || [];
      dataLayer.push({
        event: 'Secret Order - success',
        user_id:data.userId,
        answer:data.answer,
        challenge_id:data.cid,
        achievement_id:data.aid,
      });
    },
    secreteOrderError:function(data){
      dataLayer = window.dataLayer || [];
      dataLayer.push({
        event: 'Secret Order - error',
        user_id:data.userId,
        answer:data.answer,
        response:data.errorResponse
      });
    },

    secretOrderChallengeClick: function(data){
      dataLayer = window.dataLayer || [];
      dataLayer.push({
        event: 'Secret Order - Challenge Click',
        user_id:data.userId,
        challenge_id:data.cid,
        achievement_id:data.aid,
        challenge_link:data.challenge_link,
      });
    },

    secretOrderHelpClick: function(data){
      dataLayer = window.dataLayer || [];
      dataLayer.push({
        event: 'Secret Order - Viewed',
        user_id:data.userId,
        challenge_id:data.cid,
        achievement_id:data.aid,
        challenge_link:data.challenge_link,
      });
    },

    secreteOrderSuccessView: function(data){
      dataLayer = window.dataLayer || [];
      dataLayer.push({
        event: 'Secret Order - Success Page Viewed',
        user_id:data.userId,
        challenge_id:data.cid,
        achievement_id:data.aid,
        theme_name:data.themeName,
        theme_month:data.themeMonth,
        completed_count:data.completedCount,
        total_challenges:data.totalChallenges,
        eligible_for_reward:data.eligibleForReward,
        all_challenges_completed:data.allChallengesCompleted
      });
    },

    trackFunnelDepth: function(data){
      dataLayer = window.dataLayer || [];
      dataLayer.push({
        event: 'track-funnel-depth',
        depth_id: data.depth_id,
        sku: data.sku || []
      });
    },

    trackCancelSurveyData: function(data){
      dataLayer.push({
        subscription_id:data.subscriptionId,
        plan_period:data.planPeriod,
        product_brand:data.productBrand,
        product_sku:data.productSku,
        cost:data.cost,
        plan_title:data.title,
        plan_country:data.planCountry,
        renewal_date:data.nextRenewalDate,
        coupon_code:data.couponCode,
        skipped:data.skipped
      });
    },

    trackCancelSurveyClick: function(data){
      dataLayer = window.dataLayer || [];
      dataLayer.push({
        event: 'Cancel Survey Click',
      });
    },

    trackCancelSurveyResponse: function(data){
      dataLayer = window.dataLayer || [];
      dataLayer.push({
        event: 'Cancel Survey Submitted',
        reason:data.selection,
        last_reason:data.lastReason,
        reason_position:data.reasonPosition,
        other_reason:data.otherReason
      });
    },

    trackCompletedOrder: function(data, options) {
      try {
        dataLayer = window.dataLayer || [];
        dataLayer.push({
            ecommerce: {
                purchase: {
                    actionField: {
                        id: data.recurly_subscription_id,
                        total: parseFloat(data.total),
                        revenue: parseFloat(data.total) - parseFloat(data.tax_details.amount),
                        shipping: data.plan.shipping_and_handling,
                        tax: parseFloat(data.tax_details.amount),
                        discount: parseFloat(data.coupon.discount_amount),
                        currency: data.currency,
                        coupon: data.coupon.code || undefined,
                    },
                    products: [{
                      name: data.product.sku,
                      id: data.plan.name,
                      price: data.plan.cost,
                      brand: data.product.brand,
                      quantity: '1'
                    }]
                }
            },
            event: 'Completed Order',
            orderId: data.recurly_subscription_id,
            total: parseFloat(data.total),
            revenue: parseFloat(data.total) - parseFloat(data.tax_details.amount),
            shipping: data.plan.shipping_and_handling,
            tax: parseFloat(data.tax_details.amount),
            discount: parseFloat(data.coupon.discount_amount),
            currency: data.currency,
            couponCode: data.coupon.code || undefined,
            repeatPurchase: options.repeat_purchase,
            planName: data.plan.name,
            planPeriod: data.plan.period,
            planCountry: data.plan.country,
            planPrice: data.plan.cost,
            isGift: data.plan.gift,
            shippingCountry: data.shipping_address_country,
            productName: data.product.name,
            productBrand: data.product.brand,
            productSku: data.product.sku,
            paymentMethod: options.payment_method || undefined,
            section: this.getSiteSection(),
            initialSection: this.initialSection(),
            isCrossSection: this.isCrossSection(),
            isAddon: options.is_addon,
            products: [{
              name: data.product.sku,
              id: data.plan.name,
              price: data.plan.cost,
              brand: data.product.brand,
              quantity: '1'
            }]
        });

      }
      catch(e) {
        dataLayer = window.dataLayer || [];
        dataLayer.push({
            event: 'Completed Order - Error',
            error: e.message,
            data: data,
            options: options
        });
      }

      try {
        dataLayer = window.dataLayer || [];
        dataLayer.push({
            event: 'Purchase',
            category: data.product.brand,
            label: data.product.sku + '-' + data.plan.period
        });
      }
      catch(e) {
        dataLayer = window.dataLayer || [];
        dataLayer.push({
            event: 'Purchase - Error',
            error: e.message,
            data: data,
            options: options
        });
      }
    },

    trackCountryLanguageChange: function(action, payload){
      dataLayer = window.dataLayer || [];
      var eventAction = "Click-LocalSelector-" + action + '-' + payload;
      dataLayer.push({
        event: 'CountryLanguageChange',
        eventAction: eventAction
      });
    },

    trackPromoRibbon: function(data){
      dataLayer = window.dataLayer || [];
      dataLayer.push({
        event: 'View-PromoRibbon',
        promoId: data
      });
    },

    trackProductHeaderCarouselSwipe: function(data){
      dataLayer = window.dataLayer || [];
      dataLayer.push({
        event: 'Click-Carousel-NextBackSwipes',
        sku: data.sku,
        depth_id: data.depth_id
      });
    },

    trackProductHeaderCarouselTab: function(data){
      dataLayer = window.dataLayer || [];
      dataLayer.push({
        event: 'Click-Carousel-Tab',
        sku: data.sku,
        depth_id: data.depth_id
      });
    },

    trackProductPastCratesSwipe: function(data){
      dataLayer = window.dataLayer || [];
      dataLayer.push({
        event: 'Click-PastCrates-NextBack',
        sku: data.sku,
        depth_id: data.depth_id
      });
    },

    trackProductPastCratesTab: function(data){
      dataLayer = window.dataLayer || [];
      dataLayer.push({
        event: 'Click-PastCrates-Tab',
        sku: data.sku,
        depth_id: data.depth_id
      });
    },

    trackProductPastCratesViewHide: function(data){
      dataLayer = window.dataLayer || [];
      dataLayer.push({
        event: 'Click-PastCrates-ViewHide',
        sku: data.sku,
        depth_id: data.depth_id
      });
    },

    trackProductWallpapersNextBack: function(data){
      dataLayer = window.dataLayer || [];
      dataLayer.push({
        event: 'Click-Wallpapers-NextBack',
        sku: data.sku,
        depth_id: data.depth_id
      });
    },

    trackProductVideosCarousel: function(data){
      dataLayer = window.dataLayer || [];
      dataLayer.push({
        event: 'Click-Videos-Carousel',
        sku: data.sku,
        depth_id: data.depth_id
      });
    },

    trackProductVariantSelection: function(data){
      dataLayer = window.dataLayer || [];
      dataLayer.push({
        event: 'Click-VariantSelection',
        sku: data.sku,
        depth_id: data.depth_id
      });
    },

    trackAllCratesFilter: function(data){
      dataLayer = window.dataLayer || [];
      dataLayer.push({
        event: 'Click-AllCrates-Filter',
        filter: data.filter
      });
    },

    trackPickACrate: function(){
      dataLayer = window.dataLayer || [];
      dataLayer.push({
        event: 'Click-Header-PickACrate',
      });
    },

    trackLocalize: function(){
      dataLayer = window.dataLayer || [];
      dataLayer.push({
        event: 'Click-Header-Localize',
      });
    },

    trackFooterEmailSignUp: function(data){
      dataLayer = window.dataLayer || [];
      dataLayer.push({
        event: 'View-Footer-EmailSignUp',
        footerEmailSignupResult: data
      });
    },

    // gifts helpers
    trackGiftProductSelect: function(data){
      dataLayer = window.dataLayer || [];
      dataLayer.push({
        event: 'Click-Gift-SelectCrate-Crate',
        sku: data.sku,
        depth_id: data.depth_id
      });
    },

    trackGiftPlanSelect: function(data){
      dataLayer = window.dataLayer || [];
      dataLayer.push({
        event: 'Click-Gift-SelectGiftPlan',
        planPeriod: data.period,
        sku: data.sku,
        depth_id: data.depth_id
      });
    },

    trackGiftVariantSelect: function(data){
      dataLayer = window.dataLayer || [];
      dataLayer.push({
        event: 'Click-Gift-SelectGiftPlan-VariantSelection',
        sku: data.sku,
        depth_id: data.depth_id
      });
    },

    trackGiftSizeChart: function(data){
      dataLayer = window.dataLayer || [];
      dataLayer.push({
        event: 'Click-Gift-SizeChart',
        sku: data.sku,
        depth_id: data.depth_id
      });
    },

    trackGiftRecipientContinue: function(data){
      dataLayer = window.dataLayer || [];
      dataLayer.push({
        event: 'Click-Gift-AddRecipient-Continue',
        sku: data.sku,
        depth_id: data.depth_id
      });
    },

    trackGiftRecipientContinueError: function(data){
      dataLayer = window.dataLayer || [];
      dataLayer.push({
        event: 'View-Gift-AddRecipient-Continue-error',
        sku: data.sku,
        depth_id: data.depth_id
      });
    },

    trackGiftPaypal: function(data){
      dataLayer = window.dataLayer || [];
      dataLayer.push({
        event: 'Click-Gift-BillingInfo-Paypal',
        sku: data.sku,
        depth_id: data.depth_id
      });
    },

    trackGiftApplyCoupon: function(data){
      dataLayer = window.dataLayer || [];
      dataLayer.push({
        event: 'Click-Gift-BillingInfo-CouponEntry',
        sku: data.sku,
        depth_id: data.depth_id
      });
    },

    trackGiftApplyCouponSuccess: function(data){
      dataLayer = window.dataLayer || [];
      dataLayer.push({
        event: 'Click-Gift-BillingInfo-CouponEntry-success',
        depth_id: data.depth_id
      });
    },

    trackGiftPurchaseComplete: function(data){
      dataLayer = window.dataLayer || [];
      dataLayer.push({
        event: 'Click-Gift-BillingInfo-Complete',
        sku: data.sku,
        depth_id: data.depth_id
      });
    },

    trackGiftPurchaseSuccess: function(data){
      dataLayer = window.dataLayer || [];
      dataLayer.push({
        event: 'View-Gift-BillingInfo-Complete-success',
        sku: data.sku,
        depth_id: data.depth_id
      });
    },

    // wildcard event
    trackCustomEvent: function(data){
      var dataLayer = window.dataLayer = window.dataLayer || [];
      dataLayer.push({
        event: 'trackCustomEvent',
        options: data,
      });
    },

    // Enhanced Ecommerce (UA) methods
    trackProductImpression: function(data){
      dataLayer = window.dataLayer || [];
      dataLayer.push({
        'event': 'addImpression',
        'ecommerce': {
          'detail': {
            'products': data
          }
        }
      });
    },
    trackProductDetailsView: function(data){
      dataLayer = window.dataLayer || [];
      dataLayer.push({
        'event': 'productView',
        'ecommerce': {
          'detail': {
            'products': data
          }
        }
      });
    },
    trackCartAdd: function(data){
      dataLayer = window.dataLayer || [];
      dataLayer.push({
        'event': 'addToCart',
        'ecommerce': {
          'currencyCode': 'USD',
          'add': {
            'products': data
          }
        }
      });
    },
    trackCheckoutProgress: function(data, step){
      dataLayer = window.dataLayer || [];
      dataLayer.push({
        'event': 'checkout',
        'ecommerce': {
          'checkout': {
            'actionField': {'step': step},
            'products': data
          }
        }
      });
    }
  }
}
</script> <script>
  var lca = LC_Analytics();
  var site_section = lca.getSiteSection();
  lca.anonIdCookie();
  lca.initialSectionCookie();
  lca.captureUtms();
  lca.page('homepage', 'index', '');
  lca.clickTracking();

  window.LootCrate.user_data
    .always(function(data) {
      if(data.user_id) {
        lca.setUser(data);
        lca.activeSubsCookie();
        lca.alias();
        lca.identify();
      }
    });

  var lca_user = window.lc_user || {}; //legacy variable that other code depends on.  Don't use this anymore.
</script> </body> </html>