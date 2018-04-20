<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"9b6e2f6304","applicationID":"6552591","transactionName":"dg5cEUZcCgpQQE5eDVgEHQxaVwMe","queueTime":0,"applicationTime":56,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="description" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

  <title>YelloYello</title>

  <link rel="shortcut icon" type="image/x-icon" href="/assets/favicon-8cb1206ca85b4e6611425b4bceed60c0df0cf9ffacd594e1ada87cbdc5155b40.ico" />
  <link rel="apple-touch-icon" type="image/png" href="/assets/apple-touch-icon-c27dab3bca14a710361992d1ee843fd0d6a16acaac249ec589197a1676b6efbd.png" />

  <script src="/assets/application-4911eba03aaa4e3ec5d0e4dd401f929e80f555822eb92b057899a31b07138ce9.js" data-turbolinks-track="true"></script>
  <link rel="stylesheet" media="all" href="/assets/application-2133f60b5f97f05a981070c59a2badcb783accecfc28040b82faad6d6bfb55f1.css" data-turbolinks-track="true" />
  <link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>

  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="dI/8Lr0iUFtlfVq/QVvkD+TzfCQHsFgCSm4iOHwvUBcd+buOXabRrI8g00aSDlnbyQbV1LsTyyUa5v7gb7EG9A==" />
  
</head>
<body>
  <header>
    <nav class="navbar navbar-default" role="navigation">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand navbar-brand-img" href="/">
        <img alt="YelloYello" src="/assets/yelloyello-logo-small-4cc658e923a3ef2e4d33319d35fbb16d92411382b4d7fa0f03f04eaa1bfc21c9.png" />
</a>
      <a class="navbar-brand" href="/">YelloYello</a>
    </div>
    <div class="collapse navbar-collapse" id="navbar-collapse-1">
      <ul id="primary-nav" class="navbar-right nav navbar-nav show-search"><li id="search_form"><span><form id="search-box" class="simple_form navbar-form" role="search" novalidate="novalidate" action="/places/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
  <div class="form-search search-only"><i class="search-icon fa fa-search"></i>
    <div class="form-group string required search_q"><input class="string required form-control search-query form-control" placeholder="Search" type="text" name="search[q]" id="search_q" /></div>
  </div>
</form></span></li><li class="search-btn hidden-xs" id="search-button"><a href=""><span class="search-icon fa fa-search"></span></a></li><li id="sign_in"><a href="/users/sign_in">Sign in</a></li><li id="sign_up"><a href="/users/sign_up">Sign up</a></li></ul>
      <ul id="secondary-nav" class="nav navbar-nav visible-xs"><li id="mobile_cities"><span><span class="fa fa-map-marker" aria-hidden="true"></span> Cities</span></li><li id="mobile_cities_select"><span class="nopadding"><div class="col-md-12"><select name="Cities" id="listing_cities" class="form-control"><option value="alkmaar">Alkmaar</option>
<option value="almere">Almere</option>
<option value="amersfoort">Amersfoort</option>
<option value="amsterdam">Amsterdam</option>
<option value="apeldoorn">Apeldoorn</option>
<option value="arnhem">Arnhem</option>
<option value="breda">Breda</option>
<option value="chicago">Chicago</option>
<option value="dallas">Dallas</option>
<option value="delft">Delft</option>
<option value="denver">Denver</option>
<option value="dordrecht">Dordrecht</option>
<option value="eindhoven">Eindhoven</option>
<option value="enschede">Enschede</option>
<option value="greater-london">Greater London</option>
<option value="groningen">Groningen</option>
<option value="haarlem">Haarlem</option>
<option value="helmond">Helmond</option>
<option value="hengelo">Hengelo</option>
<option value="hilversum">Hilversum</option>
<option value="houston">Houston</option>
<option value="las-vegas">Las Vegas</option>
<option value="leeuwarden">Leeuwarden</option>
<option value="leiden">Leiden</option>
<option value="london">London</option>
<option value="los-angeles">Los Angeles</option>
<option value="maastricht">Maastricht</option>
<option value="miami">Miami</option>
<option value="new-york">New York</option>
<option value="nijmegen">Nijmegen</option>
<option value="rotterdam">Rotterdam</option>
<option value="s-gravenhage">&#39;s-Gravenhage</option>
<option value="s-hertogenbosch">&#39;s-Hertogenbosch</option>
<option value="san-diego">San Diego</option>
<option value="tilburg">Tilburg</option>
<option value="toronto">Toronto</option>
<option value="utrecht">Utrecht</option>
<option value="zoetermeer">Zoetermeer</option>
<option value="zwolle">Zwolle</option></select></div></span></li><li id="mobile_submit_place"><a href="/wizard/place"><span class="fa fa-pencil" aria-hidden="true"></span> Submit Listing</a></li></ul>
    </div>
  </div>
