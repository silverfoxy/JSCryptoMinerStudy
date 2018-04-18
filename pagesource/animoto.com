<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js "> <!--<![endif]-->
  <head >
    <link rel="dns-prefetch" href="//d14pr3cu5atb0x.cloudfront.net" />
<link rel="dns-prefetch" href="//d2r6q1p754p9pi.cloudfront.net" />
<link rel="dns-prefetch" href="//d2yc83ilop69kq.cloudfront.net" />

    <script>
      (function() {
  var html = document.documentElement,
      wf,
      s;

  if (sessionStorage.fontsLoaded === 'true') {
    html.classList.add('fonts-loaded');
    return;
  }

  wf = document.createElement('script');
  wf.src = '//d14pr3cu5atb0x.cloudfront.net/pkg/js/font_face_observer-94790a4cc0.js';
  wf.type = 'text/javascript';
  wf.async = 'true';
  s = document.getElementsByTagName('script')[0];
  s.parentNode.insertBefore(wf, s);

  html.classList.add('fonts-loading');

  wf.onload = wf.onreadystatechange = function() {
    var proximaNova = new FontFaceObserver('ProximaNova'),
        proximaNovaBold = new FontFaceObserver('ProximaNova-Bold', {
          weight: 'bold'
        }),
        proximaNovaCond = new FontFaceObserver('ProximaNova-Cond', {
          weight: 'bold'
        });

    proximaNova.load().then(function () {
      return proximaNovaBold.load().then(function () {
        return proximaNovaCond.load().then(function () {
          sessionStorage.fontsLoaded = true;
          html.classList.remove('fonts-loading');
          html.classList.add('fonts-loaded');
        });
      });
    }).catch(function () {
      sessionStorage.fontsLoaded = false;
      html.classList.remove('fonts-loading');
      html.classList.add('fonts-failed');
    });
  }
})();
      var AS_SETTINGS = {
  project_with_assets_map_header: {
    'Accept': 'application/vnd.animoto.project_with_assets_map-v4+json'
  }
};

var AS_HEADERS = {
  'Content-Type': 'application/vnd.animoto-v4+json',
  'Accept'      : 'application/vnd.animoto-v4+json'
};
var client_token = 'dd0084b26c393186a1b50173a4c35e38a45ea822d595a63c9def4dff031431cc';

        var optimizelyRedirect = function(url) {
        if(!url) {
          return;
        }

        var referrer = document.referrer;

        if(referrer && window.localStorage) {
          window.localStorage.referrer = referrer;
        }

        var redirectTo  = document.createElement("a"),
            queryParams = window.location.search;

        redirectTo.href = url;
        if(queryParams) {
          // Check if we are in the optimizely editor
          if(queryParams.search('optimizely_editor=true') > -1) {
            return;
          }
          redirectTo.search = redirectTo.search ? [queryParams, redirectTo.search.slice(1)].join('&') : queryParams;
        }

        window.location.replace(redirectTo.href);
      },
      optimizelyCreateCookie = function(key, val) {
        document.cookie = key + '=' + val + '; path=/';
      },
      getCookieSetByOptimizely = function(optyCookie) {
        var d = document,
            cookieValue = null,
            i,
            cookies,
            cookie;

        if (d.cookie && d.cookie !== '') {
          cookies = d.cookie.split(';');
          for (i = 0; i < cookies.length; i++) {
            cookie = cookies[i].replace(/^\s\s*/, '').replace(/\s\s*$/, '');
            if (cookie.substring(0, optyCookie.length + 1) === (optyCookie + '=')) {
              cookieValue = decodeURIComponent(cookie.substring(optyCookie.length + 1));
              break;
            }
          }
        }

        return cookieValue;
      },
      getBeaconURL = function() {
        return 'https://report.animoto.com/beacon';
      };

  utm = [];
  dataLayer = window.dataLayer || [];
  dataLayer.push({
    'cookie_domain'    : '.animoto.com',
    'customerSegment' : 'visitor',
    'user_plan'       : 'visitor',
    'user_segment'    : 'Unknown',
    'user_id'         : '',
    'user_name'       : '',
    'user_email'      : '',
    'ua_profile'      : 'UA-1450253-19',
    'classic_profile' : 'UA-1450253-1',
    'dimension1'      : 'visitor:none:none:' + parseFloat(window.devicePixelRatio).toFixed(2) + 'x',
    'dimension2'      : '',
    'dimension4'      : 'x:x',
    // snowplow data tracking
    'env': 'production'
  });


  if(window.localStorage && window.localStorage.referrer) {
    dataLayer.push({
      referrer_override: window.localStorage.referrer
    });
    delete window.localStorage.referrer;
  }
  window.optimizely = window.optimizely || [];
  window.optimizely.push(['setCookieDomain', 'animoto.com'])
  window.optimizely.push(['customTag', {'customer_type': 'visitor'}]);
  window.optimizely.push(['setDimensionValue', 'customer_type', 'visitor']);
  window.optimizely.push(['customTag', {'user_segment': 'Unknown'}]);
  window.optimizely.push(['setDimensionValue', 'user_segment', 'Unknown']);

  var optimizelySettings = optimizelySettings || {};

  optimizelySettings.user = {
    new_user              : false,
    logged_in             : false,
    is_logged_in          : false,
    is_first_purchase     : false,
    has_vault_account     : false,
    vault_account_country : '',
    has_facebook_profile  : false
  }


  if (optimizelySettings.user.is_first_purchase) {
    window.optimizely.push(['trackEvent', 'subscribed']);
  }
