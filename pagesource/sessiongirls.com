<!DOCTYPE html>
<html>
   <head>
            <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"acd59ebaa3","applicationID":"21632147","transactionName":"JV8NRkZcDlpXRUpeDBRcEB1cXA9TbUcEXgA=","queueTime":3,"applicationTime":174,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <title>Find women who wrestle men on SessionGirls.com</title>
         <link rel="stylesheet" media="all" href="/assets/application-27ec43a9094a8f2eaedc5d189076ce2894a8e9e928bea9edb56887b69b668fc2.css" />
         <script src="/assets/application-2bb058063047ff25e7a7ef91a264dbdc9144417b14dd6214f8e25b0fae0b0350.js" media="all"></script>
         <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="65H41XBm3taphG3J743gAoDEqp9BVmHWztmNFH7v4Ke9q5dyUoYU+YWDN5eDoyFfF+FHgg1a/ro9wbcgPjeFVQ==" />

      <!-- Google Analytics -->
	 <script type="text/javascript"><!--
	 (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    	    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    	    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	 })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	 ga('create', 'UA-65059006-2', 'auto');
	 ga('send', 'pageview');
	 </script>

   </head>

   <body>
      <div class="container">
	 <!-- Menubar -->
<div class="row">
   <div class="col-sm-12 text-right" id="top_bar_links">
      <span class="visible-lg" style="font-size: 102%">
	 <a href="/">
   <img width="180px" style="float: left;" src="/assets/sg_logo-5261daa3f973c057c1d509b529f6a69cc09a474a2b0ad926b46323189ef41687.jpg" alt="Sg logo 5261daa3f973c057c1d509b529f6a69cc09a474a2b0ad926b46323189ef41687" />
</a>
<a class="menubar" href="/">Home</a>
<span style="padding: 2px"></span>
<a class="menubar" href="/wrestlers/type/new">New Girls</a>
<span style="padding: 2px"></span>
<a class="menubar" href="/wrestlers/type/US">USA Girls</a>
<span style="padding: 2px"></span>
<a class="menubar" href="/wrestlers/type/international">Int&#39;l Girls</a>
<span style="padding: 2px"></span>
<a class="menubar" href="/travels">Traveling</a>
<span style="padding: 2px"></span>
<a class="menubar" href="/wrestlers/type/featured">Featured</a>
<span style="padding: 2px"></span>
<a class="menubar" href="/feed">Updates</a>
<span style="padding: 2px"></span>
<a class="menubar" href="/interviews">Interviews</a>
<span style="padding: 2px"></span>
<span class="dropdown">
   <a href="#" class="menubar dropdown-toggle" data-toggle="dropdown">Join</a>
   <ul class="dropdown-menu dropdown-menu-right">
      <li><a style="color: black;" href="/registration/guy">Join - Guys</a></li>
      <li><a style="color: black;" href="/girls_registration">Join - Girls</a></li>
   </ul>
</span>
<span style="padding: 2px"></span>
<button type="button" style="background-color: black; border: none;" onClick="display_searchbox();">
   <i class="glyphicon glyphicon-search"></i>
</button>

<div class="dropdown" style="display: inline-block">
   <button type="button" class="btn dropdown-toggle"
	data-toggle="dropdown"
	style="background-color: black; border-style: hidden;">
   <div class="menu-bar-line"></div>
   <div class="menu-bar-line"></div>
   <div class="menu-bar-line"></div>
</button>

   <ul class="dropdown-menu dropdown-menu-right">
      <li><a style="color: black;" href="/login">Login</a></li>
      <li><a style="color: black;" href="/registration/guy">Join - Guys</a></li>
      <li><a style="color: black;" href="/girls_registration">Join - Girls</a></li>
      <li><a style="color: black;" href="/wrestlers/type/US">USA Session Girls</a></li>
      <li><a style="color: black;" href="/wrestlers/type/international">International Girls</a></li>
      <li><a style="color: black;" href="/travels">Traveling Girls</a> </li>
      <li><a style="color: black;" href="/wrestlers/type/new">Newest Girls</a> </li>
      <li><a style="color: black;" href="/wrestlers/type/featured">Featured Girls</a> </li>
      <li><a style="color: black;" href="/feed">Recent Updates</a> </li>
      <li><a style="color: black;" href="/interviews">Interviews</a></li>
      <li><a style="color: black;" href="/events">Events</a></li>
      <li><a style="color: black;" href="/links">Links</a></li>
      <li><a style="color: black;" href="/about">About</a></li>
      <li><a style="color: black;" href="/contact">Contact Us</a></li>
   </ul>
</div>



      </span>
      <span class="visible-md" style="font-size: 82%">
	 <a href="/">
   <img width="180px" style="float: left;" src="/assets/sg_logo-5261daa3f973c057c1d509b529f6a69cc09a474a2b0ad926b46323189ef41687.jpg" alt="Sg logo 5261daa3f973c057c1d509b529f6a69cc09a474a2b0ad926b46323189ef41687" />
</a>
<a class="menubar" href="/">Home</a>
<span style="padding: 2px"></span>
<a class="menubar" href="/wrestlers/type/new">New Girls</a>
<span style="padding: 2px"></span>
<a class="menubar" href="/wrestlers/type/US">USA Girls</a>
<span style="padding: 2px"></span>
<a class="menubar" href="/wrestlers/type/international">Int&#39;l Girls</a>
<span style="padding: 2px"></span>
<a class="menubar" href="/travels">Traveling</a>
<span style="padding: 2px"></span>
<a class="menubar" href="/wrestlers/type/featured">Featured</a>
<span style="padding: 2px"></span>
<a class="menubar" href="/feed">Updates</a>
<span style="padding: 2px"></span>
<a class="menubar" href="/interviews">Interviews</a>
<span style="padding: 2px"></span>
<span class="dropdown">
   <a href="#" class="menubar dropdown-toggle" data-toggle="dropdown">Join</a>
   <ul class="dropdown-menu dropdown-menu-right">
      <li><a style="color: black;" href="/registration/guy">Join - Guys</a></li>
      <li><a style="color: black;" href="/girls_registration">Join - Girls</a></li>
   </ul>