</nav>

<nav class="navbar navbar-inverse hidden-xs" id="subnav">
  <div class="container">
    <ul id="sub-nav" class="nav navbar-nav"><li class="has-submenu" id="cities"><a href=""><span class="fa fa-map-marker" aria-hidden="true"></span> Cities</a><div class="container-fluid submenu"><ul class="container container-fluid submenu"><li class="col-sm-4 col-md-3 cat-item" title="Alkmaar" id="alkmaar"><a href="/cities/alkmaar">Alkmaar&nbsp;<span class="label">3768</span></a></li><li class="col-sm-4 col-md-3 cat-item" title="Almere" id="almere"><a href="/cities/almere">Almere&nbsp;<span class="label">5875</span></a></li><li class="col-sm-4 col-md-3 cat-item" title="Amersfoort" id="amersfoort"><a href="/cities/amersfoort">Amersfoort&nbsp;<span class="label">5018</span></a></li><li class="col-sm-4 col-md-3 cat-item" title="Amsterdam" id="amsterdam"><a href="/cities/amsterdam">Amsterdam&nbsp;<span class="label">33252</span></a></li><li class="col-sm-4 col-md-3 cat-item" title="Apeldoorn" id="apeldoorn"><a href="/cities/apeldoorn">Apeldoorn&nbsp;<span class="label">5085</span></a></li><li class="col-sm-4 col-md-3 cat-item" title="Arnhem" id="arnhem"><a href="/cities/arnhem">Arnhem&nbsp;<span class="label">6030</span></a></li><li class="col-sm-4 col-md-3 cat-item" title="Breda" id="breda"><a href="/cities/breda">Breda&nbsp;<span class="label">6370</span></a></li><li class="col-sm-4 col-md-3 cat-item" title="Chicago" id="chicago"><a href="/cities/chicago">Chicago&nbsp;<span class="label">3480</span></a></li><li class="col-sm-4 col-md-3 cat-item" title="Dallas" id="dallas"><a href="/cities/dallas">Dallas&nbsp;<span class="label">3455</span></a></li><li class="col-sm-4 col-md-3 cat-item" title="Delft" id="delft"><a href="/cities/delft">Delft&nbsp;<span class="label">3330</span></a></li><li class="col-sm-4 col-md-3 cat-item" title="Denver" id="denver"><a href="/cities/denver">Denver&nbsp;<span class="label">2956</span></a></li><li class="col-sm-4 col-md-3 cat-item" title="Dordrecht" id="dordrecht"><a href="/cities/dordrecht">Dordrecht&nbsp;<span class="label">4365</span></a></li><li class="col-sm-4 col-md-3 cat-item" title="Eindhoven" id="eindhoven"><a href="/cities/eindhoven">Eindhoven&nbsp;<span class="label">8081</span></a></li><li class="col-sm-4 col-md-3 cat-item" title="Enschede" id="enschede"><a href="/cities/enschede">Enschede&nbsp;<span class="label">5667</span></a></li><li class="col-sm-4 col-md-3 cat-item" title="Greater London" id="greater-london"><a href="/cities/greater-london">Greater London&nbsp;<span class="label">4482</span></a></li><li class="col-sm-4 col-md-3 cat-item" title="Groningen" id="groningen"><a href="/cities/groningen">Groningen&nbsp;<span class="label">7174</span></a></li><li class="col-sm-4 col-md-3 cat-item" title="Haarlem" id="haarlem"><a href="/cities/haarlem">Haarlem&nbsp;<span class="label">6336</span></a></li><li class="col-sm-4 col-md-3 cat-item" title="Helmond" id="helmond"><a href="/cities/helmond">Helmond&nbsp;<span class="label">3009</span></a></li><li class="col-sm-4 col-md-3 cat-item" title="Hengelo" id="hengelo"><a href="/cities/hengelo">Hengelo&nbsp;<span class="label">3639</span></a></li><li class="col-sm-4 col-md-3 cat-item" title="Hilversum" id="hilversum"><a href="/cities/hilversum">Hilversum&nbsp;<span class="label">4223</span></a></li><li class="col-sm-4 col-md-3 cat-item" title="Houston" id="houston"><a href="/cities/houston">Houston&nbsp;<span class="label">7315</span></a></li><li class="col-sm-4 col-md-3 cat-item" title="Las Vegas" id="las-vegas"><a href="/cities/las-vegas">Las Vegas&nbsp;<span class="label">3016</span></a></li><li class="col-sm-4 col-md-3 cat-item" title="Leeuwarden" id="leeuwarden"><a href="/cities/leeuwarden">Leeuwarden&nbsp;<span class="label">3462</span></a></li><li class="col-sm-4 col-md-3 cat-item" title="Leiden" id="leiden"><a href="/cities/leiden">Leiden&nbsp;<span class="label">4347</span></a></li><li class="col-sm-4 col-md-3 cat-item" title="London" id="london"><a href="/cities/london">London&nbsp;<span class="label">4209</span></a></li><li class="col-sm-4 col-md-3 cat-item" title="Los Angeles" id="los-angeles"><a href="/cities/los-angeles">Los Angeles&nbsp;<span class="label">8290</span></a></li><li class="col-sm-4 col-md-3 cat-item" title="Maastricht" id="maastricht"><a href="/cities/maastricht">Maastricht&nbsp;<span class="label">4969</span></a></li><li class="col-sm-4 col-md-3 cat-item" title="Miami" id="miami"><a href="/cities/miami">Miami&nbsp;<span class="label">3404</span></a></li><li class="col-sm-4 col-md-3 cat-item" title="New York" id="new-york"><a href="/cities/new-york">New York&nbsp;<span class="label">14083</span></a></li><li class="col-sm-4 col-md-3 cat-item" title="Nijmegen" id="nijmegen"><a href="/cities/nijmegen">Nijmegen&nbsp;<span class="label">6047</span></a></li><li class="col-sm-4 col-md-3 cat-item" title="Rotterdam" id="rotterdam"><a href="/cities/rotterdam">Rotterdam&nbsp;<span class="label">19547</span></a></li><li class="col-sm-4 col-md-3 cat-item" title="&#39;s-Gravenhage" id="s-gravenhage"><a href="/cities/s-gravenhage">'s-Gravenhage&nbsp;<span class="label">16305</span></a></li><li class="col-sm-4 col-md-3 cat-item" title="&#39;s-Hertogenbosch" id="s-hertogenbosch"><a href="/cities/s-hertogenbosch">'s-Hertogenbosch&nbsp;<span class="label">5105</span></a></li><li class="col-sm-4 col-md-3 cat-item" title="San Diego" id="san-diego"><a href="/cities/san-diego">San Diego&nbsp;<span class="label">3028</span></a></li><li class="col-sm-4 col-md-3 cat-item" title="Tilburg" id="tilburg"><a href="/cities/tilburg">Tilburg&nbsp;<span class="label">6171</span></a></li><li class="col-sm-4 col-md-3 cat-item" title="Toronto" id="toronto"><a href="/cities/toronto">Toronto&nbsp;<span class="label">3715</span></a></li><li class="col-sm-4 col-md-3 cat-item" title="Utrecht" id="utrecht"><a href="/cities/utrecht">Utrecht&nbsp;<span class="label">9621</span></a></li><li class="col-sm-4 col-md-3 cat-item" title="Zoetermeer" id="zoetermeer"><a href="/cities/zoetermeer">Zoetermeer&nbsp;<span class="label">3305</span></a></li><li class="col-sm-4 col-md-3 cat-item" title="Zwolle" id="zwolle"><a href="/cities/zwolle">Zwolle&nbsp;<span class="label">4457</span></a></li></ul></div></li><li id="submit_place"><a href="/wizard/place"><span class="fa fa-pencil" aria-hidden="true"></span> Submit Listing</a></li></ul>
  </div>
