<!DOCTYPE html>
<html dir="ltr" lang="en">
<head>
<link rel="stylesheet" media="screen" href="/stylesheets/dist/vendor.css" />
<link rel="stylesheet" media="screen" href="/stylesheets/dist/application.css" />
<script src="/javascripts/dist/vendor.js"></script>
<script src="/javascripts/dist/application.js"></script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="YiOm8RicxlKchajs6UOLg0ieBlXXc9iRJ5IQP3mmbxKGl7n8CXsavNMeSlvwuXtNBK1C9WbX3YXax4P56bNuLw==" />
<meta charset="utf-8" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"6c18e29d3d","applicationID":"7303126","transactionName":"IgwPTURZXVsEFhcLXQUGGRZfWFVSGQ==","queueTime":0,"applicationTime":21,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta content="width=device-width, initial-scale=1" name="viewport" />
<title>Uploadir - Your Upload Directory</title>
</head>
<body class="index index">
<noscript>
<iframe height="0" src="//www.googletagmanager.com/ns.html?id=GTM-TCTVPB" style="display:none;visibility:hidden" width="0"></iframe>
</noscript>
<script type="text/javascript">
  //<![CDATA[
    (function(w, d, s, l, i) {
        w[l] = w[l] || [];
        w[l].push({
            'gtm.start': new Date().getTime(),
            event: 'gtm.js'
        });
        var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s),
            dl = l != 'dataLayer' ? '&l=' + l : '';
        j.async = true;
        j.src =
            '//www.googletagmanager.com/gtm.js?id=' + i + dl;
        f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-TCTVPB');
  //]]>
</script>
<div class="navbar navbar-default navbar-fixed-top">
<div class="container">
<div class="row">
<div class="col-xs-16 col-md-10 col-md-offset-1">
<div class="navbar-header">
<a class="navbar-brand" href="/">
<i class="fa fa-cloud"></i>
<span>
Uploadir
</span>
</a>
<button class="button navbar-toggle collapsed" data-target="#main-nav" data-toggle="collapse" type="button">
<div class="span sr-only">Toggle navigation</div>
<div class="icon-bar"></div>
<div class="icon-bar"></div>
<div class="icon-bar"></div>
</button>
</div>
<div class="navbar-right navbar-collapse collapse" id="main-nav">
<ul class="nav navbar-nav">
<li class="active">
<a href="/">
Home
</a>
</li>
<li>
<a href="/users/new">
Sign Up
</a>
</li>
<li>
<a href="/users/login">
Sign In
</a>
</li>
</ul>
</div>

</div>
</div>
</div>
</div>

<div class="container">
<div class="row">
<div class="col-xs-16 col-md-10 col-md-offset-1">

</div>
</div>
<div class="row">
<div class="col-xs-16 col-md-10 col-md-offset-1">
<section class="col-xs-16 jumbotron">
<p>Uploadir is a free service to share, store and manage your files in a web based interface.</p>
<section class="col-xs-16">
<form class="upload" enctype="multipart/form-data" action="/uploads" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="l0iTJKCGmGkyrOLodLl8v1LGlu0bNHdtECKCbcm4Xn1z/IwpsWFEh303AF9tQ4xxHvXSTaqQcnntdxGrWa1fQA==" /><div class="form-group">
<div class="btn btn-primary btn-block btn-lg fileinput-button">
<i class="fa fa-plus"></i>
<span>
Click
or drop files
to upload
</span>
<input multiple="multiple" type="file" name="upload[file][]" />
</div>
<span class="help-block">
All file extensions are supported with a maximum size of
<abbr title="megabyte">MB</abbr>
</span>
</div>
</form>

</section>
<section class="col-xs-16">
<h3>Uploads</h3>
<table class="uploads table">
<tbody>
<tr class="hide clone">
<td class="name text-left">
<small>
{{name}}
</small>
</td>
<td class="progression text-right">
<div class="progress">
<div class="progress-bar"></div>
</div>
</td>
<td class="actions hide">
<div class="btn-toolbar pull-right">
<a class="btn btn-xs btn-primary copy" href="https://uploadir.com/u/{{ download }}" target="_blank">
Copy URL
</a>
<a class="btn btn-xs btn-danger delete" href="https://uploadir.com/d/{{ download }}//{{ delete }}" target="_blank">
Delete
</a>
<div class="btn-group hidden-sm hidden-xs">
<a class="btn btn-xs btn-info share twitter" href="https://twitter.com/share?url={{ url }}" target="_blank" title="Share on Twitter">
<i class="fa fa-twitter"></i>
<span>Share</span>
</a>
<a class="btn btn-xs btn-info share facebook" href="https://www.facebook.com/sharer/sharer.php?u={{ url }}" target="_blank" title="Share on Facebook">
<i class="fa fa-facebook"></i>
<span>Share</span>
</a>
<a class="btn btn-xs btn-info share google-plus" href="https://plus.google.com/share?url={{ url }}" target="_blank" title="Share on Google+">
<i class="fa fa-google-plus"></i>
<span>Share</span>
</a>
</div>
</div>

</td>
</tr>
<tr class="empty" colspan="3">
<td class="text-center">
<small>
No files to upload
</small>
</td>
</tr>
</tbody>
<tfoot class="hide">
<tr>
<td colspan="3">
<div class="btn-toolbar pull-right">
<button class="btn btn-sm btn-primary copy-all">
Copy All URLs
</button>
</div>
</td>
</tr>
</tfoot>
</table>

</section>
</section>

</div>
</div>
<div class="row">
<div class="col-xs-16">
<div class="row">
<footer class="copyright col-xs-16">
<p class="text-center small">
Copyright &copy; 2018 Uploadir.com
</p>
</footer>
</div>
<script src="/javascripts/dist/vendor.js?v1"></script>
<script src="/javascripts/dist/application.js?v1"></script>

</div>
</div>
</div>
</body>
</html>