</span>
<span style="padding: 2px"></span>
<button type="button" style="background-color: black; border: none;" onClick="display_searchbox();">
   <i class="glyphicon glyphicon-search"></i>
</button>

<div class="dropdown" style="display: inline-block">
   <button type="button" class="btn dropdown-toggle"
	data-toggle="dropdown"
	style="background-color: black; border-style: hidden;">
   <div class="menu-bar-line"></div>
   <div class="menu-bar-line"></div>
   <div class="menu-bar-line"></div>
</button>

   <ul class="dropdown-menu dropdown-menu-right">
      <li><a style="color: black;" href="/login">Login</a></li>
      <li><a style="color: black;" href="/registration/guy">Join - Guys</a></li>
      <li><a style="color: black;" href="/girls_registration">Join - Girls</a></li>
      <li><a style="color: black;" href="/wrestlers/type/US">USA Session Girls</a></li>
      <li><a style="color: black;" href="/wrestlers/type/international">International Girls</a></li>
      <li><a style="color: black;" href="/travels">Traveling Girls</a> </li>
      <li><a style="color: black;" href="/wrestlers/type/new">Newest Girls</a> </li>
      <li><a style="color: black;" href="/wrestlers/type/featured">Featured Girls</a> </li>
      <li><a style="color: black;" href="/feed">Recent Updates</a> </li>
      <li><a style="color: black;" href="/interviews">Interviews</a></li>
      <li><a style="color: black;" href="/events">Events</a></li>
      <li><a style="color: black;" href="/links">Links</a></li>
      <li><a style="color: black;" href="/about">About</a></li>
      <li><a style="color: black;" href="/contact">Contact Us</a></li>
   </ul>
</div>



      </span>
      <span class="visible-sm" style="font-size: 110%">
	 <a href="/">
            <img width="180px" style="float: left;" src="/assets/sg_logo-5261daa3f973c057c1d509b529f6a69cc09a474a2b0ad926b46323189ef41687.jpg" alt="Sg logo 5261daa3f973c057c1d509b529f6a69cc09a474a2b0ad926b46323189ef41687" />
	 </a>
         <button type="button" style="background-color: black; border: none;" onClick="display_searchbox();">
   <i class="glyphicon glyphicon-search"></i>
</button>

	 <div class="dropdown" style="display: inline-block">
   <button type="button" class="btn dropdown-toggle"
	data-toggle="dropdown"
	style="background-color: black; border-style: hidden;">
   <div class="menu-bar-line"></div>
   <div class="menu-bar-line"></div>
   <div class="menu-bar-line"></div>
</button>

   <ul class="dropdown-menu dropdown-menu-right">
      <li><a style="color: black;" href="/login">Login</a></li>
      <li><a style="color: black;" href="/registration/guy">Join - Guys</a></li>
      <li><a style="color: black;" href="/girls_registration">Join - Girls</a></li>
      <li><a style="color: black;" href="/wrestlers/type/US">USA Session Girls</a></li>
      <li><a style="color: black;" href="/wrestlers/type/international">International Girls</a></li>
      <li><a style="color: black;" href="/travels">Traveling Girls</a> </li>
      <li><a style="color: black;" href="/wrestlers/type/new">Newest Girls</a> </li>
      <li><a style="color: black;" href="/wrestlers/type/featured">Featured Girls</a> </li>
      <li><a style="color: black;" href="/feed">Recent Updates</a> </li>
      <li><a style="color: black;" href="/interviews">Interviews</a></li>
      <li><a style="color: black;" href="/events">Events</a></li>
      <li><a style="color: black;" href="/links">Links</a></li>
      <li><a style="color: black;" href="/about">About</a></li>
      <li><a style="color: black;" href="/contact">Contact Us</a></li>
   </ul>
</div>


      </span>

      <div style="display: inline-block; margin-top: 20px;">
   <a href="#" class="btn btn-default btn-md"
	   onClick="show_shopping_cart_modal_form()"
	   id="cart_button" style="color: black; display: none;">
      <span class="glyphicon glyphicon-shopping-cart"></span>
      <span class="badge" id="badge">
      </span>
   </a>
</div>

      <div id="search_box" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;">
   <div class="input-group">
      <input type="text" class="form-control" placeholder="Username, city, state, or country" id="search_field">
      <span class="input-group-btn">
	 <button class="btn pink_button" type="button" onClick="search_box_search();">Search</button>
      </span>
   </div>
</div>


   </div>
</div>

<div id="search_box_cell_phone" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;">
   <div class="input-group">
      <input type="text" class="form-control" placeholder="Username, city, state, or country" id="search_field_cell_phone">
      <span class="input-group-btn">
	 <button class="btn pink_button" type="button" onClick="search_box_search_cell_phone();">Search</button>
      </span>
   </div>
</div>


<div style="margin-top: 50px">

</div>

