<!DOCTYPE html>
  <html dir="ltr">
    
	<head><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
      <!--Import materialize.css-->
      <link type="text/css" rel="stylesheet" href="http://foxyfinder.com/assets/templates/default/css/style-ltr.css"  media="screen,projection"/>
      <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	  
	  
	  
      <!--Let browser know website is optimized for mobile-->
      <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	  
	  <title>FoxyFinder.com</title>
</head>
    <body data-base="http://foxyfinder.com">
	
<div class="page">

    <nav>
  <div class="nav-wrapper">
	<div class="container">
      <a href="http://foxyfinder.com/" class="brand-logo">FoxyFinder.com</a>
      <ul id="nav-mobile" class="right hide-on-med-and-down">
        <li><a class="dropdown-button" data-activates='engines-dropdown' data-beloworigin="true" data-constrainwidth="false" href="#">Engines <i class="jaafar right">arrow_drop_down</i></a></li>
              </ul>
    </div>
  </div>
 
<div class="button-collapse fixed-action-btn" >
<a id="show-menu" data-activates="slide-out" class="btn-floating white"><i class="jaafar blue-text">menu</i></a>
</div>
<div  class="side-nav" id="slide-out">
  <ul>
  <li class="divider"></li>
        <li><a href="http://foxyfinder.com/web/search?q=">Web</a></li>
        <li><a href="http://foxyfinder.com/images/search?q=">Images</a></li>
        <li><a href="http://foxyfinder.com/videos/search?q=">Videos</a></li>
        <li><a href="http://foxyfinder.com/news/search?q=">News</a></li>
        <li><a href="http://foxyfinder.com/books/search?q=">Books</a></li>
        <li><a href="http://foxyfinder.com/shopping/search?q=">Shopping</a></li>
    </ul>
</div>
  <!-- Dropdown engines Structure -->
  <ul id='engines-dropdown' class='dropdown-content'>
          <li><a href="http://foxyfinder.com/web/search?q=">Web</a></li>
          <li><a href="http://foxyfinder.com/images/search?q=">Images</a></li>
          <li><a href="http://foxyfinder.com/videos/search?q=">Videos</a></li>
          <li><a href="http://foxyfinder.com/news/search?q=">News</a></li>
          <li><a href="http://foxyfinder.com/books/search?q=">Books</a></li>
          <li><a href="http://foxyfinder.com/shopping/search?q=">Shopping</a></li>
      </ul>
  
    
</nav>

<div class="front-paper">
<div class="raw">
	<img class="responsive-img home-logo" width="544" height="184" src="imgs/general/logo-85438.png">
	<p>A powerful search engine that finds stuff fast!</p>


<form action="http://foxyfinder.com/web/search" method="get" class="search-form" id="search-form">
	      <div class="search-wrapper card">
            <input id="search" class="search" autocomplete="off" name="q" placeholder="Start your search here..." required>
			<ul id="suggetions" class="suggetions collection"></ul>
			 <i id="speach-btn" class="jaafar jaafar-24px voice">mic_none</i> 			<button type="submit"><i class="jaafar jaafar-24px">search</i></button>
          </div>
</form>
<a class="front-text">Search the web for sites, images, videos, news &amp; more...</a>
</div>
</div>

