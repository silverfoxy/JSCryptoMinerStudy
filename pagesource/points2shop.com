




<!DOCTYPE html>
<html lang="en"  xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://ogp.me/ns/fb#" xmlns:og="http://ogp.me/ns#">
<head>
    <meta charset="utf-8"/>
    <meta name="norton-safeweb-site-verification" content="4xtd8h8or9gv5h-uzn1l8uxa054wbynpmg2z4reu289p3m8jn8bv80cs0d75gm43npn16ab3ghbaay14s9gcwbt2qxm47psptef7ep2dat59r-gtot10c1c0r8b-2ak3" />
    <title>Points2shop - Earn Points for Free Rewards</title>
    <script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
    <!-- SERVER: app1.points2shop.com -->

    
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="google-site-verification" content="4IzB9wTojhnkC3iPgK-1sQxFZuEOi3cSauC96dFtFEs" />
<meta name="google-site-verification" content="relEoDUOaPA3rZcpU3s5CDuJBgMRv-2QDeAEf2rLHhY" />

<meta http-equiv="Content-type" content="text/html;charset=UTF-8">
<meta name="Description" content="Points2shop - Earn Points to get Free Rewards with your Amazon Points!" />
<meta name="Keywords" content="points,amazon,earn,shopping,discount,discounts,free shipping,shop,cash,surveys,survey,offers,promotions,cashback,cashbacks,refer" />
<meta name="Author" content="Points2Shop" />
<meta name="Copyright" content="Points2Shop" />
<meta name="Language" content="en" />
<meta http-equiv="content-language" content="en" />
<meta http-equiv="X-UA-Compatible" content="chrome=1">
<meta name="google-site-verification" content="FlCO1--xSamRazisZTARgEQhmJMmCe2sNXjMdTMaSOQ" />
<meta property="og:title" content="Points2shop - Earn Points for Free Rewards" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.points2shop.com" />
<meta property="og:image" content="https://d384trzkcmbdyw.cloudfront.net/redesign/images/logos/PointsToShop.png?rev=18" />
<meta property="og:site_name" content="Points2shop" />
<meta property="og:description" content="Points2shop - Earn Points to get Free Rewards with your Amazon Points!" />
<meta property="og:site_name" content="Points2shop" />
<meta property="fb:admins" content="1450157147,1540261808" />
<meta property="fb:app_id" content="138031582893987" />

    
    <script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VgUHVl5TGwICVVVaBQc="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    
    <!-- Bootstrap core CSS -->
    <link href="/bootstrap/css/bootstrap.css" rel="stylesheet">
    <link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
    <link href="/landing/css/main.css?rev=18" rel="stylesheet">





    <script type="text/javascript" src="/scripts/swfobject/swfobject.js"></script>
    <script src="/scripts/evercookie.js" type="text/javascript"></script>
    <script type="text/javascript">
    var cometd_channels_subscribe = 
