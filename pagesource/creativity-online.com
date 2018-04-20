<!doctype html>
<html>
<head>
    <meta charset="utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwcHVldXGwYAVFZbAAg="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(c){try{i("ierr",[c,s.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,s.now()])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=window.onerror,u=!1,d=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),u=!0)}c.on("fn-start",function(t,e,n){u&&(d+=1)}),c.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),c.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>
   <script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
    <title>The Best In Advertising, Design &amp; Digital - Creativity Online</title>

    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="shortcut icon" href="/favicon.png" />
   <link href="http://creativity-online.com/assets/css/main.css?1520520125" media="all" rel="stylesheet" type="text/css" />
    

    <!-- Main minified JS -->
    <script type="text/javascript">var cookieDomain ='creativity-online.com'; var clientSidePorte ='1';</script>
   <script type="text/javascript" src="http://creativity-online.com/assets/js/dist/app.min.js?1520520129" ></script>
   <script type="text/javascript" src="http://creativity-online.com/assets/js/dist/swiftype.min.js?1520520125" ></script>

    <!-- Idio Analytics Tracking Code -->
    <script type="text/javascript">
        !function(d,s){var ia=d.createElement(s);ia.async=1,s=d.getElementsByTagName(s)[0],ia.src='//js.idio.co/720.js',s.parentNode.insertBefore(ia,s)}(document,'script');
    </script>

    <!-- legacy tags -->
    <meta name="robots" content="index, follow" />
<meta name="googlebot" content="index, follow" />
<meta name="distribution" content="global" />
<meta http-equiv="refresh" content="1200" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="verify-v1" content="AxvIKKwe7AQtac5Vf3xCpHwIWaDfUqsEuevwqSXTnFs=" />
<meta name="description" content="Creativity Online highlights the best in idea-centric communication, advertising, design, websites and interactive ideas along with the talent behind them." />
    <link rel="alternate" type="application/rdf+xml" href="http://creativity-online.com/xml/rss-homepage?xml=RSS1" title="RDF 1 Feed" />
<link rel="alternate" type="application/atom+xml" href="http://creativity-online.com/xml/rss-homepage?xml=ATOM" title="Atom Feed" />
<link rel="alternate" type="application/rss+xml" href="http://creativity-online.com/xml/rss-homepage?xml=RSS2" title="RSS 2.0 Feed" />
   <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-24258325-1']);
  _gaq.push(['_setDomainName', 'creativity-online.com']);
  _gaq.push(['_setAllowHash', false]);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

   

</head>

<body>
    <!--header -->
   
<script>
//  window.utils.csrf = { csrf_token: '//' };
//
//  $.ajaxSetup({
//    data: window.csrf
//  });
</script>

<!-- <li class="nav-item-lookbook"><a href="http://--><!--/lookbook/" onclick="trackOutboundLink(this, 'Header-CorpNav', this.innerHTML, this.getAttribute('href')); return false">Lookbook</a></li>-->

<header data-swiftype-index="false">

	<!-- Top Nav -->
	<nav class="top-nav">
        <div class="container-fluid">
          <div class="flex-container space-between">
              <ul class="top-nav__site-links">
                  <li><a href="http://adage.com" title="Advertising Age">Ad Age</a></li>
                  <li><a href="/" title="Creativity">Creativity</a></li>
                  <li><a href="http://adage.com/lookbook/" title="Lookbook">Lookbook</a></li>
                  <li><a href="http://adage.com/datacenter/" title="Datacenter">Datacenter</a></li>
                  <li><a href="http://adage.com/resources/" title="Resources">Resources</a></li>
                  <li><a href="http://adage.com/events/" title="Events">Events</a></li>
                  <li><a href="http://jobs.adagetalentworks.com/" title="Careers">Careers</a></li>
                  <li><a href="http://adage.com/adage-on-campus/" title="On Campus">On Campus</a></li>
              </ul>

              <div>
                  <ul class="top-nav__social">
                      <li>Follow Us:</li>
                      <li><a href="http://www.facebook.com/AdAge"><span class="icon social-facebook"></span></a></li>
                      <li><a href="http://twitter.com/adage"><span class="icon social-twitter"></span></a></li>
                      <li><a href="https://www.linkedin.com/company/6259?trk=top_nav_home"><span class="icon social-linkedin"></span></a></li>

                      <li class="has-dropdown">
                          <a href="#" class="toggle-dropdown" data-target="social">
                              <span class="icon dropdown-arrow-down"></span>
                          </a>

                          <ul class="top-nav__social__dropdown" id="social-dropdown">
                              <li><a href="http://www.pinterest.com/advertisingage"><span class="icon social-pinterest"></span></a></li>
                              <li><a href="https://www.instagram.com/adage/"><span class="icon social-instagram"></span></a></li>
                              <li><a href="https://www.youtube.com/AdAge"><span class="icon social-youtube"></span></a></li>
                              <li><a href="http://adage.tumblr.com/"><span class="icon social-tumblr"></span></a></li>
                              <li><a href="http://adage.com/help/about-us#social-rss"><span class="icon rss"></span></a></li>
                          </ul>
                      </li>
                  </ul>

                  <ul class="top-nav__user">
                      <div data-show-if="userLoggedOut">
                          <li><a class="open-user-modal" href="#">Log In</a></li>
                          <li><a class="subscribe" href="#" data-dynamic-href="subscribeUrl">Subscribe Now</a></li>
                      </div>

                      <div data-show-if="userLoggedIn">
                          <li class="has-dropdown">
                            <a href="#" class="toggle-dropdown" data-target="user">
                              <span data-dynamic-content="firstName"></span>
                              <span class="icon dropdown-arrow-down"></span>
                            </a>

                            <div class="top-nav__user__dropdown" id="user-dropdown">
                              <h3><a href="#" data-dynamic-href="profileUrl">My Profile</a></h3>
                              <p data-dynamic-content="membershipTier"></p>
                              <a href="#" class="logout" data-dynamic-href="logoutUrl">Log Out</a>
                            </div>
                          </li>
                      </div>
                  </ul>
              </div>
          </div>
      </div>
	</nav>

	<!-- Main Nav -->
	<nav class="main-nav">
    <div class="nav-container">
        <div class="container-fluid">
            <div class="flex-container space-between">
                <aside class="main-nav__hamburger-toggle">
                    <a href="#" id="toggle-hamburger-menu" data-target="hamburger-nav"><span class="icon menu"></span> Menu</a>
                </aside>

                <aside class="main-nav__hamburger-toggle-mobile">
                    <a href="#" id="toggle-hamburger-menu-mobile" data-target="hamburger-nav-mobile"><span class="icon menu"></span></a>
                </aside>

                <a href="http://adage.com" class="main-nav__logo">
                    <img src="/assets/images/adage-logo-black.png" alt="Advertising Age" />
                </a>

                <aside class="main-nav__search_box">
                   <div data-st-search-form="search_adage_nav" class="main-nav__search__form"></div>
                   <script type="text/liquid" id="ac_pages_adage">
                    <article class="flex-container swiftype-result">
                        <div class="ac-label ac-label-nav">
                            <img src="{{ result.image }}" class="ac-image-nav" />
                            <h3 class="ac-title">{{ result.title }}</h3>
                            <p class="ac-date">{{ result.published_at | date: "%B %e, %Y" }}</p>
                        </div>
                    </article>
                  </script>
                </aside>

                <aside class="main-nav__search">
                  <a href="#"><span class="search-text">Search</span><span class="icon search"></span><span class="icon close"></span></a>
                </aside>

                <aside class="main-nav__search-mobile">
                    <a href="#"><span class="icon menu"></span></a>
                </aside>
            </div>
        </div>
    </div><!-- .nav-container -->

    <!-- search-active-wrapper -->
    <div class="search-active-wrapper"></div>

	</nav>

	<!-- Hamburger Nav (Desktop) -->
	<nav class="hamburger-nav">
		<div class="container-fluid">
            <div class="flex-container four-column">
                <section class="hamburger-nav__sections">
                    <h2>Sections</h2>

                    <ul>
                        <li><a href="http://adage.com/channel/marketing/28">Marketing</a></li>
                        <li><a href="http://adage.com/channel/advertising/47">Advertising</a></li>
                        <li><a href="http://adage.com/channel/digital/20">Digital</a></li>
                        <li><a href="http://adage.com/channel/media/1">Media</a></li>
                        <li><a href="http://adage.com/channel/agency/19">Agency</a></li>
                        <li><a href="http://adage.com/channel/data/42">Data</a></li>
                        <li><a href="http://adage.com/publishingpartner">Publishing Partner</a></li>
                    </ul>
                </section>

                <section class="hamburger-nav__video">
                    <h2><a href="http://adage.com/video">Video</a></h2>

                    <a href="http://adage.com/article/digital/remotely-entertaining-sxsw-westworld-town/312676/">
                        <img src="http://adage.com/images/bin/image/x-large/RemotelyEntertainingSXSWWestWorld18.jpg" alt="SXSW: Visiting HBO's 'Westworld' Town" />
                    </a>
                    <h3><a href="http://adage.com/article/digital/remotely-entertaining-sxsw-westworld-town/312676/">SXSW: Visiting HBO's 'Westworld' Town</a></h3>                </section>

                <section class="hamburger-nav__featured">
                    <h2>Featured</h2>

                    <ul>
                        <li><a href="http://adage.com/video/super-bowl-ad-archive/2">Super Bowl Ad Archive</a></li>
                        <li><a href="http://adage.com/article/news/ad-age-s-places-work-2016/306695/">Best Places to Work</a></li>
                        <li><a href="http://adage.com/special-reports/womentowatch/160">Women to Watch</a></li>
                        <li><a href="http://adage.com/article/special-report-40-under-40/meet-ad-age-s-2017-40-40/308139/">40 Under 40</a></li>
                        <li><a href="http://adage.com/article/datacenter/ad-age-agency-report-2016-rankings-analysis/303559/">Agency Report</a></li>
                        <li><a href="http://adage.com/article/datacenter/leading-national-advertisers-index/106348/">Leading National Advertisers</a></li>
                        <li><a href="http://adage.com/special-reports/taglinepodcast/245">Tagline Podcast</a></li>
                    </ul>
                </section>

                <section class="hamburger-nav__additional">
                    <h2><a href="http://adage.com/resources">Required Reading</a></h2>
                    <div class="reading-info"><a href="http://adage.com/d/resources/resources/whitepaper/year-ai-fact-pack?utm_source=AA1&utm_medium=AA&utm_campaign=AA">
                        <img src="http://adage.com/images/bin/image/medium/Year_in_AI_Fact_Pack_Cover_Page_01.png">
                    </a>
                    
                    <h3><a href="http://adage.com/d/resources/resources/whitepaper/year-ai-fact-pack?utm_source=AA1&utm_medium=AA&utm_campaign=AA">Year in AI Fact Pack</a></h3></div>
                    <h2>Opinion <a href="http://adage.com/blogs" class="see-all">See All</a></h2>
                    <ul>
                        <li><a href="http://adage.com/blog/digitalnext/603">DigitalNext</a></li>
                        <li><a href="http://adage.com/section/the-media-guy/269"></i>The Media Guy</a></li>
                        <li><a href="http://adage.com/section/agency-viewpoint/796">Agency Viewpoint</a></li>
                        <li><a href="http://adage.com/section/rance-crain/285">Rance Crain</a></li>
                    </ul>
                </section>
            </div>
		</div>
	</nav>

	<!-- Hamburger Nav (Tablet/Mobile) -->
	<nav class="hamburger-nav-mobile">
		<section class="hamburger-nav-mobile__sections">
			<div class="container-fluid">
				<h2>Sections</h2>

				<ul>
					<li><a href="http://adage.com/channel/marketing/28">Marketing</a></li>
					<li><a href="http://adage.com/channel/advertising/47">Advertising</a></li>
					<li><a href="http://adage.com/channel/digital/20">Digital</a></li>
					<li><a href="http://adage.com/channel/media/1">Media</a></li>
					<li><a href="http://adage.com/channel/agency/19">Agency</a></li>
					<li><a href="http://adage.com/channel/data/42">Data</a></li>
					<li><a href="http://adage.com/publishingpartner">Publishing Partner</a></li>
				</ul>
			</div>
		</section>

		<section class="hamburger-nav-mobile__search">
          <div class="container-fluid">
            <form action="http://adage.com/results" method="get" class="creativity-form">
              <input type="text" name="search_phrase" placeholder="Search" />
              <button type="submit"><span class="icon search"></span></button>
            </form>
          </div>
        </section>

		<section class="hamburger-nav-mobile__user">
          <div class="container-fluid">
            <div data-show-if="userLoggedOut">
              <a class="subscribe" href="#" data-dynamic-href="subscribeUrl">Subscribe Now <span class="icon arrow-circle-right"></span></a>
              <a class="open-user-modal" href="#">Log In</a>
            </div>

            <div data-show-if="userLoggedIn">
              <div class="hamburger-nav-mobile__user__logged-in">
                <a href="#" class="user-profile-link" data-dynamic-href="profileUrl" data-dynamic-content="firstName"></a>
                <span class="user-profile-tier">(<span data-dynamic-content="membershipTier"></span>)</span>
              </div>
              <a href="#" data-dynamic-href="logoutUrl" class="logout">Log Out</a>
            </div>
          </div>
        </section>

		<section class="hamburger-nav-mobile__site-links">
			<div class="container-fluid">
				<ul class="flex-container wrapping">
					<li><a href="http://adage.com" title="Advertising Age">Ad Age</a></li>
					<li><a href="/" title="Creativity">Creativity</a></li>
					<li><a href="http://adage.com/lookbook/" title="Lookbook">Lookbook</a></li>
					<li><a href="http://adage.com/datacenter/" title="Datacenter">Datacenter</a></li>
					<li><a href="http://adage.com/resources/" title="Resources">Resources</a></li>
					<li><a href="http://adage.com/events/" title="Events">Events</a></li>
					<li><a href="http://jobs.adagetalentworks.com/" title="Careers">Careers</a></li>
					<li><a href="http://adage.com/adage-on-campus/" title="On Campus">On Campus</a></li>
				</ul>
			</div>
		</section>

		<section class="hamburger-nav-mobile__social">
			<div class="container-fluid">
				<ul>
					<li><a href="http://www.facebook.com/AdAge"><span class="icon social-facebook"></span></a></li>
					<li><a href="http://twitter.com/adage"><span class="icon social-twitter"></span></a></li>
					<li><a href="https://www.linkedin.com/company/6259?trk=top_nav_home"><span class="icon social-linkedin"></span></a></li></a>
					<li><a href="http://www.pinterest.com/advertisingage"><span class="icon social-pinterest"></span></a></li>
					<li><a href="https://www.instagram.com/adage/"><span class="icon social-instagram"></span></a></li>
					<li><a href="https://www.youtube.com/AdAge"><span class="icon social-youtube"></span></a></li>
					<li><a href="http://adage.tumblr.com/"><span class="icon social-tumblr"></span></a></li>
					<li><a href="http://adage.com/help/about-us#social-rss"><span class="icon rss"></span></a></li>
				</ul>
			</div>
		</section>
	</nav>

	<!-- Don't Miss Nav -->
	<nav class="dont-miss">
		<div class="container-fluid">
			<ul class="flex-container space-around">
				<li class="dont-miss__label">Don't Miss</li>
				<li><a href="http://adage.com/article/digital/rihanna-snapchat-favorite-offensive-ad/312753/">Rihanna Snaps Back</a></li><li><a href="http://adage.com/article/special-report-tv-upfront/top-25-primetime-broadcast-tv-shows/312646/">TV's Top 25 Now</a></li><li><a href="http://adage.com/article/cmo-strategy/dos-equis-sidelines-interesting-man-world/312721/">Exit Interesting Man</a></li><li><a href="http://adage.com/article/agency-news/golin-put-end-toxic-agency-cultures/312734/">Have Her Back</a></li><li><a href="http://adage.com/series/ad-age-remotely-entertaining-sxsw-2018/82">Live (ish) at SXSW</a></li>			</ul>
		</div>
	</nav>
