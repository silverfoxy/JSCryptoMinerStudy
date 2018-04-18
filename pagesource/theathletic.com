<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<head>
    <meta charset="utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUEVVZVDRABU1FRAQkAVQ=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1">

  
      <link href="https://fonts.googleapis.com/css?family=Alfa+Slab+One|Glegoo:400,700" rel="stylesheet" />
  
  <!-- START wp_head -->
  <title>The Athletic &#8211; Fall in love with the sports page again.</title>
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='bootstrap-css'  href='https://theathletic.com/app/themes/athletic/assets/bootstrap/css/bootstrap.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='author-css'  href='https://theathletic.com/app/themes/athletic/assets/css/author.css?ver=1521737242' type='text/css' media='all' />
<link rel='stylesheet' id='auth-css'  href='https://theathletic.com/app/themes/athletic/assets/css/auth.css?ver=1521737242' type='text/css' media='all' />
<link rel='stylesheet' id='features-css'  href='https://theathletic.com/app/themes/athletic/assets/css/features.css?ver=1521737242' type='text/css' media='all' />
<link rel='stylesheet' id='style-v3-css'  href='https://theathletic.com/app/themes/athletic/assets/css/style-v3.css?ver=1521737246' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='https://theathletic.com/app/themes/athletic/assets/css/style.css?ver=1521737246' type='text/css' media='all' />
<link rel='stylesheet' id='slick-css'  href='https://theathletic.com/app/themes/athletic/assets/css/slick.css?ver=1521737242' type='text/css' media='all' />
<link rel='stylesheet' id='myfontswebfontskit-css'  href='https://theathletic.com/app/themes/athletic/assets/css/myfontswebfontskit.css?ver=20171210' type='text/css' media='all' />
<script type='text/javascript' src='https://theathletic.com/app/plugins/wp-gfycat/js/gfycat_test_.js?ver=-b-modified-1407523232'></script>
<script type="text/javascript">window.fbAsyncInit = function() {
      FB.init({
        appId      : '755512374574534',
        xfbml      : true,
        version    : 'v2.5'
      });
    };

    (function(d, s, id){
       var js, fjs = d.getElementsByTagName(s)[0];
       if (d.getElementById(id)) {return;}
       js = d.createElement(s); js.id = id;
       js.src = "//connect.facebook.net/en_US/sdk.js";
       fjs.parentNode.insertBefore(js, fjs);
     }(document, 'script', 'facebook-jssdk'));
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-72907525-1', 'auto');
    ga('send', 'pageview');
  </script>    <script>
      setTimeout(function() {
      if(typeof fbq !== 'undefined') {
        fbq('trackCustom', 'FirstVist');
      }
      }, 5000);
    </script>
    

<meta name="twitter:card" content="https://theathletic.com"/>
<meta name="twitter:site" content="TheAthleticHQ"/>
<meta name="twitter:creator" content="TheAthleticHQ"/>
<meta name="twitter:title" content="The Athletic"/>
<meta name="twitter:description" content="The new sports page for smarter fans."/>
<meta name="twitter:image" content="https://theathletic.com/app/themes/athletic/assets/img/_cities/og_twitter/ta.jpg"/>


<meta property="og:url" content="https://theathletic.com"/>
<meta property="fb:app_id" content="755512374574534"/>
<meta property="og:site_name" content="The Athletic"/>
<meta property="og:title" content="The Athletic"/>
<meta property="og:description" content="The new sports page for smarter fans."/>
<meta property="og:image" content="https://theathletic.com/app/themes/athletic/assets/img/_cities/og_fb/ta.jpg"/>

  <!-- Facebook Pixel Code -->
  <script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '207679059578897'); // Insert your pixel ID here.
    fbq('track', 'PageView');
  </script>
  <noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=207679059578897&ev=PageView&noscript=1"
  /></noscript>
  <!-- DO NOT MODIFY -->
  <!-- End Facebook Pixel Code -->
    <!-- Twitter universal website tag code -->
  <script>
  !function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
  },s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
  a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
  // Insert Twitter Pixel ID and Standard Event data below
  twq('init','nyfzy');
  twq('track','PageView');
  </script>
  		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<link rel="icon" href="https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2016/01/24020756/cropped-cropped-favicon1-32x32.png" sizes="32x32" />
<link rel="icon" href="https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2016/01/24020756/cropped-cropped-favicon1-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2016/01/24020756/cropped-cropped-favicon1-180x180.png" />
<meta name="msapplication-TileImage" content="https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2016/01/24020756/cropped-cropped-favicon1-270x270.png" />
  <!-- END wp_head -->
  <script src="https://use.typekit.net/cuz4pky.js"></script>
  <script>try{Typekit.load({ async: true });}catch(e){}</script>
  <link rel="stylesheet" type="text/css" href="//cloud.typography.com/6059094/7288952/css/fonts.css" />

  
</head>

<body class="v3">
  <div class="header-container bg18  hidden-xs">
    <div class="container width-100-sm-only">
      <div class="container-fluid height-100px">
        <div class="row height-100px">
          <div class="col-xs-4 valign-middle">
                        <div class="pad-top-34 iblock valign-top">
                              <a data-toggle="modal" data-target="#search-results" aria-haspopup="true" aria-expanded="false">
                  <img src="https://theathletic.com/app/themes/athletic/assets/img/header-search-icon-gold.png" width="20" height="20" />
                </a>
                <div class="modal modalbgdark" id="search-results" role="dialog">
  <div class="header-modal-fill lightbg2"></div>
  <div class="modal-dialog header-modal-container" role="document">
    <div class="container">
      <div class="modal-header lightbg2" style="border:0; padding-bottom:11px;">
        <a href="#" data-dismiss="modal" class="pull-right search-close-icon pad-top-10 pad-left-10 pad-right-25">
          <img class="close-icon" src="https://theathletic.com/app/themes/athletic/assets/img/icon-close.png">
        </a>
            <div class="flex flex-row align-center">
      <img id="icon-search-header" src="https://theathletic.com/app/themes/athletic/assets/img/search-icon.png" class="author-search-icon"/>
      <div class="flex flex-grow1 align-center">
        <form class="width-100 article-search-form" search-url="">
          <input class="width-100 author-search-text search-input" type="text" id="search-header" limit="4" should-paginate="true"
              author-id="" placeholder="Search for articles..." from-date="" to-date="" value="" page="0" />
        </form>
      </div>
      <div id="loader-search-header" class="display-none"><img src="https://theathletic.com/app/themes/athletic/assets/img/loading.gif" class="loader-gif"/></div>
    </div>
    <div class=" margin-top-20"></div>
          </div>
      <div class="modal-body search-results-container display-none lightbg2" id="article-list-container-search-header">
        <div class="row avenir font-12 pad-bottom-24">
          <div class="col-md-8 pad-0">Most Recent</div>
          <div class="col-md-4 pad-0">Authors</div>
        </div>
        <div class="row">
          <ul class="col-md-8 pad-0 search-list" id="article-list-search-header">
          </ul>
          <ul class="col-md-4 pad-0 author-search-list" id="author-list-search-header">
          </ul>
        </div>
        <div class="search-more-text">
          PRESS ENTER TO SEE ALL RESULTS
        </div>
      </div>
    </div>
  </div>
</div>                          </div>
                      </div>

          <div class="col-xs-4 text-center pad-0">
            <div class="pad-top-36">

                <a href="https://theathletic.com">
    <img src="https://theathletic.com/app/themes/athletic/assets/img/athletic-header-logo-gold.png" class="header-athletic-logo" />
  </a>

              <div id="header-subtitle" class="header-subtitle pad-top-6">
                <span id="header-page-subtitle" class="header-page-subtitle">
                                  </span>
                <span id="header-subtitle-1" class="header-hover-subtitle">
                  NHL <span class="italic lowercase letter-spacing-normal">with</span> PIERRE LEBRUN
                </span>
                <span id="header-subtitle-4" class="header-hover-subtitle">
                  MLB <span class="italic lowercase letter-spacing-normal">with</span> KEN ROSENTHAL
                </span>
                <span id="header-subtitle-2" class="header-hover-subtitle">
                  NFL
                </span>
                <span id="header-subtitle-3" class="header-hover-subtitle">
                  NBA
                </span>
                <span id="header-subtitle-5" class="header-hover-subtitle">
                  MLS
                </span>
                <span id="header-subtitle-9" class="header-hover-subtitle">
                  NCAA FOOTBALL <span class="hidden-sm"><span class="italic lowercase letter-spacing-normal">with</span> STEWART MANDEL</span>
                </span>
                <span id="header-subtitle-10" class="header-hover-subtitle">
                  NCAA BASKETBALL <span class="hidden-sm"><span class="italic lowercase letter-spacing-normal hidden-sm">with</span> SETH DAVIS</span>
                </span>
                <span id="header-subtitle-12" class="header-hover-subtitle">
                  NHL <span class="italic lowercase letter-spacing-normal">with</span> PIERRE LEBRUN
                </span>
                <span id="header-subtitle-100" class="header-hover-subtitle">
                  <span class="hidden-sm">FEATURES, LONGFORM, <span class="italic lowercase letter-spacing-normal">and</span> COMMENTARY</span>
                </span>
              </div>
            </div>
          </div>

          <div class="col-xs-4 text-right nowrap pad-0">
                          <div class="nowrap">
                <a class="header-link login-link" href="/login/?ref_page=/">LOG IN</a>
                <a class="white-outline-button" href="/checkout?pc=headertrial&plan_id=46&source=header">FREE TRIAL</a>
              </div>
                      </div>
        </div>
      </div>
    </div>
    <div id="header-nav" class="subheader-bar">
      <div class="height-40px">
                <a class="subheader-link" id="us-cities-header-link">USA</a>
        <a class="subheader-link" id="ca-cities-header-link">CANADA</a>
                <a class="subheader-link league-link" href="/nhl" data-subtitle-id="1">NHL</a>
        <a class="subheader-link league-link" href="/mlb" data-subtitle-id="4">MLB</a>
        <a class="subheader-link league-link" href="/nfl" data-subtitle-id="2">NFL</a>
        <a class="subheader-link league-link" href="/nba" data-subtitle-id="3">NBA</a>
        <a class="subheader-link league-link" href="/mls" data-subtitle-id="5">MLS</a>
        <a class="subheader-link league-link" href="/all-american" data-subtitle-id="9">NCAA FB</a>
        <a class="subheader-link league-link" href="/fieldhouse" data-subtitle-id="10">NCAA BB</a>
        <a class="subheader-link" href="/ink" data-subtitle-id="100">INK</a>
      </div>
      <div>
                        <div class="header-subnav-container" id="us-cities-header-subnav">
  <div id="us-cities-header-container" class="pad-left-60 pad-right-60">
    <div class="margin-top-30 margin-bottom-30 width-100-sm-only">
      <div class="container-fluid text-center">
        <div class="iblock text-left">
                      <div class="iblock min-width-150px valign-top">
                              <a class="header-subnav-item" href="https://theathletic.com/arizona" id="city-dropdown-item-29" data-cityid="29">
                  Arizona                </a>
                              <a class="header-subnav-item" href="https://theathletic.com/bayarea" id="city-dropdown-item-27" data-cityid="27">
                  Bay Area                </a>
                              <a class="header-subnav-item" href="https://theathletic.com/chicago" id="city-dropdown-item-3" data-cityid="3">
                  Chicago                </a>
                              <a class="header-subnav-item" href="https://theathletic.com/cincinnati" id="city-dropdown-item-33" data-cityid="33">
                  Cincinnati                </a>
                              <a class="header-subnav-item" href="https://theathletic.com/cleveland" id="city-dropdown-item-34" data-cityid="34">
                  Cleveland                </a>
                              <a class="header-subnav-item" href="https://theathletic.com/dfw" id="city-dropdown-item-19" data-cityid="19">
                  Dallas                </a>
                          </div>
                      <div class="iblock min-width-150px valign-top">
                              <a class="header-subnav-item" href="https://theathletic.com/detroit" id="city-dropdown-item-7" data-cityid="7">
                  Detroit                </a>
                              <a class="header-subnav-item" href="https://theathletic.com/houston" id="city-dropdown-item-36" data-cityid="36">
                  Houston                </a>
                              <a class="header-subnav-item" href="https://theathletic.com/kc" id="city-dropdown-item-39" data-cityid="39">
                  Kansas City                </a>
                              <a class="header-subnav-item" href="https://theathletic.com/losangeles" id="city-dropdown-item-26" data-cityid="26">
                  Los Angeles                </a>
                              <a class="header-subnav-item" href="https://theathletic.com/mn" id="city-dropdown-item-23" data-cityid="23">
                  Minnesota                </a>
                              <a class="header-subnav-item" href="https://theathletic.com/newyork" id="city-dropdown-item-4" data-cityid="4">
                  New York                </a>
                          </div>
                      <div class="iblock min-width-150px valign-top">
                              <a class="header-subnav-item" href="https://theathletic.com/philly" id="city-dropdown-item-1" data-cityid="1">
                  Philadelphia                </a>
                              <a class="header-subnav-item" href="https://theathletic.com/pittsburgh" id="city-dropdown-item-16" data-cityid="16">
                  Pittsburgh                </a>
                              <a class="header-subnav-item" href="https://theathletic.com/sandiego" id="city-dropdown-item-41" data-cityid="41">
                  San Diego                </a>
                              <a class="header-subnav-item" href="https://theathletic.com/stlouis" id="city-dropdown-item-21" data-cityid="21">
                  St. Louis                </a>
                          </div>
                  </div>
      </div>
    </div>
  </div>
</div>                <div class="header-subnav-container" id="ca-cities-header-subnav">
  <div id="ca-cities-header-container" class="pad-left-60 pad-right-60">
    <div class="margin-top-30 margin-bottom-30 width-100-sm-only">
      <div class="container-fluid text-center">
        <div class="iblock text-left">
                      <div class="iblock min-width-150px valign-top">
                              <a class="header-subnav-item" href="https://theathletic.com/calgary" id="city-dropdown-item-24" data-cityid="24">
                  Calgary                </a>
                              <a class="header-subnav-item" href="https://theathletic.com/edmonton" id="city-dropdown-item-25" data-cityid="25">
                  Edmonton                </a>
                              <a class="header-subnav-item" href="https://theathletic.com/montreal" id="city-dropdown-item-8" data-cityid="8">
                  Montreal                </a>
                              <a class="header-subnav-item" href="https://theathletic.com/montreal-fr" id="city-dropdown-item-54" data-cityid="54">
                  Montréal (français)                </a>
                              <a class="header-subnav-item" href="https://theathletic.com/ottawa" id="city-dropdown-item-9" data-cityid="9">
                  Ottawa                </a>
                              <a class="header-subnav-item" href="https://theathletic.com/toronto" id="city-dropdown-item-11" data-cityid="11">
                  Toronto                </a>
                          </div>
                      <div class="iblock min-width-150px valign-top">
                              <a class="header-subnav-item" href="https://theathletic.com/vancouver" id="city-dropdown-item-28" data-cityid="28">
                  Vancouver                </a>
                              <a class="header-subnav-item" href="https://theathletic.com/winnipeg" id="city-dropdown-item-5" data-cityid="5">
                  Winnipeg                </a>
                          </div>
                  </div>
      </div>
    </div>
  </div>