["public_chat", "notify"];
    var cometdURL = "https://cometd.points2shop.com";
    </script>
   <script type="text/javascript">


  var user_l_info = {u:{i:0,u:''}};
  var config_urls = {
    user: {
        ban:'/members/ban',
        ban_ip:'/members/ban_ip',
        show_ip:'/moderation/moderation_ips/user_ip',
        compare_ip:'/moderation/moderation_ips',
        block:'/members/block',
        vote:'/members/rate',
        profile:'/members/profile',
        preferences:'/account/change_preferences_xhr'
    },
    transparent:'/images/x.gif',
    events: {
        pub:'/events/public/',
        priv:'/events/private'
    },
    shoutbox: {
        rules:'/shoutbox/rules',
        history:'/shoutbox/history',
        help:'/shoutbox/help',
        shout:'/shoutbox/add_shout',
        remove:'/shoutbox/remove',
        undo_remove:'/shoutbox/undo_remove',
        common_responses:'/shoutbox/common_responses'
    },
    referrals:{
           invite_by_email_submit: '/referrals/invite_by_email_submit',
           invite_by_email: '/referrals/refer_contacts'
    },
    offer: {
        comment: {
            remove: '/forums/mark_as_spam'
        }
    },
    help_search: '/search/search'
};
  var shouts = [
                {"type": "shout", "user": {"username": "P2S Bot", "gender": null, "has_birthday": false, "country": "US", "usergroup": "member", "platform": 10, "ip": "24.24.*.*", "account_status": 1, "honourlevel": 7, "id": 1}, "data": {"timestamp": [2018, 3, 18, 8, 44, 26], "message": "The US offer &lt;a href=&#34;/offers/10793338/Other-study-7-minutes/15&#34;&gt;Other study (7 minutes)&lt;/a&gt; ($1.0) just approved for someone!", "id": 25800517}},{"type": "shout", "user": {"username": "meleternal", "gender": "f", "has_birthday": false, "country": "US", "usergroup": "member", "platform": 1, "ip": "97.85.*.*", "account_status": 1, "honourlevel": 6, "id": 4996707}, "data": {"timestamp": [2018, 3, 18, 8, 42, 13], "message": ":ghost:", "id": 25800516}},{"type": "shout", "user": {"username": "P2S Bot", "gender": null, "has_birthday": false, "country": "US", "usergroup": "member", "platform": 1, "ip": "24.24.*.*", "account_status": 1, "honourlevel": 7, "id": 1}, "data": {"timestamp": [2018, 3, 18, 8, 30, 43], "message": "The jackpot for the &lt;a href=&#34;/games/tournament/14&#34;&gt;number limbo&lt;/a&gt; game is currently at 0 points. 0 players are participating.", "id": 25800515}},{"type": "shout", "user": {"username": "P2S Bot", "gender": null, "has_birthday": false, "country": "US", "usergroup": "member", "platform": 1, "ip": "24.24.*.*", "account_status": 1, "honourlevel": 7, "id": 1}, "data": {"timestamp": [2018, 3, 18, 2, 1, 28], "message": "The most popular US offer today: &lt;a href=&#34;https://www.points2shop.com/offers/10791844/Politics-study-9-minutes/13&#34;&gt;Politics study (9 minutes)&lt;/a&gt;", "id": 25800514}},{"type": "shout", "user": {"username": "P2S Bot", "gender": null, "has_birthday": false, "country": "US", "usergroup": "member", "platform": 1, "ip": "24.24.*.*", "account_status": 1, "honourlevel": 7, "id": 1}, "data": {"timestamp": [2018, 3, 18, 1, 55, 21], "message": "Hourly Random Message: Did you know we have a Gaming section in the forums? Go ahead, check it out, but make sure to bring your game on!! (c)", "id": 25800513}},{"type": "shout", "user": {"username": "P2S Bot", "gender": null, "has_birthday": false, "country": "US", "usergroup": "member", "platform": 1, "ip": "24.24.*.*", "account_status": 1, "honourlevel": 7, "id": 1}, "data": {"timestamp": [2018, 3, 18, 1, 30, 22], "message": "The jackpot for the &lt;a href=&#34;/games/tournament/14&#34;&gt;number limbo&lt;/a&gt; game is currently at 0 points. 0 players are participating.", "id": 25800512}},{"type": "shout", "user": {"username": "VikenPatel", "gender": "m", "has_birthday": false, "country": "IN", "usergroup": "moderator", "platform": 1, "ip": "1.23.*.*", "account_status": 1, "honourlevel": 3, "id": 5675578}, "data": {"timestamp": [2018, 3, 18, 1, 29, 18], "message": "treghost1, :O", "id": 25800511}},{"type": "shout", "user": {"username": "P2S Bot", "gender": null, "has_birthday": false, "country": "US", "usergroup": "member", "platform": 1, "ip": "24.24.*.*", "account_status": 1, "honourlevel": 7, "id": 1}, "data": {"timestamp": [2018, 3, 18, 1, 3, 32], "message": "Someone is currently #1 in the contest &lt;a href=&#34;/contests&#34;&gt;&#34;High value contest #114&#34;&lt;/a&gt; with $23.41 earned this month!", "id": 25800510}},{"type": "shout", "user": {"username": "P2S Bot", "gender": null, "has_birthday": false, "country": "US", "usergroup": "member", "platform": 1, "ip": "24.24.*.*", "account_status": 1, "honourlevel": 7, "id": 1}, "data": {"timestamp": [2018, 3, 18, 1, 1, 18], "message": "The most popular US offer today: &lt;a href=&#34;https://www.points2shop.com/offers/10791844/Politics-study-9-minutes/13&#34;&gt;Politics study (9 minutes)&lt;/a&gt;", "id": 25800509}},{"type": "shout", "user": {"username": "P2S Bot", "gender": null, "has_birthday": false, "country": "US", "usergroup": "member", "platform": 1, "ip": "24.24.*.*", "account_status": 1, "honourlevel": 7, "id": 1}, "data": {"timestamp": [2018, 3, 18, 1, 0, 37], "message": "The jackpot for the &lt;a href=&#34;/games/tournament/14&#34;&gt;number limbo&lt;/a&gt; game is currently at 0 points. 0 players are participating.", "id": 25800508}},{"type": "shout", "user": {"username": "P2S Bot", "gender": null, "has_birthday": false, "country": "US", "usergroup": "member", "platform": 1, "ip": "24.24.*.*", "account_status": 1, "honourlevel": 7, "id": 1}, "data": {"timestamp": [2018, 3, 18, 0, 55, 15], "message": "Hourly Random Message: Before posting FREEBIES: Check to see if it has been posted recently or is in the Popular Freebies topic. You may lose tickets and/or points if you create duplicates.", "id": 25800507}},{"type": "shout", "user": {"username": "treghost1", "gender": "m", "has_birthday": false, "country": "US", "usergroup": "moderator", "platform": 1, "ip": "174.255.*.*", "account_status": 1, "honourlevel": 7, "id": 5642499}, "data": {"timestamp": [2018, 3, 18, 0, 48, 27], "message": "Anthonymattewgmail, levels above novice can take days or weeks to get a single game completed in tripeaks", "id": 25800506}},{"type": "shout", "user": {"username": "P2S Bot", "gender": null, "has_birthday": false, "country": "US", "usergroup": "member", "platform": 1, "ip": "24.24.*.*", "account_status": 1, "honourlevel": 7, "id": 1}, "data": {"timestamp": [2018, 3, 18, 0, 30, 59], "message": "The jackpot for the &lt;a href=&#34;/games/tournament/14&#34;&gt;number limbo&lt;/a&gt; game is currently at 0 points. 0 players are participating.", "id": 25800505}},{"type": "shout", "user": {"username": "saturnblkg", "gender": "m", "has_birthday": false, "country": "US", "usergroup": "moderator", "platform": 1, "ip": "71.169.*.*", "account_status": 1, "honourlevel": 7, "id": 1592212}, "data": {"timestamp": [2018, 3, 18, 0, 30, 59], "message": "Anthonymattewgmail, winning games against others", "id": 25800504}},{"type": "shout", "user": {"username": "Anthonymattewgmail", "gender": "m", "has_birthday": false, "country": "US", "usergroup": "member", "platform": 1, "ip": "107.199.*.*", "account_status": 1, "honourlevel": 3, "id": 23224332}, "data": {"timestamp": [2018, 3, 18, 0, 30, 32], "message": "How do you get your game level from novice to something higher?", "id": 25800503}}
                ];
  var shout_preferences = {"shoutbox_compact": false, "shoutbox_hidden": false, "shoutbox_maximized": false, "shoutbox_position": 1, "shoutbox_wide": false, "shoutbox_height": 500};
    </script>