</header>

<header class="floating-nav">
  <div class="container-fluid">
    <div class="flex-container space-between">
      <section class="floating-nav__features">
        <a href="http://adage.com" class="floating-nav__features__logo"><img src="/assets/images/adage-logo-black.png" alt="Advertising Age" /></a>

        <ul>
          <li>
            <a href="#" class="toggle-dropdown-floating">Sections <span class="icon dropdown-arrow-down"></span></a>

            <ul class="dropdown sections">
              <li><a href="http://adage.com/channel/marketing/28">Marketing</a></li>
              <li><a href="http://adage.com/channel/advertising/47">Advertising</a></li>
              <li><a href="http://adage.com/channel/digital/20">Digital</a></li>
              <li><a href="http://adage.com/channel/media/1">Media</a></li>
              <li><a href="http://adage.com/channel/agency/19">Agency</a></li>
              <li><a href="http://adage.com/channel/data/42">Data</a></li>
              <li><a href="http://adage.com/publishingpartner">Publishing Partners</a></li>
            </ul>
          </li>

          <li>
            <a href="#" class="toggle-dropdown-floating">Latest <span class="icon dropdown-arrow-down"></a>

            <ul class="dropdown">
              <a href="#" class="close-dropdown"><span class="icon close"></span></a>

              <li>
                  <img src="http://gaia.adage.com/images/bin/imgstore/images/bin/image/x-small/308928977_19_1521318089.jpg" alt="Facebook Suspends Trump Election Data Firm for Policy Breach" />
                  <h4><a href="http://adage.com/article/digital/facebook-suspends-trump-election-data-firm-policy-breach/312787/">Facebook Suspends Trump Election Data Firm for Policy Breach</a></h4>
                  <p>16 hours ago</p></li><li>
                  <img src="http://gaia.adage.com/images/bin/imgstore/images/bin/image/x-small/320009850_13_1.jpg" alt="Robocall Limits Set Back by Federal Appeals Court" />
                  <h4><a href="http://adage.com/article/cmo-strategy/robocall-limits-set-back-federal-appeals-court/312786/">Robocall Limits Set Back by Federal Appeals Court</a></h4>
                  <p>Yesterday</p></li><li>
                  <img src="http://gaia.adage.com/images/bin/imgstore/images/bin/image/x-small/2015NGKExteriors_129_120180316.jpg" alt="Wendy's Sticks with Fresh Not Frozen Beef Message, Shakes Off Protest Heat" />
                  <h4><a href="http://adage.com/article/cmo-strategy/wendy-s-focused-fresh-shakes-protest-heat/312774/">Wendy's Sticks with Fresh Not Frozen Beef Message, Shakes Off Protest Heat</a></h4>
                  <p>By <a href="http://adage.com/author/Jessica-Wohl/6777">Jessica Wohl</a> - Yesterday</p></li><li>
                  <img src="http://gaia.adage.com/images/bin/imgstore/images/bin/image/x-small/323882248_110.jpg" alt="Another Nike Exec Departs Amid Conduct Review" />
                  <h4><a href="http://adage.com/article/cmo-strategy/nike-exec-departs-amid-conduct-review/312783/">Another Nike Exec Departs Amid Conduct Review</a></h4>
                  <p>Yesterday</p></li><li>
                  <img src="http://gaia.adage.com/images/bin/imgstore/images/bin/image/x-small/top520180316.jpg" alt="The Top 5 Most Creative Brand Ideas of the Week" />
                  <h4><a href="http://adage.com/article/special-report-creativity-top-5/top-5-creative-brand-ideas-week/312781/">The Top 5 Most Creative Brand Ideas of the Week</a></h4>
                  <p>By <a href="http://adage.com/author/Ann-Christine-Diaz/329">Ann-Christine Diaz</a> - Yesterday</p></li>            </ul>
          </li>

          <li>
            <a href="#" class="toggle-dropdown-floating">Editor's Pick <span class="icon dropdown-arrow-down"></span></a>

            <ul class="dropdown">
              <a href="#" class="close-dropdown"><span class="icon close"></span></a>

              <li>
                  <img src="" alt="McDonald's: McDonald's Made a 'Shambow' in Chicago for St. Patrick's Day" />
                  <h4><a href="http://creativity-online.com/work/mcdonalds-made-a-shambow-in-chicago-for-st-patricks-day/54131">McDonald's: McDonald's Made a 'Shambow' in Chicago for St. Patrick's Day</a></h4>
                  <p>By <a href="http://adage.com/author/Raymond-Serafin/8">Raymond Serafin</a> - August 2001</p></li><li>
                  <img src="http://gaia.adage.com/images/bin/imgstore/images/bin/image/x-small/FANCYINTLWOMENSDAYLIONSDENPOSTER.FORADAGE32.jpg" alt="Agency Brief: Sex Toys, Salaries and Science" />
                  <h4><a href="http://adage.com/agencynews/article?article_id=312765">Agency Brief: Sex Toys, Salaries and Science</a></h4>
                  <p>By <a href="http://adage.com/author/Jeff-Jensen/1">Jeff Jensen</a> - Yesterday</p></li><li>
                  <img src="http://gaia.adage.com/images/bin/imgstore/images/bin/image/x-small/Lubomira_Rochet_March_2015_3x2.jpg" alt="L'Oreal Buys ModiFace to Get Edge in Beauty Augmented Reality and AI" />
                  <h4><a href="http://adage.com/cmostrategy/article?article_id=312764">L'Oreal Buys ModiFace to Get Edge in Beauty Augmented Reality and AI</a></h4>
                  <p>By <a href="http://adage.com/author/Kim-Cleland/2">Kim Cleland</a> - Yesterday</p></li><li>
                  <img src="http://gaia.adage.com/images/bin/imgstore/images/bin/image/x-small/Dawn_Hudson_CMO_0011_Headshot_Flat22017082232.jpg" alt="Dawn Hudson Steps Down as NFL's Chief Marketing Officer" />
                  <h4><a href="http://adage.com/media/article?article_id=312772">Dawn Hudson Steps Down as NFL's Chief Marketing Officer</a></h4>
                  <p>Yesterday</p></li><li>
                  <img src="" alt="OK Go/The Playful Learning Lab: OK Go Gets Into Education With 'Sandbox' Project for Students" />
                  <h4><a href="http://creativity-online.com/work/ok-go-gets-into-education-with-sandbox-project-for-students/54123">OK Go/The Playful Learning Lab: OK Go Gets Into Education With 'Sandbox' Project for Students</a></h4>
                  <p>By <a href="http://adage.com/author/Debra-Aho-Williamson/3">Debra Aho Williamson</a> - August 2001</p></li>            </ul>
          </li>

          <li>
            <a href="#" class="toggle-dropdown-floating">Most Popular <span class="icon dropdown-arrow-down"></span></a>

            <ul class="dropdown" id="most-popular-dropdown">
              <a href="#" class="close-dropdown"><span class="icon close"></span></a>

              
                <li class="news-img-left">
                    <div>
                        <a href="http://adage.com/article/agency-news/holding-company/312572/" onClick="_gaq.push(['_trackEvent', 'Modules-MostPopular', 'WPP Stock Plunged on Thursday. Don\'t Panic', 'http://adage.com/article/agency-news/holding-company/312572/']);"></a>
                        <h4><a href="http://adage.com/article/agency-news/holding-company/312572/" onClick="_gaq.push(['_trackEvent', 'Modules-MostPopular', 'WPP Stock Plunged on Thursday. Don\'t Panic', 'http://adage.com/article/agency-news/holding-company/312572/']);">WPP Stock Plunged on Thursday. Don't Panic</a></h4>
                        <p>By <a href="http://adage.com/author/lindsay-stein/6851">Lindsay Stein</a> - 3 days ago</p>

                        <ul class="actions">
							<li><a href="http://adage.com/article/agency-news/holding-company/312572/" class="share-count">6212<i class="icon icon-forward"></i></a></li>
                            <li><a href="http://adage.com/article/agency-news/holding-company/312572/" onClick="_gaq.push(['_trackEvent', 'Modules-MostPopular', 'WPP Stock Plunged on Thursday. Don\'t Panic', 'http://adage.com/article/agency-news/holding-company/312572/']);"><i class="icon icon-comment"></i> 0</a></li>
                        </ul>
                    </div>
                </li><!-- / .news-img-left -->
                <li class="news-img-left">
                    <div>
                        <a href="http://adage.com/article/cmo-strategy/coors-light-makes-shift-ads/312586/" onClick="_gaq.push(['_trackEvent', 'Modules-MostPopular', 'Coors Light Makes Marketing Shift After Ads Got Too Serious', 'http://adage.com/article/cmo-strategy/coors-light-makes-shift-ads/312586/']);"></a>
                        <h4><a href="http://adage.com/article/cmo-strategy/coors-light-makes-shift-ads/312586/" onClick="_gaq.push(['_trackEvent', 'Modules-MostPopular', 'Coors Light Makes Marketing Shift After Ads Got Too Serious', 'http://adage.com/article/cmo-strategy/coors-light-makes-shift-ads/312586/']);">Coors Light Makes Marketing Shift After Ads Got Too Serious</a></h4>
                        <p>By <a href="http://adage.com/author/ej-schultz/3799">E.J. Schultz</a> - 10 hours ago</p>

                        <ul class="actions">
							<li><a href="http://adage.com/article/cmo-strategy/coors-light-makes-shift-ads/312586/" class="share-count">4981<i class="icon icon-forward"></i></a></li>
                            <li><a href="http://adage.com/article/cmo-strategy/coors-light-makes-shift-ads/312586/" onClick="_gaq.push(['_trackEvent', 'Modules-MostPopular', 'Coors Light Makes Marketing Shift After Ads Got Too Serious', 'http://adage.com/article/cmo-strategy/coors-light-makes-shift-ads/312586/']);"><i class="icon icon-comment"></i> 0</a></li>
                        </ul>
                    </div>
                </li><!-- / .news-img-left -->
                <li class="news-img-left">
                    <div>
                        <a href="http://adage.com/article/digital/over-sharing/312575/" onClick="_gaq.push(['_trackEvent', 'Modules-MostPopular', 'People Who\'ve Left Facebook Say It\'s Not Just Politics and Fake News', 'http://adage.com/article/digital/over-sharing/312575/']);"></a>
                        <h4><a href="http://adage.com/article/digital/over-sharing/312575/" onClick="_gaq.push(['_trackEvent', 'Modules-MostPopular', 'People Who\'ve Left Facebook Say It\'s Not Just Politics and Fake News', 'http://adage.com/article/digital/over-sharing/312575/']);">People Who've Left Facebook Say It's Not Just Politics and Fake News</a></h4>
                        <p>By <a href="http://adage.com/author/garett-sloane/7062">Garett Sloane</a> - 13 hours ago</p>

                        <ul class="actions">
							<li><a href="http://adage.com/article/digital/over-sharing/312575/" class="share-count">4179<i class="icon icon-forward"></i></a></li>
                            <li><a href="http://adage.com/article/digital/over-sharing/312575/" onClick="_gaq.push(['_trackEvent', 'Modules-MostPopular', 'People Who\'ve Left Facebook Say It\'s Not Just Politics and Fake News', 'http://adage.com/article/digital/over-sharing/312575/']);"><i class="icon icon-comment"></i> 0</a></li>
                        </ul>
                    </div>
                </li><!-- / .news-img-left -->
                <li class="news-img-left">
                    <div>
                        <a href="http://adage.com/article/advertising/nest-helps-a-dad-teach-son-a-good-man-brand-s-oscars-ad/312580/" onClick="_gaq.push(['_trackEvent', 'Modules-MostPopular', 'Oscars Ad for Google Nest a Nod to #MeToo Movement', 'http://adage.com/article/advertising/nest-helps-a-dad-teach-son-a-good-man-brand-s-oscars-ad/312580/']);"></a>
                        <h4><a href="http://adage.com/article/advertising/nest-helps-a-dad-teach-son-a-good-man-brand-s-oscars-ad/312580/" onClick="_gaq.push(['_trackEvent', 'Modules-MostPopular', 'Oscars Ad for Google Nest a Nod to #MeToo Movement', 'http://adage.com/article/advertising/nest-helps-a-dad-teach-son-a-good-man-brand-s-oscars-ad/312580/']);">Oscars Ad for Google Nest a Nod to #MeToo Movement</a></h4>
                        <p>By <a href="http://adage.com/author/annchristine-diaz/329">Ann-Christine Diaz</a> - 3 days ago</p>

                        <ul class="actions">
							<li><a href="http://adage.com/article/advertising/nest-helps-a-dad-teach-son-a-good-man-brand-s-oscars-ad/312580/" class="share-count">3726<i class="icon icon-forward"></i></a></li>
                            <li><a href="http://adage.com/article/advertising/nest-helps-a-dad-teach-son-a-good-man-brand-s-oscars-ad/312580/" onClick="_gaq.push(['_trackEvent', 'Modules-MostPopular', 'Oscars Ad for Google Nest a Nod to #MeToo Movement', 'http://adage.com/article/advertising/nest-helps-a-dad-teach-son-a-good-man-brand-s-oscars-ad/312580/']);"><i class="icon icon-comment"></i> 0</a></li>
                        </ul>
                    </div>
                </li><!-- / .news-img-left -->
                <li class="news-img-left">
                    <div>
                        <a href="http://adage.com/article/media/onion-explains-economics-online-publishing/312583/" onClick="_gaq.push(['_trackEvent', 'Modules-MostPopular', 'The Onion Offers the Definitive Explanation of the Economics of Online Publishing', 'http://adage.com/article/media/onion-explains-economics-online-publishing/312583/']);"></a>
                        <h4><a href="http://adage.com/article/media/onion-explains-economics-online-publishing/312583/" onClick="_gaq.push(['_trackEvent', 'Modules-MostPopular', 'The Onion Offers the Definitive Explanation of the Economics of Online Publishing', 'http://adage.com/article/media/onion-explains-economics-online-publishing/312583/']);">The Onion Offers the Definitive Explanation of the Economics of Online Publishing</a></h4>
                        <p>By <a href="http://adage.com/author/simon-dumenco/711">Simon Dumenco</a> - 3 days ago</p>

                        <ul class="actions">
							<li><a href="http://adage.com/article/media/onion-explains-economics-online-publishing/312583/" class="share-count">3484<i class="icon icon-forward"></i></a></li>
                            <li><a href="http://adage.com/article/media/onion-explains-economics-online-publishing/312583/" onClick="_gaq.push(['_trackEvent', 'Modules-MostPopular', 'The Onion Offers the Definitive Explanation of the Economics of Online Publishing', 'http://adage.com/article/media/onion-explains-economics-online-publishing/312583/']);"><i class="icon icon-comment"></i> 0</a></li>
                        </ul>
                    </div>
                </li><!-- / .news-img-left -->


            </ul>
          </li>
        </ul>
      </section>

      <section class="floating-nav__user-and-search">
        <a href="#" class="open-user-modal" data-show-if="userLoggedOut" data-display-type="inline-block">Log In</a>
        <a href="#" data-dynamic-href="profileUrl" data-show-if="userLoggedIn" data-display-type="inline-block"><span class="icon profile"</a>
        <a class="toggle-floating-search" href="#"><span class="icon search"></span></a>
      </section>
    </div>

    <section class="floating-nav__search-container">
      <div data-st-search-form="search_adage_floating_nav"></div>
    </section>
  </div>