<!-- 
<div class="row home-cool">
   <div class="container">
	     <h3>Recent Searches</h3>
		 		 <a href="http://foxyfinder.com/web/search?q=s"><div class="chip">s</div></a>
		 		 <a href="http://foxyfinder.com/web/search?q=shoppin"><div class="chip">shoppin</div></a>
		 		 <a href="http://foxyfinder.com/web/search?q=sh"><div class="chip">sh</div></a>
		 		 <a href="http://foxyfinder.com/web/search?q=bing"><div class="chip">bing</div></a>
		 		 <a href="http://foxyfinder.com/web/search?q=bingo"><div class="chip">bingo</div></a>
		 		 <a href="http://foxyfinder.com/web/search?q=b"><div class="chip">b</div></a>
		 		 <a href="http://foxyfinder.com/web/search?q=samsung+mini+wall+mount+for+samsung+tvs+32+%E2%80%93+65-inch"><div class="chip">samsung mini wall mount for samsung tvs 32 &ndash; 65-inch</div></a>
		 		 <a href="http://foxyfinder.com/web/search?q=bbc"><div class="chip">bbc</div></a>
		 		 <a href="http://foxyfinder.com/web/search?q=top+10+laptop+ch%C6%A1i+game+2013"><div class="chip">top 10 laptop chơi game 2013</div></a>
		 		 <a href="http://foxyfinder.com/web/search?q=best+buy+theater+in+new+york+city%E2%80%99s+times+square"><div class="chip">best buy theater in new york city&rsquo;s times square</div></a>
		    </div>
</div>
-->

<div class="container">
    <div class="section">

      <!--   Icon Section   -->
      <div class="row">
        <div class="col s12 m4">
          <div class="icon-block">
<!--            <h2 class="center light-blue-text"><i class="large jaafar">flash_on</i></h2> -->
<h2 class="center light-blue-text"><i class="large jaafar">cloud_download</i></h2>

            <h5 class="center">Super Fast</h5>

            <p class="light">FoxyFinder.com is a powerful search engine that gives you super fast results. Minimial waiting time means you find exactly what you&#039;re looking for in no time flat!</p>
          </div>
        </div>

        <div class="col s12 m4">
          <div class="icon-block">
<!--            <h2 class="center light-blue-text"><i class="large jaafar">link</i></h2> -->
<h2 class="center light-blue-text"><i class="large jaafar">playlist_add_check</i></h2>

            <h5 class="center">Relevant Results</h5>

            <p class="light">Enter the first few letters of your keyword into the search bar, and we&#039;ll suggest popular keywords used by other people. The suggestions will help to give you ideas to find more relevant content.</p>
          </div>
        </div>

        <div class="col s12 m4">
          <div class="icon-block">
<!--            <h2 class="center light-blue-text"><i class="large jaafar">web</i></h2> -->
<h2 class="center light-blue-text"><i class="large jaafar">favorite_border</i></h2>

            <h5 class="center">Elegant Design</h5>

            <p class="light">FoxyFinder&#039;s clean and simple design means your attention will be focused on your search mission. Streamlined results with only relevant content, means less distraction and more focus on your search results.</p>
          </div>
        </div>
      </div>

    </div>
    <br><br>

    <div class="section">

    </div>
  </div>

<!--<div class="row blocks">
    <div class="container center-align">
	    <div class="card">
            <div class="card-content">
	             <img class="responsive-img" src="https://storage.googleapis.com/support-kms-prod/SNP_59D432450939ECC60A21BEDBEE985B1817B1_3094744_en_v2">
		    </div>
		</div>
	</div>
</div>-->

<script>
     var keywordsSuggestion = 1;
     var realTimeSearch = 1;
	 var resultsPage = false;
</script>

        <footer class="page-footer">
		 <div class="container">
          <div class="footer-copyright">
		  Copyright © 2018. FoxyFinder.com. All Rights Reserved. 
			<div class="right">
            <a href="http://foxyfinder.com/advertise">Advertise With Us</a> <!--|
            <a href="#">More Links</a>-->
            </div>
          </div>
         </div>
        </footer>
		
      
      <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
      <script type="text/javascript" src="http://foxyfinder.com/assets/templates/default/js/functions.js"></script>	  
</div>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ba929c87f3","applicationID":"18449323","transactionName":"ZgZWYkJXXkVYUkdZW19MdVVEX19YFnBJWU5YMFFXQlVYc1dWWl5RYhdVRERTQmpxRUdAaHIMWkJCWVxaXENAbHNUDVFEUVpzWVdFQV9YXQZGdllYVFNB","queueTime":0,"applicationTime":234,"atts":"SkFVFApNTUs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>