</script>
<script src="//cdn.optimizely.com/js/42806793.js"></script>
<script>

    </script>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"9b96fdad10","applicationID":"99464886","transactionName":"dglbTEtWCFxdEE4AV1gATBdaVBcfWw0PF11bEhpLUVYTEBVCCA1cUB4=","queueTime":0,"applicationTime":85,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQEAWF5WABAJXVVUAwkPUA=="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script>
      <link rel="shortcut icon" href='//d14pr3cu5atb0x.cloudfront.net/images/icons/favicon-c480d3e884.ico' />
      <link rel="apple-touch-icon-precomposed" sizes="144x144" href='//d14pr3cu5atb0x.cloudfront.net/images/icons/touchicon-144-4a42d97241.png' />
      <link rel="apple-touch-icon-precomposed" sizes="114x114" href='//d14pr3cu5atb0x.cloudfront.net/images/icons/touchicon-114-fb592c00d7.png' />
      <link rel="apple-touch-icon-precomposed" sizes="72x72" href='//d14pr3cu5atb0x.cloudfront.net/images/icons/touchicon-72-d0854f51a6.png' />
      <link rel="apple-touch-icon-precomposed" href='//d14pr3cu5atb0x.cloudfront.net/images/icons/touchicon-57-40d80126a6.png' />
      <meta name="description" content="Animoto&#39;s video maker turns your photos and video clips into professional quality videos in minutes. Fast and shockingly simple - we make video creation easy. " />
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta property="og:title" content="Animoto video maker - video creator - Animoto" />
      <meta property="og:description" content="Animoto&#39;s video maker turns your photos and video clips into professional quality videos in minutes. Fast and shockingly simple - we make video creation easy. " />
      <meta property="og:type" content="website" />
      <meta property="og:image" content="https://d14pr3cu5atb0x.cloudfront.net/cms/03-17_Square_Business_Thumbnail_v2-630041772b.png" />
      <meta property="og:site_name" content="Animoto" />
      <meta property="og:url" content="https://animoto.com/" />
      <title>Animoto video maker - video creator - Animoto</title>

        <link rel="stylesheet" media="screen" href='//d14pr3cu5atb0x.cloudfront.net/pkg/css/chimera-8c0635eb81.css' />
        <link rel="stylesheet" media="screen" href='//d14pr3cu5atb0x.cloudfront.net/pkg/css/icons-a41ad28ac9.css' />
        <link rel="stylesheet" media="screen" href='//d14pr3cu5atb0x.cloudfront.net/pkg/css/marketing-fcc28edf60.css' />
        <link rel="stylesheet" media="screen" href='//d14pr3cu5atb0x.cloudfront.net/pkg/css/webfont-e7d28416f2.css' />

      
      
        <style type="text/css">
            .hero-video-bg .hvb-poster {
    background-image: url('');
  }
  @media only screen and (max-width: 767px) {
    .hero-video-bg .hvb-poster {
      background-image: url('https://d14pr3cu5atb0x.cloudfront.net/cms/2018-01-UpdateHeaderVideo_Mobile_@1x-e7332e73e8.jpg');
    }
  }
  @media only screen and (max-width: 767px) and (-webkit-min-device-pixel-ratio: 1.5), only screen and (max-width: 767px) and (min-resolution: 144dpi) {
    .hero-video-bg .hvb-poster {
      background-image: url('https://d14pr3cu5atb0x.cloudfront.net/cms/2018-01-UpdateHeaderVideo_Mobile_@2x-537860919d.jpg');
    }
  }
  .hero-video-bg .hvb-poster {
    background-size: cover; 
  }
  .hero-video-bg.hvb-short {
    height: 496px;
    padding: 0;
  }
  @media (min-width: 768px) {
    .hero-video-bg.hvb-short {
      height: 424px;
    }
  }
  .hvb-arrow.hvb-arrow-static {
    top: 24px;
  }
  .hero-video-bg .hvb-arrow {
    top: 24px ;
  }
  @media (max-width: 767px) and (min-width: 0) {
    .hero-video-bg .hvb-poster {
      background-position-x: 0;
    }
  }
  @media(max-width: 767px) {
    .margin-bottom-7-when-sm {
      margin-bottom: 56px;
    }
  }
.wa-icon-image img {
  display: block;
  height: 128px;
  margin: 0 auto 24px;
}

        </style>
        <link href="https://animoto.com/" rel="canonical" />
    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="kyfo0u0Z4Zet2L3JZWzeT8KwkpyIIYjmpTIdomKgKxyO7yMFOVfCzJob8kHij6+vPW9CecG0Pz/RDXqBFtN+hg==" />
    <script>
//<![CDATA[
var AUTH_TOKEN = "mlQWMS2OHUG14SeIEfyzRIUd0pDMtHa6U7Z8Yo8uHEaHnN3m+cA+GoIiaACWH8KkesICdYUhwWMniRtB+11J3A==";
//]]>
</script>
  </head>
  <body class="page fb-no-session " id="">
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-RZK8" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-RZK8');</script>

      <div id="js-global-header" class="global-header">
  <div class="gh-wrapper">
    <div class="container gh-container">
      <div class="row">
        <div class="gh-logo col-sm-offset-1 col-sm-5 col-md-offset-0 col-md-3">
          <a href="/" class="logo logo-color logo-text gh-logo-img"><span>Animoto</span></a>
        </div>
        <div class="gh-nav col-sm-6 col-md-9">
          <!--  desktop/landscape tablet nav -->
          <div class="hide-when-sm desktop-nav">
            <ul class="body-text-sm label list-style-none gh-list">
                <li class="gh-list-item"><a class="gh-link grey-link" href="/business">Business</a></li>
                <li class="gh-list-item"><a class="gh-link grey-link" href="/photography">Photography</a></li>
                <li class="gh-list-item"><a class="gh-link grey-link" href="/personal">Family</a></li>
                <li class="gh-list-item"><a class="gh-link grey-link" href="/pricing">Pricing</a></li>
              <!-- login button -->
                <li class="gh-list-item"><a class="gh-link grey-link" href="/sign_up">sign up</a></li>
                <li class="gh-list-item"><a class="gh-link grey-link" href="/log_in">log in</a></li>
            </ul>
          </div>
          <!-- hamburger nav icon to open mobile nav -->
          <a href="#" class="js-dropdownControl hamburger gh-hamburger hide-when-desktop hide-text pull-right">menu</a>
        </div>
      </div>

      </div>
  </div>
  <!-- mobile nav -->
  <div class="gh-mobile hide-when-desktop row">
    <div class="js-dropdownContent gh-menu-content">
      <ul class="list-style-none">
        <li class="gh-list-item">
          <a href="/business" class="label js-dropdownSubControl gh-menu-sub-control caret-wrapper gh-link grey-link">business<span class="caret gh-mobile-caret pull-right"></a>
          <ul class="list-style-none js-dropdownSubContent body-text-md gh-menu-sub-content">
            <li class="gh-list-item"><a href="/business" class="gh-link grey-link gh-deep-links">overview</a></li>
            <li class="gh-list-item"><a href="/business/success-stories" class="gh-link grey-link gh-deep-links">success stories</a></li>
            <li class="gh-list-item"><a href="/pricing" class="gh-link grey-link gh-deep-links">pricing</a></li>
          </ul>
        </li>
        <li class="gh-list-item">
          <a href="/photography" class="label js-dropdownSubControl gh-menu-sub-control caret-wrapper gh-link grey-link">photography<span class="caret gh-mobile-caret pull-right"></span></a>
          <ul class="list-style-none js-dropdownSubContent gh-menu-sub-content body-text-md">
            <li class="gh-list-item"><a href="/photography" class="gh-link grey-link gh-deep-links">overview</a></li>
            <li class="gh-list-item"><a href="/photography/success-stories" class="gh-link grey-link gh-deep-links">success stories</a></li>
            <li class="gh-list-item"><a href="/photography/features" class="gh-link grey-link gh-deep-links">features</a></li>
            <li><a href="/photography/exclusive-styles" class="gh-link grey-link gh-deep-links">photo-exclusive styles</a></li>
          </ul>
        </li>
        <li class="gh-list-item"><a href="/personal" class="label gh-link grey-link">family</a></li>
        <li class="gh-list-item"><a href="/pricing" class="gh-link grey-link label">pricing</a></li>

        <li class="gh-list-item">
          <a href="/apps" class="label track-homepage-mobile-nav-download gh-link grey-link">download app</a>
        </li>
        <li class="gh-list-item"><a href="/sign_up" class="label gh-link grey-link">start trial</a></li>
        <li class="gh-list-item"><a href="/log_in" class="label gh-link grey-link">log in</a></li>
      </ul>
    </div>
  </div>
