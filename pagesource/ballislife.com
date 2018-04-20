<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en"> <![endif]--> 
<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 oldie" langcool="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en-US"> <!--<![endif]--><head> 
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUDUVJUARABXFlVBAQGUg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
     
<title>Ballislife.com</title>

    
    
        
    <meta name="description" content="Ballislife.com - Ballislife.com is your 1 stop shop for everything basketball!" />
        <meta name="keywords" content="high school basketball, basketball highlights, ballislife, nba, nba news, basketball news">
    <meta property='fb:pages' content='145872685455137'>
    <meta content='184637994958541' property='fb:app_id'>


    <meta name="twitter:card" content="summary_large_image" />
    <meta name="twitter:site" content="@ballislife" />
    <meta name="twitter:creator" content="@ballislife" />
    <meta name="twitter:title" content="Home" />
    <meta name="twitter:description" content="" />
    <meta name="twitter:url" content="http://ballislife.com/" />
    <meta name="twitter:image" content="http://dsz7vodgjx60a.cloudfront.net/wp-content/uploads/2013/09/wmnsapparelthumb.jpg" />
    <meta property="og:title" content="Home" />
    <meta property="og:image" content="http://dsz7vodgjx60a.cloudfront.net/wp-content/uploads/2013/09/wmnsapparelthumb.jpg" />
    <meta property="og:type"  content="article" />
    <meta property="og:description" content="" />
    <meta property="og:url" content="http://ballislife.com/" />



    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="theme-color" content="#000000">
    <meta name="apple-itunes-app" content="app-id=1221540859"/> 
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
        <script>
  (function(d) {
    var config = {
      kitId: 'lur1fyt',
      scriptTimeout: 3000,
      async: false
    },
    h=d.documentElement,t=setTimeout(function(){h.className=h.className.replace(/\bwf-loading\b/g,"")+" wf-inactive";},config.scriptTimeout),tk=d.createElement("script"),f=false,s=d.getElementsByTagName("script")[0],a;h.className+=" wf-loading";tk.src='https://use.typekit.net/'+config.kitId+'.js';tk.async=true;tk.onload=tk.onreadystatechange=function(){a=this.readyState;if(f||a&&a!="complete"&&a!="loaded")return;f=true;clearTimeout(t);try{Typekit.load(config)}catch(e){}};s.parentNode.insertBefore(tk,s)
  })(document);
</script>
    <script src="http://ballislife.com/wp-content/themes/gonzo1/js/jquery.stickyscroll.js"></script>
        <script>
            $(document).ready(function() {
                $('.omc-right').stickyScroll({ bottomBoundary: 50 });
            });
        </script>
    <!--<iframe src="http://bilclothing.com/jpd/jpxdm.html"></iframe> -->
    <link rel="stylesheet" type="text/css" href="http://ballislife.com/wp-content/themes/gonzo1/js/slick.css"/>
    <script type="text/javascript" src="//script.crazyegg.com/pages/scripts/0069/9513.js" async="async"></script>
    <script type="text/javascript" src="http://ballislife.com/wp-content/themes/gonzo1/js/jquerypp.custom.js"></script>
    <script src="http://ballislife.com/wp-content/themes/gonzo1/js/bilJS.js"></script>
    <script src="http://ballislife.com/wp-content/themes/gonzo1/js/enquireV2.min.js"></script>
    <link rel="stylesheet" href="http://ballislife-dfp.s3.amazonaws.com/js/swiper/swiper.css">
    <script type="text/javascript" src="//mtrx.go.sonobi.com/morpheus.ballislife.1449.js"></script>
    <script type="text/javascript" src="//native.sharethrough.com/assets/sfp.js"></script>
    <script src="http://ballislife.com/wp-content/themes/gonzo3/includes/responsiveDFP.js"></script>
<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>
<script type='text/javascript'>
googletag.cmd.push(function() {

    mobileBox = googletag.defineSlot('/29221040/Ballislife_live_ROS_300x250', [[300, 250], [300, 600]], 'div-gpt-ad-1487803480561-0').addService(googletag.pubads());
    desktopSideBoxLIVE = googletag.defineSlot('/29221040/BALLISLIFE_LIVE_300x250', [[300, 250], [300, 600]], 'div-gpt-ad-1490204168521-0').addService(googletag.pubads());
    desktopSideBox = googletag.defineSlot('/29221040/Ballislife_live_ROS_300_MOBILE', [300, 250], 'div-gpt-ad-1487803577144-0').addService(googletag.pubads());
    desktopBanner = googletag.defineSlot('/29221040/BALLISLIFE_LIVE_728x90', [[970, 250], [970, 90], [728, 90]], 'div-gpt-ad-1487803683556-0').addService(googletag.pubads());
    desktopROSBanner = googletag.defineSlot('/29221040/Ballislife_live_ROS_728x90', [[970, 250], [970, 90], [728, 90]], 'div-gpt-ad-1487806538994-0').addService(googletag.pubads());
    tabletBanner = googletag.defineSlot('/29221040/728-for-test', [728, 90], 'div-gpt-ad-1487803836476-0').addService(googletag.pubads());
    mobileBanner = googletag.defineSlot('/29221040/300x100_CAMPAIGN', [[320, 100], [300, 100], [320, 50]], 'div-gpt-ad-1487803893625-0').addService(googletag.pubads());
    googletag.defineSlot('/29221040/2x2_wrapper', [2, 2], 'div-gpt-ad-1487803965888-0').addService(googletag.pubads());
    googletag.defineSlot('/29221040/1x1_For_Wallapper', [1, 1], 'div-gpt-ad-1487804094395-0').addService(googletag.pubads());
    googletag.defineSlot('/29221040/1x1-for-sharethru', [1, 1], 'div-gpt-ad-1495059862408-0').addService(googletag.pubads()).setTargeting('strnativekey','5MQQfaf6MMNroS6spUKe33JV');
    googletag.defineSlot('/29221040/1x1-for-sharethru-ros', [1, 1], 'div-gpt-ad-1495059910567-0').addService(googletag.pubads()).setTargeting('strnativekey','KjU9J6frXKUtU4QdTYdDRZiP');
    googletag.defineSlot('/29221040/1x1-for-test', [1, 1], 'div-gpt-ad-1508192532931-0').addService(googletag.pubads()); 
    googletag.defineSlot('/29221040/2x2-for-test', [2, 2], 'div-gpt-ad-1508192703611-0').addService(googletag.pubads());
    googletag.defineSlot('/29221040/728-for-fab-50', [[728, 90], [970, 90]], 'div-gpt-ad-1508259081778-0').addService(googletag.pubads());
    googletag.defineSlot('/29221040/300-for-test', [[300, 250], [300, 600]], 'div-gpt-ad-1508259790807-0').addService(googletag.pubads());
    googletag.defineSlot('/29221040/mobile-for-test', [[300, 100], [320, 50], [320, 100]], 'div-gpt-ad-1508261976323-0').addService(googletag.pubads());
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
});

</script>



 

    <!--script type="text/javascript">
    jQuery("document").ready(function($){
    enquire.register("screen and (max-width:1024px)", {
        match : function(){ 
                $('#omc-top-banner').insertAfter('#moveAdAfter');
        },
        unmatch : function(){
                $('#omc-top-banner').insertBefore('#moveAdBefore');
        }
    });
    });
    </script-->
    <!--<script src="http://jwpsrv.com/library/PQej4utHEeKfsSIACqoQEQ.js"></script>  -->
    <script type="text/javascript" src="http://ballislife.com/wp-content/themes/gonzo1/js/modernizr.custom.79639.js"></script>
 

    <link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Ballislife.com &raquo; Feed" href="http://ballislife.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Ballislife.com &raquo; Comments Feed" href="http://ballislife.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Ballislife.com &raquo; Home Comments Feed" href="http://ballislife.com/home/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/ballislife.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<style type="text/css">
	.tablepress thead th div { float:left; }