</header>

<div class="user-access-modal-overlay">
  <aside class="user-access-modal">
    <a href="#" class="user-access-modal__close">
      <span class="icon close"></span>
    </a>

    <div class="container-fluid">
      <div class="user-access-modal__tabs">
        <a href="#" class="active" data-target="sign-in">Sign In</a>
        <a href="#" data-target="register">Register</a>
      </div>

      <div class="user-access-modal__content">
        <div class="user-access-modal__content__form active" id="user-access-modal-sign-in">
          <form id="user-access-sign-in-form" class="creativity-form" action="#">
            <div class="notification error"></div>

            <div class="form-group">
              <input type="email" name="email" placeholder="Email">
            </div>

            <div class="form-group">
              <input type="password" name="password" placeholder="Password">
            </div>

            <div class="form-group">
              <button type="submit">Sign In</button>
            </div>

            <div class="form-group">
              <p class="forgot-password"><a href="https://home.adage.com/clickshare/authenticateUserSubscription.do">Forgot Password?</a></p>
            </div>
          </form>

          <form id="user-access-auth-form" action="https://home.adage.com/clickshare/authenticateUserSubscription.do">
            <input type="hidden" name="CSProduct" value="reg">
            <input type="hidden" name="CSTargetURL">
            <input type="hidden" name="CSResumeURL" value="https://home.adage.com/clickshare/authenticateUserSubscription.do">
            <input type="hidden" name="CSParamsToPassNames" value="CSProduct|CSTargetURL|CSResumeURL|CSParamsToPassNames">
            <input type="hidden" name="userLogin.userName">
            <input type="hidden" name="userLogin.password">
          </form>
        </div>

        <div class="user-access-modal__content__form" id="user-access-modal-register">
          <form id="user-access-register-form" class="creativity-form" action="#">

            <p class="registration-benefits">Once registered, you can:</p>
            <ul>
              <li>- Read additional free articles each month</li>
              <li>- Comment on articles and featured creative work</li>
              <li>- Get our curated newsletters delivered to your inbox</li>
            </ul>

            <div class="notification error"></div>

            <div class="form-group">
              <input type="text" name="first_name" placeholder="First Name">
            </div>

            <div class="form-group">
              <input type="text" name="last_name" placeholder="Last Name">
            </div>

            <div class="form-group">
              <input type="text" name="email" placeholder="Email">
            </div>

            <div class="form-group">
              <button type="submit">Register Now</button>
            </div>

            <p class="additional-info">By registering you agree to our <a href="/privacy">privacy policy</a>, <a href="/terms">terms &amp; conditions</a> and to receive occasional emails from Ad Age. You may unsubscribe at any time.</p>
            <p class="additional-info">Are you a print subscriber? <a href="https://home.adage.com/clickshare/addAccountPrint.do">Activate your account</a>.</p>
          </form>
        </div>
      </div>
    </div>
  </aside>