<!-- socialize.js script should only be included once -->
<script type="text/javascript" src="https://cdns.gigya.com/js/socialize.js?apiKey=2_CQFJsX8YZ0QYxa0Cs6IlLeztUxa2AH6bgSSU9bW8h8BBntDyLA77Rs3P9aJLF0E7"></script>
<script type="text/javascript">
var gigya_conf=
{
    APIKey: '2_CQFJsX8YZ0QYxa0Cs6IlLeztUxa2AH6bgSSU9bW8h8BBntDyLA77Rs3P9aJLF0E7'
    ,enabledProviders: 'facebook,twitter,yahoo,messenger,google,linkedin,myspace,aol,foursquare,orkut,wordpress,openid'
}
</script>

<!-- google banners tags -->
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
        googletag.defineSlot('/11561569/728x90', [728, 90], 'div-gpt-ad-1329752474827-0').addService(googletag.pubads());
        googletag.defineSlot('/11561569/160x600', [160, 600], 'div-gpt-ad-1329752548465-0').addService(googletag.pubads());
        googletag.defineSlot('/11561569/728x90_cart', [728, 90], 'div-gpt-ad-1337879752332-0').addService(googletag.pubads());
        googletag.defineSlot('/11561569/728x90_goal', [728, 90], 'div-gpt-ad-1337879822776-0').addService(googletag.pubads());
        googletag.defineSlot('/11561569/728x90_orders', [728, 90], 'div-gpt-ad-1337879866728-0').addService(googletag.pubads());
        googletag.defineSlot('/11561569/728x90_forum', [728, 90], 'div-gpt-ad-1337880021358-0').addService(googletag.pubads());
        googletag.defineSlot('/11561569/728x90_contests', [728, 90], 'div-gpt-ad-1337880194140-0').addService(googletag.pubads());
        googletag.defineSlot('/11561569/728x90_honour', [728, 90], 'div-gpt-ad-1337880247912-0').addService(googletag.pubads());
        googletag.defineSlot('/11561569/728x90_lottery', [728, 90], 'div-gpt-ad-1337880306652-0').addService(googletag.pubads());
        googletag.defineSlot('/11561569/728x90_members', [728, 90], 'div-gpt-ad-1346178548752-0').addService(googletag.pubads());
        googletag.defineSlot('/11561569/160x600_games', [160, 600], 'div-gpt-ad-1339787699713-0').addService(googletag.pubads());
        googletag.defineSlot('/11561569/728x90_offers_middle', [728, 90], 'div-gpt-ad-1346097276306-0').addService(googletag.pubads());
        // this is commented because it errors out when it tries to load everything in single req
        //googletag.pubads().enableSingleRequest();
        googletag.enableServices();
    });