</style><link rel='stylesheet' id='main_css-css'  href='http://ballislife.com/wp-content/themes/gonzo3/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='layouts-grid-css'  href='http://ballislife.com/wp-content/plugins/query-shortcode/css/library.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wordpress-popular-posts-css'  href='http://ballislife.com/wp-content/themes/gonzo3/wpp.css?ver=2.3.7' type='text/css' media='all' />
<link rel='stylesheet' id='page-list-style-css'  href='http://ballislife.com/wp-content/plugins/page-list/css/page-list.css?ver=5.0' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://ballislife.com/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='post-views-counter-frontend-css'  href='http://ballislife.com/wp-content/plugins/post-views-counter/css/frontend.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='smpush-sweetalert-plugin-css-css'  href='http://ballislife.com/wp-content/plugins/smio-push-notification/css/sweetalert.css?ver=5.1' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href='http://ballislife.com/wp-content/plugins/tablepress/css/default.min.css?ver=1.5.1' type='text/css' media='all' />
<link rel='stylesheet' id='footable-core-min-css'  href='http://ballislife.com/wp-content/plugins/footable/css/footable.core.min.css?ver=0.3.1' type='text/css' media='all' />
<link rel='stylesheet' id='um_minified-css'  href='http://ballislife.com/wp-content/plugins/ultimate-member/assets/css/um.min.css?ver=1.3.88' type='text/css' media='all' />
<link rel='stylesheet' id='wp-paginate-css'  href='http://ballislife.com/wp-content/plugins/wp-paginate/wp-paginate.css?ver=1.3.1' type='text/css' media='screen' />
<script type='text/javascript'>
/* <![CDATA[ */
var gonzo_script = {"post_id":"50430","ajaxurl":"http:\/\/ballislife.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://ballislife.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://ballislife.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://ballislife.com/wp-content/themes/gonzo3/js/libs/modernizr-2.0.6.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://ballislife.com/wp-content/themes/gonzo3/js/scripts.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://ballislife.com/wp-content/plugins/smio-push-notification/js/sweetalert.min.js?ver=5.1'></script>
<script type='text/javascript' src='http://ballislife.com/wp-content/plugins/footable/js/footable.min.js?ver=0.3.1'></script>
<link rel='https://api.w.org/' href='http://ballislife.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://ballislife.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://ballislife.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='http://ballislife.com/' />
<link rel="alternate" type="application/json+oembed" href="http://ballislife.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fballislife.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://ballislife.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fballislife.com%2F&#038;format=xml" />
<meta property="fb:pages" content="145872685455137" /> 
		<script type="text/javascript">

		var ultimatemember_image_upload_url = 'http://ballislife.com/wp-content/plugins/ultimate-member/core/lib/upload/um-image-upload.php';
		var ultimatemember_file_upload_url = 'http://ballislife.com/wp-content/plugins/ultimate-member/core/lib/upload/um-file-upload.php';
		var ultimatemember_ajax_url = 'http://ballislife.com/wp-admin/admin-ajax.php';

		</script>

	
		<style type="text/css">.request_name { display: none !important; }</style>

	<script type="text/javascript">/* FooTable init code */

var $FOOTABLE = $FOOTABLE || {};
(function( $FOOTABLE, $, undefined ) {

	jQuery.fn.attrAppendWithComma=function(a,b){var c;return this.each(function(){c=$(this),void 0!==c.attr(a)&&""!=c.attr(a)?c.attr(a,c.attr(a)+","+b):c.attr(a,b)})};jQuery.fn.footableAttr=function(a,b){return this.each(function(){var c=$(this);c.data("auto-columns")!==!1&&(c.find("thead th:gt("+a+")").attrAppendWithComma("data-hide","tablet"),c.find("thead th:gt("+b+")").attrAppendWithComma("data-hide","phone"))})},jQuery.fn.footableFilter=function(a){return this.each(function(){var b=$(this);b.data("filter")||b.data("filter")===!1||b.data("filter-text-only","true").before('<div class="footable-filter-container"><input placeholder="'+a+'" style="float:right" type="text" class="footable-filter" /></div>')})},jQuery.fn.footablePager=function(){return this.each(function(){var a=$(this);if(a.data("page")!==!1){var b=$('<tfoot class="hide-if-no-paging"><tr><td><div class="pagination pagination-centered"></div></td></tr></tfoot>');b.find("td").attr("colspan",a.find("thead th").length),a.find("tbody:last").after(b)}})};

	$FOOTABLE.init = function() {
		$(".footable, .tablepress")
			.footableAttr(3,1)
			.footable( { breakpoints: { phone: 320, tablet: 670 } });

	};
}( $FOOTABLE, jQuery ));

jQuery(function($) {
	$FOOTABLE.init();
});
</script>   
    <!--[if IE 8]><link rel="stylesheet" type="text/css" media="all" href="http://ballislife.com/wp-content/themes/gonzo3/css/ie8.css" /><![endif]-->
    
    <!--[if IE 7]><link rel="stylesheet" type="text/css" media="all" href="http://ballislife.com/wp-content/themes/gonzo3/css/ie7.css" /><![endif]-->




    
    <style>#omc-container {box-shadow:0px 0px 10px rgba(0, 0, 0, 0.1); -moz-box-shadow:0px 0px 10px rgba(0, 0, 0, 0.1);}/* Put your custom css in here  */
@media only screen and (max-width: 480px) { /*Remove background for 320px displays*/
	div#omc-transparent-layer {background:none;}
}

body {font-family:Open Sans, sans-serif;}body {font-size:12px;}article#omc-full-article p {color:#333333}
</style>

    <!-- Quantcast Tag -->
    <script type="text/javascript">
    var _qevents = _qevents || [];

    (function() {
    var elem = document.createElement('script');
    elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
    elem.async = true;
    elem.type = "text/javascript";
    var scpt = document.getElementsByTagName('script')[0];
    scpt.parentNode.insertBefore(elem, scpt);
    })();

    _qevents.push({
    qacct:"p-pQufNHPC4YhzF"
    });
    </script>

    <noscript>
    <div style="display:none;">
    <img src="//pixel.quantserve.com/pixel/p-pQufNHPC4YhzF.gif" border="0" height="1" width="1" alt="Quantcast"/>
    </div>
    </noscript>
    <!-- End Quantcast tag -->
    <script async src='https://embed.air.tv/v1/twoview_bootstrap.js?organization=MZuSecM_SOu3JhsQaHQbVA'></script>
    <!-- Begin comScore Tag -->
        <script>
          var _comscore = _comscore || [];
          _comscore.push({ c1: "2", c2: "24513382" });
          (function() {
            var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
            s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
            el.parentNode.insertBefore(s, el);
          })();
        </script>
        <noscript>
          <img src="http://b.scorecardresearch.com/p?c1=2&c2=24513382&cv=2.0&cj=1" />
        </noscript>
        <!-- End comScore Tag -->
        <!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '247040679162452');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=247040679162452&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
</head>
<body class="home page-template page-template-template-homepage page-template-template-homepage-php page page-id-50430 cbp-spmenu-push um-page-login um-page-loggedout" >

                                <!-- /29221040/1x1_For_Wallapper -->
                                    <div id='div-gpt-ad-1487804094395-0' style='height:1px; width:1px;'>
                                    <script type='text/javascript'>
                                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1487804094395-0'); });
                                    </script>
                                    </div> 


<div id="mobileHeaderContainer">
 <!--div id="expandAd"> 
    

    </div-->


<!-- BALLISLIFE WALLPAPER AD MODULE -->


            <div id="wallpapperAd" style="display:none;"><script type="text/javascript" src="http://publisher.ballislife.com/ads/t.js?ord=98"></script> </div>
            

<!-- BALLISLIFE WALLPAPER AD MODULE ENDS -->

<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '184637994958541',
      xfbml      : true,
      version    : 'v2.12'
    });
    FB.AppEvents.logPageView();
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "https://connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>