</div>

<section class="creativity-hero">
	<div class="container-fluid">
		<h1><a href="/">Creativity</a></h1>

		<div id="LB_01" class="advertisement"></div>
	</div>
</section>

    <!-- sotd -->
   
<section class="featured-work-spots">
    <ul class="featured-work-spots__slides">
        <li class="active">
            <a href="/work/ok-gothe-playful-learning-lab-ok-go-sandbox--one-moment-of-math/54123"
                class="has-image-hover-effect light"
                style="background-image: url(http://gaia.adage.com/images/bin/imgstore/work/x-large/o/k/g/OKGoThePlayfulLearningLab_OKGoSandboxOneMomentofMath18.jpg)"
                data-title="OK Go Gets Into Education With 'Sandbox' Project for Students"
                data-url="/work/ok-gothe-playful-learning-lab-ok-go-sandbox--one-moment-of-math/54123">
                <span class="work-item__video-thumbnail__play"></span>
            </a>
            <video class="hero-video" data-video-id="5752029338001" data-account="694922499001" data-player="HygU2e9W3e" class="BrightcoveExperience" data-embed="default" controls></video>
        </li><li >
            <a href="/work/mcdonalds-shambow/54131"
                class="has-image-hover-effect light"
                style="background-image: url(http://gaia.adage.com/images/bin/imgstore/work/x-large/m/c/d/McDonalds_Shambow18.jpg)"
                data-title="McDonald's Made a 'Shambow' in Chicago for St. Patrick's Day"
                data-url="/work/mcdonalds-shambow/54131">
                <span class="work-item__video-thumbnail__play"></span>
            </a>
            <video class="hero-video" data-video-id="5752816287001" data-account="694922499001" data-player="HygU2e9W3e" class="BrightcoveExperience" data-embed="default" controls></video>
        </li><li >
            <a href="/work/the-times-jfk-makes-final-speech-in-ai/54130"
                class="has-image-hover-effect light"
                style="background-image: url(http://gaia.adage.com/images/bin/imgstore/work/x-large/t/h/e/TheTimes_JFKMakesFinalSpeechinAI18.jpg)"
                data-title="JFK Delivers His 'Final' Speech With the Help of A.I."
                data-url="/work/the-times-jfk-makes-final-speech-in-ai/54130">
                <span class="work-item__video-thumbnail__play"></span>
            </a>
            <video class="hero-video" data-video-id="5752792463001" data-account="694922499001" data-player="HygU2e9W3e" class="BrightcoveExperience" data-embed="default" controls></video>
        </li>    </ul>

    <script src="//players.brightcove.net/694922499001/HygU2e9W3e_default/index.min.js"></script>

    <aside class="featured-work-spots__label">
        <div class="container-fluid">
            <p>Creativity: Pick of the Day</p>
        </div>
    </aside>

    <aside class="featured-work-spots__controls">
        <div class="container-fluid">
            <h2><a href="/work/ok-gothe-playful-learning-lab-ok-go-sandbox--one-moment-of-math/54123">OK Go Gets Into Education With 'Sandbox' Project for Students</a></h2>            <div>
                <a href="#" class="active control-page"></a><a href="#" class="control-page"></a><a href="#" class="control-page"></a>            </div>
        </div>
    </aside>
</section>

    <!-- search + explore -->
   <section class="creativity-search content">
    <div class="container-fluid">
        <h1>Explore, See, Get Inspired</h1>
        <p>Thousands of ads with full credits are at your fingertips. Search the Creativity Gallery.</p>

        <a href="/search" class="view-more">Browse All <span class="icon arrow-circle-right"></span></a>

        <div class="creativity-form search-form">
            <div data-st-search-form="search_creativity_home"></div>
            <script type="text/liquid" id="ac_pages_creativity">
                <article class="flex-container swiftype-result">
                    <div class="ac-image" style="background-image: url({{ result.image }} )"></div>
                    <div class="ac-label">
                        <h3 class="ac-title">{{ result.title }}</h3>
                        <p class="ac-date">{{ result.published_at | date: "%B %e, %Y" }}</p>
                    </div>
                </article>
            </script>
        </div>
    </div>
</section>
   
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
qacct:"p-fbFZFDIZ_p3uo"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-fbFZFDIZ_p3uo.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->

    <!-- body -->
    
<section class="whats-new content">
    <div class="container-fluid">
        <h1>What's New</h1>
        <a href="/search" class="view-more"><span>View more</span> <span class="icon arrow-circle-right"></span></a>

        <div class="flex-container has-article-padding wrapping">
	<article class="whats-new__item featured">
		<a href="/work/creativity-top-5-the-week-of-march-16-2018/54138" title="Creativity Top 5: The Week of March 16, 2018" class="has-image-hover-effect">
    <img src="http://gaia.adage.com/images/bin/imgstore/work/medium/c/r/e/CreativityTop5_TheWeekofMarch16201818.jpg" width="322" alt="Creativity Top 5: The Week of March 16, 2018" />
</a>

<span class="editors-pick-badge"><a href="#">Editor's Pick</a></span>

<div class="whats-new__item__label">
    <h3>
        <a href="/work/creativity-top-5-the-week-of-march-16-2018/54138">Creativity Top 5: The Week of March 16, 2018</a>
    </h3>

    
        <creativity_work_credits/>
    
</div>
	</article>

	<div id="REC_01" class="advertisement"></div>
</div>
<div class="flex-container has-article-padding wrapping three-column">
	<article class="whats-new__item">
	<a href="/work/on-st-paddys-day-lyft-riders-may-be-in-for-a-lucky-surprise/54139" class="has-image-hover-effect" title="On St. Paddy&#039;s Day, Lyft Riders May Be in for a &#039;Lucky&#039; Surprise">
		<img src="http://gaia.adage.com/images/bin/imgstore/work/medium/l/y/f/Lyft_LyftLuckyModeDropkickMurphys18.jpg" width="322" alt="On St. Paddy&#039;s Day, Lyft Riders May Be in for a &#039;Lucky&#039; Surprise" />
	</a>

	<span class="editors-pick-badge"><a href="#">Editor's Pick</a></span>

	<div class="whats-new__item__label">
		<h3>
			<a href="/work/on-st-paddys-day-lyft-riders-may-be-in-for-a-lucky-surprise/54139">On St. Paddy's Day, Lyft Riders May Be in for a 'Lucky' Surprise</a>
		</h3>

		
			<a href="/credits/muhtayzik-|-hoffer/5568/2"
   title="Work done for MUH-TAY-ZIK | HOF-FER">
    MUH-TAY-ZIK | HOF-FER 
</a>
		
	</div>
</article>
<article class="whats-new__item">
	<a href="/work/knorr-is-serving-you-personalized-recipes-based-on-your-instagram-feed/54128" class="has-image-hover-effect" title="Knorr Is Serving You Personalized Recipes Based on Your Instagram Feed">
		<img src="http://gaia.adage.com/images/bin/imgstore/work/medium/k/n/o/Knorr_EatYourFeed18.jpg" width="322" alt="Knorr Is Serving You Personalized Recipes Based on Your Instagram Feed" />
	</a>

	<span class="editors-pick-badge"><a href="#">Editor's Pick</a></span>

	<div class="whats-new__item__label">
		<h3>
			<a href="/work/knorr-is-serving-you-personalized-recipes-based-on-your-instagram-feed/54128">Knorr Is Serving You Personalized Recipes Based on Your Instagram Feed</a>
		</h3>

		
			<a href="/credits/analogfolk/2920/2"
   title="Work done for AnalogFolk">
    AnalogFolk 
</a>
		
	</div>
</article>
<article class="whats-new__item">
	<a href="/work/vimeo-turned-10-years-of-staff-picks-into-experiences-at-sxsw/54126" class="has-image-hover-effect" title="Vimeo Turned 10 Years of Staff Picks Into Experiences at SXSW">
		<img src="http://gaia.adage.com/images/bin/imgstore/work/medium/v/i/m/Vimeo_SXSW10YearsofStaffPicks18.jpg" width="322" alt="Vimeo Turned 10 Years of Staff Picks Into Experiences at SXSW" />
	</a>

	<span class="editors-pick-badge"><a href="#">Editor's Pick</a></span>

	<div class="whats-new__item__label">
		<h3>
			<a href="/work/vimeo-turned-10-years-of-staff-picks-into-experiences-at-sxsw/54126">Vimeo Turned 10 Years of Staff Picks Into Experiences at SXSW</a>
		</h3>

		
			<a href="/credits/preacher/3938/2"
   title="Work done for Preacher">
    Preacher 