</script>



<script src="https://d384trzkcmbdyw.cloudfront.net/landing/js/bundled.min.js?ver=1.5" crossorigin="anonymous"></script>


</head>


<body class="sideColumn_r nihilo indexController indexAction">

    
<div id="header-nav" class="">
    <div class="container">
        <a id="logo-mini" href="/" class="pull-left"></a>
        <div class="dropdown pull-right">
            <a href="#" id="login-btn" data-hover="dropdown" data-toggle="dropdown"
               class="btn btn-info p2s-btn btn-green"><strong>Login</strong></a>
            <div class="dropdown-menu" role="menu" aria-labelledby="dLabel">
                <div class="popover-content">
                    <form id="login_form" method="post" action="/sign_in_submit">
                        <div class="form-group">
                            <input name="login" type="text" class="form-control" placeholder="Username">
                        </div>

                        <div class="form-group">
                            <input name="password" type="password" class="form-control" placeholder="Password">
                        </div>
                        <div class="form-group">
                            <input type="submit" value="LOG IN" class="btn p2s-btn btn-green">
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <ul class="nav nav-pills pull-right hidden-xs">
            <li><a href="/contact/index" rel="nofollow" class="">Contact Us</a></li>
        </ul>
        <div class="clearfix"></div>
    </div>
</div>


    

<script type="text/javascript">
function read_cookie(key)
{
    var result;
    return (result = new RegExp('(?:^|; )' + encodeURIComponent(key) + '=([^;]*)').exec(document.cookie)) ? (result[1]) : null;
}
var ua = navigator.userAgent.toLowerCase();
var isAndroid = ua.indexOf("android") > -1; //&& ua.indexOf("mobile");
var isIphone = ua.indexOf("iphone") > -1;
var isIpad = ua.indexOf("ipad") > -1;
if((isAndroid || isIphone ||isIpad) && !read_cookie('redirect_android')) {
    // disabled for now
    // window.location = '/mobile';
}
</script>

