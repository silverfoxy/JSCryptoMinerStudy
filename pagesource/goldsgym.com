<!doctype html>
<!--[if lt IE 7]>
<html class="no-js ie ie6 lt-ie9 lt-ie8 lt-ie7" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 7]>
<html class="no-js ie ie7 lt-ie9 lt-ie8" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 8]>
<html class="no-js ie ie8 lt-ie9" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="" lang="en-US" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
<head>
  <meta charset="UTF-8"/>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
  <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XAIPVVBWGwIAVlNRAgME"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,n,e)])}catch(s){try{i("ierr",[s,c.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t){i("err",[t,c.now()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,n,e){u&&(d+=1)}),s.on("fn-err",function(t,n,e){u&&(this.thrown=!0,o(e))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  

  <!-- Google Tag Manager (brand) -->
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
          new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                                                    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
          'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
      })(window,document,'script','dataLayer','GTM-DVNQ');</script>
  <!-- End Google Tag Manager (brand) -->

  <!-- Google Analytics -->
  <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-3249020-1', 'auto');
            
            ga('send', 'pageview');
              </script>
  <!-- End Google Analytics -->
  <link rel="profile" href="http://gmpg.org/xfn/11">
  <link rel="pingback" href="https://www.goldsgym.com/xmlrpc.php"/>
    
  <meta property=”og:type” content=”website” />
  <meta name=”twitter:card” content=”summary” />

                  <title>Gold's Gym | Coaching, Community, Fitness Expertise. Find Gyms Near Me</title>
    <meta property=”og:title” content=”Gold's Gym | Coaching, Community, Fitness Expertise. Find Gyms Near Me” />
  
          <meta name="description" content="Our personal trainers, fitness classes and digital tools will be with you every step. Find gyms near me, fitness center near me, &amp; 24 hour gyms near me." />
    <meta property=”og:description” content=”Our personal trainers, fitness classes and digital tools will be with you every step. Find gyms near me, fitness center near me, &amp; 24 hour gyms near me.” />
  
          <meta name="keywords" content="Gold's Gym, Golds Gym, Gold Gym">
  
  

        
            <script type="text/javascript">window.gym = {"blog_id":1,"id":null,"siteurl":"https:\/\/www.goldsgym.com\/","path":"\/","network_siteurl":"https:\/\/www.goldsgym.com\/","deleted":false};</script><script type="text/javascript">window.classScheduleSlug = "class-schedule";</script><script type="text/javascript">window.gymLocatorSlug = "locate-a-gym";</script><link href="https://fonts.googleapis.com/css?family=Roboto:300,300i,400,400i,700,700i,900,900i" rel="stylesheet"><link href="https://fonts.googleapis.com/css?family=Roboto+Condensed:300,300i,400,400i,700,700i,900,900i" rel="stylesheet"><link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<!-- This site is optimized with the Yoast SEO plugin v5.4 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Certified Personal Trainers, Bootcamps &amp; Exercise Classes"/>
<link rel="canonical" href="https://www.goldsgym.com/" />
<link rel="next" href="https://www.goldsgym.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Gold&#039;s Gym - Certified Personal Trainers, Bootcamps &amp; Exercise Classes" />
<meta property="og:description" content="Certified Personal Trainers, Bootcamps &amp; Exercise Classes" />
<meta property="og:url" content="https://www.goldsgym.com/" />
<meta property="og:site_name" content="Gold&#039;s Gym" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Certified Personal Trainers, Bootcamps &amp; Exercise Classes" />
<meta name="twitter:title" content="Gold&#039;s Gym - Certified Personal Trainers, Bootcamps &amp; Exercise Classes" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.goldsgym.com\/","name":"Gold&#039;s Gym","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.goldsgym.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Gold&#039;s Gym &raquo; Feed" href="https://www.goldsgym.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Gold&#039;s Gym &raquo; Comments Feed" href="https://www.goldsgym.com/comments/feed/" />
<link rel='stylesheet' id='dashicons-css'  href='https://www.goldsgym.com/wp-includes/css/dashicons.min.css?ver=4.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='admin-bar-css'  href='https://www.goldsgym.com/wp-includes/css/admin-bar.min.css?ver=4.8.1' type='text/css' media='all' />
<style id='admin-bar-inline-css' type='text/css'>
  #wp-admin-bar-my-sites-search.hide-if-no-js {
  display: none;
  }
  #wp-admin-bar-my-sites-search label[for="my-sites-search-text"] {
  clip: rect(1px, 1px, 1px, 1px);
  position: absolute !important;
  height: 1px;
  width: 1px;
  overflow: hidden;
  }
  #wp-admin-bar-my-sites-search {
  height: 38px;
  }
  #wp-admin-bar-my-sites-search .ab-item {
  height: 34px;
  }
  #wp-admin-bar-my-sites-search input {
  padding: 0 2px;
  width: 95%;
  width: calc( 100% - 4px );
  }
    
</style>
<link rel='stylesheet' id='goldsgym-style-css'  href='https://www.goldsgym.com/wp-content/themes/goldsgym/style.css?ver=4.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='gg-theme-css-css'  href='https://www.goldsgym.com/assets/dist/css/theme-7e074cb5ed.css' type='text/css' media='all' />
<script type='text/javascript' src='https://www.goldsgym.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript'>
  jQuery(document).ready( function($) {
  $('#wp-admin-bar-my-sites-search.hide-if-no-js').show();
  $('#wp-admin-bar-my-sites-search input').keyup( function( ) {

  var searchValRegex = new RegExp( $(this).val(), 'i');

  $('#wp-admin-bar-my-sites-list > li.menupop').hide().filter(function() {

  return searchValRegex.test( $(this).find('> a').text() );

  }).show();

  });
  });
    