<!-- Cell phone dropdown -->
<nav class="navbar navbar-default navbar-fixed-top black_navbar visible-xs">
   <div class="container-fluid">
      <!-- Top bar on cell phone -->
      <div class="navbar-header">
	 <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
		 data-target="#collapse-1" aria-expanded="false"
		 style="border-style: hidden;">
	    <span class="sr-only">Toggle navigation</span>
	    <div class="menu-bar-line-cell"></div>
	    <div class="menu-bar-line-cell"></div>
	    <div class="menu-bar-line-cell"></div>
	 </button>
	 <a class="navbar-brand" href="#">
	    <div style="font-family: 'Savoye LET'; font-size: 35px; color: white; margin-top: 10px; font-weight: bold">
               SessionGirls
	    </div>
	 </a>

	 &nbsp;
	 <button type="button" class="btn btn-default navbar-btn"
		 style="background-color: black; border-style: hidden; margin-top: 10px">
	    <i class="glyphicon glyphicon-search" style="color: white; font-size: 22px" onClick="display_searchbox_cell_phone();"></i>
	 </button>
      </div>

      <!-- Navbar for cell phones -->
      <div class="collapse navbar-collapse" id="collapse-1">
	 <ul class="nav navbar-nav">
      	    <li><a class="nav_links" href="/">Home</a></li>
               <li><a class="nav_links" href="/login">Login</a></li>
	       <li><a class="nav_links" href="/registration/guy">Join - Guys</a></li>
	       <li><a class="nav_links" href="/girls_registration">Join - Girls</a></li>
      	    <li><a class="nav_links" href="/wrestlers/type/new">New Girls</a></li>
      	    <li><a class="nav_links" href="/wrestlers/type/US">US Girls</a></li>
      	    <li><a class="nav_links" href="/wrestlers/type/international">International Girls</a></li>
      	    <li><a class="nav_links" href="/travels">Travel</a></li>
      	    <li><a class="nav_links" href="/wrestlers/type/featured">Featured Girls</a></li>
      	    <li><a class="nav_links" href="/feed">Recent Updates</a></li>
	    <li><a class="nav_links" href="/interviews">Interviews</a></li>
	    <li><a class="nav_links" href="/events">Events</a></li>            
	    <li><a class="nav_links" href="/links">Links</a></li>
	 </ul>
      </div>
   </div>
</nav>

<style type="text/css">
.navbar-brand{
   position: absolute;
   left: 50%;
   transform: translate(-50%, 0);
}
</style>






         <div class="row">
	    <div class="col-sm-12">
               
	       <div class="row">
   <div class="col-sm-12 col-lg-10 col-lg-offset-1">
      <div class="row hidden-xs">
   <div class="row">
      <div class="col-sm-12">
	 <div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="30000">
	    <!-- Indicators -->
	    <ol class="carousel-indicators">
      	             <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      	             <li data-target="#myCarousel" data-slide-to="1"></li>
      	             <li data-target="#myCarousel" data-slide-to="2"></li>
      	             <li data-target="#myCarousel" data-slide-to="3"></li>
	    </ol>

	    <!-- Images -->
	    <div class="carousel-inner" role="listbox">
      	       	     <div class="item active">
		  <a href="http://www.sessiongirls.com">
                     <img class="center-block" style="width: 100%" src="https://s3-us-west-1.amazonaws.com/sessiongirls-gallery-pics/slider_pictures/pics/000/000/016/original/JenMarriedToBkgnd2.jpg?1475737034" alt="Jenmarriedtobkgnd2" />
</a>		     </div>
      	       	     <div class="item">
		  <a href="http://www.sessiongirls.com/wrestlers/type/featured">
                     <img class="center-block" style="width: 100%" src="https://s3-us-west-1.amazonaws.com/sessiongirls-gallery-pics/slider_pictures/pics/000/000/021/original/featrured3.jpg?1476340926" alt="Featrured3" />
</a>		     </div>
      	       	     <div class="item">
		  <a href="http://www.sessiongirls.com/interviews">
                     <img class="center-block" style="width: 100%" src="https://s3-us-west-1.amazonaws.com/sessiongirls-gallery-pics/slider_pictures/pics/000/000/020/original/SessGirlsSliderInterviews1.jpg?1476340903" alt="Sessgirlssliderinterviews1" />
</a>		     </div>
      	       	     <div class="item">
		  <a href="http://www.sessiongirls.com/clips">
                     <img class="center-block" style="width: 100%" src="https://s3-us-west-1.amazonaws.com/sessiongirls-gallery-pics/slider_pictures/pics/000/000/022/original/Sessiongirlclips.jpg?1476340935" alt="Sessiongirlclips" />
</a>		     </div>
 	    </div>

	    <!-- Left and right controls -->
	    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
	       <span class="glyphicon glyphicon-triangle-left" aria-hidden="true" style="font-size: 1.5em;"></span>
	       <span class="sr-only">Previous</span>
	    </a>
	    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
	       <span class="glyphicon glyphicon-triangle-right" aria-hidden="true" style="font-size: 1.5em;"></span>
	       <span class="sr-only">Next</span>
	    </a>
	 </div>
      </div>
   </div>	 
</div>


      <div id="search_box_cell_phone" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;">
   <div class="input-group">
      <input type="text" class="form-control" placeholder="Username, city, state, or country" id="search_field_cell_phone">
      <span class="input-group-btn">
	 <button class="btn pink_button" type="button" onClick="search_box_search_cell_phone();">Search</button>
      </span>
   </div>
</div>


      <!-- search field -->
<div class="form-inline visible-xs">
   <div class="form-group" style="margin-top: 20px">
      <input type="text" class="form-control"
	      placeholder="Search username, city, state, or country"
	      id="home_page_search_field">
      <button class="btn btn-primary pink_button form-control" type="button" onClick="home_page_field_search();">
               Search
      </button>
   </div>
</div>      


      <!-- ****************************** -->
