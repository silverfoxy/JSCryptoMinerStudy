<!doctype html>
<html lang="en" itemscope id="" class="no-js no-touch ">

<head><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Vg8OUFFACQQBUFVbDg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
      <script type="text/javascript">
  var performance = window.performance || {};
  if (performance.mark && performance.measure) {
    performance.mark('nr_pageStart');
      }
</script>
        <title>Giant Bomb - Video game reviews, videos, forums and wiki.</title>

        <meta name="description" content="The largest video game database online, Giant Bomb features Game Reviews, News, Videos, and Forums for the latest in PS4, Xbox One, PS3, Xbox 360, Wii, PSP, DS, 3DS, NGP, and more!">
        <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

        <meta name="application-name" content="Giant Bomb"/>
    <meta name="msapplication-TileColor" content="#26292B"/>
    <meta name="msapplication-TileImage" content="https://static.giantbomb.com/bundles/giantbombsite/images/win8pin.png"/>

    
        <meta name="userAuthState" content="noUser"/>

    
    <meta id="cdnHost" itemprop="cdnHost" content="static.giantbomb.com">

    
            <meta id="view-guid-meta" name="view-guid-meta" itemprop="view-guid" content="">

                      <meta name="viewport" content="width=device-width, initial-scale=1.0">
          
        
          <meta name="twitter:card" content="summary">
      <meta name="twitter:site" content="@Giant Bomb">
      <meta name="twitter:creator" content="@Giant Bomb">
    
                    <meta property="og:image" content="https://static.giantbomb.com/bundles/giantbombsite/images/logo.png"/>
      
              <meta property="og:title" content="Giant Bomb - Video game reviews, videos, forums and wiki."/>
        <meta property="og:description" content="The largest video game database online, Giant Bomb features Game Reviews, News, Videos, and Forums for the latest in PS4, Xbox One, PS3, Xbox 360, Wii, PSP, DS, 3DS, NGP, and more!"/>
      
      <meta property="og:site_name" content="Giant Bomb"/>
      <meta property="og:type" content="object"/>
              <meta property="og:url" content="https://www.giantbomb.com/"/>
                <link rel="canonical" href="https://www.giantbomb.com/" />
          
    
                      <meta name="modal-cdn-url" content="/js/modals.json">
          
              <meta name='js-sort-filter-text' content='no'>
    
                              <meta id="tracking-dw"
                    class="js-post-render-tracking-consumer tracking-settings"
              data-tracking-service="dw"
        itemprop="tracking-dw"
        content="{&quot;pageParams&quot;:{&quot;siteid&quot;:&quot;1018&quot;,&quot;ptid&quot;:&quot;2000&quot;,&quot;onid&quot;:null,&quot;ednm&quot;:&quot;{edition}&quot;,&quot;ursuid&quot;:&quot;{ursuid}&quot;,&quot;regSilo&quot;:&quot;16&quot;,&quot;rsid&quot;:&quot;cbsigiantbombsite&quot;,&quot;prodtypid&quot;:&quot;8&quot;},&quot;cleargifSrc&quot;:&quot;http:\/\/dw.cbsi.com\/clear\/c.gif?ptid=2000&amp;ednm=%7Bedition%7D&amp;ursuid=%7Bursuid%7D&amp;regSilo=16&amp;rsid=cbsigiantbombsite&amp;prodtypid=8&amp;sid=1018&amp;ts=1521539353&quot;}"
        >
                  <meta id="tracking-ga"
                    class="js-post-render-tracking-consumer tracking-settings"
              data-tracking-service="ga"
        itemprop="tracking-ga"
        content="{&quot;custom&quot;:{&quot;PageType&quot;:{&quot;index&quot;:&quot;1&quot;,&quot;name&quot;:&quot;PageType&quot;,&quot;value&quot;:&quot;2000&quot;,&quot;scope&quot;:&quot;3&quot;},&quot;User Type&quot;:{&quot;index&quot;:&quot;2&quot;,&quot;name&quot;:&quot;User Type&quot;,&quot;value&quot;:&quot;{gaUserType}&quot;,&quot;scope&quot;:&quot;1&quot;},&quot;Subscription Type&quot;:{&quot;index&quot;:&quot;3&quot;,&quot;name&quot;:&quot;Subscription Type&quot;,&quot;value&quot;:&quot;{gaSubscriptionType}&quot;,&quot;scope&quot;:&quot;1&quot;}},&quot;account&quot;:&quot;UA-22577913-10&quot;}"
        >
                  <meta id="tracking-om"
                    class="js-post-render-tracking-consumer tracking-settings"
              data-tracking-service="om"
        itemprop="tracking-om"
        content="{&quot;brand&quot;:&quot;giant bomb&quot;,&quot;sid&quot;:&quot;giantbomb&quot;,&quot;rsids&quot;:&quot;cbsigiantbombsite&quot;,&quot;user_status&quot;:&quot;{userStatus}&quot;,&quot;urs_id&quot;:&quot;{ursuid}&quot;,&quot;edition&quot;:&quot;{edition}&quot;,&quot;site_type&quot;:&quot;{siteType}&quot;,&quot;anon_id&quot;:&quot;{xclgfbrowser}&quot;,&quot;url&quot;:&quot;D=g&quot;,&quot;user_agent&quot;:&quot;D=User-Agent&quot;,&quot;page_type_id&quot;:&quot;2000&quot;,&quot;page_name&quot;:&quot;giantbomb:\/&quot;,&quot;ab_test&quot;:&quot;{abTestLabel}&quot;,&quot;theme&quot;:&quot;{theme}&quot;,&quot;marketing_cloud_id&quot;:&quot;10D31225525FF5790A490D4D@AdobeOrg&quot;,&quot;session&quot;:&quot;{ad_session}&quot;,&quot;channel&quot;:&quot;Home&quot;,&quot;hierarchy&quot;:&quot;Home&quot;,&quot;page_type&quot;:&quot;homepage&quot;,&quot;page_number&quot;:&quot;1&quot;}"
                  data-post-render-param="TrackingBundle.page_type"
          data-post-render-value="homepage"
      >
          
                    
              
    
        
    
    <meta id="ad-settings" class="js-post-render-tracking-consumer ad-settings" itemprop="ad-settings" content="{&quot;service&quot;:&quot;dart&quot;,&quot;client&quot;:&quot;xfp&quot;,&quot;deferred&quot;:true,&quot;load_in_head&quot;:&quot;gpt&quot;,&quot;single_request&quot;:true,&quot;disable_initial_load&quot;:true,&quot;enable_callback&quot;:true,&quot;enable_collapse_empty_divs&quot;:true,&quot;enable_guilt&quot;:true,&quot;script&quot;:&quot;\/\/www.googletagservices.com\/tag\/js\/gpt.js&quot;,&quot;unit_name&quot;:&quot;\/8264\/uk-giantbomb\/home&quot;,&quot;target_params&quot;:{&quot;session&quot;:&quot;c&quot;,&quot;test&quot;:&quot;{abTestLabelDart}&quot;,&quot;ptype&quot;:&quot;homepage&quot;,&quot;env&quot;:&quot;dev&quot;,&quot;user&quot;:&quot;anon&quot;},&quot;slot_order&quot;:[&quot;leader_top&quot;,&quot;leader_plus_top&quot;,&quot;mpu_top&quot;,&quot;mpu_plus_top&quot;,&quot;skin_top&quot;,&quot;omnibar_top&quot;,&quot;nav_logo_top&quot;,&quot;logo_top&quot;,&quot;interstitial&quot;,&quot;native-top&quot;,&quot;incontent-ad&quot;,&quot;mpu_bottom&quot;,&quot;leader_bottom&quot;,&quot;companion_ad&quot;,&quot;ytembed_top&quot;,&quot;overlay_leader_top&quot;,&quot;overlay_mpu_top&quot;],&quot;mapped_units&quot;:{&quot;interstitial&quot;:{&quot;outOfPage&quot;:true},&quot;skin_top&quot;:{&quot;size&quot;:[[1600,1000]],&quot;target&quot;:{&quot;pos&quot;:&quot;top&quot;}},&quot;leader_plus_top&quot;:{&quot;size&quot;:[[970,66],[728,90],[970,90],[970,250]],&quot;target&quot;:{&quot;pos&quot;:&quot;top&quot;}},&quot;mpu_top&quot;:{&quot;size&quot;:[[300,250]],&quot;target&quot;:{&quot;pos&quot;:&quot;top&quot;}},&quot;mpu_bottom&quot;:{&quot;size&quot;:[[300,250]],&quot;target&quot;:{&quot;pos&quot;:&quot;bottom&quot;}},&quot;leader_bottom&quot;:{&quot;size&quot;:[[728,90],[970,66]],&quot;target&quot;:{&quot;pos&quot;:&quot;bottom&quot;}},&quot;native-top&quot;:{&quot;size&quot;:[[11,11],&quot;fluid&quot;],&quot;target&quot;:{&quot;pos&quot;:&quot;top&quot;}}},&quot;region&quot;:&quot;uk&quot;}">

    
                                            <meta id="qualtrics-settings"
      itemprop="qualtrics-settings"
      content="{&quot;id&quot;:&quot;ZN_6Wi53UsadGyJ7Tf&quot;,&quot;script&quot;:&quot;\/\/zn_6wi53usadgyj7tf-cbs.siteintercept.qualtrics.com\/WRSiteInterceptEngine\/&quot;}" />
              
    
          <meta name='pageType' data-type='frontdoor'/>

          

          
        <meta id="richTextEditorTheme" itemprop="richTextEditorTheme" content="white" data-themes="{&quot;white&quot;:&quot;https:\/\/static.giantbomb.com\/bundles\/giantbombsite\/css\/wysiwyg_white-a3b2a96a66b66398ae7784bc01f9e5bf.css&quot;,&quot;black&quot;:&quot;https:\/\/static.giantbomb.com\/bundles\/giantbombsite\/css\/wysiwyg_black-a3b2a96a66b66398ae7784bc01f9e5bf.css&quot;}">


              <link rel="shortcut icon" href="/favicon.ico" />
    
          <link rel="apple-touch-icon-precomposed" href="/bundles/phoenixsite/images/core/loose/apple-touch-icon-precomposed-gb.png"/>
    
    
               <!--[if !IE]> --><link id="skin-color" rel="stylesheet" href="https://static.giantbomb.com/bundles/giantbombsite/css/giantbomb_white-a3b2a96a66b66398ae7784bc01f9e5bf.css"><!-- <![endif]--><!--[if IE]><link id="skin-color-0" rel="stylesheet" href="https://static.giantbomb.com/bundles/giantbombsite/css/giantbomb_white_split1-a3b2a96a66b66398ae7784bc01f9e5bf.css"><link id="skin-color-1" rel="stylesheet" href="https://static.giantbomb.com/bundles/giantbombsite/css/giantbomb_white_split2-a3b2a96a66b66398ae7784bc01f9e5bf.css"><![endif]-->


                  <style>

/* Fix to display score selection on user reviews */
.js-score-input.score.score-0 {
display: inline-block !important;
}

/* Hot fix for forums when member skin is running */
.body-home--e3.skin-no #forums {
padding-right: 30px;
}
.spartan .player-info {
  display: block;
}

.inboxNotification .header-avatar__image { width: 30px; }

/* Christmas Eve patch! Promo selectors incorrect after latest updates, anchor styles breaking */

.promo-strip a {
    color: #fff;
    height: 100%;
    width: 100%;
    float: left;
}
.text-left { text-align: left !important; }


/* Added by Erica to override Squarespace promo on GOTY2015 */
.goty-behindthescenes img {
    padding: 100% 100% 0px 0px;
    background: url('http://static.giantbomb.com/uploads/original/30/300589/2808917-behindthescenes-override.jpg');
    background-size: cover;
}