</div>

    <div id="notifications" class="notifications">
</div>

      








<div class="comfy-module ">
  <div class="hero-video-bg  hvb-short ">
    <video muted="muted" autoplay="autoplay" loop="loop" class="hvb-video">
      <source src="https://d14pr3cu5atb0x.cloudfront.net/cms/HP_Hero_Animoto_Ten-eb872fc366.webm" type="video/webm">
      <source src="https://d14pr3cu5atb0x.cloudfront.net/cms/HP_Hero_small-c7ce3d8c8e.mp4" type="video/mp4">
    </video>
    <div class="container full-height">
      <div class="row vertical-center-wrap">
        <div class="vertical-center-content">
          <div class="col-sm-12 col-md-offset-1 col-md-10 make-relative">
            <h1 class="inverted no-margin-bottom">Make great videos. Easily.
              <small class="inverted small no-margin-bottom">Join the millions of businesses, photographers, and families who use the power of video to share what matters most to them.</small>
            </h1>
            <a href="/sign_up" class="button  margin-top-4 track-home-get_started_signup-hero">Get Started</a>
            <p class="body-text-sm inverted">Find out what Animoto has to offer.<a href="/pricing" class="blue-link"> Learn more ›</a></p>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<div class="white-background customer-segments module-spacing">         
  <div class="container container-fluid-when-sm">
    <div class="row">
      <div class="col-sm-12 col-md-4 margin-bottom-7-when-sm">
        <div class="label running-header">Marketing Videos For</div>
        <h2 >Business</h2>
        <a href="/business">
          <img class="display-block full-width" sizes="(max-width: 767px) 100vw, (max-width: 991px) 224px, (max-width: 1169px) 299px, 358px"
            srcset="https://d14pr3cu5atb0x.cloudfront.net/cms/04-17_Square_Business_Desktop_360-b8cb778a2b.png 360w,
            https://d14pr3cu5atb0x.cloudfront.net/cms/04-17_Square_Business_Desktop_728-30584d1318.png 728w,
            https://d14pr3cu5atb0x.cloudfront.net/cms/04-17_Square_Business_Desktop_995-b927bdcb8b.png 995w,
            https://d14pr3cu5atb0x.cloudfront.net/cms/04-17_Square_Business_Desktop_1228-ee0b8fb81e.png 1228w,
            https://d14pr3cu5atb0x.cloudfront.net/cms/04-17_Square_Business_Desktop_1430-e0cfcfe8f7.png 1430w"
            src="https://d14pr3cu5atb0x.cloudfront.net/cms/04-17_Square_Business_Desktop_728-30584d1318.png" />
        </a>  
        <p class="small margin-bottom-1">Get your business noticed and connect with customers with square (1:1) or landscape (16:9) videos.</p>
        <a href="/business" class="label ix-wrapper blue-link track-home-learnmore_business-customersegments">Learn more<span class="icon-right-primary"></span></a>
      </div>
      <div class="col-sm-12 col-md-4 margin-bottom-7-when-sm">
        <div class="label running-header">Slideshow Videos For</div>
        <h2 >Photography</h2>
        <a href="/photography">
          <img class="display-block full-width" sizes="(max-width: 767px) 100vw, (max-width: 991px) 224px, (max-width: 1169px) 299px, 358px"
            srcset="https://d14pr3cu5atb0x.cloudfront.net/cms/CustomerSegments_Desktop_PHO_360-f397fb3fbf.jpg 360w,
            https://d14pr3cu5atb0x.cloudfront.net/cms/CustomerSegments_Desktop_PHO_728-71d3593e59.jpg 728w,
            https://d14pr3cu5atb0x.cloudfront.net/cms/CustomerSegments_Desktop_PHO_995-9ef5389f7f.jpg 995w,
            https://d14pr3cu5atb0x.cloudfront.net/cms/CustomerSegments_Desktop_PHO_1228-e1496284a3.jpg 1228w,
            https://d14pr3cu5atb0x.cloudfront.net/cms/CustomerSegments_Desktop_PHO_1430-dc95c8045f.jpg 1430w"
            src="https://d14pr3cu5atb0x.cloudfront.net/cms/CustomerSegments_Desktop_PHO_728-71d3593e59.jpg" />
        </a>  
        <p class="small margin-bottom-1">Showcase your work and create an unforgettable client experience.</p>
        <a href="/photography" class="label ix-wrapper blue-link track-home-learnmore_photography-customersegments">Learn more<span class="icon-right-primary"></span></a>
      </div>
      <div class="col-sm-12 col-md-4">
        <div class="label running-header">Slideshow Videos For</div>
        <h2>Family</h2>
        <a href="/personal">
          <img class="display-block full-width" sizes="(max-width: 767px) 100vw, (max-width: 991px) 224px, (max-width: 1169px) 299px, 358px"
            srcset="https://d14pr3cu5atb0x.cloudfront.net/cms/MD_HP_Desktop_360-a741442d5f.jpg 360w,
            https://d14pr3cu5atb0x.cloudfront.net/cms/MD_HP_Desktop_728-a447824a17.jpg 728w,
            https://d14pr3cu5atb0x.cloudfront.net/cms/MD_HP_Desktop_995-9d86aad54b.jpg 995w,
            https://d14pr3cu5atb0x.cloudfront.net/cms/MD_HP_Desktop_1228-a6e545b731.jpg 1228w,
            https://d14pr3cu5atb0x.cloudfront.net/cms/MD_HP_Desktop_1430-a646bf3d76.jpg 1430w"
            src="https://d14pr3cu5atb0x.cloudfront.net/cms/MD_HP_Desktop_728-a447824a17.jpg" />
        </a>  
        <p class="small margin-bottom-1">Put your life in motion, from weddings to anniversaries, birthdays, travel, and more.</p>
        <a href="/personal" class="label ix-wrapper blue-link track-home-learnmore_personal-customersegments">Learn more<span class="icon-right-primary"></span></a>
      </div>
    </div>
  </div>