<script type="text/javascript">
var gigya_login_params=
{
    provider: "facebook",
    redirectURL: "http://points2shop.com/index/gigya"
}
</script>



<div class="banner">
    <div class="container">
        <div class="row">
            <div class="col-sm-8 headline ">

                <div class="media">

                    <div class="pull-left" style="margin-right: 25px">
                    <a href="#" class="video-button"
                                        style="background-image: url('http://www.points2shop.com/uploads/media_manager/test_front_page2.png'); height:310px; width:550px; background-repeat: no-repeat; background-size: contain;"
                                     >
                            	<div style="margin-top:105px;">

                            <span class="fa fa-play fa-3x"></span></div>
                    </a>
                    </div>

                </div>
            </div>


            <div class="col-sm-4">
                <div id="login-block">
                    <div class="text-center" style="margin-bottom: 10px">
                        <img src="/landing/images/signup-for-free.png" class="img-responsive" style="display: inline-block">
                    </div>
                    <form id="register_form" method="post" action="/register/register_submit">
                    <div class="form-group">
                        <input name="username" type="text" class="form-control" placeholder="Username">
                    </div>

                    <div class="form-group">
                        <input name="email" type="text" class="form-control" placeholder="E-mail">
                    </div>

                    <div class="form-group">
                        <input name="password" type="password" class="form-control" placeholder="Password">
                    </div>
                    <div class="form-group">
                        <input type="submit" value="REGISTER NOW" class="btn p2s-btn btn-green">
                    </div>
                    </form>
                    <div class="text-center" style="position: relative">
                        <hr />

                        <div class="or-ball">OR</div>
                    </div>


                    <div class="btn-group btn-fb" onclick="gigya.socialize.login(gigya_login_params)">
                        <a class="btn btn-p2s blue1"><span class="fa fa-facebook"></span></a> <a href="#" class="btn btn-p2s blue2">Sign up with <strong>Facebook</strong></a>
                    </div>

                    <small style="font-size:9px; color:#888888">By signing up I agree to the <a href="/rules/terms_and_conditions">Terms & Conditions</a> & <a href="/rules/privacy_policy">Privacy Policy</a></small>

                </div>
            </div>
        </div>
    </div>
</div>