/* allows links in chat alerts to be readable.  PR https://github.com/cbsi/phoenix/pull/2204 fixes this for realz
.chat-alert__item > a {
  color: yellow;
}

.chat-alert__item > a:hover {
  color: orange;
}


</style>          
                <meta id="kCode" itemprop="kCode" name="kCode" content="/konami-code/3015-544/">

    <meta name="google-site-verification" content="Z3__dorUQEb4h-A0T8LTTRsh8vCvLLXkhtVeoaZDfok" />


        
          <script src="https://static.giantbomb.com/js/compiled/header_js.js?1b2c3a3da09b0ad9484ae0aed58904b5" type="text/javascript"></script>
    
                  <script src="//js-sec.indexww.com/ht/ls-giantbomb.js" async></script>
                    <script type="text/javascript" charset="utf-8">
        (function(G,o,O,g,L,e){G[g]=G[g]||function(){(G[g]['q']=G[g]['q']||[]).push(
        arguments)},G[g]['t']=1*new Date;L=o.createElement(O),e=o.getElementsByTagName(
        O)[0];L.async=1;L.src='//www.google.com/adsense/search/async-ads.js';
        e.parentNode.insertBefore(L,e)})(window,document,'script','_googCsa');
      </script>        <script type="text/javascript">
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
        (function () {
          var gads = document.createElement("script");
          gads.async = true;
          gads.id = "ad-service-client";
          gads.className = "js-spof";
          gads.type = "text/javascript";
                    gads.setAttribute('onerror',"this.setAttribute('data-is-spof','true')");
          gads.src = "//www.googletagservices.com/tag/js/gpt.js";
          var node = document.getElementsByTagName("script")[0];
          node.parentNode.insertBefore(gads, node);
                  })();
      </script>    
      
    
                </head>


<body id="default-body" class="body-home skin-no col-2-template " style="display: block !important" >
              <section id="message-block" class="message-success" style="display: none">
                      </section>
    
    <div id="site-main">

          

                    
            
<div id="masthead"><div id="nav-info"><div class="container"><div class="header"><a href="/" class="header-logo header-section">GiantBomb.com</a><div class="header-promotion header-section header-section--border"><div class="header-promotion__wrapper"><span class="header-promo
        live show        header-promo--pop                          header-promo--premium                                  "
        style="background-image:url(https://static.giantbomb.com/uploads/screen_medium/34/343190/2995513-deadlysims.png)"      ><p>
                                          Thirteen Deadly Sims: Episode 06
                                    </p><time>
            Premium              Live Show
                              <span class="js-time-countdown hide countdown">1521660600</span></time></span><a href="/upgrade/" class="header-upsell hide-mobile header-upsell--default js-click-tag" data-click-tag="header-sitewide|headerpromo|subscription_promo"><p>Become Premium to Watch</p><figure class="avatar subscriber yearly"><img src="https://static.giantbomb.com/bundles/phoenixsite/images/core/loose/default-header-avatar.png" /></figure></a></div></div><form action="/search/" method="get" id="siteSearch" class="search header-search header-section header-section--border" data-search-landing="true"><fieldset class="icon icon-search"><select name="i" class="header-search__select"><option value="">All</option><option value="franchise,game,accessory,character,company,concept,location,object,person,platform">Wiki</option><option value="franchise">&nbsp;&nbsp;&nbsp;&nbsp;Franchises</option><option value="game">&nbsp;&nbsp;&nbsp;&nbsp;Games</option><option value="accessory">&nbsp;&nbsp;&nbsp;&nbsp;Accessories</option><option value="character">&nbsp;&nbsp;&nbsp;&nbsp;Characters</option><option value="company">&nbsp;&nbsp;&nbsp;&nbsp;Companies</option><option value="concept">&nbsp;&nbsp;&nbsp;&nbsp;Concepts</option><option value="location">&nbsp;&nbsp;&nbsp;&nbsp;Locations</option><option value="object">&nbsp;&nbsp;&nbsp;&nbsp;Objects</option><option value="person">&nbsp;&nbsp;&nbsp;&nbsp;People</option><option value="platform">&nbsp;&nbsp;&nbsp;&nbsp;Platforms</option><option value="videos,articles,reviews,features">Editorial</option><option value="videos">&nbsp;&nbsp;&nbsp;&nbsp;Videos</option><option value="articles">&nbsp;&nbsp;&nbsp;&nbsp;Articles</option><option value="reviews">&nbsp;&nbsp;&nbsp;&nbsp;Reviews</option><option value="features">&nbsp;&nbsp;&nbsp;&nbsp;Features</option><option value="users">Community</option><option value="users">&nbsp;&nbsp;&nbsp;&nbsp;Users</option></select><input type="text" id="search-main" name="q" 
                                  placeholder="Search Giant Bomb" 
                              autocomplete="off" class="header-search__input ready" value="" /></fieldset></form><div class="header-auth header-section header-section--border"><a href="/login-signup/" class="header-auth__login">Login</a></div><div class="header-themes header-section"><div id="skin-switch" class="header-skinSwitch" data-default="giantbomb_white"><a href="#" rel="giantbomb_white" data-rel-url="https://static.giantbomb.com/bundles/giantbombsite/css/giantbomb_white-a3b2a96a66b66398ae7784bc01f9e5bf.css" class="skin-switch-btn white" rel="nofollow">A</a><a href="#" rel="giantbomb_black" data-rel-url="https://static.giantbomb.com/bundles/giantbombsite/css/giantbomb_black-a3b2a96a66b66398ae7784bc01f9e5bf.css" class="skin-switch-btn black" rel="nofollow">A</a></div></div></div></div></div><section id="nav-main-hold"><nav id="nav-main" class="container"><ul><li><a href="/news/">News</a></li><li class="dropnav dropdown js-dropnav"><a class="dropdown-toggle icon icon-caret-down" data-toggle="dropdown" href="#" rel="nofollow"></a><a href="/games/">Wiki</a><dl class="dropnav-menu double col2 left"><dd><a href="/games/">Games</a></dd><dd><a href="/franchises/">Franchises</a></dd><dd><a href="/characters/">Characters</a></dd><dd><a href="/platforms/">Platforms</a></dd><dd><a href="/people/">People</a></dd><dd><a href="/companies/">Companies</a></dd><dd><a href="/objects/">Objects</a></dd><dd><a href="/concepts/">Concepts</a></dd><dd><a href="/locations/">Locations</a></dd><dd><a href="/accessories/">Accessories</a></dd></dl></li><li><a href="/new-games/">New Games</a></li><li class="dropnav js-dropnav"><a href="/reviews/">Reviews</a><dl class="dropnav-menu triple left reviews"><dt><a href="/reviews/">Latest Reviews</a></dt><dd><a href="/reviews/burnout-paradise-remastered-review/1900-780/"><div class="imgboxart"><img src="https://static.giantbomb.com/uploads/square_tiny/0/7465/1382188-picture_2.png" alt="Burnout Paradise Remastered Review"></div><h4>Burnout Paradise Remastered Review</h4><span class="score score-special score-4"></span><p>There are some elements around the edges that haven&#039;t aged all that well, but Burnout Paradise is still a fantastic racing game.</p></a></dd><dd><a href="/reviews/metal-gear-survive-review/1900-779/"><div class="imgboxart"><img src="https://static.giantbomb.com/uploads/square_tiny/8/87790/3001995-box_mgs.png" alt="Metal Gear Survive Review"></div><h4>Metal Gear Survive Review</h4><span class="score score-special score-2"></span><p>Metal Gear Survive is both a bad survival game and a bad Metal Gear game.</p></a></dd><dd><a href="/reviews/star-wars-battlefront-ii-review/1900-778/"><div class="imgboxart"><img src="https://static.giantbomb.com/uploads/square_tiny/0/1992/2932265-wario64_2017-apr-15.jpg" alt="Star Wars: Battlefront II Review"></div><h4>Star Wars: Battlefront II Review</h4><span class="score score-special score-2"></span><p>Electronic Arts makes missteps at every turn in this fundamentally flawed follow-up.</p></a></dd></dl></li><li class="dropnav dropdown js-dropnav"><a class="dropdown-toggle icon icon-caret-down" data-toggle="dropdown" href="#" rel="nofollow"></a><a href="/videos/">Videos</a><dl class="dropnav-menu dropnav-menu--videos col3 left"><dd><a href="/videos/popular/">Popular</a></dd><dd><a href="/videos/latest/">Latest</a></dd><!-- GiantbombSiteBundle:Core:headerVideos|N|02:54:02 --><dd><a href="/videos/best-of-giant-bomb/">Best of Giant Bomb</a></dd><dd><a href="/videos/breaking-brad/">Breaking Brad</a></dd><dd><a href="/videos/endurance-run/">Endurance Run</a></dd><dd><a href="/videos/events/">Events</a></dd><dd><a href="/videos/extra-life/">Extra Life</a></dd><dd><a href="/videos/features/">Features</a></dd><dd><a href="/videos/premium/">Premium</a></dd><dd><a href="/videos/trailers/">Trailers</a></dd><dd><a href=/shows/beast-in-the-east/>
      Beast in the East
    </a></dd><dd><a href=/shows/blue-bombin/>
      Blue Bombin&#039;
    </a></dd><dd><a href=/shows/demo-derby/>
      Demo Derby
    </a></dd><dd><a href=/shows/the-exquisite-corps/>
      The Exquisite Corps
    </a></dd><dd><a href=/shows/game-tapes/>
      Game Tapes
    </a></dd><dd><a href=/shows/giant-bombcast/>
      Giant Bombcast
    </a></dd><dd><a href=/shows/jar-time-w-jeff/>
      Jar Time w/ Jeff
    </a></dd><dd><a href=/shows/kingdom-heartache/>
      Kingdom Heartache
    </a></dd><dd><a href=/shows/mario-party-party/>
      Mario Party Party
    </a></dd><dd><a href=/shows/murder-island/>
      Murder Island
    </a></dd><dd><a href=/shows/old-games/>
      Old Games
    </a></dd><dd><a href=/shows/playdate/>
      Playdate
    </a></dd><dd><a href=/shows/quick-looks/>
      Quick Looks
    </a></dd><dd><a href=/shows/ranking-of-fighters/>
      Ranking of Fighters
    </a></dd><dd><a href=/shows/steal-my-sunshine/>
      Steal My Sunshine
    </a></dd><dd><a href=/shows/this-is-the-run/>
      This Is the Run
    </a></dd><dd><a href=/shows/unfinished/>
      Unfinished
    </a></dd><dd><a href=/shows/unprofessional-fridays/>
      Unprofessional Fridays
    </a></dd><dd><a href=/shows/vrodeo/>
      VRodeo
    </a></dd><!-- /GiantbombSiteBundle:Core:headerVideos --></dl></li><li class="dropnav dropdown js-dropnav"><a class="dropdown-toggle icon icon-caret-down" data-toggle="dropdown" href="#" rel="nofollow"></a><a href="/podcasts/"><!-- GiantbombSiteBundle:Core:headerPodcasts|N|02:54:02 -->
Podcasts </a><dl class="dropnav-menu double left"><dd><a href="/podcasts/giant-bombcast/">
          Giant Bombcast
                  </a></dd><dd><a href="/podcasts/beastcast/">
          The Giant Beastcast
                  </a></dd><dd><a href="/podcasts/premiumbombcast/">
          Giant Bombcast (Premium)
                  </a></dd><dd><a href="/podcasts/beastcast-premium/">
          The Giant Beastcast (Premium)
                  </a></dd><dd><a href="/podcasts/bombcast-aftermath/">
          Giant Bombcast Aftermath!
                  </a></dd><dd><a href="/podcasts/all-systems-goku/">
          All Systems Goku
                  </a></dd><dd><a href="/podcasts/premium/">
          Premium Podcasts
                  </a></dd><dd><a href="/podcasts/giant-bomb-presents/">
          Giant Bomb Presents
                  </a></dd><dd><a href="/podcasts/giant-bomb-gaming-minute/">
          Gaming Minute
                  </a></dd><dd><a href="/podcasts/eight-four-play/">
          8-4 Play
                  </a></dd><dd><a href="/podcasts/altf1/">
          Alt+F1
                  </a></dd><dd><a href="/podcasts/bombin-the-a-m-with-scoops-and-the-wolf/">
          Bombin&#039; the A.M. With Scoops and the Wolf!
                  </a></dd></dl><!-- /GiantbombSiteBundle:Core:headerPodcasts --></a></li><li class="dropnav js-dropnav"><a href="/users">Users</a><dl class="dropnav-menu double col2 left"><dd><a href="/users">Top Users</a></dd><dd><a href="/users/activity">Activity Feed</a></dd><dd><a href="/lists/">User Lists</a></dd><dd><a href="/community/">Bomb Shelter</a></dd></dl></li><li><a href="http://store.giantbomb.com">Store</a></li><li class="dropnav dropdown js-dropnav"><a class="dropdown-toggle icon icon-caret-down" data-toggle="dropdown" href="#"></a><a href="/forums/">Forums</a><dl class="dropnav-menu triple col2 right"><!-- PhoenixSiteBundle:Core:headerGeneralBoards_anon|N|02:54:02 --><dd><a href="/forums/general-discussion-30/">
      General Discussion
    </a></dd><dd><a href="/forums/off-topic-31/">
      Off-Topic
    </a></dd><dd><a href="/forums/bombcast-32/">
      Bombcast
    </a></dd><dd><a href="/forums/bug-reporting-33/">
      Bug Reporting
    </a></dd><dd><a href="/forums/delete-combine-requests-34/">
      Delete &amp; Combine Requests
    </a></dd><dd><a href="/forums/editing-tools-820/">
      Editing &amp; Tools
    </a></dd><dd><a href="/forums/api-developers-3017/">
      API Developers
    </a></dd><!-- /PhoenixSiteBundle:Core:headerGeneralBoards_anon --><!-- PhoenixSiteBundle:Core:headerWikiBoards|N|02:54:02 --><dt>Popular wiki forums</dt><dd><a href="/burnout-paradise/3030-5648/forums/">
      Burnout Paradise
    </a></dd><dd><a href="/fred-durst/3040-98243/forums/">
      Fred Durst
    </a></dd><dd><a href="/sea-of-thieves/3030-49966/forums/">
      Sea of Thieves
    </a></dd><dd><a href="/tom-clancys-rainbow-six-siege/3030-46562/forums/">
      Tom Clancy&#039;s Rainbow Six Siege
    </a></dd><dd><a href="/warhammer-vermintide-2/3030-61138/forums/">
      Warhammer: Vermintide 2
    </a></dd><dd><a href="/destiny-2/3030-52647/forums/">
      Destiny 2
    </a></dd><dd><a href="/e3-2018/3015-9042/forums/">
      E3 2018
    </a></dd><dd><a href="/nintendo-switch/3045-157/forums/">
      Nintendo Switch
    </a></dd><dd><a href="/the-legend-of-zelda-breath-of-the-wild/3030-41355/forums/">
      The Legend of Zelda: Breath of the Wild
    </a></dd><dd><a href="/monster-hunter-world/3030-59924/forums/">
      Monster Hunter: World
    </a></dd><!-- /PhoenixSiteBundle:Core:headerWikiBoards --></dl></li></ul></nav></section></div>
                      <div id="mantle_skin">
          <div id="wrapper">

                    <div class="nav-mobile">
            <a id="js-btn-mobile-nav" class="btn-mobile btn-mobile-nav"><i class="icon icon-reorder"></i></a>
            <a id="js-btn-mobile-search" class="btn-mobile btn-mobile-search"><i class="icon icon-search"></i></a>
            <a href="/" class="logo-site"></a>
          </div>
          
          
            <div id="skin_top-wrap" class="js-mapped-ad mapped-ad mapped-skin_top mapped-skin_top-dart"  data-ad-type="skin_top"><div id="skin_top" class="ad-wrap ad-wrap-skin_top"></div></div><div id="leader_plus_top-wrap" class="js-mapped-ad mapped-ad mapped-leader_plus_top mapped-leader_plus_top-dart"  data-ad-type="leader_plus_top"><div id="leader_plus_top" class="ad-wrap ad-wrap-leader_plus_top"></div></div>
                
      
            
  
<div id="kubrick-lead" class="kubrick-lead video  small js-video-embiggen js-video-sticky content--premium">
  <div class="container">
    <div class="kubrick-promo-video" style="background-image: url(https://static.giantbomb.com/uploads/screen_kubrick/34/343190/3007141-cp_thisistherun_03192018.avi.10_53_56_37.still001.jpg)">
      <div class="kubrick-promo-video-cover">        <div class="row">

<div class="kubrick-info span4">

  <a href="/videos/this-is-the-run-contra-hard-corps-part-21/2300-12919/" data-pinned="0" data-promo-id="13758" data-top-slot-allowed="1">
    <h2>This Is The Run: Contra: Hard Corps - Part 21</h2>
    <p>The Run turns 21, but just too late for its first St. Patrick&#039;s Day.</p>
    <p class="stats">
      <i class="icon icon-comments"></i> 40 Comments
    </p>
  </a>

</div>


<div class="js-video-size video-size span8" data-embiggen-class="span12" data-debiggen-class="span8">
  <div class="av-player-container av-player-athena"><div class="av-video-player av-desktop-player is-vid-disabled has-vid-invalid-sub"><div class="av-wrapper-max"><div class="av-wrapper"></div></div><div class="av-video-player-disabled av-msg-invalid-sub"><a class="js-click-tag" data-click-tag="homepage|premium_video|subscription_promo" href="https://www.giantbomb.com/upgrade/">Upgrade your account now</a></div></div></div></div>

        </div>
      </div>    </div>
  </div>
</div>
<div id="video-spacer"></div>
        <section class="promo-strip">
    <div class="promo-strip-width">
      <ul>

                                      <li style="background-image: url(https://static.giantbomb.com/uploads/screen_large/34/343190/3007179-cp_streamofthieves_03192018.jpeg)" ><div>
                      <a href="/videos/stream-of-thieves/2300-12920/" data-pinned="0"  data-promo-id="13759" data-top-slot-allowed="1">
                        <div class="hdr type-video ">
                <h4>
                                                        <i class="icon icon-play"></i>
                                    Video
                </h4>

                <h3>Stream of Thieves </h3>
                              </div>
              <!-- <div class="type video"></div> -->
              <div class="video-progress js-progress-stats" data-video-id="12920" data-video-length="9827"></div>
            </a>
          </div>
        </li>
                                              <li style="background-image: url(https://static.giantbomb.com/uploads/screen_large/36/366200/3006404-031618+-+rof.jpg)" ><div>
                      <a href="/videos/ranking-of-fighters-0009-double-dragon-95-and-riva/2300-12917/" data-pinned="0"  data-promo-id="13754" data-top-slot-allowed="1">
                        <div class="hdr type-video ">
                <h4>
                                                        <i class="icon icon-play"></i>
                                    Video
                </h4>

                <h3>Ranking of Fighters 0009: Double Dragon &#039;95 &amp; Rival Schools </h3>
                              </div>
              <!-- <div class="type video"></div> -->
              <div class="video-progress js-progress-stats" data-video-id="12917" data-video-length="4365"></div>
            </a>
          </div>
        </li>
                                              <li style="background-image: url(https://static.giantbomb.com/uploads/screen_large/0/329/3006586-burnout+paradise+remastered_20180316100355.jpg)" ><div>
                      <a href="/reviews/burnout-paradise-remastered-review/1900-780/" data-pinned="0"  data-promo-id="13756" data-top-slot-allowed="1">
                        <div class="hdr type-review ">
                <h4>
                                                      Review
                </h4>

                <h3>Burnout Paradise Remastered Review </h3>
                                  <span class="score score-big score-special score-4"></span>
                              </div>
              <!-- <div class="type review"></div> -->
              
            </a>
          </div>
        </li>
                    </ul>
    </div>
  </section>


    <div id="site" role="main">
          <div id="default-content" class=" container row">
                                <div class="primary-content span8 ">
                                                
    <section id="river">
        

<dl class="feed-hdr"  data-feed-group="front-door">
	<dt>Latest Stories</dt>
		<dd>
		<a href="#" id="feed-view-grid" class="feed-view icon icon-th-large " rel="nofollow">
			Grid
		</a>
	</dd>
	
	
		<dd>
		<a href="#" id="feed-view-river" class="feed-view icon icon-reorder  on " rel="nofollow">
			List
		</a>
	</dd>
	</dl>

    
      


<ul class="editorial homepage  thirds js-load-forever-container">
                          <li class="content--premium">
        <a href="/videos/the-exquisite-corps-xcom-enemy-within-part-24/2300-12918/">
          <div class="img editorial-img imgflare video">
                          <img src="https://static.giantbomb.com/uploads/screen_small/34/343190/3007114-cp_excorps_ep24_dan_03122018.00_24_45_42.still006.jpg" alt="The Exquisite Corps: XCOM: Enemy Within - Part 24">
                        <div class="editorial-stats">
              <i class="icon icon-comments"> 69</i>
                                                <i class="icon icon-play premium-tag"> Premium</i>
                                          </div>
            <div class="video-progress js-progress-stats" data-video-id="12918" data-video-length="2313"></div>
          </div>

          <h3 class="editorial-title">The Exquisite Corps: XCOM: Enemy Within - Part 24</h3>
          
           <p class="editorial-byline">
            by
            Vinny&nbsp;Caravella | Mar. 19 2:00pm </p>

          <p class="editorial-excerpt">
            Commander Ryckert you&#039;re dang fool, but a lucky one I guess. Well, mostly lucky.
          </p>
        </a>
      </li>
        
                    <li >
        <a href="/podcasts/all-systems-goku-07/1600-2269/">
          <div class="img editorial-img imgflare podcast">
                          <img src="https://static.giantbomb.com/uploads/screen_small/0/26/3006698-screen+shot+2018-03-17+at+12.59.06+pm.jpg" alt="All Systems Goku 07">
                        <div class="editorial-stats">
              <i class="icon icon-comments"> 163</i>
                          </div>
            
          </div>

          <h3 class="editorial-title">All Systems Goku 07</h3>
          
           <p class="editorial-byline">
            by
            Jeff&nbsp;Gerstmann | Mar. 19 8:00am </p>

          <p class="editorial-excerpt">
            Dan and Jeff meet the Ginyu Force as they discuss episodes 27-31 of Dragon Ball Z Kai.
          </p>
        </a>
      </li>
        
                    <li >
        <a href="/videos/quick-look-final-fantasy-xv-windows-edition/2300-12911/">
          <div class="img editorial-img imgflare video">
                          <img src="https://static.giantbomb.com/uploads/screen_small/36/366200/3006100-031518+-+ffxv.jpg" alt="Quick Look: Final Fantasy XV Windows Edition">
                        <div class="editorial-stats">
              <i class="icon icon-comments"> 65</i>
                          </div>
            <div class="video-progress js-progress-stats" data-video-id="12911" data-video-length="1356"></div>
          </div>

          <h3 class="editorial-title">Quick Look: Final Fantasy XV Windows Edition</h3>
          
           <p class="editorial-byline">
            by
            Jan&nbsp;Ochoa | Mar. 18 6:00am </p>

          <p class="editorial-excerpt">
            Witness all the spiky hair and buckles on the HIGHEST SETTINGS with Rorie and Brad!
          </p>
        </a>
      </li>
        
                    <li >
        <a href="/articles/the-community-spotlight-03172018/1100-5735/">
          <div class="img editorial-img imgflare article">
                          <img src="https://static.giantbomb.com/uploads/screen_small/0/1992/3006699-screen+shot+2018-03-17+at+4.03.46+pm.png" alt="The Community Spotlight - 03/17/2018">
                        <div class="editorial-stats">
              <i class="icon icon-comments"> 17</i>
                          </div>
            
          </div>

          <h3 class="editorial-title">The Community Spotlight - 03/17/2018</h3>
          
           <p class="editorial-byline">
            by
            Brad &#039;Marino&#039;&nbsp;Lynch | Mar. 17 1:28pm </p>

          <p class="editorial-excerpt">
            Hey! Hey! You! You! I don&#039;t like your Spotlight. No way. No way. I think you need a new one.
          </p>
        </a>
      </li>
        
          <div id="native-top-wrap" class="js-mapped-ad mapped-ad mapped-native-top mapped-native-top-dart ad--river-native"  data-ad-type="native-top"><div id="native-top" class="ad-wrap ad-wrap-native-top"></div></div>                    <li >
        <a href="/videos/quick-look-qube-2/2300-12910/">
          <div class="img editorial-img imgflare video">
                          <img src="https://static.giantbomb.com/uploads/screen_small/36/366200/3006099-031518+-+qube.jpg" alt="Quick Look: Q.U.B.E. 2">
                        <div class="editorial-stats">
              <i class="icon icon-comments"> 43</i>
                          </div>
            <div class="video-progress js-progress-stats" data-video-id="12910" data-video-length="1688"></div>
          </div>

          <h3 class="editorial-title">Quick Look: Q.U.B.E. 2</h3>
          
           <p class="editorial-byline">
            by
            Jan&nbsp;Ochoa | Mar. 17 6:00am </p>

          <p class="editorial-excerpt">
            Quickly Use Bathrooms Everywhere 2? Nope, but I&#039;m puzzled by all the cubes everywhere.
          </p>
        </a>
      </li>
        
                              <li class="content--premium">
        <a href="/videos/unprofessional-fridays-03162018/2300-12916/">
          <div class="img editorial-img imgflare video">
                          <img src="https://static.giantbomb.com/uploads/screen_small/36/366200/3006403-031618+-+upf.jpg" alt="Unprofessional Fridays: 03/16/2018">
                        <div class="editorial-stats">
              <i class="icon icon-comments"> 80</i>
                                                <i class="icon icon-play premium-tag"> Premium</i>
                                          </div>
            <div class="video-progress js-progress-stats" data-video-id="12916" data-video-length="6838"></div>
          </div>

          <h3 class="editorial-title">Unprofessional Fridays: 03/16/2018</h3>
          
           <p class="editorial-byline">
            by
            Jan&nbsp;Ochoa | Mar. 16 5:03pm </p>

          <p class="editorial-excerpt">
            HEY HEY You You! Wait, I used that last week. Well your significant other is still cool as long as they&#039;re unprofessional on Fridays!
          </p>
        </a>
      </li>
        
                    <li >
        <a href="/videos/gaiden-the-ring-wwe-day-of-reckoning-part-2/2300-12915/">
          <div class="img editorial-img imgflare video">
                          <img src="https://static.giantbomb.com/uploads/screen_small/34/343190/3006344-cp_gaidenthering_03162018.avi.10_40_02_35.still001.jpg" alt="Gaiden the Ring: WWE Day of Reckoning - Part 2">
                        <div class="editorial-stats">
              <i class="icon icon-comments"> 39</i>
                          </div>
            <div class="video-progress js-progress-stats" data-video-id="12915" data-video-length="6571"></div>
          </div>

          <h3 class="editorial-title">Gaiden the Ring: WWE Day of Reckoning - Part 2</h3>
          
           <p class="editorial-byline">
            by
            Abby&nbsp;Russell | Mar. 16 2:47pm </p>

          <p class="editorial-excerpt">
            We made it to Sunday Night Heat! What grand wrestling adventures await us next? Tune in to find out!
          </p>
        </a>
      </li>
        
                    <li >
        <a href="/videos/quick-question-with-jeff-bakalar-ep-07-never-not-l/2300-12914/">
          <div class="img editorial-img imgflare video">
                          <img src="https://static.giantbomb.com/uploads/screen_small/0/31/3006307-qq_007_ystilll.jpg" alt="Quick Question with Jeff Bakalar: Ep. 07 - Never Not Listening">
                        <div class="editorial-stats">
              <i class="icon icon-comments"> 35</i>
                          </div>
            <div class="video-progress js-progress-stats" data-video-id="12914" data-video-length="411"></div>
          </div>

          <h3 class="editorial-title">Quick Question with Jeff Bakalar: Ep. 07 - Never Not Listening</h3>
          
           <p class="editorial-byline">
            by
            Vinny&nbsp;Caravella | Mar. 16 10:30am </p>

          <p class="editorial-excerpt">
            Jeff Bakalar brings in Ben Fox Rubin to help make sense of our current digital nightmare.
          </p>
        </a>
      </li>
        
                              <li class="content--premium">
        <a href="/videos/this-is-the-run-contra-hard-corps-part-20/2300-12913/">
          <div class="img editorial-img imgflare video">
                          <img src="https://static.giantbomb.com/uploads/screen_small/34/343190/3006304-cp_thisistherun_03162018.avi.09_09_14_59.still002.jpg" alt="This Is The Run: Contra: Hard Corps - Part 20">
                        <div class="editorial-stats">
              <i class="icon icon-comments"> 53</i>
                                                <i class="icon icon-play premium-tag"> Premium</i>
                                          </div>
            <div class="video-progress js-progress-stats" data-video-id="12913" data-video-length="2802"></div>
          </div>

          <h3 class="editorial-title">This Is The Run: Contra: Hard Corps - Part 20</h3>
          
           <p class="editorial-byline">
            by
            Abby&nbsp;Russell | Mar. 16 10:03am </p>

          <p class="editorial-excerpt">
            We&#039;re suckers for nice, even numbers, so this is where we end things.
          </p>
        </a>
      </li>
        
                              <li class="content--premium">
        <a href="/podcasts/film-and-40s-faceoff/1600-2267/">
          <div class="img editorial-img imgflare podcast">
                          <img src="https://static.giantbomb.com/uploads/screen_small/0/39/3006285-hqdefault+%2810%29.jpg" alt="Film &amp; 40s: Face/Off">
                        <div class="editorial-stats">
              <i class="icon icon-comments"> 122</i>
                                                <i class="icon icon-star premium-tag"> Premium</i>
                                          </div>
            
          </div>

          <h3 class="editorial-title">Film &amp; 40s: Face/Off</h3>
          
           <p class="editorial-byline">
            by
            Alex&nbsp;Navarro | Mar. 16 9:00am </p>

          <p class="editorial-excerpt">
            A very special guest joins us as we kick off our Nicolas Cage retrospective with a movie so good, Dan played it at his wedding.
          </p>
        </a>
      </li>
        
                    <li >
        <a href="/videos/quick-look-where-the-water-tastes-like-wine/2300-12909/">
          <div class="img editorial-img imgflare video">
                          <img src="https://static.giantbomb.com/uploads/screen_small/34/343190/3006077-cp_wherethewatertastes_03152018.00_21_52_17.still001.jpg" alt="Quick Look: Where the Water Tastes Like Wine">
                        <div class="editorial-stats">
              <i class="icon icon-comments"> 36</i>
                          </div>
            <div class="video-progress js-progress-stats" data-video-id="12909" data-video-length="2550"></div>
          </div>

          <h3 class="editorial-title">Quick Look: Where the Water Tastes Like Wine</h3>
          
           <p class="editorial-byline">
            by
            Abby&nbsp;Russell | Mar. 16 6:00am </p>

          <p class="editorial-excerpt">
            Some stories aren&#039;t yours to tell, and others are yours to tell and embellish in order to gain the favor of randos you meet along the way.
          </p>
        </a>
      </li>
        
                    <li >
        <a href="/podcasts/the-giant-beastcast-episode-147/1600-2265/">
          <div class="img editorial-img imgflare podcast">
                          <img src="https://static.giantbomb.com/uploads/screen_small/34/343190/3006284-beastcast_03152018.jpg" alt="The Giant Beastcast - Episode 147">
                        <div class="editorial-stats">
              <i class="icon icon-comments"> 88</i>
                          </div>
            
          </div>

          <h3 class="editorial-title">The Giant Beastcast - Episode 147</h3>
          
           <p class="editorial-byline">
            by
            Abby&nbsp;Russell | Mar. 16 3:00am </p>

          <p class="editorial-excerpt">
            You better believe we are talking about Burnout Paradise, Yakuza 6, Ni No Kuni II, God of War, and, of course, pinball with your favorite Beastcast crew! Also, stay tuned for Drake, Jeff Goldblum, and everyone&#039;s favorite, Geoffrey the Giraffe.
          </p>
        </a>
      </li>
        
                    <li >
        <a href="/videos/monster-hunter-world-killing-kirin/2300-12912/">
          <div class="img editorial-img imgflare video">
                          <img src="https://static.giantbomb.com/uploads/screen_small/36/366200/3006136-031518+-+kirin.jpg" alt="Monster Hunter World: Killing Kirin!">
                        <div class="editorial-stats">
              <i class="icon icon-comments"> 43</i>
                          </div>
            <div class="video-progress js-progress-stats" data-video-id="12912" data-video-length="3712"></div>
          </div>

          <h3 class="editorial-title">Monster Hunter World: Killing Kirin!</h3>
          
           <p class="editorial-byline">
            by
            Jan&nbsp;Ochoa | Mar. 15 4:15pm </p>

          <p class="editorial-excerpt">
            What? NO! You&#039;re just Kirin right? Jason is gonna go slay a tempered unicorn? I&#039;ll just have to watch and see it happen!
          </p>
        </a>
      </li>
        
                    <li >
        <a href="/videos/quick-look-attack-on-titan-2/2300-12907/">
          <div class="img editorial-img imgflare video">
                          <img src="https://static.giantbomb.com/uploads/screen_small/36/366200/3005999-031418+-+aot.png.jpg" alt="Quick Look: Attack on Titan 2">
                        <div class="editorial-stats">
              <i class="icon icon-comments"> 83</i>
                          </div>
            <div class="video-progress js-progress-stats" data-video-id="12907" data-video-length="2828"></div>
          </div>

          <h3 class="editorial-title">Quick Look: Attack on Titan 2</h3>
          
           <p class="editorial-byline">
            by
            Jan&nbsp;Ochoa | Mar. 15 7:00am </p>

          <p class="editorial-excerpt">
            Join the two newest members of the Scouting Regiment, Jan and Ben, as they survey the land and some giant naked dudes!
          </p>
        </a>
      </li>
        
                              <li class="content--premium">
        <a href="/videos/gbw-playdate-mystical-ninja-starring-goemon-031418/2300-12908/">
          <div class="img editorial-img imgflare video">
                          <img src="https://static.giantbomb.com/uploads/screen_small/36/366200/3006000-031418+-+playdate.jpg" alt="GBW Playdate: Mystical Ninja Starring Goemon (03/14/18)">
                        <div class="editorial-stats">
              <i class="icon icon-comments"> 34</i>
                                                <i class="icon icon-play premium-tag"> Premium</i>
                                          </div>
            <div class="video-progress js-progress-stats" data-video-id="12908" data-video-length="7864"></div>
          </div>

          <h3 class="editorial-title">GBW Playdate: Mystical Ninja Starring Goemon (03/14/18)</h3>
          
           <p class="editorial-byline">
            by
            Jan&nbsp;Ochoa | Mar. 14 5:34pm </p>

          <p class="editorial-excerpt">
            Watch as this ragtag group of ninjas wiggle their way into our hearts! There&#039;s curry, some cranes, and a meat hammer!
          </p>
        </a>
      </li>
        
                              <li class="content--premium">
        <a href="/videos/thirteen-deadly-sims-episode-05/2300-12906/">
          <div class="img editorial-img imgflare video">
                          <img src="https://static.giantbomb.com/uploads/screen_small/34/343190/3005982-cp_13deadlysims_03142018.avi.09_31_20_01.still001.jpg" alt="Thirteen Deadly Sims - Episode 05">
                        <div class="editorial-stats">
              <i class="icon icon-comments"> 99</i>
                                                <i class="icon icon-play premium-tag"> Premium</i>
                                          </div>
            <div class="video-progress js-progress-stats" data-video-id="12906" data-video-length="5140"></div>
          </div>

          <h3 class="editorial-title">Thirteen Deadly Sims - Episode 05</h3>
          
           <p class="editorial-byline">
            by
            Abby&nbsp;Russell | Mar. 14 2:25pm </p>

          <p class="editorial-excerpt">
            It turns out, Jason and Elvis had a lot more in common than we thought.
          </p>
        </a>
      </li>
        
                              <li class="content--premium">
        <a href="/videos/this-is-the-run-contra-hard-corps-part-19/2300-12905/">
          <div class="img editorial-img imgflare video">
                          <img src="https://static.giantbomb.com/uploads/screen_small/34/343190/3005909-cp_thisistherun_03142018.avi.10_57_05_57.still001.jpg" alt="This Is The Run: Contra: Hard Corps - Part 19">
                        <div class="editorial-stats">
              <i class="icon icon-comments"> 73</i>
                                                <i class="icon icon-play premium-tag"> Premium</i>
                                          </div>
            <div class="video-progress js-progress-stats" data-video-id="12905" data-video-length="2767"></div>
          </div>

          <h3 class="editorial-title">This Is The Run: Contra: Hard Corps - Part 19</h3>
          
           <p class="editorial-byline">
            by
            Abby&nbsp;Russell | Mar. 14 9:35am </p>

          <p class="editorial-excerpt">
            &quot;I&#039;m so angry I have to pee!&quot; - Vinny Caravella, Runner
          </p>
        </a>
      </li>
        
                    <li >
        <a href="/podcasts/you-gotta-get-a-guy-with-ben-and-jeff/1600-2264/">
          <div class="img editorial-img imgflare podcast">
                          <img src="https://static.giantbomb.com/uploads/screen_small/6/68646/3005834-screen.jpg" alt="You Gotta Get a Guy With Ben and Jeff">
                        <div class="editorial-stats">
              <i class="icon icon-comments"> 29</i>
                          </div>
            
          </div>

          <h3 class="editorial-title">You Gotta Get a Guy With Ben and Jeff</h3>
          
           <p class="editorial-byline">
            by
            Ben&nbsp;Pack | Mar. 14 5:00am </p>

          <p class="editorial-excerpt">
            This message is for Jeff Bakalar only: Don&#039;t get a pinball table.
          </p>
        </a>
      </li>
        
                    <li >
        <a href="/podcasts/giant-bombcast-523-realistic-wad-of-flesh/1600-2262/">
          <div class="img editorial-img imgflare podcast">
                          <img src="https://static.giantbomb.com/uploads/screen_small/0/30/3005833-img_6269.jpg" alt="Giant Bombcast 523: Realistic Wad of Flesh">
                        <div class="editorial-stats">
              <i class="icon icon-comments"> 35</i>
                          </div>
            
          </div>

          <h3 class="editorial-title">Giant Bombcast 523: Realistic Wad of Flesh</h3>
          
           <p class="editorial-byline">
            by
            Brad&nbsp;Shoemaker | Mar. 13 4:05pm </p>

          <p class="editorial-excerpt">
            We&#039;ve braved the light drizzle outside to go in on hot topics like Fortnite mobile, Black Ops IIII, Dota subscriptions, the Nintendo Direct, Burnout Paradise Remastered, Into the Breach&#039;s continued dominance, and the mysterious egg beer.
          </p>
        </a>
      </li>
        
                    <li >
        <a href="/videos/giant-bombcast-523-realistic-wad-of-flesh/2300-12903/">
          <div class="img editorial-img imgflare video">
                          <img src="https://static.giantbomb.com/uploads/screen_small/36/366200/3005831-bc+031318.png" alt="Giant Bombcast 523: Realistic Wad of Flesh">
                        <div class="editorial-stats">
              <i class="icon icon-comments"> 29</i>
                          </div>
            <div class="video-progress js-progress-stats" data-video-id="12903" data-video-length="10283"></div>
          </div>

          <h3 class="editorial-title">Giant Bombcast 523: Realistic Wad of Flesh</h3>
          
           <p class="editorial-byline">
            by
            Jan&nbsp;Ochoa | Mar. 13 2:21pm </p>

          <p class="editorial-excerpt">
            We&#039;ve braved the light drizzle outside to go in on hot topics like Fortnite mobile, Black Ops IIII, Dota subscriptions, the Nintendo Direct, Burnout Paradise Remastered, Into the Breach&#039;s continued dominance, and the mysterious egg beer.
          </p>
        </a>
      </li>
        
      </ul>

            <div class="show-more js-load-forever" data-show-more-type="recent" data-max-page="6">
        <a href=# class="show-more-link"><i class="icon icon-plus"></i>Show me more</a>
      </div>
      </section>

    <div class="js-taboola-module" data-taboola-parameters="{&quot;mode&quot;:&quot;thumbnails-a&quot;,&quot;container&quot;:&quot;taboola-bottom-page-thumbnails&quot;,&quot;placement&quot;:&quot;homepage Bottom Page Thumbnails&quot;,&quot;target_type&quot;:&quot;mix&quot;}"></div>


                                                    </div>
                        <aside class="secondary-content span4 ">
                                    <div id="mpu_top-wrap" class="js-mapped-ad mapped-ad mapped-mpu_top mapped-mpu_top-dart"  data-ad-type="mpu_top"><div id="mpu_top" class="ad-wrap ad-wrap-mpu_top"></div></div>                                          
  <dl class="promo-upcoming">

    <dt>Coming up on Giant Bomb</dt>

                                          <dd style="background-image:url(https://static.giantbomb.com/uploads/screen_medium/34/343190/2995513-deadlysims.png)"  class="content--premium">
        <div>
          <h4 class="title">Thirteen Deadly Sims: Episode 06</h4>
          <p class="time"><span class="premium-tag"><i class="icon icon-star"></i> Premium</span> Live Show on Mar 21, 2018 08:30 PM</p>
        </div>
      </dd>
                
              

  </dl>


    


<dl class="premium-content"><dt>Giant Bomb Premium <span>Unlock a world of imagination</span></dt><dd class="premium-content__video"><a class="js-click-tag" data-click-tag="homepage|rightsidebar_module|subscription_promo" href="https://www.giantbomb.com/upgrade/"><img src="https://static.giantbomb.com/bundles/phoenixsite/images/core/loose/tmp-gb-upsell.png" alt="GiantBomb Premium Upsell Video" /></a></dd></dl><div class="premium-listing listing-pod"><ul class="editorial"><li class="content--premium"><div><h4 class="title"><a class="js-click-tag" data-click-tag="homepage|rightsidebar_module|subscription_promo" href="https://www.giantbomb.com/upgrade/">
		        		        The Exquisite Corps: XCOM: Enemy Within - Part 24
		        </a></h4><p class="time">Video on Mar 19, 2018 10:00 PM</p></div></li><li class="content--premium"><div><h4 class="title"><a class="js-click-tag" data-click-tag="homepage|rightsidebar_module|subscription_promo" href="https://www.giantbomb.com/upgrade/">
		        		        This Is The Run: Contra: Hard Corps - Part 21
		        </a></h4><p class="time">Video on Mar 19, 2018 08:46 PM</p></div></li><li class="content--premium"><div><h4 class="title"><a class="js-click-tag" data-click-tag="homepage|rightsidebar_module|subscription_promo" href="https://www.giantbomb.com/upgrade/">
		        		        Unprofessional Fridays: 03/16/2018
		        </a></h4><p class="time">Video on Mar 17, 2018 01:03 AM</p></div></li></ul></div>
      
  <!-- GiantbombSiteBundle:Default:recentGames|N|02:54:02 --><h4 class="header-borders">
  <a href="/new-games/">
    Top Releases
     <span>Mar.13 -  Mar.27</span>
  </a>
</h4>

      <dl class="spotlight-release">
      <dt class="img">
                  <a href="/ni-no-kuni-ii-revenant-kingdom/3030-51744/" class="imgcast imgboxart"><img src="https://static.giantbomb.com/uploads/scale_tiny/12/129927/3003626-game-box_85.jpg" /></a>
              </dt>

      <dd>
        <a href="/ni-no-kuni-ii-revenant-kingdom/3030-51744/" class="title">Ni no Kuni II: Revenant Kingdom</a>

                <a href="/ni-no-kuni-ii-revenant-kingdom/3030-51744/forums/"><i class="icon icon-comments-alt"></i> Forum Posts <span>(31)</span></a>

                
                          <a href="/videos/e3-2017-hold-up-the-royal-twig-in-ni-no-kuni-2-rev/2300-12228/"><i class="icon icon-play"></i> Trailers</a>
        
                        <a href="/profile/toomuchcraig/" class="tipsy user" title="Top Contributor: toomuchcraig" >
          <img src="https://static.giantbomb.com/uploads/square_mini/11/118833/2552766-2d.png" />
        </a>
        
                <a href="/ni-no-kuni-ii-revenant-kingdom/3030-51744/">
          <i class="icon icon-edit"></i> Wiki Page
        </a>

      </dd>
    </dl>
      <dl class="spotlight-release">
      <dt class="img">
                  <a href="/sea-of-thieves/3030-49966/" class="imgcast imgboxart"><img src="https://static.giantbomb.com/uploads/scale_tiny/8/87790/2958569-box_sot.png" /></a>
              </dt>

      <dd>
        <a href="/sea-of-thieves/3030-49966/" class="title">Sea of Thieves</a>

                <a href="/sea-of-thieves/3030-49966/forums/"><i class="icon icon-comments-alt"></i> Forum Posts <span>(152)</span></a>

                
                          <a href="/videos/e3-2015-sea-of-thieves-is-rare-s-most-ambitious-pr/2300-10327/"><i class="icon icon-play"></i> Trailers</a>
        
                        <a href="/profile/bigjeffrey/" class="tipsy user" title="Top Contributor: bigjeffrey" >
          <img src="https://static.giantbomb.com/uploads/square_mini/0/1992/2825199-screen+shot+2016-02-11+at+9.59.44+pm.png" />
        </a>
        
                <a href="/sea-of-thieves/3030-49966/">
          <i class="icon icon-edit"></i> Wiki Page
        </a>

      </dd>
    </dl>
      <dl class="spotlight-release">
      <dt class="img">
                  <a href="/attack-on-titan-2/3030-60912/" class="imgcast imgboxart"><img src="https://static.giantbomb.com/uploads/scale_tiny/8/87790/3005684-box_aot2.png" /></a>
              </dt>

      <dd>
        <a href="/attack-on-titan-2/3030-60912/" class="title">Attack on Titan 2</a>

                <a href="/attack-on-titan-2/3030-60912/forums/"><i class="icon icon-comments-alt"></i> Forum Posts <span>(0)</span></a>

                
                          <a href="/videos/quick-look-attack-on-titan-2/2300-12907/"><i class="icon icon-play"></i> Quick Looks</a>
        
                        <a href="/profile/toomuchcraig/" class="tipsy user" title="Top Contributor: toomuchcraig" >
          <img src="https://static.giantbomb.com/uploads/square_mini/11/118833/2552766-2d.png" />
        </a>
        
                <a href="/attack-on-titan-2/3030-60912/">
          <i class="icon icon-edit"></i> Wiki Page
        </a>

      </dd>
    </dl>
      <dl class="spotlight-release">
      <dt class="img">
                  <a href="/far-cry-5/3030-59557/" class="imgcast imgboxart"><img src="https://static.giantbomb.com/uploads/scale_tiny/8/82063/2941053-img_4151ixywp.jpg" /></a>
              </dt>

      <dd>
        <a href="/far-cry-5/3030-59557/" class="title">Far Cry 5</a>

                <a href="/far-cry-5/3030-59557/forums/"><i class="icon icon-comments-alt"></i> Forum Posts <span>(625)</span></a>

                
                          <a href="/videos/e3-2017-boomer-is-ready-for-far-cry-5-gameplay/2300-12195/"><i class="icon icon-play"></i> Trailers</a>
        
                        <a href="/profile/def/" class="tipsy user" title="Top Contributor: def" >
          <img src="https://static.giantbomb.com/uploads/square_mini/8/82063/2731881-terrava.jpg" />
        </a>
        
                <a href="/far-cry-5/3030-59557/">
          <i class="icon icon-edit"></i> Wiki Page
        </a>

      </dd>
    </dl>
      <dl class="spotlight-release">
      <dt class="img">
                  <a href="/kirby-star-allies/3030-59936/" class="imgcast imgboxart"><img src="https://static.giantbomb.com/uploads/scale_tiny/8/87790/2992620-box_ksa.png" /></a>
              </dt>

      <dd>
        <a href="/kirby-star-allies/3030-59936/" class="title">Kirby: Star Allies</a>

                <a href="/kirby-star-allies/3030-59936/forums/"><i class="icon icon-comments-alt"></i> Forum Posts <span>(4)</span></a>

                
                          <a href="/videos/e3-2017-sometimes-you-just-need-a-stone-cold-kirby/2300-12257/"><i class="icon icon-play"></i> Trailers</a>
        
                        <a href="/profile/reverendhunt/" class="tipsy user" title="Top Contributor: reverendhunt" >
          <img src="https://static.giantbomb.com/uploads/square_mini/16/164924/2987543-9131986008-19367.jpg" />
        </a>
        
                <a href="/kirby-star-allies/3030-59936/">
          <i class="icon icon-edit"></i> Wiki Page
        </a>

      </dd>
    </dl>
  <!-- /GiantbombSiteBundle:Default:recentGames -->

    <!-- PhoenixSiteBundle:FrontDoor:twitterListBox|N|02:54:02 -->
<div class="promo-twitter-feed">

  <h4 class="header-borders"><i class="icon icon-twitter"></i> Giant Bomb Staff Tweets</h4>

  <ul class="editorial">
            <li>

                        <div class="img"><img src="https://pbs.twimg.com/profile_images/914747887615041536/XCxu14TD_normal.jpg" alt="" /></div>
        
        <p class="author">
          <a href="/profile/unastrike/">unastrike</a>
          <a href="http://twitter.com/unastrike" class="twitter-author">@unastrike</a>
        </p>

        <p>Got to play some nice gems at @indieexchange, but one in particular that really resonated with me was… <a href="https://t.co/rYqvkwiNm4" rel="nofollow">https://t.co/rYqvkwiNm4</a></p>

        <p class="time">
          6 hours ago
        </p>

     </li>
          <li>

                        <div class="img"><img src="https://pbs.twimg.com/profile_images/784586525820514305/T-t9tHQm_normal.jpg" alt="" /></div>
        
        <p class="author">
          <a href="/profile/ybbaaabby/">ybbaaabby</a>
          <a href="http://twitter.com/ybbaaabby" class="twitter-author">@ybbaaabby</a>
        </p>

        <p>Shoutout to all my enablers on instagram! Your support keeps me going!! <a href="https://t.co/4JhajFS043" rel="nofollow">https://t.co/4JhajFS043</a></p>

        <p class="time">
          8 hours ago
        </p>

     </li>
          <li>

                        <div class="img"><img src="https://pbs.twimg.com/profile_images/879870070629044225/Ge3QTNkh_normal.jpg" alt="" /></div>
        
        <p class="author">
          <a href="/profile/danryckert/">danryckert</a>
          <a href="http://twitter.com/DanRyckert" class="twitter-author">@DanRyckert</a>
        </p>

        <p>I should probably get tickets to this show, shouldn't I? <a href="https://t.co/jSopHdEu4Q" rel="nofollow">https://t.co/jSopHdEu4Q</a></p>

        <p class="time">
          8 hours ago
        </p>

     </li>
          <li>

                        <div class="img"><img src="https://pbs.twimg.com/profile_images/905618308103155712/UEdjgkiy_normal.jpg" alt="" /></div>
        
        <p class="author">
          <a href="/profile/benpack/">benpack</a>
          <a href="http://twitter.com/PackBenPack" class="twitter-author">@PackBenPack</a>
        </p>

        <p>Every part of this is a masterpiece - from his camera work, to the premise of the video, and the face he makes at t… <a href="https://t.co/3BGuTs79uT" rel="nofollow">https://t.co/3BGuTs79uT</a></p>

        <p class="time">
          13 hours ago
        </p>

     </li>
          <li>

                        <div class="img"><img src="https://pbs.twimg.com/profile_images/815642552648929280/2aN6OzX6_normal.jpg" alt="" /></div>
        
        <p class="author">
          <a href="/profile/brad/">brad</a>
          <a href="http://twitter.com/bradshoemaker" class="twitter-author">@bradshoemaker</a>
        </p>

        <p>I love @RareLtd so much. <a href="https://t.co/72oh5Oz6s8" rel="nofollow">https://t.co/72oh5Oz6s8</a></p>

        <p class="time">
          14 hours ago
        </p>

     </li>
      
  </ul>

</div>
<!-- /PhoenixSiteBundle:FrontDoor:twitterListBox -->
                                        <div id="mpu_bottom-wrap" class="js-mapped-ad mapped-ad mapped-mpu_bottom mapped-mpu_bottom-dart"  data-ad-type="mpu_bottom"><div id="mpu_bottom" class="ad-wrap ad-wrap-mpu_bottom"></div></div>            
        <div class="js-taboola-module" data-taboola-parameters="{&quot;mode&quot;:&quot;thumbnails-rr&quot;,&quot;container&quot;:&quot;taboola-right-rail-thumbnails&quot;,&quot;placement&quot;:&quot;homepage Right Rail Thumbnails&quot;,&quot;target_type&quot;:&quot;mix&quot;}"></div>
                    </aside>
                    <!-- PhoenixSiteBundle:FrontDoor:frontDoorCommunityShowcase|N|02:54:03 --><div class="container row below-content">
    <dl class="feed-hdr">
      <dt><a href="/community/"><i class="icon icon-chevron-left"></i><i class="icon icon-chevron-right"></i> User Community Showcase</a></dt>
      <dd><a href="/community/">View All</a></dd>
    </dl>
    <ul class="editorial grid  sixths ">
      <li>
      <a href="https://www.giantbomb.com/burnout-paradise/3030-5648/forums/lets-play-on-ps4-1819430/">
        <div class="img imgflare"><img src="https://static.giantbomb.com/uploads/screen_small/0/1992/3006705-screen+shot+2018-03-17+at+4.52.54+pm.png"></div>
        <h3 class="title">Take Me Down</h3>
        <p class="deck">Lookin&#039; for some fellow duders to bust out all those online challenges in Burnout Paradise Remastered? Well, look no further.</p>
      </a>
    </li>
      <li>
      <a href="https://www.giantbomb.com/profile/marino/blog/pax-guide-2018-east-edition/116916/">
        <div class="img imgflare"><img src="https://static.giantbomb.com/uploads/screen_small/0/1992/3006747-screen+shot+2018-03-17+at+6.41.47+pm.png"></div>
        <h3 class="title">PAX Guide 2018</h3>
        <p class="deck">Marino is back for a seventh annual PAX Guide. If you&#039;re going to PAX East 2018, he&#039;s got all the tips you need. If you&#039;re not going to PAX, he&#039;s got a schedule of panels you&#039;ll wanna watch on Twitch.</p>
      </a>
    </li>
      <li>
      <a href="https://www.giantbomb.com/forums/general-discussion-30/soliciting-games-for-a-parent-dealing-with-illness-1819370/#24">
        <div class="img imgflare"><img src="https://static.giantbomb.com/uploads/screen_small/8/81005/2850388-6884774514-capsu.jpg"></div>
        <h3 class="title">Recovery Games</h3>
        <p class="deck">When recovering from an illness, injury, or operation, what are some good games to pass the time? mellontronrules would like some ideas for his dad.</p>
      </a>
    </li>
      <li>
      <a href="https://www.giantbomb.com/forums/general-discussion-30/on-using-games-to-escape-1819316/">
        <div class="img imgflare"><img src="https://static.giantbomb.com/uploads/screen_small/2/21581/887473-1234425610006.png"></div>
        <h3 class="title">Why Do I Play Games?</h3>
        <p class="deck">generic_username shares a personal story on using games as an escape.</p>
      </a>
    </li>
      <li>
      <a href="https://www.giantbomb.com/xcom-enemy-within/3030-43648/forums/i-made-an-exquisite-corps-xcom-logo-1819460/">
        <div class="img imgflare"><img src="https://static.giantbomb.com/uploads/screen_small/0/1992/3006704-3006595-exquisite_corps_logov2.png"></div>
        <h3 class="title">Exquisito Vexillatio</h3>
        <p class="deck">After some time away, B0nd07 has returned with a new piece of art. This time, it&#039;s dedicated to The Exquisite Corps.</p>
      </a>
    </li>
      <li>
      <a href="https://www.giantbomb.com/warhammer-vermintide-2/3030-61138/forums/calling-all-warhammer-vermintide-2-players-1819261/">
        <div class="img imgflare"><img src="https://static.giantbomb.com/uploads/screen_small/5/56742/3004719-vermintide+2+release+screenshot+06.jpg"></div>
        <h3 class="title">Vermin Time</h3>
        <p class="deck">A call has been put out for any an all duders to assemble and annihilate these dadgum rats.</p>
      </a>
    </li>
  </ul>
</div>
<!-- /PhoenixSiteBundle:FrontDoor:frontDoorCommunityShowcase -->

  
    <!-- PhoenixSiteBundle:FrontDoor:frontDoorRecentTopics|N|02:50:03 -->		<div id="forums" class="row below-content">
		<h4 class="header-borders"><a href="/forums/">Recent Forum Activity</a></h4>
		<table class="table table-striped table-bordered table-forums">
  <thead>
    <tr>
        <th class="img hide-mobile"></th>
        <th>Topic (» jump to last post)</th>
        <th class="author hide-mobile">Author</th>
        <th class="last-post hide-mobile">Last Post</th>
        <th class="views">Posts</th>
        <th class="views hide-mobile">Views</th>
    </tr>
  </thead>
  <tbody>
                                                                                <tr>
  <td class="hide-mobile cell-min">
          <a href="/profile/spencer/" class="avatar img">
        <img src="https://static.giantbomb.com/uploads/square_mini/0/2787/363964-linda.jpg" />
      </a>
      </td>
  <td>
    <div>
                        
      
      <a href="/xbox-one/3045-145/forums/xbox-windows-10-app-the-giant-bomb-video-player-no-1809245/#82" class="topic-name " data-original-title="">
        [Xbox + Windows 10 App] The Giant Bomb Video Player, now with live streams!
      </a>

      <a href="/xbox-one/3045-145/forums/xbox-windows-10-app-the-giant-bomb-video-player-no-1809245/?page=2#js-message-84" class="last">&raquo;</a>

                          
    </div>
    <a href="/xbox-one/3045-145/forums/" class="board">Xbox One</a>
  </td>
  <td class="author hide-mobile">
    <div>
      <a href="/profile/spencer/" class=" neutral ">
        Spencer
      </a>
    </div>
    <span class="info">Apr 15, 2017</span>
  </td>
  <td class="last-post hide-mobile">
    <div>
      <a href="/profile/superharman/"class=" neutral  ">
        Superharman
      </a>
    </div>
    <span class="info">4 minutes ago <a href="/xbox-one/3045-145/forums/xbox-windows-10-app-the-giant-bomb-video-player-no-1809245/?page=2#js-message-84" class="last">&raquo;</a></span>
  </td>
<td class="js-posts views"><meta data-post-render-param="ForumBundle.mode" data-post-render-value="topic-list"/><meta class="js-post-render-topic" data-post-render-param="ForumBundle.topicId[]" data-post-render-value="1809245" data-full-message-count="84" data-base-url="/xbox-one/3045-145/forums/xbox-windows-10-app-the-giant-bomb-video-player-no-1809245/" />82</td>  <td class="views hide-mobile">
    5,293
  </td>
</tr>
                                                    <tr>
  <td class="hide-mobile cell-min">
          <a href="/profile/liquiddragon/" class="avatar img">
        <img src="https://static.giantbomb.com/uploads/square_mini/13/133617/2962676-gengar.png" />
      </a>
      </td>
  <td>
    <div>
                        
      
      <a href="/forums/general-discussion-30/a-positive-thread-about-what-youre-currently-playi-1808021/#1036" class="topic-name " data-original-title="">
        A positive thread about what you're currently playing
      </a>

      <a href="/forums/general-discussion-30/a-positive-thread-about-what-youre-currently-playi-1808021/?page=21#js-message-1042" class="last">&raquo;</a>

                          
    </div>
    <a href="/forums/general-discussion-30/" class="board">General Discussion</a>
  </td>
  <td class="author hide-mobile">
    <div>
      <a href="/profile/liquiddragon/" class=" neutral ">
        liquiddragon
      </a>
    </div>
    <span class="info">Mar 10, 2017</span>
  </td>
  <td class="last-post hide-mobile">
    <div>
      <a href="/profile/mattgiersoni/"class=" neutral  ">
        MattGiersoni
      </a>
    </div>
    <span class="info">6 minutes ago <a href="/forums/general-discussion-30/a-positive-thread-about-what-youre-currently-playi-1808021/?page=21#js-message-1042" class="last">&raquo;</a></span>
  </td>
<td class="js-posts views"><meta data-post-render-param="ForumBundle.mode" data-post-render-value="topic-list"/><meta class="js-post-render-topic" data-post-render-param="ForumBundle.topicId[]" data-post-render-value="1808021" data-full-message-count="1042" data-base-url="/forums/general-discussion-30/a-positive-thread-about-what-youre-currently-playi-1808021/" />1,036</td>  <td class="views hide-mobile">
    35,461
  </td>
</tr>
                                                    <tr>
  <td class="hide-mobile cell-min">
          <a href="/profile/kamui97/" class="avatar img">
        <img src="https://static.giantbomb.com/uploads/square_mini/0/22/176637-default.png" />
      </a>
      </td>
  <td>
    <div>
                        
      
      <a href="/sea-of-thieves/3030-49966/forums/the-soundtrack-is-amazing-1819519/#3" class="topic-name " data-original-title="">
        The soundtrack is amazing
      </a>

      <a href="/sea-of-thieves/3030-49966/forums/the-soundtrack-is-amazing-1819519/?page=1#js-message-3" class="last">&raquo;</a>

                          
    </div>
    <a href="/sea-of-thieves/3030-49966/forums/" class="board">Sea of Thieves</a>
  </td>
  <td class="author hide-mobile">
    <div>
      <a href="/profile/kamui97/" class=" neutral ">
        Kamui97
      </a>
    </div>
    <span class="info">Mar 20, 2018</span>
  </td>
  <td class="last-post hide-mobile">
    <div>
      <a href="/profile/sarahrosario/"class=" pc  ">
        Sarahrosario
      </a>
    </div>
    <span class="info">15 minutes ago <a href="/sea-of-thieves/3030-49966/forums/the-soundtrack-is-amazing-1819519/?page=1#js-message-3" class="last">&raquo;</a></span>
  </td>
<td class="js-posts views"><meta data-post-render-param="ForumBundle.mode" data-post-render-value="topic-list"/><meta class="js-post-render-topic" data-post-render-param="ForumBundle.topicId[]" data-post-render-value="1819519" data-full-message-count="3" data-base-url="/sea-of-thieves/3030-49966/forums/the-soundtrack-is-amazing-1819519/" />3</td>  <td class="views hide-mobile">
    44
  </td>
</tr>
                                                    <tr>
  <td class="hide-mobile cell-min">
          <a href="/profile/veektarius/" class="avatar img">
        <img src="https://static.giantbomb.com/uploads/square_mini/5/59543/2524815-curry.png" />
      </a>
      </td>
  <td>
    <div>
                        
      
      <a href="/titanfall-2/3030-49139/forums/where-to-play-largest-remaining-playerbase-1804300/#39" class="topic-name " data-original-title="">
        Q: Where to play - largest remaining playerbase?
      </a>

      <a href="/titanfall-2/3030-49139/forums/where-to-play-largest-remaining-playerbase-1804300/?page=1#js-message-40" class="last">&raquo;</a>

                    <span class="type"><i class="icon icon-ok-circle"></i> Answered</span>
      
    </div>
    <a href="/titanfall-2/3030-49139/forums/" class="board">Titanfall 2</a>
  </td>
  <td class="author hide-mobile">
    <div>
      <a href="/profile/veektarius/" class=" microsoft ">
        Veektarius
      </a>
    </div>
    <span class="info">Nov 19, 2016</span>
  </td>
  <td class="last-post hide-mobile">
    <div>
      <a href="/profile/slasktotten/"class=" neutral  ">
        Slasktotten
      </a>
    </div>
    <span class="info">15 minutes ago <a href="/titanfall-2/3030-49139/forums/where-to-play-largest-remaining-playerbase-1804300/?page=1#js-message-40" class="last">&raquo;</a></span>
  </td>
<td class="js-posts views"><meta data-post-render-param="ForumBundle.mode" data-post-render-value="topic-list"/><meta class="js-post-render-topic" data-post-render-param="ForumBundle.topicId[]" data-post-render-value="1804300" data-full-message-count="40" data-base-url="/titanfall-2/3030-49139/forums/where-to-play-largest-remaining-playerbase-1804300/" />39</td>  <td class="views hide-mobile">
    26,940
  </td>
</tr>
                                                    <tr>
  <td class="hide-mobile cell-min">
          <a href="/profile/turboman/" class="avatar img">
        <img src="https://static.giantbomb.com/uploads/square_mini/0/3423/2913196-4448699185-25220.png" />
      </a>
      </td>
  <td>
    <div>
                        
      
      <a href="/forums/off-topic-31/the-wrestling-discussion-thread-tonight-on-raw-the-1447061/#37867" class="topic-name " data-original-title="">
        The Wrestling Discussion Thread - Tonight on Raw: The Ultimate Deletion
      </a>

      <a href="/forums/off-topic-31/the-wrestling-discussion-thread-tonight-on-raw-the-1447061/?page=767#js-message-38336" class="last">&raquo;</a>

                          
    </div>
    <a href="/forums/off-topic-31/" class="board">Off-Topic</a>
  </td>
  <td class="author hide-mobile">
    <div>
      <a href="/profile/turboman/" class=" neutral ">
        turboman
      </a>
    </div>
    <span class="info">Jul 30, 2013</span>
  </td>
  <td class="last-post hide-mobile">
    <div>
      <a href="/profile/turboman/"class=" neutral  ">
        turboman
      </a>
    </div>
    <span class="info">36 minutes ago <a href="/forums/off-topic-31/the-wrestling-discussion-thread-tonight-on-raw-the-1447061/?page=767#js-message-38336" class="last">&raquo;</a></span>
  </td>
<td class="js-posts views"><meta data-post-render-param="ForumBundle.mode" data-post-render-value="topic-list"/><meta class="js-post-render-topic" data-post-render-param="ForumBundle.topicId[]" data-post-render-value="1447061" data-full-message-count="38336" data-base-url="/forums/off-topic-31/the-wrestling-discussion-thread-tonight-on-raw-the-1447061/" />37,867</td>  <td class="views hide-mobile">
    2,125,154
  </td>
</tr>
                                                    <tr>
  <td class="hide-mobile cell-min">
          <a href="/profile/iwrestlesloths/" class="avatar img">
        <img src="https://static.giantbomb.com/uploads/square_mini/0/22/176637-default.png" />
      </a>
      </td>
  <td>
    <div>
                        
      
      <a href="/forums/general-discussion-30/a-turtle-named-kratos-1819518/#4" class="topic-name " data-original-title="">
        A turtle named Kratos...
      </a>

      <a href="/forums/general-discussion-30/a-turtle-named-kratos-1819518/?page=1#js-message-4" class="last">&raquo;</a>

                          
    </div>
    <a href="/forums/general-discussion-30/" class="board">General Discussion</a>
  </td>
  <td class="author hide-mobile">
    <div>
      <a href="/profile/iwrestlesloths/" class=" neutral ">
        Iwrestlesloths
      </a>
    </div>
    <span class="info">Mar 19, 2018</span>
  </td>
  <td class="last-post hide-mobile">
    <div>
      <a href="/profile/gkhan/"class=" sony  ">
        gkhan
      </a>
    </div>
    <span class="info">56 minutes ago <a href="/forums/general-discussion-30/a-turtle-named-kratos-1819518/?page=1#js-message-4" class="last">&raquo;</a></span>
  </td>
<td class="js-posts views"><meta data-post-render-param="ForumBundle.mode" data-post-render-value="topic-list"/><meta class="js-post-render-topic" data-post-render-param="ForumBundle.topicId[]" data-post-render-value="1819518" data-full-message-count="4" data-base-url="/forums/general-discussion-30/a-turtle-named-kratos-1819518/" />4</td>  <td class="views hide-mobile">
    132
  </td>
</tr>
                                                    <tr>
  <td class="hide-mobile cell-min">
          <a href="/profile/kaneis/" class="avatar img">
        <img src="https://static.giantbomb.com/uploads/square_mini/33/335261/2905727-wpid-screenshot_2013-01-24-05-05-50-1.jpg" />
      </a>
      </td>
  <td>
    <div>
                        
      
      <a href="/sea-of-thieves/3030-49966/forums/does-it-get-better-1819523/#2" class="topic-name " data-original-title="">
        Does it get better?
      </a>

      <a href="/sea-of-thieves/3030-49966/forums/does-it-get-better-1819523/?page=1#js-message-2" class="last">&raquo;</a>

                          
    </div>
    <a href="/sea-of-thieves/3030-49966/forums/" class="board">Sea of Thieves</a>
  </td>
  <td class="author hide-mobile">
    <div>
      <a href="/profile/kaneis/" class=" neutral ">
        Kaneis
      </a>
    </div>
    <span class="info">Mar 20, 2018</span>
  </td>
  <td class="last-post hide-mobile">
    <div>
      <a href="/profile/alavapenguin/"class=" neutral  ">
        ALavaPenguin
      </a>
    </div>
    <span class="info">1 hour ago <a href="/sea-of-thieves/3030-49966/forums/does-it-get-better-1819523/?page=1#js-message-2" class="last">&raquo;</a></span>
  </td>
<td class="js-posts views"><meta data-post-render-param="ForumBundle.mode" data-post-render-value="topic-list"/><meta class="js-post-render-topic" data-post-render-param="ForumBundle.topicId[]" data-post-render-value="1819523" data-full-message-count="2" data-base-url="/sea-of-thieves/3030-49966/forums/does-it-get-better-1819523/" />2</td>  <td class="views hide-mobile">
    98
  </td>
</tr>
                                                    <tr>
  <td class="hide-mobile cell-min">
          <a href="/profile/sargon/" class="avatar img">
        <img src="https://static.giantbomb.com/uploads/square_mini/18/181331/2818184-sargon_artistmyx.jpg" />
      </a>
      </td>
  <td>
    <div>
                        
      
      <a href="/forums/general-discussion-30/question-about-connecting-consoles-to-avr-or-direc-1819403/#6" class="topic-name " data-original-title="">
        Question about connecting consoles, to AVR or direct to TV?
      </a>

      <a href="/forums/general-discussion-30/question-about-connecting-consoles-to-avr-or-direc-1819403/?page=1#js-message-6" class="last">&raquo;</a>

                          
    </div>
    <a href="/forums/general-discussion-30/" class="board">General Discussion</a>
  </td>
  <td class="author hide-mobile">
    <div>
      <a href="/profile/sargon/" class=" pc ">
        Sargon
      </a>
    </div>
    <span class="info">Mar 14, 2018</span>
  </td>
  <td class="last-post hide-mobile">
    <div>
      <a href="/profile/fastrack1pro/"class=" neutral  ">
        fastrack1pro
      </a>
    </div>
    <span class="info">1 hour ago <a href="/forums/general-discussion-30/question-about-connecting-consoles-to-avr-or-direc-1819403/?page=1#js-message-6" class="last">&raquo;</a></span>
  </td>
<td class="js-posts views"><meta data-post-render-param="ForumBundle.mode" data-post-render-value="topic-list"/><meta class="js-post-render-topic" data-post-render-param="ForumBundle.topicId[]" data-post-render-value="1819403" data-full-message-count="6" data-base-url="/forums/general-discussion-30/question-about-connecting-consoles-to-avr-or-direc-1819403/" />6</td>  <td class="views hide-mobile">
    169
  </td>
</tr>
                                                    <tr>
  <td class="hide-mobile cell-min">
          <a href="/profile/hayt/" class="avatar img">
        <img src="https://static.giantbomb.com/uploads/square_mini/21/210300/2545282-1408316-181249_doomguy_large.png" />
      </a>
      </td>
  <td>
    <div>
                        
      
      <a href="/pc/3045-94/forums/display-driver-stopped-working-out-of-memory-and-o-1819091/#30" class="topic-name " data-original-title="">
        Display driver stopped working, Out of Memory and Other Fun PC Experiences
      </a>

      <a href="/pc/3045-94/forums/display-driver-stopped-working-out-of-memory-and-o-1819091/?page=1#js-message-31" class="last">&raquo;</a>

                          
    </div>
    <a href="/pc/3045-94/forums/" class="board">PC</a>
  </td>
  <td class="author hide-mobile">
    <div>
      <a href="/profile/hayt/" class=" neutral ">
        Hayt
      </a>
    </div>
    <span class="info">Feb 28, 2018</span>
  </td>
  <td class="last-post hide-mobile">
    <div>
      <a href="/profile/hayt/"class=" neutral  ">
        Hayt
      </a>
    </div>
    <span class="info">2 hours ago <a href="/pc/3045-94/forums/display-driver-stopped-working-out-of-memory-and-o-1819091/?page=1#js-message-31" class="last">&raquo;</a></span>
  </td>
<td class="js-posts views"><meta data-post-render-param="ForumBundle.mode" data-post-render-value="topic-list"/><meta class="js-post-render-topic" data-post-render-param="ForumBundle.topicId[]" data-post-render-value="1819091" data-full-message-count="31" data-base-url="/pc/3045-94/forums/display-driver-stopped-working-out-of-memory-and-o-1819091/" />30</td>  <td class="views hide-mobile">
    691
  </td>
</tr>
                                                    <tr>
  <td class="hide-mobile cell-min">
          <a href="/profile/ikilledthebeast/" class="avatar img">
        <img src="https://static.giantbomb.com/uploads/square_mini/35/357380/2957468-a49894eab582b2b6532cf02450e6dd85--v-games-news-games.jpg" />
      </a>
      </td>
  <td>
    <div>
                        
      
      <a href="/star-wars-battlefront-ii/3030-53692/forums/now-that-theyre-overhauling-progression-in-battlef-1819522/#1" class="topic-name " data-original-title="">
        Now that they're overhauling progression in Battlefront 2, will you give it another chance?
      </a>

      <a href="/star-wars-battlefront-ii/3030-53692/forums/now-that-theyre-overhauling-progression-in-battlef-1819522/?page=1#js-message-1" class="last">&raquo;</a>

                          
    </div>
    <a href="/star-wars-battlefront-ii/3030-53692/forums/" class="board">Star Wars Battlefront II</a>
  </td>
  <td class="author hide-mobile">
    <div>
      <a href="/profile/ikilledthebeast/" class=" sony ">
        iKilledTheBeast
      </a>
    </div>
    <span class="info">Mar 20, 2018</span>
  </td>
  <td class="last-post hide-mobile">
    <div>
      <a href="/profile/ikilledthebeast/"class=" sony  ">
        iKilledTheBeast
      </a>
    </div>
    <span class="info">2 hours ago <a href="/star-wars-battlefront-ii/3030-53692/forums/now-that-theyre-overhauling-progression-in-battlef-1819522/?page=1#js-message-1" class="last">&raquo;</a></span>
  </td>
<td class="js-posts views"><meta data-post-render-param="ForumBundle.mode" data-post-render-value="topic-list"/><meta class="js-post-render-topic" data-post-render-param="ForumBundle.topicId[]" data-post-render-value="1819522" data-full-message-count="1" data-base-url="/star-wars-battlefront-ii/3030-53692/forums/now-that-theyre-overhauling-progression-in-battlef-1819522/" />1</td>  <td class="views hide-mobile">
    73
  </td>
</tr>
                                                                                                              </tbody>
</table>
	</div>
<!-- /PhoenixSiteBundle:FrontDoor:frontDoorRecentTopics -->
              </div>
              </div>

            <div id="leader_bottom-wrap" class="js-mapped-ad mapped-ad mapped-leader_bottom mapped-leader_bottom-dart"  data-ad-type="leader_bottom"><div id="leader_bottom" class="ad-wrap ad-wrap-leader_bottom"></div></div>
            <div id="interstitial-wrap" class="js-mapped-ad mapped-ad mapped-interstitial mapped-interstitial-dart"  data-ad-type="interstitial"><div id="interstitial" class="ad-wrap ad-wrap-interstitial"></div></div>          </div>
          <footer class="mastfooter" role="complimentary">
  <div class="container row">
    <a class="logo-gamespot" href="http://www.gamespot.com">Gamespot.com</a>
    <p>© 2018 CBS Interactive Inc. All rights reserved.</p>
  </div>
  <div class="container row">
    <a href="http://www.cbsinteractive.com/advertise/" target="_blank">Advertise</a>
    <a href="mailto:cbsi-partnerships@cbsinteractive.com" target="_blank">Partnerships</a>
    <a href="/api">API</a>
    <a href="https://legalterms.cbsinteractive.com/terms-of-use">Terms of Use</a>
    <a href="https://legalterms.cbsinteractive.com/privacy">Privacy Policy</a>
    <a href="https://legalterms.cbsinteractive.com/adchoice">Ad Choice</a>
    <a href="/help/">Help</a>
    <a href="https://cbs.avature.net/cbsinteractivecareers/SearchJobs/?3_56_3=%22260%22" target="_blank">Careers</a>
  </div>

  <div class="container row">
            <a href="http://facebook.com/giantbombdotcom">
        <i class="icon icon-facebook-sign"></i> facebook.com/giantbombdotcom
      </a>
      <a href="http://twitter.com/giantbomb">
        <i class="icon icon-twitter"></i> twitter.com/giantbomb
      </a>
      <a href="http://youtube.com/giantbomb">
        <i class="icon icon-play"></i> youtube.com/giantbomb
      </a>
    
  <a href="http://instagram.com/giantbombdotcom">
    <i class="icon icon-instagram"></i> instagram.com/giantbombdotcom
  </a>
      <a href="/feeds" title="RSS Feeds">
        <i class="icon icon-rss"></i> RSS
      </a>

  </div>

</footer>
        </div>
          </div>

                  
  
                  <meta name="ssbfo" data-post-render-param="CmsBundle.ssbfo" data-post-render-value="1" content="" />
      
      <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script><script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.23/jquery-ui.min.js"></script><script>
  window.jQuery || document.write('<script src="https://static.giantbomb.com/js/compiled/jquery.local.js?1b2c3a3da09b0ad9484ae0aed58904b5">\x3C/script>')
</script><script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/swfobject/2.2/swfobject.js"></script><script>
  window.swfobject || document.write('<script src="https://static.giantbomb.com/js/compiled/swfobject.local.js?1b2c3a3da09b0ad9484ae0aed58904b5">\x3C/script>')
</script>
            <script>


$(document).ready(function(){

/*
Added By: Will
Description: Adds page title to NR
Remove: After this PR: /phoenix/pull/3428
*/
   if (typeof newrelic !== 'undefined') {
      newrelic.setCustomAttribute('pageTitle', document.title);
   }