</script>
<script type='text/javascript' src='https://www.goldsgym.com/assets/dist/js/theme-f56f59a78b62c312be98.js'></script>
<link rel='https://api.w.org/' href='https://www.goldsgym.com/wp-json/' />
<script type="text/javascript">document.documentElement.className += " js";</script>

  

  <script async src="https://use.fontawesome.com/0ef5ae4034.js"></script>
  <script>window.categoriesJson = [{"id":3,"label":"Fitness","value":"https:\/\/www.goldsgym.com\/blog\/category\/fitness\/","url":"https:\/\/www.goldsgym.com\/blog\/category\/fitness\/"},{"id":4,"label":"Food and Nutrition","value":"https:\/\/www.goldsgym.com\/blog\/category\/nutrition\/","url":"https:\/\/www.goldsgym.com\/blog\/category\/nutrition\/"},{"id":5,"label":"Lifestyle","value":"https:\/\/www.goldsgym.com\/blog\/category\/lifestyle\/","url":"https:\/\/www.goldsgym.com\/blog\/category\/lifestyle\/"},{"id":14,"label":"News","value":"https:\/\/www.goldsgym.com\/blog\/category\/news\/","url":"https:\/\/www.goldsgym.com\/blog\/category\/news\/"},{"id":16,"label":"Success Stories","value":"https:\/\/www.goldsgym.com\/blog\/category\/success-stories\/","url":"https:\/\/www.goldsgym.com\/blog\/category\/success-stories\/"}];</script>
  </head>
<body
    ng-app="gg.theme"
    ng-controller="ThemeController as vm"
    id="page"
    class="site scope-brand"
    ng-class="{'desktop': vm.$mdMedia('lg'), 'tablet': vm.$mdMedia('md'), 'mobile': vm.$mdMedia('sm') }"
>
  <!-- Google Tag Manager (noscript, brand) -->
  <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-DVNQ"
                    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <!-- End Google Tag Manager (noscript, brand) -->
<nav id="site-nav">
                    
  <div class="hide-lt-lg">
    <div class="main-navigation-container navbar " role="banner">
      <div class="section">
        <div class="container">
          <div class="content">
            <nav class="main-navigation" role="navigation">
              <div class="row">
                <div class="col col-1 col-lg-1">
                                      <a href="/">
                      <img class="navigation-logo brand-navigation-logo opacity-0p" src="/assets/dist/img/logo/notext/gray.svg" alt="Gold's Gym Logo">
                    </a>
                                  </div>
                <div class="col col-9 col-lg-9 text-center">
                  
                  <div class="row">
                                          <div class="pt3"></div>
                                        <ul class="main-navigation-items m0 p0 pl5 nowrap display-inline-block">
                      <!-- nav menu items -->
                                                                        <li class="main-navigation-item pt1  brand-item">
                            <a href="https://www.goldsgym.com/locate-a-gym">Locations</a>
                          </li>
                                                                                                <li class="main-navigation-item pt1  brand-item">
                            <a href="https://www.goldsgym.com/member-experience">Member Experience</a>
                          </li>
                                                                                                <li class="main-navigation-item pt1  brand-item">
                            <a href="https://www.goldsgym.com/golds-gym-fitness-experience">Fitness Experience</a>
                          </li>
                                                                                                <li class="main-navigation-item pt1  brand-item">
                            <a href="https://www.goldsgym.com/blog">Blog</a>
                          </li>
                                              
                                              <li class="main-navigation-item pt1 mnl2 brand-item" style="padding-right: 0;">
                          <a href="http://mypath.goldsgym.com/" target="_blank"><i class="icon material-icons lock mr1">lock</i> MEMBER CENTER</a>
                        </li>
                      
                                          </ul>
                  </div>
                </div>
                <div class="col col-2 col-lg-2">
                  
                  <div class="row pt3">
                    <div class="col col-12 col-lg-12 nowrap" oc-lazy-load="['https://www.goldsgym.com/assets/dist/js/geoLocator-5ba07cd2b9c52cdf04a4.js', 'https://www.goldsgym.com/assets/dist/js/leadForm-711030527745597043ed.js']">
                                              <a class="pr2 no-underline" href="/ilg/free-pass" target="_blank">
                          <button class="button button-primary cta-navigation-text m0 free-pass">FREE PASS</button>
                        </a>
                        <a href="/locate-a-gym" target="_blank">
                          <button class="button button-secondary cta-navigation-text m0 color-white join-now">JOIN NOW</button>
                        </a>
                      
                    </div>
                  </div>
                </div>
              </div>
            </nav>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="hide-gt-md">
    <div class="container mobile-navigation-container navbar ">
      <nav class="mobile-navigation" role="navigation">
        <div class="section">
          <div class="container">
            <div class="content">
              <div class="row">
                <div class="col col-3">
                  <a href="/">
                    <img class="navigation-logo mb1 opacity-0p" src="/assets/dist/img/logo/notext/gray.svg" alt="Gold's Gym Logo">
                  </a>
                </div>
                <div class="col col-8 pt1" oc-lazy-load="['https://www.goldsgym.com/assets/dist/js/geoLocator-5ba07cd2b9c52cdf04a4.js', 'https://www.goldsgym.com/assets/dist/js/leadForm-711030527745597043ed.js']">
                                          <a class="main-navigation-item float-right pr1" href="/locate-a-gym" target="_blank">
                        <button class="button button-secondary cta-navigation-text m0 join-now" style="margin-top: -0.3rem;">JOIN NOW</button>
                      </a>
                      <a class="main-navigation-item float-right pr2" href="/ilg/free-pass" target="_blank">
                        <button class="button button-primary cta-navigation-text m0 free-pass" style="margin-top: -0.3rem;">FREE PASS</button>
                      </a>
                                    </div>
                <div class="col col-1 text-right">
                  <i class="material-icons mobile-menu-toggle" ng-click="vm.mobileDrawerIsOpen = !vm.mobileDrawerIsOpen">
                    {{ (vm.mobileDrawerIsOpen) ? 'close' : 'menu' }}
                  </i>
                </div>
              </div>
            </div>
          </div>
        </div>
      </nav>
    </div>
    <div class="mobile-overlay" ng-click="vm.mobileDrawerIsOpen = !vm.mobileDrawerIsOpen" ng-class="{open: vm.mobileDrawerIsOpen}"></div>
    <div class="mobile-sidebar navdrawer" ng-class="{open: vm.mobileDrawerIsOpen}">
      <nav class="mobile-sidebar-nav">
        <ul>
                                    <li class="mobile-sidebar-item ">
                <a href="https://www.goldsgym.com/locate-a-gym">Locations</a>
              </li>
                                                <li class="mobile-sidebar-item ">
                <a href="https://www.goldsgym.com/member-experience">Member Experience</a>
              </li>
                                                <li class="mobile-sidebar-item ">
                <a href="https://www.goldsgym.com/golds-gym-fitness-experience">Fitness Experience</a>
              </li>
                                                <li class="mobile-sidebar-item ">
                <a href="https://www.goldsgym.com/blog">Blog</a>
              </li>
                      
                    <li class="mobile-sidebar-item">
            <a href="http://mypath.goldsgym.com/"><i class="material-icons font-size-xs">lock</i> Member Center</a>
          </li>

                  </ul>

        <div class="absolute bottom-0 text-center pb3" style="width: 20rem;">
                  </div>
      </nav>
    </div>
  </div>


      </nav>
