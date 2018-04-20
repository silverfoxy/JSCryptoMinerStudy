

<!DOCTYPE html>
<!--[if IE 9 ]>    <html xmlns:ng="http://angularjs.org" id="ng-app" ng-app="com.rld.vg.apps.site" ng-strict-di lang="en" class="no-js ie ie9"> <![endif]--> 
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js" xmlns:fb="http://ogp.me/ns/fb#" xmlns:ng="http://angularjs.org" ng-app="com.rld.vg.apps.site" ng-strict-di><!--<![endif]-->
    
    
    
    
    <head>
        <title>Sterling Silver Jewelry | Silpada</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        
        
            <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes"/>
         
        
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwAAUlVXGwACVlNUBAcH"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
        <link rel="apple-touch-icon" sizes="180x180" href="https://static.rldcdn.com/silpada/favicons/apple-touch-icon.png">
<link rel="icon" type="image/png" href="https://static.rldcdn.com/silpada/favicons/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="https://static.rldcdn.com/silpada/favicons/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="https://static.rldcdn.com/silpada/favicons/manifest.json">
<link rel="mask-icon" href="https://static.rldcdn.com/silpada/favicons/safari-pinned-tab.svg" color="#5bbad5">
<link rel="shortcut icon" href="https://static.rldcdn.com/silpada/favicons/favicon.ico">
<meta name="msapplication-config" content="https://static.rldcdn.com/silpada/favicons/browserconfig.xml">
<meta name="theme-color" content="#2d89ef">
        