</div>          <div class="header-subnav-container" id="league-1-header-subnav">
    <div id="league-1-cities-header-container" class="pad-left-60 pad-right-60">
      <div class="margin-top-30 margin-bottom-30 width-100-sm-only">
        <div class="container-fluid text-center nowrap">
          <div class="iblock avenir-bold font-14 line-height-28 border-right-cc pad-right-10 height-180px valign-top">
            NHL          </div>
          <div class="iblock text-left">
                          <div class="iblock min-width-150px valign-top">
                                  <a class="header-subnav-item" href="/blackhawks">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-17-50x50.png" class="nav-team-logo" />
                    Blackhawks                  </a>
                                  <a class="header-subnav-item" href="/blue-jackets">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-16-50x50.png" class="nav-team-logo" />
                    Blue Jackets                  </a>
                                  <a class="header-subnav-item" href="/blues">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-20-50x50.png" class="nav-team-logo" />
                    Blues                  </a>
                                  <a class="header-subnav-item" href="/canadiens">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-4-50x50.png" class="nav-team-logo" />
                    Canadiens                  </a>
                                  <a class="header-subnav-item" href="/canadiens-fr">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-631-50x50.png" class="nav-team-logo" />
                    Canadiens (français)                  </a>
                                  <a class="header-subnav-item" href="/canucks">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-28-50x50.png" class="nav-team-logo" />
                    Canucks                  </a>
                              </div>
                          <div class="iblock min-width-150px valign-top">
                                  <a class="header-subnav-item" href="/devils">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-10-50x50.png" class="nav-team-logo" />
                    Devils                  </a>
                                  <a class="header-subnav-item" href="/flames">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-24-50x50.png" class="nav-team-logo" />
                    Flames                  </a>
                                  <a class="header-subnav-item" href="/flyers">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-13-50x50.png" class="nav-team-logo" />
                    Flyers                  </a>
                                  <a class="header-subnav-item" href="/islanders">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-11-50x50.png" class="nav-team-logo" />
                    Islanders                  </a>
                                  <a class="header-subnav-item" href="/win-jets">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-22-50x50.png" class="nav-team-logo" />
                    Jets                  </a>
                                  <a class="header-subnav-item" href="/leafs">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-7-50x50.png" class="nav-team-logo" />
                    Maple Leafs                  </a>
                              </div>
                          <div class="iblock min-width-150px valign-top">
                                  <a class="header-subnav-item" href="/oilers">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-25-50x50.png" class="nav-team-logo" />
                    Oilers                  </a>
                                  <a class="header-subnav-item" href="/penguins">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-14-50x50.png" class="nav-team-logo" />
                    Penguins                  </a>
                                  <a class="header-subnav-item" href="/rangers">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-12-50x50.png" class="nav-team-logo" />
                    Rangers                  </a>
                                  <a class="header-subnav-item" href="/redwings">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-3-50x50.png" class="nav-team-logo" />
                    Red Wings                  </a>
                                  <a class="header-subnav-item" href="/senators">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-5-50x50.png" class="nav-team-logo" />
                    Senators                  </a>
                                  <a class="header-subnav-item" href="/sharks">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-27-50x50.png" class="nav-team-logo" />
                    Sharks                  </a>
                              </div>
                          <div class="iblock min-width-150px valign-top">
                                  <a class="header-subnav-item" href="/stars">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-18-50x50.png" class="nav-team-logo" />
                    Stars                  </a>
                                  <a class="header-subnav-item" href="/wild">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-23-50x50.png" class="nav-team-logo" />
                    Wild                  </a>
                              </div>
                      </div>
        </div>
      </div>
    </div>
  </div>
  <div class="header-subnav-container" id="league-2-header-subnav">
    <div id="league-2-cities-header-container" class="pad-left-60 pad-right-60">
      <div class="margin-top-30 margin-bottom-30 width-100-sm-only">
        <div class="container-fluid text-center nowrap">
          <div class="iblock avenir-bold font-14 line-height-28 border-right-cc pad-right-10 height-180px valign-top">
            NFL          </div>
          <div class="iblock text-left">
                          <div class="iblock min-width-150px valign-top">
                                  <a class="header-subnav-item" href="/niners">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-58-50x50.png" class="nav-team-logo" />
                    49ers                  </a>
                                  <a class="header-subnav-item" href="/bears">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-36-50x50.png" class="nav-team-logo" />
                    Bears                  </a>
                                  <a class="header-subnav-item" href="/bengals">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-37-50x50.png" class="nav-team-logo" />
                    Bengals                  </a>
                                  <a class="header-subnav-item" href="/browns">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-38-50x50.png" class="nav-team-logo" />
                    Browns                  </a>
                                  <a class="header-subnav-item" href="/cowboys">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-39-50x50.png" class="nav-team-logo" />
                    Cowboys                  </a>
                                  <a class="header-subnav-item" href="/eagles">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-54-50x50.png" class="nav-team-logo" />
                    Eagles                  </a>
                              </div>
                          <div class="iblock min-width-150px valign-top">
                                  <a class="header-subnav-item" href="/giants">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-51-50x50.png" class="nav-team-logo" />
                    Giants                  </a>
                                  <a class="header-subnav-item" href="/jets">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-52-50x50.png" class="nav-team-logo" />
                    Jets                  </a>
                                  <a class="header-subnav-item" href="/lions">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-41-50x50.png" class="nav-team-logo" />
                    Lions                  </a>
                                  <a class="header-subnav-item" href="/raiders">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-53-50x50.png" class="nav-team-logo" />
                    Raiders                  </a>
                                  <a class="header-subnav-item" href="/steelers">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-55-50x50.png" class="nav-team-logo" />
                    Steelers                  </a>
                                  <a class="header-subnav-item" href="/vikings">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-48-50x50.png" class="nav-team-logo" />
                    Vikings                  </a>
                              </div>
                      </div>
        </div>
      </div>
    </div>
  </div>
  <div class="header-subnav-container" id="league-3-header-subnav">
    <div id="league-3-cities-header-container" class="pad-left-60 pad-right-60">
      <div class="margin-top-30 margin-bottom-30 width-100-sm-only">
        <div class="container-fluid text-center nowrap">
          <div class="iblock avenir-bold font-14 line-height-28 border-right-cc pad-right-10 height-180px valign-top">
            NBA          </div>
          <div class="iblock text-left">
                          <div class="iblock min-width-150px valign-top">
                                  <a class="header-subnav-item" href="/sixers">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-69-50x50.png" class="nav-team-logo" />
                    76ers                  </a>
                                  <a class="header-subnav-item" href="/bulls">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-73-50x50.png" class="nav-team-logo" />
                    Bulls                  </a>
                                  <a class="header-subnav-item" href="/cavaliers">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-74-50x50.png" class="nav-team-logo" />
                    Cavaliers                  </a>
                                  <a class="header-subnav-item" href="/knicks">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-68-50x50.png" class="nav-team-logo" />
                    Knicks                  </a>
                                  <a class="header-subnav-item" href="/mavericks">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-87-50x50.png" class="nav-team-logo" />
                    Mavericks                  </a>
                                  <a class="header-subnav-item" href="/nets">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-70-50x50.png" class="nav-team-logo" />
                    Nets                  </a>
                              </div>
                          <div class="iblock min-width-150px valign-top">
                                  <a class="header-subnav-item" href="/pistons">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-76-50x50.png" class="nav-team-logo" />
                    Pistons                  </a>
                                  <a class="header-subnav-item" href="/raptors">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-72-50x50.png" class="nav-team-logo" />
                    Raptors                  </a>
                                  <a class="header-subnav-item" href="/timberwolves">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-78-50x50.png" class="nav-team-logo" />
                    Timberwolves                  </a>
                                  <a class="header-subnav-item" href="/warriors">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-88-50x50.png" class="nav-team-logo" />
                    Warriors                  </a>
                              </div>
                      </div>
        </div>
      </div>
    </div>
  </div>
  <div class="header-subnav-container" id="league-4-header-subnav">
    <div id="league-4-cities-header-container" class="pad-left-60 pad-right-60">
      <div class="margin-top-30 margin-bottom-30 width-100-sm-only">
        <div class="container-fluid text-center nowrap">
          <div class="iblock avenir-bold font-14 line-height-28 border-right-cc pad-right-10 height-180px valign-top">
            MLB          </div>
          <div class="iblock text-left">
                          <div class="iblock min-width-150px valign-top">
                                  <a class="header-subnav-item" href="/angels">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-105-50x50.png" class="nav-team-logo" />
                    Angels                  </a>
                                  <a class="header-subnav-item" href="/astros">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-103-50x50.png" class="nav-team-logo" />
                    Astros                  </a>
                                  <a class="header-subnav-item" href="/athletics">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-112-50x50.png" class="nav-team-logo" />
                    Athletics                  </a>
                                  <a class="header-subnav-item" href="/jays">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-121-50x50.png" class="nav-team-logo" />
                    Blue Jays                  </a>
                                  <a class="header-subnav-item" href="/cardinals">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-118-50x50.png" class="nav-team-logo" />
                    Cardinals                  </a>
                                  <a class="header-subnav-item" href="/cubs">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-97-50x50.png" class="nav-team-logo" />
                    Cubs                  </a>
                              </div>
                          <div class="iblock min-width-150px valign-top">
                                  <a class="header-subnav-item" href="/diamondbacks">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-93-50x50.png" class="nav-team-logo" />
                    Diamondbacks                  </a>
                                  <a class="header-subnav-item" href="/dodgers">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-106-50x50.png" class="nav-team-logo" />
                    Dodgers                  </a>
                                  <a class="header-subnav-item" href="/sf-giants">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-117-50x50.png" class="nav-team-logo" />
                    Giants                  </a>
                                  <a class="header-subnav-item" href="/indians">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-100-50x50.png" class="nav-team-logo" />
                    Indians                  </a>
                                  <a class="header-subnav-item" href="/mets">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-110-50x50.png" class="nav-team-logo" />
                    Mets                  </a>
                                  <a class="header-subnav-item" href="/padres">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-115-50x50.png" class="nav-team-logo" />
                    Padres                  </a>
                              </div>
                          <div class="iblock min-width-150px valign-top">
                                  <a class="header-subnav-item" href="/phillies">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-113-50x50.png" class="nav-team-logo" />
                    Phillies                  </a>
                                  <a class="header-subnav-item" href="/pirates">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-114-50x50.png" class="nav-team-logo" />
                    Pirates                  </a>
                                  <a class="header-subnav-item" href="/tex-rangers">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-120-50x50.png" class="nav-team-logo" />
                    Rangers                  </a>
                                  <a class="header-subnav-item" href="/reds">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-99-50x50.png" class="nav-team-logo" />
                    Reds                  </a>
                                  <a class="header-subnav-item" href="/royals">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-104-50x50.png" class="nav-team-logo" />
                    Royals                  </a>
                                  <a class="header-subnav-item" href="/tigers">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-102-50x50.png" class="nav-team-logo" />
                    Tigers                  </a>
                              </div>
                          <div class="iblock min-width-150px valign-top">
                                  <a class="header-subnav-item" href="/twins">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-109-50x50.png" class="nav-team-logo" />
                    Twins                  </a>
                                  <a class="header-subnav-item" href="/whitesox">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-98-50x50.png" class="nav-team-logo" />
                    White Sox                  </a>
                                  <a class="header-subnav-item" href="/yankees">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-111-50x50.png" class="nav-team-logo" />
                    Yankees                  </a>
                              </div>
                      </div>
        </div>
      </div>
    </div>
  </div>
  <div class="header-subnav-container" id="league-5-header-subnav">
    <div id="league-5-cities-header-container" class="pad-left-60 pad-right-60">
      <div class="margin-top-30 margin-bottom-30 width-100-sm-only">
        <div class="container-fluid text-center nowrap">
          <div class="iblock avenir-bold font-14 line-height-28 border-right-cc pad-right-10 height-180px valign-top">
            MLS          </div>
          <div class="iblock text-left">
                          <div class="iblock min-width-150px valign-top">
                                  <a class="header-subnav-item" href="/earthquakes">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-136-50x50.png" class="nav-team-logo" />
                    Earthquakes                  </a>
                                  <a class="header-subnav-item" href="/fire">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-123-50x50.png" class="nav-team-logo" />
                    Fire                  </a>
                                  <a class="header-subnav-item" href="/impact">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-126-50x50.png" class="nav-team-logo" />
                    Impact                  </a>
                                  <a class="header-subnav-item" href="/impact-fr">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-634-50x50.png" class="nav-team-logo" />
                    Impact (français)                  </a>
                                  <a class="header-subnav-item" href="/mnufc">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-635-50x50.png" class="nav-team-logo" />
                    MNUFC                  </a>
                                  <a class="header-subnav-item" href="/nycfc">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-125-50x50.png" class="nav-team-logo" />
                    NYCFC                  </a>
                              </div>
                          <div class="iblock min-width-150px valign-top">
                                  <a class="header-subnav-item" href="/redbulls">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-130-50x50.png" class="nav-team-logo" />
                    Red Bulls                  </a>
                                  <a class="header-subnav-item" href="/torontofc">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-124-50x50.png" class="nav-team-logo" />
                    Toronto FC                  </a>
                                  <a class="header-subnav-item" href="/union">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-131-50x50.png" class="nav-team-logo" />
                    Union                  </a>
                                  <a class="header-subnav-item" href="/whitecaps">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-140-50x50.png" class="nav-team-logo" />
                    Whitecaps FC                  </a>
                              </div>
                      </div>
        </div>
      </div>
    </div>
  </div>
  <div class="header-subnav-container" id="league-9-header-subnav">
    <div id="league-9-cities-header-container" class="pad-left-60 pad-right-60">
      <div class="margin-top-30 margin-bottom-30 width-100-sm-only">
        <div class="container-fluid text-center nowrap">
          <div class="iblock avenir-bold font-14 line-height-28 border-right-cc pad-right-10 height-180px valign-top">
            The All-American          </div>
          <div class="iblock text-left">
                          <div class="iblock min-width-150px valign-top">
                                  <a class="header-subnav-item" href="/california-golden-bears">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-245-50x50.png" class="nav-team-logo" />
                    California                  </a>
                                  <a class="header-subnav-item" href="/cincinnati-bearcats">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-154-50x50.png" class="nav-team-logo" />
                    Cincinnati                  </a>
                                  <a class="header-subnav-item" href="/michigan-wolverines">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-192-50x50.png" class="nav-team-logo" />
                    Michigan                  </a>
                                  <a class="header-subnav-item" href="/michigan-state-spartans">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-190-50x50.png" class="nav-team-logo" />
                    Michigan State                  </a>
                                  <a class="header-subnav-item" href="/minnesota-golden-gophers">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-195-50x50.png" class="nav-team-logo" />
                    Minnesota                  </a>
                                  <a class="header-subnav-item" href="/notre-dame-fighting-irish">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-216-50x50.png" class="nav-team-logo" />
                    Notre Dame                  </a>
                              </div>
                          <div class="iblock min-width-150px valign-top">
                                  <a class="header-subnav-item" href="/ohio-state-buckeyes">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-191-50x50.png" class="nav-team-logo" />
                    Ohio State                  </a>
                                  <a class="header-subnav-item" href="/stanford-cardinal">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-248-50x50.png" class="nav-team-logo" />
                    Stanford                  </a>
                              </div>
                      </div>
        </div>
      </div>
    </div>
  </div>
  <div class="header-subnav-container" id="league-10-header-subnav">
    <div id="league-10-cities-header-container" class="pad-left-60 pad-right-60">
      <div class="margin-top-30 margin-bottom-30 width-100-sm-only">
        <div class="container-fluid text-center nowrap">
          <div class="iblock avenir-bold font-14 line-height-28 border-right-cc pad-right-10 height-180px valign-top">
            The Fieldhouse          </div>
          <div class="iblock text-left">
                          <div class="iblock min-width-150px valign-top">
                                  <a class="header-subnav-item" href="/california-golden-bears">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-530-50x50.png" class="nav-team-logo" />
                    California                  </a>
                                  <a class="header-subnav-item" href="/cincinnati-bearcats">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-283-50x50.png" class="nav-team-logo" />
                    Cincinnati                  </a>
                                  <a class="header-subnav-item" href="/michigan-wolverines">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-374-50x50.png" class="nav-team-logo" />
                    Michigan                  </a>
                                  <a class="header-subnav-item" href="/michigan-state-spartans">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-376-50x50.png" class="nav-team-logo" />
                    Michigan State                  </a>
                                  <a class="header-subnav-item" href="/minnesota-golden-gophers">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-383-50x50.png" class="nav-team-logo" />
                    Minnesota                  </a>
                                  <a class="header-subnav-item" href="/notre-dame-fighting-irish">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-304-50x50.png" class="nav-team-logo" />
                    Notre Dame                  </a>
                              </div>
                          <div class="iblock min-width-150px valign-top">
                                  <a class="header-subnav-item" href="/ohio-state-buckeyes">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-377-50x50.png" class="nav-team-logo" />
                    Ohio State                  </a>
                                  <a class="header-subnav-item" href="/stanford-cardinal">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-533-50x50.png" class="nav-team-logo" />
                    Stanford                  </a>
                                  <a class="header-subnav-item" href="/villanova-wildcats">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-337-50x50.png" class="nav-team-logo" />
                    Villanova                  </a>
                                  <a class="header-subnav-item" href="/xavier-musketeers">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-338-50x50.png" class="nav-team-logo" />
                    Xavier                  </a>
                              </div>
                      </div>
        </div>
      </div>
    </div>
  </div>
  <div class="header-subnav-container" id="league-11-header-subnav">
    <div id="league-11-cities-header-container" class="pad-left-60 pad-right-60">
      <div class="margin-top-30 margin-bottom-30 width-100-sm-only">
        <div class="container-fluid text-center nowrap">
          <div class="iblock avenir-bold font-14 line-height-28 border-right-cc pad-right-10 height-180px valign-top">
            CFL          </div>
          <div class="iblock text-left">
                          <div class="iblock min-width-150px valign-top">
                                  <a class="header-subnav-item" href="/alouettes">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-144-50x50.png" class="nav-team-logo" />
                    Alouettes                  </a>
                                  <a class="header-subnav-item" href="/alouettes-fr">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-633-50x50.png" class="nav-team-logo" />
                    Alouettes (français)                  </a>
                                  <a class="header-subnav-item" href="/argonauts">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-146-50x50.png" class="nav-team-logo" />
                    Argonauts                  </a>
                                  <a class="header-subnav-item" href="/blue-bombers">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-151-50x50.png" class="nav-team-logo" />
                    Blue Bombers                  </a>
                                  <a class="header-subnav-item" href="/eskimos">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-149-50x50.png" class="nav-team-logo" />
                    Eskimos                  </a>
                                  <a class="header-subnav-item" href="/bc-lions">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-147-50x50.png" class="nav-team-logo" />
                    Lions                  </a>
                              </div>
                          <div class="iblock min-width-150px valign-top">
                                  <a class="header-subnav-item" href="/redblacks">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-145-50x50.png" class="nav-team-logo" />
                    Redblacks                  </a>
                                  <a class="header-subnav-item" href="/stampeders">
                    <img src="https://s3-us-west-2.amazonaws.com/theathletic-team-logos/team-logo-148-50x50.png" class="nav-team-logo" />
                    Stampeders                  </a>
                              </div>
                      </div>
        </div>
      </div>
    </div>
  </div>
  <div class="header-subnav-container" id="league-12-header-subnav">
    <div id="league-12-cities-header-container" class="pad-left-60 pad-right-60">
      <div class="margin-top-30 margin-bottom-30 width-100-sm-only">
        <div class="container-fluid text-center nowrap">
          <div class="iblock avenir-bold font-14 line-height-28 border-right-cc pad-right-10 height-180px valign-top">
            LNH          </div>
          <div class="iblock text-left">
                      </div>
        </div>
      </div>
    </div>
  </div>
      </div>
    </div>
  </div>
  <div class="">
    <div class="visible-xs">
      <nav class="navbar navbar-default bg18">
        <div class="container width-100-sm-only">
          <div class="container-fluid">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse-1" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>

              <a class="navbar-brand navbar-logo" href="https://theathletic.com">
                                  <img src="https://theathletic.com/app/themes/athletic/assets/img/athletic-header-logo-gold.png" class="header-athletic-logo" />
                              </a>

              <a class="red-button-gift-mobile" href="/checkout?type=gift&source=gc-header-mobile">
                <img src="https://theathletic.com/app/themes/athletic/assets/img/gift-icon-white.png" />
              </a>
            </div>

            <!-- Mobile nav links and other content to show in the toggle top menu -->
            <div class="collapse navbar-collapse border-top-aa" id="navbar-collapse-1">
              <ul class="nav navbar-nav navbar-right avenir">
                                  <li><a class="header-link-small" href="https://theathletic.com/login/?ref_page=/">Log In</a></li>
                  <li><a class="header-link-small" href="https://theathletic.com/checkout/?source=header">Subscribe Now</a></li>
                                <li class="border-bottom-aa"></li>
                <li class="visible-xs"><a class="header-link-small" href="https://theathletic.com/search/">Search</a></li>
                                <li class="visible-xs"><a class="header-link-small" href="https://theathletic.com">Top News</a></li>
                <li class="border-bottom-aa visible-xs"></li>
                                  <li class="visible-xs">
                    <a class="header-link-small" href="https://theathletic.com/arizona">Arizona</a>
                  </li>
                                  <li class="visible-xs">
                    <a class="header-link-small" href="https://theathletic.com/bayarea">Bay Area</a>
                  </li>
                                  <li class="visible-xs">
                    <a class="header-link-small" href="https://theathletic.com/chicago">Chicago</a>
                  </li>
                                  <li class="visible-xs">
                    <a class="header-link-small" href="https://theathletic.com/cincinnati">Cincinnati</a>
                  </li>
                                  <li class="visible-xs">
                    <a class="header-link-small" href="https://theathletic.com/cleveland">Cleveland</a>
                  </li>
                                  <li class="visible-xs">
                    <a class="header-link-small" href="https://theathletic.com/dfw">Dallas</a>
                  </li>
                                  <li class="visible-xs">
                    <a class="header-link-small" href="https://theathletic.com/detroit">Detroit</a>
                  </li>
                                  <li class="visible-xs">
                    <a class="header-link-small" href="https://theathletic.com/houston">Houston</a>
                  </li>
                                  <li class="visible-xs">
                    <a class="header-link-small" href="https://theathletic.com/kc">Kansas City</a>
                  </li>
                                  <li class="visible-xs">
                    <a class="header-link-small" href="https://theathletic.com/losangeles">Los Angeles</a>
                  </li>
                                  <li class="visible-xs">
                    <a class="header-link-small" href="https://theathletic.com/mn">Minnesota</a>
                  </li>
                                  <li class="visible-xs">
                    <a class="header-link-small" href="https://theathletic.com/newyork">New York</a>
                  </li>
                                  <li class="visible-xs">
                    <a class="header-link-small" href="https://theathletic.com/philly">Philadelphia</a>
                  </li>
                                  <li class="visible-xs">
                    <a class="header-link-small" href="https://theathletic.com/pittsburgh">Pittsburgh</a>
                  </li>
                                  <li class="visible-xs">
                    <a class="header-link-small" href="https://theathletic.com/sandiego">San Diego</a>
                  </li>
                                  <li class="visible-xs">
                    <a class="header-link-small" href="https://theathletic.com/stlouis">St. Louis</a>
                  </li>
                                <li class="border-bottom-aa visible-xs"></li>
                                  <li class="visible-xs">
                    <a class="header-link-small" href="https://theathletic.com/calgary">Calgary</a>
                  </li>
                                  <li class="visible-xs">
                    <a class="header-link-small" href="https://theathletic.com/edmonton">Edmonton</a>
                  </li>
                                  <li class="visible-xs">
                    <a class="header-link-small" href="https://theathletic.com/montreal">Montreal</a>
                  </li>
                                  <li class="visible-xs">
                    <a class="header-link-small" href="https://theathletic.com/montreal-fr">Montréal (français)</a>
                  </li>
                                  <li class="visible-xs">
                    <a class="header-link-small" href="https://theathletic.com/ottawa">Ottawa</a>
                  </li>
                                  <li class="visible-xs">
                    <a class="header-link-small" href="https://theathletic.com/toronto">Toronto</a>
                  </li>
                                  <li class="visible-xs">
                    <a class="header-link-small" href="https://theathletic.com/vancouver">Vancouver</a>
                  </li>
                                  <li class="visible-xs">
                    <a class="header-link-small" href="https://theathletic.com/winnipeg">Winnipeg</a>
                  </li>
                                <li class="border-bottom-aa visible-xs"></li>
                                <li class="visible-xs"> <a class="header-link-small" href="/nhl">NHL</a></li>
                <li class="visible-xs"> <a class="header-link-small" href="/mlb">MLB</a></li>
                <li class="visible-xs"> <a class="header-link-small" href="/nfl">NFL</a></li>
                <li class="visible-xs"> <a class="header-link-small" href="/nba">NBA</a></li>
                <li class="visible-xs"> <a class="header-link-small" href="/all-american">NCAA Football</a></li>
                <li class="visible-xs"> <a class="header-link-small" href="/fieldhouse">NCAA Basketball</a></li>
                <li class="visible-xs"> <a class="header-link-small" href="/ink">Ink</a></li>
                <li class="visible-xs"> <a class="header-link-small" href="/blog">Blog</a></li>
                <li class="border-bottom-aa visible-xs"></li>

                                  <li><a class="header-link-small" href="https://theathletic.com/login/?ref_page=/">Log In</a></li>
                  <li><a class="header-link-small" href="https://theathletic.com/checkout/?source=header">Subscribe Now</a></li>
                              </ul>
            </div><!-- /.navbar-collapse -->
          </div><!-- /.container-fluid -->
        </div>
      </nav>
    </div>
  </div>