<main id="site-main" role="main">
    <div class="row"><div ng-controller="BandController as bandCtrl" id="defaultbrandhome" class="band-node col col-lg-12 col-md-12 col-sm-12">
  
  
    <div
      class="section      ">

            <div
        class="zn1 absolute tl-0 hide-sm bg-cover fit-c-c"  style="background-image:url(/wp-content/uploads/2017/11/the-new-golds-gym.jpg)" ></div>
              <div
        class="zn1 absolute tl-0 hide-gt-sm bg-cover fit-c-r"  style="background-image:url(/wp-content/uploads/2017/11/new-golds-gym.jpg)" ></div>
  
                        
    
      
    <div class="row hero-band">
      <div class="text-center hero-content brand-hero-content hero-desktop-center hero-mobile-right py-10p">
                  <img class="hero-content-logo hero-right-logo pb3" alt="Gold's Gym Logo" src="/assets/dist/img/logo/notext/gray.svg"/>
        
        <div class="h1 hero-title font-bold pb2">WE PROMISE TO:</div>

        <div class="width-4 hero-description mt3 font-light mb3"></div>

                                      <h2>
              <a href="/member-experience/"
               class="no-underline cursor-pointer hero-text-link blue-hover uppercase">Help you find your starting point</a>
            </h2>
                                        <h2>
              <a href="/member-experience/"
               class="no-underline cursor-pointer hero-text-link blue-hover uppercase">Build your path to success</a>
            </h2>
                                        <h2>
              <a href="/member-experience/"
               class="no-underline cursor-pointer hero-text-link blue-hover uppercase">Show you the ropes</a>
            </h2>
                                        <h2>
              <a href="/member-experience/"
               class="no-underline cursor-pointer hero-text-link blue-hover uppercase">Be with you every step of the way</a>
            </h2>
                                        <h2>
              <a href="/member-experience/"
               class="no-underline cursor-pointer hero-text-link blue-hover uppercase">Guarantee Satisfaction</a>
            </h2>
                        </div>
    </div>

      
  </div>

      <div class="section z8 my3 ">
      <div class="container border-t border-gray-6 border-thin"></div>
    </div>
  
</div><div ng-controller="BandController as bandCtrl" id="ggpromo" class="band-node col col-lg-12 col-md-12 col-sm-12">
  
  
    <div
      class="section      ">

            <div class="zn1 absolute tl-0 height-100p width-100p hide-sm bg-white"></div>
              <div class="zn1 absolute tl-0 height-100p width-100p hide-gt-sm bg-white"></div>
  
    
  
  <div class="mnx4">
    <div class="hide-sm">
      <div class="row">
        <div class="width-50p col-right">
          <iframe
              style="width: 42vw; height: 25vw; margin: 2vw 5vw 2vw 2.5vw;"
              src="https://www.youtube.com/embed/aOm-Qw-1_ec?rel=0"
              frameborder="0"
              allowfullscreen></iframe>
        </div>
        <div class="width-50p col">
          <div style="height: 25vw; margin: 2vw 2.5vw 2vw 2.5vw;" class="display-table">
            <div class="display-table-cell align-middle text-center font-condensed">
              <div style="font-size: 2.3vw;" class="mb3 line-height-2 uppercase font-bold">We pioneered the industry in 1965. Now we're redefining it.</div>
              <div style="font-size: 1.6vw;" class="mx4 mb3">Through personalization and innovation, we've evolved so that you can transform your life.</div>
              <a href="" style="font-size: 1.4vw;" class="no-underline font-bold"></a>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="hide-gt-sm">
      <div class="row">
        <div class="col">
          <div style="margin: 2.5vw 5vw 2.5vw 5vw;" class="text-center font-condensed">
            <div style="font-size: 5.5vw;" class="mb3 mx1 bold line-height-2">We pioneered the industry in 1965. Now we're redefining it.</div>
            <div style="font-size: 4.2vw;" class="mx4 mb3">Through personalization and innovation, we've evolved so that you can transform your life.</div>
                      </div>
        </div>
        <div class="col">
          <iframe
              style="width: 78vw; height: 35vw; margin: 5vw 15vw 2.5vw 15vw;"
              src="https://www.youtube.com/embed/aOm-Qw-1_ec?rel=0"
              frameborder="0"
              allowfullscreen></iframe>
        </div>
      </div>
    </div>
  </div>
  </div>

      <div class="section z8 my3 ">
      <div class="container border-t border-gray-6 border-thin"></div>
    </div>
  
</div><div ng-controller="BandController as bandCtrl" id="marchmusicmadnessbanner" class="band-node col col-lg-12 col-md-12 col-sm-12">
  
  
    <div
      class="section           height-3 
            ">

            <div class="zn1 absolute tl-0 height-100p width-100p hide-sm bg-gray-5"></div>
              <div class="zn1 absolute tl-0 height-100p width-100p hide-gt-sm bg-gray-5"></div>
  
      
        <div class="container               align-middle ">

                      <div class="content               text-center ">

                    <div class="inner  text-left     max-width-5 ">
                  <p style="text-align: center"><img class="aligncenter wp-image-9422 size-full" src="https://www.goldsgym.com/wp-content/uploads/sites/1/2018/03/march-Music-Madness-Banner-Vote-2.png" alt="2018 Gold's Gym March Music Madness" width="500" height="175" /> <a class="m1 button button-secondary button" href="/march-music-madness/?utm_source=homebanner&amp;utm_medium=button&amp;utm_campaign=marchmusicmadness" target="new"><strong>Vote NOW for the Best Workout Song of 2018</strong></a></p>
            </div>
        </div>
          </div>

  </div>

      <div class="section z8 my3 ">
      <div class="container border-t border-gray-5 border-thin"></div>
    </div>
  