</a>
		
	</div>
</article>
<article class="whats-new__item">
	<a href="/work/mcdonalds-made-a-shambow-in-chicago-for-st-patricks-day/54131" class="has-image-hover-effect" title="McDonald&#039;s Made a &#039;Shambow&#039; in Chicago for St. Patrick&#039;s Day">
		<img src="http://gaia.adage.com/images/bin/imgstore/work/medium/m/c/d/McDonalds_Shambow18.jpg" width="322" alt="McDonald&#039;s Made a &#039;Shambow&#039; in Chicago for St. Patrick&#039;s Day" />
	</a>

	<span class="editors-pick-badge"><a href="#">Editor's Pick</a></span>

	<div class="whats-new__item__label">
		<h3>
			<a href="/work/mcdonalds-made-a-shambow-in-chicago-for-st-patricks-day/54131">McDonald's Made a 'Shambow' in Chicago for St. Patrick's Day</a>
		</h3>

		
			<a href="/credits/we-are-unlimited/5365/2"
   title="Work done for We Are Unlimited">
    We Are Unlimited 
</a>
		
	</div>
</article>
<article class="whats-new__item">
	<a href="/work/ok-go-gets-into-education-with-sandbox-project-for-students/54123" class="has-image-hover-effect" title="OK Go Gets Into Education With &#039;Sandbox&#039; Project for Students">
		<img src="http://gaia.adage.com/images/bin/imgstore/work/medium/o/k/g/OKGoThePlayfulLearningLab_OKGoSandboxOneMomentofMath18.jpg" width="322" alt="OK Go Gets Into Education With &#039;Sandbox&#039; Project for Students" />
	</a>

	<span class="editors-pick-badge"><a href="#">Editor's Pick</a></span>

	<div class="whats-new__item__label">
		<h3>
			<a href="/work/ok-go-gets-into-education-with-sandbox-project-for-students/54123">OK Go Gets Into Education With 'Sandbox' Project for Students</a>
		</h3>

		
			
		
	</div>
</article>
<article class="whats-new__item">
	<a href="/work/martin-freeman-seems-to-be-in-gravity-in-vodafones-latest-spot/54104" class="has-image-hover-effect" title="Martin Freeman Seems to Be in &#039;Gravity&#039; in Vodafone&#039;s Latest Spot">
		<img src="http://gaia.adage.com/images/bin/imgstore/work/medium/v/o/d/Vodafone_InterstellarRescue18.jpg" width="322" alt="Martin Freeman Seems to Be in &#039;Gravity&#039; in Vodafone&#039;s Latest Spot" />
	</a>

	<span class="editors-pick-badge"><a href="#">Editor's Pick</a></span>

	<div class="whats-new__item__label">
		<h3>
			<a href="/work/martin-freeman-seems-to-be-in-gravity-in-vodafones-latest-spot/54104">Martin Freeman Seems to Be in 'Gravity' in Vodafone's Latest Spot</a>
		</h3>

		
			<a href="/credits/ogilvy-london/2267/2"
   title="Work done for Ogilvy London">
    Ogilvy London
</a>
		
	</div>
</article>
<article class="whats-new__item">
	<a href="/work/jfk-delivers-his-final-speech-with-the-help-of-ai/54130" class="has-image-hover-effect" title="JFK Delivers His &#039;Final&#039; Speech With the Help of A.I.">
		<img src="http://gaia.adage.com/images/bin/imgstore/work/medium/t/h/e/TheTimes_JFKMakesFinalSpeechinAI18.jpg" width="322" alt="JFK Delivers His &#039;Final&#039; Speech With the Help of A.I." />
	</a>

	<span class="editors-pick-badge"><a href="#">Editor's Pick</a></span>

	<div class="whats-new__item__label">
		<h3>
			<a href="/work/jfk-delivers-his-final-speech-with-the-help-of-ai/54130">JFK Delivers His 'Final' Speech With the Help of A.I.</a>
		</h3>

		
			<a href="/credits/rothco/4360/2"
   title="Work done for Rothco">
    Rothco 
</a>
		
	</div>
</article>
<article class="whats-new__item">
	<a href="/work/reese-witherspoon-unboxes-for-crate--barrel-in-kooky-style/54119" class="has-image-hover-effect" title="Reese Witherspoon Unboxes for Crate &amp; Barrel in Kooky Style">
		<img src="http://gaia.adage.com/images/bin/imgstore/work/medium/c/r/a/CrateBarrel_Equinox18.jpg" width="322" alt="Reese Witherspoon Unboxes for Crate &amp; Barrel in Kooky Style" />
	</a>

	<span class="editors-pick-badge"><a href="#">Editor's Pick</a></span>

	<div class="whats-new__item__label">
		<h3>
			<a href="/work/reese-witherspoon-unboxes-for-crate--barrel-in-kooky-style/54119">Reese Witherspoon Unboxes for Crate & Barrel in Kooky Style</a>
		</h3>

		
			<a href="/credits/preacher/3938/2"
   title="Work done for Preacher">
    Preacher 
</a>
		
	</div>
</article>
<article class="whats-new__item">
	<a href="/work/this-ar-bedtime-storytelling-innovation-scooped-a-prize-at-sxsw/54111" class="has-image-hover-effect" title="This AR Bedtime Storytelling Innovation Scooped a Prize at SXSW">
		<img src="http://gaia.adage.com/images/bin/imgstore/work/medium/t/h/e/TheElectricFactory_ReadtoMe18.jpg" width="322" alt="This AR Bedtime Storytelling Innovation Scooped a Prize at SXSW" />
	</a>

	<span class="editors-pick-badge"><a href="#">Editor's Pick</a></span>

	<div class="whats-new__item__label">
		<h3>
			<a href="/work/this-ar-bedtime-storytelling-innovation-scooped-a-prize-at-sxsw/54111">This AR Bedtime Storytelling Innovation Scooped a Prize at SXSW</a>
		</h3>

		
			<a href="/credits/the-electric-factory/5673/2"
   title="Work done for The Electric Factory">
    The Electric Factory 
</a>
		
	</div>
</article>
</div>    </div>
    </section>


   <section class="most-popular content">
    <div class="container-fluid">
        <h1>Most Popular</h1>

        <a href="/top20" class="view-more">View the Top 20 <span class="icon arrow-circle-right"></span></a>

        <div class="flex-container wrapping four-column">
            <article class="most-popular__item ">
    <a href="/work/the-times-jfk-makes-final-speech-in-ai/54130" class="has-image-hover-effect">
        <img src="http://gaia.adage.com/images/bin/imgstore/work/medium/t/h/e/TheTimes_JFKMakesFinalSpeechinAI18.jpg" width="322" alt="JFK Delivers His &#039;Final&#039; Speech With the Help of A.I." />
    </a>

    <div class="flex-container">
        <span class="most-popular__item__number">1</span>

        <div class="most-popular__item__label">
            <h3>
                <a title="Fifty five years after he was assassinated, President John F. Kennedy is to deliver his final speech -- thanks to artificial intelligence." href="/work/the-times-jfk-makes-final-speech-in-ai/54130">JFK Delivers His 'Final' Speech With the Help of A.I.</a>
            </h3>
            <p>
                <a href="/credits/rothco/4360/2"
                   title="Work by Rothco (Agency:)">Rothco </a>
            </p>
        </div>
    </div>
</article><article class="most-popular__item ">
    <a href="/work/lacoste-save-our-species/53963" class="has-image-hover-effect">
        <img src="http://gaia.adage.com/images/bin/imgstore/work/medium/l/a/c/Lacoste_SaveOurSpecies18.jpg" width="322" alt="Lacoste Replaces Its Crocodile With Endangered Species in Limited-Edition Polo Shirt Line" />
    </a>

    <div class="flex-container">
        <span class="most-popular__item__number">2</span>

        <div class="most-popular__item__label">
            <h3>
                <a title="Lacoste, the French polo shirt brand, is replacing its iconic crocodile logo with ten threatened animals in a limited edition line created in partnership with a" href="/work/lacoste-save-our-species/53963">Lacoste Replaces Its Crocodile With Endangered Species in Limited-Edition Polo Shirt Line</a>
            </h3>
            <p>
                <a href="/credits/betc-paris/2970/2"
                   title="Work by BETC Paris (Agency:)">BETC Paris</a>
            </p>
        </div>
    </div>
</article><article class="most-popular__item ">
    <a href="/work/international-committee-of-the-red-cross-enter-the-room/54082" class="has-image-hover-effect">
        <img src="http://gaia.adage.com/images/bin/imgstore/work/medium/i/n/t/InternationalCommitteeoftheRedCross_EntertheRoom18.jpg" width="322" alt="This Augmented Reality App Gives You Insight Into Living in a War Zone" />
    </a>

    <div class="flex-container">
        <span class="most-popular__item__number">3</span>

        <div class="most-popular__item__label">
            <h3>
                <a title="A new app from the International Committee of the Red Cross lets users experience in detail what it&#039;s like to be a child living in a war zone." href="/work/international-committee-of-the-red-cross-enter-the-room/54082">This Augmented Reality App Gives You Insight Into Living in a War Zone</a>
            </h3>
            <p>
                <a href="/credits/nedd/3989/2"
                   title="Work by Nedd (Agency:)">Nedd </a>
            </p>
        </div>
    </div>
</article><article class="most-popular__item ">
    <a href="/work/ok-gothe-playful-learning-lab-ok-go-sandbox--one-moment-of-math/54123" class="has-image-hover-effect">
        <img src="http://gaia.adage.com/images/bin/imgstore/work/medium/o/k/g/OKGoThePlayfulLearningLab_OKGoSandboxOneMomentofMath18.jpg" width="322" alt="OK Go Gets Into Education With &#039;Sandbox&#039; Project for Students" />
    </a>

    <div class="flex-container">
        <span class="most-popular__item__number">4</span>

        <div class="most-popular__item__label">
            <h3>
                <a title="OK Go is bringing some of its know-how to the next generation with an educational project called &quot;OK Go Sandbox.&quot;" href="/work/ok-gothe-playful-learning-lab-ok-go-sandbox--one-moment-of-math/54123">OK Go Gets Into Education With 'Sandbox' Project for Students</a>
            </h3>
            <p>
                <a href="/credits///2"
                   title="Work by  ()"></a>
            </p>
        </div>
    </div>
