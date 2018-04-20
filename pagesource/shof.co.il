
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYOWF5aABABVVNXBwcFVA=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="viewport" content="width=1170px">

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/bootstrap.rtl.min.css" rel="stylesheet">
    <link href="css/font-awesome.css" rel="stylesheet">
    <link href="css/fontface.css" rel="stylesheet">
	
	<link href="css/bnrslider.css?v=1521699032" rel="stylesheet">
    <link href="style.css?v=1521699032" rel="stylesheet">
        <link rel="stylesheet" href="css/feature-carousel.css" charset="utf-8" />
    <link rel="Stylesheet" type="text/css" href="css/carousel.css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    
    <script type="text/javascript" src="./js/main.js?v=1521699032"></script>
        <script type="text/javascript" src="./js/swfobject.js"></script>
        <script type="text/javascript" src="./js/form_validation.js"></script>
        <script type="text/javascript" src="./js/jquery-1.4.2.min.js"></script>

    
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-59486982-1', 'auto');
  ga('send', 'pageview');

</script>

    
              <TITLE>موقع شوف</TITLE>

              <link rel="icon"
                type="image/x-icon"
                href="http://shof.co.il/images/favicon.png"/>

                <link rel="shortcut icon"
                type="image/x-icon"
                href="http://shof.co.il/images/favicon.png"/>

              <meta name="title" content="موقع شوف" />
              <meta name="description" content="مجلة اخبارية تعنى في شؤون فلسطينيي الداخل وشؤون المثلث" />
              <meta name="keywords" content="شوف,موقع,شوف,باقة,الغربية,المثلت,باقة,لبلاب,الكل,هسا,باقة,اليوم,كفر,قرع,ام,الفحم,زيمر,ميسر,جت">
                  
                <link rel="image_src" href="http://shof.co.il/Public//image/0logo-ramdan.gif" / >
                <meta property="og:title" content="موقع شوف"/>
                <meta property="og:site_name" content="موقع شوف"/>
                <meta property="og:image" content="http://shof.co.il/Public//image/0logo-ramdan.gif"/>
                <meta property="og:type" content="website" />        
    <div id="fb-root"></div>
    
    <script>
        (function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5&appId=420665224685090";
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>
    
    <script type="text/javascript">
       (function() {
       var jb = document.createElement('script'); 
       jb.type = 'text/javascript'; 
       jb.async = true;
       jb.src = window.location.protocol+'//server.exposebox.com/dmp.js?c=150&site=shof';
       var s = document.getElementsByTagName('script')[0];
       s.parentNode.insertBefore(jb, s);})();
    </script>

     
        <meta http-equiv="refresh" content="3600" />
            
    
    <!-- Facebook Pixel Code -->
	<script>
	!function(f,b,e,v,n,t,s)
	{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};
	if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
	n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];
	s.parentNode.insertBefore(t,s)}(window,document,'script',
	'https://connect.facebook.net/en_US/fbevents.js');
	 fbq('init', '115371325523076'); 
	fbq('track', 'PageView');
	</script>
	<noscript>
	 <img height="1" width="1" 
	src="https://www.facebook.com/tr?id=115371325523076&ev=PageView
	&noscript=1"/>
	</noscript>
	<!-- End Facebook Pixel Code -->

    <!-- Start Alexa Certify Javascript -->
    <script type="text/javascript">
    _atrk_opts = { atrk_acct:"fOSll1awEti2bm", domain:"shof.co.il",dynamic: true};
    (function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://certify-js.alexametrics.com/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
    </script>
    <noscript><img src="https://certify.alexametrics.com/atrk.gif?account=fOSll1awEti2bm" style="display:none" height="1" width="1" alt="" /></noscript>
    <!-- End Alexa Certify Javascript -->  

    
    <!-- קוד Google לתג רימרקטינג -->
	<!--------------------------------------------------
	אין לשייך תגי רימרקטינג עם מידע המאפשר זיהוי אישי ואין להציב אותם בדפים הקשורים לקטגוריות רגישות. ראה מידע נוסף והוראות על התקנת התג ב: http://google.com/ads/remarketingsetup
	--------------------------------------------------->
	<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 867308525;
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	/* ]]> */
	</script>
	<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
	</script>
	<noscript>
	<div style="display:inline;">
	<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/867308525/?guid=ON&amp;script=0"/>
	</div>
	</noscript>
    
    <meta property="fb:pages" content="1397681630528230" />
    

    </head>


  <body>
    
    <div class="rightbanner">
        <div class="close" onclick="javascript:$('.rightbanner').hide();">X إغلاق</div>
        <div class="bdy">
            <iframe src="./?mod=shofBanner&zone=16" frameborder="0" scrolling="no" width="100%" height="100%"></iframe>
                    </div>
    </div><div class="leftbanner">
    <div class="close" onclick="javascript:$('.leftbanner').hide();">X إغلاق</div>
    <div class="bdy">
       <iframe src="./?mod=shofBanner&zone=17" frameborder="0" scrolling="no" width="100%" height="100%"></iframe>
            </div>
</div>        
        
    <div class="bnr-container site">
      <div class="container">
        
<div class="row">
	<div class="col-xs-12">
    <div class="bnr_border">
    	<div class="big-bnr">
    		<!-- 1132*135 -->
    		<iframe src="./?mod=shofBanner&zone=61" frameborder="0" scrolling="no" width="100%" height="100%"></iframe>
    	</div>
    </div><!-- /col-xs-12 -->
    </div>
</div>    </div>
    </div>
    
    <div class="header">
      <div class="container">        
      <div class="row mrg-btm-10">
	<div class="col-xs-12">
		<div class="col-md-4 col-xs-12 no-padding">
	        
	        <div class="social">
	            
	            <a href="" target="_blank" class="insta"></a>
	            <a href="https://www.facebook.com/shofsite" target="_blank" class="fb"></a>
	            <!--<a href="" target="_blank" class="yt"></a>-->
	            <a href="" target="_blank" class="tw"></a> 
	            <!--<a href="" target="_blank" class="tv"></a> -->
	          </div>
	    </div>
	    <div class="col-md-4 col-xs-12 no-pd-left ">
	        <center>
            	<a href="./"><img src="images/logo.png" class="logo"></a>
            	            </center>
	    </div>
	    <div class="col-md-4 col-xs-12 no-padding pull-left">
	        
	        	<form method="post" action="./?mod=search" name="frm1" id="frm1" class="search">
                <a href="javascript:void(0);" class="pull-left search-btn col-xs-2 fa fa-search" onclick="javascript:$('#frm1').submit()" style="margin-right:0px;"></a>
                <input placeholder="ابحث" name="searchq" class="search-input pull-left col-xs-10" value="">
            </form>
	        
    	</div>
	</div>
        
</div><!-- row -->

    </div>
    </div>
    
    <div class="nav-container">
      <div class="container">  
        <div class="row">
          <div class="col-xs-12">
            <nav class="navbar navbar-default" role="navigation">
  <div class="container-fluid">

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
    	<div class="col-xs-2"></div>
    	<div class="col-xs-8">
    		<ul class="nav navbar-nav">
        <li><a href="./">الرئيسية</a></li>
        <li><a href="?mod=cat&ID=25">محليات</a></li>
        <li><a href="?mod=cat&ID=4">حوّاء والأسرة</a></li>
        <li><a href="http://tv.shof.co.il/?mod=videocat&ID=22" style="color: #b92b25;">شوف TV</a></li>
        <li><a href="?mod=cat&ID=106">شوف تقارير</a></li>
      </ul>
    	</div>
    	<div class="col-xs-2"></div>
      
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>          </div>
        </div>
      </div>  
    </div>
    
        <div class="main-slider">
    	<div class="container">        
			<div class="row">
    <div class="col-xs-12">
        <div class=" main_news mrg-btm-5">
            
            <div id="carousel-main_news" class="carousel slide mrg-btm-5 carousel-fade" data-ride="carousel">
            	<div class="col-xs-12">
	            	<!-- Wrapper for slides -->
	                <div class="carousel-inner" role="listbox">
	                								<div class="item active">
		                        <a href="?mod=articles&ID=57099" title="فيديو| إحراق مجسم لمحمود عباس خلال تظاهرة غاضبة بغزة" >
		                        	<div class="col-xs-6 no-padding img"><img src="http://shof.co.il/Public//thumb/780-520VTHMB122.PNG" class="img-responsive"></div>
		                            <div class="col-xs-6 no-padding">
		                                <h1 class="title mrg-btm-15">فيديو| إحراق مجسم لمحمود عباس خلال تظاهرة غاضبة بغزة</h1>
		                                <div class=" details">شهدت مدينة غزة، ظهر اليوم الأربعاء، مسيرة احتجاجية "رفضًا لقرار الرئيس الفلسطيني محمود عباس فرض إجراءات عقابية جديدة على القطاع"، وذلك عقب محاولة الاغتيال التي...</div>
		                                <div class="more">لتفاصيل أوفى ... <img src="images/more.png"></div>
	                                </div>
		                        </a>
		                    </div>
				            							<div class="item ">
		                        <a href="?mod=articles&ID=57097" title="غدًا| انطلاق أولى الرحلات من إسرائيل للهند عبر السعودية" >
		                        	<div class="col-xs-6 no-padding img"><img src="http://shof.co.il/Public//thumb/780-5200ggg.PNG" class="img-responsive"></div>
		                            <div class="col-xs-6 no-padding">
		                                <h1 class="title mrg-btm-15">غدًا| انطلاق أولى الرحلات من إسرائيل للهند عبر السعودية</h1>
		                                <div class=" details">تنطلق، يوم غد الخميس، أولى الرحلات المباشرة من تل أبيب إلى العاصمة الهندية نيودلهي التابعة لشركة الطيران الهندية "طيران الهند" (إير إنديا)، عبر المجال الجوي...</div>
		                                <div class="more">لتفاصيل أوفى ... <img src="images/more.png"></div>
	                                </div>
		                        </a>
		                    </div>
				            							<div class="item ">
		                        <a href="?mod=articles&ID=57095" title="غزة| الكشف عن هوية المطلوب بقضية استهداف موكب الحمد الله" >
		                        	<div class="col-xs-6 no-padding img"><img src="http://shof.co.il/Public//thumb/780-5202ننننننل.JPG" class="img-responsive"></div>
		                            <div class="col-xs-6 no-padding">
		                                <h1 class="title mrg-btm-15">غزة| الكشف عن هوية المطلوب بقضية استهداف موكب الحمد الله</h1>
		                                <div class=" details">نشرت وزارة الداخلية في غزة مساء الأربعاء، اسم مطلوب للأجهزة الأمنية وصورته، داعية للإبلاغ عنه حال رؤيته. وقالت الوزارة في تصريح صحفي مقتضب إن: "المدعو أنس عبد...</div>
		                                <div class="more">لتفاصيل أوفى ... <img src="images/more.png"></div>
	                                </div>
		                        </a>
		                    </div>
				            							<div class="item ">
		                        <a href="?mod=articles&ID=57098" title="ليفربول يحدد سعر صلاح أمام ريال مدريد وبرشلونة" >
		                        	<div class="col-xs-6 no-padding img"><img src="http://shof.co.il/Public//thumb/780-52001028458494.jpg" class="img-responsive"></div>
		                            <div class="col-xs-6 no-padding">
		                                <h1 class="title mrg-btm-15">ليفربول يحدد سعر صلاح أمام ريال مدريد وبرشلونة</h1>
		                                <div class=" details">يقدم النجم المصري محمد صلاح مستويات أكثر من رائعة بالوقت الحالي مع ناديه الإنجليزي ليفربول ، حيث يتصدر ترتيب هدافي الدوري الإنجليزي بفارق 4 أهداف عن أقرب المنافسين...</div>
		                                <div class="more">لتفاصيل أوفى ... <img src="images/more.png"></div>
	                                </div>
		                        </a>
		                    </div>
				            							<div class="item ">
		                        <a href="?mod=articles&ID=57088" title="تعرف على أهمّ النصائح للعاملين الذين يُعانون من الأرق" >
		                        	<div class="col-xs-6 no-padding img"><img src="http://shof.co.il/Public//thumb/780-5200ببا.JPG" class="img-responsive"></div>
		                            <div class="col-xs-6 no-padding">
		                                <h1 class="title mrg-btm-15">تعرف على أهمّ النصائح للعاملين الذين يُعانون من الأرق</h1>
		                                <div class=" details">يؤثّر النوم على حياتنا المهنية، فوفقا للبحوث فإن الحصول على نوم جيد أثناء العمل يمكن أن يؤدي إلى الحصول على راتب أعلى، فمع ساعة واحدة فقط من النوم الإضافية قد تُعزز...</div>
		                                <div class="more">لتفاصيل أوفى ... <img src="images/more.png"></div>
	                                </div>
		                        </a>
		                    </div>
				            	                </div>
	                
	                <!-- Indicators -->
	                <div class="indicators">
	                    <div class="indic">
	                        <ol  class="carousel-indicators">
	                        <li data-target="#carousel-main_news" data-slide-to="0" class="active">1
	                        </li>
	                        <li data-target="#carousel-main_news" data-slide-to="1" class="">
	                            2
	                        </li>
	                        <li data-target="#carousel-main_news" data-slide-to="2" class="">
	                            3
	                        </li>
	                        <li data-target="#carousel-main_news" data-slide-to="3" class="">
	                            4
	                        </li>
	                        <li data-target="#carousel-main_news" data-slide-to="4" class="last">
	                            5
	                        </li>
	                    </ol>
	                    </div>
	                </div>
               </div>
                
            </div>
        </div>
    </div>
    

</div>
		</div>	
    </div>
    
    <div class="secondbg">
    	<div class="container">        
			
	        <div class="row">
	        	<div class="col-xs-12">
					<div class="row">
    <div class="col-xs-12">
    	<div class="cats">
    		
		    				<div class="col-md-2 col-xs-6 mrg-btm-20 seconed-news">
			    	<a class="cat_name" href="./?mod=cat&ID=5">مساحة الطفل</a>
							        <a href="?mod=articles&ID=57094" title="هذه أضرار استخدام اللهاية على طفلك" >
			            <img src="http://shof.co.il/Public//thumb/180-12008527318_xxl.jpg" class="img-responsive mrg-btm-10">
			            <div class="title">هذه أضرار استخدام اللهاية على طفلك</div>
			         </a>
		        		        </div>
		        				<div class="col-md-2 col-xs-6 mrg-btm-20 seconed-news">
			    	<a class="cat_name" href="./?mod=cat&ID=42">مذاقات</a>
							        <a href="?mod=articles&ID=57091" title="كعكة الشوكولاتة بالكولا" >
			            <img src="http://shof.co.il/Public//thumb/180-120VTHMB0بابلا.JPG" class="img-responsive mrg-btm-10">
			            <div class="title">كعكة الشوكولاتة بالكولا</div>
			         </a>
		        		        </div>
		        				<div class="col-md-2 col-xs-6 mrg-btm-20 seconed-news">
			    	<a class="cat_name" href="./?mod=cat&ID=33">منوعات</a>
							        <a href="?mod=articles&ID=57096" title="قطعة شوكولاتة بـ 10 آلاف دولار!" >
			            <img src="http://shof.co.il/Public//thumb/180-120VTHMB0russ_179427bf98338bbebb5f3910b99ba55f.jpg" class="img-responsive mrg-btm-10">
			            <div class="title">قطعة شوكولاتة بـ 10 آلاف دولار!</div>
			         </a>
		        		        </div>
		        				<div class="col-md-2 col-xs-6 mrg-btm-20 seconed-news">
			    	<a class="cat_name" href="./?mod=cat&ID=35">صحه وجمال</a>
							        <a href="?mod=articles&ID=57076" title="للضحك تأثيرات كبيرة على صحتك... إكتشفيها!" >
			            <img src="http://shof.co.il/Public//thumb/180-1200lachen.jpg" class="img-responsive mrg-btm-10">
			            <div class="title">للضحك تأثيرات كبيرة على صحتك... إكتشفيها!</div>
			         </a>
		        		        </div>
		        				<div class="col-md-2 col-xs-6 mrg-btm-20 seconed-news">
			    	<a class="cat_name" href="./?mod=cat&ID=43">علوم وتكنولوجيا</a>
							        <a href="?mod=articles&ID=57071" title="#DeleteFacebook.. يجتاح مواقع التواصل الاجتماعي إليك كيفية حذف الصفحات في فيسبوك" >
			            <img src="http://shof.co.il/Public//thumb/180-1200369524.JPG" class="img-responsive mrg-btm-10">
			            <div class="title">#DeleteFacebook.. يجتاح مواقع التواصل الاجتماعي...</div>
			         </a>
		        		        </div>
		        				<div class="col-md-2 col-xs-6 mrg-btm-20 seconed-news">
			    	<a class="cat_name" href="./?mod=cat&ID=90">سياحة وسفر</a>
							        <a href="?mod=articles&ID=57089" title="جزر البهاما..مناخ معتدل وطبيعة ساحرة" >
			            <img src="http://shof.co.il/Public//thumb/180-120VTHMB0Snorkelling-in-old-bahama-bay.jpeg" class="img-responsive mrg-btm-10">
			            <div class="title">جزر البهاما..مناخ معتدل وطبيعة ساحرة</div>
			         </a>
		        		        </div>
		        		    
    	</div>
    </div>
    
</div>
					
	            </div>
	        </div> 
	    </div>
    </div>
    
    <div class="container">        
			
        <div class="row">
        	<div class="col-xs-12 mrg-btm-20">
				<div class="seconbnr">
					<div class="bnr_border ">
    <div class="two-bnr">
        <iframe src="./?mod=shofBanner&zone=70" frameborder="0" scrolling="no" width="100%" height="100%"></iframe>
    </div>
</div><!-- /col-xs-6 -->
<div class="bnr_border ">
    <div class="two-bnr">
    	<!-- 561*90 -->
        <iframe src="./?mod=shofBanner&zone=71" frameborder="0" scrolling="no" width="100%" height="100%"></iframe>
    </div>
</div><!-- /col-xs-6 -->
				</div>
				
            </div>
        </div> 
    </div>
    
        
    <div class="container">        
			
        <div class="row">
        	<div class="col-xs-12 mrg-btm-20">
				<div class="bnrslider">
					
  
    <!-- main slider carousel -->
<div class="row">
    <div class="col-xs-12 no-padding" id="slider">
        
            <div class="col-md-12" id="carousel-bounding-box">
                <div id="myCarousel1" class="carousel slide carousel-fade">
                    <!-- main slider carousel items -->
                    <div class="carousel-inner">
                    	                        <div class="active item" data-slide-number="0">
                            <a href="https://www.facebook.com/RoastySandwichAndSalad/" target="_blank">
                            	<img src="http://shof.co.il/Public//thumb/1160-2000slider-roasty.jpg" class="img-responsive">
                            </a>
                        </div>
                                                <div class=" item" data-slide-number="1">
                            <a href="https://www.facebook.com/HastokBaqa" target="_blank">
                            	<img src="http://shof.co.il/Public//thumb/1160-2000Hastock_Banner998x172.png" class="img-responsive">
                            </a>
                        </div>
                                                <div class=" item" data-slide-number="2">
                            <a href="https://www.facebook.com/bonbons.net" target="_blank">
                            	<img src="http://shof.co.il/Public//thumb/1160-2000BonBon_Banner998x172.png" class="img-responsive">
                            </a>
                        </div>
                                                <div class=" item" data-slide-number="3">
                            <a href="https://www.facebook.com/MyRoomBaqa" target="_blank">
                            	<img src="http://shof.co.il/Public//thumb/1160-2000My_Room_Banner998x172.png" class="img-responsive">
                            </a>
                        </div>
                                                <div class=" item" data-slide-number="4">
                            <a href="https://www.facebook.com/alrabea.roastery/" target="_blank">
                            	<img src="http://shof.co.il/Public//thumb/1160-2000mahmas_Elrbe3_Banner998x172.png" class="img-responsive">
                            </a>
                        </div>
                                                <div class=" item" data-slide-number="5">
                            <a href="http://shof.co.il/?mod=viewBanner&ID=3193" target="_blank">
                            	<img src="http://shof.co.il/Public//thumb/1160-2009998_172.png" class="img-responsive">
                            </a>
                        </div>
                                                <div class=" item" data-slide-number="6">
                            <a href="https://www.facebook.com/DMFashionBaqa" target="_blank">
                            	<img src="http://shof.co.il/Public//thumb/1160-2000Doaa_Makalde_Banner998x172.png" class="img-responsive">
                            </a>
                        </div>
                                                <div class=" item" data-slide-number="7">
                            <a href="http://qse.co.il/dnallhm2017.php" target="_blank">
                            	<img src="http://shof.co.il/Public//thumb/1160-2000Qsm_Mktos3e_Banner998x172.png" class="img-responsive">
                            </a>
                        </div>
                                                <div class=" item" data-slide-number="8">
                            <a href="http:\\www.facebook.com/Alareenbaqa" target="_blank">
                            	<img src="http://shof.co.il/Public//thumb/1160-2000Al3reen_Baqa_Banner998x172.png" class="img-responsive">
                            </a>
                        </div>
                                                <div class=" item" data-slide-number="9">
                            <a href="http://ads.doit10.com/2018/Optinice/2/" target="_blank">
                            	<img src="http://shof.co.il/Public//thumb/1160-2000998x172.jpg" class="img-responsive">
                            </a>
                        </div>
                                                <div class=" item" data-slide-number="10">
                            <a href="https://www.facebook.com/Tours4YouB" target="_blank">
                            	<img src="http://shof.co.il/Public//thumb/1160-2000tours_4you_Banner998x172 (1).jpg" class="img-responsive">
                            </a>
                        </div>
                                                <div class=" item" data-slide-number="11">
                            <a href="https://www.facebook.com/mawassiceramics/" target="_blank">
                            	<img src="http://shof.co.il/Public//thumb/1160-2000slider-05.png" class="img-responsive">
                            </a>
                        </div>
                                                <div class=" item" data-slide-number="12">
                            <a href="https://www.facebook.com/fa5fa5ena.mlk" target="_blank">
                            	<img src="http://shof.co.il/Public//thumb/1160-2000F5f5ena_Banner998x172.png" class="img-responsive">
                            </a>
                        </div>
                                                <div class=" item" data-slide-number="13">
                            <a href="http://p1.pagewiz.net/Dawsat/" target="_blank">
                            	<img src="http://shof.co.il/Public//thumb/1160-2000Dawsat_Banner998x172_A.gif" class="img-responsive">
                            </a>
                        </div>
                                                <div class=" item" data-slide-number="14">
                            <a href="https://facebook.com/HawaiiBabyKids/" target="_blank">
                            	<img src="http://shof.co.il/Public//thumb/1160-2000Hawaii_Kids_Banner970x150.png" class="img-responsive">
                            </a>
                        </div>
                                                <div class=" item" data-slide-number="15">
                            <a href="https://www.facebook.com/ceramicsa/" target="_blank">
                            	<img src="http://shof.co.il/Public//thumb/1160-2000slider-amakim.png" class="img-responsive">
                            </a>
                        </div>
                                                <div class=" item" data-slide-number="16">
                            <a href="https://www.facebook.com/OgaidaBaqa" target="_blank">
                            	<img src="http://shof.co.il/Public//thumb/1160-2003slider.png" class="img-responsive">
                            </a>
                        </div>
                                                <div class=" item" data-slide-number="17">
                            <a href="https://www.facebook.com/HnanStyle/" target="_blank">
                            	<img src="http://shof.co.il/Public//thumb/1160-2000Hanan_Style_Banner998x172.png" class="img-responsive">
                            </a>
                        </div>
                                                <div class=" item" data-slide-number="18">
                            <a href="https://www.facebook.com/HawaiiShoesBags/" target="_blank">
                            	<img src="http://shof.co.il/Public//thumb/1160-2000Hawaii_Shoes&Bags_Banner970x150.png" class="img-responsive">
                            </a>
                        </div>
                                                <div class=" item" data-slide-number="19">
                            <a href="https://www.facebook.com/rainbow.digital.print" target="_blank">
                            	<img src="http://shof.co.il/Public//thumb/1160-2000Shlte_hmsholash_Banner998x172.png" class="img-responsive">
                            </a>
                        </div>
                                                <div class=" item" data-slide-number="20">
                            <a href="https://www.facebook.com/merkazalwaha/" target="_blank">
                            	<img src="http://shof.co.il/Public//thumb/1160-2002slider.png" class="img-responsive">
                            </a>
                        </div>
                                                <div class=" item" data-slide-number="21">
                            <a href="https://www.facebook.com/DrMawassi/" target="_blank">
                            	<img src="http://shof.co.il/Public//thumb/1160-2000Mohamed_Mawassi_Banner998x172.png" class="img-responsive">
                            </a>
                        </div>
                                                <div class=" item" data-slide-number="22">
                            <a href="https://www.facebook.com/AlareenJatt" target="_blank">
                            	<img src="http://shof.co.il/Public//thumb/1160-2000AlareenJatt_Banner998x172.png" class="img-responsive">
                            </a>
                        </div>
                                                <div class=" item" data-slide-number="23">
                            <a href="https://www.facebook.com/HawaIIMen/" target="_blank">
                            	<img src="http://shof.co.il/Public//thumb/1160-2000HAWAII_Men_Banner998x172.png" class="img-responsive">
                            </a>
                        </div>
                                            </div>
                    <!-- main slider carousel nav controls --> <a class="carousel-control left" href="#myCarousel1" data-slide="prev"><img src="images/arrow2.png"></a>

                    <a class="carousel-control right" href="#myCarousel1" data-slide="next"><img src="images/arrow1.png"></a>
                </div>
            </div>

    </div>
</div>
<!--/main slider carousel-->
    
<!-- thumb navigation carousel -->
<div class="col-xs-12 mrg-top-15 no-padding" id="slider-thumbs">
    
        <!-- thumb navigation carousel items -->
  <ul class="list-inline">
      
      			<li> 
				<a id="carousel-selector-0" class="">
		        	<img src="http://shof.co.il/Public//thumb/142-600142-600142-600Artboard-2.jpg" class="img-responsive">
		      	</a>
      		</li>
					<li> 
				<a id="carousel-selector-1" class="">
		        	<img src="http://shof.co.il/Public//thumb/142-600HaStock_Cube_A (1).png" class="img-responsive">
		      	</a>
      		</li>
					<li> 
				<a id="carousel-selector-2" class="">
		        	<img src="http://shof.co.il/Public//thumb/142-600136_58 (3).png" class="img-responsive">
		      	</a>
      		</li>
					<li> 
				<a id="carousel-selector-3" class="">
		        	<img src="http://shof.co.il/Public//thumb/142-600cube_136_57.png" class="img-responsive">
		      	</a>
      		</li>
					<li> 
				<a id="carousel-selector-4" class="">
		        	<img src="http://shof.co.il/Public//thumb/142-600LOGO136x58.png" class="img-responsive">
		      	</a>
      		</li>
					<li> 
				<a id="carousel-selector-5" class="">
		        	<img src="http://shof.co.il/Public//thumb/142-600142-600LOGO136x58-(1).jpg" class="img-responsive">
		      	</a>
      		</li>
					<li> 
				<a id="carousel-selector-6" class="">
		        	<img src="http://shof.co.il/Public//thumb/142-6001212.png" class="img-responsive">
		      	</a>
      		</li>
					<li> 
				<a id="carousel-selector-7" class="">
		        	<img src="http://shof.co.il/Public//thumb/142-600Qsm_Logo158x36.png" class="img-responsive">
		      	</a>
      		</li>
					<li> 
				<a id="carousel-selector-8" class="">
		        	<img src="http://shof.co.il/Public//thumb/142-600136_58.jpg" class="img-responsive">
		      	</a>
      		</li>
					<li> 
				<a id="carousel-selector-9" class="">
		        	<img src="http://shof.co.il/Public//thumb/142-600LOGO136x58 (4).png" class="img-responsive">
		      	</a>
      		</li>
					<li> 
				<a id="carousel-selector-10" class="">
		        	<img src="http://shof.co.il/Public//thumb/142-600Artboard 1.png" class="img-responsive">
		      	</a>
      		</li>
					<li> 
				<a id="carousel-selector-11" class="">
		        	<img src="http://shof.co.il/Public//thumb/142-600kobyut-03.png" class="img-responsive">
		      	</a>
      		</li>
					<li> 
				<a id="carousel-selector-12" class="">
		        	<img src="http://shof.co.il/Public//thumb/142-600Cube136x58.png" class="img-responsive">
		      	</a>
      		</li>
					<li> 
				<a id="carousel-selector-13" class="">
		        	<img src="http://shof.co.il/Public//thumb/142-600Dawsat_Slider.png" class="img-responsive">
		      	</a>
      		</li>
					<li> 
				<a id="carousel-selector-14" class="">
		        	<img src="http://shof.co.il/Public//thumb/142-600HAWAII_Babys&Kids_Cube136x58.png" class="img-responsive">
		      	</a>
      		</li>
					<li> 
				<a id="carousel-selector-15" class="">
		        	<img src="http://shof.co.il/Public//thumb/142-600kobyut-02.png" class="img-responsive">
		      	</a>
      		</li>
					<li> 
				<a id="carousel-selector-16" class="">
		        	<img src="http://shof.co.il/Public//thumb/142-600142-600HAWAII_Shoes&Bags_Cube136x58.png" class="img-responsive">
		      	</a>
      		</li>
					<li> 
				<a id="carousel-selector-17" class="">
		        	<img src="http://shof.co.il/Public//thumb/142-600Hanan_Style_Slider_Cube.png" class="img-responsive">
		      	</a>
      		</li>
					<li> 
				<a id="carousel-selector-18" class="">
		        	<img src="http://shof.co.il/Public//thumb/142-600HAWAII_Shoes&Bags_Cube136x58.png" class="img-responsive">
		      	</a>
      		</li>
					<li> 
				<a id="carousel-selector-19" class="">
		        	<img src="http://shof.co.il/Public//thumb/142-600Shlte_hmsholash_Slider_Cube.png" class="img-responsive">
		      	</a>
      		</li>
					<li> 
				<a id="carousel-selector-20" class="">
		        	<img src="http://shof.co.il/Public//thumb/142-600kobyut-01.png" class="img-responsive">
		      	</a>
      		</li>
					<li> 
				<a id="carousel-selector-21" class="">
		        	<img src="http://shof.co.il/Public//thumb/142-600Slider_Cube.png" class="img-responsive">
		      	</a>
      		</li>
					<li> 
				<a id="carousel-selector-22" class="">
		        	<img src="http://shof.co.il/Public//thumb/142-600LOGO136x58 (1).png" class="img-responsive">
		      	</a>
      		</li>
					<li> 
				<a id="carousel-selector-23" class="">
		        	<img src="http://shof.co.il/Public//thumb/142-600HAWAII_MEN_Cube136x58.png" class="img-responsive">
		      	</a>
      		</li>
		    </ul>
    
</div>    
<script>
	$(document).ready(function()
{
    $('#myCarousel1').carousel({
	    interval: 4000
	});
	
	// handles the carousel thumbnails
	$('[id^=carousel-selector-]').click( function(){
	  var id_selector = $(this).attr("id");
	  var myid = id_selector.length - 18;
	  //var id = id_selector.substr(id_selector.length -1);
	  var id = id_selector.substr(id_selector.length -myid);
	  id = parseInt(id);
	  $('#myCarousel1').carousel(id);
	  $('[id^=carousel-selector-]').removeClass('selected');
	  $(this).addClass('selected');
	});
	
	// when the carousel slides, auto update
	$('#myCarousel1').on('slid', function (e) {
	  var id = $('.item.active').data('slide-number');
	  id = parseInt(id);
	  $('[id^=carousel-selector-]').removeClass('selected');
	  $('[id=carousel-selector-'+id+']').addClass('selected');
	});
});
</script>
				</div>
				
            </div>
        </div> 
    </div>
    
        
    <div class="prog-container mrg-btm-30">
    	<div class="container"> 
            <div class="row">
                <div class="col-xs-12">
                    <div class="media ">
    <div class="col-xs-12 mrg-top-15 mrg-btm-10 no-padding">
	    <div class="head-title">
	        <div class="col-xs-12">
	            <a href="http://tv.shof.co.il/?mod=videocat&ID=22" target="_blank">برامج شـوف</a>
	        </div>
	    </div>
	</div>
	
    <div class="bdy">
    	<div class="row">
    		<div class="col-xs-12">
    			<div class="carousel-prog">
    				<div class="slides">
    										  <div class="slideItem" onclick="javascript:loadProg('186')">
					  	
					  	<div class="play" data-toggle="modal" data-target="#progModal"></div>
					  	<a href="#">
					  		<img src="http://shof.co.il/Public//thumb/259-1860CHEF.png"> 
				      		<div class="description">
								<div>شوف شيف | فطورنا اليوم ريش خروف مع الخضار والصويا</div>
							</div>
			      		</a>
		      		</div>
		      							  <div class="slideItem" onclick="javascript:loadProg('185')">
					  	
					  	<div class="play" data-toggle="modal" data-target="#progModal"></div>
					  	<a href="#">
					  		<img src="http://shof.co.il/Public//thumb/259-1860kids.png"> 
				      		<div class="description">
								<div>شوف شيف kids | تحلاية العيد سلطة الفواكه وجيلي الأناناس مع الشيف...</div>
							</div>
			      		</a>
		      		</div>
		      							  <div class="slideItem" onclick="javascript:loadProg('107')">
					  	
					  	<div class="play" data-toggle="modal" data-target="#progModal"></div>
					  	<a href="#">
					  		<img src="http://shof.co.il/Public//thumb/259-1862hkmat.png"> 
				      		<div class="description">
								<div>عين على الحدث| السعدي:  ليس لدينا ثقة بلجنة الوفاق </div>
							</div>
			      		</a>
		      		</div>
		      							  <div class="slideItem" onclick="javascript:loadProg('176')">
					  	
					  	<div class="play" data-toggle="modal" data-target="#progModal"></div>
					  	<a href="#">
					  		<img src="http://shof.co.il/Public//thumb/259-1860anas (1).png"> 
				      		<div class="description">
								<div>حصاد شوف| افتتاح السنة الأكاديمية، وحوادث الأطفال, ومدرسةBSCOOL...</div>
							</div>
			      		</a>
		      		</div>
		      							  <div class="slideItem" onclick="javascript:loadProg('184')">
					  	
					  	<div class="play" data-toggle="modal" data-target="#progModal"></div>
					  	<a href="#">
					  		<img src="http://shof.co.il/Public//thumb/259-1860karam_zwaya.png"> 
				      		<div class="description">
								<div>زوايا| نصائح مهمة من  د. فيتنيس  حول المكملات الغذائية </div>
							</div>
			      		</a>
		      		</div>
		      							  <div class="slideItem" onclick="javascript:loadProg('180')">
					  	
					  	<div class="play" data-toggle="modal" data-target="#progModal"></div>
					  	<a href="#">
					  		<img src="http://shof.co.il/Public//thumb/259-1860dr_raeed.png"> 
				      		<div class="description">
								<div>أصداف| لمّا كان المسلمون أمة واحدة</div>
							</div>
			      		</a>
		      		</div>
		      							  <div class="slideItem" onclick="javascript:loadProg('177')">
					  	
					  	<div class="play" data-toggle="modal" data-target="#progModal"></div>
					  	<a href="#">
					  		<img src="http://shof.co.il/Public//thumb/259-1860ra2dh.png"> 
				      		<div class="description">
								<div>نفوس مطمئنة|  الصيام وفوائده النفسية</div>
							</div>
			      		</a>
		      		</div>
		      							  <div class="slideItem" onclick="javascript:loadProg('179')">
					  	
					  	<div class="play" data-toggle="modal" data-target="#progModal"></div>
					  	<a href="#">
					  		<img src="http://shof.co.il/Public//thumb/259-1860taqwa.png"> 
				      		<div class="description">
								<div>Glimpse | Life without Colors is a Life without Joy</div>
							</div>
			      		</a>
		      		</div>
		      							  <div class="slideItem" onclick="javascript:loadProg('172')">
					  	
					  	<div class="play" data-toggle="modal" data-target="#progModal"></div>
					  	<a href="#">
					  		<img src="http://shof.co.il/Public//thumb/259-1860karam (1).png"> 
				      		<div class="description">
								<div>شوف الاقتصاد| تسهيلات اسرائيلية اقتصادية للفلسطينيين تزامنا مع...</div>
							</div>
			      		</a>
		      		</div>
		      							  <div class="slideItem" onclick="javascript:loadProg('140')">
					  	
					  	<div class="play" data-toggle="modal" data-target="#progModal"></div>
					  	<a href="#">
					  		<img src="http://shof.co.il/Public//thumb/259-1860haleem.png"> 
				      		<div class="description">
								<div> شوف رياضة  في ضيافة مازن غنايم.. تفاصيل وتصريحات مهمة</div>
							</div>
			      		</a>
		      		</div>
		      							  <div class="slideItem" onclick="javascript:loadProg('162')">
					  	
					  	<div class="play" data-toggle="modal" data-target="#progModal"></div>
					  	<a href="#">
					  		<img src="http://shof.co.il/Public//thumb/259-1861ahmed.png"> 
				      		<div class="description">
								<div> شوف تيك: Audi تستعد لإطلاق سيارتها الكهربائية بعام 2020</div>
							</div>
			      		</a>
		      		</div>
		      							  <div class="slideItem" onclick="javascript:loadProg('182')">
					  	
					  	<div class="play" data-toggle="modal" data-target="#progModal"></div>
					  	<a href="#">
					  		<img src="http://shof.co.il/Public//thumb/259-1860maharat (1).png"> 
				      		<div class="description">
								<div>مهارات| اللعب ودوره في تطوّر اللغة عند الاطفال</div>
							</div>
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
        </div>
    </div>
	
	<div class="container">
		<div class="row">
			<div class="col-xs-4 bnr-top">
	        <!-- 188*200 -->
<div class="cube1_border mrg-btm-5">
    <div class="cube1">
        <a href="https://www.facebook.com/DrMawassi/" target="_blank"  onClick="ga('send', 'event', '3102-Banner', 'Click', '3102-دكتور محمد مواسي')"><img src="./Public/image/0188.200.jpg" width="100%" height="200" border="0" class="img-responsive" onLoad="ga('send', 'event', '3102-Banner', 'Impression','3102-دكتور محمد مواسي');" /></a>    </div>
</div>
<!-- 188*200 -->
<div class="cube1_border mrg-btm-5">
    <div class="cube1">
        <a href="https://www.facebook.com/bonbons.net/" target="_blank"  onClick="ga('send', 'event', '2916-Banner', 'Click', '2916-بون بون')"><img src="./Public/image/0بونبون.png" width="100%" height="200"  border="0" class="img-responsive" onLoad="ga('send', 'event', '2916-Banner', 'Impression','2916-بون بون');"/></a>    </div>
</div>
<!-- 188*200 -->
<div class="cube1_border mrg-btm-5">
    <div class="cube1">
        <a href="https://www.facebook.com/HastokBaqa/" target="_blank"  onClick="ga('send', 'event', '3103-Banner', 'Click', '3103-هستوك باقة')"><img src="./Public/image/4112.jpg" width="100%" height="200" border="0" class="img-responsive" onLoad="ga('send', 'event', '3103-Banner', 'Impression','3103-هستوك باقة');" /></a>    </div>
</div>
			</div>
	        <div class="col-xs-8 cat-top">
	            <div class="col-xs-12 cat-index mrg-btm-10" style="border-top: solid 3px #fa0000">
    <div class="row">
        <div class="col-xs-12">
            <div class="row">
                <div class="col-xs-12">
                    <div class="cat-title">
                        <a href="?mod=cat&ID=25" title="محليات"  style="color:#fa0000;">محليات</a>
                    </div>
                </div>
            </div>
            <div class="row ">
            	 
                <div class="col-xs-6 cat-news" style="border-bottom: solid 10px #fa0000">
                    <a href="?mod=articles&ID=57085" title="الرملة| أنباء عن إقامة عرس في المسجد الابيض والبلدية تنفي" >
                    	<div class="title">الرملة| أنباء عن إقامة عرس في المسجد الابيض و"البلدية" تنفي</div>
                        <img src="http://shof.co.il/Public//thumb/550-3370_hlbn_brmlh.jpg" class="img-responsive">
                        <div class="des">قال رئيس لجنة الأمناء الاسلامية في مدينة الرملة، عدنان الجاروشي أنه ليس هناك نية...</div>
                        
                     </a>
                </div>
                                <div class="spc"></div>
                 
                <div class="col-xs-6 cat-news" style="border-bottom: solid 10px #fa0000">
                    <a href="?mod=articles&ID=57084" title="احتجاز آليات عمل ثقيلة في زيمر ووادي عاره بعد مخالفات تتعلق بالبناء" >
                    	<div class="title">احتجاز آليات عمل ثقيلة في زيمر ووادي عاره بعد مخالفات تتعلق بالبناء</div>
                        <img src="http://shof.co.il/Public//thumb/550-3370647923.JPG" class="img-responsive">
                        <div class="des">وخلال الحملة تم احتجاز خلاط باطون في وادي عاره، لمدة 20 يوما، وجرافتين كبيرتين في...</div>
                        
                     </a>
                </div>
                            	
                
            </div>
        </div>
    </div>
</div>	            
	        </div><!-- /right -->
	        
	    </div>
	</div>
	
	<div class="container">
		<div class="row">
    <div class="col-xs-12 mrg-btm-20 mrg-top-15">
    	<div class="bnr_border2">
	    	<div class="big-bnr">
	    		<!-- 1133*135 -->
	    		<iframe src="./?mod=shofBanner&zone=72" frameborder="0" scrolling="no" width="100%" height="100%"></iframe>
	    	</div>
    	</div>
    </div><!-- /col-xs-12 -->
</div>	</div>
    
    <div class="tv-container">  
        <div class="container"> 
            <div class="row">
                <div class="col-xs-12">
                    

<div class="media ">
    <div class="col-xs-12 mrg-top-15 mrg-btm-10 no-padding">
	    <div class=" tv-nav box-shadow--4dp">
	        <div class="col-md-3 col-xs-12 logo">
	            <a href="http://tv.shof.co.il" target="_blank"><img src="images/shof_tv-01.png" class="img-responsive"></a>
	        </div>
	        
	        
        <div class="pull-left">
                        <a href="http://tv.shof.co.il/?mod=videocat&ID=42" target="_blank" class="cat-btn">مسلسلات رمضان 2017</a>
                        <a href="http://tv.shof.co.il/" target="_blank" class="cat-btn">الرئيسية</a>
                        <a href="http://tv.shof.co.il/?mod=videocat&ID=22" target="_blank" class="cat-btn"> شوفTV</a>
                        <a href="http://tv.shof.co.il/?mod=videocat&ID=34" target="_blank" class="cat-btn">برامج تلفزيونية</a>
                        <a href="http://tv.shof.co.il/?mod=videocat&ID=9" target="_blank" class="cat-btn">ترفيه</a>
                        <a href="http://tv.shof.co.il/?mod=videocat&ID=26" target="_blank" class="cat-btn"> اسلاميات</a>
                        <a href="http://tv.shof.co.il/?mod=videocat&ID=6" target="_blank" class="cat-btn">رياضة</a>
                        <a href="http://tv.shof.co.il/?mod=videocat&ID=14" target="_blank" class="cat-btn">ميديا الطفل</a>
                        <a href="http://tv.shof.co.il/?mod=videocat&ID=7" target="_blank" class="cat-btn">وثائقيات</a>
                        <a href="http://tv.shof.co.il/?mod=videocat&ID=2" target="_blank" class="cat-btn">أفلام</a>
                        <a href="http://tv.shof.co.il/?mod=videocat&ID=1" target="_blank" class="cat-btn">مسلسلات</a>
                        <a href="http://tv.shof.co.il/?mod=videocat&ID=15" target="_blank" class="cat-btn">مسلسلات تركية</a>
                    </div>   
	    </div>
	</div>
	
    <div class="bdy">
    	<div class="row">
	    	<div class="col-xs-12">	
	    		
			    <div class="carousel-container">
			    
			      <div id="media-carousel">
			        
			        					        
					        <div class="carousel-feature">
						          <a href="http://tv.shof.co.il/?mod=showvideo&ID=8229"><img class="carousel-image" alt="Image Caption" src="http://shof.co.il/Public//thumb/649-3651russ_179427bf98338bbebb5f3910b99ba55f.jpg">
						          <div class="carousel-caption">
						            <span>قطعة شوكولاتة بـ 10 آلاف دولار</span>
						          </div>
						          <div class="play"><img src="images/play.png"></div></a>
						        </div>
                        					        
					        <div class="carousel-feature">
						          <a href="http://tv.shof.co.il/?mod=showvideo&ID=8231"><img class="carousel-image" alt="Image Caption" src="http://shof.co.il/Public//thumb/649-365523maxresdefault.jpg">
						          <div class="carousel-caption">
						            <span>تطبيق IKEA Place لتجربة الاثاث قبل شرائه</span>
						          </div>
						          <div class="play"><img src="images/play.png"></div></a>
						        </div>
                        					        
					        <div class="carousel-feature">
						          <a href="http://tv.shof.co.il/?mod=showvideo&ID=8230"><img class="carousel-image" alt="Image Caption" src="http://shof.co.il/Public//thumb/649-3651Snorkelling-in-old-bahama-bay.jpeg">
						          <div class="carousel-caption">
						            <span>جزر  البهاما ..مناخ معتدل وطبيعة ساحرة</span>
						          </div>
						          <div class="play"><img src="images/play.png"></div></a>
						        </div>
                        			      </div>
			    
			      <div id="carousel-left"><img src="images/carousel/arrow-left.png" /></div>
			      <div id="carousel-right"><img src="images/carousel/arrow-right.png" /></div>
			    </div>

  
	     	</div>
        	
    	</div>

    </div>
</div>
                </div>
            </div>
        </div>
    </div>
    
        
    <div class="container">        
			
        <div class="row">
        	<div class="col-xs-12 mrg-btm-20">
				<div class="bnrslider">
					
 				</div>
				
            </div>
        </div> 
    </div>
    
        
    <div class="container">
		<div class="row">
	<div class="col-xs-12">
    <div class="bnr_border mrg-btm-20 mrg-top-15">
    	<div class="x-big">
    		<!-- 1131*213 -->
    		<iframe src="./?mod=shofBanner&zone=69" frameborder="0" scrolling="no" width="100%" height="100%"></iframe>
    	</div>
    </div><!-- /col-xs-12 -->
    </div>
</div>	</div>
    
    <div class="container"> 
        
        <div class="row">
            <div class="col-xs-12">
                <div class="row">
        			
                    <div class="col-xs-3 col-r">
                    	<div class="widget">
	<div class="col-xs-12 no-padding">
        <div class="title">
            <img src="images/prayer.png"> مواقيت الصلاة
        </div>
        <div class="bdy">
        	            <div class="str">
                <div class="pull-right">الفجر</div>
                <div class="pull-left">04:19</div>
            </div>
            <div class="str">
                <div class="pull-right">الشروق</div>
                <div class="pull-left">05:41</div>
            </div>
            <div class="str">
                <div class="pull-right">الظهر</div>
                <div class="pull-left">11:47</div>
            </div>
            <div class="str">
                <div class="pull-right">العصر</div>
                <div class="pull-left">03:16</div>
            </div>
            <div class="str">
                <div class="pull-right">المغرب</div>
                <div class="pull-left">05:54</div>
            </div>
            <div class="str">
                <div class="pull-right">العشاء</div>
                <div class="pull-left">07:11</div>
            </div>
        </div>
    </div>
</div>
<div class="widget">
	<div class="col-xs-12 no-padding">
        <div class="title">
            <img src="images/currency.png"> اسعار العملات
        </div>
        <div class="bdy">
			<div class="str">
            	<div class="pull-right">دولار امريكي</div>
            	<div class="pull-left">0 ₪</div>
            </div>
			<div class="str">
            	<div class="pull-right">يورو</div>
            	<div class="pull-left">0 ₪</div>
            </div>
			<div class="str">
            	<div class="pull-right">دينار اردني</div>
            	<div class="pull-left">4.886 ₪</div>
            </div>
			<div class="str">
            	<div class="pull-right">جنيه استرليني</div>
            	<div class="pull-left">0 ₪</div>
            </div>
			<div class="str">
            	<div class="pull-right">جنيه مصري</div>
            	<div class="pull-left">0 ₪</div>
            </div>
        </div>
    </div>
</div>
                        <div class="bnr_border mrg-btm-5">
    <div class="cube pull-left">
        <a href="https://www.facebook.com/AlareenJatt" target="_blank"  onClick="ga('send', 'event', '3175-Banner', 'Click', '3175-العرين جت')"><img src="./Public/image/0AlareenJatt_Bride_Cube.png" width="100%" height="250"  border="0" class="img-responsive" onLoad="ga('send', 'event', '3175-Banner', 'Impression','3175-العرين جت');"/></a>    </div>
</div>
<div class="bnr_border mrg-btm-5">
    <div class="cube pull-left">
        <a href="http://shof.co.il/?mod=viewBanner&ID=3193" target="_blank"  onClick="ga('send', 'event', '3194-Banner', 'Click', '3194-موبايل ستور')"><img src="./Public/image/9300_250.png" width="100%" height="250"  border="0" class="img-responsive" onLoad="ga('send', 'event', '3194-Banner', 'Impression','3194-موبايل ستور');"/></a>    </div>
</div>
<div class="bnr_border mrg-btm-5">
    <div class="cube pull-left">
        <a href="https://www.facebook.com/bonbons.net/" target="_blank"  onClick="ga('send', 'event', '3042-Banner', 'Click', '3042-بون بون')"><img src="./Public/image/1BonBon_Cube.png" width="100%" height="250"  border="0" class="img-responsive" onLoad="ga('send', 'event', '3042-Banner', 'Impression','3042-بون بون');"/></a>    </div>
</div>
<div class="bnr_border mrg-btm-5">
    <div class="cube pull-left">
        <a href="https://www.facebook.com/Alareenbaqa" target="_blank"  onClick="ga('send', 'event', '2975-Banner', 'Click', '2975-العرين باقة')"><img src="./Public/image/0Al3reen_Baqa_Cube.png" width="100%" height="250"  border="0" class="img-responsive" onLoad="ga('send', 'event', '2975-Banner', 'Impression','2975-العرين باقة');"/></a>    </div>
</div>
<div class="bnr_border mrg-btm-5">
    <div class="cube pull-left">
        <a href="https://www.facebook.com/alrabea.roastery/" target="_blank"  onClick="ga('send', 'event', '3050-Banner', 'Click', '3050-محمص الربيع')"><img src="./Public/image/0mahmas_Elrbe3_Cube.png" width="100%" height="250"  border="0" class="img-responsive" onLoad="ga('send', 'event', '3050-Banner', 'Impression','3050-محمص الربيع');"/></a>    </div>
</div>
<div class="bnr_border mrg-btm-5">
    <div class="cube pull-left">
        <a href="https://www.facebook.com/MyRoomBaqa" target="_blank"  onClick="ga('send', 'event', '3147-Banner', 'Click', '3147-ماي روم')"><img src="./Public/image/0My_Room_Cube (1).png" width="100%" height="250"  border="0" class="img-responsive" onLoad="ga('send', 'event', '3147-Banner', 'Impression','3147-ماي روم');"/></a>    </div>
</div>
<div class="bnr_border mrg-btm-5">
    <div class="cube pull-left">
        <a href="https://www.facebook.com/fa5fa5ena.mlk/" target="_blank"  onClick="ga('send', 'event', '3030-Banner', 'Click', '3030-فخفخينا')"><img src="./Public/image/1F5f5ena_Cube.png" width="100%" height="250"  border="0" class="img-responsive" onLoad="ga('send', 'event', '3030-Banner', 'Impression','3030-فخفخينا');"/></a>    </div>
</div>
<div class="bnr_border mrg-btm-5">
    <div class="cube pull-left">
        <a href="https://www.facebook.com/DMFashionBaqa/" target="_blank"  onClick="ga('send', 'event', '3136-Banner', 'Click', '3136-دعاء مقالدة')"><img src="./Public/image/1Doaa_Makalde_Cube.png" width="100%" height="250"  border="0" class="img-responsive" onLoad="ga('send', 'event', '3136-Banner', 'Impression','3136-دعاء مقالدة');"/></a>    </div>
</div>
                    </div><!-- /right -->
                    
                    <div class="col-xs-9 col-l">
                        
                        <div class="col-xs-12 cat-index mrg-btm-10" style="border-top: solid 3px #008235">
    <div class="row">
        <div class="col-xs-12">
            <div class="row">
                <div class="col-xs-12">
                    <div class="cat-title">
                        <a href="?mod=cat&ID=6" title="رياضة"  style="color:#008235;">رياضة</a>
                    </div>
                </div>
            </div>
            <div class="row ">
            	 
                <div class="col-xs-4 cat-news2" style="border-bottom: solid 10px #008235">
                    <a href="?mod=articles&ID=57098" title="ليفربول يحدد سعر صلاح أمام ريال مدريد وبرشلونة" >
                    	<div class="title">ليفربول يحدد سعر صلاح أمام ريال مدريد وبرشلونة</div>
                        <img src="http://shof.co.il/Public//thumb/550-33701028458494.jpg" class="img-responsive">
                        <div class="des">يقدم النجم المصري محمد صلاح مستويات أكثر من رائعة بالوقت الحالي مع ناديه...</div>
                        
                     </a>
                </div>
                                <div class="spc2"></div>
                 
                <div class="col-xs-4 cat-news2" style="border-bottom: solid 10px #008235">
                    <a href="?mod=articles&ID=57079" title="دبور لن يلعب مع منتخب اسرائيل بسب اصابته" >
                    	<div class="title">دبور لن يلعب مع منتخب اسرائيل بسب اصابته</div>
                        <img src="http://shof.co.il/Public//thumb/550-337020160710171204.jpg" class="img-responsive">
                        <div class="des">قرر طبيب منتخب اسرائيل لكرة القدم , د.مارك روسنبسكي تحرير مهاجم فريق ريد بول...</div>
                        
                     </a>
                </div>
                                <div class="spc2"></div>
                 
                <div class="col-xs-4 cat-news2" style="border-bottom: solid 10px #008235">
                    <a href="?mod=articles&ID=57070" title="أخبار سيئة وأُخرى جيدة ليوفنتوس قبل مواجهة ريال مدريد" >
                    	<div class="title">أخبار سيئة وأُخرى جيدة ليوفنتوس قبل مواجهة ريال مدريد</div>
                        <img src="http://shof.co.il/Public//thumb/550-337011411672_1171793119514582_8354766195969437902_o-1132x670.jpg" class="img-responsive">
                        <div class="des">تلقى نادي يوفنتوس الإيطالي صدمة جديدة قبل مواجهته المرتقبة أمام نظيره نادي ريال...</div>
                        
                     </a>
                </div>
                            	
                
            </div>
        </div>
    </div>
</div><div class="col-xs-12 cat-index mrg-btm-10" style="border-top: solid 3px #cd0067">
    <div class="row">
        <div class="col-xs-12">
            <div class="row">
                <div class="col-xs-12">
                    <div class="cat-title">
                        <a href="?mod=cat&ID=4" title="حوّاء والأسره"  style="color:#cd0067;">حوّاء والأسره</a>
                    </div>
                </div>
            </div>
            <div class="row ">
            	 
                <div class="col-xs-4 cat-news2" style="border-bottom: solid 10px #cd0067">
                    <a href="?mod=articles&ID=57088" title="تعرف على أهمّ النصائح للعاملين الذين يُعانون من الأرق" >
                    	<div class="title">تعرف على أهمّ النصائح للعاملين الذين يُعانون من الأرق</div>
                        <img src="http://shof.co.il/Public//thumb/550-3370ببا.JPG" class="img-responsive">
                        <div class="des">يؤثّر النوم على حياتنا المهنية، فوفقا للبحوث فإن الحصول على نوم جيد أثناء العمل...</div>
                        
                     </a>
                </div>
                                <div class="spc2"></div>
                 
                <div class="col-xs-4 cat-news2" style="border-bottom: solid 10px #cd0067">
                    <a href="?mod=articles&ID=57091" title="كعكة الشوكولاتة بالكولا" >
                    	<div class="title">كعكة الشوكولاتة بالكولا</div>
                        <img src="http://shof.co.il/Public//thumb/550-337VTHMB0بابلا.JPG" class="img-responsive">
                        <div class="des">الكولا مشروب غازي يحتوي على السكر, ألوان الكارميل والكافيين, أُخْتُرِعَ من...</div>
                        
                     </a>
                </div>
                                <div class="spc2"></div>
                 
                <div class="col-xs-4 cat-news2" style="border-bottom: solid 10px #cd0067">
                    <a href="?mod=articles&ID=57076" title="للضحك تأثيرات كبيرة على صحتك... إكتشفيها!" >
                    	<div class="title">للضحك تأثيرات كبيرة على صحتك... إكتشفيها!</div>
                        <img src="http://shof.co.il/Public//thumb/550-3370lachen.jpg" class="img-responsive">
                        <div class="des">للضحك تأثيرات كبيرة على الصحة النفسية كما الجسدية خصوصاً عند المرأة، وسنعرّفكِ...</div>
                        
                     </a>
                </div>
                            	
                
            </div>
        </div>
    </div>
</div><div class="row">
    <div class="col-xs-12">
    	<div class="bnr_border mrg-btm-20 mrg-top-15">
	    	<div class="cat-bnr">
	    		<!-- 780*90 -->
	    		<iframe src="./?mod=shofBanner&zone=64&cat=4" frameborder="0" scrolling="no" width="100%" height="100%"></iframe>
	    			    	</div>
	    </div><!-- /col-xs-12 -->
    </div>
</div><div class="col-xs-12 cat-index mrg-btm-10" style="border-top: solid 3px #9c00c3">
    <div class="row">
        <div class="col-xs-12">
            <div class="row">
                <div class="col-xs-12">
                    <div class="cat-title">
                        <a href="?mod=cat&ID=129" title="شوفTV"  style="color:#9c00c3;">شوفTV</a>
                    </div>
                </div>
            </div>
            <div class="row ">
            	 
                <div class="col-xs-6 cat-news" style="border-bottom: solid 10px #9c00c3">
                    <a href="?mod=articles&ID=56989" title="شوف هاشتاغ| هدّاف ليفربول الأوّل.. مهارات مشبعة بالتواضع" >
                    	<div class="title">شوف هاشتاغ| هدّاف ليفربول الأوّل.. مهارات مشبعة بالتواضع</div>
                        <img src="http://shof.co.il/Public//thumb/550-337VTHMB0mooc171f05e600_rtrmadp_3_soccer-champions-liv-spm.jpg" class="img-responsive">
                        <div class="des">حفر النجم المصري محمد صلاح اسمه في كتب الأرقام القياسية لنادي ليفربول الإنجليزي،...</div>
                        
                     </a>
                </div>
                                <div class="spc"></div>
                 
                <div class="col-xs-6 cat-news" style="border-bottom: solid 10px #9c00c3">
                    <a href="?mod=articles&ID=56673" title="شوف رياضة في ضيافة مازن غنايم.. تفاصيل وتصريحات مهمة" >
                    	<div class="title">"شوف رياضة" في ضيافة مازن غنايم.. تفاصيل وتصريحات مهمة</div>
                        <img src="http://shof.co.il/Public//thumb/550-337VTHMB0NOOR8337.JPG" class="img-responsive">
                        <div class="des">ضمن اللقاءات التي يقوم بها برنامج شوف رياضة، مع الشخصيات الرياضية الهامة على...</div>
                        
                     </a>
                </div>
                            	
                
            </div>
        </div>
    </div>
</div><div class="col-xs-12 cat-index mrg-btm-10" style="border-top: solid 3px #23a4ae">
    <div class="row">
        <div class="col-xs-12">
            <div class="row">
                <div class="col-xs-12">
                    <div class="cat-title">
                        <a href="?mod=cat&ID=128" title="تسويق"  style="color:#23a4ae;">تسويق</a>
                    </div>
                </div>
            </div>
            <div class="row ">
            	 
                <div class="col-xs-6 cat-news" style="border-bottom: solid 10px #23a4ae">
                    <a href="?mod=articles&ID=57080" title="ما تنسوا تغيروا الساعة، من ايكيا! " >
                    	<div class="title">ما تنسوا تغيروا الساعة، من ايكيا! </div>
                        <img src="http://shof.co.il/Public//thumb/550-3371503.jpg" class="img-responsive">
                        <div class="des">ايكيا بتوفر لزبائنها قسم كبير اللي بتضم مجموعة واسعة من الساعات المنبه وساعات...</div>
                        
                     </a>
                </div>
                                <div class="spc"></div>
                 
                <div class="col-xs-6 cat-news" style="border-bottom: solid 10px #23a4ae">
                    <a href="?mod=articles&ID=57065" title="النجاح الرابع من مجموعة LUMA: افتتاحيّة لوما نايل بار" >
                    	<div class="title">النجاح الرابع من مجموعة LUMA: افتتاحيّة "لوما نايل بار"</div>
                        <img src="http://shof.co.il/Public//thumb/550-337VTHMB0559A4668.JPG" class="img-responsive">
                        <div class="des">وقد افتتحت الآنسة ياسين فرع "لوما نيل بار" لتقديم خدمات البديكور والمنيكور...</div>
                        
                     </a>
                </div>
                            	
                
            </div>
        </div>
    </div>
</div><div class="row">
    <div class="col-xs-12">
    	<div class="bnr_border mrg-btm-20 mrg-top-15">
	    	<div class="cat-bnr">
	    		<!-- 780*90 -->
	    		<iframe src="./?mod=shofBanner&zone=64&cat=128" frameborder="0" scrolling="no" width="100%" height="100%"></iframe>
	    			    	</div>
	    </div><!-- /col-xs-12 -->
    </div>
</div><div class="col-xs-12 cat-index mrg-btm-10" style="border-top: solid 3px #9c00c3">
    <div class="row">
        <div class="col-xs-12">
            <div class="row">
                <div class="col-xs-12">
                    <div class="cat-title">
                        <a href="?mod=cat&ID=34" title="عالميات"  style="color:#9c00c3;">عالميات</a>
                    </div>
                </div>
            </div>
            <div class="row ">
            	 
                <div class="col-xs-4 cat-news2" style="border-bottom: solid 10px #9c00c3">
                    <a href="?mod=articles&ID=57097" title="غدًا| انطلاق أولى الرحلات من إسرائيل للهند عبر السعودية" >
                    	<div class="title">غدًا| انطلاق أولى الرحلات من إسرائيل للهند عبر السعودية</div>
                        <img src="http://shof.co.il/Public//thumb/550-3370ggg.PNG" class="img-responsive">
                        <div class="des">تنطلق، يوم غد الخميس، أولى الرحلات المباشرة من تل أبيب إلى العاصمة الهندية...</div>
                        
                     </a>
                </div>
                                <div class="spc2"></div>
                 
                <div class="col-xs-4 cat-news2" style="border-bottom: solid 10px #9c00c3">
                    <a href="?mod=articles&ID=57068" title="فيديو| إسرائيل تعترف بتدميرها للمفاعل النووي السوري بـ2007" >
                    	<div class="title">فيديو| إسرائيل تعترف بتدميرها للمفاعل النووي السوري بـ2007</div>
                        <img src="http://shof.co.il/Public//thumb/550-337VTHMB069584.png" class="img-responsive">
                        <div class="des">اعترف الجيش الإسرائيلي اليوم الأربعاء بتدمير مفاعل نووي سوري كان في المرحلة...</div>
                        
                     </a>
                </div>
                                <div class="spc2"></div>
                 
                <div class="col-xs-4 cat-news2" style="border-bottom: solid 10px #9c00c3">
                    <a href="?mod=articles&ID=57054" title="فرنسا| اعتقال ساركوزي بشبهات فساد" >
                    	<div class="title">فرنسا| اعتقال ساركوزي بشبهات فساد</div>
                        <img src="http://shof.co.il/Public//thumb/550-3370nicolas-sarkozy.jpg" class="img-responsive">
                        <div class="des">اعتقلت السلطات الفرنسية، اليوم الثلاثاء، الرئيس الفرنسي السابق، نيكولا...</div>
                        
                     </a>
                </div>
                            	
                
            </div>
        </div>
    </div>
</div><div class="col-xs-12 cat-index mrg-btm-10" style="border-top: solid 3px #23a4ae">
    <div class="row">
        <div class="col-xs-12">
            <div class="row">
                <div class="col-xs-12">
                    <div class="cat-title">
                        <a href="?mod=cat&ID=78" title="فلسطينيات"  style="color:#23a4ae;">فلسطينيات</a>
                    </div>
                </div>
            </div>
            <div class="row ">
            	 
                <div class="col-xs-6 cat-news" style="border-bottom: solid 10px #23a4ae">
                    <a href="?mod=articles&ID=57099" title="فيديو| إحراق مجسم لمحمود عباس خلال تظاهرة غاضبة بغزة" >
                    	<div class="title">فيديو| إحراق مجسم لمحمود عباس خلال تظاهرة غاضبة بغزة</div>
                        <img src="http://shof.co.il/Public//thumb/550-337VTHMB122.PNG" class="img-responsive">
                        <div class="des">شهدت مدينة غزة، ظهر اليوم الأربعاء، مسيرة احتجاجية "رفضًا لقرار الرئيس الفلسطيني...</div>
                        
                     </a>
                </div>
                                <div class="spc"></div>
                 
                <div class="col-xs-6 cat-news" style="border-bottom: solid 10px #23a4ae">
                    <a href="?mod=articles&ID=57095" title="غزة| الكشف عن هوية المطلوب بقضية استهداف موكب الحمد الله" >
                    	<div class="title">غزة| الكشف عن هوية المطلوب بقضية استهداف موكب الحمد الله</div>
                        <img src="http://shof.co.il/Public//thumb/550-3372ننننننل.JPG" class="img-responsive">
                        <div class="des">نشرت وزارة الداخلية في غزة مساء الأربعاء، اسم مطلوب للأجهزة الأمنية وصورته،...</div>
                        
                     </a>
                </div>
                            	
                
            </div>
        </div>
    </div>
</div><div class="row">
    <div class="col-xs-12">
    	<div class="bnr_border mrg-btm-20 mrg-top-15">
	    	<div class="cat-bnr">
	    		<!-- 780*90 -->
	    		<iframe src="./?mod=shofBanner&zone=64&cat=78" frameborder="0" scrolling="no" width="100%" height="100%"></iframe>
	    			    	</div>
	    </div><!-- /col-xs-12 -->
    </div>
</div><div class="col-xs-12 cat-index mrg-btm-10" style="border-top: solid 3px #9c00c3">
    <div class="row">
        <div class="col-xs-12">
            <div class="row">
                <div class="col-xs-12">
                    <div class="cat-title">
                        <a href="?mod=cat&ID=38" title="مدارس وأكاديميات"  style="color:#9c00c3;">مدارس وأكاديميات</a>
                    </div>
                </div>
            </div>
            <div class="row ">
            	 
                <div class="col-xs-6 cat-news" style="border-bottom: solid 10px #9c00c3">
                    <a href="?mod=articles&ID=57081" title="جامعة تل ابيب تستضيف مؤتمر الألقاب المتقدمة الثاني لجمعية الروّاد- ياسا " >
                    	<div class="title">جامعة تل ابيب تستضيف مؤتمر الألقاب المتقدمة الثاني لجمعية الروّاد- ياسا </div>
                        <img src="http://shof.co.il/Public//thumb/550-337029388708_2000011050265429_4691219157662826496_n.jpg" class="img-responsive">
                        <div class="des">وقد دعمت جامعة تل ابيب هذا المؤتمر الفريد من نوعه على شتى الاصعدة وذلك بهدف دعم...</div>
                        
                     </a>
                </div>
                                <div class="spc"></div>
                 
                <div class="col-xs-6 cat-news" style="border-bottom: solid 10px #9c00c3">
                    <a href="?mod=articles&ID=57078" title="البلديّة تقرّ توحيد حفلات التّخرّج للمدارس الثّانويّة في باقة الغربيّة" >
                    	<div class="title">البلديّة تقرّ توحيد حفلات التّخرّج للمدارس الثّانويّة في باقة الغربيّة</div>
                        <img src="http://shof.co.il/Public//thumb/550-337020a77f53-0a66-4765-a58d-925a0e7cf6c1.jpg" class="img-responsive">
                        <div class="des">أقرّ قسم التّربية والتّعليم في دار البلديّة في باقة الغربيّة، توحيد حفلات...</div>
                        
                     </a>
                </div>
                            	
                
            </div>
        </div>
    </div>
</div><div class="col-xs-12 cat-index mrg-btm-10" style="border-top: solid 3px #008381">
    <div class="row">
        <div class="col-xs-12">
            <div class="row">
                <div class="col-xs-12">
                    <div class="cat-title">
                        <a href="?mod=cat&ID=96" title="الدين والحياة"  style="color:#008381;">الدين والحياة</a>
                    </div>
                </div>
            </div>
            <div class="row ">
            	 
                <div class="col-xs-6 cat-news" style="border-bottom: solid 10px #008381">
                    <a href="?mod=articles&ID=57030" title="فنون التواصل الاجتماعي في الاسلام" >
                    	<div class="title">فنون التواصل الاجتماعي في الاسلام</div>
                        <img src="http://shof.co.il/Public//thumb/550-3370communications.jpg" class="img-responsive">
                        <div class="des">تحدث الكثير من علماء النفس عن أسس التواصل الاجتماعي الناجح و طرق تكوين علاقات...</div>
                        
                     </a>
                </div>
                                <div class="spc"></div>
                 
                <div class="col-xs-6 cat-news" style="border-bottom: solid 10px #008381">
                    <a href="?mod=articles&ID=56953" title="مؤثر| أمّك ثم أمّك أيا كانت أمّك" >
                    	<div class="title">مؤثر| أمّك ثم أمّك أيا كانت أمّك</div>
                        <img src="http://shof.co.il/Public//thumb/550-337VTHMB04582679.JPG" class="img-responsive">
                        <div class="des">بر الأم هي المعاملة التي تقتضي الإحسان إلى الأم، والاهتمام بها، واتباع أبنائها...</div>
                        
                     </a>
                </div>
                            	
                
            </div>
        </div>
    </div>
</div><div class="row">
    <div class="col-xs-12">
    	<div class="bnr_border mrg-btm-20 mrg-top-15">
	    	<div class="cat-bnr">
	    		<!-- 780*90 -->
	    		<iframe src="./?mod=shofBanner&zone=64&cat=96" frameborder="0" scrolling="no" width="100%" height="100%"></iframe>
	    			    	</div>
	    </div><!-- /col-xs-12 -->
    </div>
</div><div class="col-xs-12 cat-index mrg-btm-10" style="border-top: solid 3px #9c00c3">
    <div class="row">
        <div class="col-xs-12">
            <div class="row">
                <div class="col-xs-12">
                    <div class="cat-title">
                        <a href="?mod=cat&ID=92" title="موتورز"  style="color:#9c00c3;">موتورز</a>
                    </div>
                </div>
            </div>
            <div class="row ">
            	 
                <div class="col-xs-6 cat-news" style="border-bottom: solid 10px #9c00c3">
                    <a href="?mod=articles&ID=57029" title="سكودا تطرح نموذجها الجديد من فابيا الصغيرة" >
                    	<div class="title">"سكودا" تطرح نموذجها الجديد من فابيا الصغيرة</div>
                        <img src="http://shof.co.il/Public//thumb/550-337VTHMB0skoda_fabia_2018_098.jpg" class="img-responsive">
                        <div class="des">طرحت شركة سكودا خلال معرض جينيف الأخير للسيارات نموذجها الجديد من سيارات “Fabia”...</div>
                        
                     </a>
                </div>
                                <div class="spc"></div>
                 
                <div class="col-xs-6 cat-news" style="border-bottom: solid 10px #9c00c3">
                    <a href="?mod=articles&ID=56859" title="وداعا للخنفساء | فولكس فاجن توقف تصنيع احدى اشهر سيارتها" >
                    	<div class="title">وداعا للخنفساء | فولكس فاجن توقف تصنيع احدى اشهر سيارتها</div>
                        <img src="http://shof.co.il/Public//thumb/550-337VTHMB02012-volkswagen-beetle-r-frankfurt.jpg" class="img-responsive">
                        <div class="des">أعلنت شركة فولكس فاغن عن وقف تصنيع احدى سياراتها الأشهر ألا وهي بيتل الخنفساء....</div>
                        
                     </a>
                </div>
                            	
                
            </div>
        </div>
    </div>
</div><div class="col-xs-12 cat-index mrg-btm-10" style="border-top: solid 3px #0078cd">
    <div class="row">
        <div class="col-xs-12">
            <div class="row">
                <div class="col-xs-12">
                    <div class="cat-title">
                        <a href="?mod=cat&ID=5" title="مساحة الطفل"  style="color:#0078cd;">مساحة الطفل</a>
                    </div>
                </div>
            </div>
            <div class="row ">
            	 
                <div class="col-xs-4 cat-news2" style="border-bottom: solid 10px #0078cd">
                    <a href="?mod=articles&ID=57094" title="هذه أضرار استخدام اللهاية على طفلك" >
                    	<div class="title">هذه أضرار استخدام اللهاية على طفلك</div>
                        <img src="http://shof.co.il/Public//thumb/550-33708527318_xxl.jpg" class="img-responsive">
                        <div class="des">تلجأ العديد من الأمهات إلى استخدام اللهاية كوسيلة لتهدئة الطفل نتيجة البكاء...</div>
                        
                     </a>
                </div>
                                <div class="spc2"></div>
                 
                <div class="col-xs-4 cat-news2" style="border-bottom: solid 10px #0078cd">
                    <a href="?mod=articles&ID=57074" title="أيّ تحديات قد تواجهك في تربية التوأم؟" >
                    	<div class="title">أيّ تحديات قد تواجهك في تربية التوأم؟</div>
                        <img src="http://shof.co.il/Public//thumb/550-337225897.JPG" class="img-responsive">
                        <div class="des">تترافق تربية التوائم إجمالاً بتحديات مختلفة ومشاكل قد تواجه الأمّ وتصعّب عليها...</div>
                        
                     </a>
                </div>
                                <div class="spc2"></div>
                 
                <div class="col-xs-4 cat-news2" style="border-bottom: solid 10px #0078cd">
                    <a href="?mod=articles&ID=57052" title="7 أشياء يجب تعقيمها قبل إعطاءها للطفل" >
                    	<div class="title">7 أشياء يجب تعقيمها قبل إعطاءها للطفل</div>
                        <img src="http://shof.co.il/Public//thumb/550-3370776333.jpg" class="img-responsive">
                        <div class="des">عندما تستعد لإستقبال طفل جديد، هناك بعض الأشياء التي يجب أن تحرص على تعقيمها قبل...</div>
                        
                     </a>
                </div>
                            	
                
            </div>
        </div>
    </div>
</div><div class="row">
    <div class="col-xs-12">
    	<div class="bnr_border mrg-btm-20 mrg-top-15">
	    	<div class="cat-bnr">
	    		<!-- 780*90 -->
	    		<iframe src="./?mod=shofBanner&zone=64&cat=5" frameborder="0" scrolling="no" width="100%" height="100%"></iframe>
	    			    	</div>
	    </div><!-- /col-xs-12 -->
    </div>
</div><div class="col-xs-12 cat-index mrg-btm-10" style="border-top: solid 3px #23a4ae">
    <div class="row">
        <div class="col-xs-12">
            <div class="row">
                <div class="col-xs-12">
                    <div class="cat-title">
                        <a href="?mod=cat&ID=43" title="علوم وتكنولوجيا"  style="color:#23a4ae;">علوم وتكنولوجيا</a>
                    </div>
                </div>
            </div>
            <div class="row ">
            	 
                <div class="col-xs-4 cat-news2" style="border-bottom: solid 10px #23a4ae">
                    <a href="?mod=articles&ID=57071" title="#DeleteFacebook.. يجتاح مواقع التواصل الاجتماعي إليك كيفية حذف الصفحات في فيسبوك" >
                    	<div class="title">#DeleteFacebook.. يجتاح مواقع التواصل الاجتماعي إليك كيفية حذف الصفحات في فيسبوك</div>
                        <img src="http://shof.co.il/Public//thumb/550-3370369524.JPG" class="img-responsive">
                        <div class="des">اجتاح وسم #DeleteFacebook مواقع التواصل الاجتماعي، وذلك بعد أن تم تسريب معلومات أكثر من...</div>
                        
                     </a>
                </div>
                                <div class="spc2"></div>
                 
                <div class="col-xs-4 cat-news2" style="border-bottom: solid 10px #23a4ae">
                    <a href="?mod=articles&ID=57050" title="تسريبات عن هاتف iPhone SE 2 المنتظر" >
                    	<div class="title">تسريبات عن هاتف "iPhone SE 2" المنتظر</div>
                        <img src="http://shof.co.il/Public//thumb/550-337VTHMB0iPhone-SE-Plus-concept-19.jpg" class="img-responsive">
                        <div class="des">سرّبت مواقع مهتمة بشؤون التقنية صورا وفيديوهات أكدت أنها لهاتف "iPhone SE 2" المتوقع...</div>
                        
                     </a>
                </div>
                                <div class="spc2"></div>
                 
                <div class="col-xs-4 cat-news2" style="border-bottom: solid 10px #23a4ae">
                    <a href="?mod=articles&ID=57049" title="إتش بي تطلق حواسب مميزة للمؤسسات الطبية" >
                    	<div class="title">إتش بي تطلق حواسب مميزة للمؤسسات الطبية</div>
                        <img src="http://shof.co.il/Public//thumb/550-337VTHMB05aa934cad43750f15a8b459a.jpg" class="img-responsive">
                        <div class="des">أعلن عملاق صناعة الإلكترونيات "إتش بي" عن إطلاق عدد من الحواسب المخصصة للعمل في...</div>
                        
                     </a>
                </div>
                            	
                
            </div>
        </div>
    </div>
</div><div class="col-xs-12 cat-index mrg-btm-10" style="border-top: solid 3px #23a4ae">
    <div class="row">
        <div class="col-xs-12">
            <div class="row">
                <div class="col-xs-12">
                    <div class="cat-title">
                        <a href="?mod=cat&ID=7" title="ثقافة وفن"  style="color:#23a4ae;">ثقافة وفن</a>
                    </div>
                </div>
            </div>
            <div class="row ">
            	 
                <div class="col-xs-4 cat-news2" style="border-bottom: solid 10px #23a4ae">
                    <a href="?mod=articles&ID=57072" title="كليب يا أمي.. أجمل هدية لأمّك في يومها" >
                    	<div class="title">كليب "يا أمي".. أجمل هدية لأمّك في يومها</div>
                        <img src="http://shof.co.il/Public//thumb/550-337VTHMB00256.JPG" class="img-responsive">
                        <div class="des">"كليب" "يا أمي" من أداء الفنان احمد خالد من أم الفحم، وتنفيذ "شبابيك ميديا"، واخراج...</div>
                        
                     </a>
                </div>
                                <div class="spc2"></div>
                 
                <div class="col-xs-4 cat-news2" style="border-bottom: solid 10px #23a4ae">
                    <a href="?mod=articles&ID=56796" title="أكاديمية القاسمي تكرّم رئيسها بشّار سعد لحصوله على الأستاذية الكاملة" >
                    	<div class="title">أكاديمية القاسمي تكرّم رئيسها بشّار سعد لحصوله على الأستاذية الكاملة</div>
                        <img src="http://shof.co.il/Public//thumb/550-337VTHMB04T4A1333.JPG" class="img-responsive">
                        <div class="des">نظمت أكاديمية القاسمي يوم الثلاثاء 6.3.2018، حفل تكريم للبروفيسور بشار سعد رئيس...</div>
                        
                     </a>
                </div>
                                <div class="spc2"></div>
                 
                <div class="col-xs-4 cat-news2" style="border-bottom: solid 10px #23a4ae">
                    <a href="?mod=articles&ID=56794" title="مهرجان الشّعر الفلسطيني في أكاديمية القاسمي يختتم أعماله بمشاركة فاعلة" >
                    	<div class="title">مهرجان الشّعر الفلسطيني في أكاديمية القاسمي يختتم أعماله بمشاركة فاعلة</div>
                        <img src="http://shof.co.il/Public//thumb/550-337VTHMB04T4A1898.JPG" class="img-responsive">
                        <div class="des">في أجواء بهيجة، وسط حضور حاشد ونوعيّ من الأدباء والباحثين ومحبّي الشّعر واللّغة...</div>
                        
                     </a>
                </div>
                            	
                
            </div>
        </div>
    </div>
</div><div class="row">
    <div class="col-xs-12">
    	<div class="bnr_border mrg-btm-20 mrg-top-15">
	    	<div class="cat-bnr">
	    		<!-- 780*90 -->
	    		<iframe src="./?mod=shofBanner&zone=64&cat=7" frameborder="0" scrolling="no" width="100%" height="100%"></iframe>
	    			    	</div>
	    </div><!-- /col-xs-12 -->
    </div>
</div><div class="col-xs-12 cat-index mrg-btm-10" style="border-top: solid 3px #9c00c3">
    <div class="row">
        <div class="col-xs-12">
            <div class="row">
                <div class="col-xs-12">
                    <div class="cat-title">
                        <a href="?mod=cat&ID=37" title="شوف العالم"  style="color:#9c00c3;">شوف العالم</a>
                    </div>
                </div>
            </div>
            <div class="row ">
            	 
                <div class="col-xs-6 cat-news" style="border-bottom: solid 10px #9c00c3">
                    <a href="?mod=articles&ID=57096" title="قطعة شوكولاتة بـ 10 آلاف دولار!" >
                    	<div class="title">قطعة شوكولاتة بـ 10 آلاف دولار!</div>
                        <img src="http://shof.co.il/Public//thumb/550-337VTHMB0russ_179427bf98338bbebb5f3910b99ba55f.jpg" class="img-responsive">
                        <div class="des">قدم القائمون على معرض التسوق في مدينة أوبيدوس البرتغالية أغلى شوكولاتة في...</div>
                        
                     </a>
                </div>
                                <div class="spc"></div>
                 
                <div class="col-xs-6 cat-news" style="border-bottom: solid 10px #9c00c3">
                    <a href="?mod=articles&ID=57089" title="جزر البهاما..مناخ معتدل وطبيعة ساحرة" >
                    	<div class="title">جزر "البهاما"..مناخ معتدل وطبيعة ساحرة</div>
                        <img src="http://shof.co.il/Public//thumb/550-337VTHMB0Snorkelling-in-old-bahama-bay.jpeg" class="img-responsive">
                        <div class="des">تعتبر جزر “البهاماس” أو “البهاما” من الواجهات السياحية الرائدة عالميًا، لما...</div>
                        
                     </a>
                </div>
                            	
                
            </div>
        </div>
    </div>
</div><div class="col-xs-12 cat-index mrg-btm-10" style="border-top: solid 3px #7b003e">
    <div class="row">
        <div class="col-xs-12">
            <div class="row">
                <div class="col-xs-12">
                    <div class="cat-title">
                        <a href="?mod=cat&ID=106" title="شوف تقارير"  style="color:#7b003e;">شوف تقارير</a>
                    </div>
                </div>
            </div>
            <div class="row ">
            	 
                <div class="col-xs-6 cat-news" style="border-bottom: solid 10px #7b003e">
                    <a href="?mod=articles&ID=57061" title="شوف هاشتاغ| لازانيا كولجيت وكولا بطعم القهوة!" >
                    	<div class="title">شوف هاشتاغ| لازانيا كولجيت وكولا بطعم القهوة!</div>
                        <img src="http://shof.co.il/Public//thumb/550-337VTHMB01220171518344214642.jpg" class="img-responsive">
                        <div class="des">تعتبر المتاحف حول العالم، مكانا لعرض نفيس المنتجات والآثار، لكن مهمتها فى...</div>
                        
                     </a>
                </div>
                                <div class="spc"></div>
                 
                <div class="col-xs-6 cat-news" style="border-bottom: solid 10px #7b003e">
                    <a href="?mod=articles&ID=56906" title="أحمد قعدان.. طفل يكتب القصص لأبناء جيله" >
                    	<div class="title">أحمد قعدان.. طفل يكتب القصص لأبناء جيله</div>
                        <img src="http://shof.co.il/Public//thumb/550-337VTHMB025879.png" class="img-responsive">
                        <div class="des">يكرّس الطالب أحمد أسامة قعدان من مدينة باقة الغربية، حياته في كتابة قصص الأطفال،...</div>
                        
                     </a>
                </div>
                            	
                
            </div>
        </div>
    </div>
</div><div class="row">
    <div class="col-xs-12">
    	<div class="bnr_border mrg-btm-20 mrg-top-15">
	    	<div class="cat-bnr">
	    		<!-- 780*90 -->
	    		<iframe src="./?mod=shofBanner&zone=64&cat=106" frameborder="0" scrolling="no" width="100%" height="100%"></iframe>
	    			    	</div>
	    </div><!-- /col-xs-12 -->
    </div>
</div>                        
                        
                    </div><!-- /left -->
                    
                </div><!-- /row -->
                
                
            </div><!-- /right -->
        </div>
        
        </div><!-- /cotainer -->
        
    
    <div class="container">        
			
        <div class="row">
        	<div class="col-xs-12 mrg-btm-20">
				<div class="bnrslider">
					
 				</div>
				
            </div>
        </div> 
    </div>
    
            
        <div class="footer-container">
        <div class="container">
          <div class="row">
	<div class="col-xs-12">
    <div class="bnr_border mrg-btm-20 mrg-top-15">
    	<div class="x-big">
    		<!-- 1131*213 -->
    		<iframe src="./?mod=shofBanner&zone=69" frameborder="0" scrolling="no" width="100%" height="100%"></iframe>
    	</div>
    </div><!-- /col-xs-12 -->
    </div>
</div>      </div>
      </div>
        
        <div class="site-map">
    <div class="container">
        <div class="row">     
			<div class="col-xs-12 mrg-top-30">
			    <div class="row">
			        <div class="col-md-1 col-xs-12 mrg-btm-10">
			            <div class="row">
			                <div class="col-xs-12">
			                    <img src="images/logowhite.png" class="img-responsive">
			                </div>
			            </div>
			        </div>
			        <div class="col-md-10 col-xs-12 pull-left">
                                                    <div class="col-md-1 col-xs-12 mrg-btm-10 no-padding"><a class="link" href='./'>الرئيسية</a></div>
                                                        <div class="col-md-1 col-xs-12 mrg-btm-10 no-padding"><a class="link" href="?mod=cat&ID=25" title="محليات">محليات</a></div>
                                                        <div class="col-md-1 col-xs-12 mrg-btm-10 no-padding"><a class="link" href="?mod=cat&ID=78" title="فلسطينيات">فلسطينيات</a></div>
                                                        <div class="col-md-1 col-xs-12 mrg-btm-10 no-padding"><a class="link" href="?mod=cat&ID=34" title="عالميات">عالميات</a></div>
                                                        <div class="col-md-1 col-xs-12 mrg-btm-10 no-padding"><a class="link" href="?mod=cat&ID=6" title="رياضة">رياضة</a></div>
                                                        <div class="col-md-1 col-xs-12 mrg-btm-10 no-padding"><a class="link" href="?mod=cat&ID=4" title="حوّاء والأسرة">حوّاء والأسرة</a></div>
                                                        <div class="col-md-1 col-xs-12 mrg-btm-10 no-padding"><a class="link" href='http://tv.shof.co.il/?mod=videocat&ID=22'>شوفTV</a></div>
                                                        <div class="col-md-1 col-xs-12 mrg-btm-10 no-padding"><a class="link" href="?mod=cat&ID=5" title="مساحة الطفل">مساحة الطفل</a></div>
                                                        <div class="col-md-1 col-xs-12 mrg-btm-10 no-padding"><a class="link" href="?mod=cat&ID=57" title="مال واعمال">مال واعمال</a></div>
                                                        <div class="col-md-1 col-xs-12 mrg-btm-10 no-padding"><a class="link" href="?mod=cat&ID=96" title="الدين والحياة">الدين والحياة</a></div>
                                                        <div class="col-md-1 col-xs-12 mrg-btm-10 no-padding"><a class="link" href="./?mod=articles&amp;ID=1219">من نحن</a></div>
                    </div>
			    </div>
			    <div class="row">
			        <div class="col-xs-12 spc mrg-btm-20"></div>
			    </div>
            	<div class="row">
                                    
                                   
                        <div class="col-md-2 col-xs-6 mrg-btm-10">
                                                        <div class="title">شوفTV</div>
                                                        <a href="http://tv.shof.co.il/?mod=videocat&ID=15" class="link" target="_blank"  style="color:" >مسلسلات تركية</a>
                
                                                        <a href="http://tv.shof.co.il/?mod=videocat&ID=33" class="link" target="_blank"  style="color:" >مسلسلات هندية</a>
                
                                                        <a href="http://tv.shof.co.il/?mod=videocat&ID=14" class="link" target="_blank"  style="color:" >ميديا الطفل</a>
                
                                                        <a href="http://tv.shof.co.il/?mod=videocat&ID=34" class="link" target="_blank"  style="color:" >برامج تلفزيونية</a>
                
                                                        <a href="http://tv.shof.co.il/?mod=videocat&ID=1" class="link" target="_blank"  style="color:" >مسلسلات</a>
                
                                                        <a href="http://tv.shof.co.il/?mod=videocat&ID=2" class="link" target="_blank"  style="color:" >افلام</a>
                
                                                        </div> 
                                        
                        <div class="col-md-2 col-xs-6 mrg-btm-10">
                                                        <div class="title">اخبار</div>
                                                        <a href=" http://shof.co.il/?mod=cat&ID=25" class="link" target="_self"  style="color:" >اخبار محلية</a>
                
                                                        <a href=" http://shof.co.il/?mod=cat&ID=126" class="link" target="_self"  style="color:" >اخبار دولية</a>
                
                                                        <a href=" http://shof.co.il/?mod=cat&ID=125" class="link" target="_self"  style="color:" > العالم العربي</a>
                
                                                        <a href=" http://shof.co.il/?mod=cat&ID=78" class="link" target="_self"  style="color:" >اخبار فلسطينية</a>
                
                                                        <a href=" http://shof.co.il/?mod=cat&ID=55" class="link" target="_self"  style="color:" > رياضة عالمية </a>
                
                                                        <a href=" http://shof.co.il/?mod=cat&ID=56" class="link" target="_self"  style="color:" > رياضة محلية  </a>
                
                                                        </div> 
                                        
                        <div class="col-md-2 col-xs-6 mrg-btm-10">
                                                        <div class="title">حوّاء والأسره</div>
                                                        <a href="  " class="link" target="_self"  style="color:" >لنرتقي</a>
                
                                                        <a href="  " class="link" target="_self"  style="color:" >البيت السّعيد</a>
                
                                                        <a href="  " class="link" target="_self"  style="color:" >مذاقات</a>
                
                                                        <a href="  " class="link" target="_self"  style="color:" >ديكور</a>
                
                                                        <a href="  " class="link" target="_self"  style="color:" >أزياء وموضه</a>
                
                                                        <a href="  " class="link" target="_self"  style="color:" >صحه وجمال</a>
                
                                                        </div> 
                                        
                        <div class="col-md-2 col-xs-6 mrg-btm-10">
                                                        <div class="title">روابط مهمة</div>
                                                        <a href="http://adf.ly/1QbcpI" class="link" target="_blank"  style="color:" >اتحاد مياه وادي عارة </a>
                
                                                        <a href="http://www.maccabi4u.co.il/" class="link" target="_blank"  style="color:" >مكابي</a>
                
                                                        <a href="https://www.meuhedet.co.il/" class="link" target="_blank"  style="color:" >مؤحيدت</a>
                
                                                        <a href="http://www.leumit.co.il/arab/home/" class="link" target="_blank"  style="color:" > لئوميت</a>
                
                                                        <a href="http://www.clalit.co.il/" class="link" target="_blank"  style="color:" >كلاليت</a>
                
                                                        <a href="http://www.aibank.co.il/" class="link" target="_blank"  style="color:" > البنك العربي</a>
                
                                                        <a href="http://www.leumi.co.il/" class="link" target="_blank"  style="color:" >بنك لؤمي</a>
                
                                                        <a href="https://www.bankhapoalim.co.il/" class="link" target="_blank"  style="color:" >بنك بوعليم</a>
                
                                                        </div> 
                                                                    
                    <div class="col-md-4 col-xs-12 pull-left">
                        <div class="contact">
                            
                            <div class="row">
                                
                                <div class="col-xs-12">
                                    <div class="row">
                                        <div class="title">اشترك في قائمتنا البريدية للحصول على اخر الاخبار المتعلقة في موقعنا</div>
                                    </div>
                                    <div class="row" id="contform">
                                        
                                        <div class="col-xs-12  mrg-top-20"> 
                                            الاسم
                                            <input type="text" name="name" class="form-control mrg-btm-10 req" placeholder="الاسم">        
                                        </div>
                                        <div class="col-xs-12">
                                            البريد الالكتروني
                                            <input type="text" name="email" class="form-control mrg-btm-10 mrg-top-10 req email" placeholder="البريد الالكتروني">        
                                        </div>
                                       
                                <div class="col-xs-12">
                                            <div class="btn btn-default mrg-top-10" onclick="javascript:if (check_form('#contform')) postContact()">سجل</div>        
                                        </div>
                                        
                                    </div>
                                </div>
                            </div>  
		            	</div>
		            </div>
	        </div><!-- /row -->
	        <div class="row">
	            <div class="col-xs-12 spc "></div>
	        </div>
        </div><!-- /col-xs-12 -->
    </div><!-- /map -->
	</div>
</div> 
        
    <footer>
    <div class="container">
        <div class="row">     
            <div class="col-xs-12 mrg-btm-10">
            	<div class="pull-right">
            		   جميع الحقوق محفوظة لدى موقع شوف 2016 .. للتواصل هاتف 049111178 .. البريد الالكتروني info@shof.co.il
            	</div>
        	</div>
    	</div>
	</div>
</footer>        
        



    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
    
    <script src="myjs.js"></script>
    <script src="sticky.js"></script>
          
      <script type="text/javascript">

    $(window).load(function(){
        loadBnr(54);
    });
    
</script>
      
    <script src="js/jquery-1.7.min.js" type="text/javascript" charset="utf-8"></script>
  <script src="js/jquery.featureCarousel.min.js" type="text/javascript" charset="utf-8"></script>
  
  <script type="text/javascript" src="js/jquery.carousel-1.1.min.js"></script>
  <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery-mousewheel/3.1.11/jquery.mousewheel.min.js"></script>
  
  <div class="modal fade prog-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" id="progModal">
  <div class="modal-dialog">
    <div class="modal-content">
        
        <div id="progresult">
        	
        </div>
        
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
<script>
function closeModal(){
	$('#progresult').html('');
} 
</script>  
  <script type="text/javascript">
    $.noConflict();
    jQuery( document ).ready(function( $ ) {
      var carousel = $("#media-carousel").featureCarousel({
        trackerIndividual:    false,
        trackerSummation:     false
      });
      
    $('.carousel-prog').carousel({
      frontWidth: 259,
      frontHeight: 225,
      hMargin: 0.9,
      vMargin: 0.6,
      carouselWidth:1140,
      carouselHeight:250,
      directionNav:true,
      description: true,
      descriptionContainer: '.description',
      autoplay:false
    });
    
    
    });
    
  </script>
      <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c25d2306b6","applicationID":"11250622","transactionName":"bwRRYkJYVkAHUkUPXVZOZkRZFlFdAlRJSEJQEQ==","queueTime":0,"applicationTime":1068,"atts":"Q0NSFApCRU4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>