</div><div ng-controller="BandController as bandCtrl" id="fitnesshero" class="band-node col col-lg-12 col-md-12 col-sm-12">
  
  
    <div
      class="section      ">

            <div
        class="zn1 absolute tl-0 hide-sm bg-cover fit-c-c"  style="background-image:url(/wp-content/uploads/2017/11/golds-gym-fitness.jpg)" ></div>
              <div
        class="zn1 absolute tl-0 hide-gt-sm bg-cover fit-c-l"  style="background-image:url(/wp-content/uploads/2017/11/the-new-golds-gym-fitness-experience.jpg)" ></div>
  
                        
    
      
    <div class="row hero-band">
      <div class="text-center hero-content brand-hero-content hero-desktop-center hero-mobile-right py-10p">
                  <img class="hero-content-logo hero-right-logo pb3" alt="Gold's Gym Logo" src="/assets/dist/img/logo/notext/gray.svg"/>
        
        <div class="h1 hero-title font-bold pb2">FITNESS EXPERIENCE</div>

        <div class="width-4 hero-description mt3 font-light mb3"><p>World-class certified personal trainers, energetic class instructors, and innovative fitness programs – we have the coaching, programs, and experience you need to help you achieve your fitness goals.</p>
<p>&nbsp;</p>
<p><a style="color: #00adef;font-size: 2 rem;font-weight: bold" href="https://www.goldsgym.com/golds-gym-fitness-experience"><span style="text-decoration: underline">LEARN MORE</span></a></p></div>

                                      <h2>
              <a href="/personal-training/"
               class="no-underline cursor-pointer hero-text-link blue-hover uppercase">Personal Training</a>
            </h2>
                                        <h2>
              <a href="/group-exercise-classes/"
               class="no-underline cursor-pointer hero-text-link blue-hover uppercase">Group Exercise Classes</a>
            </h2>
                                        <h2>
              <a href="/amp-digital-personal-trainer-app/"
               class="no-underline cursor-pointer hero-text-link blue-hover uppercase">GOLD&#8217;S AMP<sup>&trade;</sup></a>
            </h2>
                                        <h2>
              <a href="/golds-studio/"
               class="no-underline cursor-pointer hero-text-link blue-hover uppercase">GOLD&#8217;S STUDIO<sup>&reg;</sup></a>
            </h2>
                                        <h2>
              <a href="/bootcamp-classes/"
               class="no-underline cursor-pointer hero-text-link blue-hover uppercase">BOOTCAMP</a>
            </h2>
                                        <h2>
              <a href="/challenge/"
               class="no-underline cursor-pointer hero-text-link blue-hover uppercase">Gold&#8217;s Gym Challenge</a>
            </h2>
                        </div>
    </div>

      
  </div>

      <div class="section z8 my3 ">
      <div class="container border-t border-gray-6 border-thin"></div>
    </div>
  