<div id="index-rewards-showcase">
    <div class="container">
        <div class="row">
            <div class="col-sm-8" style="padding: 10px 15px">
                <div class="row">
                <div class="col-sm-4 img-holder">

                    <div id="index-reward-carousel-images" class="carousel slide">
                      <!-- Wrapper for slides -->
                      <div class="carousel-inner">
                        <div class="item active">
                        <img src="/testimonials_images/free_sony_playstation_3_12gb_super_slim_console_2518797_5408_thumb.jpg" class="img-responsive" data-slide-to="0" style="display: inline-block; margin-top:3px;" />
                        <p class="item-title text-center">Sony PlayStation 3 12GB Super Sli...</p>
                        </div>
                        <div class="item ">
                        <img src="/testimonials_images/free_hello_kitty_shopping_bag_handbag_tote_purse_white_5027869_6533_thumb.jpg" class="img-responsive" data-slide-to="1" style="display: inline-block; margin-top:3px;" />
                        <p class="item-title text-center">Hello Kitty Shopping Bag Handbag ...</p>
                        </div>
                        <div class="item ">
                        <img src="/testimonials_images/free_original_album_classics_4548078_6658_thumb.jpg" class="img-responsive" data-slide-to="2" style="display: inline-block; margin-top:3px;" />
                        <p class="item-title text-center">Original Album Classics</p>
                        </div>
                      </div>
                    </div>

                      <!-- Controls -->
                      <a class="left carousel-control" href="#index-reward-carousel" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left"></span>
                      </a>
                      <a class="right carousel-control" href="#index-reward-carousel" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right"></span>
                      </a>
                      <ol class="carousel-indicators">
                        <li data-target="#index-reward-carousel" data-slide-to="0" class="active"></li>
                        <li data-target="#index-reward-carousel" data-slide-to="1" class=""></li>
                        <li data-target="#index-reward-carousel" data-slide-to="2" class=""></li>
                      </ol>
                </div>
                <div class="col-sm-8">
                    <h3>Start earning</h3>

                    <div id="index-reward-carousel" class="carousel slide">
                      <!-- Wrapper for slides -->
                      <div class="carousel-inner">
                        <div class="item active">
                            <p class="item-info">
                                Earnings: <span class="amount">$943</span> | Posted by: <span class="username">PR1NCEDARKNESS</span>
                            </p>
                            <div class="item-description" style="text-align:justify">
                            Thank you very much Points2Shop! <br/><br/>My goal was Sony PlayStation 3 12GB Super Slim Console! This only had taken me 1 Month to earn. If you work hard you can get your goals in no time!<br/><br/>I have earned a PlayStation 3 and a Nintendo Wii console from this site! It's great and it works, it's all 100% legit and great!<br/><br/>Special thanks to my Gaming fans and Gaming Nerds! :green: <br/>See you guys on the achievement hunt!
                            </div>
                            <a href="/register" class="btn btn-p2s btn-green" style="margin-top:10px">Register now</a>
                        </div>
                        <div class="item ">
                            <p class="item-info">
                                Earnings: <span class="amount">$67</span> | Posted by: <span class="username">ColorMeMadz</span>
                            </p>
                            <div class="item-description" style="text-align:justify">
                            I've always wanted a Hello Kitty purse and thanks to Points2Shop I was finally able to get one... I love this site and it didn't take me long to earn the points for this. I'm never leaving this site!!!!! Thank you so much P2S!!!!!
                            </div>
                            <a href="/register" class="btn btn-p2s btn-green" style="margin-top:10px">Register now</a>
                        </div>
                        <div class="item ">
                            <p class="item-info">
                                Earnings: <span class="amount">$228</span> | Posted by: <span class="username">yatesmnn</span>
                            </p>
                            <div class="item-description" style="text-align:justify">
                            This is the third item I have received for free from Points2Shop. I love the CD collection. The collection includes the Bay City Rollers Albums. Most of my friends are asking me where I got it from. And when I told them from Points2Shop and it was free, they didn’t believe me at first. Well, now they do!
                            </div>
                            <a href="/register" class="btn btn-p2s btn-green" style="margin-top:10px">Register now</a>
                        </div>
                      </div>
                    </div>

                </div>
                </div>
            </div>
            <div class="col-sm-4">

                <div class="shoutbox">
                    <div class="line"></div>
                    <div class="holder">
                    </div>
                    <div class="line"></div>
                </div>

            </div>
        </div>
    </div>
</div>

<div class="container">

<h2 class="text-center header-index">HOW IT WORKS</h2>

<div class="border-double-line-grey">
    <div class="line1"></div>
    <div class="line2"></div>
</div>


<div class="row" id="hiw">

    <a href="/register" class="col-sm-4 step step-1 text-center">
        <div class="tip visible-lg"></div>
        <p class="texta">1. Sign Up FREE</p>
        <div class="bar"></div>
        <p class="textb">Your privacy Guaranteed</p>
    </a>

    <a href="/offers" class="col-sm-4 step step-2 text-center">
        <div class="tip visible-lg"></div>
        <p class="texta">2. Earn now</p>
        <div class="bar"></div>
        <p class="textb">Doing fun stuff</p>
    </a>

    <a href="/rewards" class="col-sm-4 step step-3 text-center">
        <p class="texta">3. GET Rewards</p>
        <div class="bar"></div>
        <p class="textb">Millions of products</p>
    </a>

</div>
</div>


