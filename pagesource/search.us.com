
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN"
   "http://www.w3.org/TR/html4/strict.dtd">
<html lang="en">
  <head><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UQcAWVdVGwEJUFhUDgA="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(c){try{i("ierr",[c,s.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,s.now()])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=window.onerror,u=!1,d=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),u=!0)}c.on("fn-start",function(t,e,n){u&&(d+=1)}),c.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),c.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>Internet Search</title>

  <!-- favicon -->
    <link rel="shortcut icon" href="/img/search.ico">


    <!-- Framework CSS -->
    
    <link rel="stylesheet" href="/css/start.css" type="text/css" media="screen, projection">

    
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.0/jquery.min.js"></script>
  <script type="text/javascript">
      $(document).ready(function() {
        var input = $("input[name='k']");
        if(input.length){
          var v = input.val();
          input.first().focus();
          input.val('').val(v);
        }
      });
      
      var isCtrl = false;
      $(document).keyup(function(e){
        if(e.which == 17 || e.which == 224 || e.which == 91 || e.which == 93) isCtrl=false;
      });
      
      $(document).keydown(function(e){
        if(e.which == 17 || e.which == 224 || e.which == 91 || e.which == 93) isCtrl=true;
      });
      
      $(document).keypress(function(e) {
        if((isCtrl == true) && ((e.which >= 48 && e.which <= 57) || (e.which >= 65 && e.which <= 90) || (e.which >= 97 && e.which <= 122))){
          //do nothing
        }
        else {
          if(document.activeElement != document.getElementById("search_keyword")){
            var target = e.target;

            var character = String.fromCharCode(e.which);
            if(/[a-zA-Z0-9\t\n ./<>?;:"'`!@#$%^&*\(\)\[\]\{\}_+=|\\-]/.test(character) && $(target).attr("id") != "search_keyword" ){
              var input = $("input[name='k']");
              if(input.length){   
                if($.browser.mozilla){
                  input.val(input.val()+character);
                }
                input.first().focus();
                if(input.val() != ""){
                  var v = input.val();
                  input.val('').val(v);
                }
              }
            }
          }
        }
        
      });
    </script>
    <style>
      #clearhistory {cursor:pointer; margin-right: 10px; float: left;}
      #sethistoryflag {cursor:pointer;}
    </style>
  </head>
  <body>


<div class="wrapper">

<!----- START HEADER ----->
  <div id="topnav">
    <ul>
            <li class="active">
        <a href='#_'>Web</a>      </li>
                  <li >
        <a href='/images?i=&serpv=31&campaign=&aid=&pub=&k=&action=web_image_search'>Images</a>      </li>
                        <li >
       <a href='/news?i=&serpv=31&campaign=&aid=&pub=&k=&action=web_news_search'>News</a>      </li>
                  <li >
       <a href='/videos?i=&serpv=31&campaign=&aid=&pub=&k=&action=web_video_search'>Videos</a>      </li>
          </ul>
  </div>

<!----- end topnav ----->

<!----- START CONTENT ----->
 <div id="content">
 <div class="container">
 <div class="prepend-3 append-3 span-18 last">

<!-- search -->
<form method="GET" action="/serp">
<div id="searchInput">
     <input type="hidden" name="s" value="0">
     <input type="hidden" name="filter_level" value="1" class="filter_level">
     <input name="k" type="text" id="search_keyword" size="90" maxlength="2048" value="" autocomplete="off" class="ac_input">
     <div id="autocomplete" style="display:none"></div>
     <input type="hidden" name ="guid" value="">
     <input type="hidden" name ="action" value="homepage_search">
     <input type="hidden" name ="parent_action" value="homepage_search">
     <input type="hidden" name ="serpv" value="31">
     <input type="hidden" name ="i" value="">
     <input type="hidden" name ="aid" value="">
     <input type="hidden" name ="campaign" value="">
     <input type="hidden" name ="pub" value="">
</div><!-- end searchInput -->


<div id="searchSubmit">
<input type="submit" value="Search">
<!-- /search -->
</div><!-- end searchSubmit -->
<script language="javascript" type="text/javascript">
    var ispace_txtElements = ['search_keyword'];
    var ispace_brand = 'tightrope'; 
   </script>
   <script language="javascript" type="text/javascript" src="http://imagecdn.infospace.com/search/lib/ptwidget-1.0.js"></script> 
</form>

<script type="text/javascript">
  $("#clearhistory").click(function() {
    var domain = ".search.us.com";
    var newText;
    var flagtext = $("#sethistoryflag").text();
    if (flagtext.toLowerCase().indexOf("on") >= 0){
      newText = '<br><b>Search History:</b> <abbr title="Save Search History">Turn On</abbr>';
    }
    else {
      newText = '<br><b>Search History:</b> <abbr title="Do Not Save Search History">Turn Off</abrr>';
    }
    $.ajax({
      dataType: "html",
      type: "POST",
      evalScripts: true,
      url: '/clearhistory',
      data: ({domain:domain}),
      success: function (data){
        $("#searchhistory").remove();
        $("#clearhistory").remove();
        $("#sethistoryflag").html(newText);
      }
    });
  });
  
  $("#sethistoryflag").click(function() {
    var domain = ".search.us.com";
    var flag;
    var newText;
    var flagtext = $("#sethistoryflag").text();
    if (flagtext.toLowerCase().indexOf("on") >= 0){
      flag = 'on';
      newText = '<br><b>Search History:</b> <abbr title="Do Not Save Search History">Turn Off</abbr>';
    }
    else {
      flag = 'off';
      newText = '<br><b>Search History:</b> <abbr title="Save Search History">Turn On</abrr>';
    }
    $.ajax({
      dataType: "html",
      type: "POST",
      evalScripts: true,
      url: '/sethistoryflag',
      data: ({domain:domain, flag:flag}),
      success: function (data){
        $("#searchhistory").remove();
        $("#clearhistory").remove();
        $("#sethistoryflag").html(newText);
      }
    });
  });
</script>


   <div id="social_media_btns">
      <div class="prepend-4 span-14 last"><p>Quick links to your favorite sites:</p></div>
      <a href="https://www.facebook.com/" target="_blank"><img src="/img/facebook_btn.png" alt="facebook button" title="facebook" /></a> 
      <a href="https://twitter.com/" target="_blank"><img src="/img/twitter_btn.png" alt="twitter button" title="twitter" /></a>
      <a href="http://www.wikipedia.org/" target="_blank"><img src="/img/wikipedia_btn.png" alt="wikipedia button" title="wikipedia" /></a>
      <a href="http://affiliate.rakuten.com/fs-bin/click?id=4U0nLRnMvZo&offerid=288682&type=3&subid=0" target="_blank"><img src="/img/rakoten1.png" alt="rakuten button" title="rakuten" /></a>
   </div><!-- end social_media_btns -->


 </div><!-- end content prepend-4 span-20 last -->
 </div><!-- end content container -->
 </div><!----- end content ----->


<div class="push"></div><!-- end push -->
</div><!-- end wrapper -->






<div class="sticky_footer">


 <div id="searchus_logo">
   <img src="/img/searchus_logo.png" alt="search.us.com logo" title="search.us.com logo" />
 </div><!-- end searchus_logo -->





<!----- START FOOTER ----->
 <div id="footer">
 <div class="container">

<center>

<p>
<a href="http://www.search.us.com">©2014 Search.us.com</a>
|
<a href="http://support.search.us.com/about.php">About Search.us.com</a>
|
<a href="http://support.search.us.com/privacy.php">Privacy Policy</a>
|
<a href="http://support.search.us.com/terms.php">Terms of Use</a>
|
<a href="http://support.search.us.com/license.php">License Agreement</a>
|
<a href="http://support.search.us.com/help.php">Help</a>
|
<a href="http://support.search.us.com/uninstall.php">Uninstall</a>
</p>
 
</center>

 </div><!-- end footer container -->
 </div><!----- end footer ----->


 </div><!-- end sticky_footer -->

  <script type='text/javascript' src='/js/autoCompleteSelector.js'></script>
  <script type="text/javascript">
    var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
    document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
    try {
        var pageTracker = _gat._getTracker("UA-12362346-5");
        pageTracker._setDomainName("search.us.com");
        pageTracker._trackPageview();
    } catch(err) {}
</script>
  <!--<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.min.js"></script>
<script type="text/javascript">
    (function() {
        function async_load(script_url){
            var protocol = ('https:' == document.location.protocol ? 'https://' : 'http://');
            var s = document.createElement('script'); s.src = protocol + script_url;
            var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
        }
        bm_website_code = '18B4A36D1CDA4496';
        jQuery(document).ready(function(){async_load('asset.pagefair.com/measure.min.js')});
        jQuery(document).ready(function(){async_load('asset.pagefair.net/ads.min.js')});
    })();
</script>

<script type="text/javascript">
    (function() {
        "use strict";
        var loadScript=function(){

            var bs_url = ('https:' == document.location.protocol ? 'https://ablsrv.com' : 'http://ablsrv.com');
            var newnode= document.createElement('script');
            newnode.src = bs_url + "/js/bs.measure.min.js";
            newnode.async = 1;
            var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(newnode, x);

            window.bs_publisher_code = "a138c0869179941685ca"
        }
        function ready(fn) {
            if (document.readyState != 'loading'){
                fn();
            } else if (document.addEventListener) {
                document.addEventListener('DOMContentLoaded', fn);
            } else {
                document.attachEvent('onreadystatechange', function() {
                    if (document.readyState != 'loading') fn();
                });
            }
        }
        ready(loadScript);
    })();
</script>-->  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"dbced16d18","applicationID":"2949691","transactionName":"bgNbMUUDDUUHAUBcCldJeAZDCwxYSRFRVBdaDlwWGAsNUgMa","queueTime":0,"applicationTime":180,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>