</nav>

  </header>

  <noscript>
<div class="alert alert-danger">
  <div class="container">
    Javascript seems disabled.
    Please <a href="http://enable-javascript.com/" class="alert-link">enable Javascript</a> in your browser to make everything work best!
  </div>
</div>
</noscript>



  <div id="content">
  <div class="hero-image home parallax" style="background-image:url('https://s3-eu-west-1.amazonaws.com/static.joopp.com/images/893/1893/large_shutterstock_181795199.jpg')">
    <div class="container">
      <div class="row">
        <div class="col-sm-12">
          <h1>Search your city</h1>
          <p>YelloYello helps you find out what's happening in your city, let's explore.</p>
          <form class="simple_form form-inline" novalidate="novalidate" action="/places/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
            <div class="form-group string required search_q"><input class="string required form-control" placeholder="Keywords" type="text" name="search[q]" id="search_q" /></div>
            <div class="form-group string required search_l has-feedback">
              <input id="search_location" class="string required form-control" placeholder="Location" type="text" name="search[l]" />
              <i id="get-location" class="fa fa-location-arrow form-control-feedback location" style="display:none;"></i>
</div>            <input type="submit" name="commit" value="Search" class="btn btn-primary" data-disable-with="Please wait.." />
</form>        </div>
      </div>
    </div>
  </div>
  <div class="container">
    <div class="row block">
      <div class="col-sm-12 row-intro">
        <h2>Recent Listings</h2>
        <p>Discover some of our best listings</p>
      </div>
      <div class="col-sm-12">
        <div class="listing col-xs-12 col-sm-6 col-md-4">
  <div class="well listing-panel">
    <div class="listing-img" style="background-image:url(https://s3-eu-west-1.amazonaws.com/cdn.yelloyello.com/photos/676/884676/medium_rfv-1068x600.png)">
      <div class="listing-desc">
        <h3>Crazy Bulk</h3>
        <p>
          <br/>
          <a href="tel:"><i class="fa fa-phone"></i>&nbsp;</a>
        </p>
      </div>
    </div>
    <div class="row listing-info">
      <div class="col-xs-8">
        <span class="rating">5.0</span>
        <i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i>
      </div>
      <!-- <div class="col-xs-4">share/fav</div> -->
    </div>
    <a class="listing-link" href="/places/crazy-bulk-new-york-e2c01fda-39ec-4e07-9d45-6a35631fe2b8"></a>
  </div>