<div class="bluebg2 pad-left-10-small pad-right-10-small">
  <div class="container width-100-sm-only">
    <div class="lightbg5 promo-jagged-top-border margin-top-20-10">
      <div class="pad-left-20 pad-top-20 pad-right-20">
        <div class="row pad-0-small border-top-33-2 pad-top-20">

          <div class="col-sm-5 pad-0">
            <div class="pad-top-15 pad-bottom-15 visible-xs">
              <img src="https://theathletic.com/app/themes/athletic/assets/img//promos/fall-in-love-title2.png" class="max-width-100" />
            </div>
            <img src="https://theathletic.com/app/themes/athletic/assets/img//promos/homepage-hero-promo-desktop2.png" class="hidden-xs max-width-100 width-450px height-auto" />
            <img src="https://theathletic.com/app/themes/athletic/assets/img//promos/homepage-hero-promo-mobile2.png" class="visible-xs width-100 height-auto" />
          </div>

          <div class="col-sm-7">
            <div class="text-center-small pad-left-10-large pad-top-10 pad-bottom-10">
              <img src="https://theathletic.com/app/themes/athletic/assets/img//promos/fall-in-love-title2.png" class="max-width-100 hidden-xs" />
              <div class="text-left">
                <div class="font-14 line-height-18 avenir darktext1 pad-top-10-large">
                                      <div class="pad-top-10">
                      <div class="iblock valign-top"><img src="https://theathletic.com/app/themes/athletic/assets/img//black-checkmark.png"></div>
                      <div class="iblock valign-top pad-top-3 pad-left-4 max-width-90-small sm-only-max-width-95 md-only-max-width-95 text-left">Quality, in-depth sports coverage that goes beyond the box score</div>
                    </div>
                                      <div class="pad-top-10">
                      <div class="iblock valign-top"><img src="https://theathletic.com/app/themes/athletic/assets/img//black-checkmark.png"></div>
                      <div class="iblock valign-top pad-top-3 pad-left-4 max-width-90-small sm-only-max-width-95 md-only-max-width-95 text-left">Exclusive, original storytelling from an all-star team of sportswriters</div>
                    </div>
                                      <div class="pad-top-10">
                      <div class="iblock valign-top"><img src="https://theathletic.com/app/themes/athletic/assets/img//black-checkmark.png"></div>
                      <div class="iblock valign-top pad-top-3 pad-left-4 max-width-90-small sm-only-max-width-95 md-only-max-width-95 text-left">Personalized content with the teams and leagues you care about</div>
                    </div>
                                      <div class="pad-top-10">
                      <div class="iblock valign-top"><img src="https://theathletic.com/app/themes/athletic/assets/img//black-checkmark.png"></div>
                      <div class="iblock valign-top pad-top-3 pad-left-4 max-width-90-small sm-only-max-width-95 md-only-max-width-95 text-left">No ads, no clickbait, no auto-play video - just stories with substance</div>
                    </div>
                                  </div>
                                  <div class="pad-top-20 pad-bottom-25-small">
                    <a class="red-button width-100-small allcaps" href="/checkout/?pc=homepagehero7d&plan=t7&source=homepagehero">
                      START FREE 7-DAY TRIAL
                    </a>
                  </div>
                              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<div class="container width-100-sm-only">
  <div class="container-fluid">
    <h1 class="title1 redtext">
      Premium National Coverage    </h1>

          <div class="row pad-0-small league-preview-container pad-bottom-40">
                  <div class="col-sm-4 pad-top-20-small pad-0-small pad-left-0">
            <div class="min-height-420px-large">
              <div class="feed-page-section-header">
                <a href="/nhl" class="darklink">
                  NHL                                      <span class="italic lowercase letter-spacing-normal">with</span>
                    PIERRE LEBRUN                                  </a>
              </div>
              <a class="article-preview-section-lead feed-page-module" href="/283869/2018/03/22/lebrun-predators-offensive-dominance-is-all-because-of-their-depth/">
  <div class="margin-top-25-large background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22092406/USATSI_10677403-e1521725156767-1024x664.jpg)">

  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1">
    LeBrun: Predators' offensive dominance is all because of their depth  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Pierre LeBrun    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    If having a Vezina-leading netminder and the league’s most talented top four on defense doesn’t give you enough reason to like the Nashville Predators’ playoff chances, we’ve got yet another piece of evidence to throw your way.  </div>
</a>            </div>
            <div class="pad-top-10 hidden-xs">
              <a class="avenir font-12" href="/nhl">Read more NHL stories &raquo;</a>
            </div>
            <div class="visible-xs height-6px darkbg3 full-screen-width"></div>
          </div>
                  <div class="col-sm-4 pad-top-20-small pad-0-small ">
            <div class="min-height-420px-large">
              <div class="feed-page-section-header">
                <a href="/mlb" class="darklink">
                  MLB                                      <span class="italic lowercase letter-spacing-normal">with</span>
                    KEN ROSENTHAL                                  </a>
              </div>
              <a class="article-preview-section-lead feed-page-module" href="/284021/2018/03/22/sarris-the-top-211-hitters-for-the-fantasy-baseball-season/">
  <div class="margin-top-25-large background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22141702/Blog-Post-Graphic_004-1024x674.jpg)">

  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1">
    Sarris: The top 211 hitters for the fantasy baseball season  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Eno Sarris    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    We ranked the top 151 pitchers because you asked, and because you liked it, we created a fantasy baseball section and ask our smart local writers to come up with three bats and three arms on their teams that might be fantasy sleepers this coming  </div>
</a>            </div>
            <div class="pad-top-10 hidden-xs">
              <a class="avenir font-12" href="/mlb">Read more MLB stories &raquo;</a>
            </div>
            <div class="visible-xs height-6px darkbg3 full-screen-width"></div>
          </div>
                  <div class="col-sm-4 pad-top-20-small pad-0-small pad-right-0">
            <div class="min-height-420px-large">
              <div class="feed-page-section-header">
                <a href="/nfl" class="darklink">
                  NFL                                  </a>
              </div>
              <a class="article-preview-section-lead feed-page-module" href="/283003/2018/03/22/banks-the-catch-rule-gets-fixed-hurray-what-took-so-long/">
  <div class="margin-top-25-large background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/21172832/GettyImages-461346216-1024x683.jpg)">

  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1">
    Banks: The Catch Rule gets fixed. Hurray. What took so long?  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Don Banks    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    So just like that, our long national nightmare is over. Though the controversy it created lasted years and made a mockery of one of the most basic acts in football, it turns out the NFL needed just a matter of a few short weeks to fix the catch rule.  </div>
</a>            </div>
            <div class="pad-top-10 hidden-xs">
              <a class="avenir font-12" href="/nfl">Read more NFL stories &raquo;</a>
            </div>
            <div class="visible-xs height-6px darkbg3 full-screen-width"></div>
          </div>
              </div>
          <div class="row pad-0-small league-preview-container pad-bottom-40">
                  <div class="col-sm-4 pad-top-20-small pad-0-small pad-left-0">
            <div class="min-height-420px-large">
              <div class="feed-page-section-header">
                <a href="/nba" class="darklink">
                  NBA                                  </a>
              </div>
              <a class="article-preview-section-lead feed-page-module" href="/280869/2018/03/20/is-dennis-smith-jr-destined-for-stardom/">
  <div class="margin-top-25-large background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/19221346/USATSI_10408908-1024x682.jpg)">

  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1">
    Is Dennis Smith Jr. destined for stardom?  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Jake Kemp    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 20    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    Dennis Smith Jr.'s rookie season has fluctuated up and down, but comparing his first year to other star point guards leads us to an interesting discovery.  </div>
</a>            </div>
            <div class="pad-top-10 hidden-xs">
              <a class="avenir font-12" href="/nba">Read more NBA stories &raquo;</a>
            </div>
            <div class="visible-xs height-6px darkbg3 full-screen-width"></div>
          </div>
                  <div class="col-sm-4 pad-top-20-small pad-0-small ">
            <div class="min-height-420px-large">
              <div class="feed-page-section-header">
                <a href="/all-american" class="darklink">
                  NCAA FB                                      <span class="italic lowercase letter-spacing-normal">with</span>
                    STEWART MANDEL                                  </a>
              </div>
              <a class="article-preview-section-lead feed-page-module" href="/282918/2018/03/22/college-football-redshirt-rule-proposal/">
  <div class="margin-top-25-large background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/21173339/Berry-2017-Conv-4-1-1024x645.jpg)">

  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1">
    Proposed redshirt rule is good for players and coaches, but is it good enough to pass?  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Stewart Mandel    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    Todd Berry has been championing a major college football rules change for the past 17 years. Next month, at long last, it goes up for vote by the NCAA Division I Council.
Three months ago, it seemed like a foregone conclusion it would pass.  </div>
</a>            </div>
            <div class="pad-top-10 hidden-xs">
              <a class="avenir font-12" href="/all-american">Read more NCAA FB stories &raquo;</a>
            </div>
            <div class="visible-xs height-6px darkbg3 full-screen-width"></div>
          </div>
                  <div class="col-sm-4 pad-top-20-small pad-0-small pad-right-0">
            <div class="min-height-420px-large">
              <div class="feed-page-section-header">
                <a href="/fieldhouse" class="darklink">
                  NCAA BB                                      <span class="italic lowercase letter-spacing-normal">with</span>
                    SETH DAVIS                                  </a>
              </div>
              <a class="article-preview-section-lead feed-page-module" href="/285029/2018/03/23/a-new-identity-and-a-new-hero-but-the-same-result-loyolas-magical-march-continues/">
  <div class="margin-top-25-large background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/23002925/USATSI_10727053-1024x683.jpg)">

  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1">
    A new identity and a new hero but the result's the same —Loyola's magical march continues  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Brian Hamilton    </span>
    <span class="pad-left-10 darktext2 nowrap">
      2h ago    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    ATLANTA — Above every locker stall and on whatever wall space was available, 19 massive sheets of paper hung in a cramped, sweltry Loyola basketball locker room late on Thursday. These were Nevada’s plays.  </div>
</a>            </div>
            <div class="pad-top-10 hidden-xs">
              <a class="avenir font-12" href="/fieldhouse">Read more NCAA BB stories &raquo;</a>
            </div>
            <div class="visible-xs height-6px darkbg3 full-screen-width"></div>
          </div>
              </div>
    
    <h1 class="title1 redtext margin-bottom-0">
      Extensive Local Coverage    </h1>

          <div class="pad-bottom-20">
        <div class="row">
          <div class="col-xs-12 pad-0">
            <div class="border-bottom-33-2-large pad-bottom-8-4">
              <img src="https://theathletic.com/app/themes/athletic/assets/img/country-1-flag-icon.png" />
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-sm-3 pad-top-15-large pad-0-small pad-left-0 pad-right-0">
                                        <a href="/arizona">
                <div class="city-preview-selector " data-cityid="29" data-countryid="1">
                  <div class="city-preview-selector-inner">
                    <div class="avenir-bold allcaps font-12">
                      Arizona                    </div>
                    <div class="avenir pad-top-1 font-10">
                      Diamondbacks                    </div>
                  </div>
                </div>
              </a>
                                        <a href="/bayarea">
                <div class="city-preview-selector " data-cityid="27" data-countryid="1">
                  <div class="city-preview-selector-inner">
                    <div class="avenir-bold allcaps font-12">
                      Bay Area                    </div>
                    <div class="avenir pad-top-1 font-10">
                      49ers, Athletics, Cardinal, Earthquakes, Giants, Golden Bears, Raiders, Sharks, Warriors                    </div>
                  </div>
                </div>
              </a>
                                                      <a href="/chicago">
                <div class="city-preview-selector " data-cityid="3" data-countryid="1">
                  <div class="city-preview-selector-inner">
                    <div class="avenir-bold allcaps font-12">
                      Chicago                    </div>
                    <div class="avenir pad-top-1 font-10">
                      Bears, Blackhawks, Bulls, Cubs, Fighting Irish, Fire, White Sox                    </div>
                  </div>
                </div>
              </a>
                                        <a href="/cincinnati">
                <div class="city-preview-selector " data-cityid="33" data-countryid="1">
                  <div class="city-preview-selector-inner">
                    <div class="avenir-bold allcaps font-12">
                      Cincinnati                    </div>
                    <div class="avenir pad-top-1 font-10">
                      Bearcats, Bengals, Musketeers, Reds                    </div>
                  </div>
                </div>
              </a>
                                        <a href="/cleveland">
                <div class="city-preview-selector " data-cityid="34" data-countryid="1">
                  <div class="city-preview-selector-inner">
                    <div class="avenir-bold allcaps font-12">
                      Cleveland                    </div>
                    <div class="avenir pad-top-1 font-10">
                      Blue Jackets, Browns, Buckeyes, Cavaliers, Indians                    </div>
                  </div>
                </div>
              </a>
                                        <a href="/dfw">
                <div class="city-preview-selector " data-cityid="19" data-countryid="1">
                  <div class="city-preview-selector-inner">
                    <div class="avenir-bold allcaps font-12">
                      Dallas                    </div>
                    <div class="avenir pad-top-1 font-10">
                      Cowboys, Mavericks, Rangers, Stars                    </div>
                  </div>
                </div>
              </a>
                                        <a href="/detroit">
                <div class="city-preview-selector " data-cityid="7" data-countryid="1">
                  <div class="city-preview-selector-inner">
                    <div class="avenir-bold allcaps font-12">
                      Detroit                    </div>
                    <div class="avenir pad-top-1 font-10">
                      Lions, Pistons, Red Wings, Spartans, Tigers, Wolverines                    </div>
                  </div>
                </div>
              </a>
                                                      <a href="/houston">
                <div class="city-preview-selector " data-cityid="36" data-countryid="1">
                  <div class="city-preview-selector-inner">
                    <div class="avenir-bold allcaps font-12">
                      Houston                    </div>
                    <div class="avenir pad-top-1 font-10">
                      Astros                    </div>
                  </div>
                </div>
              </a>
                                        <a href="/kc">
                <div class="city-preview-selector " data-cityid="39" data-countryid="1">
                  <div class="city-preview-selector-inner">
                    <div class="avenir-bold allcaps font-12">
                      Kansas City                    </div>
                    <div class="avenir pad-top-1 font-10">
                      Royals                    </div>
                  </div>
                </div>
              </a>
                                        <a href="/losangeles">
                <div class="city-preview-selector " data-cityid="26" data-countryid="1">
                  <div class="city-preview-selector-inner">
                    <div class="avenir-bold allcaps font-12">
                      Los Angeles                    </div>
                    <div class="avenir pad-top-1 font-10">
                      Angels, Dodgers                    </div>
                  </div>
                </div>
              </a>
                                        <a href="/mn">
                <div class="city-preview-selector " data-cityid="23" data-countryid="1">
                  <div class="city-preview-selector-inner">
                    <div class="avenir-bold allcaps font-12">
                      Minnesota                    </div>
                    <div class="avenir pad-top-1 font-10">
                      Golden Gophers, MNUFC, Timberwolves, Twins, Vikings, Wild                    </div>
                  </div>
                </div>
              </a>
                                                                    <a href="/newyork">
                <div class="city-preview-selector " data-cityid="4" data-countryid="1">
                  <div class="city-preview-selector-inner">
                    <div class="avenir-bold allcaps font-12">
                      New York                    </div>
                    <div class="avenir pad-top-1 font-10">
                      Devils, Giants, Islanders, Jets, Knicks, Mets, Nets, NYCFC, Rangers, Red Bulls, Yankees                    </div>
                  </div>
                </div>
              </a>
                                                      <a href="/philly">
                <div class="city-preview-selector " data-cityid="1" data-countryid="1">
                  <div class="city-preview-selector-inner">
                    <div class="avenir-bold allcaps font-12">
                      Philadelphia                    </div>
                    <div class="avenir pad-top-1 font-10">
                      76ers, Eagles, Flyers, Phillies, Union, Wildcats                    </div>
                  </div>
                </div>
              </a>
                                        <a href="/pittsburgh">
                <div class="city-preview-selector " data-cityid="16" data-countryid="1">
                  <div class="city-preview-selector-inner">
                    <div class="avenir-bold allcaps font-12">
                      Pittsburgh                    </div>
                    <div class="avenir pad-top-1 font-10">
                      Penguins, Pirates, Steelers                    </div>
                  </div>
                </div>
              </a>
                                        <a href="/sandiego">
                <div class="city-preview-selector " data-cityid="41" data-countryid="1">
                  <div class="city-preview-selector-inner">
                    <div class="avenir-bold allcaps font-12">
                      San Diego                    </div>
                    <div class="avenir pad-top-1 font-10">
                      Padres                    </div>
                  </div>
                </div>
              </a>
                                        <a href="/stlouis">
                <div class="city-preview-selector " data-cityid="21" data-countryid="1">
                  <div class="city-preview-selector-inner">
                    <div class="avenir-bold allcaps font-12">
                      St. Louis                    </div>
                    <div class="avenir pad-top-1 font-10">
                      Blues, Cardinals                    </div>
                  </div>
                </div>
              </a>
                                                                </div>
          <div class="col-sm-9 hidden-xs pad-top-20-small pad-0-small pad-right-0">
                                                    <div id="city-29-container" class="city-preview-container city-preview-container-1" >
                                                    <div class="row pad-top-20">
                                                                  <div class="col-sm-6">
                          <a class="article-preview-hero feed-page-module " href="/283705/2018/03/22/diamondbacks-have-options-to-weather-souza-injury-if-he-misses-time/">
  <div class="background-image " style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22021921/GettyImages-931056386-1024x683.jpg)">
  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1 text-center">
    Diamondbacks have options to weather Souza injury if he misses time  </div>

  <div class="article-preview-author text-center">
    <span class="avenir-bold">
      Zach Buchanan    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    SCOTTSDALE, Ariz. – The Diamondbacks aren’t without options if they are forced to spend a chunk of the season without Steven Souza Jr., who injured his shoulder Wednesday night.  </div>
</a>                        </div>
                                                                                        <div class="col-sm-6">
                          <a class="article-preview-medium feed-page-module" href="/279598/2018/03/19/diamondbacks-digest-a-jake-lamb-comparison-greinkes-recovery-and-more/">
  <div class="title4 chronicle bold line-height-1-2">
    Diamondbacks Digest: A Jake Lamb comparison, Greinke's recovery and more  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Zach Buchanan    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 19    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/19100537/GettyImages-927266172-1024x717.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        Good morning. I&#039;d like you to choose your preference between a couple third basemen. Here are the important comparison points.



Player A
Player B


Age
27
26


Career Slash Line
.250/.336/.462
.258/.333/.      </div>
    </div>
  </div>
</a>                                                                                        <div class="pad-top-20 border-bottom-e2">
                          <a class="article-preview-medium feed-page-module" href="/277094/2018/03/18/yasmany-tomas-faces-an-uncertain-future-with-the-diamondbacks/">
  <div class="title4 chronicle bold line-height-1-2">
    Yasmany Tomás faces an uncertain future with the Diamondbacks  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Fabian Ardaya    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 18    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/16214428/USATSI_106485211-1024x833.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        SCOTTSDALE, Ariz. — Take a brief look around the clubhouse at Salt River Fields, and it’s hard to see a way for Yasmany Tomás to slot into the Arizona Diamondbacks’ Opening Day 25-man roster, barring a lights-out spring.      </div>
    </div>
  </div>
</a>                        </div>
                        </div>
                                                                                </div>
                                                    <div class="row pad-top-20">
                                                                  <div class="col-sm-6">
                          <a class="article-preview-hero feed-page-module " href="/276782/2018/03/16/the-diamondbacks-are-nearing-decision-time-for-their-bullpen/">
  <div class="background-image " style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/16174627/USATSI_10697807-1024x769.jpg)">
  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1 text-center">
    The Diamondbacks are nearing decision time for their bullpen  </div>

  <div class="article-preview-author text-center">
    <span class="avenir-bold">
      Zach Buchanan    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 16    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    SCOTTSDALE, Ariz. – The Diamondbacks are blessed with an abundance of options to fill out the bottom of their bullpen.  </div>
</a>                        </div>
                                                                                        <div class="col-sm-6">
                          <a class="article-preview-medium feed-page-module" href="/279775/2018/03/19/jeff-mathis-career-198-hitter-has-joined-the-launch-angle-revolution/">
  <div class="title4 chronicle bold line-height-1-2">
    Jeff Mathis, career .198 hitter, has joined the launch-angle revolution  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Zach Buchanan    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 19    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/19125237/GettyImages-928237190-1024x683.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        SCOTTSDALE, Ariz. – Before the conversation ever turned to hitting, Bobby Pierce wanted to know what intentions Jeff Mathis had for the offseason.
Mathis was 34 and had just finished his 12th year in the big leagues.      </div>
    </div>
  </div>
</a>                                                                                        <div class="pad-top-20 ">
                          <a class="article-preview-medium feed-page-module" href="/284954/2018/03/22/lovullo-doesnt-want-souza-jr-to-limit-his-aggressiveness-even-after-his-spring-training-chest-injury/">
  <div class="title4 chronicle bold line-height-1-2">
    Lovullo doesn't want Souza Jr. to limit his aggressiveness, even after his spring training chest injury  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Zach Buchanan    </span>
    <span class="pad-left-10 darktext2 nowrap">
      4h ago    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22223227/GettyImages-9310563861-1024x683.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        SCOTTSDALE, Ariz. – “Don’t ever do that again.”
Torey Lovullo was not referring to Steven Souza Jr.’s diving catch attempt Wednesday, even though his team would be in much better shape had Souza eased up.      </div>
    </div>
  </div>
</a>                        </div>
                        </div>
                                                                                </div>
                              </div>
                                                      <div id="city-27-container" class="city-preview-container city-preview-container-1" style="display:none;">
                                                    <div class="row pad-top-20">
                                                                  <div class="col-sm-6">
                          <a class="article-preview-hero feed-page-module " href="/277633/2018/03/22/thompson-another-warriors-title-quest-the-same-huge-responsibilities-for-draymond-green-which-is-exactly-what-he-wants/">
  <div class="background-image " style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22182009/GettyImages-898588256-1024x691.jpg)">
  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1 text-center">
    Thompson: Another Warriors title quest, the same huge responsibilities for Draymond Green, which is exactly what he wants  </div>

  <div class="article-preview-author text-center">
    <span class="avenir-bold">
      Marcus Thompson II    </span>
    <span class="pad-left-10 darktext2 nowrap">
      8h ago    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    Can Draymond Green sustain his level of play for another title run and beyond? He has no doubt he can. And there is no doubt that he will need to.  </div>