</div>


<div class="features-callout no-padding-top">
  <div class="container">
    <div class="accent-line dark"></div>
    <h2 class="fc-header ">
      How it works
    </h2>
    <ul class="list-style-none row">
      <li class="col-sm-12 col-md-4">
          <div class="marketing-icon ht-music"></div>
        <h3 class="label h4 no-margin-bottom">
          Set the tone
        </h3>
        <p class="small fc-copy-alt">
          Choose a style & song
        </p>
      </li>
      <li class="col-sm-12 col-md-4">
          <div class="marketing-icon ht-photo"></div>
        <h3 class="label h4 no-margin-bottom">
          Customize it
        </h3>
        <p class="small fc-copy-alt">
          Add photos, video clips & text
        </p>
      </li>
      <li class="col-sm-12 col-md-4">
          <div class="marketing-icon ht-share"></div>
        <h3 class="label h4 no-margin-bottom">
          Finalize it
        </h3>
        <p class="small fc-copy-alt">
          Produce & share
        </p>
      </li>
    </ul>  
  </div>  
</div>

<div class="sample-video-callout features-callout module-divider row no-padding-top" data-num-videos="">
  <div class="container">
    <div class="accent-line dark"></div>
    <h2 class="padding-bottom-2 fc-header-alt">
      Get inspired
    </h2>
    <ul class="sample-videos list-style-none row no-padding-bottom no-padding-top">
      <li class="col-sm-12 col-md-3 sv-list-item">
        <a href="#" class="display-block make-relative video-1 js-video-player-modal track-home-samplevideo1_play-samplevideo" data-video="605uysqaBHdnUWZD0F2Jsg" data-videotype="" data-ctatext="" data-ctaurl="">
          <div class="sv-tile">
            <div class="sv-content">
              <div class="icon-play icon-play-lg sv-play visible"></div>
            </div>
          </div>
          <img sizes="(max-width: 767px) 100vw, (max-width: 991px) 176px, (max-width: 1169px) 232px, 277px"
            srcset="
            https://d14pr3cu5atb0x.cloudfront.net/cms/Home_Cover_Retina_150-26575ec4a8.jpg 150w,
            https://d14pr3cu5atb0x.cloudfront.net/cms/Home_Cover_Retina_573-ec2061850d.jpg 573w,
            https://d14pr3cu5atb0x.cloudfront.net/cms/Home_Cover_Retina_748-a41e006c98.jpg 748w"
            src="https://d14pr3cu5atb0x.cloudfront.net/cms/Home_Cover_Retina_748-a41e006c98.jpg"
            alt="">
        </a>
        <div class="padding-top-3 padding-bottom-4 margin-bottom-2 text-left">
          <h4 class="label no-margin">Business</h5>
          <h5 class="small no-margin">Marketing video</h5>
          <h5 class="small no-margin">Style: Blank Slate</h5>
        </div>
      </li>
      <li class="col-sm-12 col-md-3 sv-list-item">
        <a href="#" class="display-block make-relative video-1 js-video-player-modal track-home-samplevideo2_play-samplevideo" data-video="u0rpRZRAtdjfXf5gH2bLSg" data-videotype="" data-ctatext="" data-ctaurl="">
          <div class="sv-tile">
            <div class="sv-content">
              <div class="icon-play icon-play-lg sv-play visible"></div>
            </div>
          </div>
          <img sizes="(max-width: 767px) 100vw, (max-width: 991px) 176px, 232px"
            srcset="
            https://d14pr3cu5atb0x.cloudfront.net/cms/2_SocialMedia_150-c7666dc7a8.jpg 150w,
            https://d14pr3cu5atb0x.cloudfront.net/cms/2_SocialMedia_573-d7e331b82d.jpg 573w,
            https://d14pr3cu5atb0x.cloudfront.net/cms/2_SocialMedia_748-a6f2ba6060.jpg 748w"
            src="https://d14pr3cu5atb0x.cloudfront.net/cms/2_SocialMedia_748-a6f2ba6060.jpg"
            alt="">
        </a>
        <div class="padding-top-3 padding-bottom-4 margin-bottom-2 text-left">
          <h4 class="label no-margin">Social Media</h5>
          <h5 class="small no-margin">Marketing video</h5>
          <h5 class="small no-margin">Style: Hi-rise</h5>
        </div>
      </li>
      <li class="col-sm-12 col-md-3 sv-list-item">
        <a href="#" class="display-block make-relative video-1 js-video-player-modal track-home-samplevideo3_play-samplevideo" data-video="Dv9XUYGoWC0IjlhvzQXFtw" data-videotype="" data-ctatext="" data-ctaurl="">
          <div class="sv-tile">
            <div class="sv-content">
              <div class="icon-play icon-play-lg sv-play visible"></div>
            </div>
          </div>
          <img sizes="(max-width: 767px) 100vw, (max-width: 991px) 176px, 232px"
            srcset="
            https://d14pr3cu5atb0x.cloudfront.net/cms/3_Wedding_150-d732112d04.jpg 150w,
            https://d14pr3cu5atb0x.cloudfront.net/cms/3_Wedding_573-55cbe940f4.jpg 573w,
            https://d14pr3cu5atb0x.cloudfront.net/cms/3_Wedding_748-596b81e092.jpg 748w"
            src="https://d14pr3cu5atb0x.cloudfront.net/cms/3_Wedding_748-596b81e092.jpg"
            alt="">
        </a>
        <div class="padding-top-3 padding-bottom-4 margin-bottom-2 text-left">
          <h4 class="label no-margin">Wedding</h5>
          <h5 class="small no-margin">Memories slideshow video</h5>
          <h5 class="small no-margin">Style: Memory Box</h5>
        </div>
      </li>
      <li class="col-sm-12 col-md-3 sv-list-item">
        <a href="#" class="display-block make-relative video-1 js-video-player-modal track-home-samplevideo4_play-samplevideo" data-video="USNrVdDuCUuNmkrSYrug4w" data-videotype="" data-ctatext="" data-ctaurl="">
          <div class="sv-tile">
            <div class="sv-content">
              <div class="icon-play icon-play-lg sv-play visible"></div>
            </div>
          </div>
          <img sizes="(max-width: 767px) 100vw, (max-width: 991px) 176px, 232px"
            srcset="
            https://d14pr3cu5atb0x.cloudfront.net/cms/Home_Cover_Retina_Travel_150-b4eccdc0b0.jpg 150w,
            https://d14pr3cu5atb0x.cloudfront.net/cms/Home_Cover_Retina_Travel_573-22c35d4cf8.jpg 573w,
            https://d14pr3cu5atb0x.cloudfront.net/cms/Home_Cover_Retina_Travel_748-8ca3855c6b.jpg 748w"
            src="https://d14pr3cu5atb0x.cloudfront.net/cms/Home_Cover_Retina_Travel_748-8ca3855c6b.jpg"
            alt="">
        </a>
        <div class="padding-top-3 padding-bottom-4 margin-bottom-2 text-left">
          <h4 class="label no-margin">Summer Adventure</h5>
          <h5 class="small no-margin">Memories slideshow video</h5>
          <h5 class="small no-margin">Style: Globetrotter</h5>
        </div>
      </li>
      <li class="hide-when-sm col-md-3 sv-list-item">
        <a href="#" class="display-block make-relative video-1 js-video-player-modal track-home-samplevideo5_play-samplevideo" data-video="miXafHNedtojL6YSMJAHDA" data-videotype="" data-ctatext="" data-ctaurl="">
          <div class="sv-tile">
            <div class="sv-content">
              <div class="icon-play icon-play-lg sv-play visible"></div>
            </div>
          </div>
          <img sizes="(max-width: 767px) 100vw, (max-width: 991px) 176px, 232px"
            srcset="
            https://d14pr3cu5atb0x.cloudfront.net/cms/5_Birthday_150-107e869f72.jpg 150w,
            https://d14pr3cu5atb0x.cloudfront.net/cms/5_Birthday_573-c8ea5d295f.jpg 573w,
            https://d14pr3cu5atb0x.cloudfront.net/cms/5_Birthday_748-425fdf6ea1.jpg 748w"
            src="https://d14pr3cu5atb0x.cloudfront.net/cms/5_Birthday_748-425fdf6ea1.jpg"
            alt="">
        </a>
        <div class="padding-top-3 text-left">
          <h4 class="label no-margin">Birthday</h5>
          <h5 class="small no-margin">Memories slideshow video</h5>
          <h5 class="small no-margin">Style: One Year Wiser</h5>
        </div>
      </li>
      <li class="hide-when-sm col-md-3 sv-list-item">
        <a href="#" class="display-block make-relative video-1 js-video-player-modal track-home-samplevideo6_play-samplevideo" data-video="q3RVcaCZp0q9DTl9jIIYKA" data-videotype="" data-ctatext="" data-ctaurl="">
          <div class="sv-tile">
            <div class="sv-content">
              <div class="icon-play icon-play-lg sv-play visible"></div>
            </div>
          </div>
          <img sizes="(max-width: 767px) 100vw, (max-width: 991px) 176px, 232px"
            srcset="
            https://d14pr3cu5atb0x.cloudfront.net/cms/6_HowTo_150-7fe21433e7.jpg 150w,
            https://d14pr3cu5atb0x.cloudfront.net/cms/6_HowTo_573-bec03818d8.jpg 573w,
            https://d14pr3cu5atb0x.cloudfront.net/cms/6_HowTo_748-f8658160cd.jpg 748w"
            src="https://d14pr3cu5atb0x.cloudfront.net/cms/6_HowTo_748-f8658160cd.jpg"
            alt="">
        </a>
        <div class="padding-top-3 text-left">
          <h4 class="label no-margin">How-to</h5>
          <h5 class="small no-margin">Marketing video</h5>
          <h5 class="small no-margin">Style: Standout</h5>
        </div>
      </li>
      <li class="hide-when-sm col-md-3 sv-list-item">
        <a href="#" class="display-block make-relative video-1 js-video-player-modal track-home-samplevideo7_play-samplevideo" data-video="ZAKbc8iF3LHkGi04V4gxSA" data-videotype="" data-ctatext="" data-ctaurl="">
          <div class="sv-tile">
            <div class="sv-content">
              <div class="icon-play icon-play-lg sv-play visible"></div>
            </div>
          </div>
          <img sizes="(max-width: 767px) 100vw, (max-width: 991px) 176px, 232px"
            srcset="
            https://d14pr3cu5atb0x.cloudfront.net/cms/7_RealEstate_v2_150-3c827124ce.jpg 150w,
            https://d14pr3cu5atb0x.cloudfront.net/cms/7_RealEstate_v2_573-ec0fa1321c.jpg 573w,
            https://d14pr3cu5atb0x.cloudfront.net/cms/7_RealEstate_v2_748-e3a52935ed.jpg 748w"
            src="https://d14pr3cu5atb0x.cloudfront.net/cms/7_RealEstate_v2_748-e3a52935ed.jpg"
            alt="">
        </a>
        <div class="padding-top-3 text-left">
          <h4 class="label no-margin">Real Estate</h5>
          <h5 class="small no-margin">Marketing video</h5>
          <h5 class="small no-margin">Style: Standout (Square)</h5>
        </div>
      </li>
      <li class="hide-when-sm col-md-3 sv-list-item">
        <a href="#" class="display-block make-relative video-1 js-video-player-modal track-home-samplevideo8_play-samplevideo" data-video="uoqVDQDJYiYxddDQ6FC8DQ" data-videotype="" data-ctatext="" data-ctaurl="">
          <div class="sv-tile">
            <div class="sv-content">
              <div class="icon-play icon-play-lg sv-play visible"></div>
            </div>
          </div>
          <img sizes="(max-width: 767px) 100vw, (max-width: 991px) 176px, 232px"
            srcset="
            https://d14pr3cu5atb0x.cloudfront.net/cms/Home_Cover_Retina_Photog_150-dc73ec59ee.jpg 150w,
            https://d14pr3cu5atb0x.cloudfront.net/cms/Home_Cover_Retina_Photog_573-5323dd6a74.jpg 573w,
            https://d14pr3cu5atb0x.cloudfront.net/cms/Home_Cover_Retina_Photog_748-adde48c6af.jpg 748w"
            src="https://d14pr3cu5atb0x.cloudfront.net/cms/Home_Cover_Retina_Photog_748-adde48c6af.jpg"
            alt="">
        </a>
        <div class="padding-top-3 text-left">
          <h4 class="label no-margin">Portrait Photography</h5>
          <h5 class="small no-margin">Marketing video</h5>
          <h5 class="small no-margin">Style: Glamour</h5>
        </div>
      </li>
    </ul>
  </div>