<!-- Cell phone navigation pictures -->
<!-- ****************************** -->
<div class="visible-xs">
   <!-- USA Girls, International Girls, Travel Updates, etc -->
   <div class="row">
      <div class="col-sm-3">
	 <div class="girl_type_heading" style="text-align: center;">
	    <a href="/interviews" class="pic_nav_links">INTERVIEWS</a>
	 </div>
	 <a href="https://www.sessiongirls.com/interviews">
	    <div class="navigation-picture-ratio center-block" style="background-image:url('https://img.youtube.com/vi/pE_2MygDW48/0.jpg')">
	    </div>
	 </a>
      </div>
      <div class="col-sm-3">
	 <div class="girl_type_heading" style="text-align: center;">
	    <a href="/wrestlers/type/new" class="pic_nav_links">NEWEST GIRLS</a>
	 </div>
	 <a href="/wrestlers/type/new">
	    <div class="navigation-picture-ratio center-block" style="background-image:url('https://d3lz5rvr7cqelr.cloudfront.net/girls2s/profile_pics/000/001/639/full/910AD0BB-0236-4283-84B7-16EBDA3C3D50.jpeg?1521256038')">
	    </div>
	 </a>
      </div>
      <div class="col-sm-3">
	 <div class="girl_type_heading" style="text-align: center;">
	    <a href="/wrestlers/type/US" class="pic_nav_links">USA GIRLS</a>
	 </div>
	 <a href="/wrestlers/type/US?show_girl=Pandora">
	    <div class="navigation-picture-ratio center-cropped" style="background-image:url('https://d3lz5rvr7cqelr.cloudfront.net/girls2s/profile_pics/000/000/584/full/Pandora_p3274.jpg?1471840597')">
	    </div>
	 </a>
      </div>
      <div class="col-sm-3">
	 <div class="girl_type_heading" style="text-align: center;">
	    <a href="/wrestlers/type/international" class="pic_nav_links">INTERNATIONAL GIRLS</a>
	 </div>
	 <a href="/wrestlers/type/international?show_girl=SweetAngelSmiles">
	    <div class="navigation-picture-ratio center-block" style="background-image:url('https://d3lz5rvr7cqelr.cloudfront.net/girls2s/profile_pics/000/000/870/full/P1030368_%282%29.JPG?1480417505')">
	    </div>
	 </a>
      </div>
   </div>

   <div style="margin-top: 30px;">

   </div>

   <div class="row">
      <div class="col-sm-3">
	 <div class="girl_type_heading" style="text-align: center;">
	    <a href="/wrestlers/type/featured?show_girl=Hottamale" class="pic_nav_links">FEATURED GIRLS</a>
	 </div>
	 <a href="/wrestlers/type/featured?show_girl=Hottamale">
	    <div class="navigation-picture-ratio center-block" style="background-image:url('https://d3lz5rvr7cqelr.cloudfront.net/girls2s/profile_pics/000/000/322/full/FD3E5C14-F0A8-44E8-AAE5-AD1D036BC46D.jpeg?1520969054')">
	    </div>
	 </a>
      </div>
      <div class="col-sm-3">
	 <div class="girl_type_heading" style="text-align: center;">
	    <a href="/travels" class="pic_nav_links">TRAVEL UPDATES</a>
	 </div>
	 <a href="https://www.sessiongirls.com/travels">
	    <div class="navigation-picture-ratio center-block" style="background-image:url('https://d3lz5rvr7cqelr.cloudfront.net/girls2s/profile_pics/000/000/026/full/Body_-15.jpg?1507689525')">
	    </div>
	 </a>
      </div>
      <div class="col-sm-3">
	 <div class="girl_type_heading" style="text-align: center;">
	    <a href="/feed" class="pic_nav_links">RECENT UPDATES</a>
	 </div>
	 <a href="/feed">
	    <div class="navigation-picture-ratio center-block" style="background-image:url('https://d3lz5rvr7cqelr.cloudfront.net/girls2s/profile_pics/000/000/026/full/Body_-15.jpg?1507689525')">
	    </div>
	 </a>
      </div>
      <div class="col-sm-3">
	 <div class="girl_type_heading" style="text-align: center;">
	    <span>CLIPS STORE</span>
	 </div>
      <a href="https://www.sessiongirlclips.com">
         <div class="navigation-picture-ratio center-block" style="background-image:url('/assets/clips_store-fc6f5b85973a9766c2d33fcf18e51bea94be5b039efb95ebb900f089fbc9dc92.jpg')">
	 </div>
</a>      </div>
   </div>
</div>