</a>                        </div>
                                                                                        <div class="col-sm-6">
                          <a class="article-preview-medium feed-page-module" href="/284817/2018/03/22/giants-send-jeff-samardzija-for-an-mri-on-his-shoulder-throwing-several-roster-decisions-into-flux/">
  <div class="title4 chronicle bold line-height-1-2">
    UPDATE: Jeff Samardzija to begin season on the DL with a pectoral strain, throwing several Giants roster decisions into flux  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Andrew Baggarly    </span>
    <span class="pad-left-10 darktext2 nowrap">
      6h ago    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22210106/GettyImages-929892784-1024x683.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        Jeff Samardzija, who has been nothing if not durable in his big league career, appears set to start the season on the disabled list with a shoulder injury.      </div>
    </div>
  </div>
</a>                                                                                        <div class="pad-top-20 border-bottom-e2">
                          <a class="article-preview-medium feed-page-module" href="/284339/2018/03/22/steph-curry-will-play-friday-but-his-ankle-might-not-be-100-percent-until-the-offseason/">
  <div class="title4 chronicle bold line-height-1-2">
    Steph Curry will play Friday, but his ankle might not be 100 percent until the offseason  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Anthony Slater    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22172510/USATSI_10713407-1024x732.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        Stephen Curry might need a whole offseason for his right ankle to get all the way healthy, but he's set to return to the Warriors lineup on Friday.      </div>
    </div>
  </div>
</a>                        </div>
                        </div>
                                                                                </div>
                                                    <div class="row pad-top-20">
                                                                  <div class="col-sm-6">
                          <a class="article-preview-hero feed-page-module " href="/284393/2018/03/22/the-as-center-field-competition-is-now-coming-down-to-the-wire-between-dustin-fowler-and-boog-powell/">
  <div class="background-image " style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22210337/GettyImages-926548014-1024x683.jpg)">
  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1 text-center">
    The A's center field competition is now coming down to the wire between Dustin Fowler and Boog Powell  </div>

  <div class="article-preview-author text-center">
    <span class="avenir-bold">
      Julian McWilliams    </span>
    <span class="pad-left-10 darktext2 nowrap">
      5h ago    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    With Dustin Fowler still working off the rust after missing eight months with a knee injury, the A's center field competition is going down to the wire.  </div>
</a>                        </div>
                                                                                        <div class="col-sm-6">
                          <a class="article-preview-medium feed-page-module" href="/285128/2018/03/23/sharks-extend-their-winning-streak-with-a-key-ot-victory-over-first-place-vegas/">
  <div class="title4 chronicle bold line-height-1-2">
    Sharks extend their winning streak with a key OT victory over first-place Vegas  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Kevin Kurz    </span>
    <span class="pad-left-10 darktext2 nowrap">
      23m ago    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/23024405/AP_18082177717141-1024x698.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        The Sharks might not have enough time to catch first-place Vegas in the standings, but Thursday's overtime victory was still significant.      </div>
    </div>
  </div>
</a>                                                                                        <div class="pad-top-20 ">
                          <a class="article-preview-medium feed-page-module" href="/282389/2018/03/22/every-first-round-scenario-which-teams-the-warriors-would-most-and-least-want-to-face-and-why/">
  <div class="title4 chronicle bold line-height-1-2">
    Every first-round scenario: Which teams the Warriors would most (and least) want to face, and why  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Anthony Slater    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22001409/USATSI_10040260-1024x683.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        With 11 basically meaningless games left in the regular season, the Warriors can turn their full attention to the many possible first-round matchups ahead.      </div>
    </div>
  </div>
</a>                        </div>
                        </div>
                                                                                </div>
                              </div>
                                                                    <div id="city-3-container" class="city-preview-container city-preview-container-1" style="display:none;">
                                                    <div class="row pad-top-20">
                                                                  <div class="col-sm-6">
                          <a class="article-preview-hero feed-page-module " href="/284977/2018/03/23/eddie-olczyk-all-the-cancer-is-gone-we-beat-this-thing/">
  <div class="background-image " style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22233925/GettyImages-154187862-1024x631.jpg)">
  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1 text-center">
    Eddie Olczyk: 'All the cancer is gone. We beat this thing'  </div>

  <div class="article-preview-author text-center">
    <span class="avenir-bold">
      Scott Powers    </span>
    <span class="pad-left-10 darktext2 nowrap">
      3h ago    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    After undergoing surgery to remove a tumor last summer, Eddie Olczyk announced Thursday that he's cancer-free.  </div>
</a>                        </div>
                                                                                        <div class="col-sm-6">
                          <a class="article-preview-medium feed-page-module" href="/284577/2018/03/22/letters-from-camp-ryan-cordell-could-be-the-first-man-up/">
  <div class="title4 chronicle bold line-height-1-2">
    Letters from Camp: Ryan Cordell could be the first man up  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      James Fegan    </span>
    <span class="pad-left-10 darktext2 nowrap">
      7h ago    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22194511/USATSI_10648487-1024x682.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        Ryan Cordell won't get his chance in Chicago just yet, while Carlos Rodon is progressing toward a June return.      </div>
    </div>
  </div>
</a>                                                                                        <div class="pad-top-20 border-bottom-e2">
                          <a class="article-preview-medium feed-page-module" href="/284533/2018/03/22/what-the-cubs-saw-in-eloy-jimenez-and-why-the-white-sox-might-have-the-next-miguel-cabrera/">
  <div class="title4 chronicle bold line-height-1-2">
    What the Cubs saw in Eloy Jimenez and why the White Sox might have the next Miguel Cabrera  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Patrick Mooney    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2017/03/26232205/GettyImages-645639180-2-1024x613.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        Eloy Jimenez is the best way to understand the state of Chicago baseball, the expectations surrounding the 2018 Cubs and the rise of the young White Sox.       </div>
    </div>
  </div>
</a>                        </div>
                        </div>
                                                                                </div>
                                                    <div class="row pad-top-20">
                                                                  <div class="col-sm-6">
                          <a class="article-preview-hero feed-page-module " href="/284323/2018/03/22/notre-dame-connection-makes-bears-an-attractive-landing-spot-for-top-prospect-quenton-nelson/">
  <div class="background-image " style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22160710/GettyImages-926981914-e1521749463213-1024x624.jpg)">
  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1 text-center">
    Notre Dame connection makes Bears an attractive landing spot for top prospect Quenton Nelson  </div>

  <div class="article-preview-author text-center">
    <span class="avenir-bold">
      Kevin Fishbain    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    The Bears got an in-person look at potential top-10 pick Quenton Nelson along with local product Nyles Morgan at Notre Dame's pro day Thursday.   </div>
</a>                        </div>
                                                                                        <div class="col-sm-6">
                          <a class="article-preview-medium feed-page-module" href="/284237/2018/03/22/jonathan-toews-to-miss-a-few-games-due-to-upper-body-injury/">
  <div class="title4 chronicle bold line-height-1-2">
    Jonathan Toews to miss 'a few games' due to upper-body injury  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Scott Powers    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/15143302/USATSI_10678595_168381809_lowres-1024x682.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        Blackhawks captain Jonathan Toews is expected to miss some time after suffering an injury during Tuesday's loss, coach Joel Quenneville said Thursday.      </div>
    </div>
  </div>
</a>                                                                                        <div class="pad-top-20 ">
                          <a class="article-preview-medium feed-page-module" href="/284007/2018/03/22/with-new-coaches-in-their-ear-watch-out-for-the-go-go-cubs-in-2018/">
  <div class="title4 chronicle bold line-height-1-2">
    With new coaches in their ear, watch out for the Go-Go Cubs in 2018  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Jon Greenberg    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22120708/GettyImages-924711868-e1521734999236-1024x655.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        Can better baserunning take the Cubs offense to the next level? A pair of new coaches are helping them find out.       </div>
    </div>
  </div>
</a>                        </div>
                        </div>
                                                                                </div>
                              </div>
                                                      <div id="city-33-container" class="city-preview-container city-preview-container-1" style="display:none;">
                                                    <div class="row pad-top-20">
                                                                  <div class="col-sm-6">
                          <a class="article-preview-hero feed-page-module " href="/284733/2018/03/22/reds-roster-becomes-much-clearer-with-one-week-until-opening-day/">
  <div class="background-image " style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22195212/USATSI_10616842-1024x768.jpg)">
  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1 text-center">
    Reds roster becomes much clearer with one week until Opening Day  </div>

  <div class="article-preview-author text-center">
    <span class="avenir-bold">
      C. Trent Rosecrans    </span>
    <span class="pad-left-10 darktext2 nowrap">
      7h ago    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    GOODYEAR, Ariz. – The Reds made moves on Thursday that show a nearly complete look at how the 25-man roster will shape up when they welcome the Washington Nationals on Opening Day.  </div>
</a>                        </div>
                                                                                        <div class="col-sm-6">
                          <a class="article-preview-medium feed-page-module" href="/284290/2018/03/22/ten-reds-prospects-to-watch-in-the-minor-leagues-this-season/">
  <div class="title4 chronicle bold line-height-1-2">
    Ten Reds prospects to watch in the minor leagues this season  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Special to The Athletic    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22145618/AP_568953764969-1024x683.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        The Reds have some of baseball’s top prospects in Nick Senzel, Hunter Greene and Taylor Trammell, but the organization also shines in depth. Here are 10 potential stars in the Reds' system.      </div>
    </div>
  </div>
</a>                                                                                        <div class="pad-top-20 border-bottom-e2">
                          <a class="article-preview-medium feed-page-module" href="/281847/2018/03/21/with-the-21st-overall-pick-in-the-nfl-draft-the-cincinnati-bengals-select/">
  <div class="title4 chronicle bold line-height-1-2">
    With the 21st overall pick in the NFL Draft, the Cincinnati Bengals select...  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Joe Goodberry    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 21    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/20235332/USATSI_10518413-1024x785.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        Now picking 21st in the NFL Draft, the top prospects likely available might not meet the Bengals' biggest needs.      </div>
    </div>
  </div>
</a>                        </div>
                        </div>
                                                                                </div>
                                                    <div class="row pad-top-20">
                                                                  <div class="col-sm-6">
                          <a class="article-preview-hero feed-page-module " href="/283123/2018/03/21/russell-why-chris-mack-would-stay-or-why-he-would-leave-for-louisville-job/">
  <div class="background-image " style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/21201154/USATSI_10718721-1024x709.jpg)">
  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1 text-center">
    Russell: Why Chris Mack would stay or why he would leave for Louisville job  </div>

  <div class="article-preview-author text-center">
    <span class="avenir-bold">
      Shannon Russell    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    Shannon Russell has covered Xavier basketball and Chris Mack for years. She looks at reasons why Mack might or might not take the vacant Louisville head coach job.  </div>
</a>                        </div>
                                                                                        <div class="col-sm-6">
                          <a class="article-preview-medium feed-page-module" href="/284040/2018/03/22/tate-martell-and-his-positioning-in-ohio-states-quarterback-battle-can-he-win-the-job/">
  <div class="title4 chronicle bold line-height-1-2">
    Tate Martell and his positioning in Ohio State's quarterback battle: Can he win the job?  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Ari Wasserman    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22122357/unnamed-1-1024x768.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        Look Tate Martell in the eyes, keep a firm facial expression and suggest that Ohio State's starting quarterback competition is only a two-man race between Dwayne Haskins and Joe Burrow.       </div>
    </div>
  </div>
</a>                                                                                        <div class="pad-top-20 ">
                          <a class="article-preview-medium feed-page-module" href="/283130/2018/03/21/south-notebook-cue-the-kentucky-coronation-talk-and-calipari-complaining-about-it/">
  <div class="title4 chronicle bold line-height-1-2">
    South Notebook: Cue the Kentucky coronation talk -- and Calipari downplaying it  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      CL Brown    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/21191657/USATSI_10723599-1024x746.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        ATLANTA – They’re calling the South Region the Cat Invitational. And, no, that’s not just a reference to both Kansas State and Kentucky having the same nickname.      </div>
    </div>
  </div>
</a>                        </div>
                        </div>
                                                                                </div>
                              </div>
                                                      <div id="city-34-container" class="city-preview-container city-preview-container-1" style="display:none;">
                                                    <div class="row pad-top-20">
                                                                  <div class="col-sm-6">
                          <a class="article-preview-hero feed-page-module " href="/282051/2018/03/22/the-jackson-and-fox-mock-draft-version-2-0/">
  <div class="background-image " style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2017/10/31111932/GettyImages-865374748-1024x731.jpg)">
  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1 text-center">
    The Jackson and Fox Mock Draft, Version 2.0  </div>

  <div class="article-preview-author text-center">
    <span class="avenir-bold">
      Zac Jackson    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    Version 2.0 of the Zac Jackson/Dustin Fox mock is here. Let the arguing begin!
  </div>
</a>                        </div>
                                                                                        <div class="col-sm-6">
                          <a class="article-preview-medium feed-page-module" href="/284146/2018/03/22/cavs-film-room-takeaways-from-last-nights-win-over-the-raptors/">
  <div class="title4 chronicle bold line-height-1-2">
    Cavs film room: Takeaways from last night's win over the Raptors  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Mike O'Connor    </span>
    <span class="pad-left-10 darktext2 nowrap">
      6h ago    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22202303/GettyImages-936055162-1024x570.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        Mike O'Connor breaks down film to see what the Cavs did well in their win over their Toronto Raptors, and what they can take away from it moving forward.       </div>
    </div>
  </div>
</a>                                                                                        <div class="pad-top-20 border-bottom-e2">
                          <a class="article-preview-medium feed-page-module" href="/284407/2018/03/22/indians-thought-process-on-recent-roster-decisions-and-what-theyre-still-pondering-in-the-final-days-of-camp/">
  <div class="title4 chronicle bold line-height-1-2">
    Indians' thought process on recent roster decisions and what they're still pondering in the final days of camp  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      T.J. Zuppe    </span>
    <span class="pad-left-10 darktext2 nowrap">
      6h ago    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22162916/USATSI_10686084-1024x683.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        Terry Francona entered the media workroom Thursday morning. In his hands, Francona was clutching a white piece of paper. The half-folded sheet was a dead giveaway for what was to come.      </div>
    </div>
  </div>
</a>                        </div>
                        </div>
                                                                                </div>
                                                    <div class="row pad-top-20">
                                                                  <div class="col-sm-6">
                          <a class="article-preview-hero feed-page-module " href="/284453/2018/03/22/one-on-one-with-cardale-jones-showing-up-for-j-t-barretts-pro-day-insight-on-ohio-states-qb-battle-more/">
  <div class="background-image " style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22164821/unnamed-3-1024x768.jpg)">
  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1 text-center">
    One-on-one with Cardale Jones: Showing up for J.T. Barrett's pro day, insight on Ohio State's QB battle, more  </div>

  <div class="article-preview-author text-center">
    <span class="avenir-bold">
      Ari Wasserman    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    When Cardale Jones is in a room, you know it.
Thursday, that room was the indoor practice field at the Woody Hayes Athletic Center, the site of Ohio State&#039;s pro day, where more than 15 former Buckeyes worked out in front of a packed house.  </div>
</a>                        </div>
                                                                                        <div class="col-sm-6">
                          <a class="article-preview-medium feed-page-module" href="/284076/2018/03/22/analysis-is-there-a-way-to-measure-a-best-defenseman-in-the-nhl/">
  <div class="title4 chronicle bold line-height-1-2">
    Analysis: Is there a way to measure a 'best defenseman' in the NHL?  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Alison Lukan    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/01/04115949/GettyImages-899637774-e1521742059850-1024x517.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        The topic of who should win is always up for debate — who is the best coach, most valuable player, best goaltender and, of course, best defenseman?      </div>
    </div>
  </div>
</a>                                                                                        <div class="pad-top-20 ">
                          <a class="article-preview-medium feed-page-module" href="/284040/2018/03/22/tate-martell-and-his-positioning-in-ohio-states-quarterback-battle-can-he-win-the-job/">
  <div class="title4 chronicle bold line-height-1-2">
    Tate Martell and his positioning in Ohio State's quarterback battle: Can he win the job?  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Ari Wasserman    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22122357/unnamed-1-1024x768.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        Look Tate Martell in the eyes, keep a firm facial expression and suggest that Ohio State's starting quarterback competition is only a two-man race between Dwayne Haskins and Joe Burrow.       </div>
    </div>
  </div>
</a>                        </div>
                        </div>
                                                                                </div>
                              </div>
                                                      <div id="city-19-container" class="city-preview-container city-preview-container-1" style="display:none;">
                                                    <div class="row pad-top-20">
                                                                  <div class="col-sm-6">
                          <a class="article-preview-hero feed-page-module " href="/279817/2018/03/22/cowboys-draft-digest-volume-7-cornerbacks/">
  <div class="background-image " style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/21184741/USATSI_10455345-1024x683.jpg)">
  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1 text-center">
    Cowboys Draft Digest: Volume 7 – Cornerbacks  </div>

  <div class="article-preview-author text-center">
    <span class="avenir-bold">
      Bob Sturm    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    Each week during the buildup to the NFL Draft, we will take a look at around 5 prospects at a given position.  </div>
</a>                        </div>
                                                                                        <div class="col-sm-6">
                          <a class="article-preview-medium feed-page-module" href="/282730/2018/03/22/how-spencer-kieboom-and-a-fifth-wheel-trailer-might-have-saved-kevin-jepsens-career/">
  <div class="title4 chronicle bold line-height-1-2">
    How Spencer Kieboom and a fifth-wheel trailer might have saved Kevin Jepsen's career.  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Levi Weaver    </span>
    <span class="pad-left-10 darktext2 nowrap">
      5h ago    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22212242/USATSI_10638782-e1521768248774-1024x716.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        Kevin Jepsen has been the best reliever in Rangers camp. He might owe it all to a minor league catcher with a great name.      </div>
    </div>
  </div>
</a>                                                                                        <div class="pad-top-20 border-bottom-e2">
                          <a class="article-preview-medium feed-page-module" href="/283129/2018/03/22/why-cant-the-cowboys-draft-in-the-second-round/">
  <div class="title4 chronicle bold line-height-1-2">
    Why can't the Cowboys draft in the second round?  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Kevin Turner    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/21193608/USATSI_9513443-1024x651.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        The Cowboys got it right last year.  They hit on a second-round draft pick.      </div>
    </div>
  </div>
</a>                        </div>
                        </div>
                                                                                </div>
                                                    <div class="row pad-top-20">
                                                                  <div class="col-sm-6">
                          <a class="article-preview-hero feed-page-module " href="/284364/2018/03/22/austin-bibens-dirkx-might-have-just-invented-a-new-way-to-pitch-and-its-delightfully-weird/">
  <div class="background-image " style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22182622/USATSI_10242822-1024x768.jpg)">
  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1 text-center">
    Austin Bibens-Dirkx might have just invented a new way to pitch, and it's delightfully weird  </div>

  <div class="article-preview-author text-center">
    <span class="avenir-bold">
      Levi Weaver    </span>
    <span class="pad-left-10 darktext2 nowrap">
      8h ago    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    On a lazy Thursday morning in Surprise, a swarm of players in matching jerseys took turns emerging from first- and third-base back field dugouts to compete against one another, both for the score at hand and for a job in the coming weeks.  </div>
</a>                        </div>
                                                                                        <div class="col-sm-6">
                          <a class="article-preview-medium feed-page-module" href="/284295/2018/03/22/curtis-mckenzie-committed-to-proving-he-can-be-an-nhl-player-again/">
  <div class="title4 chronicle bold line-height-1-2">
    Curtis McKenzie committed to proving he can be an NHL player again  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Sean Shapiro    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22155757/USATSI_10487881-1024x683.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        Curtis McKenzie was bypassed on the Stars' roster by younger players. But after a very strong season in the AHL, he's back in Dallas and ready to re-assert himself.      </div>
    </div>
  </div>
</a>                                                                                        <div class="pad-top-20 ">
                          <a class="article-preview-medium feed-page-module" href="/282781/2018/03/22/stars-mailbag-a-rift-in-the-locker-room-leadership-issues-and-what-happened/">
  <div class="title4 chronicle bold line-height-1-2">
    Stars mailbag: A rift in the locker room? Leadership issues? And what happened?  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Sean Shapiro    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/14232631/USATSI_10684383-1024x663.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        How hot will Jim Nill and Hitchcock’s seats be if the Stars fail to make the playoffs this season??? (From Kris L.)
They&#039;re warming up.      </div>
    </div>
  </div>
</a>                        </div>
                        </div>
                                                                                </div>
                              </div>
                                                      <div id="city-7-container" class="city-preview-container city-preview-container-1" style="display:none;">
                                                    <div class="row pad-top-20">
                                                                  <div class="col-sm-6">
                          <a class="article-preview-hero feed-page-module " href="/283370/2018/03/22/you-dont-know-jordan-poole/">
  <div class="background-image " style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/21213456/GettyImages-933285530-1024x592.jpg)">
  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1 text-center">
    You don't know Jordan Poole  </div>

  <div class="article-preview-author text-center">
    <span class="avenir-bold">
      Brendan Quinn    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    MILWAUKEE — Moments before Houston’s Devin Davis attempted the first of two free throws to seal an NCAA Tournament win over Michigan, Rob Gray, the Cougars’ high-scoring star, approached Jordan Poole. He smirked.  </div>