</div>
<div class="highlight highlight-logos teal-dark-background">
  <div class="container full-height">
    <div class="row vertical-center-wrap">
      <div class="vertical-center-content">
        <div class="col-sm-12 col-md-12">
          <h2 class="inverted">Featured In</h2>
          <a href="/press" class="track-home-click_press-press">
            <ul class="hl-list no-margin-bottom">
              <li class="press-forbes hl-list-item-alt"></li>
              <li class="press-inc hl-list-item-alt"></li>
              <li class="press-bbc hl-list-item-alt"></li>
              <li class="press-nbc hl-list-item-alt"></li>
              <li class="press-nyt hl-list-item-alt"></li>
              <li class="press-cnn hl-list-item-alt"></li>
              <li class="press-abc hl-list-item-alt"></li>
              <li class="press-wired hl-list-item-alt"></li>
              <li class="press-social-media-examiner hl-list-item-alt"></li>
            </ul>
          </a>
        </div>
      </div>
    </div>
  </div>
</div>


<div class="sign-up-comfy comfy-module white-background module-spacing-lg ">
  <div class="container no-padding">
    <div class="row">
      <div class="col-sm-12 col-md-6 col-lg-offset-1 col-lg-5 center-when-small cm-module-divider-on-sm">
        <h5 class="label running-header">What customers are saying</h5>
        <div id="js-testimonial-sign-up-quote-1" class="js-current-quote" data-quote-num="1">
          <h3 class="small">"Animoto is the perfect product for creating videos that will perform well on Facebook and other social platforms."</h3>
          <h4 class="label no-margin">– Mari Smith, Facebook marketing expert</h4>
        </div>
        <div id="js-testimonial-sign-up-quote-2" class="is-hidden" data-quote-num="2">
          <h3 class="small">"Simple tools like Animoto and other platforms make anyone a video creator — if they want to be."</h3>
          <h4 class="label no-margin">– Ann Handley, Content Marketer</h4>
        </div>
        <div id="js-testimonial-sign-up-quote-3" class="is-hidden" data-quote-num="3">
          <h3 class="small">"Animoto empowers me to create marketing and slideshow videos that evoke emotion. This powerful tool unleashes the power of video for photographers."</h3>
          <h4 class="label no-margin">– Sue Bryce, Portrait Photographer</h4>
        </div>
        <div id="js-testimonial-sign-up-quote-4" class="is-hidden" data-quote-num="4">
          <h3 class="small">"Animoto elevates my images into something so much more professional and amazing. When I finished my first video, my mind was completely blown."</h3>
          <h4 class="label no-margin">– Tiffany Dahl, Peanut Blossom</h4>
        </div>
        <div id="js-testimonial-sign-up-quote-5" class="is-hidden" data-quote-num="5">
          <h3 class="small">"Animoto is a fantastic tool and has enabled me to explore creativity I didn't know I had! It's my new favorite hobby!"</h3>
          <h4 class="label no-margin">– David B., Animoto user</h4>
        </div>
      </div>
      <div class="col-sm-12 col-md-6 col-lg-5">
        <div class="text-center">
          <h2 class="no-margin-bottom">Start your free trial</h2>
        </div>
        <div class="row">
          <div class="col-sm-offset-1 col-sm-10 col-md-offset-0 col-md-12 col-lg-offset-1 col-lg-10">