/*
Added By: Will
Description: Adds page title to NR
Remove: After this PR: /phoenix/pull/3437
*/
   if (Phoenix && Phoenix.FireChat && Phoenix.FireChat.Constants) {
      Phoenix.FireChat.Constants.DisconnectTimeout = 600000;
   }
});
</script>      
            <script src="https://static.giantbomb.com/js/compiled/all.js?1b2c3a3da09b0ad9484ae0aed58904b5" type="text/javascript"></script>
  
        <script src="https://static.giantbomb.com/js/compiled/uvp.js?1b2c3a3da09b0ad9484ae0aed58904b5" type="text/javascript"></script>
    
  
          
    <script id="imageInfoBarTemplate" type="text/template">
      <a href="<%= profileUrl %>" class="avatar img"><img src="<%= avatar %>" /></a>
      <div>
        <a href="<%= profileUrl %>"><%= author %></a> uploaded on <%= dateCreated %>.
      </div>
    </script>

    <script id="imageCommentsTemplate" type="text/template">
      <li>
        <a href="<%= user.url %>" class="avatar img">
          <img src="<%= user.img %>" />
        </a>
        <div>
          <a href="<%= user.url %>"><%= user.username %></a> <%= body %>
        </div>
      </li>
    </script>

    <script id="imageFilmstripTemplate" type="text/template">
      <li>
        <a href="#imageViewer<%= id %>" data-ref-id="<%= id %>"><img src="http://gs.cbsimg.net/b.gif" data-img-src="<%= thumbnail %>" /></a>
      </li>
    </script>
  

        <div id="js-filmstrip" class="filmstrip filmstrip-with-ads is-hidden" itemscope tabindex="-1" ><meta id="image_view-tracking-dw"
                    class="js-post-render-tracking-consumer image_view-tracking-settings"
              data-tracking-service="dw"
        itemprop="image_view-tracking-dw"
        content="{&quot;pageParams&quot;:{&quot;siteid&quot;:&quot;1018&quot;,&quot;ptid&quot;:&quot;2000&quot;,&quot;onid&quot;:null,&quot;ednm&quot;:&quot;{edition}&quot;,&quot;ursuid&quot;:&quot;{ursuid}&quot;,&quot;regSilo&quot;:&quot;16&quot;,&quot;rsid&quot;:&quot;cbsigiantbombsite&quot;,&quot;prodtypid&quot;:&quot;8&quot;},&quot;cleargifSrc&quot;:&quot;http:\/\/dw.cbsi.com\/clear\/c.gif?ptid=2000&amp;ednm=%7Bedition%7D&amp;ursuid=%7Bursuid%7D&amp;regSilo=16&amp;rsid=cbsigiantbombsite&amp;prodtypid=8&amp;sid=1018&amp;ts=1521539353&quot;}"
        ><meta id="image_view-tracking-ga"
                    class="js-post-render-tracking-consumer image_view-tracking-settings"
              data-tracking-service="ga"
        itemprop="image_view-tracking-ga"
        content="{&quot;custom&quot;:{&quot;PageType&quot;:{&quot;index&quot;:&quot;1&quot;,&quot;name&quot;:&quot;PageType&quot;,&quot;value&quot;:&quot;2000&quot;,&quot;scope&quot;:&quot;3&quot;},&quot;User Type&quot;:{&quot;index&quot;:&quot;2&quot;,&quot;name&quot;:&quot;User Type&quot;,&quot;value&quot;:&quot;{gaUserType}&quot;,&quot;scope&quot;:&quot;1&quot;},&quot;Subscription Type&quot;:{&quot;index&quot;:&quot;3&quot;,&quot;name&quot;:&quot;Subscription Type&quot;,&quot;value&quot;:&quot;{gaSubscriptionType}&quot;,&quot;scope&quot;:&quot;1&quot;}},&quot;account&quot;:&quot;UA-22577913-10&quot;}"
        ><meta id="image_view-tracking-om"
                    class="js-post-render-tracking-consumer image_view-tracking-settings"
              data-tracking-service="om"
        itemprop="image_view-tracking-om"
        content="[]"
        ><meta id="image_view-ad-settings" class="js-post-render-tracking-consumer ad-settings page-event-ad-settings" itemprop="page-event-ad-settings" content="{&quot;page_event_name&quot;:&quot;image_view&quot;,&quot;mapped_units&quot;:{&quot;overlay_mpu_top&quot;:{&quot;size&quot;:[[300,250]],&quot;target&quot;:{&quot;pos&quot;:[&quot;top&quot;,&quot;top&quot;],&quot;ptype&quot;:&quot;image&quot;},&quot;on_event&quot;:&quot;image_view&quot;},&quot;overlay_leader_top&quot;:{&quot;size&quot;:[[970,66],[728,90]],&quot;target&quot;:{&quot;pos&quot;:[&quot;top&quot;,&quot;top&quot;],&quot;ptype&quot;:&quot;image&quot;},&quot;on_event&quot;:&quot;image_view&quot;}}}"><div id="js-image-mask" class="image-mask"></div><div id="js-image-ad-leader" class="image-viewer-ad image-viewer-leader"><div id="overlay_leader_top-wrap" class="js-mapped-ad mapped-ad mapped-overlay_leader_top mapped-overlay_leader_top-dart"  data-ad-type="overlay_leader_top"><div id="overlay_leader_top" class="ad-wrap ad-wrap-overlay_leader_top" data-ad-event="image_view"></div></div></div><a id="js-image-close" href="#" class="image-control image-close" title="Close Viewer"><i><svg version="1.1" width="22" height="28" viewBox="0 0 22 28" aria-hidden="true" aria-role="icon" class="symbol symbol-remove symbol--size-3x"><path d="M20.281 20.656q0 0.625-0.438 1.062l-2.125 2.125q-0.438 0.438-1.062 0.438t-1.062-0.438l-4.594-4.594-4.594 4.594q-0.438 0.438-1.062 0.438t-1.062-0.438l-2.125-2.125q-0.438-0.438-0.438-1.062t0.438-1.062l4.594-4.594-4.594-4.594q-0.438-0.438-0.438-1.062t0.438-1.062l2.125-2.125q0.438-0.438 1.062-0.438t1.062 0.438l4.594 4.594 4.594-4.594q0.438-0.438 1.062-0.438t1.062 0.438l2.125 2.125q0.438 0.438 0.438 1.062t-0.438 1.062l-4.594 4.594 4.594 4.594q0.438 0.438 0.438 1.062z"/></svg></i></a><div id="js-image-pane" class="image-pane"><h3 id="js-image-title" class="image-title"></h3><img tabindex="0" src="" id="imageSource" alt="" /><div id="js-image-commands-tip" class="image-commands-tip image-commands-tip-hide"><p>Use your keyboard!</p><ul class="keyboard light"><li><i><svg version="1.1" width="28" height="28" viewBox="0 0 28 28" aria-hidden="true" aria-role="icon" class="symbol symbol-arrow-left symbol--size-large"><path d="M24 14v2q0 0.828-0.508 1.414t-1.32 0.586h-11l4.578 4.594q0.594 0.562 0.594 1.406t-0.594 1.406l-1.172 1.188q-0.578 0.578-1.406 0.578-0.812 0-1.422-0.578l-10.172-10.187q-0.578-0.578-0.578-1.406 0-0.812 0.578-1.422l10.172-10.156q0.594-0.594 1.422-0.594 0.812 0 1.406 0.594l1.172 1.156q0.594 0.594 0.594 1.422t-0.594 1.422l-4.578 4.578h11q0.812 0 1.32 0.586t0.508 1.414z"/></svg></i></li><li><i><svg version="1.1" width="28" height="28" viewBox="0 0 28 28" aria-hidden="true" aria-role="icon" class="symbol symbol-arrow-right symbol--size-large"><path d="M23 15q0 0.844-0.578 1.422l-10.172 10.172q-0.609 0.578-1.422 0.578-0.797 0-1.406-0.578l-1.172-1.172q-0.594-0.594-0.594-1.422t0.594-1.422l4.578-4.578h-11q-0.812 0-1.32-0.586t-0.508-1.414v-2q0-0.828 0.508-1.414t1.32-0.586h11l-4.578-4.594q-0.594-0.562-0.594-1.406t0.594-1.406l1.172-1.172q0.594-0.594 1.406-0.594 0.828 0 1.422 0.594l10.172 10.172q0.578 0.547 0.578 1.406z"/></svg></i></li><li><i><svg version="1.1" width="26" height="28" viewBox="0 0 26 28" aria-hidden="true" aria-role="icon" class="symbol symbol-arrow-up symbol--size-large"><path d="M25.172 15.172q0 0.797-0.578 1.406l-1.172 1.172q-0.594 0.594-1.422 0.594-0.844 0-1.406-0.594l-4.594-4.578v11q0 0.812-0.586 1.32t-1.414 0.508h-2q-0.828 0-1.414-0.508t-0.586-1.32v-11l-4.594 4.578q-0.562 0.594-1.406 0.594t-1.406-0.594l-1.172-1.172q-0.594-0.594-0.594-1.406 0-0.828 0.594-1.422l10.172-10.172q0.547-0.578 1.406-0.578 0.844 0 1.422 0.578l10.172 10.172q0.578 0.609 0.578 1.422z"/></svg></i></li><li><i><svg version="1.1" width="26" height="28" viewBox="0 0 26 28" aria-hidden="true" aria-role="icon" class="symbol symbol-arrow-down symbol--size-large"><path d="M25.172 13q0 0.828-0.578 1.406l-10.172 10.187q-0.609 0.578-1.422 0.578-0.828 0-1.406-0.578l-10.172-10.187q-0.594-0.562-0.594-1.406 0-0.828 0.594-1.422l1.156-1.172q0.609-0.578 1.422-0.578 0.828 0 1.406 0.578l4.594 4.594v-11q0-0.812 0.594-1.406t1.406-0.594h2q0.812 0 1.406 0.594t0.594 1.406v11l4.594-4.594q0.578-0.578 1.406-0.578 0.812 0 1.422 0.578l1.172 1.172q0.578 0.609 0.578 1.422z"/></svg></i></li><li>ESC</li></ul></div><a href="#" tabindex="0" id="js-image-prev" class="image-control image-prev hidden" title="Previous Image"><i><svg version="1.1" width="10" height="28" viewBox="0 0 10 28" aria-hidden="true" aria-role="icon" class="symbol symbol-caret-left symbol--size-2x"><path d="M10 7v14q0 0.406-0.297 0.703t-0.703 0.297-0.703-0.297l-7-7q-0.297-0.297-0.297-0.703t0.297-0.703l7-7q0.297-0.297 0.703-0.297t0.703 0.297 0.297 0.703z"/></svg></i></a><a href="#" tabindex="0" id="js-image-next" class="image-control image-next hidden" title="Next Image"><i><svg version="1.1" width="10" height="28" viewBox="0 0 10 28" aria-hidden="true" aria-role="icon" class="symbol symbol-caret-right symbol--size-2x"><path d="M9 14q0 0.406-0.297 0.703l-7 7q-0.297 0.297-0.703 0.297t-0.703-0.297-0.297-0.703v-14q0-0.406 0.297-0.703t0.703-0.297 0.703 0.297l7 7q0.297 0.297 0.297 0.703z"/></svg></i></a></div><div id="js-side-column" class="image-comments"><div id="js-image-ad-mpu" class="image-viewer-ad image-viewer-mpu"><div id="overlay_mpu_top-wrap" class="js-mapped-ad mapped-ad mapped-overlay_mpu_top mapped-overlay_mpu_top-dart"  data-ad-type="overlay_mpu_top"><div id="overlay_mpu_top" class="ad-wrap ad-wrap-overlay_mpu_top" data-ad-event="image_view"></div></div></div><ul><li class="upload" id="imageInfo"></li><li class="box login-alert"><p><a href="/login/">Log in</a> to comment</p></li></ul><ul class="scroll" id="imageComments"></ul></div><div class="image-strip"><a tabindex="0" href="#" id="js-image-view-film" class="image-view-film"><span id="js-btn-message" class="caret-message"></span><i><svg width="28px" height="28px" viewBox="0 0 28 28" version="1.1" aria-hidden="true" aria-role="icon" class="symbol symbol-caret-down symbol--size-large"><path d="M23.999997,10.222341 C23.999997,10.5531467 23.8825847,10.8397498 23.6477603,11.0821505 L15.3353915,19.6374684 C15.1005671,19.8791561 14.8221028,20 14.4999985,20 C14.1778942,20 13.8994298,19.8791561 13.6646054,19.6374684 L5.35223663,11.0821505 C5.11741221,10.8404628 5,10.5538596 5,10.222341 C5,9.89082248 5.11741221,9.60421933 5.35223663,9.3625316 C5.58706105,9.12084387 5.8655254,9 6.18762969,9 L22.8123673,9 C23.1337789,9 23.4122432,9.12084387 23.6477603,9.3625316 C23.8832774,9.60421933 24.0006897,9.89082248 23.999997,10.222341 L23.999997,10.222341 Z" stroke-width="1" fill-rule="evenodd"/></svg></i></a><div class="number"></div><ul id="js-image-strip"><li id="js-image-strip-load-more"><a href="#" class="more-images"></a></li></ul></div></div>
            <script src="https://static.giantbomb.com/js/compiled/imageViewer.js?1b2c3a3da09b0ad9484ae0aed58904b5" type="text/javascript"></script>
        
    <!-- BEG: base custom_js -->
    

  
  <!-- END: base custom_js -->

            
        <script src="https://static.giantbomb.com/js/compiled/tracking.js?1b2c3a3da09b0ad9484ae0aed58904b5" type="text/javascript"></script>
  
  <meta name="trackingEventsLookup" content='[]' />
  
  
    <noscript>
      <img src="http://dw.cbsi.com/clear/c.gif?ptid=2000&amp;ednm=%7Bedition%7D&amp;ursuid=%7Bursuid%7D&amp;regSilo=16&amp;rsid=cbsigiantbombsite&amp;prodtypid=8&amp;sid=1018&amp;ts=1521539353" alt="" class="visuallyhidden">
    </noscript>
  
  

        

