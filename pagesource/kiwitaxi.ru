<!DOCTYPE html>
<html ng-app="kiwitaxiApp" xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru">
  <head>
        <title>KiwiTaxi - система поиска и бронирования автомобильных трансферов</title>
      <meta name="description" content="KiwiTaxi.ru осуществляет трансфер пассажиров из более чем 2000 городов и аэропортов по всему миру. К услугам клиентов комфортабельные автомобили такси и микроавтобусы."/>
      <meta name="keywords" content="трансфер аэропорт, такси трансфер, такси аэропорт трансфер"/>
      <meta charset="utf-8"/>
      <meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible"/><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQIPU1RWDxADU1ZRDwEFVw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
      <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no"/>
      <meta property="og:image" content="http://kiwitaxistatic-a.akamaihd.net/new/images/banner_main.jpg" />
        
      <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,400i,600,700&amp;subset=cyrillic" />
      <style>
          [ng\:cloak], [ng-cloak], [data-ng-cloak], [x-ng-cloak], .ng-cloak, .x-ng-cloak {
          display: none !important;
          }
      </style>
          <link href="/files/frontend/min/kiwi-global_part1-20180115170204.css" media="screen" rel="stylesheet" type="text/css" />


          <link href="/files/frontend/min/kiwi-homepage-20180115170204.css" media="screen" rel="stylesheet" type="text/css" />


          <link href="/files/frontend/min/kiwi-global_part2-20180115170204.css" media="screen" rel="stylesheet" type="text/css" />


      
      <link rel="stylesheet" as="style" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />

    <!--[if gte IE 9]><link href="/new/stylesheets/ie.css" media="screen" rel="stylesheet" type="text/css" /><![endif]-->

        <!-- <link rel="icon" href="http://static.kiwitaxi.ru/new/images/favicon.png" type="image/x-icon" /> -->
        <link rel="icon" href="//kiwitaxistatic-a.akamaihd.net/new/images/favicon.png" type="image/x-icon" />
            <link rel="canonical" href="https://kiwitaxi.ru"/>

          <link rel="alternate" href="https://kiwitaxi.com/en" hreflang="en" />
          <link rel="alternate" href="https://kiwitaxi.ru" hreflang="ru" />
          <link rel="alternate" href="https://kiwitaxi.com/fr" hreflang="fr" />
          <link rel="alternate" href="https://kiwitaxi.com/es" hreflang="es" />
          <link rel="alternate" href="https://kiwitaxi.com/de" hreflang="de" />
    
          <script type="text/javascript">
      if (window.parent.frames.length > 0) {
          var exclusionPages = [
              '/partner/linkhelp',
              '/en/partner/linkhelp',
              '/partner/help',
              '/en/partner/help',
              '/partner/whitelabelhelp',
              '/en/partner/whitelabelhelp',
              '/partner/widgethelp',
              '/en/partner/widgethelp',
              '/partner/APIHelp'
          ];
          if (exclusionPages.indexOf(window.location.pathname) === -1) {
              window.stop();
          } else {
              document.addEventListener("DOMContentLoaded", function () {
                  var elements = document.querySelectorAll('header.header, footer.footer');
                  for (var i = 0; i < elements.length; i++) {
                      elements[i].remove();
                  }
              });
          }
      }
    </script>

    <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-K42LX4J');</script>
<!-- End Google Tag Manager -->

    
    <script type="text/javascript" async defer src="/new/js/ksrcp.min.js"></script>

      
    <!-- detect Internet Explorer -->
    <script type="text/javascript">
        (function detectIE() {
            var ua = window.navigator.userAgent;
            var script = document.createElement('script');
            script.src = "/new/js/details.polyfill.min.js";
            var msie = ua.indexOf('MSIE ');
            if (msie > 0) {
                // IE 10 or older => return version number
                var ieV = parseInt(ua.substring(msie + 5, ua.indexOf('.', msie)), 10);
                document.getElementsByTagName('head')[0].appendChild(script);
            }
            var trident = ua.indexOf('Trident/');
            if (trident > 0) {
                // IE 11 => return version number
                var rv = ua.indexOf('rv:');
                var ieV = parseInt(ua.substring(rv + 3, ua.indexOf('.', rv)), 10);
                document.getElementsByTagName('head')[0].appendChild(script);
            }
            var edge = ua.indexOf('Edge/');
            if (edge > 0) {
            // IE 12 (aka Edge) => return version number
            var ieV = parseInt(ua.substring(edge + 5, ua.indexOf('.', edge)), 10);
                document.getElementsByTagName('head')[0].appendChild(script);
            }
            // other browser
            return false;
        })();
    </script>

    <meta name="verify-paysera" content="7033b16f82c8c31c5499c779ecad79be" />
    <meta name="yandex-verification" content="9f266fd5989ad12a" />
    <meta name="referrer" content="origin" />
  </head>
  <body data-locale="ru" data-user-type="client" data-user-type="client" data-affiliate-type="" data-affiliate-id=""
        ng-controller="kiwitaxiCtrl" class=" main" ng-cloak style="overflow: auto"
            
        data-experiment="5a586503f5b2b00134152e12_0"          data-falsity=""
          data-used-search="none"
        itemscope itemtype="http://schema.org/Organization">
        <meta itemprop="name" content="KiwiTaxi" />
      <meta itemprop="telephone" content="8 800 200 3292" />
      <meta itemprop="email" content="support@kiwitaxi.com" />
      <meta itemprop="url" content="https://kiwitaxi.ru"/>
      <meta itemprop="logo" content="https://kiwitaxistatic-a.akamaihd.net/new/images/logo_large.png"/>
      <div itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
          <meta itemprop="worstRating" content="1" />
          <meta itemprop="ratingValue" content="9.92" />
          <meta itemprop="bestRating" content="10" />
          <meta itemprop="reviewCount" content="5277" />
      </div>
    <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K42LX4J" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
  <div id="fb-root"></div>