</a>                        </div>
                                                                                        <div class="col-sm-6">
                          <a class="article-preview-medium feed-page-module" href="/283991/2018/03/22/what-can-luke-willson-and-sylvester-williams-offer-the-lions/">
  <div class="title4 chronicle bold line-height-1-2">
    What can Luke Willson and Sylvester Williams offer the Lions?  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Chris Burke    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22132259/USATSI_10429052-1024x682.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        The second wave of free agency, after all the big-money deals have gone on the books, tends to be just as important to an NFL team&#039;s success.      </div>
    </div>
  </div>
</a>                                                                                        <div class="pad-top-20 border-bottom-e2">
                          <a class="article-preview-medium feed-page-module" href="/284044/2018/03/22/red-wings-prospect-report-givani-smith-jordan-sambrook/">
  <div class="title4 chronicle bold line-height-1-2">
    Red Wings’ prospect report: Givani Smith, Jordan Sambrook  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Max Bultman    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22131842/wingsprospects-1024x666.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        Welcome back to the Red Wings prospect report, a weekly series from The Athletic Detroit giving you an in-depth look at future of the Red Wings organization.
Last week, we debuted by diving deep on Filip Larsson, Jack Adams and Joe Hicketts.      </div>
    </div>
  </div>
</a>                        </div>
                        </div>
                                                                                </div>
                                                    <div class="row pad-top-20">
                                                                  <div class="col-sm-6">
                          <a class="article-preview-hero feed-page-module " href="/283306/2018/03/22/how-the-tigers-bullpen-roles-might-look-to-start-2018/">
  <div class="background-image " style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22082257/USATSI_10669125-1024x668.jpg)">
  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1 text-center">
    How the Tigers' bullpen roles might look to start 2018  </div>

  <div class="article-preview-author text-center">
    <span class="avenir-bold">
      Kurt Mensching    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    Tigers manager Ron Gardenhire has his work cut out for him when he makes the call to the bullpen this season.  </div>
</a>                        </div>
                                                                                        <div class="col-sm-6">
                          <a class="article-preview-medium feed-page-module" href="/281449/2018/03/22/michigan-vs-texas-am-will-hinge-on-a-familiar-mismatch/">
  <div class="title4 chronicle bold line-height-1-2">
    Michigan vs. Texas A&M will hinge on a familiar mismatch  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Dylan Burkhardt    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22115948/USATSI_10723628-1024x643.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        The script is familiar by this point in the season for Michigan.
If the Wolverines want to keep playing, they are going to have to defeat a team loaded with size that loves to throw the ball into the post.      </div>
    </div>
  </div>
</a>                                                                                        <div class="pad-top-20 ">
                          <a class="article-preview-medium feed-page-module" href="/280037/2018/03/22/quiet-fortitude-puts-mike-gerber-on-cusp-of-big-league-dream/">
  <div class="title4 chronicle bold line-height-1-2">
    Quiet fortitude puts Mike Gerber on cusp of fulfilling big league dream  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Emily Waldon    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/19140950/Mike-Gerber-3.19.18-1024x683.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        LAKELAND, Fla. &#8212; Last Friday, out at the TigerTown backfields, Triple-A batting practice had started for one of the groups in rotation.      </div>
    </div>
  </div>
</a>                        </div>
                        </div>
                                                                                </div>
                              </div>
                                                                    <div id="city-36-container" class="city-preview-container city-preview-container-1" style="display:none;">
                                                    <div class="row pad-top-20">
                                                                  <div class="col-sm-6">
                          <a class="article-preview-hero feed-page-module " href="/281573/2018/03/21/nfl-draft-big-board-3-0-bradley-chubb-leads-a-defensive-charge/">
  <div class="background-image " style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2017/12/05113158/USATSI_10269499-1024x758.jpg)">
  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1 text-center">
    NFL Draft Big Board 3.0: Bradley Chubb leads a defensive charge  </div>

  <div class="article-preview-author text-center">
    <span class="avenir-bold">
      Chris Burke    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 21    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    It has been almost two months since Big Board 2.0 so, naturally, some things have changed.
But not everything.
The No. 1 player on the top 50 remains the same, as does the order of the quarterbacks in the mix for the first overall pick.  </div>
</a>                        </div>
                                                                                        <div class="col-sm-6">
                          <a class="article-preview-medium feed-page-module" href="/273531/2018/03/20/sarris-the-newest-tech-in-baseball-and-how-it-might-finally-be-favoring-the-hitter/">
  <div class="title4 chronicle bold line-height-1-2">
    Sarris: The newest tech in baseball, and how it might finally be favoring the hitter  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Eno Sarris    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 20    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/20133155/GettyImages-929349842-1024x664.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        We were talking hitting and statistics, as we do, and Jed Lowrie had a bone to pick last year.
“Can you name an analytic breakthrough that helps the hitter?” he asked.      </div>
    </div>
  </div>
</a>                                                                                        <div class="pad-top-20 border-bottom-e2">
                          <a class="article-preview-medium feed-page-module" href="/281644/2018/03/20/first-round-pick-j-b-bukauskas-balancing-baseball-and-school-as-he-works-toward-his-degree/">
  <div class="title4 chronicle bold line-height-1-2">
    First-round pick J.B. Bukauskas balancing baseball and school as he works toward his degree  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Jake Kaplan    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 20    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/20153053/AP_605009129155-e1521574844596-1024x540.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        J.B. Bukauskas turned pro after his junior year at North Carolina, but his first professional season was cut short when he decided to go back to school to finish what he had started.      </div>
    </div>
  </div>
</a>                        </div>
                        </div>
                                                                                </div>
                                                    <div class="row pad-top-20">
                                                                  <div class="col-sm-6">
                          <a class="article-preview-hero feed-page-module " href="/281459/2018/03/20/three-bats-three-arms-houston-astros/">
  <div class="background-image " style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/20130558/GettyImages-931764534-1024x692.jpg)">
  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1 text-center">
    Three Bats, Three Arms: Houston Astros  </div>

  <div class="article-preview-author text-center">
    <span class="avenir-bold">
      Jake Kaplan    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 20    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    As we dream on the coming season, whether we’re thinking about our fantasy leagues or our favorite teams, it’s fun to imagine what might go right—before anything has a chance to go wrong.  </div>
</a>                        </div>
                                                                                        <div class="col-sm-6">
                          <a class="article-preview-medium feed-page-module" href="/273531/2018/03/20/sarris-the-newest-tech-in-baseball-and-how-it-might-finally-be-favoring-the-hitter/">
  <div class="title4 chronicle bold line-height-1-2">
    Sarris: The newest tech in baseball, and how it might finally be favoring the hitter  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Eno Sarris    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 20    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/20133155/GettyImages-929349842-1024x664.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        We were talking hitting and statistics, as we do, and Jed Lowrie had a bone to pick last year.
“Can you name an analytic breakthrough that helps the hitter?” he asked.      </div>
    </div>
  </div>
</a>                                                                                        <div class="pad-top-20 ">
                          <a class="article-preview-medium feed-page-module" href="/281644/2018/03/20/first-round-pick-j-b-bukauskas-balancing-baseball-and-school-as-he-works-toward-his-degree/">
  <div class="title4 chronicle bold line-height-1-2">
    First-round pick J.B. Bukauskas balancing baseball and school as he works toward his degree  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Jake Kaplan    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 20    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/20153053/AP_605009129155-e1521574844596-1024x540.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        J.B. Bukauskas turned pro after his junior year at North Carolina, but his first professional season was cut short when he decided to go back to school to finish what he had started.      </div>
    </div>
  </div>
</a>                        </div>
                        </div>
                                                                                </div>
                              </div>
                                                      <div id="city-39-container" class="city-preview-container city-preview-container-1" style="display:none;">
                                                    <div class="row pad-top-20">
                                                                  <div class="col-sm-6">
                          <a class="article-preview-hero feed-page-module " href="/284636/2018/03/22/frank-the-tank-meet-frank-schwindel-the-cult-hero-of-royals-spring-training/">
  <div class="background-image " style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22184401/GettyImages-930601012-1024x683.jpg)">
  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1 text-center">
    Frank the Tank: Meet Frank Schwindel, the cult hero of Royals spring training  </div>

  <div class="article-preview-author text-center">
    <span class="avenir-bold">
      Rustin Dodd    </span>
    <span class="pad-left-10 darktext2 nowrap">
      8h ago    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    SURPRISE, ARIZ. — Every spring training needs a cult hero, every camp needs a marvel, and the one here at Surprise Stadium is a 6-foot-1 kid from Jersey named Frank the Tank.  </div>
</a>                        </div>
                                                                                        <div class="col-sm-6">
                          <a class="article-preview-medium feed-page-module" href="/284327/2018/03/22/three-bats-three-arms-kansas-city-royals/">
  <div class="title4 chronicle bold line-height-1-2">
    Three bats, three arms: Kansas City Royals  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Rustin Dodd    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22154818/USATSI_10707830-1024x700.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        As we dream on the coming season, whether we’re thinking about our fantasy leagues or our favorite teams, it’s fun to imagine what might go right—before anything has a chance to go wrong.      </div>
    </div>
  </div>
</a>                                                                                        <div class="pad-top-20 border-bottom-e2">
                          <a class="article-preview-medium feed-page-module" href="/283084/2018/03/21/does-a-spring-slump-matter-the-royals-alex-gordon-is-searching-for-answers-at-the-plate/">
  <div class="title4 chronicle bold line-height-1-2">
    Does a spring slump matter? The Royals' Alex Gordon is searching for answers at the plate   </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Rustin Dodd    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 21    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/21184147/GettyImages-930630572-1024x683.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        Spring training stats don't mean anything,  Alex Gordon's March slump is deep enough for concern. The veteran outfielder is taking extra at-bats to try and find his timing and prep for Opening Day.      </div>
    </div>
  </div>
</a>                        </div>
                        </div>
                                                                                </div>
                                                    <div class="row pad-top-20">
                                                                  <div class="col-sm-6">
                          <a class="article-preview-hero feed-page-module " href="/282211/2018/03/21/one-year-after-surgery-clay-buchholz-starts-a-new-chapter-with-the-royals/">
  <div class="background-image " style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/20233146/USATSI_9963937-1024x684.jpg)">
  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1 text-center">
    One year after surgery, Clay Buchholz starts a new chapter with the Royals  </div>

  <div class="article-preview-author text-center">
    <span class="avenir-bold">
      Rustin Dodd    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 21    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    SURPRISE, ARIZ. — In the months after a surgeon cut into his right arm for the first time, Clay Buchholz had time to think. He required six months to rehab a torn flexor tendon, a tedious recovery process.  </div>
</a>                        </div>
                                                                                        <div class="col-sm-6">
                          <a class="article-preview-medium feed-page-module" href="/284636/2018/03/22/frank-the-tank-meet-frank-schwindel-the-cult-hero-of-royals-spring-training/">
  <div class="title4 chronicle bold line-height-1-2">
    Frank the Tank: Meet Frank Schwindel, the cult hero of Royals spring training  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Rustin Dodd    </span>
    <span class="pad-left-10 darktext2 nowrap">
      8h ago    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22184401/GettyImages-930601012-1024x683.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        SURPRISE, ARIZ. — Every spring training needs a cult hero, every camp needs a marvel, and the one here at Surprise Stadium is a 6-foot-1 kid from Jersey named Frank the Tank.      </div>
    </div>
  </div>
</a>                                                                                        <div class="pad-top-20 ">
                          <a class="article-preview-medium feed-page-module" href="/284327/2018/03/22/three-bats-three-arms-kansas-city-royals/">
  <div class="title4 chronicle bold line-height-1-2">
    Three bats, three arms: Kansas City Royals  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Rustin Dodd    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22154818/USATSI_10707830-1024x700.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        As we dream on the coming season, whether we’re thinking about our fantasy leagues or our favorite teams, it’s fun to imagine what might go right—before anything has a chance to go wrong.      </div>
    </div>
  </div>
</a>                        </div>
                        </div>
                                                                                </div>
                              </div>
                                                      <div id="city-26-container" class="city-preview-container city-preview-container-1" style="display:none;">
                                                    <div class="row pad-top-20">
                                                                  <div class="col-sm-6">
                          <a class="article-preview-hero feed-page-module " href="/283208/2018/03/21/three-bats-three-arms-los-angeles-dodgers/">
  <div class="background-image " style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/21195634/USATSI_10689105-1024x763.jpg)">
  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1 text-center">
    Three bats, three arms: Los Angeles Dodgers  </div>

  <div class="article-preview-author text-center">
    <span class="avenir-bold">
      Pedro Moura    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 21    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    As we dream on the coming season, whether we’re thinking about our fantasy leagues or our favorite teams, it’s fun to imagine what might go right—before anything has a chance to go wrong.  </div>
</a>                        </div>
                                                                                        <div class="col-sm-6">
                          <a class="article-preview-medium feed-page-module" href="/281573/2018/03/21/nfl-draft-big-board-3-0-bradley-chubb-leads-a-defensive-charge/">
  <div class="title4 chronicle bold line-height-1-2">
    NFL Draft Big Board 3.0: Bradley Chubb leads a defensive charge  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Chris Burke    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 21    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2017/12/05113158/USATSI_10269499-1024x758.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        It has been almost two months since Big Board 2.0 so, naturally, some things have changed.
But not everything.
The No. 1 player on the top 50 remains the same, as does the order of the quarterbacks in the mix for the first overall pick.      </div>
    </div>
  </div>
</a>                                                                                        <div class="pad-top-20 border-bottom-e2">
                          <a class="article-preview-medium feed-page-module" href="/281594/2018/03/21/seven-teams-are-near-locks-to-make-the-playoffs-which-of-them-is-the-most-vulnerable/">
  <div class="title4 chronicle bold line-height-1-2">
    Seven teams are near-locks to make the playoffs. Which of them is the most vulnerable?  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Cliff Corcoran    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 21    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/20150319/USATSI_10678236-1024x780.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        Opening Day is a week from Thursday, and while the usual excitement for the start of the Major League Baseball season is amplified this year by the prospect of The Athletic’s expanded baseball coverage, it is tempered somewhat by the relative lack      </div>
    </div>
  </div>
</a>                        </div>
                        </div>
                                                                                </div>
                                                    <div class="row pad-top-20">
                                                                  <div class="col-sm-6">
                          <a class="article-preview-hero feed-page-module " href="/282149/2018/03/20/with-justin-turner-out-logan-forsythe-has-a-week-to-readjust-to-third-base/">
  <div class="background-image " style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/20223412/USATSI_10685768-1024x745.jpg)">
  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1 text-center">
    With Justin Turner out, Logan Forsythe has a week to readjust to third base  </div>

  <div class="article-preview-author text-center">
    <span class="avenir-bold">
      Pedro Moura    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 21    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    MESA, Ariz. — On Monday night at Camelback Ranch, the unmistakable sound of Justin Turner’s wrist breaking functioned as an alert that the Dodgers’ seamless spring was over.  </div>
</a>                        </div>
                                                                                        <div class="col-sm-6">
                          <a class="article-preview-medium feed-page-module" href="/283208/2018/03/21/three-bats-three-arms-los-angeles-dodgers/">
  <div class="title4 chronicle bold line-height-1-2">
    Three bats, three arms: Los Angeles Dodgers  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Pedro Moura    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 21    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/21195634/USATSI_10689105-1024x763.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        As we dream on the coming season, whether we’re thinking about our fantasy leagues or our favorite teams, it’s fun to imagine what might go right—before anything has a chance to go wrong.      </div>
    </div>
  </div>
</a>                                                                                        <div class="pad-top-20 ">
                          <a class="article-preview-medium feed-page-module" href="/281594/2018/03/21/seven-teams-are-near-locks-to-make-the-playoffs-which-of-them-is-the-most-vulnerable/">
  <div class="title4 chronicle bold line-height-1-2">
    Seven teams are near-locks to make the playoffs. Which of them is the most vulnerable?  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Cliff Corcoran    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 21    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/20150319/USATSI_10678236-1024x780.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        Opening Day is a week from Thursday, and while the usual excitement for the start of the Major League Baseball season is amplified this year by the prospect of The Athletic’s expanded baseball coverage, it is tempered somewhat by the relative lack      </div>
    </div>
  </div>
</a>                        </div>
                        </div>
                                                                                </div>
                              </div>
                                                      <div id="city-23-container" class="city-preview-container city-preview-container-1" style="display:none;">
                                                    <div class="row pad-top-20">
                                                                  <div class="col-sm-6">
                          <a class="article-preview-hero feed-page-module " href="/283619/2018/03/22/jeff-teague-emerges-from-between-a-rock-and-a-hard-place-for-timberwolves/">
  <div class="background-image " style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22162613/fullsizeoutput_e2f-1024x576.jpeg)">
  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1 text-center">
    Jeff Teague emerges from between a rock and a hard place for Timberwolves  </div>

  <div class="article-preview-author text-center">
    <span class="avenir-bold">
      Jon Krawczynski    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    Replacing a favorite and starting over a local legend, it hasn't been easy for Jeff Teague to win over Wolves fans. But now he's flourishing.  </div>
</a>                        </div>
                                                                                        <div class="col-sm-6">
                          <a class="article-preview-medium feed-page-module" href="/284868/2018/03/22/minnesota-state-minnesota-duluth-cj-suess-ncaa-tournament-sioux-falls-preview/">
  <div class="title4 chronicle bold line-height-1-2">
    Everything's on the line in latest clash between Minnesota State and UMD  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Nathan Wells    </span>
    <span class="pad-left-10 darktext2 nowrap">
      4h ago    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22225715/fullsizeoutput_e44.jpeg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        After splitting two games during the regular season, the Mavericks and Bulldogs meet in Sioux Falls with everything on the line.      </div>
    </div>
  </div>
</a>                                                                                        <div class="pad-top-20 border-bottom-e2">
                          <a class="article-preview-medium feed-page-module" href="/284585/2018/03/22/st-cloud-state-air-force-preview-bob-motzko-frank-serratore-ncaa-tournament-west-regional/">
  <div class="title4 chronicle bold line-height-1-2">
    Old pals set to match wits as St. Cloud State faces Air Force at NCAA tourney  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Chad Graff    </span>
    <span class="pad-left-10 darktext2 nowrap">
      8h ago    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22182345/fullsizeoutput_e32-1024x576.jpeg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        Bob Motzko and Frank Serratore go way back. Now they're set to face each other for the first time — and in the NCAA Tournament.      </div>
    </div>
  </div>
</a>                        </div>
                        </div>
                                                                                </div>
                                                    <div class="row pad-top-20">
                                                                  <div class="col-sm-6">
                          <a class="article-preview-hero feed-page-module " href="/284631/2018/03/22/phil-hughes-future-still-undetermined-as-twins-roster-begins-to-take-shape/">
  <div class="background-image " style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22185403/fullsizeoutput_e34-1024x576.jpeg)">
  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1 text-center">
    Phil Hughes' future still undetermined as Twins' roster begins to take shape  </div>

  <div class="article-preview-author text-center">
    <span class="avenir-bold">
      Dan Hayes    </span>
    <span class="pad-left-10 darktext2 nowrap">
      8h ago    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    As the Twins announced a four-man rotation to open the season that didn't include him, Hughes could still earn a spot on the 25-man roster.  </div>
</a>                        </div>
                                                                                        <div class="col-sm-6">
                          <a class="article-preview-medium feed-page-module" href="/284623/2018/03/22/don-lucia-steps-down-gophers-bob-motzko-frank-serratore-mike-hastings/">
  <div class="title4 chronicle bold line-height-1-2">
    'We can all appreciate' him: NCAA Tournament coaches toast Don Lucia  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Chad Graff    </span>
    <span class="pad-left-10 darktext2 nowrap">
      8h ago    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22191232/fullsizeoutput_e38-1024x578.jpeg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        Frank Serratore's son played for him. Bob Motzko and Mike Hastings were his assistants. Don Lucia's influence is everywhere in Sioux Falls.      </div>
    </div>
  </div>
</a>                                                                                        <div class="pad-top-20 ">
                          <a class="article-preview-medium feed-page-module" href="/283293/2018/03/22/inside-the-numbers-mikael-granlund-wild-line-changes-zucker-staal-parise-koivu/">
  <div class="title4 chronicle bold line-height-1-2">
    Inside the Numbers: Mikael Granlund's scoring slipping when Wild need it most  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Derek Peterson    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22101621/fullsizeoutput_e2c-1024x576.jpeg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        With the playoffs fast approaching, the Wild need last season's points leader to get back on track.      </div>
    </div>
  </div>