<p class="text-center no-margin-top margin-bottom-3">
Already a user? <a class="blue-link" href="/log_in">Log in</a>
</p>
<div>
  <button class="button button-facebook button-block js-FBLoginButtonBasic is-disabled track-home-signup_facebook-signupmodule"><i></i><span class="js-FacebookText">Sign Up Using Facebook</span></button>
</div>
<div class="or-separator">
  <hr class="or-separator-rule-left" noshade="">
  <hr class="or-separator-rule-right" noshade="">
  <div class="or-separator-text">or</div>
</div>
<div class="text-center"><button class="button st-button button-block cm-mb-2 js-show-form track-home-signup_email-signupmodule">email</button></div>
<div class="js-show-after-click is-disabled">
  <form id="js-SignupForm" class="signup-form" name="js-SignupForm" method="post">
    <input type="hidden" name="registration_plan" id="registration_plan" value="pro_trial_v2" />
	<input type="hidden" name="tos_version" id="tos_version" value="1.1" /> 
    <input type="hidden" name="return_to" id="return_to" />
    <div class="row">
      <label class="form-label" for="js-Email">Email</label>
      <input class="required" id="js-Email" name="user[email]" placeholder="e.g. me@domain.com" size="30" type="email" tabindex="1" />
    </div>
    <div class="row">
      <label class="form-label" for="js-FullName">Full Name</label>
      <input class="required" id="js-FullName" maxlength="80" name="user[full_name]" placeholder="First Last" size="80" type="text" tabindex="2" />
    </div>
    <div class="row make-relative">
      <label class="form-label" for="js-Password">Password</label>
      <input autocomplete="off" class="required" id="js-Password" minlength="6" name="user[password]" size="30" type="password" tabindex="3" autocomplete="off" />
      <div class="blue-link cursor-pointer sf-show-hide-password js-password-show">show</div>
      <div class="blue-link cursor-pointer is-hidden sf-show-hide-password js-password-hide">hide</div>
    </div>
    <div id="user_intent_selector" class="u-clearfix user-intent-selector">
  <div class="form-label">What can we help you make videos for?</div>
  <div class="col-sm-6 no-padding">
    <input id="label-user-intent-personal" class="radio-button js-uis-input" type="radio" name="user_intent" value="personal" tabindex="5" />
    <label id="ss-user-intent-personal" class="rb-label" for="label-user-intent-personal">
      <span class="rb-outer-circle"></span>
      Personal Use
    </label>
  </div>

  <div class="col-sm-6 no-padding">
    <input id="label-user-intent-photography" class="radio-button js-uis-input" type="radio" name="user_intent" value="photography" />
    <label id="ss-user-intent-photography" class="rb-label" for="label-user-intent-photography">
      <span class="rb-outer-circle"></span>
      Pro Photography
    </label>
  </div>

  <div class="col-sm-6 no-padding">
    <input id="label-user-intent-business" class="radio-button js-uis-input" type="radio" name="user_intent" value="business" />
    <label id="ss-user-intent-business" class="rb-label" for="label-user-intent-business">
      <span class="rb-outer-circle"></span>
      Business
    </label>
  </div>

  <div class="col-sm-6 no-padding">
    <input id="label-user-intent-education" class="radio-button js-uis-input" type="radio" name="user_intent" value="education" />
    <label id="ss-user-intent-education" class="rb-label" for="label-user-intent-education">
      <span class="rb-outer-circle"></span>
      Education
    </label>
  </div>

  <div class="col-sm-12 no-padding">
    <input id="label-user-intent-other" class="radio-button js-uis-input" type="radio" name="user_intent" value="other_user" />
    <label id="ss-user-intent-other" class="rb-label" for="label-user-intent-other">
      <span class="rb-outer-circle"></span>
      Other
    </label>
  </div>
  <input type="text" id="user_intent" class="required signin-input no-padding no-margin no-border uis-user-intent js-uis-user-intent">