</article><article class="most-popular__item ">
    <a href="/work/jkrrevolt-for-richer-for-poorer/54046" class="has-image-hover-effect">
        <img src="http://gaia.adage.com/images/bin/imgstore/work/medium/j/k/r/JKRRevolt_ForRicherforPoorer18.jpg" width="322" alt="These &#039;Souvenirs&#039; for Prince Harry&#039;s Wedding Raise Funds for the Homeless in Windsor" />
    </a>

    <div class="flex-container">
        <span class="most-popular__item__number">5</span>

        <div class="most-popular__item__label">
            <h3>
                <a title="London design agency JKR and creative agency Revolt have teamed up to create a range of souvenirs for Prince Harry&#039;s wedding-- but with a difference." href="/work/jkrrevolt-for-richer-for-poorer/54046">These 'Souvenirs' for Prince Harry's Wedding Raise Funds for the Homeless in Windsor</a>
            </h3>
            <p>
                <a href="/credits/jkrrevolt/5669/2"
                   title="Work by JKR/Revolt (Agency:)">JKR/Revolt </a>
            </p>
        </div>
    </div>
</article><article class="most-popular__item ">
    <a href="/work/dos-equis-keep-it-interesante/54099" class="has-image-hover-effect">
        <img src="http://gaia.adage.com/images/bin/imgstore/work/medium/d/o/s/DosEquis_KeepItInteresante18.jpg" width="322" alt="Dos Equis Sidelines the Most Interesting Man in the World" />
    </a>

    <div class="flex-container">
        <span class="most-popular__item__number">6</span>

        <div class="most-popular__item__label">
            <h3>
                <a title="Dos Equis is closing the curtain on The Most Interesting Man in the World&#039;s second act after a disappointing showing." href="/work/dos-equis-keep-it-interesante/54099">Dos Equis Sidelines the Most Interesting Man in the World</a>
            </h3>
            <p>
                <a href="/credits/droga5/141/2"
                   title="Work by Droga5 (Agency:)">Droga5</a>
            </p>
        </div>
    </div>
</article><article class="most-popular__item ">
    <a href="/work/macys-the-chase/54110" class="has-image-hover-effect">
        <img src="http://gaia.adage.com/images/bin/imgstore/work/medium/m/a/c/Macys_TheChase18.jpg" width="322" alt="Macy&#039;s Is Out to Get You One Way or Another" />
    </a>

    <div class="flex-container">
        <span class="most-popular__item__number">7</span>

        <div class="most-popular__item__label">
            <h3>
                <a title="Macy&#039;s has some spring in its step this season as it pushes out a new TV campaign and tests a digital initiative on Instagram." href="/work/macys-the-chase/54110">Macy's Is Out to Get You One Way or Another</a>
            </h3>
            <p>
                <a href="/credits/bbdo-new-york/64/2"
                   title="Work by BBDO New York (Agency:)">BBDO New York</a>
            </p>
        </div>
    </div>
</article><article class="most-popular__item ">
    <a href="/work/nike-china-reactland/54093" class="has-image-hover-effect">
        <img src="http://gaia.adage.com/images/bin/imgstore/work/medium/n/i/k/NikeChina_Reactland18.jpg" width="322" alt="This Springy Video Game is Actually a Way to Test Out Nike Running Shoes" />
    </a>

    <div class="flex-container">
        <span class="most-popular__item__number">8</span>

        <div class="most-popular__item__label">
            <h3>
                <a title="Nike and Wieden &amp; Kennedy Shanghai worked on an in-store experience that combines product trial and video game." href="/work/nike-china-reactland/54093">This Springy Video Game is Actually a Way to Test Out Nike Running Shoes</a>
            </h3>
            <p>
                <a href="/credits/wieden--kennedy-shanghai/5498/2"
                   title="Work by Wieden &amp; Kennedy Shanghai (Agency:)">Wieden & Kennedy Shanghai</a>
            </p>
        </div>
    </div>
</article>
        </div>
    </div>
</section>





	
	
   	<section class="creativity-news content">
		<div class="container-fluid">
			<h1>Creativity News</h1>

			<div class="flex-container wrapping four-column has-article-padding">
							<article class="creativity-news__item">
					<a href="http://adage.com/article/agency-news/jwt-worldwide-creative-chief-exits;-agency-has-no-plans-to-replace-role/312779" class="has-image-hover-effect">
                      <img width="116" alt="JWT Worldwide Creative Chief Exits; Agency Has No Plans to Replace Role" src="http://gaia.adage.com/images/bin/image/x-large/MattEastwood20180316.jpg" />					</a>

					<h3>
						<a href="http://adage.com/article/agency-news/jwt-worldwide-creative-chief-exits;-agency-has-no-plans-to-replace-role/312779">JWT Worldwide Creative Chief Exits; Agency Has No Plans to Replace Role</a>
					</h3>
				</article>
							<article class="creativity-news__item">
					<a href="http://adage.com/article/agency-news/watch-anselmo-ramos-colleen-decourcy-and-more-creative-leaders-pick-andy-award-winners-live-on-facebook/312762" class="has-image-hover-effect">
                      <img width="116" alt="Watch Anselmo Ramos, Colleen Decourcy and More Creative Leaders Pick Andy Award Winners Live on Facebook" src="http://gaia.adage.com/images/bin/image/x-large/ANDY-Awards---Anselmo-Ramos-18.jpg" />					</a>

					<h3>
						<a href="http://adage.com/article/agency-news/watch-anselmo-ramos-colleen-decourcy-and-more-creative-leaders-pick-andy-award-winners-live-on-facebook/312762">Watch Anselmo Ramos, Colleen Decourcy and More Creative Leaders Pick Andy Award Winners Live on Facebook</a>
					</h3>
				</article>
							<article class="creativity-news__item">
					<a href="http://adage.com/article/agency-news/agency-brief-sex-toys-salaries-and-science/312765" class="has-image-hover-effect">
                      <img width="116" alt="Agency Brief: Sex Toys, Salaries and Science" src="http://gaia.adage.com/images/bin/image/x-large/FANCYINTLWOMENSDAYLIONSDENPOSTER.FORADAGE32.jpg" />					</a>

					<h3>
						<a href="http://adage.com/article/agency-news/agency-brief-sex-toys-salaries-and-science/312765">Agency Brief: Sex Toys, Salaries and Science</a>
					</h3>
				</article>
							<article class="creativity-news__item">
					<a href="http://adage.com/article/special-report-sxsw/three-takeaways-and-a-tip-from-sxsw/312752" class="has-image-hover-effect">
                      <img width="116" alt="Three Takeaways (And a Tip) From SXSW" src="http://gaia.adage.com/images/bin/image/x-large/325115032_1220180313.jpg" />					</a>

					<h3>
						<a href="http://adage.com/article/special-report-sxsw/three-takeaways-and-a-tip-from-sxsw/312752">Three Takeaways (And a Tip) From SXSW</a>
					</h3>
				</article>
							<article class="creativity-news__item">
					<a href="http://adage.com/article/news/harvey-nichols-moves-account-to-tbwalondon-from-adameveddb/312751" class="has-image-hover-effect">
                      <img width="116" alt="Harvey Nichols Moves Account to TBWA/London From Adam&amp;Eve/DDB" src="http://gaia.adage.com/images/bin/image/x-large/Harvey_Nichols_-_Shoplifters_15.jpg" />					</a>

					<h3>
						<a href="http://adage.com/article/news/harvey-nichols-moves-account-to-tbwalondon-from-adameveddb/312751">Harvey Nichols Moves Account to TBWA/London From Adam&Eve/DDB</a>
					</h3>
				</article>
							<article class="creativity-news__item">
					<a href="http://adage.com/article/agency-news/golin-aims-to-help-end-toxic-agency-cultures-with-have-her-back-push/312734" class="has-image-hover-effect">
                      <img width="116" alt="Golin Aims to Help End Toxic Agency Cultures With &#039;Have Her Back&#039; Push" src="http://gaia.adage.com/images/bin/image/x-large/HHB_ad220180314.jpg" />					</a>

					<h3>
						<a href="http://adage.com/article/agency-news/golin-aims-to-help-end-toxic-agency-cultures-with-have-her-back-push/312734">Golin Aims to Help End Toxic Agency Cultures With 'Have Her Back' Push</a>
					</h3>
				</article>
							<article class="creativity-news__item">
					<a href="http://adage.com/article/digital/remotely-entertaining-sxsw-the-future-of-weed-marketing/312680" class="has-image-hover-effect">
                      <img width="116" alt="Remotely Entertaining SXSW: The Future of Weed Marketing" src="http://gaia.adage.com/images/bin/image/x-large/ScreenShot20180314at12.26.54PM.jpg" />					</a>

					<h3>
						<a href="http://adage.com/article/digital/remotely-entertaining-sxsw-the-future-of-weed-marketing/312680">Remotely Entertaining SXSW: The Future of Weed Marketing</a>
					</h3>
				</article>
							<article class="creativity-news__item">
					<a href="http://adage.com/article/creativity/stephen-hawking-brilliant-physicist-and-unlikely-pitchman/312726" class="has-image-hover-effect">
                      <img width="116" alt="Stephen Hawking: Brilliant Physicist and Unlikely Pitchman" src="http://gaia.adage.com/images/bin/image/x-large/Specsavers---Stephen-Hawking-(1999)---YouTube.jpg" />					</a>

					<h3>
						<a href="http://adage.com/article/creativity/stephen-hawking-brilliant-physicist-and-unlikely-pitchman/312726">Stephen Hawking: Brilliant Physicist and Unlikely Pitchman</a>
					</h3>
				</article>
						</div>
		</div>
	</section>

   
<section class="lookbook-preview content">
	<div class="container-fluid">
		<h1>Lookbook</h1>

		<div class="flex-container main has-article-padding">
			<article class="lookbook-preview__item featured">
				<div>
					<h3>Featured Profile</h3>
					<h4>Iris</h4>
				</div>

				<p>Back in 1999, Iris was founded by a team of six people around a single client. Those six founders are still at the very heart of our business. Today Iris is a thriving micro network of over 1000 people. We deliver an integrated creative, consulting and technology driven product to progressive clients in over 14 markets around the world.</p>

<p>Over the last 18 years we’ve learnt that playing it safe in modern business is dangerous.</p>