<script type="text/javascript">
jQuery(document).ready(function ($) {
var $k = jQuery.noConflict();
$k(window).scroll(function() {    
    // find the id with class 'active' and remove it
    $k("#freshNav").removeClass("navHere");
    // get the amount the window has scrolled
    var scroll = $k(window).scrollTop();
    // add the 'active' class to the correct id based on the scroll amount
    if (scroll >= 105) {
        $k("#freshNav").addClass("navFixed");
        $k("#freshNav").addClass("navbar-fixed-top");
        $k("#newHeader").addClass("minus-margin");
        $k("#newHeader").addClass("bannerSpace");
        $k("#div-gpt-ad-1487803836476-0").addClass("bannerSpace728");
        $k(".responsvie_dfp-visible").addClass("headerBannerSpace");
    }
});
var $j = jQuery.noConflict();
$j(window).scroll(function() {    
    // find the id with class 'active' and remove it
    
    // get the amount the window has scrolled
    var scroll = $j(window).scrollTop();
    // add the 'active' class to the correct id based on the scroll amount
    if (scroll <= 105) {
        
        $j("#freshNav").removeClass("navbar-fixed-top");
        $j("#newHeader").removeClass("minus-margin");
        $j("#newHeader").removeClass("bannerSpace");
        $j(".responsvie_dfp-visible").removeClass("headerBannerSpace");
        $j("#div-gpt-ad-1487803836476-0").removeClass("bannerSpace728");
        $j("#freshNav").removeClass("navFixed");
        $j("#freshNav").addClass("navHere");
    }
});

window.onload = scroll;
});


/*
jQuery(document).ready(function ($) {
var $q = jQuery.noConflict();
$q(window).scroll(function() {    
    // find the id with class 'active' and remove it
    //$q("#trendingSidebar").removeClass("navHere");
    // get the amount the window has scrolled
    var scroll = $q(window).scrollTop();
    // add the 'active' class to the correct id based on the scroll amount
    if (scroll >= 1080) {
        $q("#trendingSidebar").addClass("trendingFixed");

    }
});
var $w = jQuery.noConflict();
$w(window).scroll(function() {    
    // find the id with class 'active' and remove it
    
    // get the amount the window has scrolled
    var scroll = $w(window).scrollTop();
    // add the 'active' class to the correct id based on the scroll amount
    if (scroll <= 1080) {
        $w("#trendingSidebar").removeClass("trendingFixed");
    }
});

window.onload = scroll;
});
*/


</script>


<script type="text/javascript">
jQuery("document").ready(function($){
    
    var nav = $('.menuButton');
    
    $(window).scroll(function () {
        if ($(this).scrollTop() > 80) {
            nav.addClass("f-menu"); 
            nav.removeClass( "menuButton" );
        } else {
            nav.removeClass("f-menu");
            nav.addClass("menuButton"); 
        }
    });
 
});
</script>
 <script type="text/javascript">
$(function()
{
    var $dropdowns = $('li.dropdown'); // Specifying the element is faster for older browsers

    /**
     * Mouse events
     *
     * @description Mimic hoverIntent plugin by waiting for the mouse to 'settle' within the target before triggering
     */
    $dropdowns
        .on('mouseover', function() // Mouseenter (used with .hover()) does not trigger when user enters from outside document window
        {
            var $this = $(this);

            if ($this.prop('hoverTimeout'))
            {
                $this.prop('hoverTimeout', clearTimeout($this.prop('hoverTimeout')));
            }

            $this.prop('hoverIntent', setTimeout(function()
            {
                $this.addClass('hover');
            }, 250));
        })
        .on('mouseleave', function()
        {
            var $this = $(this);

            if ($this.prop('hoverIntent'))
            {
                $this.prop('hoverIntent', clearTimeout($this.prop('hoverIntent')));
            }

            $this.prop('hoverTimeout', setTimeout(function()
            {
                $this.removeClass('hover');
            }, 250));
        });

    /**
     * Touch events
     *
     * @description Support click to open if we're dealing with a touchscreen
     */
    if ('ontouchstart' in document.documentElement)
    {
        $dropdowns.each(function()
        {
            var $this = $(this);

            this.addEventListener('touchstart', function(e)
            {
                if (e.touches.length === 1)
                {
                    // Prevent touch events within dropdown bubbling down to document
                    e.stopPropagation();

                    // Toggle hover
                    if (!$this.hasClass('hover'))
                    {
                        // Prevent link on first touch
                        if (e.target === this || e.target.parentNode === this)
                        {
                            e.preventDefault();
                        }

                        // Hide other open dropdowns
                        $dropdowns.removeClass('hover');
                        $this.addClass('hover');

                        // Hide dropdown on touch outside
                        document.addEventListener('touchstart', closeDropdown = function(e)
                        {
                            e.stopPropagation();

                            $this.removeClass('hover');
                            document.removeEventListener('touchstart', closeDropdown);
                        });
                    }
                }
            }, false);
        });
    }
    
});
</script>   




        <div id="mobileNavWrapper">


<div id="mobileFreshNav">
                    <div id="mobileLogo">
                    <a href="http://ballislife.com" style="height:56px; width:82px; display:block;">
                        <span style="display:none">Ball Is Life.com</span>
                    </a>
                </div>
                <div>
                    <ul>
                        <!--li><a href="" alt="Home">Home</a></li-->

                        <li id="hs" class="dropdown mVids"><a href="#" alt="Videos" id=""><span>Videos</span></a>
                            <ul id="freshDropdown2" class="">
                                <li><a href="/exclusive-videos/" alt="Original Videos">Original Vids</a></li>
                                <li><a href="/high-school/" alt="High School Videos">High School</a></li>
                                <li><a href="/videos/junior-videos/" alt="Middle School Videos">Middle School</a></li>
                                <li><a href="/category/nba/" alt="NBA Videos">NBA</a></li>
                                <li><a href="/videos/streetball-videos/" alt="Streetball Videos">Streetball</a></li>
                                <li><a href="/category/college/" alt="College Videos">College</a></li>
                                <li><a href="/training/" alt="Performance Videos">Performance</a></li>
                                <li><a href="/videos/all-videos/" alt="All Videos">All Videos</a></li>
                            </ul> 
                        </li>
                        
                        <li id="hs" class="dropdown mNBA"><a href="#" id="" alt="National Basketball Association"><span>NBA</span></a>
                            <ul id="freshDropdown2" class="">
                                <li><a href="/category/nba/" alt="Original Videos">NBA Videos</a></li>
                                <li><a href="/category/nba-humor/" alt="Junior Videos">NBA Humor</a></li>
                                <li><a href="//category/nba-dunk-of-the-day/" alt="High School Videos">Dunk of the Day</a></li>
                                <li><a href="/category/nba-off-the-court/" alt="Street Videos">Off the Court</a></li>
                            </ul>
                        </li>

                        <li id="hs" class="dropdown mHS"><a href="#" alt="High School Basketball" id=""><span>HSBB</span></a>
                            <ul id="freshDropdown2" class="">
                                <li><a href="/fab-50/" alt="West">Fab 50</a></li>
                                <li><a href="/high-school-list/" alt="West">All HS</a></li>
                                <li><a href="/category/hs-west/" alt="West">HSBB West</a></li>
                                <li><a href="/category/hs-east/" alt="East">HSBB East</a></li>
                                <li><a href="/category/hs-midwest/" alt="Midwest">HSBB Midwest</a></li>
                                <li><a href="/category/hs-south/" alt="South">HSBB South</a></li>
                                <li><a href="/category/grassroots-coverage/" alt="Grassroots">Grassroots</a></li>
                            </ul> 
                        </li>

                        <li id="hs" class="dropdown mMore"><a href="#" alt="College Basketball" id=""><span>More</span></a>
                            <ul id="freshDropdown2" class="">
                                <li><a href="/category/lifestyle-2/" alt="West">Kicks</a></li>
                                <li><a href="http://www.ballislifeallamerican.com/" alt="Ballislife All-American Website" target="_blank">BIL AAG</a></li>
                                <li><a href="https://www.youtube.com/ballislife" alt="Ballislife YouTube" target="_blank">BIL YouTube</a></li>
                                <li><a href="https://twitter.com/ballislife" alt="Ballislife Twitter" target="_blank">BIL Twitter</a></li>
                                <li><a href="http://instagram.com/ballislife" alt="Ballislife Instagram" target="_blank">BIL Instagram</a></li>
                                <li><a href="http://facebook.com/ballislifestyle/" alt="Ballislife Facebook" target="_blank">BIL Facebook</a></li>
                            </ul> 
                        </li>

                        <li id="hs" class="dropdown mShop"><a href="http://shop.ballislife.com/?utm_source=ballislife&utm_medium=menu&utm_campaign=website-mobile-menu" target="_blank" alt="More" id=""><span>Shop</span></a>
                        </li>

                        
                    </ul>
                </div>
            </div>
            <div id="navSearchBar">
                <form style="float:right;" method="get" id="searchform" action="http://ballislife.com/">
                        <input class="Textbox autobox"  type="search" name="s" id="s" onfocus="if(this.value == 'search') {this.value=''}" onblur="if(this.value == ''){this.value ='search'}"/>
                        <!--<input type="submit" id="navsearchsubmit" value="" class="btn" />
                        <button type="submit"><i class="icon-search"></i></button>-->
                </form> 
            </div>


        </div>