</div>
<div class="listing col-xs-12 col-sm-6 col-md-4">
  <div class="well listing-panel">
    <div class="listing-img" style="background-image:url(https://maps.googleapis.com/maps/api/streetview?location=37.493286%2C-77.517361&amp;size=600x300)">
      <div class="listing-desc">
        <h3>endeaun</h3>
        <p>
          1009 Fleming Road, Richmond VA 23225<br/>
          <a href="tel:"><i class="fa fa-phone"></i>&nbsp;</a>
        </p>
      </div>
    </div>
    <div class="row listing-info">
      <div class="col-xs-8">
        <span class="rating">5.0</span>
        <i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i>
      </div>
      <!-- <div class="col-xs-4">share/fav</div> -->
    </div>
    <a class="listing-link" href="/places/endeaun-richmond"></a>
  </div>
</div>
<div class="listing col-xs-12 col-sm-6 col-md-4">
  <div class="well listing-panel">
    <div class="listing-img" style="background-image:url(https://s3-eu-west-1.amazonaws.com/cdn.yelloyello.com/photos/532/884532/medium_foxalert.io__1_.jpg)">
      <div class="listing-desc">
        <h3>Bitcoin Price Alerts and Monitoring</h3>
        <p>
          <br/>
          <a href="tel:"><i class="fa fa-phone"></i>&nbsp;</a>
        </p>
      </div>
    </div>
    <div class="row listing-info">
      <div class="col-xs-8">
        <span class="rating">5.0</span>
        <i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i>
      </div>
      <!-- <div class="col-xs-4">share/fav</div> -->
    </div>
    <a class="listing-link" href="/places/bitcoin-price-alerts-and-monitoring-df2e6054-313f-4337-8017-f2f5ae9579c8"></a>
  </div>
</div>
<div class="listing col-xs-12 col-sm-6 col-md-4">
  <div class="well listing-panel">
    <div class="listing-img" style="background-image:url(https://s3-eu-west-1.amazonaws.com/cdn.yelloyello.com/photos/461/884461/medium_testo_ultra_south_africa.jpg)">
      <div class="listing-desc">
        <h3>testo ultra south africa</h3>
        <p>
          <br/>
          <a href="tel:+12102105582"><i class="fa fa-phone"></i>&nbsp;(210) 210-5582</a>
        </p>
      </div>
    </div>
    <div class="row listing-info">
      <div class="col-xs-8">
        <span class="rating">5.0</span>
        <i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i>
      </div>
      <!-- <div class="col-xs-4">share/fav</div> -->
    </div>
    <a class="listing-link" href="/places/testo-ultra-south-africa-02d651d1-cca4-4b92-8a5e-8ab31e7432eb"></a>
  </div>