<script>
  // NaN_api = [[app_id, user_id], [type, name, value, extra]];
  NaN_api = [
    [526295, ],
    ["user","view_content"]
  ];

  (function() {
    var s = document.createElement('script');
    s.async = true;
    s.src = '//cdn.nanigans.com/NaN_tracker.js';
    var h = document.getElementsByTagName('head')[0];
    h.appendChild(s);
  })();
</script>

    <!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function()
{n.callMethod? n.callMethod.apply(n,arguments):n.queue.push(arguments)}
;if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '645978745561853');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=645978745561853&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
<script>
  fbq('track', 'ViewContent');
</script>
  
                                  
                    <script type="text/javascript">
          var taboola_url = '//cdn.taboola.com/libtrc/cbsinteractive-giantbomb/loader.js';
          var taboola_header_key = 'home';
        </script>
                  <script async src="https://static.giantbomb.com/js/compiled/88ae3c3.js?1b2c3a3da09b0ad9484ae0aed58904b5" type="text/javascript"></script>
              
            <script type="text/javascript">function setUpAgknTag(tag){tag.setBpId("cbsinteractive");}</script>
      <script src="//js.agkn.com/prod/v0/tag.js" async></script>
        
    
            
    
  
        <script type="text/javascript">
    (function () {
            var $xdetstatus = $('<meta id="xdetstatus" itemprop="xdetstatus" content="" data-status="unknown" data-processed="0"/>').appendTo($('head'));

      var updateStatus = function (blocking) {
        $xdetstatus.data('status', !!blocking);
        $xdetstatus.trigger('statusChange', [blocking]);
      };

            var h=function(e){if(e.target.tagName === 'SCRIPT' && e.target.src.indexOf('js/compiled/sourcepoint') !== -1){updateStatus(true);window.removeEventListener('error', h);}};
      window.addEventListener('error', h, true);

            var evt1='sp.blocking',
        evt2='sp.not_blocking',
        f1=function(e){updateStatus(true);document.removeEventListener(evt1, f1);document.removeEventListener(evt2, f2);},
        f2=function (e){updateStatus(false);document.removeEventListener(evt1, f1);document.removeEventListener(evt2, f2);};
      document.addEventListener(evt1, f1);
      document.addEventListener(evt2, f2);
    })();

        window._sp_ = window._sp_ || {};
    window._sp_.config = window._sp_.config || {};
    window._sp_.config.account_id = 68;

        $(function() {
      var s = document.createElement('script'); s.src = 'https://static.giantbomb.com/js/compiled/sourcepoint.js?1b2c3a3da09b0ad9484ae0aed58904b5';
      var x = document.getElementsByTagName('script')[0];
      x.parentNode.insertBefore(s, x);
    });
  </script>  
      <div id="liveMessageOverlay" class="live_message-overlay" style="display:none;">
      <div id="liveMessageInner" class="live_message-container">
        <span><i><svg version="1.1" width="28" height="28" viewBox="0 0 28 28" aria-hidden="true" aria-role="icon" class="symbol symbol-info-sign"><path d="M16 21.5v-2.5q0-0.219-0.141-0.359t-0.359-0.141h-1.5v-8q0-0.219-0.141-0.359t-0.359-0.141h-5q-0.219 0-0.359 0.141t-0.141 0.359v2.5q0 0.219 0.141 0.359t0.359 0.141h1.5v5h-1.5q-0.219 0-0.359 0.141t-0.141 0.359v2.5q0 0.219 0.141 0.359t0.359 0.141h7q0.219 0 0.359-0.141t0.141-0.359zM14 7.5v-2.5q0-0.219-0.141-0.359t-0.359-0.141h-3q-0.219 0-0.359 0.141t-0.141 0.359v2.5q0 0.219 0.141 0.359t0.359 0.141h3q0.219 0 0.359-0.141t0.141-0.359zM24 14q0 3.266-1.609 6.023t-4.367 4.367-6.023 1.609-6.023-1.609-4.367-4.367-1.609-6.023 1.609-6.023 4.367-4.367 6.023-1.609 6.023 1.609 4.367 4.367 1.609 6.023z"/></svg></i></span>
        <p id="liveMessageContent"></p>
        <a onclick="closeOverlay();" class="live_message-close btn btn-large btn-default">Close</a>
      </div>
    </div>
      
        <script id="js-autocomplete-result-pod" type="text/template"><span class="<%= resultPodClass %>"><span><%= resultDisplayName %></span><i><svg version="1.1" width="22" height="28" viewBox="0 0 22 28" aria-hidden="true" aria-role="icon" class="symbol symbol-remove"><path d="M20.281 20.656q0 0.625-0.438 1.062l-2.125 2.125q-0.438 0.438-1.062 0.438t-1.062-0.438l-4.594-4.594-4.594 4.594q-0.438 0.438-1.062 0.438t-1.062-0.438l-2.125-2.125q-0.438-0.438-0.438-1.062t0.438-1.062l4.594-4.594-4.594-4.594q-0.438-0.438-0.438-1.062t0.438-1.062l2.125-2.125q0.438-0.438 1.062-0.438t1.062 0.438l4.594 4.594 4.594-4.594q0.438-0.438 1.062-0.438t1.062 0.438l2.125 2.125q0.438 0.438 0.438 1.062t-0.438 1.062l-4.594 4.594 4.594 4.594q0.438 0.438 0.438 1.062z"/></svg></i><input type="hidden" name="<%= resultInputName %>" value="<%= resultInputValue %>"></span></script>  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"afb799a982","applicationID":"1714499","transactionName":"blVaMEAHDUdZVBYMDFcfexFBEgxZF2cKCgZXWUA3WxIGckpYDBEnVl9KJ10IF0ZXWw4AEQMKXhZdCBdwV1gQJABNWVcKGk8=","queueTime":0,"applicationTime":688,"atts":"QhJNRggdHhgaVkBfGERN","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>