<script>(function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
        <header class="header">
      <nav class="navbar navbar-header index main">
        <div class="container">
          <a class="image-logo main " href="/"></a>
          <ul class="list-nav" ng-cloak>
            <div class="currency-mobile" ng-controller="CurrencyCtrl" ng-cloak>
              <ul class="currency__lists">
                    <li class="currency__vals">
        <div class="list__wrapper">
            <span class="list__title">Валюта</span>
            <ul class="currency__list">
                                                            <li class="currency__val" ng-class="{ selected: userCurrencyCode == 'RUB'}" ng-click="setUserCurrency('RUB',true,$event)">
                            <a class="currency__opt" href="#" rel="nofollow">RUB</a>
                        </li>
                                            <li class="currency__val" ng-class="{ selected: userCurrencyCode == 'EUR'}" ng-click="setUserCurrency('EUR',true,$event)">
                            <a class="currency__opt" href="#" rel="nofollow">EUR</a>
                        </li>
                                            <li class="currency__val" ng-class="{ selected: userCurrencyCode == 'USD'}" ng-click="setUserCurrency('USD',true,$event)">
                            <a class="currency__opt" href="#" rel="nofollow">USD</a>
                        </li>
                                                </ul>
        </div>
    </li>

              </ul>
            </div>
                                            <li>
                  <a class="link-nav" href="/help/howitworks">Как это работает</a>
                </li>
                                                          <li>
                  <a class="link-nav" href="/help">Вопросы и ответы</a>
                </li>
                                                          <li>
                  <a class="link-nav" href="/help/about">О сервисе</a>
                </li>
                                    </ul>
          <div class="button-navbar-toggle ru">
            <span class="menu-title">Меню</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
          </div>

            <div class="currency js-toggle" ng-controller="CurrencyCtrl" ng-cloak>
                <div class="currency__in">
                  <img class="currency__img" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAALCAIAAAD5gJpuAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAE2SURBVHjaYvz69T8DAvz79w9CQVj/0MCffwwAAcQClObiAin6/x+okxHMgPCAbOb//5n+I4EXL74ABBALxGSwagTjPzbAyMgItAQggBg9Pf9nZPx//x7kjL9////9C2QAyf9//qCQQCQkxFhY+BEggFi2b/+nq8v46BEDSPQ3w+8//3//BqFfv9BJeXmQEwACCOSkP38YgHy4Bog0RN0vIOMXVOTPH6Cv/gEEEEgDxFKgHEgDXCmGDUAE1AAQQCybGZg1f/d8//XsH0jTn3+///z79RtE/v4NZfz68xfI/vOX+4/0ZoZFAAHE4gYMvD+3/v2+h91wCANo9Z+/jH9VxBkYAAKIBRg9TL//MEhKAuWAogxgZzGC2CCfgUggAoYdGAEVAwQQ41egu5AQAyoXTQoIAAIMAD+JZR7YOGEWAAAAAElFTkSuQmCC" alt=""><span ng-cloack class="ng-cloack">{{ userCurrencyCode }}</span>                </div>
                <ul class="currency__lists js-show">
                        <li class="currency__vals">
        <div class="list__wrapper">
            <span class="list__title">Валюта</span>
            <ul class="currency__list">
                                                            <li class="currency__val" ng-class="{ selected: userCurrencyCode == 'RUB'}" ng-click="setUserCurrency('RUB',true,$event)">
                            <a class="currency__opt" href="#" rel="nofollow">RUB</a>
                        </li>
                                            <li class="currency__val" ng-class="{ selected: userCurrencyCode == 'EUR'}" ng-click="setUserCurrency('EUR',true,$event)">
                            <a class="currency__opt" href="#" rel="nofollow">EUR</a>
                        </li>
                                            <li class="currency__val" ng-class="{ selected: userCurrencyCode == 'USD'}" ng-click="setUserCurrency('USD',true,$event)">
                            <a class="currency__opt" href="#" rel="nofollow">USD</a>
                        </li>
                                                </ul>
        </div>
    </li>

                    <li class="currency__vals">
                        <div class="list__wrapper">
                            <span class="list__title">Язык</span>
                            <ul class="currency__list">
                                                                                                                                                
                                                                                                                        <li class="lang__val">
                                                <img class="currency__img"
                                                     src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAALCAIAAAD5gJpuAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAHzSURBVHjaYkxOP8IAB//+Mfz7w8Dwi4HhP5CcJb/n/7evb16/APL/gRFQDiAAw3JuAgAIBEDQ/iswEERjGzBQLEru97ll0g0+3HvqMn1SpqlqGsZMsZsIe0SICA5gt5a/AGIEarCPtFh+6N/ffwxA9OvP/7//QYwff/6fZahmePeB4dNHhi+fGb59Y4zyvHHmCEAAAW3YDzQYaJJ93a+vX79aVf58//69fvEPlpIfnz59+vDhw7t37968efP3b/SXL59OnjwIEEAsDP+YgY53b2b89++/awvLn98MDi2cVxl+/vl6mituCtBghi9f/v/48e/XL86krj9XzwEEEENy8g6gu22rfn78+NGs5Ofr16+ZC58+fvyYwX8rxOxXr169fPny+fPn1//93bJlBUAAsQADZMEBxj9/GBxb2P/9+S/R8u3vzxuyaX8ZHv3j8/YGms3w8ycQARmi2eE37t4ACCDGR4/uSkrKAS35B3TT////wADOgLOBIaXIyjBlwxKAAGKRXjCB0SOEaeu+/y9fMnz4AHQxCP348R/o+l+//sMZQBNLEvif3AcIIMZbty7Ly6t9ZmXl+fXj/38GoHH/UcGfP79//BBiYHjy9+8/oUkNAAHEwt1V/vI/KBY/QSISFqM/GBg+MzB8A6PfYC5EFiDAABqgW776MP0rAAAAAElFTkSuQmCC"
                                                     alt="">
                                                                                                    <a class="currency__opt" href="https://kiwitaxi.com/en">English (US)</a>
                                                                                            </li>
                                                                                                                                                                                                                            
                                                                                                                        <li class="lang__val selected">
                                                <img class="currency__img"
                                                     src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAALCAIAAAD5gJpuAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAE2SURBVHjaYvz69T8DAvz79w9CQVj/0MCffwwAAcQClObiAin6/x+okxHMgPCAbOb//5n+I4EXL74ABBALxGSwagTjPzbAyMgItAQggBg9Pf9nZPx//x7kjL9////9C2QAyf9//qCQQCQkxFhY+BEggFi2b/+nq8v46BEDSPQ3w+8//3//BqFfv9BJeXmQEwACCOSkP38YgHy4Bog0RN0vIOMXVOTPH6Cv/gEEEEgDxFKgHEgDXCmGDUAE1AAQQCybGZg1f/d8//XsH0jTn3+///z79RtE/v4NZfz68xfI/vOX+4/0ZoZFAAHE4gYMvD+3/v2+h91wCANo9Z+/jH9VxBkYAAKIBRg9TL//MEhKAuWAogxgZzGC2CCfgUggAoYdGAEVAwQQ41egu5AQAyoXTQoIAAIMAD+JZR7YOGEWAAAAAElFTkSuQmCC"
                                                     alt="">
                                                <span class="currency__opt">Русский</span>
                                            </li>
                                                                                                                                                                                                                            
                                                                                                                        <li class="lang__val">
                                                <img class="currency__img"
                                                     src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAALCAIAAAD5gJpuAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAGzSURBVHjaYiyeepkBBv79+Zfnx/f379+fP38CyT9//jAyMiq5GP77wvDnJ8MfoAIGBoAAYgGqC7STApL///3/9++/pCTv////Qdz/QO4/IMna0vf/z+9/v379//37bUUTQACBNDD8Z/j87fffvyAVX79+/Q8GQDbQeKA9fM+e/Pv18/+vnwzCIkBLAAKQOAY5AIAwCEv4/4PddNUm3ji0QJyxW3rgzE0iLfqDGr2oYuu0l54AYvnz5x9Q6d+/QPQfyAQqAin9B3EOyG1A1UDj//36zfjr1y8GBoAAFI9BDgAwCMIw+P8Ho3GDO6XQ0l4MN8b2kUwYaLszqgKM/KHcDXwBxAJUD3TJ779A8h9Q5D8SAHoARP36+Rfo41+/mcA2AAQQy49ff0Cu//MPpAeI/0FdA1QNYYNVA/3wmwEYVgwMAAHE8uPHH5BqoD1//gJJLADoJKDS378Z//wFhhJAALF8A3rizz8uTmYg788fJkj4QOKREQyYxSWBhjEC/fcXZANAALF8+/anbcHlHz9+ffvx58uPX9KckkCn/gby/wLd8uvHjx96k+cD1UGiGQgAAgwA7q17ZpsMdUQAAAAASUVORK5CYII="
                                                     alt="">
                                                                                                    <a class="currency__opt" href="https://kiwitaxi.com/fr">Franscais</a>
                                                                                            </li>
                                                                                                                                                                                                                            
                                                                                                                        <li class="lang__val">
                                                <img class="currency__img"
                                                     src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAALCAIAAAD5gJpuAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAFnSURBVHjaYvzPgAD/UNlYEUAAmuTYAAAQhAEYqF/zFbe50RZ1cMmS9TLi0pJLRjZohAMTGFUN9HdnHgEE1sDw//+Tp0ClINW/f0NIKPoFJH/9//ULyGaUlQXaABBALAx/Gf4zAt31F4i+ffj3/cN/XrFfzOx//v///f//LzACM/79ZmD8/e8TA0AAMYHdDVT958vXP38nMDB0s3x94/Tj5y+YahhiAKLfQKUAAcQEdtJfoDHMF2L+vPzDmFXLelf551tGFOOhev4A/QgQQExgHwAd8IdFT/Wz6j+GhlpmXSOW/2z///8Eq/sJ18Dw/zdQA0AAMQExxJjjdy9x2/76EfLz4MXdP/i+wsyGkkA3Aw3984cBIIAYfzIwMKel/bt3jwEaLNAwgZIQxp/fDH/+MqqovL14ESCAWICeZvr9h0FSEhSgwBgAygFDEMT+wwAhgQgc4kAEVAwQQIxfUSMSTxxDAECAAQAJWke8v4u1tAAAAABJRU5ErkJggg=="
                                                     alt="">
                                                                                                    <a class="currency__opt" href="https://kiwitaxi.com/es">Espanol</a>
                                                                                            </li>
                                                                                                                                                                                                                            
                                                                                                                        <li class="lang__val">
                                                <img class="currency__img"
                                                     src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAALCAIAAAD5gJpuAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAGzSURBVHjaYvTxcWb4+53h3z8GZpZff/79+v3n/7/fDAz/GHAAgABi+f37e3FxOZD1Dwz+/v3z9y+E/AMFv3//+Qumfv9et241QACxMDExAVWfOHkJJAEW/gUEP0EQDn78+AHE/gFOQJUAAcQiy8Ag8O+fLFj1n1+/QDp+/gQioK7fP378+vkDqOH39x9A/RJ/gE5lAAhAYhzcAACCQBDkgRXRjP034R0IaDTZTFZn0DItot37S94KLOINerEcI7aKHAHE8v/3r/9//zIA1f36/R+o4tevf1ANYNVA9P07RD9IJQMDQACxADHD3z8Ig4GMHz+AqqHagKp//fwLVA0U//v7LwMDQACx/LZiYFD7/5/53/+///79BqK/EMZ/UPACSYa/v/8DyX9A0oTxx2EGgABi+a/H8F/m339BoCoQ+g8kgRaCQvgPJJiBYmAuw39hxn+uDAABxMLwi+E/0PusRkwMvxhBGoDkH4b/v/+D2EDyz///QB1/QLb8+sP0lQEggFh+vGXYM2/SP6A2Zoaf30Ex/J+PgekHwz9gQDAz/P0FYrAyMfz7wcDAzPDtFwNAgAEAd3SIyRitX1gAAAAASUVORK5CYII="
                                                     alt="">
                                                                                                    <a class="currency__opt" href="https://kiwitaxi.com/de">Deutsch</a>
                                                                                            </li>
                                                                                                                                        </ul>
                        </div>
                    </li>
                </ul>
            </div>

            <div class="profile js-toggle">
	</div>        </div>
      </nav>
    </header>
    <div class="wrapper">
              <div class="block-banner block-banner-main">
                   <div class="wrapper-banner">
              <div class="image-banner image-banner-main"></div>
            </div>
                <div class="container">
          <h1 class="title-banner" ng-cloak>     
            Заказывайте такси трансферы в&nbsp;аэропортах и городах всего мира
          </h1>
            <form id="hero-search" class="form-banner" ng-controller="pageMainSearchFormCtrl" action="/search" method="GET">
        <div class="form-group">
        <label for="meeting-location" class="input-label">Откуда</label>
        <div class="wrapper-input" id="sf-from">
            <input on-focus-blur tabindex="1" autocomplete="off" kw-typeahead type="text" name="from" id="meeting-location" class="input-text suggestable" ng-model="searchForm.placeFrom"
                   placeholder="Введите аэропорт, город или вокзал..." value=""
                   elementid="search-form-place-from-id"
                   onchange="var scope=angular.element($(this)).scope(); scope.searchForm.placeFrom=this.value; scope.$apply();"
                    >
        </div>
    </div>
    <div class="form-group">
        <a tabindex="-1" href="#" class="swap-locations" ng-click="exchange()"><span></span></a>
    </div>
    <div class="form-group">
        <label for="destination-location" class="input-label">Куда</label>
        <div class="wrapper-input">
            <input on-focus-blur tabindex="2" autocomplete="off" kw-typeahead type="text" name="to" id="destination-location" class="input-text suggestable" ng-model="searchForm.placeTo"
                   placeholder="Город, аэропорт или вокзал..." value=""
                   elementid="search-form-place-to-id"
                   onchange="var scope=angular.element($(this)).scope(); scope.searchForm.placeTo=this.value; scope.$apply();"
                    >
        </div>
    </div>
    <input type="hidden" id="search-form-place-from-id" name="place_from_id"/>
    <input type="hidden" id="search-form-place-to-id" name="place_to_id"/>

    <div class="form-group">
        <button tabindex="3" class="button button-red"><span class="glyphicon glyphicon-search"></span>Найти трансфер</button>
    </div>
</form>            
        </div>
      </div>
      
            <div class="block-introduction">
        <div class="container">
          <h2 class="block-title">
                        Как это работает
                      </h2>
          <a class="link-read-more" href="/help/howitworks">Узнать подробнее<span class="chevron"></span></a>          
          <div class="block-introduction-inner">
            <div class="block-search"></div>
            <span class="block-text">Вы находите нужный маршрут в&nbsp;городах и&nbsp;курортах всего&nbsp;мира</span>
          </div>
          <div class="block-introduction-inner">
            <div class="block-order"></div>
            <span class="block-text">Оформляете бронирование трансфера онлайн</span>
          </div>
          <div class="block-introduction-inner">
            <div class="block-arrival"></div>
            <span class="block-text">Водитель встречает вас с&nbsp;именем на&nbsp;табличке и&nbsp;отвозит на&nbsp;место</span>
          </div>
        </div>
      </div>
      
            <div class="block-statistics">
        <div class="container">
          <h2 class="block-title">
            KiwiTaxi в цифрах
          </h2>
          <a class="link-read-more" href="/help/about">Узнать подробнее<span class="chevron"></span></a>
          <div class="block-statistics-inner">
            <div class="block-statistics-countries"></div>
            <span class="block-text-big">99</span><span class="block-text">стран</span>
          </div>
          <div class="block-statistics-inner">
            <div class="block-statistics-airports"></div>
            <span class="block-text-big">746</span><span class="block-text">аэропортов</span>
          </div>
          <div class="block-statistics-inner">
            <div class="block-statistics-orders"></div>
            <span class="block-text-big">709230</span><span class="block-text">заказов выполнено</span>
          </div>
          <div class="block-statistics-inner">
            <div class="block-statistics-kilometers"></div>
            <span class="block-text-big">17.2 млн.</span><span class="block-text">километров позади</span>
          </div>
        </div>
      </div>
      
            <div class="block-comments">
        <div class="container">
          <h2 class="block-title">
            Отзывы клиентов            
          </h2>
                    <a class="link-read-more" href="/feedback">Посмотреть все<span class="chevron"></span></a>
                    
          
                    <div class="block-comments-inner">
          
            <div class="block-message">
              <div class="text-message">
               Мне все очень понравилось, встретили вовремя, водитель хорошо говорил по-русски, помог с багажом. Все отлично, спасибо! Буду рекомендовать знакомым.                
              </div>
              <div class="corner"></div>
            </div>    
            <div class="text-sender">
              <div class="name">
                Ирина Майер
              </div>
            </div>
                <div class="location">
                    <a href="https://kiwitaxi.ru/turkey/antalya+airport-%3eantalya">Antalya Airport – Antalya</a>
                </div>
    
          </div>          
                    <div class="block-comments-inner">
          
            <div class="block-message">
              <div class="text-message">
               Трансфер выполнен безупречно. Отдельное спасибо водителю за вежливость и пунктуальность. Он не только доставил нас, но и помог найти нужное место.                
              </div>
              <div class="corner"></div>
            </div>    
            <div class="text-sender">
              <div class="name">
                Артур З
              </div>
            </div>
                <div class="location">
                    <a href="https://kiwitaxi.ru/montenegro/tivat+airport-%3ebudva">Tivat Airport – Budva</a>
                </div>
    
          </div>          
                    <div class="block-comments-inner">
          
            <div class="block-message">
              <div class="text-message">
               Пользуюсь сервисом уже третий раз, всем доволен. Простой заказ, служба работает слаженно, без накладок. Еще и дешевле, чем у таксистов в аэропорту. Спасибо!                
              </div>
              <div class="corner"></div>
            </div>    
            <div class="text-sender">
              <div class="name">
                Ян Кольский
              </div>
            </div>
                <div class="location">
                    <a href="https://kiwitaxi.ru/germany/tegel+airport-%3eberlin">Tegel Airport – Berlin</a>
                </div>
    
          </div>          
            
          
        </div>
      </div>
                
      <div class="block-about">
        <div class="container">
                        <h2>Как работает сервис Кивитакси</h2>
<p>Мы&nbsp;собрали более 900 партнеров-перевозчиков в&nbsp;98&nbsp;странах. Все перевозчики работают по&nbsp;единым стандартам качества. Поэтому через Кивитакси можно заказать такси в&nbsp;аэропорт Пхукета, Москвы, Барселоны или Нью-Йорка и&nbsp;получить одинаково качественную услугу.</p>
<p>В&nbsp;84&nbsp;% регионов у&nbsp;нас несколько перевозчиков и&nbsp;они конкурируют за&nbsp;заказы. Заказ получает тот, у&nbsp;кого выше рейтинг. В&nbsp;основе рейтинга&nbsp;— оценки клиентов и&nbsp;отзывы о&nbsp;поездке. Система стимулирует водителей Кивитакси исполнять заказы без накладок, потому что несколько негативных отзывов могут привести к&nbsp;тому, что перевозчик перестанет получать заказы.</p>
<p>Kiwitaxi.ru&nbsp;— это система поиска и&nbsp;бронирования групповых и&nbsp;индивидуальных трансферов.</p>
<p>Чтобы заказать трансфер, клиенту нужно:</p>
	<ul>
	<li>задать маршрут&nbsp;— ввести «Откуда» и&nbsp;«Куда» требуется доехать,</li>
	<li>выбрать подходящий по&nbsp;классу и&nbsp;вместительности автомобиля тариф,</li>
	<li>заполнить все данные о&nbsp;заказе, настолько подробно, насколько можно,</li>
	<li>оплатить часть или всю стоимость заказа или выбрать способ «Наличными водителю».</li>
	</ul>
<p>После мы&nbsp;передаем заказ перевозчику и&nbsp;информируем клиента о&nbsp;том, кто его встретит. Клиент получает ваучер с&nbsp;подробной информацией о&nbsp;такси-трансфере. Перед поездкой еще раз напоминаем о&nbsp;времени поездки.</p>
<p>Дальше работает партнер-перевозчик: встречает на&nbsp;месте, помогает с&nbsp;багажом, осуществляет автомобильный трансфер аэропорт&nbsp;— отель и&nbsp;даже может помочь с&nbsp;заселением. Служба поддержки Кивитакси на&nbsp;связи и&nbsp;подключается, если что-то идет не&nbsp;так, например, если турист не&nbsp;может найти водителя на&nbsp;месте.</p>
<p>По итогам поездки мы&nbsp;просим оставить отзыв и&nbsp;на&nbsp;его основе обновляем рейтинг перевозчика.</p>
                    
          <div class="block-lists">
                            
            <div class="block-inner">
              <h6 class="list-title geography">
                <span class="icon-title"></span>География
              </h6>
              <ul>
                                                    <li class="list-item">
                    <a href="/russia"><img class="flag" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAALCAIAAAD5gJpuAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAE2SURBVHjaYvz69T8DAvz79w9CQVj/0MCffwwAAcQClObiAin6/x+okxHMgPCAbOb//5n+I4EXL74ABBALxGSwagTjPzbAyMgItAQggBg9Pf9nZPx//x7kjL9////9C2QAyf9//qCQQCQkxFhY+BEggFi2b/+nq8v46BEDSPQ3w+8//3//BqFfv9BJeXmQEwACCOSkP38YgHy4Bog0RN0vIOMXVOTPH6Cv/gEEEEgDxFKgHEgDXCmGDUAE1AAQQCybGZg1f/d8//XsH0jTn3+///z79RtE/v4NZfz68xfI/vOX+4/0ZoZFAAHE4gYMvD+3/v2+h91wCANo9Z+/jH9VxBkYAAKIBRg9TL//MEhKAuWAogxgZzGC2CCfgUggAoYdGAEVAwQQ41egu5AQAyoXTQoIAAIMAD+JZR7YOGEWAAAAAElFTkSuQmCC" width="24" height="16" alt="Россия" />Россия</a>
                  </li>
                                    <li class="list-item">
                    <a href="/italy"><img class="flag" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAALCAIAAAD5gJpuAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAE2SURBVHjaYmSYyMDwgwEE/jEw/GF4mvT0HyqQUlX9B5aEIIAAYmH4wlDtWg1SDwT//0lKSv7/D+T9/w+nYmL+//79/88fIPll0yaAAGJhYAGJP/n69O+/v0CAUAcHt2////ULqJpRVhZoA0AAsQCtAZoMVP0HiP7+RlcNBEDVYA0Mv38DNQAEEMj8vwx//wCt/AdC/zEBkgagYoAAYgF6FGj277+///wlpAEoz8AAEEAgDX/BZv/69wuoB48GRrCTAAKICajh9//fv/6CVP/++wu7BrDxQFf/YWAACCCwk0BKf0MQdg1/gBqAPv0L9ANAALEAY+33vz+S3JIgb/z5C45CBkZGRgY4UFICKQUjoJMAAoiRoZSB4RMojkHx/YPhbNVZoM3AOISQQPUK9vaQOIYAgAADAC5Wd4RRwnKfAAAAAElFTkSuQmCC" width="24" height="16" alt="Италия" />Италия</a>
                  </li>
                                    <li class="list-item">
                    <a href="/spain"><img class="flag" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAALCAIAAAD5gJpuAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAFnSURBVHjaYvzPgAD/UNlYEUAAmuTYAAAQhAEYqF/zFbe50RZ1cMmS9TLi0pJLRjZohAMTGFUN9HdnHgEE1sDw//+Tp0ClINW/f0NIKPoFJH/9//ULyGaUlQXaABBALAx/Gf4zAt31F4i+ffj3/cN/XrFfzOx//v///f//LzACM/79ZmD8/e8TA0AAMYHdDVT958vXP38nMDB0s3x94/Tj5y+YahhiAKLfQKUAAcQEdtJfoDHMF2L+vPzDmFXLelf551tGFOOhev4A/QgQQExgHwAd8IdFT/Wz6j+GhlpmXSOW/2z///8Eq/sJ18Dw/zdQA0AAMQExxJjjdy9x2/76EfLz4MXdP/i+wsyGkkA3Aw3984cBIIAYfzIwMKel/bt3jwEaLNAwgZIQxp/fDH/+MqqovL14ESCAWICeZvr9h0FSEhSgwBgAygFDEMT+wwAhgQgc4kAEVAwQQIxfUSMSTxxDAECAAQAJWke8v4u1tAAAAABJRU5ErkJggg==" width="24" height="16" alt="Испания" />Испания</a>
                  </li>
                                    <li class="list-item">
                    <a href="/france"><img class="flag" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAALCAIAAAD5gJpuAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAGzSURBVHjaYiyeepkBBv79+Zfnx/f379+fP38CyT9//jAyMiq5GP77wvDnJ8MfoAIGBoAAYgGqC7STApL///3/9++/pCTv////Qdz/QO4/IMna0vf/z+9/v379//37bUUTQACBNDD8Z/j87fffvyAVX79+/Q8GQDbQeKA9fM+e/Pv18/+vnwzCIkBLAAKQOAY5AIAwCEv4/4PddNUm3ji0QJyxW3rgzE0iLfqDGr2oYuu0l54AYvnz5x9Q6d+/QPQfyAQqAin9B3EOyG1A1UDj//36zfjr1y8GBoAAFI9BDgAwCMIw+P8Ho3GDO6XQ0l4MN8b2kUwYaLszqgKM/KHcDXwBxAJUD3TJ779A8h9Q5D8SAHoARP36+Rfo41+/mcA2AAQQy49ff0Cu//MPpAeI/0FdA1QNYYNVA/3wmwEYVgwMAAHE8uPHH5BqoD1//gJJLADoJKDS378Z//wFhhJAALF8A3rizz8uTmYg788fJkj4QOKREQyYxSWBhjEC/fcXZANAALF8+/anbcHlHz9+ffvx58uPX9KckkCn/gby/wLd8uvHjx96k+cD1UGiGQgAAgwA7q17ZpsMdUQAAAAASUVORK5CYII=" width="24" height="16" alt="Франция" />Франция</a>
                  </li>
                                    <li class="list-item">
                    <a href="/thailand"><img class="flag" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAALCAIAAAD5gJpuAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAFWSURBVHjaYvzPgAD/UNlYEUAAisQgBwAQhGGi/pzP8EBvG+BImqbL7pzuUlda9SJ7DMs85NYEBgX5Ir4AYvz/H2QHhIQz/mMDjIyMnz59AgggRkfXjTmZOu/e/fz7D2jH/7///v398+8PkPEHCEHsv3///fn978+/f8JCnGWlWwACiGX/7jOmhiKPHn3+8wck8fvPv9+//wLRr1//wORfOCkvz8fAsAUggIB++AdxJ8iRQNf++f/rF8TZ/4B6fgEZQPIXRAEoLAACCKjhx9+/f/78+f0LaC/YbIjxyGaDSaCFvxgYvgAEEAs3r5qKqhAPLzs4GP4CnQR2G9CMf2A2iPEH7BNJSe5Tp8wAAojx58+fzMzM//79wxU4EACUBYbS27dvAQKI5R87O1NJCQPEjX//MvwGkn8Yf/8GRggCAY0DSgFt2bsXIIAYv6JGJJ44hgCAAAMA8pZimQIezaoAAAAASUVORK5CYII=" width="24" height="16" alt="Таиланд" />Таиланд</a>
                  </li>
                                    <li class="list-item">
                    <a href="/uae"><img class="flag" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAALCAIAAAD5gJpuAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAEqSURBVHjaYvzPgAD/GBiYaxkY/oARkPMLzPiFwgAIwKG80wAAwlAADAnq0MNWGTipvfcpheWmmy9GNGUPey/RkskiWwP6mhDy5BVAYA0M//8/ecrw9y8QPfj8++/fv7//A9UBFYHIX39//fr3C8iQ5ZEF2gAQQCxgs/9DVAOVrXRe+R8HYGRkfKj6ECCAWIBOZQSqBjuB4fef/7gByJP//gEEENhJf0BmE9bAyPjnzx+AAAI76S/I+P+/f+HXwAi2BCCAwE4CGv/rF8hVv37hcQ+QBDoJIIBAGphBxv9m+A0KG2tr61+/fv3+/RtKgll//vz+8+eviorKxYsXAQIIpIHp9x8GSUmQnj9/Zf78hgCgcyEkEPyFAaA9AAHE+BUcp3AkzEAAAAQYAHrGaQbZnz4fAAAAAElFTkSuQmCC" width="24" height="16" alt="ОАЭ" />ОАЭ</a>
                  </li>
                                    <li class="list-item">
                    <a href="/turkey"><img class="flag" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAALCAIAAAD5gJpuAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAF+SURBVHjaYvzPgAD/UNlYEUAAmuTYBgAYhIEgJJmboZgtHbaJKNK8TvozM8LIllwagEY4sIFV1UD/3swngMAaGBn/P3kCVApS7ebG8O/f/x07/n/6BFL36/f/37/+//oFZDPKygJtAAggkIb/YINBqqOjGUxNQeqUlf93dIDV/QLpAWtg+P0bqAEggJhA7gaqBtqoqMjg5PR/+vT/SUn/N2z4//Xr/+XL//Pwgu2BWgJUCxBATCAn/fgJEnVx/Q+05NgxkNzp0/9XrPgvJPR/zZr/ZmZQDX/+AE0HCCCQhv9//4D89OQxMMT+a2uDnKGm9v/SJZCrHj36v28fRAPESQABxALEjGBLGRYv/s/H97+oCOQYIIiM/P/ly/9Fi6CO+QMy9A8DA0AAgTQwg4MMaMD/rq7/vr7/WVlBrv/8GeROiAf+ADWAQgXoHIAAAmlg+v+fQVISbMxfhpMngToZhYUZ+PkZwAaDEDgMgQioGCCAGL+iRiSeOIYAgAADAO/XO1xGA79vAAAAAElFTkSuQmCC" width="24" height="16" alt="Турция" />Турция</a>
                  </li>
                                    <li class="list-item">
                    <a href="/czech+republic"><img class="flag" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAALCAIAAAD5gJpuAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAFuSURBVHjaYmSIP9sdIJLlJsIABv/+/YOQyAw4+PPvH0AAsQj++8LGK3vzxV8DRR6Inv//wQScQgIvXrwACCAmIOD+/2f1hS9Hrn+EqIArQzMeYiFAALEAGX///ef6+3PjlX9///2z0xL4jwNANAAEEMsfoLuAhv3/z/3357qLf//8/eegLYBLw58/fwACiOXXH7Bv/v7/+/c/59+fK87+Fd++WkmUDcj/9+cPkGT4C5b7+5dRQIAhLw8ggIA2AA0FCQL1/P77z/fCGplzG37++v3/16+/v0Hk/9+//4FJFiWlDz9/AgQQy98/QKeDlAI12J3faHduI1TR798Mv34xgPUASaBrQIiBASCAWBh+gawAqT630f48SDXEPLg2kMgfoAaQq4A6AAIIqAGk2uvZEdO35xmkpIFyTEDzgEqBHvj9mxFI/vnDDPMG0AaAAGJh+PHnWohxCMP7l8BQAyNQaMDYfyDRD2MwMTAABBgAMxl5E8UTSgsAAAAASUVORK5CYII=" width="24" height="16" alt="Чехия" />Чехия</a>
                  </li>
                                    <li class="list-item">
                    <a href="/germany"><img class="flag" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAALCAIAAAD5gJpuAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAGzSURBVHjaYvTxcWb4+53h3z8GZpZff/79+v3n/7/fDAz/GHAAgABi+f37e3FxOZD1Dwz+/v3z9y+E/AMFv3//+Qumfv9et241QACxMDExAVWfOHkJJAEW/gUEP0EQDn78+AHE/gFOQJUAAcQiy8Ag8O+fLFj1n1+/QDp+/gQioK7fP378+vkDqOH39x9A/RJ/gE5lAAhAYhzcAACCQBDkgRXRjP034R0IaDTZTFZn0DItot37S94KLOINerEcI7aKHAHE8v/3r/9//zIA1f36/R+o4tevf1ANYNVA9P07RD9IJQMDQACxADHD3z8Ig4GMHz+AqqHagKp//fwLVA0U//v7LwMDQACx/LZiYFD7/5/53/+///79BqK/EMZ/UPACSYa/v/8DyX9A0oTxx2EGgABi+a/H8F/m339BoCoQ+g8kgRaCQvgPJJiBYmAuw39hxn+uDAABxMLwi+E/0PusRkwMvxhBGoDkH4b/v/+D2EDyz///QB1/QLb8+sP0lQEggFh+vGXYM2/SP6A2Zoaf30Ex/J+PgekHwz9gQDAz/P0FYrAyMfz7wcDAzPDtFwNAgAEAd3SIyRitX1gAAAAASUVORK5CYII=" width="24" height="16" alt="Германия" />Германия</a>
                  </li>
                                    <li class="list-item">
                    <a href="/vietnam"><img class="flag" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAALCAIAAAD5gJpuAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAFsSURBVHjaYvzPgAD/UNlYEUAAmuTYAAAQhAEYqF/zFbe50RZ1cMmS9TLi0pJLRjZohAMTGFUN9HdnHgEE1sDw//+Tp0ClINW/f4NI9d////3+f+b3/1+////+9f/XL6A4o6ws0AaAAGIBm/0fRTVQ2v3Pf97f/4/9Aqv+DdHA8Ps3UANAALEAMSNQNdDGP3+ALvnf8vv/t9//9X/////7f+uv/4K//iciNABNBwggsJP+/IW4kuH3n//1v/8v+wVSDURmv/57//7/CeokoKFA0wECiAnkpL9/wH4CO+DNr/+VQA1A9PN/w6//j36CVIMRxEkAAQR20m+QpSBXgU0CuSTj9/93v/8v//V/xW+48UBD/zAwAAQQSAMzOMiABoBUswCd8ev/M7A669//OX7///Lr/x+gBlCoAJ0DEEAgDUy//zBISoKNAfoepJNRFmQkyJecfxj4/kDCEIiAigECiPErakTiiWMIAAgwAB4ZUlqMMhQQAAAAAElFTkSuQmCC" width="24" height="16" alt="Вьетнам" />Вьетнам</a>
                  </li>
                                    <li class="list-item">
                    <a href="/greece"><img class="flag" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAALCAIAAAD5gJpuAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAF5SURBVHjaYuS1P8rAwHBimgCQNMl4x/CP8fuvvwy//oHRHyj5A4jAIv//AAQQC1Cdk4mAlpbW////XUyvM/z/v6ZT4/9/hv9ACRAFwSDw7z/Dg0fPAAKI8dGjR7KysiBxMAAyjp5/D5T7B1TxD6zuH5TNycF0eNcTgABigSiCqwaSF25///vv35+////+BZF//vz/A+T//S8kwFI/5QpAADGyWx92Mxfa2KMJVO2UdQVo0rYJWlBXMECdArGJiYnp1q1HAAHE8ucXzI0QN/z775Zz5R/EJf/+QxFI+D8PJ8uFQ3cBAojxxYs3IiICSAYiM/7BMdC9QBvu3XsIEEAs6w99sdBl/vbz33+YSf8hZsMcA1QMYXBxMB/Z9QUggFgOnnmhJMP74cuvv0Bf/gN5FM74B+ECPfwPJCLEy9q56SZAADHevP9RVIgd5A5I8IGdwwD1KMKFDCC/MJw6ewsggBgZxDdDI/LnPwaGPxjoHxj9AQc7iAQIMADrG2tQp2zGfgAAAABJRU5ErkJggg==" width="24" height="16" alt="Греция" />Греция</a>
                  </li>
                                    <li class="list-item">
                    <a href="/cyprus"><img class="flag" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAALCAIAAAD5gJpuAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAE+SURBVHjaYvz48SMDEvj3D0zAKQwAEEAsQMDFxQWU/v//P0QPmP7/H04hgRcvXgAEEAtM0X9kBqqyf0AxIMXIyAi0ASCAmFBV/2P4du3/r+f/H0/4//fL/x93/j9o+n+v8f//P1Ct//4BBBAL3PUgbV9O/n+59P+vN/9/vv7/btt/Dtb/fAH/hSL//2eCGPrnzx+AAGKB+A9iAAOn7n/mX///v/rP9v8/m/R/Hqv/gvFwlzGAnQQQQCANMIH/fxnYDzP56gt/4+PWu/b59fXPbwMEEF5hBDsJIIBYEMaD/fD425czr97I89288uqKMLcIwniYVwECiPH9+/e8vLzIDnv+9fnuxwfcZZyEOYSRNQBD6e7duwABxPj27Vs+Pj5kY7CFLEgAiIEaAAII5Id3795BYvEPGOICkMAECDAAlKhdBC91VK8AAAAASUVORK5CYII=" width="24" height="16" alt="Кипр" />Кипр</a>
                  </li>
                                    <li class="list-item">
                    <a href="/austria"><img class="flag" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAALCAIAAAD5gJpuAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAElSURBVHjaYvzPgAD/UNlYEUAAmuTYAAAQhAEYqF/zFbe50RZ1cMmS9TLi0pJLRjZohAMTGFUN9HdnHgEE1sDw//+Tp0ClINW/f0NIKPoFJH/9//ULyGaUlQXaABBALAympv81tRhExYFWAI0BqQZZ8geE4Iw/f379+sUmLv5v+3aAAGJ8+fKlqKgo2Jb/DGCIBoBKISQ3N/fbt28BAgjiJKgqOAM7AMsCBBALQhFW85HV/weGyz+AAGL8ra/PWFj4//VrBiQXAwPq/18UbwBlGcXF37S1AQQQy7+LF5mPHft/7x4DNFigYQIlIYw/vxmAYa2iAnQOQACxAEOK6fcfBklJUIACRYFywBAEsf8wQEiw8RAEVAwQQIxfUSMSTxxDAECAAQAPfFda8rBeqAAAAABJRU5ErkJggg==" width="24" height="16" alt="Австрия" />Австрия</a>
                  </li>
                                    <li class="list-item">
                    <a href="/hungary"><img class="flag" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAALCAIAAAD5gJpuAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAFCSURBVHjaYjzLgAL+gMl/MMYfGBtCAhFAAA7E7QQAEAZi/XANJ+1WDuJC96iHEELIyt3d8dihpKIsFmlygPlOG7jnPAHEAjbo/+8nT/8Dlf79C5IDMoAkUCmQ/AVk/Pr/6xeQyyorC7QHIIBYwGb/R1YNlAaZClYKVg3U9gui/xcDA0AAMf79+5eRkRGk7f9/BjDEBYDKPn36BBBAECdBVcEZWAEDI+O/f/8AAogFoQi/+UAb/gMD5R9AADEy+DNkpWTdf3f/z98/v//++vXn96+/v37//Q1EIAaMC5RVFlI6W3AOIIBYGH4AA/APSMUfqKJff35BVYNIoOCvPyANf//8/wt0DkAAsTD8YgAGsiSPJDBQ/gDN+QfSBmb/AYYLUAAYHX//gAPxL0gDQAAxMlgzAPWA0A8MBhD9Z0ADAAEGACLkbQYCfrxnAAAAAElFTkSuQmCC" width="24" height="16" alt="Венгрия" />Венгрия</a>
                  </li>
                                    <li class="list-item">
                    <a href="/israel"><img class="flag" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAALCAIAAAD5gJpuAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAFBSURBVHjaYnz58iUDEvgHBnAGEPz58wfIBZIQLkAAMbK7v5yUJwYU+vsfCBj+/gMqBZL///79D2T/+fv/D5D9B8j+/+fP/+70GwABxAi0QUxMDKQWDCCM/9gAIyPjtWvXAAKIBa4IWXXfkv///v8vjELRAHEnQACxQFwMVf2fYf7W/zce/+dn/S/B9D9v4n81mf+ZAQgNQJ8ABBATXDVY7H+A9f8/v//nhP338/v/+/f/GGcUK4CmAwQQExDDVQPByv3/f//5v2HD/96l/3///T93G5L6/0B//wEIIBa4Bog9KX4gduec/1ys/2cUg8IKWRaoGCCAoH5AC5zSJHjIIDRAPA0QQCzyLv9aGoGBzQAMbCAJjKU/fxn+/mUEkiDBv6CYAXKB8fDvP8OKmn8AAcR4+/Zt5IjEZCADoEqAAAMAKQh5Em/pfi4AAAAASUVORK5CYII=" width="24" height="16" alt="Израиль" />Израиль</a>
                  </li>
                                    <li class="list-item">
                    <a href="/montenegro"><img class="flag" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAALCAIAAAD5gJpuAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3ggPBwc3fkCpJQAAAWlJREFUKM9Fkr9rVHEQxD/vve8lglEDmkKuEJuAP0ARJJWFCmKhNhaCjVinsbbTv+FaSxuxtLOzUMQuaKOIHIKFwp0SzfHuuztjcRddplmW2Zlht/H4GsH/EtgYUghky5nYhBSNC2t93pwxDwGQC5YRqCVBWCDjlcHBR31BcKDJ1x8SDMJJk8NVtU1+nS1bEKxcPh9JSyKI0ql0WTqdOpKrpRttdqPNOmh1dj26boGECBXsxYKEhMH2Cb/9+XS81e/lnbtTrh6t93cEggFUealQISCgTmrz4OT2963H9Vxzb9h++RX7o4RMCqGAwAky82ff/PLHk4cv1vLP7l55/ur0LcaJBYnTagknrqaaCvP3u+X2xo3Pn65szPRucuH678QLt1oqpNLUzH9JYjSOSehwyel8eOhjn+l9gkQhHD3l4pmWRlAg5XYdYx1DUI43AoPnSG6mby4prCQkm0zLVi5OjCQDWj4AHX8B10kF9cfgtLUAAAAASUVORK5CYII=" width="24" height="16" alt="Черногория" />Черногория</a>
                  </li>
                                    <li class="list-item">
                    <a href="/portugal"><img class="flag" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAALCAIAAAD5gJpuAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAG8SURBVHjaYmSIZGD4wgAF/xgYWBj+boQysSKAAGJh+MRQnVoNUgEE///9ZfzLoPiX4e8fxj9/mP/8Yfr9+/+fP/9h5JdNmwACiIWBCaj4/5P3T7mY/xoJ/9UR/v0n8O+f17/Zlv/+//73/1+////+9f/XL6BqRllZoA0AAcQCNvv/339/C03+8v/8w7bk7+/vv/+7/P4S95ur+xdY9W+IBobfv4EaAAKICeiuv////vnz58PX3xxb/7BlN3/K7Ph1WoSR/fcfhl//f4KN/wW1BGg6QAAxMfxi+PP37++/v1kYfn//+usnE+cHCbWfTKz/mH7+ZgUpQmj48wdoA0AAsQA1/P0HZP458/qXqvNfjdnVItxy3wNvApUIvwPb8BvqJEawkwACiIXhDwPQ+F9/f+2890dY6/cnrycCb++z3frNfOwX01eEagZgKAHdzcAAEEAgG4DGA/W8+fO79+Rvdt5f2+b++sP+m+kdWDVEwx+gBmBY/wX6ASCAWBi+Mfz+80eSX/L3n99AzwBDm0H2NwtQHS/QapDBIPT3LwQBnQQQQIwMxgwM7xgYfjAArQKRTAyvP2OPYwgACDAAjtdGduN8tIgAAAAASUVORK5CYII=" width="24" height="16" alt="Португалия" />Португалия</a>
                  </li>
                                    <li class="list-item">
                    <a href="/egypt"><img class="flag" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAALCAIAAAD5gJpuAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAFjSURBVHjaYnzLwPCPAQr+oZJw9AdJECAAx2FuAwAIA7EUlGycrRiKJe4jorBlr2F3z8QuO1KoiCGLDDDh7wLuOU8AsYCUMvz/++QpA1Dp379AUZAeIPn7N0jdLyDj179fv4DiTLKyQKsAAoiFzdSUSVOLQVQMajxQz9+/v3/+Zrb9xrSf9d/vX0Czmf6ALGQUFWXbvh0ggBj//v3LyMgIsuf/fwYw/Pfv74/X8xh+P2GVqGD4z/IfBoDKPn36BBBATBDvQsXA9K+XXX9+fvr39+evZy3/kQHQ0//+AQQQE5pqMPjz+8//H7/5//3/jaL+P9DyfwABxKivr19YWPj69Wug2/6Awe/ff1ICXwG1TVrKD+QCXQgkgbLi4uJtbW0AAQRyfVpa2r17936DwS8wgDBAJJgFNASoRUVF5eLFiwABBApWoJGSkpJAKaAoyAIwAFv1G2LnXxgAKgYIIJIRQIABAP7XTmNIudjEAAAAAElFTkSuQmCC" width="24" height="16" alt="Египет" />Египет</a>
                  </li>
                                    <li class="list-item">
                    <a href="/netherlands"><img class="flag" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAALCAIAAAD5gJpuAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAFXSURBVHjaYvzPgAD/UNlYEUAAkuTgCAAIBgJggq5VoAs1qM0vdzmMz362vezjokxPGimkEQ5WoAQEKuK71zwCCKyB4c//J8+BShn+/vv/+w/D399AEox+//8FJH/9/wUU+cUoKw20ASCAWBhEDf/LyDOw84BU//kDtgGI/oARmAHRDJQSFwVqAAggxo8fP/Ly8oKc9P8/AxjiAoyMjA8ePAAIIJZ///5BVIM0MOBWDpRlZPzz5w9AALH8gyvCbz7QBrCJAAHEyKDYX15r/+j1199//v35++/Xn7+///77DST/wMl/f4Dk378K4jx7O2cABBALw7NP77/+ev3xB0gOpOHfr99AdX9/gTVASKCGP//+8XCyMjC8AwggFoZfIHWSwpwQk4CW/AYjsKlA8u+ff////v33998/YPgBnQQQQIzAaGNg+AVGf5AYf5BE/oCjGEIyAQQYAGvKZ4C6+xXRAAAAAElFTkSuQmCC" width="24" height="16" alt="Нидерланды" />Нидерланды</a>
                  </li>
                                    <li class="list-item">
                    <a href="/sri+lanka"><img class="flag" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAALCAIAAAD5gJpuAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAIFSURBVHjaRMaxDQAgEMPAMCWzMwpSEqOvcHHyumfrl8Kg0ogQFzMT6sRPAAAxAM7/BAAAAHbOEQEAAI76/gAB/vs9DvLh9dq8EPPp//77/P38+/37/P/8/AgR+Rot8AsI3AIIpOHn7//ff/9g+PsXiP7/Z7m2lYud98ufr4w/v/0BmsrM8vPnlz9cIt8enGKX12QCCCCghv//gOj/X4Z/QEt/A13y5cXf1zeYLVPuPb3IISjz8e+vv59f/Xt8juvre5bfCn8AAogJqPjv37+///35//c3w1+gc0Fu+PfvFzvPN53gJ0KKH65u4+UW+yYo++Hv79///v4BCCAmoO+Aqv/8+Q3U8B9I/gNq+P3//y8uia83t3Iz/P/tkH9LzuYlr/gXoDjQaIAAYgFaAFQNsuHPL5ANYA1/vv+/v49T1eEFA8MvkPSnP1e28IN9/xcggFiAYff7H1AJWPWfX////fr7ixVIP7vC/umFAL/056cX2ZWsX/35+RcYaEDXAwQQ2Ia/f379AbvnN8hJnII/+eV+PjzFwcLO8P8Px5+ffx6dlpQx/fr6NhMj4x+AAGICRg3j/99cLEz/GBn/szIzMDDr+L358ZGNlZvx/3/Wv/9Y/zOx/v7J8foWD7/ke27hnwABxPjpnCNSRIKCFYj+gbwEjBNQHAOdAZJl+AeMfWCkAQQYAJhUc1JTX8GfAAAAAElFTkSuQmCC" width="24" height="16" alt="Шри-ланка" />Шри-ланка</a>
                  </li>
                                                </ul>
              <a href="/taxi-transfers-worldwide">Все страны</a>
            </div>
                        
                        <div class="block-inner">
              <h6 class="list-title airports">
                                <span class="icon-title"></span>Аэропорты
                              </h6>
              <ul>
                                                    <li class="list-item">
                    <a href="/montenegro/tivat+airport">Тиват Аэропорт</a>
                  </li>
                                    <li class="list-item">
                    <a href="/spain/barcelona+airport">Барселона Аэропорт</a>
                  </li>
                                    <li class="list-item">
                    <a href="/france/de+gaulle+airport">Шарль-де-Голль Аэропорт</a>
                  </li>
                                    <li class="list-item">
                    <a href="/czech+republic/prague+airport">Прага Аэропорт</a>
                  </li>
                                    <li class="list-item">
                    <a href="/hungary/budapest+airport">Будапешт Аэропорт</a>
                  </li>
                                    <li class="list-item">
                    <a href="/italy/milan+malpensa+airport">Милан Мальпенса Аэропорт</a>
                  </li>
                                    <li class="list-item">
                    <a href="/italy/fiumicino+airport">Фьюмичино Аэропорт</a>
                  </li>
                                    <li class="list-item">
                    <a href="/turkey/antalya+airport">Анталия Аэропорт</a>
                  </li>
                                    <li class="list-item">
                    <a href="/turkey/istanbul+ataturk+airport">Стамбул Ататюрк Аэропорт</a>
                  </li>
                                    <li class="list-item">
                    <a href="/cyprus/international+airport+cy">Ларнака Аэропорт</a>
                  </li>
                                    <li class="list-item">
                    <a href="/austria/vienna+airport">Вена Аэропорт</a>
                  </li>
                                    <li class="list-item">
                    <a href="/thailand/suvarnabhumi+airport">Суварнабхуми Аэропорт</a>
                  </li>
                                    <li class="list-item">
                    <a href="/thailand/phuket+airport">Пхукет Аэропорт</a>
                  </li>
                                    <li class="list-item">
                    <a href="/uae/dubai+airport">Дубай Аэропорт</a>
                  </li>
                                    <li class="list-item">
                    <a href="/russia/domodedovo+airport">Домодедово Аэропорт</a>
                  </li>
                                    <li class="list-item">
                    <a href="/russia/sheremetyevo+airport">Шереметьево Аэропорт</a>
                  </li>
                                    <li class="list-item">
                    <a href="/russia/pulkovo+airport">Пулково Аэропорт</a>
                  </li>
                                    <li class="list-item">
                    <a href="/israel/ben+gurion+airport">Бен-Гурион Аэропорт</a>
                  </li>
                                    <li class="list-item">
                    <a href="/russia/sochi+airport">Сочи Аэропорт</a>
                  </li>
                                    <li class="list-item">
                    <a href="/vietnam/ho+chi+minh+airport">Хошимин Аэропорт</a>
                  </li>
                                                </ul>
                          </div>
                      </div>
        </div>
      </div>
    </div>

    <footer class="footer min-width main">
      <nav class="navbar navbar-footer main">
        <div class="container">
          <div class="block-top">
            <a class="image-logo main " href="/"></a>
            <ul class="list-nav ru">
                                              <li>
                  <a class="link-nav" href="/help">FAQs</a>
                </li>
                                                              <li>
                  <a class="link-nav" href="https://kiwitaxi.com/agent.php/signup">Службам такси</a>
                </li>
                                                              <li>
                  <a class="link-nav" href="/partner/webmaster">Вебмастерам</a>
                </li>
                                                              <li>
                  <a class="link-nav" href="/agency">Турагентствам</a>
                </li>
                                                              <li>
                  <a class="link-nav" href="/corporate">Компаниям</a>
                </li>
                                                              <li>
                  <a class="link-nav" href="/blog/">Блог</a>
                </li>
                              
            </ul>
          </div>
          <div class="block-bottom">
            <div class="block-copyright" style="margin-top:-18px">
                <span class="text-copyright">© 2018 Kiwitaxi</span>
            </div>

            

            <div class="block-contacts">
                                <span class="text-phone"><span class="glyphicon glyphicon-earphone"></span>8 800 200 3292</span>
                                <br /><a href="/contacts" class="text-disclaimer">Контактная информация</a>
                <br /><a href="https://kiwitaxi.ru/help/terms_inko" class="text-disclaimer">Правила и условия</a>
                            </div>
                        <div class="block-social">
                <div class="div-social">
                    <a class="link-social link-vk" href="https://vk.com/kiwitaxi"></a>
                    <a class="link-social link-fb" href="https://www.facebook.com/kiwitaxi.ru"></a>
                </div>

                <div class="div-social">
                                            <a href="http://kiwitaxi.ru/blog/kak-dobratsya/"><img class="aerogid" src="/new/images/aerogid/kiwitaxi-aeroguide_dark-ru.svg"/></a>
                                    </div>
            </div>
            
            <div class="menu-languages wrapper-input">
              <div class="selected">
                <span>RU</span>
              </div>              
              <span class="glyphicon glyphicon-chevron-down select-arrow"></span>
              <ul class="list-languages options">
                                                                                                <li><a class="link-language option" href="https://kiwitaxi.com/en">EN</a></li>
                                                                                                                                                                                        <li><a class="link-language option" href="https://kiwitaxi.com/fr">FR</a></li>
                                                                                                                                                <li><a class="link-language option" href="https://kiwitaxi.com/es">ES</a></li>
                                                                                                                                                <li><a class="link-language option" href="https://kiwitaxi.com/de">DE</a></li>
                                                                                </ul>
            </div>

                          <div ng-controller="CurrencyCtrl" class="menu-currencies wrapper-input">
                  <div class="selected" ng-cloak>
                      <span>{{ userCurrencyCode }}</span>
                  </div>
                  <span class="glyphicon glyphicon-chevron-down select-arrow"></span>
                  <ul class="list-currencies options">
                                                                          <li>
                              <a ng-click="setUserCurrency('RUB',true,$event)" class="link-currency option" href="#" rel="nofollow">RUB</a>
                          </li>
                                                                                                    <li>
                              <a ng-click="setUserCurrency('EUR',true,$event)" class="link-currency option" href="#" rel="nofollow">EUR</a>
                          </li>
                                                                                                    <li>
                              <a ng-click="setUserCurrency('USD',true,$event)" class="link-currency option" href="#" rel="nofollow">USD</a>
                          </li>
                                                                  </ul>
              </div>
            
          </div>
        </div>
      </nav>
    </footer>

    
        <script src="/files/frontend/min/kiwi-ru-201802161731.js" type="text/javascript"></script>

<script type="text/javascript">
    var globalStates={};
    globalStates.fromBackend={"locale":"ru","userCurrencyCode":"RUB","isMobile":false,"searchForm":{"placeFrom":"","placeTo":"","context":"main"},"urls":{"search":"https:\/\/kiwitaxi.com\/search3.php"},"isUserUnderSanctions":0};

    try {
			if (globalStates.fromBackend && globalStates.fromBackend.replace_flight_hint) {
				var flr = new RegExp('FD\\s*3010', 'gi'), error, language;
				for (error in field_errors) if (field_errors.hasOwnProperty(error)) {
					for (language in field_errors[error]) if (field_errors[error].hasOwnProperty(language)) {
						field_errors[error][language] = field_errors[error][language].replace(flr, 'PS123');
					}
				}
				for (error in field_errors_request) if (field_errors_request.hasOwnProperty(error)) {
					for (language in field_errors_request[error]) if (field_errors_request[error].hasOwnProperty(language)) {
						field_errors_request[error][language] = field_errors_request[error][language].replace(flr, 'PS123');
					}
				}
				for (error in field_errors_ftf) if (field_errors_ftf.hasOwnProperty(error)) {
					for (language in field_errors_ftf[error]) if (field_errors_ftf[error].hasOwnProperty(language)) {
						field_errors_ftf[error][language] = field_errors_ftf[error][language].replace(flr, 'PS123');
					}
				}
			}
		} catch (e) { console.error(e.message); }

    globalStates.templateVars=templateVars;
    globalStates.field_errors=field_errors;
    globalStates.field_errors_request=field_errors_request;
    globalStates.field_errors_ftf=field_errors_ftf;

    (function () {
        function createCookie(name, value, days) {
            var expires;
            if (days) {
                var date = new Date();
                date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
                expires = "; expires=" + date.toGMTString();
            }
            else {
                expires = "";
            }

            document.cookie = name + "=" + value + expires + "; path=/";
        }

        function readCookie(name) {
            var nameEQ = name + "=";
            var ca = document.cookie.split(';');
            for (var i = 0; i < ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0) == ' ') c = c.substring(1, c.length);
                if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length, c.length);
            }
            return null;
        }

        function eraseCookie(name) {
            createCookie(name, "", -1);
        }
        window.readCookie = readCookie;
        window.eraseCookie = eraseCookie;
        window.createCookie = createCookie;
    })();

    function isFrame()
    {
        try{
            return window.self !== window.top;
        }
        catch (e){
            return true;
        }
    }

    function isJQueryLoaded()
    {
        try {
            return (typeof($)=="function" && typeof(jQuery)=="function");
        }
        catch(e){
            return false;
        }
    }

    function isSetBookingTokenToStorage() {
        var bookingTokerAttr = 'data-booking-token';
        var contentAttr = 'data-content';

        if (typeof(localStorage) !== 'undefined') {
            var dataBookingTokenValue = document.body.getAttribute(bookingTokerAttr);
            var dataContentValue = document.body.getAttribute(contentAttr);

            if (dataBookingTokenValue && dataContentValue) {
                var localDataBookingToken = localStorage.getItem(bookingTokerAttr);
                var localDataContent = localStorage.getItem(contentAttr);

                if (dataBookingTokenValue === localDataBookingToken && dataContentValue === localDataContent) {
                    return 0;
                }

                localStorage.setItem(bookingTokerAttr, dataBookingTokenValue);
                localStorage.setItem(contentAttr, dataContentValue);

                return 1;
            }
        }

        return false;
    }

    if (typeof(localStorage) !== 'undefined')(function () {
        try {
            var sessionName = "frontend_app_session";
            var sessionId = readCookie(sessionName||'frontend_app_session');
            if (sessionId != localStorage.getItem('sessionId')) {
                //localStorage.removeItem('searchForm');
                //localStorage.removeItem('userData');
                localStorage.clear();
            }
            if (sessionId) localStorage.setItem('sessionId', sessionId);
            //else localStorage.removeItem('sessionId')
        }
        catch (e) {
        }
    })();
    