</div><div ng-controller="BandController as bandCtrl" id="latestblogposts" class="band-node col col-lg-12 col-md-12 col-sm-12">
  
        
      <div class="section">
      <div class="container">
        <div class="content">

          <div class="row py1 pb3 px5">
            <div class="col col-6 col-lg-6 col-sm-12">
              <h2>
                                  GOLD'S GYM BLOG
                              </h2>
            </div>
            <div class="col col-6 col-lg-6 col-sm-12">
              <h2 class="hide-sm text-right">
                <a href="https://www.goldsgym.com/blog" target="_blank" class="font-bold no-underline font-size-sm">VIEW ALL ARTICLES</a>
              </h2>
              <h2 class="hide-gt-sm pt1">
                <a href="https://www.goldsgym.com/blog" target="_blank" class="font-bold no-underline font-size-xs">VIEW ALL ARTICLES</a>
              </h2>
            </div>
          </div>

          <div class="row width-100p">
                          <slider slides-to-show="3" show-dots="false" padding="px4">
                                  <div class="col col-4 col-lg-4 col-sm-12 px4">
                      <div class="tile"><a href="/blog/chelsea-martin-2017-challenge-winner/"><div class="tile-image bg-cover bg-c-c" style="background-image:url(https://www.goldsgym.com/wp-content/uploads/sites/1/2017/12/chelsea-1.jpg)"></div></a><div class="content"><div class="content-wrapper"><a class="color-gray-1" href="/blog/chelsea-martin-2017-challenge-winner/"><div class="font-size-lg py2 font-bold">
            At Gold’s Gym, She’s Home
          </div></a><div class="tile-preview overflow-hidden"><p>In 2016 at the age of 23, Chelsea Martin left her life in Wisconsin and moved to Colorado to start her nursing career. She was&hellip;</p></div><a class="no-underline font-bold" href="/blog/chelsea-martin-2017-challenge-winner/">READ MORE</a></div></div></div>                  </div>
                                  <div class="col col-4 col-lg-4 col-sm-12 px4">
                      <div class="tile"><a href="/blog/vote-best-workout-song-2018/"><div class="tile-image bg-cover bg-c-c" style="background-image:url(https://www.goldsgym.com/wp-content/uploads/sites/1/2018/03/Golds-Gym-MarchMusicMadness-blog-header-1869x640.jpg)"></div></a><div class="content"><div class="content-wrapper"><a class="color-gray-1" href="/blog/vote-best-workout-song-2018/"><div class="font-size-lg py2 font-bold">
            Did You Vote For The Best Workout Song of 2018?
          </div></a><div class="tile-preview overflow-hidden"><p>What song gets you hyped up in the gym? We asked 16 celebrities, athletes, fans of the brand and Gold&#8217;s Gym members to nominate their&hellip;</p></div><a class="no-underline font-bold" href="/blog/vote-best-workout-song-2018/">READ MORE</a></div></div></div>                  </div>
                                  <div class="col col-4 col-lg-4 col-sm-12 px4">
                      <div class="tile"><a href="/blog/rest-for-success/"><div class="tile-image bg-cover bg-c-c" style="background-image:url(https://www.goldsgym.com/wp-content/uploads/sites/1/2018/02/iStock-492696176_1400-596.jpg)"></div></a><div class="content"><div class="content-wrapper"><a class="color-gray-1" href="/blog/rest-for-success/"><div class="font-size-lg py2 font-bold">
            Rest for Success
          </div></a><div class="tile-preview overflow-hidden"><p>As little as 10 minutes of aerobic exercise, such as walking or cycling, can improve the quality of your nighttime sleep, especially when done on&hellip;</p></div><a class="no-underline font-bold" href="/blog/rest-for-success/">READ MORE</a></div></div></div>                  </div>
                                  <div class="col col-4 col-lg-4 col-sm-12 px4">
                      <div class="tile"><a href="/blog/see-yourself-in-3d/"><div class="tile-image bg-cover bg-c-c" style="background-image:url(https://www.goldsgym.com/wp-content/uploads/sites/1/2017/12/golds-gym-golds-3d-scan-l.jpg)"></div></a><div class="content"><div class="content-wrapper"><a class="color-gray-1" href="/blog/see-yourself-in-3d/"><div class="font-size-lg py2 font-bold">
            See Yourself in 3D
          </div></a><div class="tile-preview overflow-hidden"><p>When Jerica Bornstein, 24, was preparing to take part in the Gold’s Gym Challenge, she had a general exercise&hellip;</p></div><a class="no-underline font-bold" href="/blog/see-yourself-in-3d/">READ MORE</a></div></div></div>                  </div>
                                  <div class="col col-4 col-lg-4 col-sm-12 px4">
                      <div class="tile"><a href="/blog/core-progression-build-endurance/"><div class="tile-image bg-cover bg-c-c" style="background-image:url(https://www.goldsgym.com/wp-content/uploads/sites/1/2018/02/iStock-839965180-1400-596.jpg)"></div></a><div class="content"><div class="content-wrapper"><a class="color-gray-1" href="/blog/core-progression-build-endurance/"><div class="font-size-lg py2 font-bold">
            Core Progression: Build Endurance
          </div></a><div class="tile-preview overflow-hidden"><p>In the first installment of our series on building a stronger core, we talked about the importance of breathing and posture, and described introductory&hellip;</p></div><a class="no-underline font-bold" href="/blog/core-progression-build-endurance/">READ MORE</a></div></div></div>                  </div>
                                  <div class="col col-4 col-lg-4 col-sm-12 px4">
                      <div class="tile"><a href="/blog/fire-sparked-change/"><div class="tile-image bg-cover bg-c-c" style="background-image:url(https://www.goldsgym.com/wp-content/uploads/sites/1/2018/02/Challenge-Winner-Tom-2007_HIGH-RES_crop.jpg)"></div></a><div class="content"><div class="content-wrapper"><a class="color-gray-1" href="/blog/fire-sparked-change/"><div class="font-size-lg py2 font-bold">
            The Fire That Sparked His Change
          </div></a><div class="tile-preview overflow-hidden"><p>On an afternoon in March 2007, Tom Bernier was fighting an apartment fire in Taunton, Massachusetts, when someone told him there was a baby stranded on&hellip;</p></div><a class="no-underline font-bold" href="/blog/fire-sparked-change/">READ MORE</a></div></div></div>                  </div>
                                  <div class="col col-4 col-lg-4 col-sm-12 px4">
                      <div class="tile"><a href="/blog/couples-workout/"><div class="tile-image bg-cover bg-c-c" style="background-image:url(https://www.goldsgym.com/wp-content/uploads/sites/1/2018/02/ERINANDCJ-FITNESSLIFESTYLE_0073_596.jpg)"></div></a><div class="content"><div class="content-wrapper"><a class="color-gray-1" href="/blog/couples-workout/"><div class="font-size-lg py2 font-bold">
            Fitness for Two: 5 Exercises From a Power Couple
          </div></a><div class="tile-preview overflow-hidden"><p>When childhood sweethearts and Gold&#8217;s Gym members CJ Finley and Erin Kinnevy reconnected as adults, they realized right away that they still enjoy the active&hellip;</p></div><a class="no-underline font-bold" href="/blog/couples-workout/">READ MORE</a></div></div></div>                  </div>
                                  <div class="col col-4 col-lg-4 col-sm-12 px4">
                      <div class="tile"><a href="/blog/stay-committed-fitness-goals/"><div class="tile-image bg-cover bg-c-c" style="background-image:url(https://www.goldsgym.com/wp-content/uploads/sites/1/2018/02/Challenge-Action-Tom-2652_HIGH-RES_cropped.jpg)"></div></a><div class="content"><div class="content-wrapper"><a class="color-gray-1" href="/blog/stay-committed-fitness-goals/"><div class="font-size-lg py2 font-bold">
            7 Ways to Stay Committed to Your Fitness Goals
          </div></a><div class="tile-preview overflow-hidden"><p>In January, when many people make New Year’s resolutions to get fit, they’re full of energy and excitement to start and see results. But by&hellip;</p></div><a class="no-underline font-bold" href="/blog/stay-committed-fitness-goals/">READ MORE</a></div></div></div>                  </div>
                                  <div class="col col-4 col-lg-4 col-sm-12 px4">
                      <div class="tile"><a href="/blog/commitment-day/"><div class="tile-image bg-cover bg-c-c" style="background-image:url(https://www.goldsgym.com/wp-content/uploads/sites/1/2018/02/golds-gym-CDblog2.png)"></div></a><div class="content"><div class="content-wrapper"><a class="color-gray-1" href="/blog/commitment-day/"><div class="font-size-lg py2 font-bold">
            Commit to Change February 22nd at Gold’s Gyms Across the U.S.
          </div></a><div class="tile-preview overflow-hidden"><p>Gold’s Gym wants you to recommit to your fitness goals on Commitment Day, February 22nd .</p></div><a class="no-underline font-bold" href="/blog/commitment-day/">READ MORE</a></div></div></div>                  </div>
                                  <div class="col col-4 col-lg-4 col-sm-12 px4">
                      <div class="tile"><a href="/blog/straight-to-the-core/"><div class="tile-image bg-cover bg-c-c" style="background-image:url(https://www.goldsgym.com/wp-content/uploads/sites/1/2018/01/iStock-613020936_596.jpg)"></div></a><div class="content"><div class="content-wrapper"><a class="color-gray-1" href="/blog/straight-to-the-core/"><div class="font-size-lg py2 font-bold">
            Core Progression: Build Your Foundation
          </div></a><div class="tile-preview overflow-hidden"><p>To properly train your core, you have to know why you need to strengthen it in the first place. Gold’s Gym fitness expert Adam Friedman&hellip;</p></div><a class="no-underline font-bold" href="/blog/straight-to-the-core/">READ MORE</a></div></div></div>                  </div>
                                  <div class="col col-4 col-lg-4 col-sm-12 px4">
                      <div class="tile"><a href="/blog/dont-get-hangry-use-hunger-scale-know-eat/"><div class="tile-image bg-cover bg-c-c" style="background-image:url(https://www.goldsgym.com/wp-content/uploads/sites/1/2018/01/iStock-683125640_596.jpg)"></div></a><div class="content"><div class="content-wrapper"><a class="color-gray-1" href="/blog/dont-get-hangry-use-hunger-scale-know-eat/"><div class="font-size-lg py2 font-bold">
            Are You Really Hungry? Use Our Hunger Scale To Find Out
          </div></a><div class="tile-preview overflow-hidden"><p>Are you hungry or just bored? By monitoring how you feel before and after meals, you can understand how emotions can skew your diet, and&hellip;</p></div><a class="no-underline font-bold" href="/blog/dont-get-hangry-use-hunger-scale-know-eat/">READ MORE</a></div></div></div>                  </div>
                              </slider>
                      </div>

        </div>
      </div>
    </div>
  

      <div class="section z8 my3 ">
      <div class="container border-t border-white border-thin"></div>
    </div>
  