<!-- /29221040/2x2_wrapper -->
<div id='div-gpt-ad-1487803965888-0' style='height:2px; width:2px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1487803965888-0'); });
</script>
</div>






            
</div>


 <script src="http://ballislife.com/wp-content/themes/gonzo1/js/classie.js"></script>
        <script>
            var menuLeft = document.getElementById( 'cbp-spmenu-s1' ),
            showLeftPush = document.getElementById( 'showLeftPush' ),
                body = document.body;

            showLeftPush.onclick = function() {
                classie.toggle( this, 'active' );
                classie.toggle( body, 'cbp-spmenu-push-toright' );
                classie.toggle( menuLeft, 'cbp-spmenu-open' );
                disableOther( 'showLeftPush' );
            };

            function disableOther( button ) {
                if( button !== 'showLeftPush' ) {
                    classie.toggle( showLeftPush, 'disabled' );
                }
            }
        </script>

    
    <!-- <div class="preloaders" style=""></div>  -->
        <div id="omc-transparent-layer" style="margin: 0 auto;">

<div id="omc-container">

        <div id="newHeader">
            <div id="socialMediaContainer">
                    <!--<a href="/advertise-with-ballislife/" style="float: left; display: block; margin-top: 7px; margin-right: 10px; text-decoration: underline; font-weight: bold;">Advertise With Us!</a>-->

                    <form action="https://ballislife.us17.list-manage.com/subscribe/post?u=867bb63bdcf779bf35881b403&amp;id=187413cb85" method="post" id="subForm" >
                        <div>
                            <input type='text' value="Enter Your Email" onfocus="if(this.value == 'Enter Your Email') {this.value=''}" onblur="if(this.value == ''){this.value ='Enter Your Email'}" name="EMAIL" id="mce-EMAIL" class='emailBox required email' />
                            <button type="submit" name="b_867bb63bdcf779bf35881b403_187413cb85" value="Subscribe" class="btn-submit css3button">Subscribe</button>
                            <div class="clear"></div>
                        </div>
                    </form> 

                    <nav id="socialIcons">  
                        <div><a href="/contact-us/" target="_blank"><span>Contact Us</span><img src="http://ballislife.com/wp-content/themes/gonzo1/images/contactIcon.jpg" /></a></div> 
                        <div><a href="http://www.youtube.com/ballislifedotcom" target="_blank"><span>YouTube</span><img src="http://ballislife.com/wp-content/themes/gonzo1/images/socialMediaIcons/youtube.jpg" /></a></div> 
                        <div><a href="https://www.facebook.com/ballislifestyle" target="_blank"><span>Facebook</span><img src="http://ballislife.com/wp-content/themes/gonzo1/images/socialMediaIcons/facebook.jpg" /></a></div>
                        <div><a href="https://twitter.com/ballislife" target="_blank"><span>Twitter</span><img src="http://ballislife.com/wp-content/themes/gonzo1/images/socialMediaIcons/twitter.jpg" /></a></div>
                        <div><a href="https://plus.google.com/+ballislife" target="_blank"><span>Google+</span><img src="http://ballislife.com/wp-content/themes/gonzo1/images/socialMediaIcons/gPlus.jpg" /></a></div>
                        <div><a href="http://instagram.com/ballislife" target="_blank"><span>Instagram</span><img src="http://ballislife.com/wp-content/themes/gonzo1/images/socialMediaIcons/ig.jpg" /></a></div>
                    </nav>
            </div>

        <div id="freshNav" class="navHere">

                    <div id="freshNavWrapper">