<script type="text/javascript">
var Config = {
    cdn: {
        domains: ["//static.rldcdn.com/image-generator"]
    },
    contextPath: '',
    livechat_key: '7601621',
    livechat_enabled: false,
    gem_track_enabled: true,
    gem_track_url: '//diz6hgf5ytmxo.cloudfront.net',
    test_mode: false,
    agent_mode: false,
    amazon_merchant_id: 'A1VD74HMFFE0E2',
    sift_science_js_key: '9ab7d0265f',
    is_new_session: false,
    referrer_url: '',
    site_channel: 'silpada',
    show_zero_cents_on_prices: false,
    hide_cents_on_promo_prices: false,
    page_cache_key: 'action=%5BGET%3AhomePage%2C+HEAD%3AhomePageHead%5D&controller=publicPage&urlPart=home_{cn=A}_4bf3da93e801b860ddb3ce83c31175898a5482a6_silpada',
    email_capture: 'false'
};
</script>

        




    
<style>
    @font-face {
        font-family: "font-1";
        font-weight: normal;
        font-style: normal;
        src: url(//static.rldcdn.com/fonts/Aria_Text_G2.eot);
        src: url(//static.rldcdn.com/fonts/Aria_Text_G2.eot?#iefix) format("embedded-opentype"), url(//static.rldcdn.com/fonts/Aria_Text_G2.woff) format("woff"), url(//static.rldcdn.com/fonts/Aria_Text_G2.ttf) format("truetype");
    }
    
    @font-face {
        font-family: "font-1";
        font-weight: normal;
        font-style: italic;
        src: url(//static.rldcdn.com/fonts/Aria_Text_G2_Italic.eot);
        src: url(//static.rldcdn.com/fonts/Aria_Text_G2_Italic.eot?#iefix) format("embedded-opentype"), url(//static.rldcdn.com/fonts/Aria_Text_G2_Italic.woff) format("woff"), url(//static.rldcdn.com/fonts/Aria_Text_G2_Italic.ttf) format("truetype");
    }
    
    @font-face {
        font-family: "font-1";
        font-weight: 600;
        font-style: normal;
        src: url(//static.rldcdn.com/fonts/Aria_Text_G2_SemiBold.eot);
        src: url(//static.rldcdn.com/fonts/Aria_Text_G2_SemiBold.eot?#iefix) format("embedded-opentype"), url(//static.rldcdn.com/fonts/Aria_Text_G2_SemiBold.woff) format("woff"), url(//static.rldcdn.com/fonts/Aria_Text_G2_SemiBold.ttf) format("truetype");
    }
    
    @font-face {
        font-family: "font-1";
        font-weight: 600;
        font-style: italic;
        src: url(//static.rldcdn.com/fonts/Aria_Text_G2_SemiBold_Italic.eot);
        src: url(//static.rldcdn.com/fonts/.eot?#iefix) format("embedded-opentype"), url(//static.rldcdn.com/fonts/.woff) format("woff"), url(//static.rldcdn.com/fonts/.ttf) format("truetype");
    }
    
    @font-face {
        font-family: "font-1";
        font-weight: bold;
        font-style: normal;
        src: url(//static.rldcdn.com/fonts/Aria_Text_G2_Bold.eot);
        src: url(//static.rldcdn.com/fonts/.eot?#iefix) format("embedded-opentype"), url(//static.rldcdn.com/fonts/.woff) format("woff"), url(//static.rldcdn.com/fonts/.ttf) format("truetype");
    }
    
    @font-face {
        font-family: "font-1";
        font-weight: bold;
        font-style: italic;
        src: url(//static.rldcdn.com/fonts/Aria_Text_G2_Bold_Italic.eot);
        src: url(//static.rldcdn.com/fonts/.eot?#iefix) format("embedded-opentype"), url(//static.rldcdn.com/fonts/.woff) format("woff"), url(//static.rldcdn.com/fonts/.ttf) format("truetype");
    }
</style>



    
<style>
    @font-face {
        font-family: "font-2";
        font-weight: 100;
        font-style: normal;
        src: url(//static.rldcdn.com/fonts/Proxima_Nova_Thin.eot);
        src: url(//static.rldcdn.com/fonts/Proxima_Nova_Thin.eot?#iefix) format("embedded-opentype"), url(//static.rldcdn.com/fonts/Proxima_Nova_Thin.woff) format("woff"), url(//static.rldcdn.com/fonts/Proxima_Nova_Thin.ttf) format("truetype");
    }
    
    @font-face {
        font-family: "font-2";
        font-weight: 100;
        font-style: italic;
        src: url(//static.rldcdn.com/fonts/Proxima_Nova_Thin_It.eot);
        src: url(//static.rldcdn.com/fonts/Proxima_Nova_Thin_It.eot?#iefix) format("embedded-opentype"), url(//static.rldcdn.com/fonts/Proxima_Nova_Thin_It.woff) format("woff"), url(//static.rldcdn.com/fonts/Proxima_Nova_Thin_It.ttf) format("truetype");
    }
    
    @font-face {
        font-family: "font-2";
        font-weight: 300;
        font-style: normal;
        src: url(//static.rldcdn.com/fonts/Proxima_Nova_Light.eot);
        src: url(//static.rldcdn.com/fonts/Proxima_Nova_Light.eot?#iefix) format("embedded-opentype"), url(//static.rldcdn.com/fonts/Proxima_Nova_Light.woff) format("woff"), url(//static.rldcdn.com/fonts/Proxima_Nova_Light.ttf) format("truetype");
    }
    
    @font-face {
        font-family: "font-2";
        font-weight: 300;
        font-style: italic;
        src: url(//static.rldcdn.com/fonts/Proxima_Nova_Light_It.eot);
        src: url(//static.rldcdn.com/fonts/Proxima_Nova_Light_It.eot?#iefix) format("embedded-opentype"), url(//static.rldcdn.com/fonts/Proxima_Nova_Light_It.woff) format("woff"), url(//static.rldcdn.com/fonts/Proxima_Nova_Light_It.ttf) format("truetype");
    }
    
    @font-face {
        font-family: "font-2";
        font-weight: normal;
        font-style: normal;
        src: url(//static.rldcdn.com/fonts/Proxima_Nova.eot);
        src: url(//static.rldcdn.com/fonts/Proxima_Nova.eot?#iefix) format("embedded-opentype"), url(//static.rldcdn.com/fonts/Proxima_Nova.woff) format("woff"), url(//static.rldcdn.com/fonts/Proxima_Nova.ttf) format("truetype");
    }
    
    @font-face {
        font-family: "font-2";
        font-weight: normal;
        font-style: italic;
        src: url(//static.rldcdn.com/fonts/Proxima_Nova_It.eot);
        src: url(//static.rldcdn.com/fonts/Proxima_Nova_It.eot?#iefix) format("embedded-opentype"), url(//static.rldcdn.com/fonts/Proxima_Nova_It.woff) format("woff"), url(//static.rldcdn.com/fonts/Proxima_Nova_It.ttf) format("truetype");
    }
    
    @font-face {
        font-family: "font-2";
        font-weight: 500;
        font-style: normal;
        src: url(//static.rldcdn.com/fonts/Proxima_Nova_Medium.eot);
        src: url(//static.rldcdn.com/fonts/Proxima_Nova_Medium.eot?#iefix) format("embedded-opentype"), url(//static.rldcdn.com/fonts/Proxima_Nova_Medium.woff) format("woff"), url(//static.rldcdn.com/fonts/Proxima_Nova_Medium.ttf) format("truetype");
    }
    
    @font-face {
        font-family: "font-2";
        font-weight: 500;
        font-style: italic;
        src: url(//static.rldcdn.com/fonts/Proxima_Nova_Medium_It.eot);
        src: url(//static.rldcdn.com/fonts/Proxima_Nova_Medium_It.eot?#iefix) format("embedded-opentype"), url(//static.rldcdn.com/fonts/Proxima_Nova_Medium_It.woff) format("woff"), url(//static.rldcdn.com/fonts/Proxima_Nova_Medium_It.ttf) format("truetype");
    }
    
    @font-face {
        font-family: "font-2";
        font-weight: 600;
        font-style: normal;
        src: url(//static.rldcdn.com/fonts/Proxima_Nova_Semibold.otf) format("opentype");
        src: url(//static.rldcdn.com/fonts/Proxima_Nova_Semibold.ttf) format("truetype");
    }
    
    @font-face {
        font-family: "font-2";
        font-weight: 600;
        font-style: italic;
        src: url(//static.rldcdn.com/fonts/Proxima_Nova_Semibold_It.otf) format("opentype");
        src: url(//static.rldcdn.com/fonts/Proxima_Nova_Semibold_It.ttf) format("truetype");
    }
    
    @font-face {
        font-family: "font-2";
        font-weight: bold;
        font-style: normal;
        src: url(//static.rldcdn.com/fonts/Proxima_Nova_Bold.eot);
        src: url(//static.rldcdn.com/fonts/Proxima_Nova_Bold.eot?#iefix) format("embedded-opentype"), url(//static.rldcdn.com/fonts/Proxima_Nova_Bold.woff) format("woff"), url(//static.rldcdn.com/fonts/Proxima_Nova_Bold.ttf) format("truetype");
    }
    
    @font-face {
        font-family: "font-2";
        font-weight: bold;
        font-style: italic;
        src: url(//static.rldcdn.com/fonts/Proxima_Nova_Bold_It.eot);
        src: url(//static.rldcdn.com/fonts/Proxima_Nova_Bold_It.eot?#iefix) format("embedded-opentype"), url(//static.rldcdn.com/fonts/Proxima_Nova_Bold_It.woff) format("woff"), url(//static.rldcdn.com/fonts/Proxima_Nova_Bold_It.ttf) format("truetype");
    }
    
    @font-face {
        font-family: "font-2";
        font-weight: 800;
        font-style: normal;
        src: url(//static.rldcdn.com/fonts/Proxima_Nova_Extrabold.otf) format("opentype");
        src: url(//static.rldcdn.com/fonts/Proxima_Nova_Extrabold.ttf) format("truetype");
    }
    
    @font-face {
        font-family: "font-2";
        font-weight: 900;
        font-style: normal;
        src: url(//static.rldcdn.com/fonts/Proxima_Nova_Black.otf) format("opentype");
        src: url(//static.rldcdn.com/fonts/Proxima_Nova_Black.ttf) format("truetype");
    }
</style>



    
<style>
    @font-face {
        font-family: "font-3";
        font-weight: normal;
        font-style: normal;
        src: url(//static.rldcdn.com/fonts/Authenia_Textured.eot);
        src: url(//static.rldcdn.com/fonts/Authenia_Textured.eot?#iefix) format("embedded-opentype"), url(//static.rldcdn.com/fonts/Authenia_Textured.woff) format("woff"), url(//static.rldcdn.com/fonts/Authenia_Textured.ttf) format("truetype");
    }
</style>


<style>
    @font-face {
        font-family: "fontello";
        src: url(//static.rldcdn.com/fonts/fontello.eot);
        src: url(//static.rldcdn.com/fonts/fontello.eot#iefix) format("embedded-opentype"), url(//static.rldcdn.com/fonts/fontello.woff) format("woff"), url(//static.rldcdn.com/fonts/fontello.ttf) format("truetype"), url(//static.rldcdn.com/fonts/fontello.svg) format("svg");
        font-weight: normal;
        font-style: normal;
    }
</style>
<script>
    
    (function(){function h(a,b,c){return a.call.apply(a.bind,arguments)}function l(a,b,c){if(!a)throw Error();if(2<arguments.length){var d=Array.prototype.slice.call(arguments,2);return function(){var c=Array.prototype.slice.call(arguments);Array.prototype.unshift.apply(c,d);return a.apply(b,c)}}return function(){return a.apply(b,arguments)}}function q(a,b,c){q=Function.prototype.bind&&-1!=Function.prototype.bind.toString().indexOf("native code")?h:l;return q.apply(null,arguments)}var r=Date.now||function(){return+new Date};function s(a,b){this.D=a;this.C=b||a;this.B=this.C.document}var t=!!window.FontFace;s.prototype.createElement=function(a,b,c){a=this.B.createElement(a);if(b)for(var d in b)b.hasOwnProperty(d)&&("style"==d?a.style.cssText=b[d]:a.setAttribute(d,b[d]));c&&a.appendChild(this.B.createTextNode(c));return a};function u(a,b,c){a=a.B.getElementsByTagName(b)[0];a||(a=document.documentElement);a.insertBefore(c,a.lastChild)}
        function v(a,b,c){b=b||[];c=c||[];for(var d=a.className.split(/\s+/),e=0;e<b.length;e+=1){for(var f=!1,g=0;g<d.length;g+=1)if(b[e]===d[g]){f=!0;break}f||d.push(b[e])}b=[];for(e=0;e<d.length;e+=1){f=!1;for(g=0;g<c.length;g+=1)if(d[e]===c[g]){f=!0;break}f||b.push(d[e])}a.className=b.join(" ").replace(/\s+/g," ").replace(/^\s+|\s+$/,"")}function w(a,b){for(var c=a.className.split(/\s+/),d=0,e=c.length;d<e;d++)if(c[d]==b)return!0;return!1}
        function y(a,b,c){function d(){m&&e&&f&&(m(g),m=null)}b=a.createElement("link",{rel:"stylesheet",href:b,media:"all"});var e=!1,f=!0,g=null,m=c||null;t?(b.onload=function(){e=!0;d()},b.onerror=function(){e=!0;g=Error("Stylesheet failed to load");d()}):setTimeout(function(){e=!0;d()},0);u(a,"head",b)};function z(){this.G=0;this.s=null}function aa(a){a.G++;return function(){a.G--;A(a)}}function ba(a,b){a.s=b;A(a)}function A(a){0==a.G&&a.s&&(a.s(),a.s=null)};function B(a){this.S=a||"-"}B.prototype.b=function(a){for(var b=[],c=0;c<arguments.length;c++)b.push(arguments[c].replace(/[\W_]+/g,"").toLowerCase());return b.join(this.S)};function D(a,b){this.F=a;this.u=4;this.t="n";var c=(b||"n4").match(/^([nio])([1-9])$/i);c&&(this.t=c[1],this.u=parseInt(c[2],10))}D.prototype.getName=function(){return this.F};function ca(a){return E(a)+" "+(a.u+"00")+" 300px "+F(a.F)}function F(a){var b=[];a=a.split(/,\s*/);for(var c=0;c<a.length;c++){var d=a[c].replace(/['"]/g,"");-1!=d.indexOf(" ")||/^\d/.test(d)?b.push("'"+d+"'"):b.push(d)}return b.join(",")}function G(a){return a.t+a.u}
        function E(a){var b="normal";"o"===a.t?b="oblique":"i"===a.t&&(b="italic");return b};function da(a,b){this.a=a;this.g=a.C.document.documentElement;this.v=b;this.e="wf";this.c=new B("-");this.R=!1!==b.events;this.k=!1!==b.classes}function ea(a){a.k&&v(a.g,[a.c.b(a.e,"loading")]);H(a,"loading")}function I(a){if(a.k){var b=w(a.g,a.c.b(a.e,"active")),c=[],d=[a.c.b(a.e,"loading")];b||c.push(a.c.b(a.e,"inactive"));v(a.g,c,d)}H(a,"inactive")}function H(a,b,c){if(a.R&&a.v[b])if(c)a.v[b](c.getName(),G(c));else a.v[b]()};function fa(){this.P={}}function ga(a,b,c){var d=[],e;for(e in b)if(b.hasOwnProperty(e)){var f=a.P[e];f&&d.push(f(b[e],c))}return d};function J(a,b){this.a=a;this.f=b;this.h=this.a.createElement("span",{"aria-hidden":"true"},this.f)}function K(a,b){var c=a.h,d;d="display:block;position:absolute;top:-9999px;left:-9999px;font-size:300px;width:auto;height:auto;line-height:normal;margin:0;padding:0;font-variant:normal;white-space:nowrap;font-family:"+F(b.F)+";"+("font-style:"+E(b)+";font-weight:"+(b.u+"00")+";");c.style.cssText=d}function L(a){u(a.a,"body",a.h)}J.prototype.remove=function(){var a=this.h;a.parentNode&&a.parentNode.removeChild(a)};function M(a,b,c,d,e,f){this.q=a;this.r=b;this.d=d;this.a=c;this.l=e||3E3;this.f=f||void 0}M.prototype.start=function(){var a=this.a.C.document,b=this;Promise.race([new Promise(function(a,d){setTimeout(function(){d(b.d)},b.l)}),a.fonts.load(ca(this.d),this.f)]).then(function(a){1<=a.length?b.q(b.d):b.r(b.d)},function(){b.r(b.d)})};function N(a,b,c,d,e,f,g){this.q=a;this.r=b;this.a=c;this.d=d;this.f=g||"BESbswy";this.j={};this.l=e||3E3;this.N=f||null;this.p=this.o=this.n=this.m=null;this.m=new J(this.a,this.f);this.n=new J(this.a,this.f);this.o=new J(this.a,this.f);this.p=new J(this.a,this.f);K(this.m,new D(this.d.getName()+",serif",G(this.d)));K(this.n,new D(this.d.getName()+",sans-serif",G(this.d)));K(this.o,new D("serif",G(this.d)));K(this.p,new D("sans-serif",G(this.d)));L(this.m);L(this.n);L(this.o);L(this.p)}
        var O={V:"serif",U:"sans-serif"},P=null;function Q(){if(null===P){var a=/AppleWebKit\/([0-9]+)(?:\.([0-9]+))/.exec(window.navigator.userAgent);P=!!a&&(536>parseInt(a[1],10)||536===parseInt(a[1],10)&&11>=parseInt(a[2],10))}return P}N.prototype.start=function(){this.j.serif=this.o.h.offsetWidth;this.j["sans-serif"]=this.p.h.offsetWidth;this.T=r();R(this)};function S(a,b,c){for(var d in O)if(O.hasOwnProperty(d)&&b===a.j[O[d]]&&c===a.j[O[d]])return!0;return!1}
        function R(a){var b=a.m.h.offsetWidth,c=a.n.h.offsetWidth,d;(d=b===a.j.serif&&c===a.j["sans-serif"])||(d=Q()&&S(a,b,c));d?r()-a.T>=a.l?Q()&&S(a,b,c)&&(null===a.N||a.N.hasOwnProperty(a.d.getName()))?T(a,a.q):T(a,a.r):ha(a):T(a,a.q)}function ha(a){setTimeout(q(function(){R(this)},a),50)}function T(a,b){setTimeout(q(function(){this.m.remove();this.n.remove();this.o.remove();this.p.remove();b(this.d)},a),0)};function V(a,b,c){this.a=a;this.i=b;this.A=0;this.Q=this.M=!1;this.l=c}var ia=!!window.FontFace;V.prototype.J=function(a){var b=this.i;b.k&&v(b.g,[b.c.b(b.e,a.getName(),G(a).toString(),"active")],[b.c.b(b.e,a.getName(),G(a).toString(),"loading"),b.c.b(b.e,a.getName(),G(a).toString(),"inactive")]);H(b,"fontactive",a);this.Q=!0;W(this)};
        V.prototype.K=function(a){var b=this.i;if(b.k){var c=w(b.g,b.c.b(b.e,a.getName(),G(a).toString(),"active")),d=[],e=[b.c.b(b.e,a.getName(),G(a).toString(),"loading")];c||d.push(b.c.b(b.e,a.getName(),G(a).toString(),"inactive"));v(b.g,d,e)}H(b,"fontinactive",a);W(this)};function W(a){0==--a.A&&a.M&&(a.Q?(a=a.i,a.k&&v(a.g,[a.c.b(a.e,"active")],[a.c.b(a.e,"loading"),a.c.b(a.e,"inactive")]),H(a,"active")):I(a.i))};function X(a){this.D=a;this.L=new fa;this.O=0;this.H=this.I=!0}X.prototype.load=function(a){this.a=new s(this.D,a.context||this.D);this.I=!1!==a.events;this.H=!1!==a.classes;ja(this,new da(this.a,a),a)};
        function ka(a,b,c,d,e){var f=0==--a.O;(a.H||a.I)&&setTimeout(function(){var a=e||null,m=d||null||{};if(0===c.length&&f)I(b.i);else{b.A+=c.length;f&&(b.M=f);var k,n=[];for(k=0;k<c.length;k++){var x=c[k],U=m[x.getName()],p=b.i,C=x;p.k&&v(p.g,[p.c.b(p.e,C.getName(),G(C).toString(),"loading")]);H(p,"fontloading",C);p=null;p=ia?new M(q(b.J,b),q(b.K,b),b.a,x,b.l,U):new N(q(b.J,b),q(b.K,b),b.a,x,b.l,a,U);n.push(p)}for(k=0;k<n.length;k++)n[k].start()}},0)}
        function ja(a,b,c){var d=[],e=c.timeout;ea(b);var d=ga(a.L,c,a.a),f=new V(a.a,b,e);a.O=d.length;b=0;for(c=d.length;b<c;b++)d[b].load(function(b,c,d){ka(a,f,b,c,d)})};function Y(a,b){this.a=a;this.w=b}Y.prototype.load=function(a){var b,c,d=this.w.urls||[],e=this.w.families||[],f=this.w.testStrings||{},g=new z;b=0;for(c=d.length;b<c;b++)y(this.a,d[b],aa(g));var m=[];b=0;for(c=e.length;b<c;b++)if(d=e[b].split(":"),d[1])for(var k=d[1].split(","),n=0;n<k.length;n+=1)m.push(new D(d[0],k[n]));else m.push(new D(d[0]));ba(g,function(){a(m,f)})};var Z=new X(window);Z.L.P.custom=function(a,b){return new Y(b,a)};var $={load:q(Z.load,Z)};"function"===typeof define&&define.amd?define(function(){return $}):"undefined"!==typeof module&&module.exports?module.exports=$:(window.WebFont=$,window.WebFontConfig&&Z.load(window.WebFontConfig));}());

    WebFont.load({
        custom: {
            families: ['font-2:n4,n7']
        }
    });
</script>


        
        <script type="text/javascript">
    window._trackJs = {
        token: '3473d4cf73854c6790f18d0a54156a98',
        application: 'site-prod',
        sessionId: "71856b31-5819-4bb1-9129-060ce3b379f0",
        userId: "622227648",
        version: "4bf3da93e801b860ddb3ce83c31175898a5482a6"
    };
</script>
        

<style id="unjack">body{display:none !important;}</style>
<script type="text/javascript">
    if (self.location.hostname === top.location.hostname) {
        var unjack = document.getElementById("unjack");
        unjack.parentNode.removeChild(unjack);
    } else {
        top.location = self.location;
    }
</script>



    


        
        
        
        
        
        
        
        <meta name="description" content="Fine Quality 925 Sterling Silver Jewelry, 100% Satisfaction Guaranteed, 1-Year Warranty &amp; Free Shipping. Shop our new collection.">
        
        <meta property="og:title" content="Sterling Silver Jewelry | Silpada"/>
        <meta property="og:type" content="website"/>
        <meta property="og:site_name" content="Silpada"/>
        <meta property="og:description" content="Fine Quality 925 Sterling Silver Jewelry, 100% Satisfaction Guaranteed, 1-Year Warranty &amp; Free Shipping. Shop our new collection."/>
        
            <meta name="p:domain_verify" content="46c64b754ffdda6a2896b393ecdcc78c"/>
        
        
            <link rel="canonical" href="https://www.silpada.com/" />
        
        <link rel="stylesheet" href="//static.rldcdn.com/lessCss/CUSTOM-5aa2a9dee4b0f912cd923402-2.css" type="text/css">
    
        <link href="//static.rldcdn.com/static/styles/site-bootstrap.min_623cf4da217.css" type="text/css" rel="stylesheet" media="all" />
<link href="//static.rldcdn.com/static/bundle-bundle_site-css-common_head_bcc0d7130f1.css" type="text/css" rel="stylesheet" media="screen, projection" />


<link href="//static.rldcdn.com/static/styles/core-silpada.min_5f0d83d31cb.css" type="text/css" rel="stylesheet" media="all" />
<script src="//static.rldcdn.com/static/bundle-bundle_site_head_26b6f891276.js" type="text/javascript" ></script>












<script type="text/javascript">
            
                Track.init("UA-12230920-3", "");
                
                Track.forceUtm();
                Track.page();
            
        </script>
        
        <link rel="stylesheet" href="//static.rldcdn.com/lessCss/site-9132317fa11-cnA-silpada.css" type="text/css">
        <script type="text/javascript" src="//static.rldcdn.com/api/materials-data/set/materials-d1559eab42f.js"></script>
        
        
            

<script type='text/javascript'>
    window.DY = window.DY || {};
    DY.scsec = 8768506;
    DY.API = DY.API || function () {
            (DY.API.actions = DY.API.actions || []).push(arguments);
        };
    DY.recommendationContext = {"type":"HOMEPAGE"};
</script>
<script type='text/javascript' src='//cdn.dynamicyield.com/api/8768506/api_dynamic.js'></script>
<script type='text/javascript' src='//cdn.dynamicyield.com/api/8768506/api_static.js'></script>



        
    </head>

    <body data-page-id="5aa2a9dee4b0f912cd923402" data-page-url-part="home" data-page-type="custom" data-page-product-sku="" data-page-params="{&quot;controller&quot;:&quot;publicPage&quot;,&quot;urlPrefix&quot;:&quot;&quot;,&quot;action&quot;:{&quot;GET&quot;:&quot;homePage&quot;,&quot;HEAD&quot;:&quot;homePageHead&quot;},&quot;urlPart&quot;:&quot;home&quot;,&quot;id&quot;:&quot;5aa2a9dee4b0f912cd923402&quot;}" data-page-status="PUBLISHED" class="live-chat-inactive  silpada">
        
            

<div id="mobile-nav-menu" class="navmenu navmenu-default navmenu-fixed-left offcanvas" ng-controller="MobileNavCtrl">
    
    <div class=" clearfix channel-tabs">
        
    </div>
    <div class=" clearfix">
        <ul class="accordion-nav">
            <li>

            </li>
            <li id="loggedoutLinksMobile">
                <a href="javascript:AccountHelper.viewLoginAjax('default','header')"
                   title="Join Us / Sign In"
                   gv-navigation-link="true"
                   gv-analytics-events="main-nav"
                   gv-analytics-events-data-link="Join Us / Sign In"
                   gv-analytics-events-data-position="1">Join Us / Sign In</a>
            </li>
            <li id="loggedinLinksMobile" style="display:none;">
                <input type="radio" name="subNavSelector" id="accountNav" value="accountNav"/>
                <div id="catAccount">
                    <label for="accountNav" ng-click="snapTo('catAccount');">My Account</label>
                    <div>
                        <a title="My Account"
                           href="/customer-account/account-home"
                           gv-requires-login
                           gv-navigation-link="true"
                           gv-analytics-events="main-nav"
                           gv-analytics-events-data-link="My Account"
                           gv-analytics-events-data-position="1">My Account</a>
                        <ul>
                            <li>
                                <a title="Orders"
                                   href="/customer-account/orders"
                                   gv-requires-login
                                   gv-navigation-link="true"
                                   gv-analytics-events="main-nav"
                                   gv-analytics-events-data-link="My Account, Orders"
                                   gv-analytics-events-data-position="1,1">Orders</a>
                            </li>
                            
                            <li>
                                <a title="Change Password"
                                   href="/customer-account/change-password"
                                   gv-requires-login
                                   gv-navigation-link="true"
                                   gv-analytics-events="main-nav"
                                   gv-analytics-events-data-link="My Account, Change Password"
                                   gv-analytics-events-data-position="1,3">Change Password</a>
                            </li>
                            <li>
                                <a title="Account Settings"
                                   href="/customer-account/profile"
                                   gv-requires-login
                                   gv-navigation-link="true"
                                   gv-analytics-events="main-nav"
                                   gv-analytics-events-data-link="My Account, Account Settings"
                                   gv-analytics-events-data-position="1,4">Account Settings</a>
                            </li>
                            <li>
                                <a title="Sign Out"
                                   href="javascript:AccountHelper.logout()"
                                   gv-navigation-link="true"
                                   gv-analytics-events="main-nav"
                                   gv-analytics-events-data-link="My Account, Sign Out"
                                   gv-analytics-events-data-position="1,5">Sign Out</a></li>
                        </ul>
                    </div>
                </div>
            </li>

            <li id="cat{{ sidebarLink.name.replace(' ', '').replace('\'', '') }}" ng-repeat="sidebarLink in topNav.sidebarLinkList.sidebarLinks">
                <input type="radio" name="subNavSelector" id="{{ sidebarLink.name.replace(' ', '').replace('\'', '') }}Nav" value="{{ sidebarLink.name.replace(' ', '').replace('\'', '') }}Nav" ng-if="sidebarLink.sidebarLinks.length > 0"/>

                <div ng-if="sidebarLink.sidebarLinks.length > 0">
                    <label for="{{ sidebarLink.name.replace(' ', '').replace('\'', '') }}Nav"
                           ng-click="snapTo('cat' + sidebarLink.name.replace(' ', '').replace('\'', ''));">
                        {{ sidebarLink.name }}
                    </label>

                    <div>
                        <a ng-href="{{ sidebarLink.destinationUrl }}" title="{{ sidebarLink.name }}"
                           ng-attr-target="{{ sidebarLink.openNewWindow ? '_blank' : '' }}"
                           gv-navigation-link="true"
                           gv-analytics-events="main-nav"
                           gv-analytics-events-data-link="{{ sidebarLink.name }}"
                           gv-analytics-events-data-position="{{ $index + 2 }}">{{ sidebarLink.name }}</a>

                        <ul>
                            <li ng-repeat="subLink in sidebarLink.sidebarLinks">
                                <a ng-href="{{ subLink.destinationUrl }}" title="{{ subLink.name }}"
                                   ng-attr-target="{{ subLink.openNewWindow ? '_blank' : '' }}"
                                   gv-navigation-link="true"
                                   gv-analytics-events="main-nav"
                                   gv-analytics-events-data-link="{{ sidebarLink.name }},{{ subLink.name }}"
                                   gv-analytics-events-data-position="{{ $parent.$index + 2 }},{{ $index + 1 }}">{{ subLink.name }}</a>
                            </li>
                        </ul>
                    </div>
                </div>

                <a ng-href="{{ sidebarLink.destinationUrl }}" title="{{ sidebarLink.name }}"
                   ng-attr-target="{{ sidebarLink.openNewWindow ? '_blank' : '' }}"
                   gv-navigation-link="true"
                   gv-analytics-events="main-nav"
                   gv-analytics-events-data-link="{{ sidebarLink.name }}"
                   gv-analytics-events-data-position="{{ $index + 2 }}"
                   ng-if="sidebarLink.sidebarLinks.length <= 0">{{ sidebarLink.name }}</a>
            </li>

        </ul>
    </div>
</div>

        
        
        <div id="body-wrapper" ng-controller="PageCtrl">
            <div ng-controller="CustomPageCtrl">
                
        <div class="page5aa2a9dee4b0f912cd923402">
            


    


    
    
        
        
        
            
            <div class="container-fluid" data-widget-id="0" gv-widget="container">
                
                <div class="clearfix"></div>
                



    






<div class="covers" style="" >
    
        
            


    
    
        
        
        
            
            <div class="" data-widget-id="0-0" gv-widget="site-header">
                
                <div class="clearfix"></div>
                


<div id="desktop-header" ng-controller="DesktopHeaderCtrl">
    
        <div id="hat">
            <div class="container-lg">
                <div class="row">
                    <a  href="/"
                        role="tab"
                        gv-navigation-link="true"
                        gv-analytics-events="channel-nav"
                        gv-analytics-events-data-link="silpada"
                    >
                        <img id="desktop-header-logo" style="margin-left:15px;" src="//static.rldcdn.com/silpada/desktop/logo.png"/>
                    </a>
                    <div class="pull-right">
                        <div id="nav-container" class="hide-on-checkout pull-left" ng-class="{'affix-search': searchBar}">
                            



    <div class="navStyle">
        <div class="seonav true">
            <nav id="site-nav">
                <ul id="nav-site" class="nav">
                    
                        

                        <li class="gemnav-dropdown">
                            <a href="#" title="Collections" class="non-link"
                               
                               gv-navigation-link="true"
                               gv-analytics-events="main-nav"
                               gv-analytics-events-data-link="Collections"
                               gv-analytics-events-data-position="1">Collections</a>
                            
                            
                            
                            
                            <div class="gemnav-dropdown-container" style="width: 300px; ">
                                <ul class="gemnav-dropdown-menu" style="width: 100%;">
                                    <li>
                                    
                                        <div style="width: 50%; float: left">
                                        
                                            <div>
                                                
                                            </div>
                                        
                                        </div>
                                    
                                        <div style="width: 50%; float: left">
                                        
                                            <div>
                                                
                                                    
                                                    
                                                        <a href="/new-west-collection" title="New West"
                                                           class="gemnav-dropdown-menu-header gemnav-dropdown-menu-header-first "
                                                           
                                                           gv-navigation-link="true"
                                                           gv-analytics-events="main-nav"
                                                           gv-analytics-events-data-link="Collections,New West"
                                                           gv-analytics-events-data-position="1,1">New West</a><br />
                                                    
                                                    
                                                
                                                    
                                                    
                                                        <a href="/minimalist-jewelry-collection" title="Minimalist"
                                                           class="gemnav-dropdown-menu-header  "
                                                           
                                                           gv-navigation-link="true"
                                                           gv-analytics-events="main-nav"
                                                           gv-analytics-events-data-link="Collections,Minimalist"
                                                           gv-analytics-events-data-position="1,2">Minimalist</a><br />
                                                    
                                                    
                                                
                                                    
                                                    
                                                        <a href="/game-changers-collection" title="Game Changers"
                                                           class="gemnav-dropdown-menu-header  "
                                                           
                                                           gv-navigation-link="true"
                                                           gv-analytics-events="main-nav"
                                                           gv-analytics-events-data-link="Collections,Game Changers"
                                                           gv-analytics-events-data-position="1,3">Game Changers</a><br />
                                                    
                                                    
                                                
                                                    
                                                    
                                                        <a href="/modern-geo-collection" title="Modern Geo"
                                                           class="gemnav-dropdown-menu-header  "
                                                           
                                                           gv-navigation-link="true"
                                                           gv-analytics-events="main-nav"
                                                           gv-analytics-events-data-link="Collections,Modern Geo"
                                                           gv-analytics-events-data-position="1,4">Modern Geo</a><br />
                                                    
                                                    
                                                
                                                    
                                                    
                                                        <a href="/balinese-collection" title="Balinese"
                                                           class="gemnav-dropdown-menu-header  "
                                                           
                                                           gv-navigation-link="true"
                                                           gv-analytics-events="main-nav"
                                                           gv-analytics-events-data-link="Collections,Balinese"
                                                           gv-analytics-events-data-position="1,5">Balinese</a><br />
                                                    
                                                    
                                                
                                                    
                                                    
                                                        <a href="/chromatic-statements-collection" title="Chromatic Statements"
                                                           class="gemnav-dropdown-menu-header  "
                                                           
                                                           gv-navigation-link="true"
                                                           gv-analytics-events="main-nav"
                                                           gv-analytics-events-data-link="Collections,Chromatic Statements"
                                                           gv-analytics-events-data-position="1,6">Chromatic Statements</a><br />
                                                    
                                                    
                                                
                                                    
                                                    
                                                        <a href="/whimsical-garden-collection" title="Whimsical Garden"
                                                           class="gemnav-dropdown-menu-header  "
                                                           
                                                           gv-navigation-link="true"
                                                           gv-analytics-events="main-nav"
                                                           gv-analytics-events-data-link="Collections,Whimsical Garden"
                                                           gv-analytics-events-data-position="1,7">Whimsical Garden</a><br />
                                                    
                                                    
                                                
                                            </div>
                                        
                                        </div>
                                    
                                    </li>
                                </ul>
                                
                            </div>
                            
                        </li>
                    
                        

                        <li class="gemnav-dropdown">
                            <a href="#" title="Features" class="non-link"
                               
                               gv-navigation-link="true"
                               gv-analytics-events="main-nav"
                               gv-analytics-events-data-link="Features"
                               gv-analytics-events-data-position="2">Features</a>
                            
                            
                            
                            
                            <div class="gemnav-dropdown-container" style="width: 150px; ">
                                <ul class="gemnav-dropdown-menu" style="width: 100%;">
                                    <li>
                                    
                                        <div style="width: 100%; float: left">
                                        
                                            <div>
                                                
                                                    
                                                    
                                                        <a href="/best-sellers" title="Best Sellers"
                                                           class="gemnav-dropdown-menu-header gemnav-dropdown-menu-header-first "
                                                           
                                                           gv-navigation-link="true"
                                                           gv-analytics-events="main-nav"
                                                           gv-analytics-events-data-link="Features,Best Sellers"
                                                           gv-analytics-events-data-position="2,1">Best Sellers</a><br />
                                                    
                                                    
                                                
                                                    
                                                    
                                                        <a href="/the-classics" title="The Classics"
                                                           class="gemnav-dropdown-menu-header  "
                                                           
                                                           gv-navigation-link="true"
                                                           gv-analytics-events="main-nav"
                                                           gv-analytics-events-data-link="Features,The Classics"
                                                           gv-analytics-events-data-position="2,2">The Classics</a><br />
                                                    
                                                    
                                                
                                                    
                                                    
                                                        <a href="/staff-favorites" title="Staff Favorites"
                                                           class="gemnav-dropdown-menu-header  "
                                                           
                                                           gv-navigation-link="true"
                                                           gv-analytics-events="main-nav"
                                                           gv-analytics-events-data-link="Features,Staff Favorites"
                                                           gv-analytics-events-data-position="2,3">Staff Favorites</a><br />
                                                    
                                                    
                                                
                                                    
                                                    
                                                        <a href="/back-in-stock" title="Back In Stock"
                                                           class="gemnav-dropdown-menu-header  "
                                                           
                                                           gv-navigation-link="true"
                                                           gv-analytics-events="main-nav"
                                                           gv-analytics-events-data-link="Features,Back In Stock"
                                                           gv-analytics-events-data-position="2,4">Back In Stock</a><br />
                                                    
                                                    
                                                
                                            </div>
                                        
                                        </div>
                                    
                                    </li>
                                </ul>
                                
                            </div>
                            
                        </li>
                    
                        

                        <li class="gemnav-dropdown">
                            <a href="/Jewelry/jewelry/b/" title="Jewelry" class=""
                               
                               gv-navigation-link="true"
                               gv-analytics-events="main-nav"
                               gv-analytics-events-data-link="Jewelry"
                               gv-analytics-events-data-position="3">Jewelry</a>
                            
                            
                            
                            
                            <div class="gemnav-dropdown-container" style="width: 150px; ">
                                <ul class="gemnav-dropdown-menu" style="width: 100%;">
                                    <li>
                                    
                                        <div style="width: 100%; float: left">
                                        
                                            <div>
                                                
                                                    
                                                    
                                                        <a href="/b/necklaces/" title="Necklaces"
                                                           class="gemnav-dropdown-menu-header gemnav-dropdown-menu-header-first "
                                                           
                                                           gv-navigation-link="true"
                                                           gv-analytics-events="main-nav"
                                                           gv-analytics-events-data-link="Jewelry,Necklaces"
                                                           gv-analytics-events-data-position="3,1">Necklaces</a><br />
                                                    
                                                    
                                                
                                                    
                                                    
                                                        <a href="/b/bracelets/" title="Bracelets"
                                                           class="gemnav-dropdown-menu-header  "
                                                           
                                                           gv-navigation-link="true"
                                                           gv-analytics-events="main-nav"
                                                           gv-analytics-events-data-link="Jewelry,Bracelets"
                                                           gv-analytics-events-data-position="3,2">Bracelets</a><br />
                                                    
                                                    
                                                
                                                    
                                                    
                                                        <a href="/b/rings/" title="Rings"
                                                           class="gemnav-dropdown-menu-header  "
                                                           
                                                           gv-navigation-link="true"
                                                           gv-analytics-events="main-nav"
                                                           gv-analytics-events-data-link="Jewelry,Rings"
                                                           gv-analytics-events-data-position="3,3">Rings</a><br />
                                                    
                                                    
                                                
                                                    
                                                    
                                                        <a href="/b/earrings/" title="Earrings"
                                                           class="gemnav-dropdown-menu-header  "
                                                           
                                                           gv-navigation-link="true"
                                                           gv-analytics-events="main-nav"
                                                           gv-analytics-events-data-link="Jewelry,Earrings"
                                                           gv-analytics-events-data-position="3,4">Earrings</a><br />
                                                    
                                                    
                                                
                                            </div>
                                        
                                        </div>
                                    
                                    </li>
                                </ul>
                                
                            </div>
                            
                        </li>
                    
                        

                        <li class="gemnav-dropdown">
                            <a href="#" title="Materials" class="non-link"
                               
                               gv-navigation-link="true"
                               gv-analytics-events="main-nav"
                               gv-analytics-events-data-link="Materials"
                               gv-analytics-events-data-position="4">Materials</a>
                            
                            
                            
                            
                            <div class="gemnav-dropdown-container" style="width: 300px; left:auto; right: 0">
                                <ul class="gemnav-dropdown-menu" style="width: 100%;">
                                    <li>
                                    
                                        <div style="width: 50%; float: left">
                                        
                                            <div>
                                                
                                                    
                                                    
                                                        <a href="#" title="Metal Type"
                                                           class="gemnav-dropdown-menu-header gemnav-dropdown-menu-header-first non-link"
                                                           
                                                           gv-navigation-link="true"
                                                           gv-analytics-events="main-nav"
                                                           gv-analytics-events-data-link="Materials,Metal Type"
                                                           gv-analytics-events-data-position="4,1">Metal Type</a><br />
                                                    
                                                    
                                                        <a href="/Jewelry/jewelry/b/?st=Materials%3ASterling+Silver" title="Sterling Silver"
                                                           class="gemnav-dropdown-menu-item"
                                                           
                                                           gv-navigation-link="true"
                                                           gv-analytics-events="main-nav"
                                                           gv-analytics-events-data-link="Materials,Metal Type,Sterling Silver"
                                                           gv-analytics-events-data-position="4,1,1">Sterling Silver</a><br />
                                                    
                                                        <a href="/Jewelry/jewelry/b/?st=Style:Multi-Tone" title="Multi-Tone"
                                                           class="gemnav-dropdown-menu-item"
                                                           
                                                           gv-navigation-link="true"
                                                           gv-analytics-events="main-nav"
                                                           gv-analytics-events-data-link="Materials,Metal Type,Multi-Tone"
                                                           gv-analytics-events-data-position="4,1,2">Multi-Tone</a><br />
                                                    
                                                
                                            </div>
                                        
                                        </div>
                                    
                                        <div style="width: 50%; float: left">
                                        
                                            <div>
                                                
                                                    
                                                    
                                                        <a href="#" title="Gemstones"
                                                           class="gemnav-dropdown-menu-header gemnav-dropdown-menu-header-first non-link"
                                                           
                                                           gv-navigation-link="true"
                                                           gv-analytics-events="main-nav"
                                                           gv-analytics-events-data-link="Materials,Gemstones"
                                                           gv-analytics-events-data-position="4,2">Gemstones</a><br />
                                                    
                                                    
                                                        <a href="/Jewelry/jewelry/b/?st=Materials%3ATurquoise" title="Turquoise"
                                                           class="gemnav-dropdown-menu-item"
                                                           
                                                           gv-navigation-link="true"
                                                           gv-analytics-events="main-nav"
                                                           gv-analytics-events-data-link="Materials,Gemstones,Turquoise"
                                                           gv-analytics-events-data-position="4,2,1">Turquoise</a><br />
                                                    
                                                        <a href="/Jewelry/jewelry/b/?st=Materials%3ASwarovski+Crystal" title="Swarovski"
                                                           class="gemnav-dropdown-menu-item"
                                                           
                                                           gv-navigation-link="true"
                                                           gv-analytics-events="main-nav"
                                                           gv-analytics-events-data-link="Materials,Gemstones,Swarovski"
                                                           gv-analytics-events-data-position="4,2,2">Swarovski</a><br />
                                                    
                                                        <a href="/Jewelry/jewelry/b/?st=Materials%3ACrystal" title="Crystal"
                                                           class="gemnav-dropdown-menu-item"
                                                           
                                                           gv-navigation-link="true"
                                                           gv-analytics-events="main-nav"
                                                           gv-analytics-events-data-link="Materials,Gemstones,Crystal"
                                                           gv-analytics-events-data-position="4,2,3">Crystal</a><br />
                                                    
                                                        <a href="/Jewelry/jewelry/b/?st=Materials%3AHematite" title="Hematite"
                                                           class="gemnav-dropdown-menu-item"
                                                           
                                                           gv-navigation-link="true"
                                                           gv-analytics-events="main-nav"
                                                           gv-analytics-events-data-link="Materials,Gemstones,Hematite"
                                                           gv-analytics-events-data-position="4,2,4">Hematite</a><br />
                                                    
                                                        <a href="/Jewelry/jewelry/b/?st=Materials%3AHowlite" title="Howlite"
                                                           class="gemnav-dropdown-menu-item"
                                                           
                                                           gv-navigation-link="true"
                                                           gv-analytics-events="main-nav"
                                                           gv-analytics-events-data-link="Materials,Gemstones,Howlite"
                                                           gv-analytics-events-data-position="4,2,5">Howlite</a><br />
                                                    
                                                        <a href="/Jewelry/jewelry/b/?st=Materials%3ALabradorite" title="Labradorite"
                                                           class="gemnav-dropdown-menu-item"
                                                           
                                                           gv-navigation-link="true"
                                                           gv-analytics-events="main-nav"
                                                           gv-analytics-events-data-link="Materials,Gemstones,Labradorite"
                                                           gv-analytics-events-data-position="4,2,6">Labradorite</a><br />
                                                    
                                                        <a href="/Jewelry/jewelry/b/?st=Materials%3ALapis&st=Materials%3ASterling+Silver" title="Lapis"
                                                           class="gemnav-dropdown-menu-item"
                                                           
                                                           gv-navigation-link="true"
                                                           gv-analytics-events="main-nav"
                                                           gv-analytics-events-data-link="Materials,Gemstones,Lapis"
                                                           gv-analytics-events-data-position="4,2,7">Lapis</a><br />
                                                    
                                                        <a href="/Jewelry/jewelry/b/?st=Materials%3APearl" title="Pearl"
                                                           class="gemnav-dropdown-menu-item"
                                                           
                                                           gv-navigation-link="true"
                                                           gv-analytics-events="main-nav"
                                                           gv-analytics-events-data-link="Materials,Gemstones,Pearl"
                                                           gv-analytics-events-data-position="4,2,8">Pearl</a><br />
                                                    
                                                        <a href="/Jewelry/jewelry/b/?st=Materials%3AQuartz" title="Quartz"
                                                           class="gemnav-dropdown-menu-item"
                                                           
                                                           gv-navigation-link="true"
                                                           gv-analytics-events="main-nav"
                                                           gv-analytics-events-data-link="Materials,Gemstones,Quartz"
                                                           gv-analytics-events-data-position="4,2,9">Quartz</a><br />
                                                    
                                                        <a href="/Jewelry/jewelry/b/?st=Materials%3ATiger%27s+Eye" title="Tiger's Eye"
                                                           class="gemnav-dropdown-menu-item"
                                                           
                                                           gv-navigation-link="true"
                                                           gv-analytics-events="main-nav"
                                                           gv-analytics-events-data-link="Materials,Gemstones,Tiger's Eye"
                                                           gv-analytics-events-data-position="4,2,10">Tiger's Eye</a><br />
                                                    
                                                        <a href="/Jewelry/jewelry/b/?st=Materials%3ACubic+Zirconia" title="Cubic Zirconia"
                                                           class="gemnav-dropdown-menu-item"
                                                           
                                                           gv-navigation-link="true"
                                                           gv-analytics-events="main-nav"
                                                           gv-analytics-events-data-link="Materials,Gemstones,Cubic Zirconia"
                                                           gv-analytics-events-data-position="4,2,11">Cubic Zirconia</a><br />
                                                    
                                                        <a href="/Jewelry/jewelry/b/?st=Style%3AAll+Silver" title="No Stone"
                                                           class="gemnav-dropdown-menu-item"
                                                           
                                                           gv-navigation-link="true"
                                                           gv-analytics-events="main-nav"
                                                           gv-analytics-events-data-link="Materials,Gemstones,No Stone"
                                                           gv-analytics-events-data-position="4,2,12">No Stone</a><br />
                                                    
                                                
                                            </div>
                                        
                                        </div>
                                    
                                    </li>
                                </ul>
                                
                            </div>
                            
                        </li>
                    
                        

                        <li class="gemnav-dropdown">
                            <a href="/new-arrivals" title="New Arrivals" class=""
                               
                               gv-navigation-link="true"
                               gv-analytics-events="main-nav"
                               gv-analytics-events-data-link="New Arrivals"
                               gv-analytics-events-data-position="5">New Arrivals</a>
                            
                            
                            
                            
                        </li>
                    
                        

                        <li class="gemnav-dropdown">
                            <a href="/b/the-sale-shop/" title="Sale Shop" class=""
                               
                               gv-navigation-link="true"
                               gv-analytics-events="main-nav"
                               gv-analytics-events-data-link="Sale Shop"
                               gv-analytics-events-data-position="6">Sale Shop</a>
                            
                            
                            
                            
                        </li>
                    
                    
                </ul>
            </nav>
        </div>
    </div>


                        </div>
                        <span id="sessionData">
                            <div class="pull-left session-info" id="login">
                                <div id="loggedoutLinks" style="display:none;">
                                    <a class="hat-link login" id="link-join" href="javascript:AccountHelper.viewLoginAjax('default','header')">My Account</a>
                                </div>
                                <nav id="loggedinLinks" style="display:none;">
                                    <ul class="nav" id="nav-account">
                                        <li class="gemnav-dropdown">
                                            <a title="My Account" id="accountLink" class="account" href="/customer-account/account-home" gv-requires-login>My Account</a>
                                            <div class="gemnav-dropdown-container">
                                                <ul class="gemnav-dropdown-menu">
                                                    <li><a title="Orders" href="/customer-account/orders" gv-requires-login>Orders</a></li>
                                                    <li><a title="Change Password" href="/customer-account/change-password" gv-requires-login>Change Password</a></li>
                                                    <li><a title="Account Settings" href="/customer-account/profile" gv-requires-login>Account Settings</a></li>
                                                    <li><a title="Sign Out" href="javascript:AccountHelper.logout()">Sign Out</a></li>
                                                </ul>
                                            </div>
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                            <div class="hat-button-container pull-left">
                                
                                    <gv-insider-header-link></gv-insider-header-link>
                                
                                <a class="hat-link pull-left cart-header-count" href="javascript:UrlHelper.go('/cart', true)">
                                    
                                        <i class="icon-bag_black"></i>
                                    
                                    (&nbsp;<gv-cart-count></gv-cart-count>&nbsp;)
                                </a>
                                
                                <div class="hat-link hide-on-checkout pull-left" ng-click="toggleSearch()">
                                    
                                        <i class="icon-eyeglass_black"></i>
                                    
                                </div>
                            </div>
                        </span>
                    </div>
                </div>
            </div>

            
            <div ng-controller="SearchFormCtrl" id="search-bar-custom" ng-show="searchBar">
                <div class="container">
                    <div class="row">
                        
                        
                            <form method="get" id="form-search" action="/All-Jewelry/jewelry/b/"  ng-cloak ng-show="!showAgentSearch">
                                <div class="input-box clearfix">
                                    <input id="custom-search-bar-term" name="s" title="Search Jewelry" ng-model="requiredForPlaceholderInIE.searchTerm" class="required" placeholder="Search">
                                    <button class="no-text" type="submit" id="btn-search-bar-custom"><i class="icon-search-bar-custom"></i></button> |
                                    <a class="no-text search-position" ng-click="toggleSearch()"><i class="icon-close"></i></a>
                                </div>
                            </form>
                        
                        
                    </div>
                </div>
            </div>
        </div>

        <div id="affix-padding" ng-class="{'search-open' : searchBar}"></div> 

    

    <div gv-site-banner id="desktop-site-banner" ></div>

</div>

<div id="mobile-header" ng-controller="MobileHeaderCtrl">
    
        
            
        
        
            
            
        
    
    <div id="mobile-header-nav-wrapper">
        <div id="mobile-header-nav" class="nav-section">
            <div class="menu col-xs-2 no-gutter">
                <a ng-click="toggleMenu()"><i class="hamburger"></i></a>
                <a ng-click="toggleSearch()"><i class="search-icon"></i></a>
            </div>
            <div class="mobile-logo-wrapper logo col-xs-8">
                <a href="/" role="tab" id="mobile-site-logo">
                    
                        <img src="//static.rldcdn.com/silpada/mobile/logohq.png" class="mobile-logo silpada" width="128">
                    
                </a>
            </div>
            <div class="bag col-xs-2 no-gutter">
                
                    <gv-insider-header-link mobile="true"></gv-insider-header-link>
                
                
                <a href="javascript:UrlHelper.go('/cart', true)" class="cart-header-count">
                    <i id="cart-count-mobile-icon" class="shopping-bag"></i>
                    <div id="cart-count-mobile" class="cart-count" ng-show="cartItemsCount" ng-bind="cartItemsCount"></div>
                </a>
            </div>

        </div>
        
        <div ng-controller="SearchFormCtrl" id="custom-search-bar-mobile" ng-show="searchBar" class="col-xs-12 no-gutter">
            <form method="get" id="form-search-mobile" action="/All-Jewelry/jewelry/b/"  ng-cloak ng-show="!showAgentSearch">
                <div class="input-box clearfix">
                    <input id="custom-search-bar-term-mobile" name="s" title="Search Jewelry" ng-model="requiredForPlaceholderInIE.searchTerm" class="required" placeholder="Search">
                    <button class="no-text" type="submit" id="btn-custom-search-bar-mobile"><i class="search-icon"></i></button> &nbsp;&nbsp;|&nbsp;
                    <a class="no-text search-position" ng-click="toggleSearch()"><i class="close-icon"></i></a>
                </div>
            </form>
        </div>
    </div>
</div>
    <div gv-site-banner class="visible-sm visible-xs" id="mobile-site-banner"></div>

                
                <div class="clearfix"></div>
                
            </div>
        
        
    


        
    



    
    
    <div class="clearfix"></div>
</div>

                
                <div class="clearfix"></div>
                
            </div>
        
        
    



    


    
    
        
        
        
            
            <div class="container-fluid" data-widget-id="1" gv-widget="container">
                
                <div class="clearfix"></div>
                



    






<div class="covers" style="" >
    
        
            


    
    
        
        
        
            
            <div class="category no-gutter" data-widget-id="1-0" gv-widget="image-link-responsive-banner">
                
                <div class="clearfix"></div>
                


	<section class="phl  theme-highlight">


	<a href="https://www.silpada.com/new-west-collection">


<div class="phl-container">

        <div class="phl-image-container">
            <style>
                
@media (max-width: 768px) {
    [data-widget-id="1-0"] .bg-img {
        background-image: url(https://assets.silpada.com/20180305_MarchHP/2018-03-05_HP_Hero_NewWest_Mobile_768.jpg);
        padding-top: 52.6041666700%;
    }
}

                
@media (min-width: 768px) {
    [data-widget-id="1-0"] .bg-img {
        background-image: url(https://assets.silpada.com/20180305_MarchHP/2018-03-05_HP_Hero_NewWest_3200%20%281%29.jpg);
        padding-top: 46.437500%;
    }
}

                
@media (min-width: 1600px) {
    [data-widget-id="1-0"] .bg-img {
        background-image: url(https://assets.silpada.com/20180305_MarchHP/2018-03-05_HP_Hero_NewWest_3200%20%281%29.jpg);
        padding-top: 46.437500%;
    }
}

            </style>
            <div class="phl-image bg-img" role="img" aria-label="null"></div>
        </div>
        
<div class="phl-content">
	
		<div class="phl-content-col col-xs-6">
	
	<h2 class="phl-title"></h2>
	<p class="phl-description"></p>
</div>
</div>
</div>

	</a>

</section>

                
                <div class="clearfix"></div>
                
            </div>
        
        
    


        
            


    
    
        
        
        
            
            <div class="container-fluid" data-widget-id="1-1" gv-widget="banner-box">
                
                <div class="clearfix"></div>
                



<div class="bannerbox "
    
        data-onclick-href=""
    
    >
    <div class="bannerboxbuffer top">

        
    </div>

    
        
            


    
    
        
        
        
            
            <div class="col-xs-12 hidden-md hidden-lg hidden-sm" data-widget-id="1-1-0" gv-widget="image">
                
                <div class="clearfix"></div>
                <div class="imageWidget">

    <a href="https://www.silpada.com/whimsical-garden-collection">

        <img src="//assets.silpada.com/20180305_MarchHP/2018-03-05_HP_WhimsicalGarden_Mobile_768.jpg" class="img-responsive" alt="">

    </a>

</div>

                
                <div class="clearfix"></div>
                
            </div>
        
        
    


        
            


    
    
        
        
        
            
            <div class="hidden-xs col-sm-12" data-widget-id="1-1-1" gv-widget="image">
                
                <div class="clearfix"></div>
                <div class="imageWidget">

    <a href="https://www.silpada.com/whimsical-garden-collection">

        <img src="//assets.silpada.com/20180305_MarchHP/2018-03-05_HP_WhimsicalGarden_3200%20%281%29.jpg" class="img-responsive" alt="">

    </a>

</div>

                
                <div class="clearfix"></div>
                
            </div>
        
        
    


        
    

</div>
                
                <div class="clearfix"></div>
                
            </div>
        
        
    


        
            


    
    
        
        
        
            
            <div class="container-fluid" data-widget-id="1-2" gv-widget="banner-box">
                
                <div class="clearfix"></div>
                



<div class="bannerbox "
    
        data-onclick-href=""
    
    >
    <div class="bannerboxbuffer top">

        
    </div>

    
        
            


    
    
        
        
        
            
            <div class="hidden-sm hidden-md hidden-lg col-xs-12" data-widget-id="1-2-0" gv-widget="image">
                
                <div class="clearfix"></div>
                <div class="imageWidget">

    <a href="https://www.silpada.com/Italian-made-Jewelry/jewelry/b/?st=Style%3AItalian-made">

        <img src="//assets.silpada.com/20180305_MarchHP/2018-03-06_HP_ItalianSilver_Mobile_768%20%282%29.jpg" class="img-responsive" alt="">

    </a>

</div>

                
                <div class="clearfix"></div>
                
            </div>
        
        
    


        
            


    
    
        
        
        
            
            <div class="hidden-xs col-sm-12" data-widget-id="1-2-1" gv-widget="image">
                
                <div class="clearfix"></div>
                <div class="imageWidget">

    <a href="https://www.silpada.com/Italian-made-Jewelry/jewelry/b/?st=Style%3AItalian-made">

        <img src="//assets.silpada.com/20180305_MarchHP/2018-03-06_HP_ItalianSilver_3200%20%282%29.jpg" class="img-responsive" alt="">

    </a>

</div>

                
                <div class="clearfix"></div>
                
            </div>
        
        
    


        
    

</div>
                
                <div class="clearfix"></div>
                
            </div>
        
        
    


        
    



    
    
    <div class="clearfix"></div>
</div>

                
                <div class="clearfix"></div>
                
            </div>
        
        
    



    


    
    
        
        
        
            
            <div class="container-fluid" data-widget-id="2" gv-widget="container">
                
                <div class="clearfix"></div>
                



    






<div class="covers" style="" >
    
        
            


    
    
        
        
        
            
            <div class="category no-gutter" data-widget-id="2-0" gv-widget="responsive-banner">
                
                <div class="clearfix"></div>
                
    


    <section class="phl premium theme-highlight ng-cloak" ng-cloak>

    
    <div class="phl-container-fixed">
        
        <div class="phl-image-container">
            <style>
                
@media (max-width: 768px) {
    [data-widget-id="2-0"] .bg-img {
        background-image: url(https://assets.silpada.com/20180305_MarchHP/2018-03-05_HP_StaffPicks_Title_Mobile_768.jpg);
        padding-top: 12.3697916700%;
    }
}

                
@media (min-width: 768px) {
    [data-widget-id="2-0"] .bg-img {
        background-image: url(https://assets.silpada.com/20180305_MarchHP/2018-03-05_HP_StaffPicks_Title_3200%20%281%29.jpg);
        padding-top: 14.437500%;
    }
}

                
@media (min-width: 1600px) {
    [data-widget-id="2-0"] .bg-img {
        background-image: url(https://assets.silpada.com/20180305_MarchHP/2018-03-05_HP_StaffPicks_Title_3200%20%281%29.jpg);
        padding-top: 14.437500%;
    }
}

            </style>
            <div class="phl-image bg-img" role="img" aria-label=""></div>
        </div>
        
        
            <div class="phl-content">
        
            
                <div class="phl-content-col col-xs-6 col-xs-offset-6 banner-right">
            
            
                <h1 class="phl-title"></h1>
            
                <p class="phl-description"></p>
            
            </div>
        </div>
    </div>
    
</section>

                
                <div class="clearfix"></div>
                
            </div>
        
        
    


        
    



    
    
    <div class="clearfix"></div>
</div>

                
                <div class="clearfix"></div>
                
            </div>
        
        
    



    


    
    
        
        
        
            
            <div class="container-fluid" data-widget-id="3" gv-widget="container">
                
                <div class="clearfix"></div>
                



    






<div class="covers" style="" >
    
        
            


    
    
        
        
        
            
            <div class="col-xs-6 category no-gutter" data-widget-id="3-0" gv-widget="image-link-responsive-banner">
                
                <div class="clearfix"></div>
                

	


	<section class="phl premium theme-highlight">


	<a href="https://www.silpada.com/jewelry/primavera-hoop-earrings/primavera-hoop-earrings/17p274">


<div class="phl-container">

        <div class="phl-image-container">
            <style>
                
@media (max-width: 768px) {
    [data-widget-id="3-0"] .bg-img {
        background-image: url(https://assets.silpada.com/20180305_MarchHP/2018-03-05_HP_StaffPicks_Product1_Mobile_768.jpg);
        padding-top: 124.6753246800%;
    }
}

                
@media (min-width: 768px) {
    [data-widget-id="3-0"] .bg-img {
        background-image: url(https://assets.silpada.com/20180305_MarchHP/2018-03-05_HP_StaffPicks_Product1_3200.jpg);
        padding-top: 85.87500%;
    }
}

                
@media (min-width: 1600px) {
    [data-widget-id="3-0"] .bg-img {
        background-image: url(https://assets.silpada.com/20180305_MarchHP/2018-03-05_HP_StaffPicks_Product1_3200.jpg);
        padding-top: 85.87500%;
    }
}

            </style>
            <div class="phl-image bg-img" role="img" aria-label=""></div>
        </div>
        
<div class="phl-content">
	
		<div class="phl-content-col col-xs-6 col-xs-offset-6 banner-right">
	
	<h2 class="phl-title"></h2>
	<p class="phl-description"></p>
</div>
</div>
</div>

	</a>

</section>

                
                <div class="clearfix"></div>
                
            </div>
        
        
    


        
            


    
    
        
        
        
            
            <div class="col-xs-6 category no-gutter" data-widget-id="3-1" gv-widget="image-link-responsive-banner">
                
                <div class="clearfix"></div>
                

	


	<section class="phl premium theme-highlight">


	<a href="https://www.silpada.com/jewelry/hit-the-slopes-bolo-bracelet/silpada-hit-the-slopes-adjustable-bolo-bracelet-with-white-cubic-zirconia-in-sterling-silver-9/18mc4g">


<div class="phl-container">

        <div class="phl-image-container">
            <style>
                
@media (max-width: 768px) {
    [data-widget-id="3-1"] .bg-img {
        background-image: url(https://assets.silpada.com/20180305_MarchHP/2018-03-05_HP_StaffPicks_Product2_Mobile_768.jpg);
        padding-top: 125.3263707600%;
    }
}

                
@media (min-width: 768px) {
    [data-widget-id="3-1"] .bg-img {
        background-image: url(https://assets.silpada.com/20180305_MarchHP/2018-03-05_HP_StaffPicks_Product2_3200.jpg);
        padding-top: 85.87500%;
    }
}

                
@media (min-width: 1600px) {
    [data-widget-id="3-1"] .bg-img {
        background-image: url(https://assets.silpada.com/20180305_MarchHP/2018-03-05_HP_StaffPicks_Product2_3200.jpg);
        padding-top: 85.87500%;
    }
}

            </style>
            <div class="phl-image bg-img" role="img" aria-label=""></div>
        </div>
        
<div class="phl-content">
	
		<div class="phl-content-col col-xs-6 col-xs-offset-6 banner-right">
	
	<h2 class="phl-title"></h2>
	<p class="phl-description"></p>
</div>
</div>
</div>

	</a>

</section>

                
                <div class="clearfix"></div>
                
            </div>
        
        
    


        
    



    
    
    <div class="clearfix"></div>
</div>

                
                <div class="clearfix"></div>
                
            </div>
        
        
    



    


    
    
        
        
        
            
            <div class="container-fluid" data-widget-id="4" gv-widget="container">
                
                <div class="clearfix"></div>
                



    






<div class="covers" style="" >
    
        
            


    
    
        
        
        
            
            <div class="col-xs-6 category no-gutter" data-widget-id="4-0" gv-widget="image-link-responsive-banner">
                
                <div class="clearfix"></div>
                

	


	<section class="phl premium theme-highlight">


	<a href="https://www.silpada.com/jewelry/underlined-necklace/silpada-underlined-bar-necklace-in-sterling-silver-and-brass/176jn3">


<div class="phl-container">

        <div class="phl-image-container">
            <style>
                
@media (max-width: 768px) {
    [data-widget-id="4-0"] .bg-img {
        background-image: url(https://assets.silpada.com/20180305_MarchHP/2018-03-05_HP_StaffPicks_Product4_Mobile_768.jpg);
        padding-top: 124.6753246800%;
    }
}

                
@media (min-width: 768px) {
    [data-widget-id="4-0"] .bg-img {
        background-image: url(https://assets.silpada.com/20180305_MarchHP/2018-03-05_HP_StaffPicks_Product4_3200.jpg);
        padding-top: 85.87500%;
    }
}

                
@media (min-width: 1600px) {
    [data-widget-id="4-0"] .bg-img {
        background-image: url(https://assets.silpada.com/20180305_MarchHP/2018-03-05_HP_StaffPicks_Product4_3200.jpg);
        padding-top: 85.87500%;
    }
}

            </style>
            <div class="phl-image bg-img" role="img" aria-label=""></div>
        </div>
        
<div class="phl-content">
	
		<div class="phl-content-col col-xs-6 col-xs-offset-6 banner-right">
	
	<h2 class="phl-title"></h2>
	<p class="phl-description"></p>
</div>
</div>
</div>

	</a>

</section>

                
                <div class="clearfix"></div>
                
            </div>
        
        
    


        
            


    
    
        
        
        
            
            <div class="col-xs-6 category no-gutter" data-widget-id="4-1" gv-widget="image-link-responsive-banner">
                
                <div class="clearfix"></div>
                

	


	<section class="phl premium theme-highlight">


	<a href="https://www.silpada.com/jewelry/wrapped-up-ring/silpada-wrapped-up-ring-in-sterling-silver/16j9tg">


<div class="phl-container">

        <div class="phl-image-container">
            <style>
                
@media (max-width: 768px) {
    [data-widget-id="4-1"] .bg-img {
        background-image: url(https://assets.silpada.com/20180305_MarchHP/2018-03-05_HP_StaffPicks_Product3_Mobile_768.jpg);
        padding-top: 125.3263707600%;
    }
}

                
@media (min-width: 768px) {
    [data-widget-id="4-1"] .bg-img {
        background-image: url(https://assets.silpada.com/20180305_MarchHP/2018-03-05_HP_StaffPicks_Product3_3200.jpg);
        padding-top: 85.87500%;
    }
}

                
@media (min-width: 1600px) {
    [data-widget-id="4-1"] .bg-img {
        background-image: url(https://assets.silpada.com/20180305_MarchHP/2018-03-05_HP_StaffPicks_Product3_3200.jpg);
        padding-top: 85.87500%;
    }
}

            </style>
            <div class="phl-image bg-img" role="img" aria-label=""></div>
        </div>
        
<div class="phl-content">
	
		<div class="phl-content-col col-xs-6 col-xs-offset-6 banner-right">
	
	<h2 class="phl-title"></h2>
	<p class="phl-description"></p>
</div>
</div>
</div>

	</a>

</section>

                
                <div class="clearfix"></div>
                
            </div>
        
        
    


        
    



    
    
    <div class="clearfix"></div>
</div>

                
                <div class="clearfix"></div>
                
            </div>
        
        
    



    


    
    
        
        
        
            
            <div class="container-fluid" data-widget-id="5" gv-widget="container">
                
                <div class="clearfix"></div>
                



    






<div class="covers" style="" >
    
        
            


    
    
        
        
        
            
            <div class="col-xs-12 col-sm-4 col-sm-offset-4 category no-gutter" data-widget-id="5-0" gv-widget="image-link-responsive-banner">
                
                <div class="clearfix"></div>
                


	<section class="phl  light-lg">


	<a href="https://www.silpada.com/staff-favorites">


<div class="phl-container">

        <div class="phl-image-container">
            <style>
                
@media (max-width: 768px) {
    [data-widget-id="5-0"] .bg-img {
        background-image: url(https://assets.silpada.com/20180305_MarchHP/2018-03-05_HP_StaffPicks_CTA_Mobile_768.jpg);
        padding-top: 19.0104166700%;
    }
}

                
@media (min-width: 768px) {
    [data-widget-id="5-0"] .bg-img {
        background-image: url(https://assets.silpada.com/20180305_MarchHP/2018-03-05_HP_StaffPicks_CTA_3200.jpg);
        padding-top: 17.5810473800%;
    }
}

                
@media (min-width: 1600px) {
    [data-widget-id="5-0"] .bg-img {
        background-image: url(https://assets.silpada.com/20180305_MarchHP/2018-03-05_HP_StaffPicks_CTA_3200.jpg);
        padding-top: 17.5810473800%;
    }
}

            </style>
            <div class="phl-image bg-img" role="img" aria-label="null"></div>
        </div>
        
<div class="phl-content">
	
		<div class="phl-content-col col-xs-6">
	
	<h2 class="phl-title"></h2>
	<p class="phl-description"></p>
</div>
</div>
</div>

	</a>

</section>

                
                <div class="clearfix"></div>
                
            </div>
        
        
    


        
    



    
    
    <div class="clearfix"></div>
</div>

                
                <div class="clearfix"></div>
                
            </div>
        
        
    



    


    
    
        
        
        
            
            <div class="container-fluid" data-widget-id="6" gv-widget="container">
                
                <div class="clearfix"></div>
                



    



    




<div class="covers" style=" background-repeat: repeat-y;" >
    
        
            


    
    
        
        
        
            
            <div class="" data-widget-id="6-0" gv-widget="site-footer">
                
                <div class="clearfix"></div>
                

    

    <footer id="footer-responsive" class="rga mobile col-xs-12 no-gutter">
        <div class="container-lg footer-body">
            
                <div class="social-email-container ">
                    <div class="email-input ">
                        <form ng-controller="NewsletterCtrl" ng-submit="join()" novalidate="novalidate" ng-init="formData.source='Footer'">
                            
                            <input name="emailAddress" id="customerEmail" type="email" class="required" title="Sign up for newsletter" ng-model="formData.emailAddress" placeholder="Enter your email and stay in touch" />
                            <button class="btn btn-primary" type="submit">SIGN UP</button>
                        </form>
                    </div>
                    <div class="social ">
                        <a href="https://www.facebook.com/SilpadaDesigns/" target="_blank"><i class="icon-social-fb"></i></a>
                        
                        
                        <a href="https://instagram.com/silpadadesigns/" target="_blank"><i class="icon-social-instagram"></i></a>
                    </div>
                    <div class="clearfix"></div>
                </div>
            

            <div class="footer-nav   col-sm-7">
                
                    <div class="title-margin">
                        OUR COMPANY <br>
                    </div>
                
                <ul class="accordion-nav">
                    
                        <li >
                            
                                <div>
                                    <a class=" selected-state" href="/l/about-us" title="About Us" >About Us</a>
                                    
                                </div>
                            
                        </li>
                    
                        <li >
                            
                                <div>
                                    <a class=" selected-state" href="/l/faq" title="FAQ" >FAQ</a>
                                    
                                </div>
                            
                        </li>
                    
                        <li >
                            
                                <div>
                                    <a class=" selected-state" href="/l/order-self-service" title="Returns" >Returns</a>
                                    
                                </div>
                            
                        </li>
                    
                        <li >
                            
                                <div>
                                    <a class=" selected-state" href="/l/contact-us" title="Contact Us" >Contact Us</a>
                                    
                                </div>
                            
                        </li>
                    
                        <li >
                            
                                <div>
                                    <a class=" selected-state" href="/l/privacy-policy" title="Privacy Policy" >Privacy Policy</a>
                                    
                                </div>
                            
                        </li>
                    
                        <li >
                            
                                <div>
                                    <a class=" selected-state" href="/l/terms-of-use" title="Terms of Use" >Terms of Use</a>
                                    
                                </div>
                            
                        </li>
                    
                </ul>
            </div>

            
            

            

            
        </div>
    </footer>

                
                <div class="clearfix"></div>
                
            </div>
        
        
    


        
    



    
    
    <div class="clearfix"></div>
</div>

                
                <div class="clearfix"></div>
                
            </div>
        
        
    



        </div>
    
                
            </div>
        </div>
        


        
        <div class="device-xs visible-xs" device-size="xs"></div>
        <div class="device-sm visible-sm" device-size="sm"></div>
        <div class="device-md visible-md" device-size="md"></div>
        <div class="device-lg visible-lg hidden-inline-xl-only" device-size="lg"></div>

        <script type="text/javascript">
  window.tagData = window.tagData || {};
  if (typeof window.tagData.page == "undefined") {
    window.tagData.page = {};
}
window.tagData.page.id = "null\/home";
window.tagData.page.versionId = "5aa2a9dee4b0f912cd923402";
window.tagData.page.type = "custom";
window.tagData.page.channel = "silpada";

  (function () {
    var tagjs = document.createElement("script");
    var s = document.getElementsByTagName("script")[0];
    tagjs.async = true;
    tagjs.src = "//s.btstatic.com/tag.js#site=qNLKh41";
    s.parentNode.insertBefore(tagjs, s);
  }());
</script>
<noscript>
  <iframe src="//s.thebrighttag.com/iframe?c=qNLKh41" width="1" height="1" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
</noscript>

        <script src="//static.rldcdn.com/static/bundle-bundle_site_defer_b13ea8992e6.js" type="text/javascript" ></script>



























































































































































































        <script type="text/javascript">
  setTimeout(function(){
    var jsUrls = [
        "//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-4ff5dcbd35123038&async=1"
    ];

    for(var i=0; i < jsUrls.length; i++) {
      var jsLink = document.createElement("script");
      var s = document.getElementsByTagName("script")[0];
      jsLink.async = true;
      jsLink.src = jsUrls[i];
      s.parentNode.insertBefore(jsLink, s);
    }
  }, 500)
</script>
        
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"errorBeacon":"bam.nr-data.net","licenseKey":"9a5908c89c","agent":"","beacon":"bam.nr-data.net","applicationTime":46,"applicationID":"32226360","transactionName":"ZABSZEJYWBYEBkdYDF1Kd0JRUFoWJgpdRRFcCVxVQhZGEAcJWlIzUgJVZlVLRQwKCxxdDFIBYFFXXA==","queueTime":0}</script>

        <script type="text/javascript">
            var extraLibs = [];
            if(Browser.isIE || Browser.isEdge || (Browser.isAndroid && parseInt(Browser.osVersion) < 5) || (Browser.isSafari && parseInt(Browser.version) < 9)) {
                extraLibs.push("/lib/picturefill/picturefill.min.js");
            }

            for(var i=0; i < extraLibs.length; i++) {
                var pf = document.createElement("script");
                pf.type = "text/javascript";
                pf.src = extraLibs[i];
                document.body.appendChild(pf);
            }
        </script>
        
    </body>
</html>