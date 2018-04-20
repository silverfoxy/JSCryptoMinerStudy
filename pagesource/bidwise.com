








<!DOCTYPE html>
<html class="">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"4633000039","applicationID":"45685041","transactionName":"JVsKFUpfDQ8EExdLRAdADQJnQAAEBBIXSEUEWA0SUFUTEA==","queueTime":1,"applicationTime":215,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Ug4CVFNaGwcFUllXBwUG"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <meta name="description" content="">
  <meta name="keywords" content="shop">

  <title>bidwise.com</title>

  
      <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="RVeMu8rfgz4v6PzYRYtMAZux23rrBiVoA8ZaWmCRM6DHnCxCYF+fnNwCs7V1/Y1ByyvAOyLwtARAuK1iI8Y4gw==" />
        <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-86723011-1', 'auto');
  ga('send', 'pageview');
</script>
        <meta name="format-detection" content="telephone=no">

        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->

        <link rel="stylesheet" media="all" href="https://www.bidwise.com/assets/application-43500247868c970680555f45c5c555c44fdccfa4fa99832a020c10c752f22a46.css" />
</head>

<body class=" lang--en  navbar-top  navbar-fixed page-advertisers sticky-footer">



    




    <header>
              <nav class="navbar navbar--philly navbar-fixed-top " role="navigation">
  <div class="container">
    <div class="container__widener">
      <div class="clearfix">
        <div class="pull-right visible-xs">
          <div class="navbar__center">
            <a class="navbar__button navbar__button--icon" href="/login">
              <i class="lf-lock"></i>
</a>          </div>
        </div>

        <div class="navbar-header pull-left visible-xs">
          <button type="button" class="navbar__toggle navbar__categories-menu" data-action="menu.toggle">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
        </div>

        <div class="navbar__logo">
          <a class="" href="http://www.bidwise.com/">
            <div class="l-logo"></div>
          </a>
        </div>


        <div class="collapse navbar-collapse ">
              <ul class="nav navbar-nav navbar__categories" style="">
                <li class="active">
                  <a href="http://www.bidwise.com/">Publishers</a>
                </li>
                <li class="">
                  <a href="/advertisers">Advertisers</a>
                </li>
              </ul>

          <div class="pull-right">
              <div class="navbar__center">
                    <a class="btn btn-primary btn-sm navbar__button hidden-xs" href="/login">Login</a>


              </div>
          </div>

        </div>

      </div>

    </div>
  </div>
</nav>




      <div class="">
        <div class="philly-side-menu side-menu js-side-menu" >
          <ul class="nav navbar-nav application-menu">
            <li class="active">
              <a href="http://www.bidwise.com/">Home</a>
            </li>
            <li>
              <a href="/">Publishers</a>
            </li>
            <li>
              <a href="/advertisers">Advertisers</a>
            </li>

            

          </ul>
        </div>
      </div>
    </header>

    <div class="menu-content-wrapper">
      <div class="page-host wide table-container table-container--fixed">
        <div class="table-row">
          

          







    


<div class="home-hero home-hero--bottom page-publishers__hero">
  <div class="container">
    <div class="landing-section">
      <div class="landing-section__left visible-xs">
        <img data-hidpi-src="https://www.bidwise.com/assets/static_pages/publishers/top@2x-c88268a66cc7e3bd1c441c8c1ad078674c32f9327071b04a4d9e261d629b6929.png" class="img-responsive center-block page-publishers__image" src="https://www.bidwise.com/assets/static_pages/publishers/top-666b679e87597e4731aad08723c38b37b949badceb2dd69003b26681d0b623d4.png" alt="Top" width="200" height="200" />
      </div>
      <div class="landing-section__body page-advertisers__hero-body">
        <div class="page-publishers__hero-title">Unlock Additional Revenue For Your Online Store</div>
        <div class="page-advertisers__hero-subtitle">Fewer than 4% of visitors to most e-commerce sites actually buy anything. What happens to the other 96%?  Most go straight to your competitors&#39; sites.</div>

        <div class="page-advertisers__hero-subtitle s24 b">Bidwise helps you make money from that other 96%</div>
      </div>
      <div class="landing-section__right hidden-xs">
        <img data-hidpi-src="https://www.bidwise.com/assets/static_pages/publishers/top@2x-c88268a66cc7e3bd1c441c8c1ad078674c32f9327071b04a4d9e261d629b6929.png" class="img-responsive center-block page-publishers__image" src="https://www.bidwise.com/assets/static_pages/publishers/top-666b679e87597e4731aad08723c38b37b949badceb2dd69003b26681d0b623d4.png" alt="Top" width="241" height="304" />
      </div>
    </div>

  </div>