</div><div ng-controller="BandController as bandCtrl" id="corporatewellness" class="band-node col col-lg-12 col-md-12 col-sm-12">
      <div class="section z8 my3 ">
      <div class="container border-t border-gray-4 border-thin"></div>
    </div>
  
  
    <div
      class="section           height-2 
            ">

            <div
        class="zn1 absolute tl-0 hide-sm bg-cover fit-t-c"  style="background-image:url(/wp-content/uploads/2017/11/golds-gym-corporate-wellness.jpg)" ></div>
              <div
        class="zn1 absolute tl-0 hide-gt-sm bg-cover fit-t-c"  style="background-image:url(/wp-content/uploads/2017/11/golds-gym-corporate-wellness-program.jpg)" ></div>
  
      
        <div class="container               align-middle ">

                      <div class="content               text-center ">

                    <div class="inner  text-left     none ">
                  <div>
<h3 style="text-align: center">YOUR COMPANY'S JOURNEY OF TRANSFORMATION STARTS HERE</h3>
<p style="text-align: center"> </p>
<p style="text-align: center"><a style="background-color: #00adef;color: #ffffff;font-family: 'Roboto Condensed', sans-serif;line-height: 1.0;text-align: center;padding: 10px;padding-left: 30px;padding-right: 30px;font-size: 12px;font-weight: 300;border-style: solid;border-color: #00adef;text-decoration: none;width: 100%" href="/corporate-wellness-programs/">CORPORATE WELLNESS PROGRAM</a></p>
</div>
            </div>
        </div>
          </div>

  </div>

      <div class="section z8 my3 ">
      <div class="container border-t border-gray-4 border-thin"></div>
    </div>
  
</div><div ng-controller="BandController as bandCtrl" id="locateagym" class="band-node col col-lg-12 col-md-12 col-sm-12">
  
  
    <div
      class="section           height-2 
            ">

            <div class="zn1 absolute tl-0 height-100p width-100p hide-sm bg-gray-6"></div>
              <div class="zn1 absolute tl-0 height-100p width-100p hide-gt-sm bg-gray-6"></div>
  
      
        <div class="container     align-middle ">

                      <div class="content     text-center ">

                    <div class="inner  text-left   width-100p display-block ">
                
  <div class="row text-center width-100p px4">
    <div class="block-inputs width-100p">
      <form name="locatorForm" action="/locate-a-gym" method="get">
        <input type="hidden" name="autoSearch" value="true">

        <div class="row">
          <div class="col col-lg-3 col-12 py2 px2 font-size-lg uppercase">
            <span class="align-middle">Locate a Gym</span>
          </div>
          <div class="col col-lg-3 col-12 py2 px2">
            <label for="zip" class="hide">Zip Code</label>
            <input type="text" id="zip" ng-required="true" ng-model="zip" placeholder="Zip Code" name="zip">
          </div>
          <div class="col col-lg-3 col-12 py2 px2">
            <label for="radius" class="hide">Radius in Miles</label>
            <select id="radius" name="radius">
              <option value="5">5 miles</option>
              <option value="10">10 miles</option>
              <option value="25" selected>25 miles</option>
              <option value="50">50 miles</option>
            </select>
          </div>
          <div class="col col-lg-3 col-12 pt2 pb3 px2 text-center">
            <div class="hide-lg">
              <input type="submit" ng-disabled="!locatorForm.$pristine && locatorForm.$invalid" class="m0 button mx-auto button-secondary" value="FIND A GYM">
            </div>
            <div class="hide-lt-lg">
              <input type="submit" ng-disabled="!locatorForm.$pristine && locatorForm.$invalid" class="m0 button button-block button-secondary" value="FIND A GYM">
            </div>
          </div>
        </div>

      </form>
    </div>
  </div>
          </div>
        </div>
          </div>

  </div>

  