</a>                        </div>
                        </div>
                                                                                </div>
                              </div>
                                                                                  <div id="city-4-container" class="city-preview-container city-preview-container-1" style="display:none;">
                                                    <div class="row pad-top-20">
                                                                  <div class="col-sm-6">
                          <a class="article-preview-hero feed-page-module " href="/284054/2018/03/22/how-the-jason-pierre-paul-trade-impacts-the-giants-draft-budget-and-more/">
  <div class="background-image " style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22123157/GettyImages-901322486-1024x683.jpg)">
  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1 text-center">
    How the Jason Pierre-Paul trade impacts the Giants' draft, budget and more  </div>

  <div class="article-preview-author text-center">
    <span class="avenir-bold">
      Dan Duggan    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    The team shipped the veteran defensive end to Tampa Bay on Thursday after eight seasons with the franchise.  </div>
</a>                        </div>
                                                                                        <div class="col-sm-6">
                          <a class="article-preview-medium feed-page-module" href="/283336/2018/03/22/pionks-recent-play-makes-his-case-for-a-long-term-stay-with-the-rangers/">
  <div class="title4 chronicle bold line-height-1-2">
    Pionk's recent play makes his case for a long-term stay with the Rangers  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Rick Carpiniello    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22075129/GettyImages-916397900-1024x683.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        He's the team's first rookie defenseman in 29 years to have 10 assists in 10 games.      </div>
    </div>
  </div>
</a>                                                                                        <div class="pad-top-20 border-bottom-e2">
                          <a class="article-preview-medium feed-page-module" href="/283472/2018/03/22/vorkunov-during-losing-season-struggle-for-wins-cause-friction-between-knicks-and-fans/">
  <div class="title4 chronicle bold line-height-1-2">
    Vorkunov: During losing season, struggle for wins cause friction between Knicks and fans  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Mike Vorkunov    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22090416/GettyImages-924717866-1024x769.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        While some Knicks fans hope that the team keeps losing in order to get a better draft pick, the players insist they're not tanking.      </div>
    </div>
  </div>
</a>                        </div>
                        </div>
                                                                                </div>
                                                    <div class="row pad-top-20">
                                                                  <div class="col-sm-6">
                          <a class="article-preview-hero feed-page-module " href="/284541/2018/03/22/how-devils-goalie-cory-schneider-plans-to-snap-out-of-a-career-worst-funk/">
  <div class="background-image " style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22183836/Schneider2-1024x683.jpg)">
  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1 text-center">
    How Devils goalie Cory Schneider plans to snap out of a career-worst funk  </div>

  <div class="article-preview-author text-center">
    <span class="avenir-bold">
      Corey Masisak    </span>
    <span class="pad-left-10 darktext2 nowrap">
      8h ago    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    After a brutal stretch in his past 11 starts, Schneider says the only games that matter are the nine left on the team's schedule.  </div>
</a>                        </div>
                                                                                        <div class="col-sm-6">
                          <a class="article-preview-medium feed-page-module" href="/283979/2018/03/22/one-of-the-toughest-tasks-for-novice-coaches-mastering-the-fungo/">
  <div class="title4 chronicle bold line-height-1-2">
    One of the toughest tasks for novice coaches? Mastering the fungo  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Tim Britton    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22110527/GettyImages-108538721-1024x683.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        Ruben Amaro Jr. practiced the skill several times a week this winter to prepare himself for a full season of hitting to Mets fielders.      </div>
    </div>
  </div>
</a>                                                                                        <div class="pad-top-20 ">
                          <a class="article-preview-medium feed-page-module" href="/281023/2018/03/22/brandon-drury-brings-a-serious-edge-to-yankees-clubhouse/">
  <div class="title4 chronicle bold line-height-1-2">
    Brandon Drury brings a serious edge to Yankees clubhouse  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Marc Carig    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22081630/GettyImages-935412584-1024x683.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        The Yankees traded for a third baseman known for being a gritty player, and he has already turned heads in spring training.      </div>
    </div>
  </div>
</a>                        </div>
                        </div>
                                                                                </div>
                              </div>
                                                                    <div id="city-1-container" class="city-preview-container city-preview-container-1" style="display:none;">
                                                    <div class="row pad-top-20">
                                                                  <div class="col-sm-6">
                          <a class="article-preview-hero feed-page-module " href="/284547/2018/03/22/a-conservative-plan-for-jake-arrieta-is-emblematic-as-phillies-plot-short-and-long-term-roster-decisions/">
  <div class="background-image " style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22180107/USATSI_10726346_168381809_lowres-1024x807.jpg)">
  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1 text-center">
    A conservative plan for Jake Arrieta is emblematic as Phillies plot short- and long-term roster decisions  </div>

  <div class="article-preview-author text-center">
    <span class="avenir-bold">
      Matt Gelb    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    It is a fascinating moment for the Phillies. They want to protect their investment. And, at the same time, they want to win.  </div>
</a>                        </div>
                                                                                        <div class="col-sm-6">
                          <a class="article-preview-medium feed-page-module" href="/272116/2018/03/22/grading-all-of-the-eagles-offseason-moves/">
  <div class="title4 chronicle bold line-height-1-2">
    Grading the Eagles' offseason moves: Offense adds WR Mike Wallace  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Bo Wulf    </span>
    <span class="pad-left-10 darktext2 nowrap">
      7h ago    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22194813/wallace_032218-1024x683.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        Sheil Kapadia and Bo Wulf grade each of the Eagles' offseason moves.       </div>
    </div>
  </div>
</a>                                                                                        <div class="pad-top-20 border-bottom-e2">
                          <a class="article-preview-medium feed-page-module" href="/283231/2018/03/22/brunson-and-bridges-team-first-assassins-the-latest-dynamic-duo-in-philly-hoops-rich-history/">
  <div class="title4 chronicle bold line-height-1-2">
    Brunson and Bridges, team-first ‘assassins,’ the latest dynamic duo in Philly hoops' rich history  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Mike Kern    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/21195710/USATSI_10553894_168381809_lowres-1024x688.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        Tandem carving out a legacy among the city greats; "They’re really the consummate two Villanova players," Wright says.       </div>
    </div>
  </div>
</a>                        </div>
                        </div>
                                                                                </div>
                                                    <div class="row pad-top-20">
                                                                  <div class="col-sm-6">
                          <a class="article-preview-hero feed-page-module " href="/282970/2018/03/22/understanding-valtteri-filppulas-season-his-role-and-how-he-fits-for-the-flyers-stretch-run/">
  <div class="background-image " style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22125218/USATSI_10561468-1024x693.jpg)">
  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1 text-center">
    Understanding Valtteri Filppula's season, his role and how he fits for the Flyers' stretch run  </div>

  <div class="article-preview-author text-center">
    <span class="avenir-bold">
      Charlie O'Connor    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    Valtteri Filppula's on-ice results may be declining, but the coaching staff continues to trust him. We go to the tape and the numbers to better understand why.  </div>
</a>                        </div>
                                                                                        <div class="col-sm-6">
                          <a class="article-preview-medium feed-page-module" href="/282598/2018/03/22/five-eagles-numbers-that-matter-on-chris-long-replacing-patrick-robinson-and-explosive-plays/">
  <div class="title4 chronicle bold line-height-1-2">
    Five Eagles numbers that matter: On Chris Long, replacing Patrick Robinson and explosive plays  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Sheil Kapadia    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/12125340/GettyImages-871354862-1024x683.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        Is Chris Long concerned about his playing time? How will the Eagles replace Patrick Robinson? Sheil Kapadia addresses those questions and more.      </div>
    </div>
  </div>
</a>                                                                                        <div class="pad-top-20 ">
                          <a class="article-preview-medium feed-page-module" href="/284452/2018/03/22/east-if-forms-holds-villanova-and-west-virginia-will-remain-true-to-themselves-and-great-guard-play-will-decide-it/">
  <div class="title4 chronicle bold line-height-1-2">
    East: If form holds, Villanova and West Virginia will remain true to themselves -- and great guard play will decide it  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Nicole Auerbach    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22165942/USATSI_10726282-1024x683.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        BOSTON — The foursome of teams here feels a bit too calm, perhaps somewhat strangely dull. In the midst of one of the wildest and most unpredictable NCAA Tournaments in history, the East Region semifinals are made up of a No. 1 seed, a No. 2, a No.      </div>
    </div>
  </div>
</a>                        </div>
                        </div>
                                                                                </div>
                              </div>
                                                      <div id="city-16-container" class="city-preview-container city-preview-container-1" style="display:none;">
                                                    <div class="row pad-top-20">
                                                                  <div class="col-sm-6">
                          <a class="article-preview-hero feed-page-module " href="/284501/2018/03/22/dan-mccullers-feels-he-can-be-one-of-the-top-players-after-a-13-snap-season/">
  <div class="background-image " style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22170239/GettyImages-611119492-1024x719.jpg)">
  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1 text-center">
    Dan McCullers feels he 'can be one of the top players' after a 13-snap season  </div>

  <div class="article-preview-author text-center">
    <span class="avenir-bold">
      Mark Kaboly    </span>
    <span class="pad-left-10 darktext2 nowrap">
      8h ago    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    Two months ago, Dan McCullers had no idea what the future held for him.  </div>
</a>                        </div>
                                                                                        <div class="col-sm-6">
                          <a class="article-preview-medium feed-page-module" href="/284365/2018/03/22/adam-frazier-might-not-believe-in-clutch-hitting-but-its-still-his-thing/">
  <div class="title4 chronicle bold line-height-1-2">
    Adam Frazier might not believe in clutch hitting, but it's still his thing  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Rob Biertempfel    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22160214/FrazierDugout-1024x741.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        BRADENTON, Fla. — Is there such a thing as an actual clutch hitter? Adam Frazier isn’t sure. Yet, if anyone in the Pirates’ clubhouse has an innate knack for delivering big hits at pivotal moments, it’s him.      </div>
    </div>
  </div>
</a>                                                                                        <div class="pad-top-20 border-bottom-e2">
                          <a class="article-preview-medium feed-page-module" href="/283998/2018/03/22/trevor-hamilton-is-making-the-most-of-a-second-chance-with-penn-state/">
  <div class="title4 chronicle bold line-height-1-2">
    Trevor Hamilton is making the most of a second chance with Penn State  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Julie Robenhymer    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22114734/hamilton-1024x683.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        If you had asked Trevor Hamilton five years ago if he thought he’d ever be named Big Ten Defensive Player of the Year, the answer would have been a resounding no.      </div>
    </div>
  </div>
</a>                        </div>
                        </div>
                                                                                </div>
                                                    <div class="row pad-top-20">
                                                                  <div class="col-sm-6">
                          <a class="article-preview-hero feed-page-module " href="/283243/2018/03/22/marshall-the-curious-case-of-kris-letang/">
  <div class="background-image " style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22040634/letang3-1024x683.jpg)">
  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1 text-center">
    Marshall: The curious case of Kris Letang  </div>

  <div class="article-preview-author text-center">
    <span class="avenir-bold">
      Jesse Marshall    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    One thing that has made judging the quality of Kris Letang&#039;s season so difficult is finding him at the heart of so many highlight-reel goals against this season.  </div>
</a>                        </div>
                                                                                        <div class="col-sm-6">
                          <a class="article-preview-medium feed-page-module" href="/284501/2018/03/22/dan-mccullers-feels-he-can-be-one-of-the-top-players-after-a-13-snap-season/">
  <div class="title4 chronicle bold line-height-1-2">
    Dan McCullers feels he 'can be one of the top players' after a 13-snap season  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Mark Kaboly    </span>
    <span class="pad-left-10 darktext2 nowrap">
      8h ago    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22170239/GettyImages-611119492-1024x719.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        Two months ago, Dan McCullers had no idea what the future held for him.      </div>
    </div>
  </div>
</a>                                                                                        <div class="pad-top-20 ">
                          <a class="article-preview-medium feed-page-module" href="/284365/2018/03/22/adam-frazier-might-not-believe-in-clutch-hitting-but-its-still-his-thing/">
  <div class="title4 chronicle bold line-height-1-2">
    Adam Frazier might not believe in clutch hitting, but it's still his thing  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Rob Biertempfel    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22160214/FrazierDugout-1024x741.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        BRADENTON, Fla. — Is there such a thing as an actual clutch hitter? Adam Frazier isn’t sure. Yet, if anyone in the Pirates’ clubhouse has an innate knack for delivering big hits at pivotal moments, it’s him.      </div>
    </div>
  </div>
</a>                        </div>
                        </div>
                                                                                </div>
                              </div>
                                                      <div id="city-41-container" class="city-preview-container city-preview-container-1" style="display:none;">
                                                    <div class="row pad-top-20">
                                                                  <div class="col-sm-6">
                          <a class="article-preview-hero feed-page-module " href="/282423/2018/03/22/lin-the-padres-unlikely-signing-of-luis-urias-is-paying-dividends/">
  <div class="background-image " style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/21161441/USATSI_10706081-1024x737.jpg)">
  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1 text-center">
    Lin: The Padres' unlikely signing of Luis Urías is paying dividends  </div>

  <div class="article-preview-author text-center">
    <span class="avenir-bold">
      Dennis Lin    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    PEORIA, Ariz. — The scout recognized a rare talent. He also perceived danger on the road to acquisition. Approaching from the south, alone in a rental car, would pose certain risks.  </div>
</a>                        </div>
                                                                                        <div class="col-sm-6">
                          <a class="article-preview-medium feed-page-module" href="/282876/2018/03/21/what-does-manuel-margot-need-to-do-to-become-a-better-basestealer/">
  <div class="title4 chronicle bold line-height-1-2">
    What does Manuel Margot need to do to become a better basestealer?  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Dustin Palmateer    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 21    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/21232240/USATSI_10297343-1024x683.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        According to Statcast’s Sprint Speed metric, Manuel Margot was faster than all but seven of 333 regulars in 2017. He was faster than noted speedsters like Trea Turner, Lorenzo Cain and Kevin Kiermaier.      </div>
    </div>
  </div>
</a>                                                                                        <div class="pad-top-20 border-bottom-e2">
                          <a class="article-preview-medium feed-page-module" href="/281369/2018/03/20/three-bats-three-arms-san-diego-padres/">
  <div class="title4 chronicle bold line-height-1-2">
    Three bats, three arms: San Diego Padres  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Dennis Lin    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 20    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/20105847/USATSI_10673809-1024x681.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        As we dream on the coming season, whether we’re thinking about our fantasy leagues or our favorite teams, it’s fun to imagine what might go right—before anything has a chance to go wrong.      </div>
    </div>
  </div>
</a>                        </div>
                        </div>
                                                                                </div>
                                                    <div class="row pad-top-20">
                                                                  <div class="col-sm-6">
                          <a class="article-preview-hero feed-page-module " href="/275777/2018/03/19/gammons-the-giants-have-a-tough-road-ahead-in-the-stacked-nl-west/">
  <div class="background-image " style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/15224808/GettyImages-857186178-1024x691.jpg)">
  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1 text-center">
    Gammons: The Giants have a tough road ahead in the stacked NL West  </div>

  <div class="article-preview-author text-center">
    <span class="avenir-bold">
      Peter Gammons    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 19    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    PHOENIX — Brian Sabean knows winning, after three World Series championships from 2010 to 2014. This offseason, he went back into active general manager mode after the Giants’ nightmare 64-98 finish in 2017.  </div>
</a>                        </div>
                                                                                        <div class="col-sm-6">
                          <a class="article-preview-medium feed-page-module" href="/284833/2018/03/22/joey-lucchesi-is-heading-to-triple-a-but-hes-shown-hes-ready-for-the-majors/">
  <div class="title4 chronicle bold line-height-1-2">
    Joey Lucchesi is likely heading to Triple A, but he's shown he's ready for the majors  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Dennis Lin    </span>
    <span class="pad-left-10 darktext2 nowrap">
      5h ago    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22213307/AP_18081795262301-1024x630.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        GOODYEAR, Ariz. — A handful of spring performances have been enough to demonstrate Joey Lucchesi’s major league-readiness. The Padres prospect did not surrender a run in his first three Cactus League outings.      </div>
    </div>
  </div>
</a>                                                                                        <div class="pad-top-20 ">
                          <a class="article-preview-medium feed-page-module" href="/282423/2018/03/22/lin-the-padres-unlikely-signing-of-luis-urias-is-paying-dividends/">
  <div class="title4 chronicle bold line-height-1-2">
    Lin: The Padres' unlikely signing of Luis Urías is paying dividends  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Dennis Lin    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/21161441/USATSI_10706081-1024x737.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        PEORIA, Ariz. — The scout recognized a rare talent. He also perceived danger on the road to acquisition. Approaching from the south, alone in a rental car, would pose certain risks.      </div>
    </div>
  </div>
</a>                        </div>
                        </div>
                                                                                </div>
                              </div>
                                                      <div id="city-21-container" class="city-preview-container city-preview-container-1" style="display:none;">
                                                    <div class="row pad-top-20">
                                                                  <div class="col-sm-6">
                          <a class="article-preview-hero feed-page-module " href="/284175/2018/03/22/the-short-happy-life-of-jack-flahertys-devastating-slider/">
  <div class="background-image " style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22133507/USATSI_10706892_168381809_lowres-e1521741403743-1024x701.jpg)">
  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1 text-center">
    The short, happy life of Jack Flaherty's devastating slider  </div>

  <div class="article-preview-author text-center">
    <span class="avenir-bold">
      Mark Saxon    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    A suggestion from a high school coach helped turn Jack Flaherty from a scrappy, skinny infielder to a dominant high school pitcher now on the cusp of major league stardom.  </div>
</a>                        </div>
                                                                                        <div class="col-sm-6">
                          <a class="article-preview-medium feed-page-module" href="/283262/2018/03/22/more-beyond-the-score-jaden-schwartz-seals-the-deal-as-the-blues-come-from-behind-and-win-in-ot-again/">
  <div class="title4 chronicle bold line-height-1-2">
    More beyond the score: Underrated? Schwartz has something to say about that in Blues' third straight OT win  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Jeremy Rutherford    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22020148/936059238.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        A poll released this week confirmed what many Blues fans already knew &#8212; Jaden Schwartz is one of the most underrated players in the NHL.      </div>
    </div>
  </div>
</a>                                                                                        <div class="pad-top-20 border-bottom-e2">
                          <a class="article-preview-medium feed-page-module" href="/283477/2018/03/21/readers-ask-jeremy-rutherford-your-questions-about-the-blues/">
  <div class="title4 chronicle bold line-height-1-2">
    Readers: Ask Jeremy Rutherford your questions about the Blues  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Jeremy Rutherford    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        <p>Jeremy Rutherford is taking your questions as the Blues fight for a playoff spot with nine regular season games remaining. Comment below and check back for his answers here and in his weekly mailbag.</p>
      </div>
    </div>
  </div>
</a>                        </div>
                        </div>
                                                                                </div>
                                                    <div class="row pad-top-20">
                                                                  <div class="col-sm-6">
                          <a class="article-preview-hero feed-page-module " href="/281211/2018/03/21/why-the-blues-wore-white-at-home-and-the-possible-return-of-the-winter-classic-uniforms/">
  <div class="background-image " style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/20081423/GettyImages-933290222-1024x732.jpg)">
  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1 text-center">
    Why the Blues wore white at home and the possible return of the Winter Classic uniforms  </div>

  <div class="article-preview-author text-center">
    <span class="avenir-bold">
      Jeremy Rutherford    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 21    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    As a partial season-ticket holder with the Blues, Jim Ingles received an email prior to last Saturday&#039;s game, so he knew what to expect before walking into Scottrade Center.  </div>
</a>                        </div>
                                                                                        <div class="col-sm-6">
                          <a class="article-preview-medium feed-page-module" href="/284175/2018/03/22/the-short-happy-life-of-jack-flahertys-devastating-slider/">
  <div class="title4 chronicle bold line-height-1-2">
    The short, happy life of Jack Flaherty's devastating slider  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Mark Saxon    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22133507/USATSI_10706892_168381809_lowres-e1521741403743-1024x701.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        A suggestion from a high school coach helped turn Jack Flaherty from a scrappy, skinny infielder to a dominant high school pitcher now on the cusp of major league stardom.      </div>
    </div>
  </div>
</a>                                                                                        <div class="pad-top-20 ">
                          <a class="article-preview-medium feed-page-module" href="/283262/2018/03/22/more-beyond-the-score-jaden-schwartz-seals-the-deal-as-the-blues-come-from-behind-and-win-in-ot-again/">
  <div class="title4 chronicle bold line-height-1-2">
    More beyond the score: Underrated? Schwartz has something to say about that in Blues' third straight OT win  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Jeremy Rutherford    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22020148/936059238.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        A poll released this week confirmed what many Blues fans already knew &#8212; Jaden Schwartz is one of the most underrated players in the NHL.      </div>
    </div>
  </div>