</div>




<div class="home-section" style="padding-bottom: 0">
  <div class="container">
    
    <div class="home-section--content center-block text-center">
      <div class="page-publishers__section-title">How it works</div>
      <div class="">Displaying traditional banner advertisements on your e-commerce site can be risky, as it may hurt your sales. Bidwise uses machine-learning and data-driven technology to understand the 96% that aren't buying from you in order to show them targeted relevant offers that will get them where they're going next and improve their shopping experience. All while creating an entirely new revenue stream for you that doesn’t cut into your sales.</div>
    </div>

    <div class="publishers-animation">
      <div class="publishers-animation__text-enter">
        <div class="publishers-animation__title">
          Widen Your Conversion Funnel
        </div>
        <div class="publishers-animation__subtitle">
          Bidwise lets you generate incremental revenue by showing ads to customers who will potentially bounce.
        </div>
      </div>
      <div class="publishers-animation__animation-enter">
        <img class="img-responsive" data-play-gif="https://www.bidwise.com/assets/static_pages/publishers/enter-27cbc97a5b71ba68930f3bab7f335f8e77773aa82d011f6084d185426eb462d8.gif" src="https://www.bidwise.com/assets/static_pages/publishers/enter-ac1811c98d87393b0a711c6108e2f376cf047139011a5d4052a595a57b38cf88.png" alt="Enter" />
      </div>
      <div class="publishers-animation__animation-pipe">
        <img class="img-responsive" data-play-gif="https://www.bidwise.com/assets/static_pages/publishers/pipe-f0a9c563c31dda1a2da2f42b8c6b9ec534044a4a8fc0e6cf52dbcc1fbd4ddae0.gif" src="https://www.bidwise.com/assets/static_pages/publishers/pipe-22c5d42bc1235b5eb10ff5a72ed9406ee34f7f17d02dcfca98c0998569c21750.png" alt="Pipe" />
      </div>
      <div class="publishers-animation__text-pipe">
        <div class="publishers-animation__title">
          Why do some shoppers leave?
        </div>

        <div class="publishers-animation__subtitle">
          <table class="publishers-animation__leave-reasons">
            <tr>
              <td>&quot;Didn’t find the right item&quot;</td>
              <th>35%</th>
            </tr>
            <tr>
              <td>&quot;I was just browsing&quot;</td>
              <th>31%</th>
            </tr>
            <tr>
              <td>&quot;Found a beter price elsewhere&quot;</td>
              <th>10%</th>
            </tr>
            <tr>
              <td>I got distracted</td>
              <th>7%</th>
            </tr>
            <tr>
              <td>Other</td>
              <th>17%</th>
            </tr>
          </table>
        </div>
      </div>

      <div class="publishers-animation__animation-pipe visible-xs publishers-animation__animation-pipe-xs">
        <img class="img-responsive" data-play-gif="https://www.bidwise.com/assets/static_pages/publishers/pipe-xs-d6afba4696b2d2d3510c06633ea589f4845460fee2e7277bebfe0160141213df.gif" src="https://www.bidwise.com/assets/static_pages/publishers/pipe-xs-2a181b6183d066719eecbe1e183bedc2f8f4a4f78f5b111820b3e178f1855b2c.png" alt="Pipe xs" />
      </div>
      <div class="publishers-animation__animation-exit">
        <img class="img-responsive" data-play-gif="https://www.bidwise.com/assets/static_pages/publishers/exit-aa04310f29643f4dcfcdf33203e644fe4cff0be178062812dcb4190578328afc.gif" src="https://www.bidwise.com/assets/static_pages/publishers/exit-87373d5ac5b37c24fffa3cd6aef9702910c8bb832914289df194a6a43e42a3d1.png" alt="Exit" />
      </div>

      <div class="publishers-animation__gray-bg">
        <div class="publishers-animation__animation-computer">
          <img class="img-responsive mb-20" data-play-gif="https://www.bidwise.com/assets/static_pages/publishers/computer-1e8580dc44581b1069ccc2fb4c426786d4d1ff8a3cabfdcf8dd2edd85e45d7da.gif" src="https://www.bidwise.com/assets/static_pages/publishers/computer-eaa7ced87d897a0c2c7cdea0168d8ef070d376dcdc716a128a25e5a62833f48c.png" alt="Computer" />
          <div class="js-revenue-animation">$00.00</div>
        </div>
        <div class="publishers-animation__text-computer">
          <div class="page-publishers__section-title">Revenue Tracking</div>
          <div class="s16">Easily track all your revenue within a single dashboard. Gain real time visibility into which keywords and product categories are performing best.</div>
        </div>
      </div>



    </div>

  </div>