<div id="signup-cta">
    <div class="container">
        <div class="row">
            <div class="col-sm-5">
                <h3>Sign up for FREE</h3>
                <div class="border-double-line-white" style="margin-right: 20px">
                    <div class="line1"></div>
                    <div class="line2"></div>
                </div>

					<p>Sign up today to earn points for free rewards!</p>
            </div>
            <div class="col-sm-7 buttons">

                <a href="/register" class="btn btn-p2s blue-gradient">Sign up now</a><!--
                 --><br class="visible-xs" style="margin: 5px 0px"/><!--
                 --><img src="/landing/images/signup-index-or.png"><!--
                 --><br class="visible-xs" style="margin: 5px 0px"/><!--
                 --><a href="/register" class="btn btn-p2s green-gradient">Member
                    login</a>

            </div>
        </div>
    </div>
</div>

<div class="container">
    <h2 class="text-center header-index">SEARCH FOR REWARDS</h2>

    <div class="border-double-line-grey">
        <div class="line1"></div>
        <div class="line2"></div>
    </div>


    <p class="text-center cta-text">Type the name of a product to see if it is available for purchase with an Amazon Gift Card</p>

    <div class="row">

        <form class="col-sm-8 col-sm-offset-2" id="index-product-search" action="/amazon/ajax_amazon?json=1&amp;numproducts=4" method="post">
            <div class="input-group">
                <input type="text" name="product" class="form-control" placeholder="Search for prizes"> <span class="input-group-btn">
                    <input type="submit" class="btn btn-default" value="Search">
                </span>
            </div>
        </form>

    </div>
    <div class="row" id="index-product-holder">
        <div class="col-sm-12">


            <div class="product">
                <div class="product-wrapper">
                    <div class="product-image">
                        <img src="http://ecx.images-amazon.com/images/I/31OCc6C5ksL._SL75_.jpg">
                    </div>
                </div>

                <a href="/register?asin=B00746UR2E"><small><small>Register to earn this product</small></small></a>
            </div>
            <div class="product">
                <div class="product-wrapper">
                    <div class="product-image">
                        <img src="http://ecx.images-amazon.com/images/I/51tV-ZBj2aL._SL75_.jpg">
                    </div>
                </div>

                <a href="/register?asin=B004Q8HDZC"><small><small>Register to earn this product</small></small></a>
            </div>
            <div class="product">
                <div class="product-wrapper">
                    <div class="product-image">
                        <img src="http://img94.imageshack.us/img94/3505/walmartgiftcard.png">
                    </div>
                </div>

                <a href="/register?asin=93"><small><small>Register to earn this product</small></small></a>
            </div>
            <div class="product">
                <div class="product-wrapper">
                    <div class="product-image">
                        <img src="http://www.points2shop.com//uploads/media_manager/xbox_live_1600_gift_card.png">
                    </div>
                </div>

                <a href="/register?asin=16"><small><small>Register to earn this product</small></small></a>
            </div>
        </div>

    </div>