</a>                        </div>
                        </div>
                                                                                </div>
                              </div>
                                                                              </div>
        </div>
      </div>
          <div class="pad-bottom-20">
        <div class="row">
          <div class="col-xs-12 pad-0">
            <div class="border-bottom-33-2-large pad-bottom-8-4">
              <img src="https://theathletic.com/app/themes/athletic/assets/img/country-2-flag-icon.png" />
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-sm-3 pad-top-15-large pad-0-small pad-left-0 pad-right-0">
                                                                    <a href="/calgary">
                <div class="city-preview-selector country2" data-cityid="24" data-countryid="2">
                  <div class="city-preview-selector-inner">
                    <div class="avenir-bold allcaps font-12">
                      Calgary                    </div>
                    <div class="avenir pad-top-1 font-10">
                      Flames, Stampeders                    </div>
                  </div>
                </div>
              </a>
                                                                                                              <a href="/edmonton">
                <div class="city-preview-selector country2" data-cityid="25" data-countryid="2">
                  <div class="city-preview-selector-inner">
                    <div class="avenir-bold allcaps font-12">
                      Edmonton                    </div>
                    <div class="avenir pad-top-1 font-10">
                      Eskimos, Oilers                    </div>
                  </div>
                </div>
              </a>
                                                                                                <a href="/montreal">
                <div class="city-preview-selector country2" data-cityid="8" data-countryid="2">
                  <div class="city-preview-selector-inner">
                    <div class="avenir-bold allcaps font-12">
                      Montreal                    </div>
                    <div class="avenir pad-top-1 font-10">
                      Alouettes, Canadiens, Impact                    </div>
                  </div>
                </div>
              </a>
                                        <a href="/montreal-fr">
                <div class="city-preview-selector country2" data-cityid="54" data-countryid="2">
                  <div class="city-preview-selector-inner">
                    <div class="avenir-bold allcaps font-12">
                      Montréal (français)                    </div>
                    <div class="avenir pad-top-1 font-10">
                      Alouettes , Canadiens , Impact                     </div>
                  </div>
                </div>
              </a>
                                                      <a href="/ottawa">
                <div class="city-preview-selector country2" data-cityid="9" data-countryid="2">
                  <div class="city-preview-selector-inner">
                    <div class="avenir-bold allcaps font-12">
                      Ottawa                    </div>
                    <div class="avenir pad-top-1 font-10">
                      Redblacks, Senators                    </div>
                  </div>
                </div>
              </a>
                                                                                                <a href="/toronto">
                <div class="city-preview-selector country2" data-cityid="11" data-countryid="2">
                  <div class="city-preview-selector-inner">
                    <div class="avenir-bold allcaps font-12">
                      Toronto                    </div>
                    <div class="avenir pad-top-1 font-10">
                      Argonauts, Blue Jays, Maple Leafs, Raptors, Toronto FC                    </div>
                  </div>
                </div>
              </a>
                                        <a href="/vancouver">
                <div class="city-preview-selector country2" data-cityid="28" data-countryid="2">
                  <div class="city-preview-selector-inner">
                    <div class="avenir-bold allcaps font-12">
                      Vancouver                    </div>
                    <div class="avenir pad-top-1 font-10">
                      Canucks, Lions, Whitecaps FC                    </div>
                  </div>
                </div>
              </a>
                                        <a href="/winnipeg">
                <div class="city-preview-selector country2" data-cityid="5" data-countryid="2">
                  <div class="city-preview-selector-inner">
                    <div class="avenir-bold allcaps font-12">
                      Winnipeg                    </div>
                    <div class="avenir pad-top-1 font-10">
                      Blue Bombers, Jets                    </div>
                  </div>
                </div>
              </a>
                      </div>
          <div class="col-sm-9 hidden-xs pad-top-20-small pad-0-small pad-right-0">
                                                                                <div id="city-24-container" class="city-preview-container city-preview-container-2" >
                                                    <div class="row pad-top-20">
                                                                  <div class="col-sm-6">
                          <a class="article-preview-hero feed-page-module " href="/182400/2017/12/12/flames-arena-saga-desperately-seeking-leverage-by-invoking-houston/">
  <div class="background-image " style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2017/12/12144643/USATSI_10017474_168381809_lowres-1024x683.jpg)">
  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1 text-center">
    Flames arena saga: Desperately seeking leverage by invoking Houston  </div>

  <div class="article-preview-author text-center">
    <span class="avenir-bold">
      Kent Wilson    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Dec 12    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    &#8220;At the groundbreaking ceremony last week, Lemieux told the Pittsburgh Tribune-Review that &#8220;we (the owners) had to do a few things to put pressure on the city and the state, but our goal was to remain here in Pittsburgh all the way.  </div>
</a>                        </div>
                                                                                        <div class="col-sm-6">
                          <a class="article-preview-medium feed-page-module" href="/188895/2017/12/19/hes-a-miracle-micheal-ferlands-path-to-sobriety-and-the-flames-top-line/">
  <div class="title4 chronicle bold line-height-1-2">
    'He's a miracle': Micheal Ferland's path to sobriety and the Flames' top line  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Scott Cruickshank    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Dec 19    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2017/12/19115859/GettyImages-859430506-1024x819.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        As a long-time conditioning coach in the minors, Mike Thompson got to see everything hockey players had to offer. The gamut, from great to grim, from mind-blowing skills to self-destructive substance abuse.
Occasionally, all of it in a single soul.      </div>
    </div>
  </div>
</a>                                                                                        <div class="pad-top-20 ">
                          <a class="article-preview-medium feed-page-module" href="/229963/2018/02/02/he-has-that-face-you-just-want-to-punch-matthew-tkachuk-isnt-about-to-change-the-way-he-plays/">
  <div class="title4 chronicle bold line-height-1-2">
    'He has that face you just want to punch': Matthew Tkachuk isn't about to change the way he plays  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Scott Cruickshank    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Feb 2    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/02/02171706/USATSI_10581522-1024x683.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        Before the whistle, after the whistle, during the play, it makes for a tantalizing target.
Mess of curls poking out of the helmet. Peach-fuzz patches decorating cheeks and chin. Mouthguard, bright white and chewed flat, dangling from his lip.      </div>
    </div>
  </div>
</a>                        </div>
                        </div>
                                                                                </div>
                                                </div>
                                                                                                                            <div id="city-25-container" class="city-preview-container city-preview-container-2" style="display:none;">
                                                    <div class="row pad-top-20">
                                                                  <div class="col-sm-6">
                          <a class="article-preview-hero feed-page-module " href="/148492/2017/11/06/its-time-for-todd-mclellan-to-take-a-page-out-of-joel-quennevilles-playbook/">
  <div class="background-image " style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2017/11/06220255/USATSI_9897951-1024x683.jpg)">
  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1 text-center">
    It's time for Todd McLellan to take a page out of Joel Quenneville's playbook  </div>

  <div class="article-preview-author text-center">
    <span class="avenir-bold">
      Jonathan Willis    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Nov 7    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    When Todd McLellan runs out his top forward line with both Connor McDavid and Leon Draisaitl and when he builds his second on the duo of Ryan Nugent-Hopkins and Milan Lucic, he’s doing something that NHL coaches have long done: playing talent with  </div>
</a>                        </div>
                                                                                        <div class="col-sm-6">
                          <a class="article-preview-medium feed-page-module" href="/261089/2018/03/04/lowetide-bob-nicholson-speaks-oilers-fans-burn/">
  <div class="title4 chronicle bold line-height-1-2">
    Lowetide: Bob Nicholson speaks, Oilers fans burn  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Allan Mitchell    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 4    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/02/14163749/GettyImages-804361482-1024x683.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        After the first period of last night&#039;s game, the Hockey Night in Canada crew had a chance to chat with Edmonton Oilers&#039; chief executive officer and vice chair Bob Nicholson about the current state of the organization.      </div>
    </div>
  </div>
</a>                                                                                        <div class="pad-top-20 ">
                          <a class="article-preview-medium feed-page-module" href="/258892/2018/03/02/just-how-good-would-an-all-hindsight-edmonton-oilers-roster-be/">
  <div class="title4 chronicle bold line-height-1-2">
    Just how good would an all-hindsight Edmonton Oilers roster be?  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Jonathan Willis    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 2    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/02/21125434/USATSI_10628703-1024x683.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        Earlier this week, a follower on Twitter posed what I thought was an interesting question: If I were to use only players who actually played for the Oilers since 2013-14, what would be the best possible roster?
This reader added a caveat: the roster      </div>
    </div>
  </div>
</a>                        </div>
                        </div>
                                                                                </div>
                                                </div>
                                                                                                              <div id="city-8-container" class="city-preview-container city-preview-container-2" style="display:none;">
                                                    <div class="row pad-top-20">
                                                                  <div class="col-sm-6">
                          <a class="article-preview-hero feed-page-module " href="/284714/2018/03/22/nikita-scherbak-is-growing-into-his-canadiens-jersey/">
  <div class="background-image " style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/14115933/Scherbak-vs-Stars-e1521043277472-1024x596.jpg)">
  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1 text-center">
    Nikita Scherbak is growing into his Canadiens jersey  </div>

  <div class="article-preview-author text-center">
    <span class="avenir-bold">
      Arpon Basu    </span>
    <span class="pad-left-10 darktext2 nowrap">
      7h ago    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    It was fair to question if Nikita Scherbak was ever going to figure things out.  </div>
</a>                        </div>
                                                                                        <div class="col-sm-6">
                          <a class="article-preview-medium feed-page-module" href="/284032/2018/03/22/melnick-the-good-the-bad-and-the-ugly-game-74-montreal-3-pittsburgh-5/">
  <div class="title4 chronicle bold line-height-1-2">
    Melnick: The good, the bad and the ugly game 74, Montreal 3, Pittsburgh 5  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Mitch Melnick    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22120520/GettyImages-936046284-1024x657.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        I can’t wait until this ends.      </div>
    </div>
  </div>
</a>                                                                                        <div class="pad-top-20 ">
                          <a class="article-preview-medium feed-page-module" href="/276499/2018/03/22/evaluating-mike-reillys-strengths-and-weaknesses/">
  <div class="title4 chronicle bold line-height-1-2">
    Evaluating Mike Reilly's strengths and weaknesses  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Marc Dumont    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/21155451/GettyImages-935689052-1024x696.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        When Mike Reilly was traded from the Minnesota Wild to the Canadiens at the trade deadline, he went from a team that&#039;s almost assured of a spot in the playoffs to one that&#039;s currently going through one of its worst seasons in franchise      </div>
    </div>
  </div>
</a>                        </div>
                        </div>
                                                                                </div>
                                                </div>
                                                      <div id="city-54-container" class="city-preview-container city-preview-container-2" style="display:none;">
                                                    <div class="row pad-top-20">
                                                                  <div class="col-sm-6">
                          <a class="article-preview-hero feed-page-module " href="/284304/2018/03/22/le-match-dhier-revu-et-collige-74/">
  <div class="background-image " style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/22014306/brassard-1024x723.jpg)">
  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1 text-center">
    Le match d'hier revu et colligé #74  </div>

  <div class="article-preview-author text-center">
    <span class="avenir-bold">
      Olivier Bouchard    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    Je ne cesse jamais de m&#039;en étonner, ces athlètes ont une capacité à rebondir dans l&#039;adversité qui ne se dément jamais. Le match contre les Panthers de la Floride était un spectacle sordide.  </div>
</a>                        </div>
                                                                                        <div class="col-sm-6">
                          <a class="article-preview-medium feed-page-module" href="/284309/2018/03/22/le-temps-nest-plus-un-luxe-dont-disposent-les-directeurs-generaux/">
  <div class="title4 chronicle bold line-height-1-2">
    Le temps n'est plus un luxe dont disposent les directeurs généraux  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Craig Custance    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2017/12/03093434/Holland-1024x723.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        BOCA RATON, Floride – On ne semblait pas très pressé de mettre fin à la deuxième journée de la rencontre des directeurs généraux de la LNH.      </div>
    </div>
  </div>
</a>                                                                                        <div class="pad-top-20 ">
                          <a class="article-preview-medium feed-page-module" href="/284085/2018/03/22/lebrun-la-menace-offensive-des-predators-passe-par-leur-profondeur/">
  <div class="title4 chronicle bold line-height-1-2">
    LeBrun: La menace offensive des Predators passe par leur profondeur  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Pierre LeBrun    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 22    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2017/12/31000309/fullsizeoutput_419-1024x576.jpeg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        Si le fait d&#039;aligner le favori pour remporter le trophée Vézina et les deux premiers duos de défenseurs les plus talentueux de la ligue ne suffisaient pas pour vous convaincre que les Predators de Nashville ont d&#039;excellentes chances de      </div>
    </div>
  </div>
</a>                        </div>
                        </div>
                                                                                </div>
                                                </div>
                                                                    <div id="city-9-container" class="city-preview-container city-preview-container-2" style="display:none;">
                                                    <div class="row pad-top-20">
                                                                  <div class="col-sm-6">
                          <a class="article-preview-hero feed-page-module " href="/186974/2017/12/16/eugene-melnyk-only-hurting-himself-with-anti-fan-comments/">
  <div class="background-image " style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2017/12/16142122/GettyImages-8936659041-1024x725.jpg)">
  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1 text-center">
    Eugene Melnyk only hurting himself with anti-fan comments  </div>

  <div class="article-preview-author text-center">
    <span class="avenir-bold">
      James Gordon    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Dec 16    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    As a hockey writer for The Athletic, I&#039;ll typically get one or two requests a month to go on radio and talk about the Ottawa Senators.  </div>
</a>                        </div>
                                                                                        <div class="col-sm-6">
                          <a class="article-preview-medium feed-page-module" href="/206674/2018/01/08/three-crazy-ideas-to-keep-fans-interested-in-their-terrible-teams/">
  <div class="title4 chronicle bold line-height-1-2">
    Three crazy ideas to keep fans interested in their terrible teams  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      James Gordon    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Jan 9    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/01/08225028/GettyImages-80735510-1024x669.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        Back-to-back wins against two very good teams notwithstanding, the Ottawa Senators — like a handful of their Canadian counterparts — will, in all likelihood, miss the playoffs this season.      </div>
    </div>
  </div>
</a>                                                                                        <div class="pad-top-20 ">
                          <a class="article-preview-medium feed-page-module" href="/254985/2018/02/26/stevenson-the-senators-dodged-a-bullet-and-now-must-take-advantage-and-re-sign-erik-karlsson/">
  <div class="title4 chronicle bold line-height-1-2">
    Stevenson: The Senators dodged a bullet and now must take advantage and re-sign Erik Karlsson  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Chris Stevenson    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Feb 27    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/02/26202443/GettyImages-916748982-1024x683.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        In the end, the deal wasn’t there and, if you’re going to put the best spin on it from a Senators fan perspective, there remains a sliver of a chance now Erik Karlsson could have a future with the Ottawa Senators.      </div>
    </div>
  </div>
</a>                        </div>
                        </div>
                                                                                </div>
                                                </div>
                                                                                                              <div id="city-11-container" class="city-preview-container city-preview-container-2" style="display:none;">
                                                    <div class="row pad-top-20">
                                                                  <div class="col-sm-6">
                          <a class="article-preview-hero feed-page-module " href="/263295/2018/03/07/the-making-of-a-catcher-blue-jays-russ-martin-serves-up-a-crash-course-from-the-block-to-the-pop/">
  <div class="background-image " style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/06163829/martin_2_1-1024x695.jpg)">
  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1 text-center">
    The making of a catcher: Blue Jays' Russ Martin serves up a crash course, from the block to the 'pop'  </div>

  <div class="article-preview-author text-center">
    <span class="avenir-bold">
      John Lott    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 7    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    When Russ Martin was seven years old in Montreal, his dad invented a game that required only three components – a glove, a lightweight practice baseball and a chain-link fence.  </div>
</a>                        </div>
                                                                                        <div class="col-sm-6">
                          <a class="article-preview-medium feed-page-module" href="/257678/2018/03/01/after-fred-vanvleet-bet-on-himself-the-raptors-got-the-chance-to-bet-on-him/">
  <div class="title4 chronicle bold line-height-1-2">
    After Fred VanVleet bet on himself, the Raptors got the chance to bet on him  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Eric Koreen    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 1    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/01132039/GettyImages-923175406-1024x683.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        June 23, 2016 was the night of the NBA draft, when Fred VanVleet was coming off his senior year at Wichita State.      </div>
    </div>
  </div>
</a>                                                                                        <div class="pad-top-20 ">
                          <a class="article-preview-medium feed-page-module" href="/206515/2018/02/02/in-one-my-four-insane-days-trapped-in-minor-hockey-hell-with-the-brampton-beast/">
  <div class="title4 chronicle bold line-height-1-2">
    In one: My four wild days trapped in minor-league hell with the Brampton Beast  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Scott Wheeler    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Feb 2    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/01/13154247/10ChaulkNight-1024x683.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        “How would you define in one?” I asked Brampton Beast head coach Colin Chaulk the question in his office, shortly before his team ended a brutal three-games-in-three-days road trip.      </div>
    </div>
  </div>
</a>                        </div>
                        </div>
                                                                                </div>
                                                </div>
                                                      <div id="city-28-container" class="city-preview-container city-preview-container-2" style="display:none;">
                                                    <div class="row pad-top-20">
                                                                  <div class="col-sm-6">
                          <a class="article-preview-hero feed-page-module " href="/222215/2018/01/26/canucks-rookie-brock-boeser-faced-excruciating-hardship-on-road-to-perfect-spot-in-the-nhl/">
  <div class="background-image " style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/01/25205151/Boeser-1024x699.jpg)">
  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1 text-center">
    Canucks rookie Brock Boeser faced excruciating hardship on road to 'perfect spot' in the NHL  </div>

  <div class="article-preview-author text-center">
    <span class="avenir-bold">
      Michael Russo    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Jan 26    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    &nbsp;
Sitting in their Burnsville, Minnesota, living room ‘til 11:40 several nights a week, Laurie and Duke Boeser inevitably look at each other and blurt out, “Can you believe this? Can you believe this? Can you honestly believe this?”
Even  </div>
</a>                        </div>
                                                                                        <div class="col-sm-6">
                          <a class="article-preview-medium feed-page-module" href="/180164/2017/12/18/davies-spoty/">
  <div class="title4 chronicle bold line-height-1-2">
    Alphonso Davies: The future of Canadian soccer has arrived  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Mike Halford    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Dec 18    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2017/12/15104610/POTY_Vancouver_v1_final-1024x651.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        Frank Ciaccia remembers when he saw the future of Canadian soccer.
More precisely, he can&#039;t forget it.      </div>
    </div>
  </div>
</a>                                                                                        <div class="pad-top-20 ">
                          <a class="article-preview-medium feed-page-module" href="/198084/2017/12/29/will-we-see-adam-gaudette-with-the-canucks-before-the-end-of-the-season/">
  <div class="title4 chronicle bold line-height-1-2">
    Will we see Adam Gaudette with the Canucks before the end of the season?  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Ryan Biech    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Dec 29    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2017/09/17155810/gaudette-1024x582.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        Last season the Canucks were able to lock up Brock Boeser and drop him into nine games before the end of the season. It did burn a year of his entry-level contract but ensured that he was in the fold.      </div>
    </div>
  </div>
</a>                        </div>
                        </div>
                                                                                </div>
                                                </div>
                                                      <div id="city-5-container" class="city-preview-container city-preview-container-2" style="display:none;">
                                                    <div class="row pad-top-20">
                                                                  <div class="col-sm-6">
                          <a class="article-preview-hero feed-page-module " href="/264579/2018/03/07/bourne-on-patrik-laines-shooting-technique-and-his-odds-of-passing-alex-ovechkin-for-the-rocket-richard/">
  <div class="background-image " style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/03/07140318/GettyImages-923955600-1024x683.jpg)">
  </div>

  <div class="title3 font-20 chronicle bold pad-top-10 line-height-1-1 text-center">
    Bourne: On Patrik Laine's shooting technique, and his odds of passing Alex Ovechkin for the Rocket Richard  </div>

  <div class="article-preview-author text-center">
    <span class="avenir-bold">
      Justin Bourne    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Mar 7    </span>
  </div>
  <div class="bodytext1 excerpt font-14 margin-bottom-20">
    Patrik Laine has overcome a slow start to the season to put himself into the Richard Trophy race. Here's how he's done it.  </div>
</a>                        </div>
                                                                                        <div class="col-sm-6">
                          <a class="article-preview-medium feed-page-module" href="/203457/2018/01/06/tucker-poolmans-journey-from-the-nahl-to-the-jets-is-a-surprise-to-everyone-even-his-mom/">
  <div class="title4 chronicle bold line-height-1-2">
    Tucker Poolman's journey from the NAHL to the Jets is a surprise to everyone, even his mom  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Murat Ates    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Jan 6    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2018/01/05143804/USATSI_10352339_168381809_lowres.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        When the NHL shut down over Christmas and its players were given the opportunity to spend time with their families, Tucker Poolman had a relatively easy commute.      </div>
    </div>
  </div>
</a>                                                                                        <div class="pad-top-20 ">
                          <a class="article-preview-medium feed-page-module" href="/141708/2017/10/30/the-new-normal-how-connor-hellebuyck-re-wired-his-brain-to-get-better-in-goal/">
  <div class="title4 chronicle bold line-height-1-2">
    The new normal: How Connor Hellebuyck re-wired his brain to get better in goal  </div>

  <div class="article-preview-author">
    <span class="avenir-bold">
      Leah Hextall    </span>
    <span class="pad-left-10 darktext2 nowrap">
      Oct 30    </span>
  </div>

  <div class="pad-bottom-20 clearfix ">
          <div class="media-left hidden-xs">
        <div class="background-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/wp-media-theathletic-production/app/uploads/2017/10/30133245/USATSI_10380134_168381809_lowres-1024x525.jpg);">
        </div>
      </div>
        <div class="media-body">
      <div class="bodytext1 font-14 excerpt">
        Confidence has never been an issue for Winnipeg Jets goalie Connor Hellebuyck. Unlike so many goalies, Hellebuyck wasn’t forced into the net because none of the other kids wanted to play the position.      </div>
    </div>
  </div>