</div>




<div class="home-section">
  <div class="container">

    <div class="landing-section">
      <div class="landing-section__left visible-xs">
        <img data-hidpi-src="https://www.bidwise.com/assets/static_pages/publishers/process@2x-f4835e1d76ffd55770fe51f13ddea84987999c6d5fb19533eb2638927a13cd8f.png" class="img-responsive center-block  animate-opacity" data-scroll-activate="in" src="https://www.bidwise.com/assets/static_pages/publishers/process-d9a1652d99a70d88ae3f7791e022978f75d365436df6b9b44eb8859d4e39d85f.png" alt="Process" width="485" height="331" />
      </div>
      <div class="landing-section__body">
        <div class="page-publishers__section-title">Customization Options To Match Your Brand</div>
        <div class="s16">Easily configure the look and feel of ad units shown on your site for best performance and aesthetics. Enable or disable ads that target specific product categories or keywords.</div>
      </div>
      <div class="landing-section__right hidden-xs">
        <img data-hidpi-src="https://www.bidwise.com/assets/static_pages/publishers/process@2x-f4835e1d76ffd55770fe51f13ddea84987999c6d5fb19533eb2638927a13cd8f.png" class="img-responsive center-block animate-opacity" data-scroll-activate="in" src="https://www.bidwise.com/assets/static_pages/publishers/process-d9a1652d99a70d88ae3f7791e022978f75d365436df6b9b44eb8859d4e39d85f.png" alt="Process" width="485" height="331" />
      </div>
    </div>

  </div>
</div>