</div>
    <input type="hidden" name="sign_up_code" id="sign_up_code" value="" title="Promo code" /> 
    <p class="text-center"><button type="submit" class="button st-button track-home-signup_freetrial-signupmodule" id="js-SubmitRegistration" tabindex="6">sign up</button></p>
  </form>
</div>

          </div>
        </div>
      </div>
    </div>
  </div>
</div>



  

 
      <div class="footer">
    <div class="container">
      <div class="row">
        <ul class="f-list grey-links col-md-2">
          <li class="label body-text margin-bottom-1">Support</li>
          <li class="margin-bottom-1"><a href="https://help.animoto.com">Help</a></li>
          <li class="hide-when-sm margin-bottom-1"><a href="/affiliates">Affiliates</a></li>
          <li class="margin-bottom-1"><a href="/legal/terms">Terms of Use</a></li>
          <li class="margin-bottom-1"><a href="/legal/privacy_policy">Privacy Policy</a></li>
        </ul>
        <ul class="f-list grey-links col-md-2 hide-when-sm">
          <li class="label body-text margin-bottom-1">Animoto For</li>
          <li class="margin-bottom-1"><a href="/personal">Family</a></li>
          <li class="margin-bottom-1"><a href="/business">Business</a></li>
          <li class="margin-bottom-1"><a href="/photography">Photographers</a></li>
          <li class="margin-bottom-1"><a href="/pro/education">Education</a></li>
          <li class="margin-bottom-1"><a href="/pro/real-estate">Real Estate</a></li>
        </ul>
        <ul class="f-list grey-links col-md-2">
          <li class="label body-text margin-bottom-1">Download</li>
          <li class="margin-bottom-1"><a href="/apps/mobile/ipad">iPad</a></li>
          <li class="margin-bottom-1"><a href="/apps/mobile/iphone">iOS</a></li>
          <li class="margin-bottom-1"><a href="/apps/mobile/android">Android</a></li>
          <li class="margin-bottom-1"><a href="/apps/mobile/plugins">Plug-ins</a></li>
        </ul>
        <ul class="f-list grey-links col-md-2">
          <li class="label body-text margin-bottom-1">About</li>
          <li class="margin-bottom-1"><a href="/about">Our Story</a></li>
          <li class="margin-bottom-1"><a href="/about/press">Press</a></li>
          <li class="margin-bottom-1"><a href="/about/careers">Jobs</a></li>
          <li class="margin-bottom-1"><a href="/blog">Blog</a></li>
        </ul>
        <ul class="f-list col-md-4">
          <li class="label body-text margin-bottom-1">Connect</li>
          <li>
            <ul class="list-style-none f-social margin-bottom-3">
              <li class="f-link"><a href="https://www.facebook.com/Animoto" class="social-icon-facebook-color icon-large"></a></li>
              <li class="f-link"><a href="https://www.youtube.com/channel/UCeqtYy6WpYkZ3Q_EUnY0fVQ" class="social-icon-youtube-color icon-large"></a></li>
              <li class="f-link"><a href="https://twitter.com/Animoto" class="social-icon-twitter-color icon-large"></a></li>
              <li class="f-link"><a href="https://www.instagram.com/animoto/" class="social-icon-instagram-color icon-large"></a></li>
              <li class="f-link"><a href="https://www.linkedin.com/company/animoto" class="social-icon-linkedin-color icon-large"></a></li>
            </ul>
          </li>
          <li>
            <ul class="f-social marketing-partners list-style-none">
              <li class="margin-bottom-1"><a class="mp-facebook" href="https://facebookmarketingpartners.com/marketing-partners/animoto/"></a></li>
              <li class="margin-bottom-1"><a class="mp-instagram" href="https://instagrampartners.com/marketing-partners/animoto/"></a></li>
              <li><a class="mp-youtube" href="https://support.google.com/youtube/answer/6145904"></a></li>
            </ul>
          </li>
        </ul>
      </div>
    </div>
    <div class="f-legal">
      <div class="logo logo-outline disable-hover"></div>
      <p class="f-legal-copy">&copy; 2018 Animoto Inc. All Rights Reserved.</p>
    </div>
  </div>

    <div id="fb-root"></div>
    
    
    <script src="//d14pr3cu5atb0x.cloudfront.net/pkg/js/modernizr-cf363f600e.js" crossorigin="anonymous"></script>
    <script src="//d14pr3cu5atb0x.cloudfront.net/pkg/js/picturefill-16df5af9c6.js" crossorigin="anonymous"></script>
      <script src="//d14pr3cu5atb0x.cloudfront.net/pkg/js/vendor-3310ebd2d7.js" crossorigin="anonymous"></script>
    
<script src="https://cdn.ravenjs.com/3.17.0/raven.min.js"></script>