</div>


    
<div class="footer">
    <div class="container">
        <div class="col-sm-10 col-sm-offset-1">
            <div class="col-sm-6" id="contact-us">
                <h3>About Us</h3>

                <div class="border-line">
                    <div class="color1"></div>
                    <div class="color2"></div>
                </div>

                <p>Points2Shop is one of the largest free online rewards programs. You can earn virtual points or cash with online activities such as completing surveys and offers, watching videos, playing games, shopping online and much more. With Points2Shop’s mobile apps you can even earn anywhere you are, whether you are at home or on the go.</p>
				<p>You can redeem your points for millions of rewards that are available on the Points2Shop website including gift cards and game cards or you can withdraw your cash earnings online.</p>
				<p>Our active online community is very unique and supports new and existing members with any questions or suggestions in our forums and within the community chat.</p>

            </div>
            <div class="col-sm-6">
                <div class="col-sm-6">
                    <h3>Information</h3>

                    <div class="border-line">
                        <div class="color1"></div>
                        <div class="color2"></div>
                    </div>

                    <ul>
                        <li><a href="/wiki/Frequently_asked_questions">Common Questions</a></li>
                        <li><a href="/our_team">Our Team</a></li>
                        <li><a href="/attributions">Attributions and credits</a></li>
                        <li><a href="/rules/privacy_policy">Privacy Policy</a></li>
                        <li><a href="/rules/terms_and_conditions">Terms and Conditions</a></li>
                    </ul>

                </div>
                <div class="col-sm-6">
                    <h3>Contact Us</h3>

                    <div class="border-line">
                        <div class="color1"></div>
                        <div class="color2"></div>
                    </div>

                    <ul>
                        <li><a href="/contact/index">General Inquiries</a></li>
                        <li><a href="http://www.facebook.com/pages/Points2Shop/155228316805">Our Facebook Page</a></li>
                    </ul>

                </div>
            </div>
        </div>


        <div class="col-sm-10 col-sm-offset-1">
            <div class="col-sm-12 text-center" id="copyright">
                <div class="border-line">
                    <div class="color1"></div>
                    <div class="color2"></div>
                </div>

                <small>© ® 2007-2017 Points2Shop, LLC. :: app1.points2shop.com</small>
                <br/>
                <small id="amazon-disclaimer"><small>
        * Amazon.com is not a sponsor of this promotion. Except as required by law, Amazon.com Gift Cards ("GCs") cannot be transferred for value or redeemed for cash. GCs may be used only for purchases of eligible goods on Amazon.com or certain of its affiliated websites. For complete terms and conditions, see <a href="http://www.amazon.com/gc-legal">http://www.amazon.com/gc-legal</a>. GCs are issued by ACI Gift Cards, Inc., a Washington corporation. &copy;,&reg;,&trade; Amazon.com Inc. and/or its affiliates, 2013. No expiration date or service fees.<br/><br/>
        To facilitate the completion of offers and surveys, Points2Shop and it's partners may write, set or read first and third party cookies, locally shared/stored objects, flash cookies, and/or any other related technology.<a href="/rules/privacy_policy">Read more in our privacy policy</a>.
                </small></small>
            </div>
        </div>
    </div>
</div>




<div id="main-modal" class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg">
      <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
            <h4 class="modal-title" id="myModalLabel"></h4>
          </div>
          <div class="modal-body"> </div>
          <div class="modal-footer">
          </div>
     </div>
  </div>
</div>


    <div id="fb-root"></div>
    
    <script type="text/javascript">
      window.fbAsyncInit = function() {
          console.log('FB init1')
          FB.init({
              appId  : '138031582893987',
              status : true, // check login status
              cookie : true, // enable cookies to allow the server to access the session
              xfbml  : true  // parse XFBML
          });
          console.log('FB init2')
        };
    (function(d){
        var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
        if (d.getElementById(id)) {return;}
        js = d.createElement('script'); js.id = id; js.async = true;
        js.src = "//connect.facebook.net/en_US/all.js";
        ref.parentNode.insertBefore(js, ref);
      }(document));
    </script>


<script type="text/javascript">
window.___gcfg = {
lang: 'en-US'
};

//(function() {
//var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
//po.src = 'https://apis.google.com/js/plusone.js';
//var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
//})();

</script>

<script type="text/javascript">
var _sf_async_config={uid:10463,domain:"points2shop.com"};


        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-2315253-2']);
        _gaq.push(['_trackPageview']);

        (function() {
          var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
          ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
          var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
</script>

<script type="text/javascript">
      var _mfq = _mfq || [];
      (function () {
      var mf = document.createElement("script"); mf.type = "text/javascript"; mf.async = true;
      mf.src = "//cdn.mouseflow.com/projects/c468cc4e-c972-476b-afb8-43b1b2d5e2d4.js";
      document.getElementsByTagName("head")[0].appendChild(mf);
    })();
</script>

<script type="text/javascript">
var fb_param = {};
fb_param.pixel_id = '6012917781401';
fb_param.value = '0.00';
fb_param.currency = 'USD';
(function(){
  var fpw = document.createElement('script');
  fpw.async = true;
  fpw.src = '//connect.facebook.net/en_US/fp.js';
  var ref = document.getElementsByTagName('script')[0];
  ref.parentNode.insertBefore(fpw, ref);
})();
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/offsite_event.php?id=6012917781401&amp;value=0&amp;currency=USD" /></noscript>


</body>
</html>