<p>Our diverse skill-set means that we have the depth of capability to help future- proof and grow your business.</p>				<a href="http://adage.com/lookbook/listing/iris/581" class="view-more">Learn More <span class="icon arrow-circle-right"></span></a>
			</article>

			<div class="flex-container wrapping zero-margin has-article-padding">
							<article class="lookbook-preview__item">
					<a href="/work/predator-is-back/53728" class="has-image-hover-effect">
						<img src="http://gaia.adage.com/images/bin/imgstore/work/medium/a/d/i/Adidas_PredatorIsBack18.jpg" width="322" alt="Adidas Predator Is Back" />					</a>
					<h4><a href="/work/predator-is-back/53728">Predator Is Back</a></h4>
				</article>
							<article class="lookbook-preview__item">
					<a href="/work/samsung-domestics/53731" class="has-image-hover-effect">
						<img src="http://gaia.adage.com/images/bin/imgstore/work/medium/s/a/m/Samsung_SamsungDomestics18.jpg" width="322" alt="Samsung Samsung Domestics" />					</a>
					<h4><a href="/work/samsung-domestics/53731">Samsung Domestics</a></h4>
				</article>
							<article class="lookbook-preview__item">
					<a href="/work/this-is-the-jacket/53729" class="has-image-hover-effect">
						<img src="http://gaia.adage.com/images/bin/imgstore/work/medium/s/u/p/Superdry_ThisistheJacket18.jpg" width="322" alt="Superdry This is the Jacket" />					</a>
					<h4><a href="/work/this-is-the-jacket/53729">This is the Jacket</a></h4>
				</article>
							<article class="lookbook-preview__item">
					<a href="/work/common-ground/53732" class="has-image-hover-effect">
						<img src="http://gaia.adage.com/images/bin/imgstore/work/medium/r/a/m/RamTrucks_CommonGround18.jpg" width="322" alt="Ram Trucks Common Ground" />					</a>
					<h4><a href="/work/common-ground/53732">Common Ground</a></h4>
				</article>
						</div>
		</div>
	</div>
</section>

   
<section class="featured-collection content">
    <div class="container-fluid">
        <h1>Super Bowl LII</h1>
        <a href="/collection?id=3273" class="view-more">View more <span class="icon arrow-circle-right"</span></a>

        <div class="flex-container two-column has-article-padding wrapping">
        
                <article class="featured-collection__item">
                    <a href="/work/tide-is-everywhere-with-campaign-to-own-all-super-bowl-ads/53806" class="has-image-hover-effect">
                        <img src="http://gaia.adage.com/images/bin/imgstore/work/medium/t/i/d/Tide_Superbowl2018ItsaTideadembargoeduntilgame18.jpg" width="322" alt="Tide Super Bowl 2018 - It&#039;s a Tide Ad" />                    </a>

                    <div class="featured-collection__item__info">
                        <h3>
                            <a href="/work/tide-is-everywhere-with-campaign-to-own-all-super-bowl-ads/53806">Tide: Super Bowl 2018 - It's a Tide Ad</a>
                        </h3>
                        <p>
                            <a href="/credits/saatchi--saatchi-new-york/38/2">Saatchi & Saatchi</a>
                        </p>
                    </div>

                                            <span class="editors-pick-badge">
                            <a href="#">Editor's Pick</a>
                        </span>
                                    </article>
            
                <article class="featured-collection__item">
                    <a href="/work/ram-defends-mlk-super-bowl-ad-after-social-media-backlash/53818" class="has-image-hover-effect">
                        <img src="http://gaia.adage.com/images/bin/imgstore/work/medium/r/a/m/RamTrucks_SuperBowl2018BuilttoServeEMBARGOUNTILGAME18.jpg" width="322" alt="Ram Trucks Super Bowl 2018 Built to Serve" />                    </a>

                    <div class="featured-collection__item__info">
                        <h3>
                            <a href="/work/ram-defends-mlk-super-bowl-ad-after-social-media-backlash/53818">Ram Trucks: Super Bowl 2018 Built to Serve</a>
                        </h3>
                        <p>
                            <a href="/credits/highdive/5655/2">Highdive</a>
                        </p>
                    </div>

                                            <span class="editors-pick-badge">
                            <a href="#">Editor's Pick</a>
                        </span>
                                    </article>
            </div><div class="flex-container three-column has-article-padding wrapping">
                <article class="featured-collection__item">
                    <a href="/work/toyota-gets-religious-for-the-super-bowl/53811" class="has-image-hover-effect">
                        <img src="http://gaia.adage.com/images/bin/imgstore/work/medium/t/o/y/Toyota_2018SuperBowlOneTeamUnderEmbargountil815amETSaturday18.jpg" width="322" alt="Toyota 2018 Super Bowl One Team" />                    </a>

                    <div class="featured-collection__item__info">
                        <h3>
                            <a href="/work/toyota-gets-religious-for-the-super-bowl/53811">Toyota: 2018 Super Bowl One Team</a>
                        </h3>
                        <p>
                            <a href="/credits/saatchi--saatchi-los-angeles/402/2">Saatchi & Saatchi</a>
                        </p>
                    </div>

                                            <span class="editors-pick-badge">
                            <a href="#">Editor's Pick</a>
                        </span>
                                    </article>
            
                <article class="featured-collection__item">
                    <a href="/work/eli-manning-and-odell-beckham-jr-do-dirty-dancing-in-the-nfls-super-bowl-ad/53814" class="has-image-hover-effect">
                        <img src="http://gaia.adage.com/images/bin/imgstore/work/medium/n/f/l/NFL_SuperBowl2018TouchdownCelebrationstoComeEMBARGOEDUNTILGAME18.jpg" width="322" alt="NFL Super Bowl 2018 - Touchdown Celebrations to Come" />                    </a>

                    <div class="featured-collection__item__info">
                        <h3>
                            <a href="/work/eli-manning-and-odell-beckham-jr-do-dirty-dancing-in-the-nfls-super-bowl-ad/53814">NFL: Super Bowl 2018 - Touchdown Celebrations to Come</a>
                        </h3>
                        <p>
                            <a href="/credits/grey-new-york/287/2">Grey</a>
                        </p>
                    </div>

                                            <span class="editors-pick-badge">
                            <a href="#">Editor's Pick</a>
                        </span>
                                    </article>
            
            <article class="featured-collection__item">
                <div id="REC_02" class="advertisement"></div>
            </article>
        </div>
    </div>
</section>

    <!-- footer -->
   
<section class="daily-newsletter" data-swiftype-index="false">
    <div class="container-fluid">
        <h1>The Creativity Newsletter</h1>

        <p>The Creativity newsletter is editorially curated to spotlight the work that’s hitting the mark—or missing it altogether. <a
                href="https://home.adage.com/clickshare/changeServicesAdd.do?CSActivate=true">Sign up to have it sent to your inbox.</a></p>

        <form id="newsletter_signup_form" name="newsletter_signup_form" class="creativity-form">
            <input type="hidden" value="/" name="return_url"/>
            <input type="hidden" value="9" name="newsletter"/>
            <input id="nl_email" name="email" type="text" placeholder="Enter your email" />
            <button type="submit" class="btn">
              <span class="btn-label">Subscribe</span>
              <span class="icon arrow-circle-right"></span>
            </button>
        </form>

        <p id="signup_error"></p>
    </div>
</section>


<script type="text/javascript" language="Javascript">
    // variable to hold request
    var request;
    // bind to the submit event of our form
    $("#newsletter_signup_form").submit(function (event) {
        // abort any pending request
        if (request) {
            request.abort();
        }

        // setup some local variables
        var $form = $(this);
        // let's select and cache all the fields
        var $inputs = $form.find("input, select, button, textarea");
        // serialize the data in the form
        var serializedData = $form.serialize();

        // let's disable the inputs for the duration of the ajax request
        // Note: we disable elements AFTER the form data has been serialized.
        // Disabled form elements will not be serialized.
        $inputs.prop("disabled", true);

        // fire off the request to /form.php
        request = $.ajax({
            url: "/actions/newsletter_widget_signup.php",
            type: "post",
            dataType: "JSON",
            data: serializedData
        });

        // callback handler that will be called on success
        request.done(function (response) {
            // log a message to the console
            console.log(response);

            //validation error
            if (response.type == "error") {
                $('#signup_error').html(response.text);
            } else {
                //fide form and confirm success
                $('#signup_error').html('');
                $('#newsletter_signup_form').html('<p>' + response + '</p>');
                _gaq.push(['_trackEvent', 'Modules', 'Daily Newsletter Widget', '/']);
            }
        });

        // callback handler that will be called on failure
        request.fail(function (jqXHR, textStatus, errorThrown) {
            // log the error to the console
            console.error(
                "The following error occured: " +
                textStatus, errorThrown
            );
        });

        // callback handler that will be called regardless
        // if the request failed or succeeded
        request.always(function () {
            // reenable the inputs
            $inputs.prop("disabled", false);
        });

        // prevent default posting of form
        event.preventDefault();
    });
</script>
   <div class="wp-wrapper">
		<section class="module-caps spotlight" style="background:#f772b7">
			<div class="container">
				<header>
					<h2>Product Spotlight</h2>
				</header>

				<div>
					<div class="recent">
						<section class="mod-product events">
							<header>
								<h4><a href="http://adage.com/events">Most Recent</a></h4>
							</header>
							<div>
								<div class="ipad-sub-col">
	<div class="top">
	<div class="where-when">
		Mar
		<strong>11</strong>
		<a href="http://adage.com/article/ad-age-events/ad-age-sxsw-dinner/311873/"><i class="icon-geo"></i>Austin, TX</a>
	</div>
	<div class="what">
		<h5><a href="http://adage.com/article/ad-age-events/ad-age-sxsw-dinner/311873/"><span>Dinner</span>Ad Age SXSW Dinner</a></h5>
	</div>
</div>
</div>
<div class="ipad-sub-col">
	<div class="top">
	<div class="where-when">
		Apr
		<strong>10</strong>
		<a href="http://adage.com/article/ad-age-events/ad-age-house-miami/312632/"><i class="icon-geo"></i>Miami, FL</a>
	</div>
	<div class="what">
		<h5><a href="http://adage.com/article/ad-age-events/ad-age-house-miami/312632/"><span></span>Ad Age House Miami</a></h5>
	</div>
</div>
</div>
<div class="ipad-sub-col">
	<div class="top">
	<div class="where-when">
		Apr
		<strong>19</strong>
		<a href="http://www.adageevents.com/events/2018-ad-age-a-list-creativity-awards/event-summary-a77f2e2893264eb9882dbf35ae525ea5.aspx"><i class="icon-geo"></i>New York, NY</a>
	</div>
	<div class="what">
		<h5><a href="http://www.adageevents.com/events/2018-ad-age-a-list-creativity-awards/event-summary-a77f2e2893264eb9882dbf35ae525ea5.aspx"><span>Gala</span>Ad Age A-List & Creativity Awards</a></h5>
	</div>