</div></div>    
</main>
<footer id="site-footer">
              
    
  <div class="hide-sm">
    <div class="section footer pt3">
      <div class="container">
        <div class="row">
          <div class="col col-9">
                          <div class="col col-3">
                <p class="footer-nav-header">HOME</p>
                <nav>
                  <ul>
                                          <li>
                        <p>
                          <a href="/locate-a-gym/">Find a Location</a>
                        </p>
                      </li>
                                          <li>
                        <p>
                          <a href="/locate-a-gym/">Join Gold's Gym</a>
                        </p>
                      </li>
                                          <li>
                        <p>
                          <a href="/ilg/free-pass/">Free Pass</a>
                        </p>
                      </li>
                                          <li>
                        <p>
                          <a href="/member-experience/">Our Promises</a>
                        </p>
                      </li>
                                          <li>
                        <p>
                          <a href="/member-experience/">Member Experience</a>
                        </p>
                      </li>
                                          <li>
                        <p>
                          <a href="/golds-gym-fitness-experience/">Fitness Experience</a>
                        </p>
                      </li>
                                          <li>
                        <p>
                          <a href="http://mypath.goldsgym.com/">Member Center</a>
                        </p>
                      </li>
                                          <li>
                        <p>
                          <a href="/golds-gym-app/">Gold's Gym Member App</a>
                        </p>
                      </li>
                                          <li>
                        <p>
                          <a href="/programs/heroes/">Our Heroes Offer</a>
                        </p>
                      </li>
                                      </ul>
                </nav>
              </div>
                          <div class="col col-3">
                <p class="footer-nav-header">PROGRAMS AND SERVICES</p>
                <nav>
                  <ul>
                                          <li>
                        <p>
                          <a href="/corporate-wellness-programs/">Corporate Wellness</a>
                        </p>
                      </li>
                                          <li>
                        <p>
                          <a href="/personal-training/">Personal Training</a>
                        </p>
                      </li>
                                          <li>
                        <p>
                          <a href="/golds-studio/"><b>GOLD'S</b> STUDIO&reg;</a>
                        </p>
                      </li>
                                          <li>
                        <p>
                          <a href="/bootcamp-classes/">BOOTCAMP</a>
                        </p>
                      </li>
                                          <li>
                        <p>
                          <a href="/group-exercise-classes/">Group Exercise</a>
                        </p>
                      </li>
                                          <li>
                        <p>
                          <a href="/amp-digital-personal-trainer-app/"><b>GOLD'S</b> AMP&trade;</a>
                        </p>
                      </li>
                                          <li>
                        <p>
                          <a href="http://goldsgear.com/"><b>GOLD'S</b> GEAR</a>
                        </p>
                      </li>
                                          <li>
                        <p>
                          <a href="/challenge/">The Gold's Gym Challenge</a>
                        </p>
                      </li>
                                      </ul>
                </nav>
              </div>
                          <div class="col col-3">
                <p class="footer-nav-header">COMMUNITY</p>
                <nav>
                  <ul>
                                          <li>
                        <p>
                          <a href="/blog/">Our Blog</a>
                        </p>
                      </li>
                                          <li>
                        <p>
                          <a href="https://www.facebook.com/goldsgym/">Facebook</a>
                        </p>
                      </li>
                                          <li>
                        <p>
                          <a href="https://twitter.com/GoldsGym">Twitter</a>
                        </p>
                      </li>
                                          <li>
                        <p>
                          <a href="https://www.instagram.com/goldsgym/?hl=en">Instagram</a>
                        </p>
                      </li>
                                          <li>
                        <p>
                          <a href="https://www.youtube.com/user/GoldsGymChannel">YouTube</a>
                        </p>
                      </li>
                                      </ul>
                </nav>
              </div>
                          <div class="col col-3">
                <p class="footer-nav-header">COMPANY</p>
                <nav>
                  <ul>
                                          <li>
                        <p>
                          <a href="/careers">Careers</a>
                        </p>
                      </li>
                                          <li>
                        <p>
                          <a href="/blog/category/news/press-releases/">Press Room</a>
                        </p>
                      </li>
                                          <li>
                        <p>
                          <a href="/privacy-policy/">Privacy Policy</a>
                        </p>
                      </li>
                                          <li>
                        <p>
                          <a href="/terms-and-conditions/">Terms &amp; Conditions</a>
                        </p>
                      </li>
                                          <li>
                        <p>
                          <a href="http://franchising.goldsgym.com/">Franchise Opportunities</a>
                        </p>
                      </li>
                                      </ul>
                </nav>
              </div>
                      </div>

          <div class="col col-3">
            <span class="nowrap display-inline-block">
                                                <a href="https://www.facebook.com/goldsgym/" target="_blank" class="mr3"><img class="social-logo" src="/assets/dist/img/social/svg/facebook_blue.svg" alt="Facebook"/></a>
                                                                <a href="https://twitter.com/GoldsGym" target="_blank" class="mr3"><img class="social-logo" src="/assets/dist/img/social/svg/twitter_blue.svg" alt="Twitter"/></a>
                                                                <a href="https://www.instagram.com/goldsgym" target="_blank" class="mr3"><img class="social-logo" src="/assets/dist/img/social/svg/instagram_blue.svg" alt="Instagram"/></a>
                                                                <a href="https://www.youtube.com/channel/UCxAJiokP8vMPu4RGeeRJfdg" target="_blank" class="mr3"><img class="social-logo" src="/assets/dist/img/social/svg/youtube-play_blue.svg" alt="YouTube"/></a>
                                          </span>
          </div>
        </div>
      </div>
    </div>
    <div class="section z8 my2">
      <div class="container border-b border-black border-thin"></div>
    </div>
    <div class="section footer mnt2">
      <div class="container">
        <div class="content">
          <div class="row display-table">
            <img alt="Gold's Gym Logo" class="footer-logo" src="/assets/dist/img/logo/notext/verySubtleGray.svg"/>
            <div class="display-table-cell align-middle">
              <p class="pl2">2018 GOLD'S GYM</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="hide-gt-sm">
    <div class="section z8 my3">
      <div class="container border-b border-black border-thin"></div>
    </div>
    <div class="section footer" style="padding: 0;">
      <div class="container px4">
        <div class="row">
                      <div class="">
              <div class="col col-6 px3">
                <p class="footer-nav-header">HOME</p>
                <nav>
                  <ul>
                                          <li class="pb1">
                        <a href="/locate-a-gym/">Find a Location</a>
                      </li>
                                          <li class="pb1">
                        <a href="/locate-a-gym/">Join Gold's Gym</a>
                      </li>
                                          <li class="pb1">
                        <a href="/ilg/free-pass/">Free Pass</a>
                      </li>
                                          <li class="pb1">
                        <a href="/member-experience/">Our Promises</a>
                      </li>
                                          <li class="pb1">
                        <a href="/member-experience/">Member Experience</a>
                      </li>
                                          <li class="pb1">
                        <a href="/golds-gym-fitness-experience/">Fitness Experience</a>
                      </li>
                                          <li class="pb1">
                        <a href="http://mypath.goldsgym.com/">Member Center</a>
                      </li>
                                          <li class="pb1">
                        <a href="/golds-gym-app/">Gold's Gym Member App</a>
                      </li>
                                          <li class="pb1">
                        <a href="/programs/heroes/">Our Heroes Offer</a>
                      </li>
                                      </ul>
                </nav>
              </div>
            </div>
                      <div class="row">
              <div class="col col-6 px3">
                <p class="footer-nav-header">PROGRAMS AND SERVICES</p>
                <nav>
                  <ul>
                                          <li class="pb1">
                        <a href="/corporate-wellness-programs/">Corporate Wellness</a>
                      </li>
                                          <li class="pb1">
                        <a href="/personal-training/">Personal Training</a>
                      </li>
                                          <li class="pb1">
                        <a href="/golds-studio/"><b>GOLD'S</b> STUDIO&reg;</a>
                      </li>
                                          <li class="pb1">
                        <a href="/bootcamp-classes/">BOOTCAMP</a>
                      </li>
                                          <li class="pb1">
                        <a href="/group-exercise-classes/">Group Exercise</a>
                      </li>
                                          <li class="pb1">
                        <a href="/amp-digital-personal-trainer-app/"><b>GOLD'S</b> AMP&trade;</a>
                      </li>
                                          <li class="pb1">
                        <a href="http://goldsgear.com/"><b>GOLD'S</b> GEAR</a>
                      </li>
                                          <li class="pb1">
                        <a href="/challenge/">The Gold's Gym Challenge</a>
                      </li>
                                      </ul>
                </nav>
              </div>
            </div>
                      <div class="">
              <div class="col col-6 px3">
                <p class="footer-nav-header">COMMUNITY</p>
                <nav>
                  <ul>
                                          <li class="pb1">
                        <a href="/blog/">Our Blog</a>
                      </li>
                                          <li class="pb1">
                        <a href="https://www.facebook.com/goldsgym/">Facebook</a>
                      </li>
                                          <li class="pb1">
                        <a href="https://twitter.com/GoldsGym">Twitter</a>
                      </li>
                                          <li class="pb1">
                        <a href="https://www.instagram.com/goldsgym/?hl=en">Instagram</a>
                      </li>
                                          <li class="pb1">
                        <a href="https://www.youtube.com/user/GoldsGymChannel">YouTube</a>
                      </li>
                                      </ul>
                </nav>
              </div>
            </div>
                      <div class="row">
              <div class="col col-6 px3">
                <p class="footer-nav-header">COMPANY</p>
                <nav>
                  <ul>
                                          <li class="pb1">
                        <a href="/careers">Careers</a>
                      </li>
                                          <li class="pb1">
                        <a href="/blog/category/news/press-releases/">Press Room</a>
                      </li>
                                          <li class="pb1">
                        <a href="/privacy-policy/">Privacy Policy</a>
                      </li>
                                          <li class="pb1">
                        <a href="/terms-and-conditions/">Terms &amp; Conditions</a>
                      </li>
                                          <li class="pb1">
                        <a href="http://franchising.goldsgym.com/">Franchise Opportunities</a>
                      </li>
                                      </ul>
                </nav>
              </div>
            </div>
                  </div>
      </div>
    </div>
    <div class="section z8 my3">
      <div class="container border-b border-black border-thin"></div>
    </div>
    <div class="section footer" style="padding: 0;">
      <div class="container">
        <div class="content">
          <div class="row">
            <div class="text-center">
                                                <a href="https://www.facebook.com/goldsgym/" target="_blank" class="mr3"><img class="social-logo" src="/assets/dist/img/social/svg/facebook_blue.svg" alt="Facebook"/></a>
                                                                <a href="https://twitter.com/GoldsGym" target="_blank" class="mr3"><img class="social-logo" src="/assets/dist/img/social/svg/twitter_blue.svg" alt="Twitter"/></a>
                                                                <a href="https://www.instagram.com/goldsgym" target="_blank" class="mr3"><img class="social-logo" src="/assets/dist/img/social/svg/instagram_blue.svg" alt="Instagram"/></a>
                                                                <a href="https://www.youtube.com/channel/UCxAJiokP8vMPu4RGeeRJfdg" target="_blank" class="mr3"><img class="social-logo" src="/assets/dist/img/social/svg/youtube-play_blue.svg" alt="YouTube"/></a>
                                          </div>
          </div>
        </div>
      </div>
    </div>
    <div class="section z8 my3">
      <div class="container border-b border-black border-thin"></div>
    </div>
    <div class="section footer">
      <div class="container">
        <div class="content text-center">
          <img alt="Gold's Gym Logo" class="footer-logo mt3" src="/assets/dist/img/logo/notext/gray.svg"/>
          <div class="text-center mt3">2018 GOLD'S GYM</div>
        </div>
      </div>
    </div>
  </div>

      <script type='text/javascript' src='https://www.goldsgym.com/wp-includes/js/wp-embed.min.js?ver=4.8.1'></script>

      </footer>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ac84ee5047","applicationID":"10223523","transactionName":"MVVSNhcACBBVAEJQWAgfcQERCAkNGxFZTEMDQnkMAQQe","queueTime":0,"applicationTime":518,"atts":"HRJRQF8aGx4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>