<div id="newFreshNav">
                    <div id="newLogo">
                    <a href="http://ballislife.com" style="height:56px; width:82px; display:block;">
                        <span style="display:none">Ball Is Life.com</span>
                    </a>
                </div>
                <nav>
                    <ul>
                        <!--li><a href="" alt="Home">Home</a></li-->
                        <li><a href="/category/nba/" alt="NBA">NBA</a></li>
                        <li><a href="/category/college/" alt="College">College</a></li>
                        <li id="hs"><a href="/high-school/" alt="High School" id="hsA"><span>High School</span></a>
                            <ul id="freshDropdown2">
                                <li><a href="/category/hs-west/" alt="West">West</a></li>
                                <li><a href="/category/hs-east/" alt="East">East</a></li>
                                <li><a href="/category/hs-midwest/" alt="Midwest">Midwest</a></li>
                                <li><a href="/category/hs-south/" alt="South">South</a></li>
                                <li><a href="/category/grassroots-coverage/" alt="Grassroots">Grassroots</a></li>
                            </ul> 
                        </li>
                        <li><a href="/fab-50/" alt="Fab 50">Fab 50</a></li>
                        
                        <li id="vNav"><a href="/videos/all-videos/" id="iA" alt="Videos"><span>Videos</span></a>
                            <ul id="freshDropdown2">
                                <li><a href="/exclusive-videos/" alt="Original Videos">Original Vids</a></li>
                                <li><a href="/videos/junior-videos/" alt="Junior Videos">Junior Vids</a></li>
                                <li><a href="/high-school-videos/" alt="High School Videos">HS Vids</a></li>
                                <li><a href="/videos/streetball-videos/" alt="Street Videos">Street Vids</a></li>
                                <li><a href="/college-videos/" alt="College Videos">College Vids</a></li>
                                <li><a href="/nba-videos/" alt="NBA Videos">NBA Vids</a></li>
                                <li><a href="/training/" alt="Performance Videos">Performance</a></li>
                            </ul>
                        </li>

                        <li id="lNav"><a href="/weekly-showcase" alt="Ballislife HSBB Weekly Showcase" id="lA">Live <div id="dotContainer" style="float:right !important;"><div class="dot"></div><div class="pulse"></div></div></a>
                        </li>
                        <li id="storeLI"><a href="http://shop.ballislife.com/?utm_source=ballislife&utm_medium=menu&utm_campaign=website-desktop-menu" target="_blank" alt="Shop">Shop</a></li>

                        
                    </ul>
                </nav>
            </div>
                <div id="newSearchBar">
                    <form method="get" id="searchform" action="http://ballislife.com/">
                        <div>
                            <input type="text" size="18" value="search" name="s" id="s" onfocus="if(this.value == 'search') {this.value=''}" onblur="if(this.value == ''){this.value ='search'}"/>
                            <input type="submit" id="searchsubmit" value="" class="btn" />
                        </div>
                    </form>
                </div>


        </div>

        </div>

            <div id="newHeaderContainer">
            
                    <div id="omc-top-banner">
                    <ul id="campaign-2" class="image-campaign" style="width: 100%; list-style:none outside none;margin:0;
                    @media only screen and (max-width: 479px) { /* target= mobile ~300 wide */
                    display:none;">
                        <li>
                                                        
                               <!-- BALLISLIFE_LIVE_970x90 HOME ONLY-->
                                <div id='div-gpt-ad-1487803683556-0' class="desktopBanner" style=''>
                                <script>
                                        responsive_googletag.cmd.push({
                                            id: 'div-gpt-ad-1487803683556-0',
                                            call: 'desktopBanner',
                                            query: {
                                              min: 1023,
                                              max: null
                                            }
                                        });
                                    </script>
                                <script type='text/javascript'>
                                googletag.cmd.push(function() { googletag.display('div-gpt-ad-1485975606758-1'); });
                                </script>
                                </div>
                                                                  <!-- /29221040/728-for-tablet -->
                                    <div id='div-gpt-ad-1487803836476-0' class="tabletBanner" style='height:90px; width:728px;'>
                                    <script>
                                        responsive_googletag.cmd.push({
                                            id: 'div-gpt-ad-1487803836476-0',
                                            call: 'tabletBanner',
                                            query: {
                                              min: 768,
                                              max: 1024
                                            }
                                        });
                                    </script>
                                    </div>

                        </li>
                    </ul>
                </div> 

            </div>

        </div>
        <div id="mobileAdContainer">
        <div id="mobileAds" style="">
    <ul class="image-campaign" style="width: 100%; list-style:none outside none;margin:0;
        @media only screen and (max-width: 479px) { /* target= mobile ~300 wide */
        display:none;">
            <li>        
                            
                                   <!-- /29221040/300x100_CAMPAIGN -->
                                    <div id='div-gpt-ad-1487803893625-0'>
                                    <script>
                                        responsive_googletag.cmd.push({
                                            id: 'div-gpt-ad-1487803893625-0',
                                            call: 'mobileBanner',
                                            query: {
                                              min: null,
                                              max: 766
                                            }
                                        });
                                    </script>
                                    </div>
                                                </li>
        </ul>
        </div> 
        </div> 

        <!--
<div id="streamContainer">
    <a href="http://ballislife.com/2016-ballislife-all-american-game-presented-by-eastbay"><img style="width:100%" src="http://bil-images.s3.amazonaws.com/2016AAGStreamAd.jpg" /></a>
</div> 
-->


<div class="trendingList" id="tMob">
                        
        
<h2 id="trendingMobileHeader" class="sectionHeaders">Trending</h2><div id="titleStripes">&nbsp;</div>
<div id="mobileRecent">

            <ul id="blogList">
                                    <li><a href="http://ballislife.com/the-lakers-vs-jamal-murray-beef-just-keeps-getting-better/">
            The Lakers vs Jamal Murray Beef Just Keeps Getting...            </a> 
            </li>
                        <li><a href="http://ballislife.com/julius-randle-isaiah-thomas-on-their-heated-exchange-during-a-time-out/">
            Julius Randle &#038; Isaiah Thomas On Their Heated...            </a> 
            </li>
                        <li><a href="http://ballislife.com/caron-butler-talks-about-rebounding-from-his-life-as-a-drug-dealer-hustle-pt2/">
            The Caron Butler Story: From Drug Dealer to NBA...            </a> 
            </li>
                        <li><a href="http://ballislife.com/deandre-ayton-on-rawle-alkins-best-dunk-ever-he-needs-to-go-to-jail-for-that/">
            Deandre Ayton On Rawle Alkins Best Dunk Ever:...            </a> 
            </li>
                        <li><a href="http://ballislife.com/18-minutes-of-china-klay-the-warriors-dancing-at-steph-currys-30th-birthday-party/">
            18 Minutes of China Klay &#038; The Warriors Dancing...            </a> 
            </li>
                        <li><a href="http://ballislife.com/lil-dicky-chris-browns-new-video-best-basketball-highlights/">
            Lil Dicky &#038; Chris Brown&#8217;s New Hilarious...            </a> 
            </li>
</ul>
</div>

<a href="https://shop.ballislife.com/?utm_source=ballislife&utm_medium=button&utm_campaign=home-shop-now-button" target="_blank" class="shopNowButton">Shop Now</a>                                         

<div>&nbsp;</div>
                        <div class="swiper-container">
                            <h2 class="sectionHeaders" style="color:#fff; margin: 0px 0px -15px 10px;">Featured </h2>
                          <div class="swiper-wrapper">
                                                <article class="featureContainer swiper-slide">
            <div class="recentThumbs"><a href="http://ballislife.com/college-hoops-steph-curry/" alt="College Hoops&#8217; &#8220;STEPH CURRY&#8221;: Trae Young THROWBACK Footage! Nation&#8217;s LEADER in PPG &#038; APG!"><img src="http://dsz7vodgjx60a.cloudfront.net/wp-content/uploads/2018/03/2017TraeYoungRaw-300x169.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
            </div>
            </article>
            
                                    <article class="featureContainer swiper-slide">
            <div class="recentThumbs"><a href="http://ballislife.com/mac-mcclung-is-a-ballislife-legend-epic-official-senior-year-mixtape/" alt="Mac McClung is a BALLISLIFE Legend!! Epic OFFICIAL Senior Year Mixtape!!!"><img src="http://dsz7vodgjx60a.cloudfront.net/wp-content/uploads/2018/03/MacFinal2-300x172.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
            </div>
            </article>
            
                                    <article class="featureContainer swiper-slide">
            <div class="recentThumbs"><a href="http://ballislife.com/nba-legends-witness-epic-playoff-comeback-sierra-canyon-vs-bishop-montgomery-crazy-ending/" alt="NBA LEGENDS Witness EPIC Playoff COMEBACK!! Sierra Canyon vs Bishop Montgomery! CRAZY ENDING!"><img src="http://dsz7vodgjx60a.cloudfront.net/wp-content/uploads/2018/03/Sierra-vs-B-Montgomery-300x172.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
            </div>
            </article>
            
                                    <article class="featureContainer swiper-slide">
            <div class="recentThumbs"><a href="http://ballislife.com/coxmill-northside-championship/" alt="Buzzer Beater WAVED OFF in State Championship Game?!? Wendell Moore + Leaky Black"><img src="http://dsz7vodgjx60a.cloudfront.net/wp-content/uploads/2018/03/2018-cox-mill-thumb-300x169.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
            </div>
            </article>
            
</div> </div>

    <!-- Swiper JS -->
    <script src="http://ballislife-dfp.s3.amazonaws.com/js/swiper/swiper.min.js"></script>

    <!-- Initialize Swiper -->
    <script>
    var swiper = new Swiper('.swiper-container');
    </script>
                              <div id="mobileBoxAd">
                                <!-- /29221040/Ballislife_live_ROS_300_MOBILE -->
                                <div id='div-gpt-ad-1487803577144-0' style='height:250px; width:300px; margin: 0 auto; position: relative; z-index: 9999;'>
                                <script>
                                        responsive_googletag.cmd.push({
                                            id: 'div-gpt-ad-1487803577144-0',
                                            call: 'mobileBox',
                                            query: {
                                              min: null,
                                              max: 766
                                            }
                                        });
                                    </script>
                                </div>
                                </div>
</div>  

     

<div class="trendingList" id="tDesk">

 <h2 class="sectionHeaders">Featured </h2>
                                                <article class="featureContainer">
            <div class="recentThumbs"><a href="http://ballislife.com/college-hoops-steph-curry/" alt="College Hoops&#8217; &#8220;STEPH CURRY&#8221;: Trae Young THROWBACK Footage! Nation&#8217;s LEADER in PPG &#038; APG!"><img src="http://dsz7vodgjx60a.cloudfront.net/wp-content/uploads/2018/03/2017TraeYoungRaw-300x169.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
            </div>
            </article>

                                    <article class="featureContainer">
            <div class="recentThumbs"><a href="http://ballislife.com/mac-mcclung-is-a-ballislife-legend-epic-official-senior-year-mixtape/" alt="Mac McClung is a BALLISLIFE Legend!! Epic OFFICIAL Senior Year Mixtape!!!"><img src="http://dsz7vodgjx60a.cloudfront.net/wp-content/uploads/2018/03/MacFinal2-300x172.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
            </div>
            </article>

                                    <article class="featureContainer">
            <div class="recentThumbs"><a href="http://ballislife.com/nba-legends-witness-epic-playoff-comeback-sierra-canyon-vs-bishop-montgomery-crazy-ending/" alt="NBA LEGENDS Witness EPIC Playoff COMEBACK!! Sierra Canyon vs Bishop Montgomery! CRAZY ENDING!"><img src="http://dsz7vodgjx60a.cloudfront.net/wp-content/uploads/2018/03/Sierra-vs-B-Montgomery-300x172.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
            </div>
            </article>

                                    <article class="featureContainer">
            <div class="recentThumbs"><a href="http://ballislife.com/coxmill-northside-championship/" alt="Buzzer Beater WAVED OFF in State Championship Game?!? Wendell Moore + Leaky Black"><img src="http://dsz7vodgjx60a.cloudfront.net/wp-content/uploads/2018/03/2018-cox-mill-thumb-300x169.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
            </div>
            </article>

</div>           


            



<section id="omc-main"> 
<div id="recentPostsTop">
<h2 class="sectionHeaders">Recent </h2>
                <article class="featureContainer infiniteContainer">
            <div class="infiniteThumbs"><a href="http://ballislife.com/nba-wildcats-react-to-arizonas-shocking-loss-to-no-13-buffalo/"><img src="http://dsz7vodgjx60a.cloudfront.net/wp-content/uploads/2018/03/bil-az-buf-300x163.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
            

            <h1 class="infiniteTitle">
                <a href="http://ballislife.com/nba-wildcats-react-to-arizonas-shocking-loss-to-no-13-buffalo/">
                                    NBA Wildcats React To Arizona&#8217;s Shocking Loss To No. 13 Buffalo</a>
            </h1>
</div>

  </article>
                <article class="featureContainer infiniteContainer">
            <div class="infiniteThumbs"><a href="http://ballislife.com/lil-dicky-chris-browns-new-video-best-basketball-highlights/"><img src="http://dsz7vodgjx60a.cloudfront.net/wp-content/uploads/2018/03/bil-dicky-brown-300x163.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
            

            <h1 class="infiniteTitle">
                <a href="http://ballislife.com/lil-dicky-chris-browns-new-video-best-basketball-highlights/">
                                    Lil Dicky &#038; Chris Brown&#8217;s New Hilarious Video + Best Basketball Highlights</a>
            </h1>
</div>

  </article>
                <article class="featureContainer infiniteContainer">
            <div class="infiniteThumbs"><a href="http://ballislife.com/julius-randle-isaiah-thomas-on-their-heated-exchange-during-a-time-out/"><img src="http://dsz7vodgjx60a.cloudfront.net/wp-content/uploads/2018/03/BIL-THOMAS-RANDLE-300x163.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
            

            <h1 class="infiniteTitle">
                <a href="http://ballislife.com/julius-randle-isaiah-thomas-on-their-heated-exchange-during-a-time-out/">
                                    Julius Randle &#038; Isaiah Thomas On Their Heated Exchange During A Timeout</a>
            </h1>
</div>

  </article>
                <article class="featureContainer infiniteContainer">
            <div class="infiniteThumbs"><a href="http://ballislife.com/the-lakers-vs-jamal-murray-beef-just-keeps-getting-better/"><img src="http://dsz7vodgjx60a.cloudfront.net/wp-content/uploads/2018/03/BIL-LAKERS-JAMAL-300x163.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
            

            <h1 class="infiniteTitle">
                <a href="http://ballislife.com/the-lakers-vs-jamal-murray-beef-just-keeps-getting-better/">
                                    The Lakers vs Jamal Murray Beef Just Keeps Getting Better!</a>
            </h1>
</div>

  </article>
                <article class="featureContainer infiniteContainer">
            <div class="infiniteThumbs"><a href="http://ballislife.com/lebron-on-the-thought-of-him-his-son-playing-on-the-same-nba-team/"><img src="http://dsz7vodgjx60a.cloudfront.net/wp-content/uploads/2018/03/bil-lebronjur-ad-300x163.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
            

            <h1 class="infiniteTitle">
                <a href="http://ballislife.com/lebron-on-the-thought-of-him-his-son-playing-on-the-same-nba-team/">
                                    LeBron On The Thought Of Him &#038; His Son Playing On The Same NBA Team</a>
            </h1>
</div>

  </article>
                <article class="featureContainer infiniteContainer">
            <div class="infiniteThumbs"><a href="http://ballislife.com/18-minutes-of-china-klay-the-warriors-dancing-at-steph-currys-30th-birthday-party/"><img src="http://dsz7vodgjx60a.cloudfront.net/wp-content/uploads/2018/03/bil-currry-bday-300x163.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
            

            <h1 class="infiniteTitle">
                <a href="http://ballislife.com/18-minutes-of-china-klay-the-warriors-dancing-at-steph-currys-30th-birthday-party/">
                                    18 Minutes of China Klay &#038; The Warriors Dancing At Steph Curry&#8217;s 30th Birthday...</a>
            </h1>
</div>

  </article>
    <!--article class="featureContainer infiniteContainer">
            <div class="infiniteThumbs">
                <div id='div-gpt-ad-1495059862408-0' style='height:1px; width:1px;\'>
                <script>
                googletag.cmd.push(function() { googletag.display('div-gpt-ad-1495059862408-0'); });
                </script>
                </div>
            </div>
    </article-->
</div>


<iframe id="fab50MainList" src="http://ningslider.com/fab50/fab50ListLink2017.php" frameBorder="0"></iframe>


<style type="text/css">.alm-btn-wrap .alm-load-more-btn{font-size:15px;font-weight:600;width:auto;height:42px;line-height:42px;background:#ed7070;color:#fff;border:none;border-radius:3px;margin:0 0 4px;padding:0 20px;display:inline-block;position:relative;-webkit-transition:padding .25s ease-in-out,width .25s ease-in-out;transition:padding .25s ease-in-out,width .25s ease-in-out;text-align:center;text-decoration:none;-webkit-appearance:none;-moz-appearance:none;appearance:none;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;cursor:pointer}.alm-btn-wrap .alm-load-more-btn:hover{background-color:#e06464;color:#fff;text-decoration:none}.alm-btn-wrap .alm-load-more-btn:active{-webkit-box-shadow:inset 0 2px 1px rgba(0,0,0,.1);box-shadow:inset 0 2px 1px rgba(0,0,0,.1);text-decoration:none}.alm-btn-wrap .alm-load-more-btn:active,.alm-btn-wrap .alm-load-more-btn:focus{outline:0}.alm-btn-wrap .alm-load-more-btn.loading{padding-left:44px}.alm-btn-wrap .alm-load-more-btn.done{cursor:default;opacity:.2;background-color:#ed7070;outline:0!important;-webkit-box-shadow:none!important;box-shadow:none!important}.alm-btn-wrap .alm-load-more-btn.done:before,.alm-btn-wrap .alm-load-more-btn:before{background:0 0;width:0}.alm-btn-wrap .alm-load-more-btn.loading:before{background:#fff url(http://ballislife.com/wp-content/plugins/ajax-load-more/core/img/ajax-loader.gif) no-repeat center center;width:30px;height:30px;margin:6px;border-radius:2px;display:inline-block;z-index:0;content:'';position:absolute;left:0;top:0;overflow:hidden;-webkit-transition:width .5s ease-in-out;transition:width .5s ease-in-out}.alm-btn-wrap,.alm-masonry{display:block;overflow:hidden;clear:both}.alm-btn-wrap{text-align:center;padding:10px 0 25px}.ajax-load-more-wrap.blue .alm-load-more-btn{background-color:#0081bf}.ajax-load-more-wrap.blue .alm-load-more-btn.done,.ajax-load-more-wrap.blue .alm-load-more-btn:hover{background-color:#0073aa}.ajax-load-more-wrap.green .alm-load-more-btn{background-color:#6fca68}.ajax-load-more-wrap.green .alm-load-more-btn.done,.ajax-load-more-wrap.green .alm-load-more-btn:hover{background-color:#64b95e}.ajax-load-more-wrap.red .alm-load-more-btn{background-color:#ca4b4b}.ajax-load-more-wrap.red .alm-load-more-btn.done,.ajax-load-more-wrap.red .alm-load-more-btn:hover{background-color:#b13b3b}.ajax-load-more-wrap.purple .alm-load-more-btn{background-color:#a86bb9}.ajax-load-more-wrap.purple .alm-load-more-btn.done,.ajax-load-more-wrap.purple .alm-load-more-btn:hover{background-color:#9963a8}.ajax-load-more-wrap.grey .alm-load-more-btn{background-color:#888}.ajax-load-more-wrap.grey .alm-load-more-btn.done,.ajax-load-more-wrap.grey .alm-load-more-btn:hover{background-color:#777}.ajax-load-more-wrap.white .alm-load-more-btn{background-color:#fff;color:#666;border:1px solid #efefef}.ajax-load-more-wrap.white .alm-load-more-btn.done,.ajax-load-more-wrap.white .alm-load-more-btn:hover{background-color:#efefef;color:#333}.ajax-load-more-wrap.white .alm-load-more-btn.done{border-color:#fff}.ajax-load-more-wrap.infinite .alm-load-more-btn{width:100%;background-color:transparent!important;background-position:center center;background-repeat:no-repeat;background-image:url(http://ballislife.com/wp-content/plugins/ajax-load-more/core/img/spinner.gif);border:none!important;opacity:0;-webkit-transition:opacity .25s ease;transition:opacity .25s ease;-webkit-box-shadow:none!important;box-shadow:none!important;overflow:hidden;text-indent:-9999px;cursor:default!important;outline:0!important}.ajax-load-more-wrap.infinite .alm-load-more-btn:before{display:none!important}.ajax-load-more-wrap.infinite .alm-load-more-btn:active{-webkit-box-shadow:none;box-shadow:none}.ajax-load-more-wrap.infinite .alm-load-more-btn.done{opacity:0}.ajax-load-more-wrap.infinite .alm-load-more-btn.loading{opacity:1}.ajax-load-more-wrap.infinite.skype .alm-load-more-btn{background-image:url(http://ballislife.com/wp-content/plugins/ajax-load-more/core/img/spinner-skype.gif)}.ajax-load-more-wrap.infinite.ring .alm-load-more-btn{background-image:url(http://ballislife.com/wp-content/plugins/ajax-load-more/core/img/spinner-ring.gif)}.ajax-load-more-wrap.infinite.fading-blocks .alm-load-more-btn{background-image:url(http://ballislife.com/wp-content/plugins/ajax-load-more/core/img/loader-fading-blocks.gif)}.ajax-load-more-wrap.infinite.fading-circles .alm-load-more-btn{background-image:url(http://ballislife.com/wp-content/plugins/ajax-load-more/core/img/loader-fading-circles.gif)}.ajax-load-more-wrap.infinite.chasing-arrows .alm-load-more-btn{background-image:url(http://ballislife.com/wp-content/plugins/ajax-load-more/core/img/spinner-chasing-arrows.gif)}.alm-listing{margin:0;padding:0}.alm-listing li{background:0 0;margin:0 0 30px;padding:0 0 0 170px;overflow:hidden;position:relative;list-style:none}.alm-listing li.no-img{padding:0}.alm-listing li p{margin:0}.alm-listing li h3{margin:0 0 10px}.alm-listing li img{position:absolute;left:0;top:0;border-radius:2px}</style><div id="ajax-load-more" class="ajax-load-more-wrap grey"  data-alm-id="" data-canonical-url="http://ballislife.com/" data-slug="home" data-post-id="0" ><div class="alm-listing alm-ajax" data-repeater="default" data-post-type="post" data-sticky-posts="" data-post-format="" data-category="" data-category-not-in="" data-tag="" data-tag-not-in="" data-taxonomy="" data-taxonomy-terms="" data-taxonomy-operator="" data-taxonomy-relation="" data-meta-key="" data-meta-value="" data-meta-compare="" data-meta-relation="" data-meta-type="" data-year="" data-month="" data-day="" data-author="" data-post-in="" data-post-not-in="154713,154702,154695,154677,154663,154652, 154721,154690,154665,154660" data-exclude="" data-search="" data-custom-args="" data-post-status="" data-order="DESC" data-orderby="date" data-offset="0" data-posts-per-page="24" data-lang="" data-scroll="true" data-scroll-distance="150" data-scroll-container="" data-max-pages="0" data-pause-override="false" data-pause="false" data-button-label="Older Posts" data-destroy-after="" data-transition="fade" data-images-loaded="false"></div><div class="alm-btn-wrap"><button class="alm-load-more-btn more ">Older Posts</button></div></div> 



        
             
    
       
    
    <br class="clear" />
    
</section><!-- /main --> 

<section id="omc-sidebar" class="omc-right">

	<a href="#top" class="omc-mobile-back-to-top">Back to Top &uarr;</a>
	
	<ul class="xoxo">
		                        		
<div class="blogSidebar">
  

<h2 class="sectionHeaders">Recent Blogs</h2>
            <ul id="blogList">
                                    <li><a href="http://ballislife.com/nba-wildcats-react-to-arizonas-shocking-loss-to-no-13-buffalo/">
            NBA Wildcats React To Arizona&#8217;s Shocking Loss To No. 13 Buffalo            </a> 
            </li>
                        <li><a href="http://ballislife.com/lil-dicky-chris-browns-new-video-best-basketball-highlights/">
            Lil Dicky &#038; Chris Brown&#8217;s New Hilarious Video + Best...            </a> 
            </li>
                        <li><a href="http://ballislife.com/julius-randle-isaiah-thomas-on-their-heated-exchange-during-a-time-out/">
            Julius Randle &#038; Isaiah Thomas On Their Heated Exchange During A...            </a> 
            </li>
                        <li><a href="http://ballislife.com/the-lakers-vs-jamal-murray-beef-just-keeps-getting-better/">
            The Lakers vs Jamal Murray Beef Just Keeps Getting Better!            </a> 
            </li>
                        <li><a href="http://ballislife.com/lebron-on-the-thought-of-him-his-son-playing-on-the-same-nba-team/">
            LeBron On The Thought Of Him &#038; His Son Playing On The Same NBA...            </a> 
            </li>
                        <li><a href="http://ballislife.com/18-minutes-of-china-klay-the-warriors-dancing-at-steph-currys-30th-birthday-party/">
            18 Minutes of China Klay &#038; The Warriors Dancing At Steph...            </a> 
            </li>
</ul>



</div>


                            
                               <div id="boxAdSide" class="phpDr"> 
                               <!-- BALLISLIFE_LIVE_300x250 -->
                                <div id='div-gpt-ad-1490204168521-0' style='width:300px;'>
                                <script>
                                        responsive_googletag.cmd.push({
                                            id: 'div-gpt-ad-1490204168521-0',
                                            call: 'desktopSideBoxLIVE',
                                            query: {
                                              min: 1023,
                                              max: null
                                            }
                                        });
                                    </script>
                                </div>
                                </div>
                                


                               
<h2 class="sectionHeaders">Ballislife HSBB Weekly Showcase Game</h2><iframe src="https://www.facebook.com/plugins/like.php?href=http%3A%2F%2Ffacebook.com%2FBallislifeTV%2F&width=450&layout=standard&action=like&size=small&show_faces=true&share=false&appId=184637994958541" style="border:none;overflow:hidden; width:100%; height:27px !important;" scrolling="no" frameborder="0" allowTransparency="true"></iframe>  
        
<iframe src="https://www.facebook.com/plugins/video.php?href=https%3A%2F%2Fwww.facebook.com%2FBallislifeTV%2Fvideos%2F2143812982299218%2F&show_text=0&mute=false" style="border:none;overflow:hidden;width:100%; height:170px;" scrolling="no" frameborder="0" allowTransparency="true" allowFullScreen="true"></iframe>



				



			</ul><!-- /xoxo -->	
<div id="trendingSidebar">
<ul id="trendingList">
<h2 class="sectionHeaders">Trending this week</h2>
                        <li>
            <a href="http://ballislife.com/the-lakers-vs-jamal-murray-beef-just-keeps-getting-better/"><img src="http://dsz7vodgjx60a.cloudfront.net/wp-content/uploads/2018/03/BIL-LAKERS-JAMAL-300x163.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                        <h3><a href="http://ballislife.com/the-lakers-vs-jamal-murray-beef-just-keeps-getting-better/">
            The Lakers vs Jamal Murray Beef Just Keeps Getting Better!            </a> 
            </h3>
        </li>
            <li>
            <a href="http://ballislife.com/julius-randle-isaiah-thomas-on-their-heated-exchange-during-a-time-out/"><img src="http://dsz7vodgjx60a.cloudfront.net/wp-content/uploads/2018/03/BIL-THOMAS-RANDLE-300x163.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                        <h3><a href="http://ballislife.com/julius-randle-isaiah-thomas-on-their-heated-exchange-during-a-time-out/">
            Julius Randle &#038; Isaiah Thomas On Their Heated Exchange...            </a> 
            </h3>
        </li>
            <li>
            <a href="http://ballislife.com/caron-butler-talks-about-rebounding-from-his-life-as-a-drug-dealer-hustle-pt2/"><img src="http://dsz7vodgjx60a.cloudfront.net/wp-content/uploads/2014/09/bil-caron-butler-300x163.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                        <h3><a href="http://ballislife.com/caron-butler-talks-about-rebounding-from-his-life-as-a-drug-dealer-hustle-pt2/">
            The Caron Butler Story: From Drug Dealer to NBA Champion            </a> 
            </h3>
        </li>
            <li>
            <a href="http://ballislife.com/deandre-ayton-on-rawle-alkins-best-dunk-ever-he-needs-to-go-to-jail-for-that/"><img src="http://dsz7vodgjx60a.cloudfront.net/wp-content/uploads/2018/03/bil-rawle-alk-300x163.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                        <h3><a href="http://ballislife.com/deandre-ayton-on-rawle-alkins-best-dunk-ever-he-needs-to-go-to-jail-for-that/">
            Deandre Ayton On Rawle Alkins Best Dunk Ever: &#8220;He...            </a> 
            </h3>
        </li>
            <li>
            <a href="http://ballislife.com/18-minutes-of-china-klay-the-warriors-dancing-at-steph-currys-30th-birthday-party/"><img src="http://dsz7vodgjx60a.cloudfront.net/wp-content/uploads/2018/03/bil-currry-bday-300x163.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                        <h3><a href="http://ballislife.com/18-minutes-of-china-klay-the-warriors-dancing-at-steph-currys-30th-birthday-party/">
            18 Minutes of China Klay &#038; The Warriors Dancing At...            </a> 
            </h3>
        </li>
</ul>
</div>

<div class="pubexchange_module" id="pubexchange_list_in_rail" data-pubexchange-module-id="2286"></div>
<script>(function(w, d, s, id) {
  w.PUBX=w.PUBX || {pub: "ballislife", discover: false, lazy: true};
  var js, pjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id; js.async = true;
  js.src = "//main.pubexchange.com/loader.min.js";
  pjs.parentNode.insertBefore(js, pjs);
}(window, document, "script", "pubexchange-jssdk"));</script>


</section>	

<br class="clear" />
	
</div> <!--! end of #container -->


	
	<footer id="omc-boxed">
	
		<div id="omc-footer-border"></div>


		
	</footer>
	
		
		<div class="omc-copyright-area">
			
			<div class="omc-copyright-left">
				
				<p>&copy; 2005-2018 Ballislife.com</p>
				

			</div><!-- /omc-copyright-left -->
			<div id="footerLinks">
			<a href="/sitemap/" id="sitemapLink">Sitemap</a>
			<a href="/contact-us/" id="sitemapLink">Contact Us</a>
			</div>
			<br class="clear" /> 
		
		</div><!-- /omc-copyright-area -->
		
		


		<div id="um_upload_single" style="display:none">
	
</div><div id="um_view_photo" style="display:none">

	<a href="#" data-action="um_remove_modal" class="um-modal-close"><i class="um-faicon-times"></i></a>
	
	<div class="um-modal-body photo">
	
		<div class="um-modal-photo">

		</div>

	</div>
	
</div><!-- [ 2018-03-16 21:08:31 PDT ] Page created in 0.28 seconds from 86 queries --><script type='text/javascript'>
/* <![CDATA[ */
var viewsCacheL10n = {"admin_ajax_url":"http:\/\/ballislife.com\/wp-admin\/admin-ajax.php","post_id":"50430"};
/* ]]> */
</script>
<script type='text/javascript' src='http://ballislife.com/wp-content/plugins/wp-postviews/postviews-cache.js?ver=1.68'></script>
<script type='text/javascript' src='http://ballislife.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='http://ballislife.com/wp-includes/js/masonry.min.js?ver=3.3.2'></script>
<script type='text/javascript' src='http://ballislife.com/wp-includes/js/jquery/jquery.masonry.min.js?ver=3.1.2b'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var um_scripts = {"ajaxurl":"http:\/\/ballislife.com\/wp-admin\/admin-ajax.php","fileupload":"http:\/\/ballislife.com\/wp-content\/plugins\/ultimate-member\/core\/lib\/upload\/um-file-upload.php","imageupload":"http:\/\/ballislife.com\/wp-content\/plugins\/ultimate-member\/core\/lib\/upload\/um-image-upload.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://ballislife.com/wp-content/plugins/ultimate-member/assets/js/um.min.js?ver=1.3.88'></script>
<script type='text/javascript' src='http://ballislife.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var alm_localize = {"ajaxurl":"http:\/\/ballislife.com\/wp-admin\/admin-ajax.php","alm_nonce":"16dcb6ce7c","pluginurl":"http:\/\/ballislife.com\/wp-content\/plugins\/ajax-load-more","scrolltop":"true","ajax_object":{"is_single":true,"is_singular":true}};
/* ]]> */
</script>
<script type='text/javascript' src='http://ballislife.com/wp-content/plugins/ajax-load-more/core/dist/js/ajax-load-more.min.js?ver=3.4.1'></script>

		<script type="text/javascript">jQuery( '#request' ).val( '' );</script>

	
	<!--[if lt IE 7 ]>
		<script src="//ajax.googleapis.com/ajax/libs/chrome-frame/1.0.2/CFInstall.min.js"></script>
		<script>window.attachEvent("onload",function(){CFInstall.check({mode:"overlay"})})</script>
	<![endif]-->

	</div><!-- /transparent-layer -->

    

	<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-3027819-3']);
  _gaq.push(['_setDomainName', 'ballislife.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
	<!--[if lt IE 7 ]>
		<script src="//ajax.googleapis.com/ajax/libs/chrome-frame/1.0.2/CFInstall.min.js"></script>
		<script>window.attachEvent("onload",function(){CFInstall.check({mode:"overlay"})})</script>
	<![endif]-->

	</div><!-- /transparent-layer -->
	<!-- Twitter universal website tag code -->
<script>
!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nveeo');
twq('track','PageView');
</script>
<!-- End Twitter universal website tag code -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a282f00755","applicationID":"18873514","transactionName":"ZgEHYUICCEBXUUdRWF9LJFZECgldGUZWVUddBRFQHQsJXlNCUl9S","queueTime":0,"applicationTime":281,"atts":"SkYEFwoYG04=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>