</div>
</div>
							</div>
						</section><!-- / .mod-product.events -->
					</div><!-- / .cols-four -->

					<div class="reports-spot">
						<section class="mod-product reports">
							<header>
								<h4><a href="http://adage.com/trend-reports">Ad Age Resources</a></h4>
							</header>
							<div>
								<div class="ipad-sub-col">
	<div class="top">
	<h5><a href="http://adage.com/d/resources/resources/whitepaper/how-brands-jordan-and-bud-light-are-surpassing-83-open-rates?utm_source=AA1&utm_medium=AA&utm_campaign=AA"><span>Sponsored White Paper</span> How Brands Like Jordan and Bud Light Are Surpassing 83% Open Rates</a></h5>
</div>

</div>
<div class="ipad-sub-col">
	<div class="top">
	<h5><a href="http://adage.com/d/resources/resources/whitepaper/year-ai-fact-pack?utm_source=AA1&utm_medium=AA&utm_campaign=AA"><span>Custom White Paper</span> Year in AI Fact Pack</a></h5>
</div>

</div>
<div class="ipad-sub-col">
	<div class="top">
	<h5><a href="http://adage.com/d/resources/resources/whitepaper/refocusing-role-creative?utm_source=AA1&utm_medium=AA&utm_campaign=AA"><span>Custom White Paper</span> Refocusing The Role Of Creative</a></h5>
</div>

</div>
							</div>
						</section><!-- / .mod-product.reports -->
					</div><!-- / .cols-four -->
				</div>
			</div><!-- / .container -->
		</section>
</div>

   
<SCRIPT language=JavaScript>
<!--

function loadIFrameScript() {
	try {
		var mediaServer = "";
		var globalTemplateVersion = "";
		var searchString = document.location.search.substr(1);
		var parameters = searchString.split('&');

		for(var i = 0; i < parameters.length; i++) {
			var keyValuePair = parameters[i].split('=');
			var parameterName = keyValuePair[0];
			var parameterValue = keyValuePair[1];

			if(parameterName == "gtVersion")
				globalTemplateVersion = unescape(parameterValue);
			else if(parameterName == "mediaserver")
				mediaServer = unescape(parameterValue);
		}
		
		generateScriptBlock(mediaServer, globalTemplateVersion);
	}
	catch(e) {
	}
}

function generateScriptBlock(mediaServerUrl, gtVersion) {

	if(!isValid(gtVersion)) {
		reportError();
		return;
	}

	var mediaServerParts = mediaServerUrl.split("/");
	var host = mediaServerParts[2];
	var hostParts = host.split(".");

	if(hostParts.length > 4 || hostParts.length < 3) {
		reportError();
		return;
	}

	var subdomainOne = hostParts[0];
	if(!isValid(subdomainOne)) {
		reportError();
		return;
	}

	var subdomainTwo = (hostParts.length == 4) ? hostParts[1] : "";
	if(!isValid(subdomainTwo)) {
		reportError();
		return;
	}
	
	var subdomain = subdomainOne + ((subdomainTwo == "") ? "" : "." + subdomainTwo);
	
	var advertiserId = mediaServerParts[3];
	if(!isValid(advertiserId)) {
		reportError();
		return;
	}

	// Generate call to the script file on DoubleClick server.

	var publisherProtocol = window.location.protocol + "//";
	var iframeScriptFile = advertiserId + '/DARTIFrame_' + gtVersion + '.js';
	var urlStart = publisherProtocol + subdomain;
	document.write('<scr' + 'ipt src="' + urlStart + ".doubleclick.net/" + iframeScriptFile + '">');
	document.write('</scr'+ 'ipt>');
}

// Validation routine for parameters passed on the URL.
// The parameter should contain only word characters including underscore (limited to '\w')
// and should not exceed 15 characters in length.
function isValid(stringValue) {
	var isValid = false;
	
	if(stringValue.length <= 15 && stringValue.search(new RegExp("[^A-Za-z0-9_]")) == -1)
		isValid = true;
		
	return isValid;
}

//Report error to the DoubleClick ad server.
function reportError() {
	var publisherProtocol = window.location.protocol + "//";
	document.write(' <img src="' + publisherProtocol + 'ad.doubleclick.net/activity;badserve=1" style="visibility:hidden" width=1 height=1>');
}


loadIFrameScript();
	
-->
</SCRIPT>


<!-- START SiteCatalyst -->
<script type="text/javascript">
var s_account="craincreativityonline";
var s_loggedInCookie = "id";
</script>
<script language="JavaScript" type="text/javascript" src="http://crain-global.s3.amazonaws.com/s_crainsc.js?1461635232"></script>
<script language="JavaScript" type="text/javascript"><!--
/* You may give each page an identifying name, server, and channel on
the next lines. */
s_crainsc.pageName = "index";
s_crainsc.channel = "homepage";
s_crainsc.prop1 = s_crainsc.eVar1 = "homepage";
s_crainsc.prop2 = s_crainsc.eVar2 = "adcritic";
s_crainsc.prop5 = s_crainsc.prop6 = "homepage:creativity_homepage";
s_crainsc.prop25 = s_crainsc.eVar27 = "homepage";

/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
var s_code=s_crainsc.t();if(s_code)document.write(s_code)//--></script>
<script language="JavaScript" type="text/javascript"><!--
if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')
//--></script><noscript><img src="//crain.d1.sc.omtrdc.net/b/ss/craincreativityonline/1/H.24.1--NS/0"
height="1" width="1" border="0" alt="" /></noscript><!--/DO NOT REMOVE/-->

<!-- END SiteCatalyst -->


   

<footer class="footer-top" data-swiftype-index="false">
	<div class="container-fluid">
		<h1>JOIN US</h1>

		<ul>
			<li><a href="http://adage.com/membership">Subscribe Now</a></li>
			<li><a href=" https://sec.crain.com/AA/Login.aspx?ReturnUrl=%2fAA%2fCustomers%2fSiteSubscriptions.aspx">Renew</a></li>
			<li><a href="https://home.adage.com/clickshare/reg.do?CSTargetURL=http://adage.com/login.php">Register</a></li>
			<li><a href="http://adage.com/datacenter">Get Datacenter</a></li>
		</ul>
	</div>
</footer>

<footer class="footer-bottom" data-swiftype-index="false">
	<div class="container-fluid">
		<div class="flex-container space-between">
			<a href="http://adage.com" class="footer-bottom__logo">
				<img src="/assets/images/adage-logo-white.png" alt="Advertising Age" />
			</a>

			<ul class="footer-bottom__social-links">
				<li><a href="http://facebook.com/adage"><span class="icon social-facebook"></span></a></li>
				<li><a href="http://twitter.com/adage"><span class="icon social-twitter"></span></a></li>
				<li><a href="https://www.linkedin.com/company/6259?trk=top_nav_home"><span class="icon social-linkedin"></span></a></li>
				<li><a href="http://adage.tumblr.com"><span class="icon social-tumblr"></span></a></li>
				<li><a href="http://www.pinterest.com/advertisingage"><span class="icon social-pinterest"></span></a></li>
				<li><a href="https://www.youtube.com/adage"><span class="icon social-youtube"></span></a></li>
				<li><a href="https://www.instagram.com/adage/"><span class="icon social-instagram"></span></a></li>
			</ul>
		</div>

		<ul class="footer-bottom__support-links">
			<li>Copyright &copy; 1994-2018</li>
			<li><a href="http://crain.com">Crain Communications</a></li>
			<li><a href="http://creativity-online.com/privacy">Privacy Statement</a></li>
			<li><a href="http://creativity-online.com/terms">Terms of Use</a></li>
			<li><a href="http://adage.com/help/about-us">About Us</a></li>
			<li><a href="http://adage.com/help/advertise">Advertise</a></li>
			<li><a href="http://adage.com/help/reprints">Reprints</a></li>
			<li><a href="http://adage.com/help/contact-us">Contact Us</a></li>
			<div id="teconsent"></div>
		</ul>

		<ul class="footer-bottom__site-links">
			<li><a href="http://adage.com">Ad Age</a></li>
			<li><a href="/">Creativity</a></li>
			<li><a href="http://adage.com/lookbook/">Lookbook</a></li>
			<li><a href="http://adage.com/datacenter/">Datacenter</a></li>
			<li><a href="http://adage.com/resources/">Resources</a></li>
			<li><a href="http://adage.com/events/">Events</a></li>
			<li><a href="http://jobs.adagetalentworks.com/">Careers</a></li>
			<li><a href="http://adage.com/adage-on-campus/">On Campus</a></li>
		</ul>
	</div>
</footer>

<div id="INTERSTITIAL" class="advertisement hidden"></div>

   <script type="text/javascript">
var _sf_async_config={uid:43191,domain:"creativity-online.com"};
(function(){
  function loadChartbeat() {
    window._sf_endpt=(new Date()).getTime();
    var e = document.createElement('script');
    e.setAttribute('language', 'javascript');
    e.setAttribute('type', 'text/javascript');
    e.setAttribute('src',
       (("https:" == document.location.protocol) ? "https://a248.e.akamai.net/chartbeat.download.akamai.com/102508/" : "http://static.chartbeat.com/") +
       "js/chartbeat.js");
    document.body.appendChild(e);
  }
  var oldonload = window.onload;
  window.onload = (typeof window.onload != 'function') ?
     loadChartbeat : function() { oldonload(); loadChartbeat(); };
})();

</script>

   <!-- Marketing Science Pixel -->
<script src="https://api.b2c.com/api/init-342kzwc638ij98bundg.js" data-cfasync="false" async></script><noscript><img src="https://api.b2c.com/api/noscript-342kzwc638ij98bundg.gif"></noscript>
<!-- End Marketing Science Pixel -->

    <script language="JavaScript" type="text/javascript" src="http://admin.brightcove.com/js/BrightcoveExperiences.js"></script>
    <script language="JavaScript" type="text/javascript" src="http://admin.brightcove.com/js/APIModules_all.js"></script>

   <!-- TrustArc cookie consent manager -->
<div id="consent_blackbar"></div>
<script async="async" src="//consent.truste.com/notice?domain=crain.com&c=teconsent&text=true&js=bb&noticeType=bb&cookieLink=http%3A%2F%2Fcreativity-online.com%2Fprivacy&privacypolicylink=http%3A%2F%2Fcreativity-online.com%2Fprivacy" crossorigin=""></script>
<!-- End TrustArc cookie consent manager -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"9ca448880a","applicationID":"5007979,5288622","transactionName":"YVRaYUEFWUVWAE0KDFgebUdaS1REUgJNChVfRUF7VhMYX1kHXBtNRllI","queueTime":0,"applicationTime":256,"ttGuid":"","agentToken":"","atts":"TRNZFwkfSks=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>