<!-- *************************** -->
<!-- Desktop navigation pictures -->
<!-- *************************** -->
<div class="visible-sm visible-md visible-lg">
   <!-- USA Girls, International Girls, Travel Updates, etc -->
   <div class="row">
      <div class="col-sm-3">
	 <div class="girl_type_heading" style="text-align: center;">
	    <a href="/wrestlers/type/new" class="pic_nav_links">NEWEST GIRLS</a>
	 </div>
	 <a href="/wrestlers/type/new">
	    <div class="navigation-picture-ratio center-block" style="background-image:url('https://d3lz5rvr7cqelr.cloudfront.net/girls2s/profile_pics/000/001/639/full/910AD0BB-0236-4283-84B7-16EBDA3C3D50.jpeg?1521256038')">
	    </div>
	 </a>
      </div>
      <div class="col-sm-3">
	 <div class="girl_type_heading" style="text-align: center;">
	    <a href="/wrestlers/type/featured?show_girl=Hottamale" class="pic_nav_links">FEATURED GIRLS</a>
	 </div>
	 <a href="/wrestlers/type/featured?show_girl=Hottamale">
	    <div class="navigation-picture-ratio center-block" style="background-image:url('https://d3lz5rvr7cqelr.cloudfront.net/girls2s/profile_pics/000/000/322/full/FD3E5C14-F0A8-44E8-AAE5-AD1D036BC46D.jpeg?1520969054')">
	    </div>
	 </a>
      </div>
      <div class="col-sm-3">
	 <div class="girl_type_heading" style="text-align: center;">
	    <a href="/wrestlers/type/US" class="pic_nav_links">USA GIRLS</a>
	 </div>
	 <a href="/wrestlers/type/US?show_girl=Pandora">
	    <div class="navigation-picture-ratio center-cropped" style="background-image:url('https://d3lz5rvr7cqelr.cloudfront.net/girls2s/profile_pics/000/000/584/full/Pandora_p3274.jpg?1471840597')">
	    </div>
	 </a>
      </div>
      <div class="col-sm-3">
	 <div class="girl_type_heading" style="text-align: center;">
	    <a href="/wrestlers/type/international" class="pic_nav_links">INTERNATIONAL GIRLS</a>
	 </div>
	 <a href="/wrestlers/type/international?show_girl=SweetAngelSmiles">
	    <div class="navigation-picture-ratio center-block" style="background-image:url('https://d3lz5rvr7cqelr.cloudfront.net/girls2s/profile_pics/000/000/870/full/P1030368_%282%29.JPG?1480417505')">
	    </div>
	 </a>
      </div>
   </div>

   <div style="margin-top: 30px;">

   </div>

   <div class="row">
      <div class="col-sm-3">
	 <div class="girl_type_heading" style="text-align: center;">
	    <a href="/travels" class="pic_nav_links">TRAVEL UPDATES</a>
	 </div>
	 <a href="https://www.sessiongirls.com/travels">
	    <div class="navigation-picture-ratio center-block" style="background-image:url('https://d3lz5rvr7cqelr.cloudfront.net/girls2s/profile_pics/000/000/026/full/Body_-15.jpg?1507689525')">
	    </div>
	 </a>
      </div>
      <div class="col-sm-3">
	 <div class="girl_type_heading" style="text-align: center;">
	    <a href="/feed" class="pic_nav_links">RECENT UPDATES</a>
	 </div>
	 <a href="/feed">
	    <div class="navigation-picture-ratio center-block" style="background-image:url('https://d3lz5rvr7cqelr.cloudfront.net/girls2s/profile_pics/000/000/026/full/Body_-15.jpg?1507689525')">
	    </div>
	 </a>
      </div>
      <div class="col-sm-3">
	 <div class="girl_type_heading" style="text-align: center;">
	    <a href="/interviews" class="pic_nav_links">INTERVIEWS</a>
	 </div>
	 <a href="https://www.sessiongirls.com/interviews">
	    <div class="navigation-picture-ratio center-block" style="background-image:url('https://img.youtube.com/vi/pE_2MygDW48/0.jpg')">
	    </div>
	 </a>
      </div>
      <div class="col-sm-3">
	 <div class="girl_type_heading" style="text-align: center;">
	    <span>CLIPS STORE</span>
	 </div>
      <a href="https://www.sessiongirlclips.com/home">
         <div class="navigation-picture-ratio center-block" style="background-image:url('/assets/clips_store-fc6f5b85973a9766c2d33fcf18e51bea94be5b039efb95ebb900f089fbc9dc92.jpg')">
	 </div>
</a>      </div>
   </div>
</div>


      <div style="margin-top: 40px;">
         &nbsp;
      </div>

      <!-- Banners -->
      <div class="row">
	 <div class="col-sm-12">
	    <div class="pink_banner">
                  SessionGirls.com Announcements
	    </div>
	 </div>

	 <div class="col-sm-12">
	 <div class="grid-banner">
	    <div class="col-sm-6 grid-item-banner">
	       <a target="_blank" href="http://www.enterthestorm.com/">
	       <img width="100%" src="https://s3-us-west-1.amazonaws.com/sessiongirls-gallery-pics/banners/banners/000/000/026/original/TempestBanner.jpg?1516915436" />
</a>            </div>
	    <div class="col-sm-6 grid-item-banner">
	       <a target="_blank" href="https://www.fightpulse.com/">
	       <img width="100%" src="https://s3-us-west-1.amazonaws.com/sessiongirls-gallery-pics/banners/banners/000/000/019/original/FightPulse2.jpg?1497243975" />
</a>            </div>
	    <div class="col-sm-6 grid-item-banner">
	       <a target="_blank" href="www.sgr-wrestling.com">
	       <img width="100%" src="https://s3-us-west-1.amazonaws.com/sessiongirls-gallery-pics/banners/banners/000/000/023/original/sgrBULLSEYE_468_160_2.jpg?1505168277" />
</a>            </div>
	    <div class="col-sm-6 grid-item-banner">
	       <a target="_blank" href="http://utopiaentertainment.com/">
	       <img width="100%" src="https://s3-us-west-1.amazonaws.com/sessiongirls-gallery-pics/banners/banners/000/000/007/original/banner_4.jpg?1477270868" />
</a>            </div>
	    <div class="col-sm-6 grid-item-banner">
	       <a target="_blank" href="http://htmwrestling.com/">
	       <img width="100%" src="https://s3-us-west-1.amazonaws.com/sessiongirls-gallery-pics/banners/banners/000/000/011/original/SGFoxyBanner.jpg?1479285048" />
</a>            </div>
	    <div class="col-sm-6 grid-item-banner">
	       <a target="_blank" href="http://stevewrestlingadventure.com/">
	       <img width="100%" src="https://s3-us-west-1.amazonaws.com/sessiongirls-gallery-pics/banners/banners/000/000/015/original/bannersg.jpg?1486497272" />
</a>            </div>
	    <div class="col-sm-6 grid-item-banner">
	       <a target="_blank" href="http://cplwrestling.com/">
	       <img width="100%" src="https://s3-us-west-1.amazonaws.com/sessiongirls-gallery-pics/banners/banners/000/000/016/original/cpl_640x160.png?1491707135" />