</a>                        </div>
                        </div>
                                                                                </div>
                                                </div>
                                    </div>
        </div>
      </div>
    
  </div>
</div>
</div>
<!-- TODO WHY DO I NEED THIS? WHAT IS MISMATCHED? -->

<div class="hidden-xs margin-top-40 margin-bottom-40">
  <div class="container width-100-sm-only">
    <div class="container-fluid">
      <div class="row pad-0">
        <div class="col-sm-12 pad-0">
          <a href="/227557">
            <img src="https://theathletic.com/app/themes/athletic/assets/img/promos/why-paywall-promo-bg.png" class="width-100 height-auto" />
          </a>
        </div>
      </div>
    </div>
  </div>
</div>

<div class="visible-xs margin-top-20">
  <a href="/227557">
    <div class="why-paywall-promo-bg-small text-center chronicle font-20 lighttext">
      Why The Athletic has a paywall    </div>
  </a>
</div>

<div class="margin-top-40-20">
  <div class="darkbg1 text-center lighttext antialiased">
  <div class="container width-100-sm-only">
    <div class="container-fluid">
      <div class="row pad-top-60-30 pad-bottom-60-30">
        <div class="col-xs-12 col-sm-8 col-sm-offset-2">
          <div class="paywall-large-title">
            Try The Athletic free for a week          </div>
          <div class="pad-top-30-20 avenir font-20-14">
            Start a free trial to enjoy the smart, in-depth coverage on The Athletic. Read and support quality journalism from an all-star team of writers.          </div>
          <div class="pad-top-40-20">
            <a class="red-button allcaps min-width-280px" href="/checkout/?pc=homepagepaywall7d20&plan=t7&source=homepagepaywall">
              START FREE 7-DAY TRIAL            </a>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
</div>


<footer class="featurebg pad-top-50 pad-bottom-50 border-top-33-1">
  <div class="container width-100-sm-only">
    <div class="container-fluid">
      <div class="row font-14 line-height-24 avenir">
        <div class="col-sm-3 pad-0-small pad-top-10-small">
          <div class="avenir darktext3">National</div>
          <div><a class="darktext2" href="/nhl">NHL with Pierre LeBrun</a></div>
          <div><a class="darktext2" href="/mlb">MLB with Ken Rosenthal</a></div>
          <div><a class="darktext2" href="/all-american">NCAA Football with Stewart Mandel</a></div>
          <div><a class="darktext2" href="/fieldhouse">NCAA Basketball with Seth Davis</a></div>
          <div><a class="darktext2" href="/nfl">NFL</a></div>
          <div><a class="darktext2" href="/nba">NBA</a></div>
          <div><a class="darktext2" href="/ink">The Athletic Ink</a></div>
        </div>
        <div class="col-sm-2 pad-0-small pad-top-10-small">
          <div class="darktext3">US</div>
                      <div><a class="darktext2" href="/arizona">Arizona</a></div>
                      <div><a class="darktext2" href="/bayarea">Bay Area</a></div>
                      <div><a class="darktext2" href="/chicago">Chicago</a></div>
                      <div><a class="darktext2" href="/cincinnati">Cincinnati</a></div>
                      <div><a class="darktext2" href="/cleveland">Cleveland</a></div>
                      <div><a class="darktext2" href="/dfw">Dallas</a></div>
                      <div><a class="darktext2" href="/detroit">Detroit</a></div>
                      <div><a class="darktext2" href="/houston">Houston</a></div>
                      <div><a class="darktext2" href="/kc">Kansas City</a></div>
                      <div><a class="darktext2" href="/losangeles">Los Angeles</a></div>
                      <div><a class="darktext2" href="/mn">Minnesota</a></div>
                      <div><a class="darktext2" href="/newyork">New York</a></div>
                      <div><a class="darktext2" href="/philly">Philadelphia</a></div>
                      <div><a class="darktext2" href="/pittsburgh">Pittsburgh</a></div>
                      <div><a class="darktext2" href="/sandiego">San Diego</a></div>
                      <div><a class="darktext2" href="/stlouis">St. Louis</a></div>
                  </div>
        <div class="col-sm-2 pad-0-small pad-top-10-small">
          <div class="darktext3">Canada</div>
                      <div><a class="darktext2" href="/calgary">Calgary</a></div>
                      <div><a class="darktext2" href="/edmonton">Edmonton</a></div>
                      <div><a class="darktext2" href="/montreal">Montreal</a></div>
                      <div><a class="darktext2" href="/montreal-fr">Montréal (français)</a></div>
                      <div><a class="darktext2" href="/ottawa">Ottawa</a></div>
                      <div><a class="darktext2" href="/toronto">Toronto</a></div>
                      <div><a class="darktext2" href="/vancouver">Vancouver</a></div>
                      <div><a class="darktext2" href="/winnipeg">Winnipeg</a></div>
                  </div>
        <div class="col-sm-2 pad-0-small pad-top-10-small">
          <div class="darktext3">Subscribe</div>
          <div><a class="darktext2" href="/checkout/?plan_id=45&pc=def20&source=footer">Get 20% Off</a></div>
          <div><a class="darktext2" href="/checkout/?plan_id=46&source=footer">Start Free Trial</a></div>
          <div><a class="darktext2" href="/checkout/?type=gift&source=footer">Buy a Gift</a></div>
          <div><a class="darktext2" href="/checkout/?type=student&source=footer">Student Discount</a></div>
          <div><a class="darktext2" href="/share/?source=footer">Share for $10</a></div>
          <div class="darktext3 pad-top-20">HQ</div>
          <div><a class="darktext2" href="/blog?source=footer">Blog</a></div>
          <div><a class="darktext2" href="/careers?source=footer">Careers</a></div>
          <div><a class="darktext2" href="/press?source=footer">Press</a></div>
        </div>
        <div class="col-sm-2 pad-0-small pad-top-10-small">
          <div class="darktext3">Support</div>
          <div><a class="darktext2" target="_blank" href="https://theathletic.zendesk.com/hc/en-us">FAQ</a></div>
          <div><a class="darktext2" href="mailto:support@theathletic.com">Other Questions?</a></div>
          <div><a class="darktext2" href="mailto:writing@theathletic.com">Writing Inquiries</a></div>
        </div>
      </div>

      <div class="row pad-top-20 font-10 line-height-24 avenir">
        <div class="col-sm-12 pad-0-small pad-top-10-small">
          <div>
            <img src="https://theathletic.com/app/themes/athletic/assets/img/athletic-header-logo-gray.png" class="footer-athletic-logo" />
          </div>
          <div class="pad-top-4">
            <div class="iblock-large darktext2" >©2018 The Athletic Media Company. All rights reserved.</div>
            <div class="iblock-large pad-left-15-large"><a class="darktext2" href="/tos/">Terms of Service</a></div>
            <div class="iblock-large pad-left-15-large"><a class="darktext2" href="/privacy/">Privacy Policy</a></div>
            <div class="iblock-large pad-left-15-large"><a class="darktext2" href="/payment-terms/">Payment Terms</a></div>
            <div class="iblock-large pad-left-15-large darktext2"><a class="darktext2" href="mailto:support@theathletic.com">support@theathletic.com</a></div>
            <div class="iblock-large pad-left-15-large darktext2">
              <a class="darktext2" href="http://twitter.com/TheAthleticMLB" target="_blank">
                <img src="https://theathletic.com/app/themes/athletic/assets/img/icon-twitter-footer.png" />
              </a>
            </div>
          </div>
          <div class="pad-top-20">
            <div class="iblock pad-right-10"><a href="https://itunes.apple.com/us/app/the-athletic/id1135216317?ls=1&mt=8" target="_blank"><img src="https://theathletic.com/app/themes/athletic/assets/img/appstore-ios.png" width="100px" height="auto" style="margin: 0 0px 0 0;"></a></div>
            <div class="iblock"><a href="https://play.google.com/store/apps/details?id=com.theathletic" target="_blank"><img src="https://theathletic.com/app/themes/athletic/assets/img/appstore-googleplay.png" width="100px" height="auto" style="margin-right: 0px;"></a></div>
          </div>
        </div>
      </div>
    </div>
  </div>

</footer>
<script src='https://theathletic.com/app/themes/athletic/assets/js/jquery.min.js' type="text/javascript"></script>
<script src='https://theathletic.com/app/themes/athletic/assets/js/attrchange.js' type="text/javascript"></script>
<script src='https://theathletic.com/app/themes/athletic/assets/js/jquery.migrate.min.js' type="text/javascript"></script>
<script src='https://theathletic.com/app/themes/athletic/assets/js/slick.min.js' type="text/javascript"></script>
<script src='https://theathletic.com/app/themes/athletic/assets/js/jquery.lazyload.js' type="text/javascript"></script>
<script src='https://theathletic.com/app/themes/athletic/assets/js/jquery-hoverintent.js' type="text/javascript"></script>
<script src='https://theathletic.com/app/themes/athletic/assets/js/jquery.sticky.js' type="text/javascript"></script>
<script src='https://theathletic.com/app/themes/athletic/assets/js/debounce.js' type="text/javascript"></script>
<script src='https://theathletic.com/app/themes/athletic/assets/bootstrap/js/bootstrap.min.js' type="text/javascript"></script>
<script src='https://theathletic.com/app/themes/athletic/assets/js/retina.min.js' type="text/javascript"></script>
<script language="JavaScript">
$(document).ready(function() {
  //lazy load
  $(".lazy").lazyload({
    effect : "fadeIn",
    threshold : 300
  });

  // Nav bar should stay stuck to the top of the window after you scroll past it
  $("#header-nav").sticky({topSpacing: 0});

  //handle article block links
  $(".article-linkable-block").click(function(e){
    if (e.ctrlKey){
      window.open($(this).data("permalink"),'_blank');
    } else {
      window.location = $(this).data("permalink");
    }
  });

  if($("#down-arrow").length) {
    $("#down-arrow").click(function() {
      $("html, body").animate({ scrollTop: $(window).height()}, 600);
      return false;
    });
  }

  // Header my teams hover logic
  $("#my-teams-header-link").hoverIntent(function() {
    $(".subheader-link").removeClass("active-item");
    $(".subheader-link").addClass("inactive-item");
    $(".header-subnav-container").hide();
    $(this).addClass("active-item");
    $("#my-teams-header-subnav").show();
  });

  // US Header cities header hover logic
  $("#us-cities-header-link").hoverIntent(function() {
    $(".subheader-link").removeClass("active-item");
    $(".subheader-link").addClass("inactive-item");
    $(".header-subnav-container").hide();
    $(this).addClass("active-item");
    $("#us-cities-header-subnav").show();
  });

  // CA Header cities header hover logic
  $("#ca-cities-header-link").hoverIntent(function() {
    $(".subheader-link").removeClass("active-item");
    $(".subheader-link").addClass("inactive-item");
    $(".header-subnav-container").hide();
    $(this).addClass("active-item");
    $("#ca-cities-header-subnav").show();
  });

  // Header subtitle hover logic
  $(".subheader-link").hoverIntent(function() {
    $(".header-hover-subtitle, .header-page-subtitle").hide();
    var subtitle_id = $(this).data("subtitle-id");
    if(subtitle_id) {
      $(".subheader-link").removeClass("active-item");
      $("#header-subtitle-" + subtitle_id).show();
    }
  });

  // League header link/dropdown hover logic
  $(".league-link").hoverIntent(function() {
    var league_id = $(this).data("subtitle-id");
    $(".header-subnav-container").hide();
    if(league_id) {
      $(".subheader-link").addClass("inactive-item");
      $(this).addClass("active-item");
      var league_subnav = "#league-" + league_id + "-header-subnav";
      $(league_subnav).show();
    }
  });

  // Show default header subtitle on certain pages.
  
  // Hide header subnavs on mouseout
  $(".header-subnav-container").mouseleave(function() {
    setTimeout(function () {
      if($(".header-subnav-container:hover").length == 0 && $(".subheader-bar:hover").length == 0 && $(".header-subnav-item:hover").length == 0) {
        $(".subheader-link").removeClass("active-item inactive-item");
        $(".header-subnav-container").hide();
      }
    }, 250);
  });

  // Hide header subtitle on mouseout
  $(".subheader-bar").mouseleave(function() {
    setTimeout(function () {
      if($(".subheader-bar:hover").length == 0) {
        $(".header-hover-subtitle").hide();
        $("#header-page-subtitle").show();
      }
    }, 50);
  });

  // Hide all menus on window focus/blur
  $(window).on('focus', function () {
    $(".subheader-link").removeClass("active-item inactive-item");
    $(".header-subnav-container").hide();
  });

  $(window).on('blur', function () {
    $(".subheader-link").removeClass("active-item inactive-item");
    $(".header-subnav-container").hide();
  });

  //mobile nav stuff
  $(".modal-fullscreen").on('show.bs.modal', function () {
    setTimeout( function() {
      $(".modal-backdrop").addClass("modal-backdrop-fullscreen");
      $(".kinda-lazy").lazyload({
            effect : "fadeIn"
      });
    }, 0);
  });
  $(".modal-fullscreen").on('hidden.bs.modal', function () {
    $(".modal-backdrop").addClass("modal-backdrop-fullscreen");
  });

  // Facebook connect button
  $(".blue-fb-button").click(function(e) {
    $(this).addClass("button-loading");
  });

  // search stuff
  $(".search-input").focus( function(e) {
    var id = e.target.id;
    var active = $("#icon-"+id).attr("src").replace("icon", "icon-active");
    $("#icon-"+id).attr("src", active);
  });

  $(".search-input").blur( function(e) {
    var id = e.target.id;
    var inactive =  $("#icon-"+id).attr("src").replace("icon-active", "icon");
    $("#icon-"+id).attr("src", inactive);
  });

  function performSearch(jObj, e) {
    if(e) {
      e.preventDefault();
    }
    var id = jObj.attr('id');
    $("#loader-"+id).show();
    if(jObj.val() == "" && id == "search-header") {
      $("#article-list-"+id).html("");
      $("#article-list-container-"+id).hide();
      $("#loader-"+id).hide();
    } else {
      jObj.attr("page",0);
      jObj.attr("should-paginate", "true");
      $.ajax({
        type: "POST",
        url: '/async-article-search',
        data: {
          super_layout: id === 'author-search-super' ? 1 : 0,
          author_id: jObj.attr("author-id"),
          search_text: jObj.val(),
          limit: jObj.attr("limit"),
          from_date: jObj.attr("from-date"),
          to_date: jObj.attr("to-date")
        },
        success: function(articles) {
          $("#article-list-container-"+id).show();
          $("#article-list-"+id).html(articles);
          $("#loader-"+id).hide();

        },
        error: function(error) {
          $("#loader-"+id).hide();
        }
      });
      $.ajax({
        type: "GET",
        url: '/async-author-search',
        data: {
          term: jObj.val(),
          limit: 10,
        },
        success: function(authors) {
          authors = JSON.parse(authors);
          var author_data = [];
          var author_ids = [];
          var author_list_html = "";
          authors.forEach(function(author) {
            author_list_html += '<li><a href="/author/'+author.id+'">'+author.value+'</a></li>'
          });
          $("#author-list-"+id).html(author_list_html);
        }
      });
    }
    return false;
  }

  $(".search-input").keyup( debounce( function(e) {
    if(e.keyCode !== 13) {
      performSearch($(e.target), e);
    }
  }, 250));

  $("input:radio[name=date-select]").change(function(e) {
    var jObj = $(e.target);
    var from_date = jObj.attr("from-date");
    var to_date = jObj.attr("to-date");
    $("#search-page-input").attr("from-date", from_date);
    $("#search-page-input").attr("to-date", to_date);
    performSearch($("#search-page-input"));
  });

  $("input:radio[name=author-select]").change(function(e) {
    if(e.target.id === "specific-authors") {
      $("#author-search-input").focus();
      $("#author-search-input").show();
    }
    if(e.target.id === "all-authors") {
      $("#author-search-input").val("");
      $("#author-search-input").hide();
      $("#search-page-input").attr("author-id", "");
    }
  });

  $(".modal").on("shown.bs.modal", function(e){
    if(e.target.id === "search-results"){
      $("#search-header").focus();
    }
  });

  $("#search-page-input").attrchange({
    callback: function(e) {
      if(e.attributeName === "author-id") {
        performSearch($("#search-page-input"));
      }
    }
  });

  $(".article-search-form").submit(function(e){
    e.preventDefault();
    var id = $(e.target).children().attr("id");
    if(id == "search-header") {
      var path = "/search?query=" + $(e.target).children().val();
      $(location).attr('href', path);
    }

    return false;
  });

  // sharing stuff
  $("#copy-share").click(function(e){
    console.log('copy click')
    var containerid ="share-url";
    var textarea = document.createElement('textarea');
    textarea.id = 't';
    textarea.style.height = 0;
    document.body.appendChild(textarea);
    textarea.value = document.getElementById('share-url').value;
    var selector = document.querySelector('#t');
    selector.select();
    document.execCommand('copy');
    document.body.removeChild(textarea);
    var div = $("#copy-text");
    div.animate({opacity:'0'},"fast");
    div.queue(function() {
        div.text('COPIED!');
        div.dequeue(); // This is necessary to continue the animation
    });
    div.animate({opacity:'1'},"fast");
  });
  $("#facebook-share").on("click", function(){
    FB.ui({
      method: 'share',
      display: 'popup',
      quote: document.getElementById('facebook-share-text').value,
      href: document.getElementById('share-url').value
    }, function(response){});
  });


  
  // handle show more button on article lists

  var increment = 10;
  $("#show_more_button").click(function(e) {
    var cursor = parseInt($("#article_list").attr("article-cursor"));
    var num_articles = parseInt($("#article_list").attr("article-num"));
    for(i = cursor; i < Math.min(cursor + increment, num_articles); i++){
      $("#recent_article_"+i).removeClass("hidden");
    }
    $("#article_list").attr("article-cursor", cursor+increment);
    // hide show more if at the end of the list
    if(i >= num_articles ) {
      $("#show_more_button").addClass("hidden");
    }
  });

  // handle article sorting
  $(".recent_article_filter").on('change', function(e) {
      var selected = $(this).find("option:selected").val();
      var selectedIndex = $(this).prop('selectedIndex');
      var id = $(this).attr('id');

      // clear the other select boxes
      $(".recent_article_filter").each(function() {
        if(id != $(this).attr('id')) {
          $(this).prop('selectedIndex',0);
        }
      });

      $("#show_more_button").addClass("hidden");
      if(selected == 'none') {
        $(".recent_article").removeClass("hidden");
      } else {
        $(".recent_article").each(function() {
          if($(this).hasClass(selected)) {
            $(this).removeClass("hidden");
          } else {
            $(this).addClass("hidden");
          }
        });
      }
      $.ajax({
        type: "GET",
        url: "/track-analytics",
        data: {
          event_name: "sorted-feed",
          key:  "sort_by",
          value: selected
        }
      });
    });

  // // Link to engineer job posting in the chrome console
  // if (window.console) {
  //   window.console.log("%cOh, hi there. Did you find a bug? Want to help us fix it? We're hiring engineers:", 'color: red; font-size: 12px;');
  //   window.console.log("https://boards.greenhouse.io/theathletic/jobs/4006687002");
  // }
  // email submit-paywall
  });

function isEmail(email) {
  var regex = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,8})+$/;
  return regex.test(email);
}

// set the timezone cookie if needed
  var date = new Date();
  var offset = date.getTimezoneOffset();
  if(offset) {
    date.setTime(date.getTime()+(365*24*60*60*1000));
    var expires = "; expires="+date.toGMTString();
    document.cookie = "timezone_offset="+offset+expires;
  }
</script>

<script>window.twttr = (function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0],
  t = window.twttr || {};
  if (d.getElementById(id)) return t;
  js = d.createElement(s);
  js.id = id;
  js.src = "https://platform.twitter.com/widgets.js";
  fjs.parentNode.insertBefore(js, fjs);

  t._e = [];
  t.ready = function(f) {
    t._e.push(f);
  };

  return t;
  }(document, "script", "twitter-wjs"));
</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e5d6a2e943","applicationID":"17036873","transactionName":"blUHNxBQVxZYUhFcDlcfJAAWWFYLFlgLUQRB","queueTime":0,"applicationTime":587,"atts":"QhIEQVhKRBg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>

<script src='https://theathletic.com/app/themes/athletic/assets/js/jquery-hoverintent.js' type="text/javascript"></script>
<script type="text/javascript">
  $(document).ready(function() {

    $(".city-preview-selector").mouseover(function() {
      $(".city-preview-selector").removeClass("hover-active");
      var country_id = $(this).data("countryid");
      $(".city-preview-container-" + country_id).hide();
      var city_id = $(this).data("cityid");
      $(this).addClass("hover-active");
      $("#city-" + city_id + "-container").show();
    });

  });
</script>