<script>
  var ravenOptions = {
    release : '2d66a56f894049e6dbefa51087e77ee07c26f1dd',

    whitelistUrls : ['animoto.com','d14pr3cu5atb0x.cloudfront.net','d2r6q1p754p9pi.cloudfront.net','d2yc83ilop69kq.cloudfront.net','d150hyw1dtprld.cloudfront.net'],

    tags: {
      environment : 'production',
    },

    maxMessageLength : 1000,

    // Will cause a deprecation warning, but the demise of `ignoreErrors` is still under discussion.
    // See: https://github.com/getsentry/raven-js/issues/73
    ignoreErrors : [
      // Random plugins/extensions
      'top.GLOBALS',
      // See: http://blog.errorception.com/2012/03/tale-of-unfindable-js-error.html
      'originalCreateNotification',
      'canvas.contentDocument',
      'MyApp_RemoveAllHighlights',
      'http://tt.epicplay.com',
      'Can\'t find variable: ZiteReader',
      'jigsaw is not defined',
      'ComboSearch is not defined',
      'http://loading.retry.widdit.com/',
      'atomicFindClose',
      // Facebook borked
      'fb_xd_fragment',
      // ISP "optimizing" proxy - `Cache-Control: no-transform` seems to reduce this. (thanks @acdha)
      // See http://stackoverflow.com/questions/4113268/how-to-stop-javascript-injection-from-vodafone-proxy
      'bmi_SafeAddOnload',
      'EBCallBackMessageReceived',
      // See http://toolbar.conduit.com/Developer/HtmlAndGadget/Methods/JSInjection.aspx
      'conduitPage',
      // Weird errors that are happening in moxie due to coming in and out of uploader needs
      'Cannot read property \'style\' of null',
      'null is not an object (evaluating \'u.style\')',
      // Generic error code from errors outside the security sandbox
      // You can delete this if using raven.js > 1.0, which ignores these automatically.
      'Script error.',
      'Blocked a frame with origin "https://animoto.com" from accessing a cross-origin frame.',
      'SimilarDeals.ui.fdUi',
      'This Engine has been disposed'
    ],

    ignoreUrls : [
      // Facebook flakiness
      /graph\.facebook\.com/i,
      // Facebook blocked
      /connect\.facebook\.net\/en_US\/all\.js/i,
      // Woopra flakiness
      /eatdifferent\.com\.woopra-ns\.com/i,
      /static\.woopra\.com\/js\/woopra\.js/i,
      // Chrome extensions
      /extensions\//i,
      /^chrome:\/\//i,
      // Other plugins
      /127\.0\.0\.1:4001\/isrunning/i,  // Cacaoweb
      /webappstoolbarba\.texthelp\.com\//i,
      /metrics\.itunes\.apple\.com\.edgesuite\.net\//i,
      /affs/i
    ],

    shouldSendCallback : function(data) {
      var queryParams = window.location.search;
      if(queryParams) {
        // Check if we are in the optimizely editor
        if(queryParams.search('optimizely_editor=true') > -1) {
          return false;
        }
      }

      return true;
    },

    autoBreadcrumbs: {
      'xhr'      : false,
      'console'  : false,
      'dom'      : true,
      'location' : false
    },

    sampleRate: 0.4
  };
  if (window.Raven) {

    Raven.config('https://c143d5448ec14841bd674a8c312949ff@app.getsentry.com/34788', ravenOptions).install();
  }
</script>

    <script src="//d14pr3cu5atb0x.cloudfront.net/pkg/js/core-c7feacd874.js" crossorigin="anonymous"></script>
    <script src="//d14pr3cu5atb0x.cloudfront.net/pkg/js/util-3e098ae0bc.js" crossorigin="anonymous"></script>
      <script src="//d150hyw1dtprld.cloudfront.net/player/aea267ff3b93cdba8ec4c82f8922bca12e100b7d/player-bundle.js" crossorigin="anonymous"></script>
      

    
    <script src="//d14pr3cu5atb0x.cloudfront.net/pkg/js/cms-a40671ca4f.js" crossorigin="anonymous"></script>

    <script>
      

  
window.fbAsyncInit = function() {
  if (animoto && animoto.fb) {
    animoto.fb.init.initialize({
      appID : '2415716319'
    });

    animoto.fb.user.setID('');
    animoto.fb.user.setASUid(null);

    FB.Event.subscribe('auth.authResponseChange', animoto.fb.auth.responseChange);

    FB.Event.subscribe('xfbml.render', function(response) {
      while (func = animoto.fb.util.fbAsyncInitFuncs.shift()) {
        if (typeof func == "function") {
          func.call();
        }
      }
    });



    FB.animoto = {
      retries: 0,
      fb_user: null,
      fb_session: null,
      logging_in: false
    };
  }

};

(function(d, s, id) {
  if (animoto && animoto.util && animoto.util.browser) {
    animoto.util.browser.loggedIn = false;
  }
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));



      jQuery(document).ready(function() {
});

        LoginHelpers.wireRegistrationForm(LoginHelpers.successfulReg);
  
  var urlPromoMatch = window.location.search.match(/promo=([^&]+)/);
  
  if (urlPromoMatch) {
    $('#sign_up_code').val(urlPromoMatch[1]);
  }
  $('.js-show-after-click').css('display', 'none');
  $('.js-show-form').click(function() {
    $('.js-show-after-click').slideDown(800).removeClass('is-disabled');
  });
  
  window.setInterval(function() {
  	var $currentQuote = $('.js-current-quote'),
  		quoteNum = $currentQuote.data('quote-num'),
  		nextQuoteNum = (quoteNum % 5) + 1,
  		$nextQuote = $('#js-testimonial-sign-up-quote-' + nextQuoteNum);
  
  	$currentQuote.fadeOut(animoto.util.animation.speed.fadeOut, function() {
  	  $currentQuote.addClass('is-hidden')
  				   .removeClass('js-current-quote');
  	  $nextQuote.removeClass('is-hidden')
  				.hide()
  				.addClass('js-current-quote')
  	  			.fadeIn(animoto.util.animation.speed.fadeOut);
  	});
  }, 6000);
  var pb = $("#js-promo-banner");
  if (pb.length > 0) {
    pb.prependTo("body");

    _.delay(function() {
      pb.addClass("no-margin-top");
    }, 100);

    $("#js-close-banner").on("click", function(e) {
      pb.removeClass("no-margin-top");
    });
  }

  if (false) {
    animoto.util.analytics.trackPage("/ref/" + "", true);
  }
_.extend(animoto.urls, {
  post_signup_redirect_path : '/new_user_redirect',
  post_login_redirect_path  : '/login_user_redirect',
  projects_path             : '/projects'
});

      (function(){
  var onBoomerangLoadedHandler;
  if(window.performance && window.performance.timing) {
    var dom,doc,where,iframe = document.createElement('iframe');
    iframe.src = "javascript:void(0)";
    (iframe.frameElement || iframe).style.cssText = "width: 0; height: 0; border: 0";
    var where = document.getElementsByTagName('script')[0];
    where.parentNode.insertBefore(iframe, where);

    onBoomerangLoadedHandler = animoto && animoto.util && animoto.util.performance && animoto.util.performance.onRUMLoad;
    if (onBoomerangLoadedHandler) {
      document.addEventListener('onBoomerangLoaded', onBoomerangLoadedHandler);
    }

    try {
      doc = iframe.contentWindow.document;
    } catch(e) {
      dom = document.domain;
      iframe.src="javascript:var d=document.open();d.domain='"+dom+"';void(0);";
      doc = iframe.contentWindow.document;
    }
    doc.open()._l = function() {
      var js = this.createElement("script");
      if(dom) this.domain = dom;
      js.id = "boomr-if-as";
      js.src = '//d14pr3cu5atb0x.cloudfront.net/pkg/js/performance-efabdb050f.js';
      this.body.appendChild(js);
    };
    doc.write('<body onload="document._l();">');
    doc.close();
  }
})();


      _.extend(animoto.features, {
        mobilePostRegRedirectTest : false
      });

    </script>

      <script>
  if ('serviceWorker' in navigator) {
    navigator.serviceWorker.getRegistration('/').then(function(registration) {
      if (registration) {
        registration.unregister();
      }
    });
  }
  </script>

  </body>
</html>