</a>            </div>
	 </div>
	 </div>
      </div>


      <div style="margin-top: 40px;">
         &nbsp;
      </div>

      <!-- Bottom links -->
      <div class="row">
	 <div class="col-sm-6 jens_font">
	    <div class="pink_banner">
                  Text Navigation
	    </div>
	    <div class="homepage_bottom_links">
         	  <a href="/">Home</a><br/>
         	  <a href="/wrestlers/type/US">USA Session Girls</a><br/>
         	  <a href="/wrestlers/type/international">International Girls</a><br/>
         	  <a href="/travels">Traveling Girls</a><br/>
         	  <a href="/wrestlers/type/new">Newest Girls</a><br/>
         	  <a href="/wrestlers/type/featured">Featured Girls</a><br/>
         	  <a href="/feed">Recent Updates</a><br/>
         	  <a href="/interviews">Interviews</a><br/>
	          <a href="/links">Links</a><br/>
         	  <a href="/registration/guy">Join - Guys</a><br/>
         	  <a href="/girls_registration">Join - Girls</a><br/>
         	  <a href="/login">Login</a>
	    </div>
	 </div>

	 <!-- Spacer for cell phones -->
	 <div class="visible-xs" style="margin-top: 25px">

	 </div>

	 <div class="col-sm-6 jens_font">
	    <div class="pink_banner">
         SessionGirls.com Info
	    </div>
	    <div class="homepage_bottom_links">
                  <a href="/about">About</a><br/>
                  <a href="/contact">Contact Us</a><br/>
		  <a href="/privacy">Privacy Statement</a><br/>
		  <a href="/terms_of_service">Terms &amp; Conditions</a><br/>
		  <a href="/18_usc_2257">18 U.S.C. 2257</a><br/>
		  <a href="/sitemap">Sitemap</a><br/>
	    </div>
	 </div>
      </div>

      <div class="row">
	 <div class="col-sm-12" style="margin: 10px; text-align: center">
	 © 2010 - 2016 sessiongirls.com, All rights reserved.
	 </div>
      </div>
   </div>
</div>

<!-- Execute when page loads -->
<script type="text/javascript">
$(document).ready(function() {
   // Puts pictures in a "grid" view
   $grid = $('.grid-banner').masonry({
      itemSelector: '.grid-item-banner',
      gutter: 0
   });
   $grid.imagesLoaded().progress( function() {
      $grid.masonry('layout');
   });
});

</script>

	    </div>
	 </div>
      </div>
   </body>

   <script type="text/javascript">