<div class="home-section home-section--highlight">
  <div class="container text-center">
    <div class="container__widener">
      <div class="page-publishers__section-title">Benefits</div>
      <div class="v-space"></div>

      <div class="row row--md">
        <div class="col-sm-4">
          <p><img data-hidpi-src="https://www.bidwise.com/assets/static_pages/publishers/unlock@2x-8ed0cf5f77ef1a0546c1be867dd7796df7bec4edce779d2ad417c1281d2ae88f.png" src="https://www.bidwise.com/assets/static_pages/publishers/unlock-6c6de1ce66accf87a02253d8d301326351f469eb54c2909699b7f2e497ee505c.png" alt="Unlock" width="164" height="164" /></p>
          <div class="publishers-animation__title">Unlock New Revenue</div>
          <div>Tap into the value of the 96% of visitors who do not transact — by showing them ads targeted to their specific search criteria</div>
        </div>
        <div class="clearfix mb-40 visible-xs"></div>
        <div class="col-sm-4">
          <p><img data-hidpi-src="https://www.bidwise.com/assets/static_pages/publishers/protect@2x-76339d094c4d61a90e69504906cfaf04dc5e461c5c72b219061db904bd871aa3.png" src="https://www.bidwise.com/assets/static_pages/publishers/protect-a5ffc14480d55a7d74a297e5a15580aab2d6bfeb152a66d03c1ee73f27c54ad3.png" alt="Protect" width="164" height="164" /></p>
          <div class="publishers-animation__title">Protect Existing Revenue</div>
          <div>Show ads only to users who are unlikely to transact by leveraging sophisticated technology and predictive data science.</div>
        </div>
        <div class="clearfix mb-40 visible-xs"></div>
        <div class="col-sm-4">
          <p><img data-hidpi-src="https://www.bidwise.com/assets/static_pages/publishers/improve@2x-d13bf504bfb5094ec0d4b2dc9200a0c84ca6752a905f21c89cb4b467dbc03412.png" src="https://www.bidwise.com/assets/static_pages/publishers/improve-1418fd9a5e3ce6eece954c25743cc330cbb4c7ef19468aea70bfc6131fe5fba0.png" alt="Improve" width="164" height="164" /></p>
          <div class="publishers-animation__title">Improve The User Experience</div>
          <div>Help visitors find exactly what they are looking for by providing them an easy way to discover additional options when your offerings fall short.</div>
        </div>
      </div>
    </div>
  </div>
</div>





<div class="home-hero page-advertisers__hero-bottom">
  <div class="container color-white">
    <div class="hidden-xs hidden-sm">
      <div class="app-box pull-right">
        <div class="mb-20"><img data-hidpi-src="https://www.bidwise.com/assets/static_pages/publishers/wordpress@2x-7b63c362083731f61f1535705d631ac39d25527c045361763860d2fa58778f84.png" style="margin-top: 5px;" src="https://www.bidwise.com/assets/static_pages/publishers/wordpress-1e8fae76c011f59279eb6f293b0bb836e8f0d9b442d2d918b4b494441c1866ad.png" alt="Wordpress" width="160" height="102" /></div>
        <a class="btn btn-primary" rel="nofollow" target="_blank" href="https://wordpress.org/plugins/bidwise/">Get the app</a>
      </div>
      <div class="app-box pull-right hidden">
        <div class="mb-20"><img data-hidpi-src="https://www.bidwise.com/assets/static_pages/publishers/shopify@2x-198fae5912a54ef62347b7397ed9e8976e451f382ae1067aea9b1d5c176edc66.png" src="https://www.bidwise.com/assets/static_pages/publishers/shopify-09dea495661f04c8d78bb29b19ebd863709f70175f05e1253951d342a5f2067c.png" alt="Shopify" width="120" height="34" /></div>
        <a class="btn btn-primary" rel="nofollow" target="_blank" href="https://www.shopify.com/">Get the app</a>
      </div>
    </div>

    <div class="color-white page-publishers__section-title">Join Bidwise</div>
    <div class="s24 mb-20">Sign up or install one of our apps</div>

    <a class="btn btn-default btn-lg" href="/publishers/signup">Sign up</a>

    <div class="row visible-xs visible-sm">
      <div class="v-space-x2"></div>
      <div class="col-sm-6">
        <div class="app-box">
          <div class="mb-20"><img data-hidpi-src="https://www.bidwise.com/assets/static_pages/publishers/wordpress@2x-7b63c362083731f61f1535705d631ac39d25527c045361763860d2fa58778f84.png" style="margin-top: 5px;" src="https://www.bidwise.com/assets/static_pages/publishers/wordpress-1e8fae76c011f59279eb6f293b0bb836e8f0d9b442d2d918b4b494441c1866ad.png" alt="Wordpress" width="160" height="102" /></div>
          <a class="btn btn-primary" rel="nofollow" target="_blank" href="https://wordpress.org/plugins/bidwise/">Get the app</a>
        </div>
      </div>
      <div class="v-space-x2 visible-xs"></div>
      <div class="col-sm-6">
        <div class="app-box hidden">
          <div class="mb-20"><img data-hidpi-src="https://www.bidwise.com/assets/static_pages/publishers/shopify@2x-198fae5912a54ef62347b7397ed9e8976e451f382ae1067aea9b1d5c176edc66.png" src="https://www.bidwise.com/assets/static_pages/publishers/shopify-09dea495661f04c8d78bb29b19ebd863709f70175f05e1253951d342a5f2067c.png" alt="Shopify" width="120" height="34" /></div>
          <a class="btn btn-primary" rel="nofollow" target="_blank" href="https://www.shopify.com/">Get the app</a>
        </div>
      </div>
    </div>
  </div>
