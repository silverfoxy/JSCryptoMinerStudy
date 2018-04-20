<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<meta http-equiv="x-ua-compatible" content="ie=edge,requiresActiveX=true">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"fe5f66e6e6","applicationID":"13969312","transactionName":"cwldTRBaXlQHSxlRDVQPUFwRGltWBlxO","queueTime":0,"applicationTime":8,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

<meta name="keywords" content="web search, search engine, metasearch, image search, audio search, video search, news search, directory, yellow pages, maps, weather, coldsearch">
<meta name="description" content="Coldsearch combines search results from top authority sites and search engines to deliver the best search experience on the web.">
<title>Search</title>
<link title="coldsearch" type="application/opensearchdescription+xml" rel="search" href="/opensearch.xml">  <link data-turbolinks-track="true" href="/assets/application-ec988dd803cfc6b48de77a78196ca048.css" media="all" rel="stylesheet" />  
  <link data-turbolinks-track="true" href="/assets/bootstrap.min-b3de4eefdcc665b456cb66752d047028.css" media="screen" rel="stylesheet" />    
  <link data-turbolinks-track="true" href="/assets/bootstrap-datetimepicker-81c59bfa8c19d3c4fe04d533f0e7f9d6.css" media="all" rel="stylesheet" />
  <link data-turbolinks-track="true" href="/assets/ie8-f1983f8546f3fc252767b62463022a8b.css" media="screen" rel="stylesheet" />  
  <script data-turbolinks-track="true" src="/assets/jquery-1.11.1.min-80aa1dc737d5c4a17d74c8e7b33165af.js"></script>  
  <script data-turbolinks-track="true" src="/assets/application-83a2b00ce062cc47348c454883813070.js"></script>  
  <meta content="authenticity_token" name="csrf-param" />
<meta content="CMe1vGHKtjb9IK0qg4yfbPvifuNyX0wry7mrXSyP6og=" name="csrf-token" />
</head>

<body>


<nav class="navbar navbar-default navbar-inverse">
  <div class="container-fluid">    
    <div class="navbar-header">      
      <a class="navbar-brand" href="/">Search</a>
    </div>
    
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav ">
        <li class="active"><a href="/">Web <span class="sr-only">(current)</span></a></li> 
        <li class="active">    
    <a href="http://www.wiixp.com?utm_source=col&utm_medium=top&utm_campaign=sear" target="_blank">Game</a>    
   </li>              
      </ul>          
    </div>
  </div>
</nav>
<div class="search-block-v2">
    <div class="container">
        <div class="col-md-6 col-md-offset-3">
            <h2>Search</h2>
              <form accept-charset="UTF-8" action="/search" method="post"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="CMe1vGHKtjb9IK0qg4yfbPvifuNyX0wry7mrXSyP6og=" /></div> 
            <div class="input-group">
                <input type="text" name="keywords" class="form-control" placeholder="Search words with regular expressions ..." />                            
                <span class="input-group-btn">                    
                      <form action="" class="button_to" method="post"><div><button class="btn-u" type="submit">
                        <i class="glyphicon glyphicon-search"></i>
</button><input name="authenticity_token" type="hidden" value="CMe1vGHKtjb9IK0qg4yfbPvifuNyX0wry7mrXSyP6og=" /></div></form>                </span>
            </div>
</form>        </div>
    </div>    
</div>

</div>

<div style="position:relative;bottom:0px;width:100%;">
  <div class="center">
<div class="bottom" style="margin-top:440px;">　
  <a href="/indices/terms">License Agreement</a> |
  <a href="/indices/privacy">Privacy Policy</a> |   
  <a href="/indices/about">About Us</a> 
</div>
</div>      
<div>

</body>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-68695932-1', 'auto');
  ga('send', 'pageview');

</script>
</html>