</script>

<script src="/files/frontend/min/all-201801230952.js" type="text/javascript"></script>

    <script type="text/javascript">

        var jq_loadtime=0;

        if('http:' == document.location.protocol )
        {
            window.onerror = function(errorMsg, url, lineNumber, column) {
                try{
                    if(typeof errorMsg !== 'object' && !(errorMsg!=='Script Error.' && lineNumber==0)) {
                        var data={
                            'location':location.href,
                            'msg': errorMsg,
                            'url': url,
                            'line': lineNumber,
                            'column': column,
                            'ua': navigator.userAgent,
                            'isFrame': isFrame(),
                            'isJQueryLoaded': isJQueryLoaded(),
                            'jq_loadtime': jq_loadtime
                        };

                        var xmlhttp;
                        if (window.XMLHttpRequest) {
                            // code for IE7+, Firefox, Chrome, Opera, Safari
                            xmlhttp = new XMLHttpRequest();
                        } else {
                            // code for IE6, IE5
                            xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
                        }
                        xmlhttp.onreadystatechange = function () {}
                        xmlhttp.open("POST", "/js_error_detector", true);
                        xmlhttp.setRequestHeader('Content-Type', 'application/json; charset=UTF-8');
                        xmlhttp.send(JSON.stringify(data));
                    }
                }
                catch(e)
                {
                }
            };
        }


        function onJqueryLoaded() {
            $(function(){ /** my window onload functions **/
                                
                                                                    
    try
    {
        if(typeof mobilecheck === 'function')
        {
            var isM=mobilecheck();
            if(false===isM)
            {
                setTimeout(function(){ var widget_id = '79551';
                var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = '//code.jivosite.com/script/widget/'+widget_id; var ss = document.getElementsByTagName('script')[0]; ss.parentNode.insertBefore(s, ss);
                }
                , 3000)
            }
        }
    }
    catch(e)
    {}

                                                    })
        }

        function waitJQuery() {
            if (isJQueryLoaded()) {
                onJqueryLoaded();
            } else {
                jq_loadtime+=50;
                if(jq_loadtime<=60000) {
                    setTimeout(waitJQuery, 50);
                }
                else {
                    //error load jquery
                    onJqueryLoaded();
                }
            }
        }
        waitJQuery();


    </script>

    
        <!--retarget vk: page-->
          <script type="text/javascript">(window.Image ? (new Image()) : document.createElement('img')).src = location.protocol + '//vk.com/rtrg?r=PsqIp4sDVYuL5Rw7l710iSKgy0YeA1OaymZh8X83dE1m564buFZZCk5FNIOdk2PPROQjZkJmkyIOc4LeYf8R*PM*UEfLwknc9hlNXc4fO6wjUEX9VGiSV8HA9W5hd1*WsKVvVQa7FneNf8xQKmCxcQStmK*/aZzdRcgTyZ*T6SI-';</script>
        
        <!-- AFFILIATE TRACKER CODE -->

    
      <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"0c1810cf74","applicationID":"37738021","transactionName":"MlBWZ0pQD0EEUk1eDQsadVBMWA5cSllWWgdKXFpXXUk=","queueTime":0,"applicationTime":70,"atts":"HhdVEQJKHE8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>