</div>
<div class="listing col-xs-12 col-sm-6 col-md-4">
  <div class="well listing-panel">
    <div class="listing-img" style="background-image:url(https://maps.googleapis.com/maps/api/streetview?location=%2C&amp;size=600x300)">
      <div class="listing-desc">
        <h3>Royampkin</h3>
        <p>
          <br/>
          <a href="tel:9632587410"><i class="fa fa-phone"></i>&nbsp;25 874 10</a>
        </p>
      </div>
    </div>
    <div class="row listing-info">
      <div class="col-xs-8">
        <span class="rating">5.0</span>
        <i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i>
      </div>
      <!-- <div class="col-xs-4">share/fav</div> -->
    </div>
    <a class="listing-link" href="/places/royampkin"></a>
  </div>
</div>
<div class="listing col-xs-12 col-sm-6 col-md-4">
  <div class="well listing-panel">
    <div class="listing-img" style="background-image:url(https://maps.googleapis.com/maps/api/streetview?location=%2C&amp;size=600x300)">
      <div class="listing-desc">
        <h3>https://gainxtrabooster.com/nitronemax/</h3>
        <p>
          <br/>
          <a href="tel:"><i class="fa fa-phone"></i>&nbsp;</a>
        </p>
      </div>
    </div>
    <div class="row listing-info">
      <div class="col-xs-8">
        <span class="rating">5.0</span>
        <i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i>
      </div>
      <!-- <div class="col-xs-4">share/fav</div> -->
    </div>
    <a class="listing-link" href="/places/https-gainxtrabooster-com-nitronemax"></a>
  </div>
</div>

      </div>
    </div>
  </div>
  <div class="container-fluid jumbo">
    <div class="container">
      <div class="col-xs-12 col-sm-6">
        <div class="feature-content"><h2>Get your Business Online</h2>
          <p>
            Make sure your business stands out online! We'll soon launch our full Small Business Dashboard!
          </p>
          <!-- <p><a href="#" class="btn-lg btn-primary">How it works</a></p> -->
        </div>
      </div>
      <div class="float-img" style="background-image:url('https://s3-eu-west-1.amazonaws.com/static.joopp.com/images/381/1381/medium_shutterstock_85417033.jpg')"></div>
    </div>
  </div>

  

</div>
<script>
  $(function () {
    // On the home page, make JS geolocation work
    if (navigator.geolocation) {
      $('#get-location').show();
      $('#get-location').on('click', getLocation);
    }
    // Hero image Parallax
    simpleParallax($('.parallax'));
  });
</script>

  <footer id="pagefooter">
  <div id="subfooter">
    <div class="container">
      <div class="col-xs-12 col-sm-6">
        <p class='logo'><img alt="YelloYello" src="/assets/yelloyello-logo-small-4cc658e923a3ef2e4d33319d35fbb16d92411382b4d7fa0f03f04eaa1bfc21c9.png" /> YelloYello</p>
        <p>
          At YelloYello our purpose is helping local businesses like dentists, hair stylists and mechanics present themselves. Go Explore!
        </p>
      </div>
      <div class="col-xs-12 col-sm-4 col-sm-offset-2">
        <h1>About YelloYello</h1>
        <ul>
          <li>
            <a href="/terms">
              <i class="fa fa-book"></i> Terms of Service
</a>          </li>
          <li>
            <a href="/privacy">
              <i class="fa fa-lock"></i> Privacy Policy
</a>          </li>
          <li>
            <a href="/partners">
              <i class="fa fa-rocket"></i> For Partners
</a>          </li>
          <li>
            <a href="/api">
              <i class="fa fa-wrench"></i> For Developers
</a>          </li>
        </ul>
      </div>
    </div>
  </div>
  <div id="copyright">
    <div class="container">
      <div class="col-xs-12">
        Copyright <a href="http://www.webuildinternet.com">We Build Internet</a> &copy; 2018
      </div>
    </div>
  </div>
</footer>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-6600031-3', 'auto');
ga('send', 'pageview');
</script>

  <script type="application/ld+json">
// https://developers.google.com/structured-data/slsb-overview
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "https://www.yelloyello.com/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.yelloyello.com/places/search?search[q]={search_term_string}",
    "query-input": "required name=search_term_string"
  }
}
</script>
</body>
</html>