var items = ["AaliyahNichole","Abby_meeow","AbsoluteJessica","Aiden","aimeelegz","Aisa","Alana Snow","Alex","alexa leon","Alexandria Hamilton Americas Best Jobber","alexisrain","Aliceinchains","ALICIAWRESTLING","AliyaWrestler","alizaivy","AloraJaymes","ALOWCAT","AlphaAce","AmaziingAshley","amazon annie","Amazon Goddess Dakota","Amazon Hanna","Amazon Lucinda","AmazonAmanda","AmazonEve","Amazonian Goddess","AmazonKali","AMAZONMUSCLE","Amber Foxx","Amberblack21","AmberSteel","Amberwrestles","amethyst hammerfist","Amethyst Mars","AMRITA","AmritaWrestler","amynicole","AnabellePync","AnastasiaKick","Anastaxia","AnaTerra Ojuara","andie Perez","andilaurenpage","AndreShakti","Anika","anji","Anna M","Annie","Antscha","Aqua X","Aralia","ARealis","Arekah Lox","ArielleDavis","Arina Fox","AshleeChambers","ashley wildcat","AshleyScissors","athena","AthenaaguilarUK","AthenaLondon","atomicblonde","Aubrey","Aurea","AustinLynn","AvaE","AvaStratton","AveriRose","axajay","Baby Elektra","Babyblake21","Bailey Steel","Bambi ATL","Barbarian","BarbaricBarbies","barby power muscular mistica","BBW Domina Angel","BeatrizLopez","BeautifulRose92","beautyinmd","Becca Jaguar","Bella","Bella Fernanda","Bella Official","Bella Rossi","Bella Rush","bellafights@gmail.com","Bettie Brickhouse","Betty Battles","Bianca Baker","Bianca Moore","BigBigCherry","Bikinidoll","Black Panther -Fightbitch-","Blackamazon","BlackWidow","Blake","Blazzzain","Bleckrocks","BrandiMae","BrandNewMuscle","BratDollsOfAtlanta","Brattyfattie","BreeWrestles","Brianna Kelly","Briebella27","Briebella29","briellajaden1","britbod","brittanyxshae","Brooke","Brooke Bacio","brownfoxychick","BuffBriana","BurgundyBang2000","CallistoStrike","Camila","Candie Boxx","CandyCurves","Carissamontgomery","Carmen_crush","Carmin","catfightjenn","Catherinefoxx","CatWily","Cecilia","Celeste","ChannelSweets","charismaqueen","CharlieJay","Chayse","Cherry Morgan","Cheyenne Wolf","cheyennejewel","Chica Alpha","Chloe","ChloeDavis","ChloeKrusher","chrissijones","Christhephysique","Christine Dupree","ChynaSmith","Cicelydeleon","Cinthia Mulherao","Claudia Muscle","Clobberetta","cococrush","constancecakp","coolprerna","Coral Sands","Courtney","crushwrestling","CURVY MUSCLE","cypruss_allure","daisylewis","DakotaCharms","DanaInk","Daneillalove","Danii","DARIA","DazzlingJasmine","DebraDAndrea","dede","Demonika","Devondamo","Dezy Desire","dgrove","Diana Dutch","Dionne","DivineFitDuo","Dometria","Domina","DominaKiara","DominicBlack","Dominika","Dominique Danger","Domme Cinnamon","Domme Daria","DommeSage","dragonlily","drustone","Duchess Dani","Duvessa Suicide","Dynamo","ebonywrestler","ediesixx","eduardasarada","Elektra","Empress Asia","Empress Persephone","EMYBLACKANGEL","ErikaJ","Euphoria","Eva","Eva Marie","Evie LaRosa 1","ExtremeElectra","Ezekielle Black","FabienneRousseau","Fabyfavolosa","FairestViv","fattydomme","Felice Combattente","Felony Foxxx","Felony Foxxx","fightbabe","fitbombshell","Fitchick69","FitnessGoddess","FlameDiva","flamenouveau","FlexNique","freakymusclegirl","Gabgirl","Gaining Gabi","giajitsu","Giathegiant","Ginajones","GinaLynn13","Ginary","Ginorma Buttler","Goddess Elodie","Goddess Godiva","Goddess Severa","Goddess Vivian Leigh","GoddessAmeena","GoddessAnat","GoddessBigRed","Goddesskatmarie","GoddessNaughtia","GoddessNova","Gold D Lockz","goldiexxx","Gothic_ Goddess","gypsymistress","hanakickass","Hannah Perez","Hardbody Cynthia","HarleyTrix","Hawk","Hazel","Hazel allure","HeatherArmbrust","hellenaheavenly","Hellfire","Herathena","Hollie","Holly Mei","Hollywood","honeydutch","Hot boss lady","HotFattyGirl","HotItalian","Hottamale","Hurricane","Hurricane Ashley","IlarijaLight","Ina Black","InannaSterling","Indra","inferno","Iron","Iron Diva Domination","Iron Fire","Irongoddess","IrreverentFemme","ivictimized","Ivy Savage","Ivy Sloan","IvyWrestler","JackieWingdings","Jackson","Jade of london","Jaelynn20","JalisaElite","JanaDell39","JaneXOX","Jasmine","Jasmine Mendez","JasmineTrix","JasperReed","Jayogen","jazzstjames","Jc Simpson","Jenevieve Hexxx","Jenni Czech","Jennifer Thomas","Jennybad","jess2moon","Jessica wres","JessicaJames","jessicanova","JessikaPitty","Jessy","Jewel","Jewell Marceau","Jezabella","Jinx","johnnyXStarlight","Jules","Julia Chokes","JuliaNova","julieray","JulieRocket","Justice_Wrest","Kali Blu","Kaminari","Karina Gotika","Karla","KARMA KLUB","KarmaFord","Kasie Cavanaugh","KatMax123","Katrina","KatShade","Katy Jae XXX","kayshaBrazil","KelliLynnSage","KelliProvocateur","Kelly","kelly 1","KellycFbb","Kendra Gunz","Kill Jill","Killpussy","kim from italy","Kimmy Lee","Kinga","Kira","kmaterin","Kordelia Devonshire","KoreaBlakk","Kourii Khaos","kristenJames87","Kristiana","Kristie Etzold","KTLocke","Kumi","KymJane","kyra","Lady Bianka","LadyDivine","LadyJustice","LadyLillith","ladylily","LADYMILADY","LadyVi","Lana Luxor","lanalee","laylamoore","LelaBeryl","Lenya","Leona","Lexi Leggs","LexiRose","lexxilynn","Leyana95","Lia Labowe","Lifeexcellence","LifesJoys","LilBit","Lisa King","lisacross","litnina","LittleRampage","LittleStrongCutie1724","Little_mina","Liz Lightspeed","LizLethal","LizzyTheTiger","LoLa","Lolahardcore","lolaj2198","LolaSky69","London","London Love","Loosey Lu","Loren Blaine","Lotus","lucrecia","LudellaHahn","lulu0101","luluthree","luna","LuxXxuryPlaY","lynn","LYRA","M P","Madame Raven","MadamMysteria","MadisonGraham","Mae","MagnificentMaria","malibu","MaliceBBW","MaliceMarzipan","Maria Queen","Maria Veyron","MariQueen","Maya the Mystical","Mayhem","Medusa77","Meganabshire","MeganJones","MelisaMendini","memorablesessions","MemphisBelle","Meteor","Mia","MiaAnnabella","Miami Banks","Michelle Wrestles","michimoon0307","Miesha","Mighty","Mighty Mouse","Mikaylamiles","Milah Romanov","mindymvegan","Minxy Li","mirage","Miss Andrea Untamed","Miss Andree","Miss Crimson Rush","miss daniels","Miss Eden","Miss Hench","Miss Jenn Davis","Miss Juliette","Miss Monrow","missangel","MissfitTess","MissGiaLove","MissJadeIndica","MissKayla","MissKileyMarie","MissLaci","MissLeslee","MissMackenzee","misspandora","MissScarlett","Misstress Smokes","MisstressRoseofThorns","MissVeraPrice","MissXtremeMuscle","Mistress Alexandria","Mistress Alexis Kim","Mistress Bea","Mistress Chanel","Mistress Heather","Mistress Joi","Mistress Kara","Mistress Kayla","Mistress Layla","Mistress Leigh","Mistress Meriam","Mistress Nina","Mistress Sadece","Mistress Sin","Mistress Victoria","MistressAlluraSkye","MistressBarbie","MistressCarmen","MistressCnLA","MistressCyber","MistressKim","MistressMagPie","MistressMia","MistressMystique","MistressOfYou","MistressPhoenix","MistressTatiana","MistressTreasure","MistressVictoriaStern","Mistressxena","Mistress_betty","Mistress_Paige","Mistress_tahlia","MixedWrestlinginGlasgow","MizXena","mocha1","modelharleyrae","mofetish","MohaghanyMuscles","Mollylikescoffee","Monique","monroejamison","Mrs Benjamin","Ms Kelly","Ms Kitty","MsBenz","MsDiva","msmusl","msthora","mstsunami","MsXena","Muscle Beauty X","muscle diva dawn","musclebeauty","Musclefoxx","MuscleGoddess","musclelady","MuscleMinx","musclenikki","MuscleVixen","mutiny","NadiaM","Naina","nancy63","Naory","Natasha","Natasha Roman","Naughty Lola","nemisis","Nicki","nicoleoring","NikaWrestler","Nikkijackson","nikkijnow","NinaSky","NyalasNirvana","Nyxon","Olivia Kasady","Olivia_Leigh","onyx","Onyxia","Orlandoe","Orsi B","oyer81","PaigeThePulverizer","Paksi","Pamazon","PAMELA","Pandora","pantherlady","ParkerSmash","PASSION","pdxMuscleDiva","Peakprincess","pennybarber","Phoenix","Pocahontas Jones","PoleKatKrissy","Power Desi","Princess Natalya","PrincessJasmineXOXO","PrincessLovely00","Professor Syd Blakovich","Puma Power","PussyWillow","q1911","Queenie Kong","QueenKayla","QueenMisha","QueenOfSqueeze300Plus","Rachel_Sinclair","Rada","Rage","Rain","Rally","rapturegodess","Raquel-ATL","raquelroper","raquel_rider","raslingal","Raven Eve Swift","Raven1011","ravenday","Raynebow776","realfyonaryder","rebekka","Red Diamond","Rene","Reya Fet","RhondaLee","Riot Starter","Rippedangel","River","Rosa","Rosie Sparkles","RosieTheSheHulk","Roxannelaroux","Rubyenraylls","Ruskie","Russian Kat","Ruth baby  ","sade245","Safa","saharaknite","Saharra Huxly","Salacious Shauna","saltire","Samantha","Samantha Muscle","samanthagrace","Samitattoo","Sammyanna","SammyJane","Sandra","Sandra the Savage","Sandycrusher1","sankakuqueen","Saphire Strong","Sapphire","Sapphire Desire","Sara Lips","sara sadika","SarahBrooke","Sarahdise","sarbearxxx","Sassy J","Sativa Mist","Savana Styles","SavannahFox","sayianphysique","Scar","Scarlett101","Scorpion","Serenity Steele","SERPENTESSA VIOLA","SessionWithKris","Sexxiibbw","Sexxiibbw44","sexy fit wrestler","SexyKayyy","SexyT Flexxy","sharronsmall911","ShaunaRyanne","sheilamarie","Sherry Stuns","Sia","Sienna","Sierra","silverfox","simonestaxxx","Sinclair","SinD","SinisterCynara","siren","SirounHamovian","Sissoring Sable","Skylar Rayne","Skylar Rene","skylarevansbjj","SkyStorm","sonyasmothers","SouthernHotness","Spice","Sporty BBW","Ssbbwkiyomi","Star13","Steel Kittens Wrestling","Stella Wrestler","Street","StrongBlondeBeauty2013","Strongestbaby2015","sunshine","SuperLuci","SuperNikki","Suzie","Sweet Fury","SweetAngelSmiles","sweetiedreamsbb","switch emma","sybilstarr","sydniluxe","SynfulxPleasure","Syren Delicious","TabithaTime","Tag Team Sade and Sassy J","Tall_Beautiful_Blythe","Taperedphysique","Tapout Taylor","TasiaLockran","Tatiana Belodyne","Tatianna","Tatt2edlatina","TaylorToxxxic","Taylor_fwa","Tazzie","tazzie colomb","Tempest","Temptress","TerraMizu","the hottie hailey","The Leg Goddess","The White Queen","TheAlphaFemaleCombat","TheArchQueen","theashgraham","TheDesiredTouch","theeallieparker","TheLolaBunny","themystique","theredreaper","TheSheHulk","TheWarrior","Thexfactor","THULE","TiffHex","Tigress1","TIKY","TinaHeart","TinaTorture","tmckenz","tomiko1","Tonedtommi","Tori Sinclair","Tussle N Rumble","Twerktee","TylerDare","Unstoppable Force","Ursa","uzi","Uzi and Paksi","V-Shape Yvonne","ValentinaProfessionalBoxer","Valerie","Vanessa Vicious","Vanessa Vilano","VanessaRain","vanity70y","Vapor","Vehementvilette","VelvetLane","Venuscuffs","Veronica Vixen","veronikavalentine1","Vetta","vevelane","Vicky Vixxx","VictoriaMonet","Victoria_Denee","Vikinga","viktoriam","violettaspaccaossa","Vixen","WarriorAmazon","WbReina","Wild-Kat","Wildfyre","WillowMay","winga86","wrestle me00hana","WrestleQueen85","wrestlesircee","Xenawrestles","XiyahVance","Yasmin","Zambo_goddess","Zarah","Zaya Vexxabella","Ziggy","Zoe","Zoe27","Zoey Doll"];
items = items.concat(cities);
items = items.concat(states2);
items = items.concat(countries);

$(document).ready(function() {
   $("#search_field").autocomplete({
      source: items
   });
   $("#home_page_search_field").autocomplete({
      source: items
   });   
   $("#search_field_cell_phone").autocomplete({
      source: items,
      // This fixes a bug that happens in iphones. Without this, a
      // user with an iphone can select an item, but the "select"
      // function (code above this line), does not execute
      open: function(event, ui) {
         $('.ui-autocomplete').off('menufocus hover mouseover mouseenter');
      }
   });
   $("#side_search_field").autocomplete({
      source: items,
      // This fixes a bug that happens in iphones. Without this, a
      // user with an iphone can select an item, but the "select"
      // function (code above this line), does not execute
      open: function(event, ui) {
         $('.ui-autocomplete').off('menufocus hover mouseover mouseenter');
      }
   });
   $("#home_page_search_field").autocomplete({
      source: items,
      // This fixes a bug that happens in iphones. Without this, a
      // user with an iphone can select an item, but the "select"
      // function (code above this line), does not execute
      open: function(event, ui) {
         $('.ui-autocomplete').off('menufocus hover mouseover mouseenter');
      }
   });   
});

</script>


</html>