</div>





        </div>

        <footer class="table-row">
                  <div class="footer">
  <div class="container">
    <div class="text-center mb-40">
      <a class="" href="http://www.bidwise.com/">
        <div class="l-sign"></div>
      </a>
    </div>

    <div class="equally-distribute mb-30 hidden-xs">
      <a class="footer__link" href="/">Publishers</a>
      <a class="footer__link" href="/advertisers">Advertisers</a>
      <a class="footer__link" href="mailto:contact@bidwise.com">Contact</a>
      <a class="footer__link" href="/terms">Terms of use</a>
      <a class="footer__link" href="/privacy">Privacy Policy</a>
      <span></span>
    </div>

    <div class="row mb-30 visible-xs">
      <div class="col-xs-6 text-center">
        <a class="footer__link" href="/">Publishers</a>
        <a class="footer__link" href="/terms">Terms of use</a>
        <a class="footer__link" href="/privacy">Privacy Policy</a>
      </div>
      <div class="col-xs-6 text-center">
        <a class="footer__link" href="/advertisers">Advertisers</a>
        <a class="footer__link" href="mailto:contact@bidwise.com">Contact</a>
      </div>
    </div>

    <div class="text-center color-white">
      Copyright © 2018 bidwise.com
    </div>
  </div>

</div>


        </footer>
      </div>
    </div>

    

    <div class="js-side-menu-mask side-menu-mask"></div>





      <script>
        if (window['$']) {
          $(document).on('ajaxComplete', function (event, request, settings) {
            ga('send', 'pageview', {
              'page': settings.url,
              'hitCallback': function () { }
            });
          });
        }
      </script>
        <script>(function(){var t,e,r,i,o,n,a,s,u={}.hasOwnProperty,l=[].slice;s="undefined"!=typeof exports&&null!==exports?exports:this,e=function(t){this.message=t},e.prototype=new Error,a={prefix:"",default_url_options:{format:"json"}},t={GROUP:1,CAT:2,SYMBOL:3,OR:4,STAR:5,LITERAL:6,SLASH:7,DOT:8},i="_options",r=["anchor","trailing_slash","host","port","protocol"],o={default_serializer:function(t,e){var r,i,o,n,a,s,l;if(null==e&&(e=null),null==t)return"";if(!e&&"object"!==this.get_object_type(t))throw new Error("Url parameters should be a javascript hash");switch(l=[],this.get_object_type(t)){case"array":for(i=o=0,a=t.length;o<a;i=++o)r=t[i],l.push(this.default_serializer(r,e+"[]"));break;case"object":for(n in t)u.call(t,n)&&(s=t[n],null==s&&null!=e&&(s=""),null!=s&&(null!=e&&(n=e+"["+n+"]"),l.push(this.default_serializer(s,n))));break;default:null!=t&&l.push(encodeURIComponent(e.toString())+"="+encodeURIComponent(t.toString()))}return l.length?l.join("&"):""},custom_serializer:null,serialize:function(t){return null!=this.custom_serializer&&"function"===this.get_object_type(this.custom_serializer)?this.custom_serializer(t):this.default_serializer(t)},clean_path:function(t){var e;return t=t.split("://"),e=t.length-1,t[e]=t[e].replace(/\/+/g,"/"),t.join("://")},extract_options:function(t,e){var r,o;return r=e[e.length-1],e.length>t&&void 0===r||null!=r&&"object"===this.get_object_type(r)&&!this.looks_like_serialized_model(r)?(o=e.pop()||{},delete o[i],o):{}},looks_like_serialized_model:function(t){return!t[i]&&("id"in t||"to_param"in t)},path_identifier:function(t){var r;if(0===t)return"0";if(!t)return"";if(r=t,"object"===this.get_object_type(t)){if("to_param"in t){if(null==t.to_param)throw new e("Route parameter missing: to_param");r=t.to_param}else if("id"in t){if(null==t.id)throw new e("Route parameter missing: id");r=t.id}else r=t;"function"===this.get_object_type(r)&&(r=r.call(t))}return r.toString()},clone:function(t){var e,r,i;if(null==t||"object"!==this.get_object_type(t))return t;r=t.constructor();for(i in t)u.call(t,i)&&(e=t[i],r[i]=e);return r},merge:function(){var t,e;if(e=1<=arguments.length?l.call(arguments,0):[],t=function(t,e){return e(t),t},(null!=e?e.length:void 0)>0)return t({},function(t){var r,i,o,n,a,s;for(n=[],r=0,o=e.length;r<o;r++)s=e[r],n.push(function(){var e;e=[];for(i in s)a=s[i],e.push(t[i]=a);return e}());return n})},normalize_options:function(t,e,i,o){var n,s,l,c,p,h,f,_;if(p=this.extract_options(e.length,o),o.length>e.length)throw new Error("Too many parameters provided for path");p=this.merge(a.default_url_options,t,p),h={},f={},h.url_parameters=f;for(l in p)u.call(p,l)&&(_=p[l],this.indexOf(r,l)>=0?h[l]=_:f[l]=_);for(n=s=0,c=e.length;s<c;n=++s)_=e[n],n<o.length&&(f[_]=o[n]);return h},build_route:function(t,e,r,i,n,a){var s,u,l,c,p;return a=Array.prototype.slice.call(a),s=this.normalize_options(i,t,e,a),u=s.url_parameters,l=""+this.get_prefix()+this.visit(r,u),c=o.clean_path(l),s.trailing_slash===!0&&(c=c.replace(/(.*?)[\/]?$/,"$1/")),(p=this.serialize(u)).length&&(c+="?"+p),c+=s.anchor?"#"+s.anchor:"",n&&(c=this.route_url(s)+c),c},visit:function(r,i,o){var n,a,s,u,l,c;switch(null==o&&(o=!1),l=r[0],n=r[1],s=r[2],l){case t.GROUP:return this.visit(n,i,!0);case t.STAR:return this.visit_globbing(n,i,!0);case t.LITERAL:case t.SLASH:case t.DOT:return n;case t.CAT:return a=this.visit(n,i,o),u=this.visit(s,i,o),o&&(this.is_optional_node(n[0])&&!a||this.is_optional_node(s[0])&&!u)?"":""+a+u;case t.SYMBOL:if(c=i[n],null!=c)return delete i[n],this.path_identifier(c);if(o)return"";throw new e("Route parameter missing: "+n);default:throw new Error("Unknown Rails node type")}},is_optional_node:function(e){return this.indexOf([t.STAR,t.SYMBOL,t.CAT],e)>=0},build_path_spec:function(e,r){var i,o,n;switch(null==r&&(r=!1),n=e[0],i=e[1],o=e[2],n){case t.GROUP:return"("+this.build_path_spec(i)+")";case t.CAT:return""+this.build_path_spec(i)+this.build_path_spec(o);case t.STAR:return this.build_path_spec(i,!0);case t.SYMBOL:return r===!0?""+("*"===i[0]?"":"*")+i:":"+i;case t.SLASH:case t.DOT:case t.LITERAL:return i;default:throw new Error("Unknown Rails node type")}},visit_globbing:function(t,e,r){var i,o,n,a;return n=t[0],i=t[1],o=t[2],i.replace(/^\*/i,"")!==i&&(t[1]=i=i.replace(/^\*/i,"")),a=e[i],null==a?this.visit(t,e,r):(e[i]=function(){switch(this.get_object_type(a)){case"array":return a.join("/");default:return a}}.call(this),this.visit(t,e,r))},get_prefix:function(){var t;return t=a.prefix,""!==t&&(t=t.match("/$")?t:t+"/"),t},route:function(t,e,r,i,n){var a;return a=function(){return o.build_route(t,e,r,i,n,arguments)},a.required_params=t,a.toString=function(){return o.build_path_spec(r)},a},route_url:function(t){var e,r,i;return"string"==typeof t?t:(i=t.protocol||o.current_protocol(),e=t.host||window.location.hostname,r=t.port||(t.host?void 0:o.current_port()),r=r?":"+r:"",i+"://"+e+r)},has_location:function(){return"undefined"!=typeof window&&"undefined"!=typeof window.location},current_host:function(){return this.has_location()?window.location.hostname:null},current_protocol:function(){return this.has_location()&&""!==window.location.protocol?window.location.protocol.replace(/:$/,""):"http"},current_port:function(){return this.has_location()&&""!==window.location.port?window.location.port:""},_classToTypeCache:null,_classToType:function(){var t,e,r,i;if(null!=this._classToTypeCache)return this._classToTypeCache;for(this._classToTypeCache={},i="Boolean Number String Function Array Date RegExp Object Error".split(" "),t=0,e=i.length;t<e;t++)r=i[t],this._classToTypeCache["[object "+r+"]"]=r.toLowerCase();return this._classToTypeCache},get_object_type:function(t){return s.jQuery&&null!=s.jQuery.type?s.jQuery.type(t):null==t?""+t:"object"==typeof t||"function"==typeof t?this._classToType()[Object.prototype.toString.call(t)]||"object":typeof t},indexOf:function(t,e){return Array.prototype.indexOf?t.indexOf(e):this.indexOfImplementation(t,e)},indexOfImplementation:function(t,e){var r,i,o,n,a;for(a=-1,i=o=0,n=t.length;o<n;i=++o)r=t[i],r===e&&(a=i);return a}},n=function(){var t;return t=function(e,r){var i,o;if(o=r?r.split("."):[],o.length)return i=o.shift(),e[i]=e[i]||{},t(e[i],o.join("."))},t(s,"Routes"),s.Routes={ad_units_path:o.route([],["format"],[2,[7,"/",!1],[2,[6,"publishers",!1],[2,[7,"/",!1],[2,[6,"units",!1],[1,[2,[8,".",!1],[3,"format",!1]],!1]]]]],{}),ad_units_code_path:o.route(["id","format"],[],[2,[7,"/",!1],[2,[6,"units",!1],[2,[7,"/",!1],[2,[3,"id",!1],[2,[7,"/",!1],[2,[6,"code",!1],[2,[8,".",!1],[3,"format",!1]]]]]]]],{}),ad_units_json_path:o.route(["format"],[],[2,[7,"/",!1],[2,[6,"units",!1],[2,[8,".",!1],[3,"format",!1]]]],{}),ad_units_update_passback_path:o.route(["id","format"],[],[2,[7,"/",!1],[2,[6,"units",!1],[2,[7,"/",!1],[2,[3,"id",!1],[2,[7,"/",!1],[2,[6,"update_passback",!1],[2,[8,".",!1],[3,"format",!1]]]]]]]],{}),advertisers_dashboard_path:o.route([],["format"],[2,[7,"/",!1],[2,[6,"advertisers",!1],[2,[7,"/",!1],[2,[6,"dashboard",!1],[1,[2,[8,".",!1],[3,"format",!1]],!1]]]]],{}),categories_path:o.route(["format"],[],[2,[7,"/",!1],[2,[6,"categories",!1],[2,[8,".",!1],[3,"format",!1]]]],{}),dashboard_path:o.route([],["format"],[2,[7,"/",!1],[2,[6,"publishers",!1],[2,[7,"/",!1],[2,[6,"dashboard",!1],[1,[2,[8,".",!1],[3,"format",!1]],!1]]]]],{}),edit_ad_unit_path:o.route(["id"],["format"],[2,[7,"/",!1],[2,[6,"publishers",!1],[2,[7,"/",!1],[2,[6,"units",!1],[2,[7,"/",!1],[2,[3,"id",!1],[2,[7,"/",!1],[2,[6,"edit",!1],[1,[2,[8,".",!1],[3,"format",!1]],!1]]]]]]]]],{}),edit_website_path:o.route(["id"],["format"],[2,[7,"/",!1],[2,[6,"publishers",!1],[2,[7,"/",!1],[2,[6,"websites",!1],[2,[7,"/",!1],[2,[3,"id",!1],[2,[7,"/",!1],[2,[6,"edit",!1],[1,[2,[8,".",!1],[3,"format",!1]],!1]]]]]]]]],{}),new_ad_unit_path:o.route([],["format"],[2,[7,"/",!1],[2,[6,"publishers",!1],[2,[7,"/",!1],[2,[6,"units",!1],[2,[7,"/",!1],[2,[6,"new",!1],[1,[2,[8,".",!1],[3,"format",!1]],!1]]]]]]],{}),new_website_path:o.route([],["format"],[2,[7,"/",!1],[2,[6,"publishers",!1],[2,[7,"/",!1],[2,[6,"websites",!1],[2,[7,"/",!1],[2,[6,"new",!1],[1,[2,[8,".",!1],[3,"format",!1]],!1]]]]]]],{}),publishers_create_path:o.route([],["format"],[2,[7,"/",!1],[2,[6,"publishers",!1],[2,[7,"/",!1],[2,[6,"create",!1],[1,[2,[8,".",!1],[3,"format",!1]],!1]]]]],{}),root_path:o.route([],[],[7,"/",!1],{}),show_website_path:o.route(["id","format"],[],[2,[7,"/",!1],[2,[6,"websites",!1],[2,[7,"/",!1],[2,[3,"id",!1],[2,[8,".",!1],[3,"format",!1]]]]]],{}),support_path:o.route([],["format"],[2,[7,"/",!1],[2,[6,"publishers",!1],[2,[7,"/",!1],[2,[6,"support",!1],[1,[2,[8,".",!1],[3,"format",!1]],!1]]]]],{}),websites_path:o.route([],["format"],[2,[7,"/",!1],[2,[6,"publishers",!1],[2,[7,"/",!1],[2,[6,"websites",!1],[1,[2,[8,".",!1],[3,"format",!1]],!1]]]]],{}),websites_json_path:o.route(["format"],[],[2,[7,"/",!1],[2,[6,"websites",!1],[2,[8,".",!1],[3,"format",!1]]]],{}),websites_valid_path:o.route(["format"],[],[2,[7,"/",!1],[2,[6,"websites",!1],[2,[7,"/",!1],[2,[6,"valid",!1],[2,[8,".",!1],[3,"format",!1]]]]]],{})},s.Routes.options=a,s.Routes.default_serializer=function(t,e){return o.default_serializer(t,e)},s.Routes},"function"==typeof define&&define.amd?define([],function(){return n()}):n()}).call(this);</script>
        <script src="https://www.bidwise.com/assets/global-ef5b6466dd4c7a0f4c85.js"></script>

</body>
</html>