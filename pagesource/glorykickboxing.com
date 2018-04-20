<!DOCTYPE html>
<html>
	
<head>
	<!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-WN9B4XT');</script>
	<!-- End Google Tag Manager -->
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"65f784dcf8","applicationID":"78391489","transactionName":"cgpeEEULCAhSRRpQXVwAHw1ZAAEc","queueTime":2,"applicationTime":279,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>	
	<meta name="viewport" content="initial-scale=1,maximum-scale=1,user-scalable=no">

	<title>Glory Kickboxing</title>
<link rel="canonical" href="http://www.glorykickboxing.com/" />
<meta property="og:title" content="Glory Kickboxing" />
<meta property="og:type" content="website" />
<meta property="og:site_name" content="Glory Kickboxing" />
<meta property="og:url" content="http://www.glorykickboxing.com/" />
<meta property="og:image" content="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1490987758/o/thumb_19230_news_promo.jpeg?1490987758" />
	<link rel="icon" type="image/png" href="http://www.glorykickboxing.com/assets/favicon-32x32-dbc58c4a98bf447ca4e95f281d0970ba4c651eef83f52d0e345dc8105b3f2bc5.png">
	<link rel="stylesheet" media="all" href="/assets/application-b5d7e0326ffeb90f0a3ffc8ac6f82894f694b9baab10829dcb9858112c7eda93.css" data-turbolinks-track="true" />
	
	<script src="/assets/application-a91b7dddb0a58bb61f6bfb4b0eea1f217e7763a10d5e4ab597a8e0b05a03f2d6.js" data-turbolinks-track="true"></script>
	
	<script>
		var ua = window.navigator.userAgent;
	    var msie = ua.indexOf("MSIE ");
	    var trident = ua.indexOf("Trident");
	    if (msie > 0 || trident > 0) // If Internet Explorer
	    {
	        $('head').append('<link rel="stylesheet" type="text/css" href="/assets/all-ie-9522f8b8c656b43d9fc45453643648b8ed1dce452227e5a1a5fb8021922fc917.css">');
	    }    
	</script>
</head>

<body>
	<!-- Google Tag Manager (noscript) -->
	<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WN9B4XT"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<!-- End Google Tag Manager (noscript) -->

	<div class="container-fluid black-100-bg hidden-md-down">
		<div class="container">
	<div class="row">
		<div class="col-3 d-flex justify-content-start align-items-center">
			<ul class="nav nav-social">
				<li class="nav-item">
					<a class="nav-link" href="https://www.facebook.com/GLORYSportsInternationalOfficial" target="_blank">
						<img alt="Facebook" src="/assets/icon-facebook-outline-1eaa7a94013ddbc0aa163b705d2c0cb2cbc3b85f46acef7449343a28999cc965.png" />
					</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="https://twitter.com/GLORY_WS" target="_blank">
						<img alt="Twitter" src="/assets/icon-twitter-outline-0a2ab72025e226a81e6f48c88bf3f18fd9126259f6901ecbb1d3587744086222.png" />
					</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="https://www.instagram.com/glorykickboxing/" target="_blank">
						<img alt="Instagram" src="/assets/icon-instagram-outline-6ee3039a2b11213d7015d90659f98456920586df5538a2a70554a0f8c8d49120.png" />
					</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="https://www.youtube.com/user/gloryworldseries" target="_blank">
						<img alt="YouTube" src="/assets/icon-youtube-outline-4b412da70eecade73e3f55ec58bbbdab8816123547530f1213eadec69a597c6b.png" />
					</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="https://www.snapchat.com/add/glorykickboxing" target="_blank">
						<img alt="Snapchat" src="/assets/icon-snapchat-outline-083a3e8d5da8b22ad11b9471d8f8cfa6bb71c8b2769b3497680b425b740dc966.png" />
					</a>
				</li>								
			</ul>
		</div>
		
		<div class="col-5 d-flex justify-content-center align-items-center">
			<!-- <span class="poll-link text-center">
				<a href="#">Poll: Who will leave GLORY 39 as Welteweight Champ?</a>
			<span> -->
		</div>
		
		<div class="col-4 d-flex justify-content-end align-items-center">
			<ul class="nav nav-utility">
				<li class="nav-item">
					<a class="nav-link" href="/about">About</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="/rules">Rules</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="/contact">Contact</a>
				</li>
				<li class="nav-item">
					<a class="nav-link pr-0" href="/register">Register</a>
				</li>
											
			</ul>	
		</div>
	</div>
</div>
	</div>
	<div class="container-fluid nav-primary-bg">
		
<!-- Desktop -->
<div class="container-fluid nav-primary-bg">
<nav class="navbar navbar-toggleable-md nav-primary p-0 hidden-md-down" id="main-nav">
	<div class="container" id="nav-container">
		
		<a class="navbar-brand" href="/"><img class="glory-logo-black" alt="Glory Kicboxing" src="/assets/logo-glory-black-6232be0fe01bbd62f4af4abd934e9d53294b66a4587ce7d9d359b7075643bf2b.png" /></a>	
	
		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav mr-auto">  
	      		 <li class="nav-item dropdown">
                    <a href="/events" class="nav-link dropdown-toggle" data-toggle="dropdown">Events <b class="caret"></b></a>
                    <ul class="dropdown-menu multi-level fader-fast">
                    	<li><a href="/events">All Events</a></li>
                        <li class="dropdown-submenu">
                            <a href="#" class="submenu-dropdown-toggle" data-toggle="dropdown">GLORY 52 <i class="fa fa-chevron-right"></i></a>
                            <ul class="dropdown-menu fader-fast">
                                <li><a href="/events/glory-52-los-angeles:13b70fe6-7eb9-4164-9297-3d97429dd141">Fight Card</a></li>
                                <li><a href="http://bit.ly/G52PreSale">Buy Tickets</a></li>
                                <li><a href="/events/glory-52-los-angeles:13b70fe6-7eb9-4164-9297-3d97429dd141/how-to-watch">How To Watch</a></li>
                            </ul>
                        </li>
                        <li class="dropdown-submenu">
                            <a href="#" class="submenu-dropdown-toggle" data-toggle="dropdown">GLORY 53 <i class="fa fa-chevron-right"></i></a>
                            <ul class="dropdown-menu fader-fast">
                                <li><a href="/events/glory-53-lille:67831990-9989-4681-852b-d43c71a4610f">Fight Card</a></li>
                                <li><a href="https://tickets.glorykickboxing.com/">Buy Tickets</a></li>
                                <li><a href="/events/glory-53-lille:67831990-9989-4681-852b-d43c71a4610f/how-to-watch">How To Watch</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
	      		<li class="nav-item">
		      			<a class="nav-link" href="/fighters">Fighters</a> 
	      		</li>
	      		<li class="nav-item">
		      			<a class="nav-link" href="/videos">Videos</a> 
	      		</li> 
	      		<li class="nav-item">
		      			<a class="nav-link" href="/galleries">Media</a> 
			    </li>
	      		<li class="nav-item">
		      			<a class="nav-link" href="/news">News</a> 
	      		</li>
	      		<li class="nav-item">
	        		<a class="nav-link" href="https://www.gloryshop.com/" target="blank">Shop</a>
	      		</li>
			    <li class="nav-item">
		      			<a class="nav-link" href="/girls">Girls</a>
			    </li>
	      		<li class="nav-item">
	        		<a class="nav-link" href="#" data-toggle="dropdown"><em class="search"><i class="fa fa-search"></i></em></a>
	        		<div class="dropdown-menu site-search">
	        			<form class="mobile-search" action="/search" method="get" onload="focus()" id="form1" name="form1">
							<div class="row mx-auto d-flex justify-content-start align-items-center">
								<div class="input-group">					
									<input type="text" class="form-control" placeholder="Site Search" id="search" name="search">
									<span class="input-group-btn">
										<button class="btn btn-secondary" type="submit"><em class="search"><i class="fa fa-search"></i></em></button>
									</span>
								</div>		
							</div>
						</form>
					</div>
	      		</li>

	    	</ul>
		</div>
	</div>
</nav>
</div>

<nav class="navbar navbar-toggleable-md nav-mobile nav-primary-bg hidden-lg-up">
  	<button class="navbar-toggler navbar-toggler-left black-100-txt" type="button" data-toggle="collapse" data-target="#mobile-nav" aria-controls="mobile-nav" aria-expanded="false" aria-label="Toggle navigation">
    	<i class="fa fa-bars"></i>   		
  	</button>
  	<a class="navbar-brand" href="/"><img class="glory-logo-black" alt="Glory Kicboxing" src="/assets/logo-glory-black-6232be0fe01bbd62f4af4abd934e9d53294b66a4587ce7d9d359b7075643bf2b.png" /></a>
  <div class="collapse navbar-collapse mobile-navbar-collapse nav-primary-bg-reverse" id="mobile-nav">
    <ul class="navbar-nav mr-auto">
    	<li class="nav-item"><a href="/" class="nav-link">Home</a></li>
  		<li class="nav-item">
      			<a class="nav-link" href="/events">Events</a> 
  		</li>
  		<li class="nav-item">
      			<a class="nav-link" href="/fighters">Fighters</a> 
  		</li>  
  		<li class="nav-item">
      			<a class="nav-link" href="/videos">Videos</a> 
  		</li> 
  		<li class="nav-item">
      			<a class="nav-link" href="/galleries">Media</a> 
  		</li> 
  		<li class="nav-item">
      			<a class="nav-link" href="/news">News</a> 
  		</li>
  		<li class="nav-item">
    		<a class="nav-link" href="https://www.gloryshop.com/" target="_blank">Shop</a>
  		</li> 		
	    <li class="nav-item">
      			<a class="nav-link" href="/girls">Girls</a>
	    </li>
  		<li class="nav-item">
			<form class="mobile-search" action="/search" method="get" onload="focus()" id="form1" name="form1">
				<div class="row mx-auto d-flex justify-content-start align-items-center">
					<div class="input-group">					
						<input type="text" class="form-control" placeholder="Site Search" id="search" name="search">
						<span class="input-group-btn">
							<button class="btn btn-secondary" type="button"><em class="search"><i class="fa fa-search"></i></em></button>
						</span>
					</div>		
				</div>
			</form>
  		</li>		      		
	</ul>
  </div>
</nav>

	</div>

		<div class="container-fluid white-100-bg">
				<!-- carousel -->
	<div class="row black-100-bg">
		<div class="col-12 m-0 p-0">
			<div id="carouselIndicators" class="carousel slide" data-ride="carousel">
				
				<ol class="carousel-indicators hidden-md-down">
			    		<li  data-target="#carouselIndicators" data-slide-to="0" class=" active"></li>
			    		<li  data-target="#carouselIndicators" data-slide-to="1" class=""></li>
			  	</ol>
				  
				<!-- inner carousel -->
				<div class="carousel-inner hero-carousel twentyfour-nine" role="listbox">
					    <div class="cinemascope-ratio carousel-item active">
					    		<a title="GLORY 52 Los Angeles" href="/events/glory-52-los-angeles:13b70fe6-7eb9-4164-9297-3d97429dd141"><img class="d-block img-fluid hidden-md-down" alt="GLORY 52 Los Angeles" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1517954576/o/G52-home.jpg?1517954576" /></a>
					    		<a title="GLORY 52 Los Angeles" href="/events/glory-52-los-angeles:13b70fe6-7eb9-4164-9297-3d97429dd141"><img class="d-block img-fluid hidden-lg-up" alt="GLORY 52 Los Angeles" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1517954576/o/G52-home.jpg?1517954576" /></a>
							    <div class="carousel-caption hero-btns hidden-md-down">
  	<div class="container">
      	<div class="row ml-0 mr-0 d-flex flex-column">
		  		<a class="action-btn action-btn-red mb-4" href="http://bit.ly/G52PreSale">
		  			Buy Tickets <em class="ml-1"><i class="fa fa-chevron-right"></i></em>
</a>			  	<a class="action-btn action-btn-black mb-4" href="/events/glory-52-los-angeles:13b70fe6-7eb9-4164-9297-3d97429dd141">
			  		More Info <em class="ml-1"><i class="fa fa-chevron-right"></i></em>
</a>			  	<a href="#" data-toggle="modal" data-target="#eventModal" class="action-btn action-btn-black">
			  		View Trailer <em class="ml-1"><i class="fa fa-chevron-right"></i></em>
		  		</a>
  		</div>					      		
  	</div>
</div>
<!-- MOBILE -->
	<div class="carousel-caption-mobile hidden-lg-up">
		<div class="d-flex flex-column">
	  			<div class="p-1">
			  		<a href="http://bit.ly/G52PreSale">
			  			<i class="fa fa-ticket"></i>
</a>	  			</div>
		  	<div class="p-1">
			  		<a href="/events/glory-52-los-angeles:13b70fe6-7eb9-4164-9297-3d97429dd141">
			  			<i class="fa fa-info-circle"></i>
</a>		  	</div>
			  	<div class="p-1">
			  		<a href="#" data-toggle="modal" data-target="#glory-52-los-angeles">
			  			<i class="fa fa-play-circle-o"></i>
			  		</a>
			  	</div>
		</div>	
	</div>

					    </div>
					    <div class="modal fade" id="glory-52-los-angeles" tabindex="-1" role="dialog" aria-labelledby="glory-52-los-angelesLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg" role="document">
    <div class="modal-content">
      <div class="modal-header glory-header">
        <h5 class="modal-title glory-title">GLORY 52 Los Angeles</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
      	<div class="embed-responsive embed-responsive-16by9">
        	<a class="oembed" href="https://www.youtube.com/watch?v=r9_nwYDYCvo&amp;feature=youtu.be"></a>
        </div>
      </div>
    </div>
  </div>
</div>
					    <div class="cinemascope-ratio carousel-item">
					    		<a title="GLORY 53 Lille" href="/events/glory-53-lille:67831990-9989-4681-852b-d43c71a4610f"><img class="d-block img-fluid hidden-md-down" alt="GLORY 53 Lille" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1520102468/o/web-banner.jpg?1520102468" /></a>
					    		<a title="GLORY 53 Lille" href="/events/glory-53-lille:67831990-9989-4681-852b-d43c71a4610f"><img class="d-block img-fluid hidden-lg-up" alt="GLORY 53 Lille" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1520102468/o/web-banner.jpg?1520102468" /></a>
							    <div class="carousel-caption hero-btns hidden-md-down">
  	<div class="container">
      	<div class="row ml-0 mr-0 d-flex flex-column">
		  		<a class="action-btn action-btn-red mb-4" href="https://tickets.glorykickboxing.com/">
		  			Buy Tickets <em class="ml-1"><i class="fa fa-chevron-right"></i></em>
</a>			  	<a class="action-btn action-btn-black mb-4" href="/events/glory-53-lille:67831990-9989-4681-852b-d43c71a4610f">
			  		More Info <em class="ml-1"><i class="fa fa-chevron-right"></i></em>
</a>  		</div>					      		
  	</div>
</div>
<!-- MOBILE -->
	<div class="carousel-caption-mobile hidden-lg-up">
		<div class="d-flex flex-column">
	  			<div class="p-1">
			  		<a href="https://tickets.glorykickboxing.com/">
			  			<i class="fa fa-ticket"></i>
</a>	  			</div>
		  	<div class="p-1">
			  		<a href="/events/glory-53-lille:67831990-9989-4681-852b-d43c71a4610f">
			  			<i class="fa fa-info-circle"></i>
</a>		  	</div>
		</div>	
	</div>

					    </div>
					    <div class="modal fade" id="glory-53-lille" tabindex="-1" role="dialog" aria-labelledby="glory-53-lilleLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg" role="document">
    <div class="modal-content">
      <div class="modal-header glory-header">
        <h5 class="modal-title glory-title">GLORY 53 Lille</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
      	<div class="embed-responsive embed-responsive-16by9">
        	<a class="oembed" href=""></a>
        </div>
      </div>
    </div>
  </div>
</div>
				</div>
			</div>
		</div>
	</div>

	<!-- next event -->
	<div class="next-event-bg row">
		<div class="container">
			<div class="row next-event">
				<div class="col-12 col-lg-6 d-flex align-items-center justify-content-center hidden-lg-up">
					<a title="GLORY 52 Los Angeles" href="/events/glory-52-los-angeles:13b70fe6-7eb9-4164-9297-3d97429dd141"> 
						<h1 class="p-0 m-0"><span class="white-100-txt">NEXT EVENT</span>						
							<span class="primary-red">GLORY 52</span>						
						</h1>
</a>				</div>
				<div class="col-12 col-lg-6 d-flex justify-content-start align-items-center hidden-md-down">
					<h1 class="p-0 m-0"><span class="white-100-txt">NEXT EVENT</span>
						<a title="GLORY 52 Los Angeles" href="/events/glory-52-los-angeles:13b70fe6-7eb9-4164-9297-3d97429dd141"> 
							GLORY 52 Los Angeles <em class="ml-1"><i class="fa fa-angle-right"></i></em>
</a>					</h1>
				</div>
				<div class="col-6 d-flex justify-content-end align-items-center counter hidden-md-down" id="counter">
					<a title="GLORY 52 Los Angeles" href="/events/glory-52-los-angeles:13b70fe6-7eb9-4164-9297-3d97429dd141">
						<span class="white-100-txt mr-1" id="days"></span> <span class="white-54-txt">DAY</span> <span class="primary-red ml-1 mr-1">:</span> 
						<span class="white-100-txt mr-1" id="hours"></span> <span class="white-54-txt">HRS</span> <span class="primary-red ml-1 mr-1">:</span>
						<span class="white-100-txt mr-1" id="mins"></span> <span class="white-54-txt">MIN</span>
</a>				</div>
			</div>
		</div>
	</div>

		</div>
	<div class="container white-100-bg">
		


<div class="row module-header module-line-dark margin-top-30 margin-top-40-lg mx-0">
	<!-- header -->
	<div class="col-12 col-lg-6 pl-0">
		<h1 class="black-100-txt">
			Latest&nbsp;<span class="primary-red">Media</span>
		</h1>
	</div>

	<!-- utility nav -->
	<div class="col-6 pr-0 hidden-md-down">		
		<ul class="nav-module-header nav d-flex justify-content-end align-items-baseline">
			<li class="nav-item align-text-bottom">
				More:
			</li>
			<li class="nav-item">
					<a class="nav-link media-link" href="/videos">Video</a> 
			</li>
			<li class="nav-item">
					<a class="nav-link media-link" href="/news">News</a>
			</li>
		</ul>
	</div>
</div>
<!-- cards -->

<div class="row card-module">
		<div class="col-md-12 col-lg-4">
			<div class="card card-inverse media-card">
				<a title="GLORY 52: Robin van Roosmalen sit-down interview w/ Todd Grisham" href="/videos/glory-52-robin-van-roosmalen-sit-down-interview-w-todd-grisham:887532c8-7e72-4ce0-bba7-f76fe6dac4f8">
						<img class="icon-media-play img-fluid" src="/assets/icon-video-play-2ad71c975c4eabcb0f772bd906cc3b208dcfd39d6470f8f9b17c8737daa62cf8.png" alt="Icon video play" />
						
						
						<img class="scrim img-fluid" src="/assets/media-scrim-3dec490ed30ecb378c680cd1fa9aa5810b5c59457331a8de2c5f83c7e4b7d0e5.png" alt="Media scrim" />
							<img class="card-img img-fluid" alt="GLORY 52: Robin van Roosmalen sit-down interview w/ Todd Grisham" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1521319821/o/Screen_Shot_2018-03-17_at_2.49.48_PM.png?1521319821" />
						<div class="card-img-overlay">
							<h4 class="card-title align-text-bottom">GLORY 52: Robin van Roosmalen sit-down interview w/ Todd Gri...</h4>
						</div>	
</a>			</div>
		</div>
		<div class="col-md-12 col-lg-4">
			<div class="card card-inverse media-card">
				<a title="GLORY 52: Todd and Joe Break Down Full Fight Card" href="/videos/glory-52-todd-and-joe-break-down-full-fight-card:fa6d73b6-3fb3-46b6-adf5-3bba1b564a30">
						<img class="icon-media-play img-fluid" src="/assets/icon-video-play-2ad71c975c4eabcb0f772bd906cc3b208dcfd39d6470f8f9b17c8737daa62cf8.png" alt="Icon video play" />
						
						
						<img class="scrim img-fluid" src="/assets/media-scrim-3dec490ed30ecb378c680cd1fa9aa5810b5c59457331a8de2c5f83c7e4b7d0e5.png" alt="Media scrim" />
							<img class="card-img img-fluid" alt="GLORY 52: Todd and Joe Break Down Full Fight Card" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1521319723/o/Screen_Shot_2018-03-17_at_2.47.18_PM.png?1521319723" />
						<div class="card-img-overlay">
							<h4 class="card-title align-text-bottom">GLORY 52: Todd and Joe Break Down Full Fight Card</h4>
						</div>	
</a>			</div>
		</div>
		<div class="col-md-12 col-lg-4">
			<div class="card card-inverse media-card">
				<a title="GLORY 52 Los Angeles: Tickets on Sale!" href="/videos/glory-52-los-angeles-tickets-on-sale:32d3cdbc-1601-493a-b37f-31fe9833e32a">
						<img class="icon-media-play img-fluid" src="/assets/icon-video-play-2ad71c975c4eabcb0f772bd906cc3b208dcfd39d6470f8f9b17c8737daa62cf8.png" alt="Icon video play" />
						
						
						<img class="scrim img-fluid" src="/assets/media-scrim-3dec490ed30ecb378c680cd1fa9aa5810b5c59457331a8de2c5f83c7e4b7d0e5.png" alt="Media scrim" />
							<img class="card-img img-fluid" alt="GLORY 52 Los Angeles: Tickets on Sale!" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1521319482/o/Screen_Shot_2018-03-17_at_2.44.12_PM.png?1521319482" />
						<div class="card-img-overlay">
							<h4 class="card-title align-text-bottom">GLORY 52 Los Angeles: Tickets on Sale!</h4>
						</div>	
</a>			</div>
		</div>
		<div class="col-md-12 col-lg-4">
			<div class="card card-inverse media-card">
				<a title="Camozzi: “The pace I set will hurt Lemaire&quot;" href="/news/camozzi-the-pace-i-set-will-hurt-lemaire:db791417-3422-4250-8d00-3d32a69996b7">
						
						
						<img class="icon-media-play img-fluid" src="/assets/icon-news-6c3c0b1f20ad860f0b9a930ca30ebd3c43077ccdbd5be1d253cc2e7f32994467.png" alt="Icon news" />
						<img class="scrim img-fluid" src="/assets/media-scrim-3dec490ed30ecb378c680cd1fa9aa5810b5c59457331a8de2c5f83c7e4b7d0e5.png" alt="Media scrim" />
							<img class="card-img img-fluid" alt="Camozzi: “The pace I set will hurt Lemaire&quot;" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1521300442/o/Camozzi_v_Weickhardt-3.jpg?1521300442" />
						<div class="card-img-overlay">
							<h4 class="card-title align-text-bottom">Camozzi: “The pace I set will hurt Lemaire&quot;</h4>
						</div>	
</a>			</div>
		</div>
		<div class="col-md-12 col-lg-4">
			<div class="card card-inverse media-card">
				<a title="Middleweight Battle Between Simon Marcus and Zack Wells Named New GLORY 52 Los Angeles Co-Headline Bout" href="/news/middleweight-battle-between-simon-marcus-and-zack-wells-named-new-glory-52-los-angeles-co-headline-bout:e34b783c-9ae6-4737-a208-ad011c4497fa">
						
						
						<img class="icon-media-play img-fluid" src="/assets/icon-news-6c3c0b1f20ad860f0b9a930ca30ebd3c43077ccdbd5be1d253cc2e7f32994467.png" alt="Icon news" />
						<img class="scrim img-fluid" src="/assets/media-scrim-3dec490ed30ecb378c680cd1fa9aa5810b5c59457331a8de2c5f83c7e4b7d0e5.png" alt="Media scrim" />
							<img class="card-img img-fluid" alt="Middleweight Battle Between Simon Marcus and Zack Wells Named New GLORY 52 Los Angeles Co-Headline Bout" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1521227183/o/e02938c6-038c-42d0-b20e-9f878128ca21.jpg?1521227183" />
						<div class="card-img-overlay">
							<h4 class="card-title align-text-bottom">Middleweight Battle Between Simon Marcus and Zack Wells Name...</h4>
						</div>	
</a>			</div>
		</div>
		<div class="col-md-12 col-lg-4">
			<div class="card card-inverse media-card">
				<a title="Free Fight Friday: GLORY 49 Rotterdam Fights UNLOCKED" href="/news/free-fight-friday-glory-49-rotterdam-fights-unlocked:0f612127-6b0d-4b0c-9e54-19de8eb33724">
						
						
						<img class="icon-media-play img-fluid" src="/assets/icon-news-6c3c0b1f20ad860f0b9a930ca30ebd3c43077ccdbd5be1d253cc2e7f32994467.png" alt="Icon news" />
						<img class="scrim img-fluid" src="/assets/media-scrim-3dec490ed30ecb378c680cd1fa9aa5810b5c59457331a8de2c5f83c7e4b7d0e5.png" alt="Media scrim" />
							<img class="card-img img-fluid" alt="Free Fight Friday: GLORY 49 Rotterdam Fights UNLOCKED" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1521218986/o/glory49freefight70_.jpg?1521218986" />
						<div class="card-img-overlay">
							<h4 class="card-title align-text-bottom">Free Fight Friday: GLORY 49 Rotterdam Fights UNLOCKED</h4>
						</div>	
</a>			</div>
		</div>
</div>
	

<!-- upcoming events -->
<div class="row upcoming-events-bg margin-top-10-lg">
	<div class="col-12 margin-top-40-lg margin-bottom-40-lg">
		<div class="row module-header desktop-module-line-light mobile-module-line-dark ml-0 mr-0">
			<!-- header -->
			<div class="col-12 pl-0">
				<h1 class="mobile-black-white">
					Upcoming&nbsp;<span class="primary-red">Events</span>
				</h1>
			</div>
		</div>
		
		<!-- media cards -->
		<div class="row card-module">
				<div class="col-12 col-lg-4">
					<div class="card card-inverse media-card">						
						<div class="card-buttons hidden-md-down">
				      		<div class="card-buttons-wrapper d-flex flex-column justify-content-center align-items-center">
							  	<a class="action-btn-sm action-btn-sm-red mb-2" href="http://bit.ly/G52PreSale">Buy Tickets</a>
							  	<a class="action-btn-sm action-btn-sm-black" href="/events/glory-52-los-angeles:13b70fe6-7eb9-4164-9297-3d97429dd141">More Info</a>
				      		</div>
						</div>
						<a href="/events/glory-52-los-angeles:13b70fe6-7eb9-4164-9297-3d97429dd141">
							<img class="scrim img-fluid" src="/assets/media-scrim-3dec490ed30ecb378c680cd1fa9aa5810b5c59457331a8de2c5f83c7e4b7d0e5.png" alt="Media scrim" />
								<img class="card-img img-fluid" alt="GLORY 52 Los Angeles" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1517954564/o/52LA70_kickboxing.jpg?1517954564" />
</a>						<div class="card-img-overlay">
							<h4 class="card-title align-text-bottom">GLORY 52 - Sun, Apr 01 2018</h4>
						</div>
					</div>
				</div>
				<div class="col-12 col-lg-4">
					<div class="card card-inverse media-card">						
						<div class="card-buttons hidden-md-down">
				      		<div class="card-buttons-wrapper d-flex flex-column justify-content-center align-items-center">
							  	<a class="action-btn-sm action-btn-sm-red mb-2" href="https://tickets.glorykickboxing.com/">Buy Tickets</a>
							  	<a class="action-btn-sm action-btn-sm-black" href="/events/glory-53-lille:67831990-9989-4681-852b-d43c71a4610f">More Info</a>
				      		</div>
						</div>
						<a href="/events/glory-53-lille:67831990-9989-4681-852b-d43c71a4610f">
							<img class="scrim img-fluid" src="/assets/media-scrim-3dec490ed30ecb378c680cd1fa9aa5810b5c59457331a8de2c5f83c7e4b7d0e5.png" alt="Media scrim" />
								<img class="card-img img-fluid" alt="GLORY 53 Lille" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1520102502/o/70_-G53PRE.jpg?1520102502" />
</a>						<div class="card-img-overlay">
							<h4 class="card-title align-text-bottom">GLORY 53 - Sun, May 13 2018</h4>
						</div>
					</div>
				</div>
		</div>
		<div class="row">
			<div class="col-12">
				<a class="action-btn action-btn-red btn-border-red mx-auto" href="/events">
					All&nbsp;Events&nbsp;<em class="ml-1"><i class="fa fa-chevron-right"></i></em>
</a>			</div>
		</div>
	</div>
</div>

<!-- latest results -->
<div class="row latest-results-module hidden-sm-down margin-top-10 margin-bottom-40">
	<div class="container px-0 my-1">
		<div class="latest-results-wrapper">
			<div class="text-center">
				<div class="results-title">
					<h1>LATEST RESULTS</h1>
				</div>
			</div>
			<div class="row result-carousel">
		<div class="event-name">
			<h2 class="event-title mt-2 text-center">
				GLORY 51 Rotterdam
			</h2>
			
			<div class="event-meta">
				<div class="event-date mt-2 text-center">
					Saturday, Mar 03 2018
				</div>

					<div class="match-info-slick d-flex justify-content-center">
						<div class="fighter-1 win">
							<div class="name text-right">
								<a class="fighter-name" href="/fighters/badr-hari:97ce2867-14ae-4743-8225-8a122902b4a1">Hari</a>
							</div>
						</div>
						
						<div class="fighter-portraits">
							<div class="result-data">
								<div class="fighter fighter-1">
										<a href="/fighters/badr-hari:97ce2867-14ae-4743-8225-8a122902b4a1"><img class="img-fluid win" alt="Badr  Hari" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1500668941/o/badr.png?1500668941" /></a>
								</div>
								<div class="vs">VS</div>
								<div class="fighter fighter-2">
										<a href="/fighters/hesdy-gerges:51f518d9-445f-4b76-b385-5e0295d77426"><img class="img-fluid loss" alt="Hesdy Fighterheart Gerges" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1500461537/o/gerges.png?1500461537" /></a>
								</div>						
							</div>
						</div>
						
						<div class="fighter-2 loss">
							<div class="name text-left">
									<a class="fighter-name" href="/fighters/hesdy-gerges:51f518d9-445f-4b76-b385-5e0295d77426">Gerges</a>
							</div>
						</div>							
					</div>						
					
					<div class="event-summary text-center">
						Heavyweight Headline event
					</div>
			</div>	
		</div>
		<div class="event-name">
			<h2 class="event-title mt-2 text-center">
				GLORY 51 Rotterdam
			</h2>
			
			<div class="event-meta">
				<div class="event-date mt-2 text-center">
					Saturday, Mar 03 2018
				</div>

					<div class="match-info-slick d-flex justify-content-center">
						<div class="fighter-1 loss">
							<div class="name text-right">
								<a class="fighter-name" href="/fighters/thongchai-sitsongpeenong:7532336f-b33e-4bdf-a5ed-e09cd5b457e8">Sitsongpeenong</a>
							</div>
						</div>
						
						<div class="fighter-portraits">
							<div class="result-data">
								<div class="fighter fighter-1">
										<a href="/fighters/thongchai-sitsongpeenong:7532336f-b33e-4bdf-a5ed-e09cd5b457e8"><img class="img-fluid loss" alt="Thongchai The Thai Terminator Sitsongpeenong" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1500378212/o/thongchai.png?1500378212" /></a>
								</div>
								<div class="vs">VS</div>
								<div class="fighter fighter-2">
										<a href="/fighters/eyevan-danenberg:87799e81-ffe9-435b-b336-117b0e5e28b1"><img class="img-fluid win" alt="Eyevan Mister Cool Danenberg" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1500380680/o/danenberg.png?1500380680" /></a>
								</div>						
							</div>
						</div>
						
						<div class="fighter-2 win">
							<div class="name text-left">
									<a class="fighter-name" href="/fighters/eyevan-danenberg:87799e81-ffe9-435b-b336-117b0e5e28b1">Danenberg</a>
							</div>
						</div>							
					</div>						
					
					<div class="event-summary text-center">
						Welterweight Tournament Final
					</div>
			</div>	
		</div>
		<div class="event-name">
			<h2 class="event-title mt-2 text-center">
				GLORY 51 Rotterdam
			</h2>
			
			<div class="event-meta">
				<div class="event-date mt-2 text-center">
					Saturday, Mar 03 2018
				</div>

					<div class="match-info-slick d-flex justify-content-center">
						<div class="fighter-1 win">
							<div class="name text-right">
								<a class="fighter-name" href="/fighters/tomas-mozny:d72a2076-f7b9-42db-9075-35e145d901a5">Mozny</a>
							</div>
						</div>
						
						<div class="fighter-portraits">
							<div class="result-data">
								<div class="fighter fighter-1">
										<a href="/fighters/tomas-mozny:d72a2076-f7b9-42db-9075-35e145d901a5"><img class="img-fluid win" alt="Tomas The Slovakia Giant Mozny" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1500465079/o/mozny.png?1500465079" /></a>
								</div>
								<div class="vs">VS</div>
								<div class="fighter fighter-2">
										<a href="/fighters/daniel-skvor:de2f50d0-ea19-48ce-b63a-902a9ee3257c"><img class="img-fluid loss" alt="Daniel Dee Dee Skvor" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1520087206/o/skvor.png?1520087206" /></a>
								</div>						
							</div>
						</div>
						
						<div class="fighter-2 loss">
							<div class="name text-left">
									<a class="fighter-name" href="/fighters/daniel-skvor:de2f50d0-ea19-48ce-b63a-902a9ee3257c">Skvor</a>
							</div>
						</div>							
					</div>						
					
					<div class="event-summary text-center">
						Heavyweight Co Headline event
					</div>
			</div>	
		</div>
		<div class="event-name">
			<h2 class="event-title mt-2 text-center">
				GLORY 51 Rotterdam
			</h2>
			
			<div class="event-meta">
				<div class="event-date mt-2 text-center">
					Saturday, Mar 03 2018
				</div>

					<div class="match-info-slick d-flex justify-content-center">
						<div class="fighter-1 win">
							<div class="name text-right">
								<a class="fighter-name" href="/fighters/eyevan-danenberg:87799e81-ffe9-435b-b336-117b0e5e28b1">Danenberg</a>
							</div>
						</div>
						
						<div class="fighter-portraits">
							<div class="result-data">
								<div class="fighter fighter-1">
										<a href="/fighters/eyevan-danenberg:87799e81-ffe9-435b-b336-117b0e5e28b1"><img class="img-fluid win" alt="Eyevan Mister Cool Danenberg" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1500380680/o/danenberg.png?1500380680" /></a>
								</div>
								<div class="vs">VS</div>
								<div class="fighter fighter-2">
										<a href="/fighters/jimmy-vienot:7ecc48f7-a6f8-49a0-855d-2293eda7815b"><img class="img-fluid loss" alt="Jimmy  Vienot" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1516122061/o/vienot.png?1516122061" /></a>
								</div>						
							</div>
						</div>
						
						<div class="fighter-2 loss">
							<div class="name text-left">
									<a class="fighter-name" href="/fighters/jimmy-vienot:7ecc48f7-a6f8-49a0-855d-2293eda7815b">Vienot</a>
							</div>
						</div>							
					</div>						
					
					<div class="event-summary text-center">
						Welterweight Tournament
					</div>
			</div>	
		</div>
		<div class="event-name">
			<h2 class="event-title mt-2 text-center">
				GLORY 51 Rotterdam
			</h2>
			
			<div class="event-meta">
				<div class="event-date mt-2 text-center">
					Saturday, Mar 03 2018
				</div>

					<div class="match-info-slick d-flex justify-content-center">
						<div class="fighter-1 win">
							<div class="name text-right">
								<a class="fighter-name" href="/fighters/thongchai-sitsongpeenong:7532336f-b33e-4bdf-a5ed-e09cd5b457e8">Sitsongpeenong</a>
							</div>
						</div>
						
						<div class="fighter-portraits">
							<div class="result-data">
								<div class="fighter fighter-1">
										<a href="/fighters/thongchai-sitsongpeenong:7532336f-b33e-4bdf-a5ed-e09cd5b457e8"><img class="img-fluid win" alt="Thongchai The Thai Terminator Sitsongpeenong" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1500378212/o/thongchai.png?1500378212" /></a>
								</div>
								<div class="vs">VS</div>
								<div class="fighter fighter-2">
										<a href="/fighters/alan-scheinson:c6e913b1-ae96-47fb-a7be-4cdc42078dae"><img class="img-fluid loss" alt="Alan &#39;Superboy&#39; Scheinson" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1500380003/o/scheinson.png?1500380003" /></a>
								</div>						
							</div>
						</div>
						
						<div class="fighter-2 loss">
							<div class="name text-left">
									<a class="fighter-name" href="/fighters/alan-scheinson:c6e913b1-ae96-47fb-a7be-4cdc42078dae">Scheinson</a>
							</div>
						</div>							
					</div>						
					
					<div class="event-summary text-center">
						Welterweight Tournament
					</div>
			</div>	
		</div>
		<div class="event-name">
			<h2 class="event-title mt-2 text-center">
				GLORY 51 Rotterdam
			</h2>
			
			<div class="event-meta">
				<div class="event-date mt-2 text-center">
					Saturday, Mar 03 2018
				</div>

					<div class="match-info-slick d-flex justify-content-center">
						<div class="fighter-1 loss">
							<div class="name text-right">
								<a class="fighter-name" href="/fighters/cedric-doumbe:5bb22ea8-bf1c-40e0-b9d1-d42998d3c0f4">Doumbé</a>
							</div>
						</div>
						
						<div class="fighter-portraits">
							<div class="result-data">
								<div class="fighter fighter-1">
										<a href="/fighters/cedric-doumbe:5bb22ea8-bf1c-40e0-b9d1-d42998d3c0f4"><img class="img-fluid loss" alt="Cédric &#39;The Best&#39; Doumbé" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1499967872/o/doumbe.png?1499967872" /></a>
								</div>
								<div class="vs">VS</div>
								<div class="fighter fighter-2">
										<a href="/fighters/alim-nabiyev:2cf2fb28-c1f8-4e67-8cfb-dea23c26aca0"><img class="img-fluid win" alt="Alim &#39;Professor&#39; Nabiyev" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1516122852/o/nabiyev.png?1516122852" /></a>
								</div>						
							</div>
						</div>
						
						<div class="fighter-2 win">
							<div class="name text-left">
									<a class="fighter-name" href="/fighters/alim-nabiyev:2cf2fb28-c1f8-4e67-8cfb-dea23c26aca0">Nabiyev</a>
							</div>
						</div>							
					</div>						
					
					<div class="event-summary text-center">
						Welterweight Superfight
					</div>
			</div>	
		</div>
		<div class="event-name">
			<h2 class="event-title mt-2 text-center">
				GLORY 51 Rotterdam
			</h2>
			
			<div class="event-meta">
				<div class="event-date mt-2 text-center">
					Saturday, Mar 03 2018
				</div>

					<div class="match-info-slick d-flex justify-content-center">
						<div class="fighter-1 loss">
							<div class="name text-right">
								<a class="fighter-name" href="/fighters/miles-simson:ba395dd0-6d3d-4bb8-8a9f-e66e33a0b05c">Simson</a>
							</div>
						</div>
						
						<div class="fighter-portraits">
							<div class="result-data">
								<div class="fighter fighter-1">
										<a href="/fighters/miles-simson:ba395dd0-6d3d-4bb8-8a9f-e66e33a0b05c"><img class="img-fluid loss" alt="Miles The Punisher Simson" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1520271140/o/simson-1.png?1520271140" /></a>
								</div>
								<div class="vs">VS</div>
								<div class="fighter fighter-2">
										<a href="/fighters/mohammed-jaraya:062150ea-bd0f-440d-9084-5cd53a81a0a6"><img class="img-fluid win" alt="Mohammed The Destroyer Jaraya" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1520087121/o/jaraya.png?1520087121" /></a>
								</div>						
							</div>
						</div>
						
						<div class="fighter-2 win">
							<div class="name text-left">
									<a class="fighter-name" href="/fighters/mohammed-jaraya:062150ea-bd0f-440d-9084-5cd53a81a0a6">Jaraya</a>
							</div>
						</div>							
					</div>						
					
					<div class="event-summary text-center">
						Welterweight Superfight
					</div>
			</div>	
		</div>
		<div class="event-name">
			<h2 class="event-title mt-2 text-center">
				GLORY 51 Rotterdam
			</h2>
			
			<div class="event-meta">
				<div class="event-date mt-2 text-center">
					Saturday, Mar 03 2018
				</div>

					<div class="match-info-slick d-flex justify-content-center">
						<div class="fighter-1 win">
							<div class="name text-right">
								<a class="fighter-name" href="/fighters/tyjani-beztati:2c3eaf4d-46bb-4df8-ab2b-e596bd7cf8e4">Beztati</a>
							</div>
						</div>
						
						<div class="fighter-portraits">
							<div class="result-data">
								<div class="fighter fighter-1">
										<a href="/fighters/tyjani-beztati:2c3eaf4d-46bb-4df8-ab2b-e596bd7cf8e4"><img class="img-fluid win" alt="Tyjani &#39;The Wonderboy&#39; Beztati" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1500373733/o/beztati.png?1500373733" /></a>
								</div>
								<div class="vs">VS</div>
								<div class="fighter fighter-2">
										<a href="/fighters/anil-cabri:17a6b532-5688-4450-9c8d-3a04a0fb9c87"><img class="img-fluid loss" alt="Anil The Lion Cabri" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1520087042/o/cabri-1.png?1520087042" /></a>
								</div>						
							</div>
						</div>
						
						<div class="fighter-2 loss">
							<div class="name text-left">
									<a class="fighter-name" href="/fighters/anil-cabri:17a6b532-5688-4450-9c8d-3a04a0fb9c87">Cabri</a>
							</div>
						</div>							
					</div>						
					
					<div class="event-summary text-center">
						Lightweight Superfight
					</div>
			</div>	
		</div>
		<div class="event-name">
			<h2 class="event-title mt-2 text-center">
				GLORY 51 Rotterdam
			</h2>
			
			<div class="event-meta">
				<div class="event-date mt-2 text-center">
					Saturday, Mar 03 2018
				</div>

					<div class="match-info-slick d-flex justify-content-center">
						<div class="fighter-1 win">
							<div class="name text-right">
								<a class="fighter-name" href="/fighters/massaro-glunder:f4794f45-5637-4c77-ba7a-b28e3952cdaa">Glunder</a>
							</div>
						</div>
						
						<div class="fighter-portraits">
							<div class="result-data">
								<div class="fighter fighter-1">
										<a href="/fighters/massaro-glunder:f4794f45-5637-4c77-ba7a-b28e3952cdaa"><img class="img-fluid win" alt="Massaro &#39;The Project&#39; Glunder" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1500578604/o/glunder.png?1500578604" /></a>
								</div>
								<div class="vs">VS</div>
								<div class="fighter fighter-2">
										<a href="/fighters/victor-pinto:5a5db628-1a0c-42d9-bffa-ded4c1e3885e"><img class="img-fluid loss" alt="Victor &#39;Leo&#39; Pinto" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1500671968/o/v.pinto.png?1500671968" /></a>
								</div>						
							</div>
						</div>
						
						<div class="fighter-2 loss">
							<div class="name text-left">
									<a class="fighter-name" href="/fighters/victor-pinto:5a5db628-1a0c-42d9-bffa-ded4c1e3885e">Pinto</a>
							</div>
						</div>							
					</div>						
					
					<div class="event-summary text-center">
						Featherweight Superfight
					</div>
			</div>	
		</div>
		<div class="event-name">
			<h2 class="event-title mt-2 text-center">
				GLORY 51 Rotterdam
			</h2>
			
			<div class="event-meta">
				<div class="event-date mt-2 text-center">
					Saturday, Mar 03 2018
				</div>

					<div class="match-info-slick d-flex justify-content-center">
						<div class="fighter-1 win">
							<div class="name text-right">
								<a class="fighter-name" href="/fighters/kevin-van-heeckeren:81bb31ef-0377-4880-93c2-bb9748ea2d44">van Heeckeren</a>
							</div>
						</div>
						
						<div class="fighter-portraits">
							<div class="result-data">
								<div class="fighter fighter-1">
										<a href="/fighters/kevin-van-heeckeren:81bb31ef-0377-4880-93c2-bb9748ea2d44"><img class="img-fluid win" alt="Kevin Louie van Heeckeren" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1520270374/o/heeckeren.png?1520270374" /></a>
								</div>
								<div class="vs">VS</div>
								<div class="fighter fighter-2">
										<a href="/fighters/bas-van-der-kroon:e280e81e-3814-429d-b491-7d16c3b7b6ee"><img class="img-fluid loss" alt="Bas  van der Kroon" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1520270518/o/kroon.png?1520270518" /></a>
								</div>						
							</div>
						</div>
						
						<div class="fighter-2 loss">
							<div class="name text-left">
									<a class="fighter-name" href="/fighters/bas-van-der-kroon:e280e81e-3814-429d-b491-7d16c3b7b6ee">van der Kroon</a>
							</div>
						</div>							
					</div>						
					
					<div class="event-summary text-center">
						Middleweight Superfight
					</div>
			</div>	
		</div>
</div>

			<div class="event-footer text-center">
				<div class="event-more">
					<a class="action-btn action-btn-red btn-border-red mx-auto" href="/events/glory-51-rotterdam:4bdd281a-d961-440a-91b1-0a7d8c9e218d">
						Fightcard&nbsp;<em class="ml-1"><i class="fa fa-chevron-right"></i></em>
</a>				</div>
			</div>	
		</div>
	</div>
</div>
<!-- Mobile Results -->
<div class="hidden-md-up margin-top-40 margin-bottom-40">
	<div class="row module-header desktop-module-line-light mobile-module-line-dark ml-0 mr-0">
		<!-- header -->
		<div class="col-12 pl-0">
			<h1 class="mobile-black-white">
				Latest Results&nbsp;<span class="primary-red">GLORY 51</span>
			</h1>
		</div>
	</div>
	<div class="row mobile-fight-carousel mobile-result-carousel">
		<div class="row mobile-fighter-portraits">
			<div class="mobile-match-info">
				<div class="result-data">
					<div class="fighter fighter-1">
							<a href="/fighters/badr-hari:97ce2867-14ae-4743-8225-8a122902b4a1"><img class="img-fluid win" alt="Badr  Hari" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1500668941/o/badr.png?1500668941" /></a>
					</div>
					<div class="fighter fighter-2">
							<a href="/fighters/hesdy-gerges:51f518d9-445f-4b76-b385-5e0295d77426"><img class="img-fluid loss" alt="Hesdy Fighterheart Gerges" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1500461537/o/gerges.png?1500461537" /></a>
					</div>							
				</div>
			</div>
			
			<div class="fight-type d-block mx-auto text-center text-uppercase">
				Heavyweight Headline event
			</div>	
				<table class="table carousel-inner-table">
    <tr>
      <th class="text-right">
      		<a class="fighter-name" href="/fighters/badr-hari:97ce2867-14ae-4743-8225-8a122902b4a1">Hari</a>
      </th>
      <th class="text-center"><span class="vs">VS</span></th>
      <th class="text-left">
			<a class="fighter-name" href="/fighters/hesdy-gerges:51f518d9-445f-4b76-b385-5e0295d77426">Gerges</a>
      </th>
    </tr>
    <tr>
      <td class="text-right">
      		<em class="result result-win">Win</em>
      </td>
      <td class="text-center">Result</td>
      <td class="text-left">
      		<em class="result result-loss">Loss</em>
      </td>
    </tr>
  <!-- </tbody> -->
</table>
		</div>
		<div class="row mobile-fighter-portraits">
			<div class="mobile-match-info">
				<div class="result-data">
					<div class="fighter fighter-1">
							<a href="/fighters/thongchai-sitsongpeenong:7532336f-b33e-4bdf-a5ed-e09cd5b457e8"><img class="img-fluid loss" alt="Thongchai The Thai Terminator Sitsongpeenong" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1500378212/o/thongchai.png?1500378212" /></a>
					</div>
					<div class="fighter fighter-2">
							<a href="/fighters/eyevan-danenberg:87799e81-ffe9-435b-b336-117b0e5e28b1"><img class="img-fluid win" alt="Eyevan Mister Cool Danenberg" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1500380680/o/danenberg.png?1500380680" /></a>
					</div>							
				</div>
			</div>
			
			<div class="fight-type d-block mx-auto text-center text-uppercase">
				Welterweight Tournament Final
			</div>	
				<table class="table carousel-inner-table">
    <tr>
      <th class="text-right">
      		<a class="fighter-name" href="/fighters/thongchai-sitsongpeenong:7532336f-b33e-4bdf-a5ed-e09cd5b457e8">Sitsongpeenong</a>
      </th>
      <th class="text-center"><span class="vs">VS</span></th>
      <th class="text-left">
			<a class="fighter-name" href="/fighters/eyevan-danenberg:87799e81-ffe9-435b-b336-117b0e5e28b1">Danenberg</a>
      </th>
    </tr>
    <tr>
      <td class="text-right">
      		<em class="result result-loss">Loss</em>
      </td>
      <td class="text-center">Result</td>
      <td class="text-left">
      		<em class="result result-win">Win</em>
      </td>
    </tr>
  <!-- </tbody> -->
</table>
		</div>
		<div class="row mobile-fighter-portraits">
			<div class="mobile-match-info">
				<div class="result-data">
					<div class="fighter fighter-1">
							<a href="/fighters/tomas-mozny:d72a2076-f7b9-42db-9075-35e145d901a5"><img class="img-fluid win" alt="Tomas The Slovakia Giant Mozny" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1500465079/o/mozny.png?1500465079" /></a>
					</div>
					<div class="fighter fighter-2">
							<a href="/fighters/daniel-skvor:de2f50d0-ea19-48ce-b63a-902a9ee3257c"><img class="img-fluid loss" alt="Daniel Dee Dee Skvor" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1520087206/o/skvor.png?1520087206" /></a>
					</div>							
				</div>
			</div>
			
			<div class="fight-type d-block mx-auto text-center text-uppercase">
				Heavyweight Co Headline event
			</div>	
				<table class="table carousel-inner-table">
    <tr>
      <th class="text-right">
      		<a class="fighter-name" href="/fighters/tomas-mozny:d72a2076-f7b9-42db-9075-35e145d901a5">Mozny</a>
      </th>
      <th class="text-center"><span class="vs">VS</span></th>
      <th class="text-left">
			<a class="fighter-name" href="/fighters/daniel-skvor:de2f50d0-ea19-48ce-b63a-902a9ee3257c">Skvor</a>
      </th>
    </tr>
    <tr>
      <td class="text-right">
      		<em class="result result-win">Win</em>
      </td>
      <td class="text-center">Result</td>
      <td class="text-left">
      		<em class="result result-loss">Loss</em>
      </td>
    </tr>
  <!-- </tbody> -->
</table>
		</div>
		<div class="row mobile-fighter-portraits">
			<div class="mobile-match-info">
				<div class="result-data">
					<div class="fighter fighter-1">
							<a href="/fighters/eyevan-danenberg:87799e81-ffe9-435b-b336-117b0e5e28b1"><img class="img-fluid win" alt="Eyevan Mister Cool Danenberg" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1500380680/o/danenberg.png?1500380680" /></a>
					</div>
					<div class="fighter fighter-2">
							<a href="/fighters/jimmy-vienot:7ecc48f7-a6f8-49a0-855d-2293eda7815b"><img class="img-fluid loss" alt="Jimmy  Vienot" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1516122061/o/vienot.png?1516122061" /></a>
					</div>							
				</div>
			</div>
			
			<div class="fight-type d-block mx-auto text-center text-uppercase">
				Welterweight Tournament
			</div>	
				<table class="table carousel-inner-table">
    <tr>
      <th class="text-right">
      		<a class="fighter-name" href="/fighters/eyevan-danenberg:87799e81-ffe9-435b-b336-117b0e5e28b1">Danenberg</a>
      </th>
      <th class="text-center"><span class="vs">VS</span></th>
      <th class="text-left">
			<a class="fighter-name" href="/fighters/jimmy-vienot:7ecc48f7-a6f8-49a0-855d-2293eda7815b">Vienot</a>
      </th>
    </tr>
    <tr>
      <td class="text-right">
      		<em class="result result-win">Win</em>
      </td>
      <td class="text-center">Result</td>
      <td class="text-left">
      		<em class="result result-loss">Loss</em>
      </td>
    </tr>
  <!-- </tbody> -->
</table>
		</div>
		<div class="row mobile-fighter-portraits">
			<div class="mobile-match-info">
				<div class="result-data">
					<div class="fighter fighter-1">
							<a href="/fighters/thongchai-sitsongpeenong:7532336f-b33e-4bdf-a5ed-e09cd5b457e8"><img class="img-fluid win" alt="Thongchai The Thai Terminator Sitsongpeenong" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1500378212/o/thongchai.png?1500378212" /></a>
					</div>
					<div class="fighter fighter-2">
							<a href="/fighters/alan-scheinson:c6e913b1-ae96-47fb-a7be-4cdc42078dae"><img class="img-fluid loss" alt="Alan &#39;Superboy&#39; Scheinson" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1500380003/o/scheinson.png?1500380003" /></a>
					</div>							
				</div>
			</div>
			
			<div class="fight-type d-block mx-auto text-center text-uppercase">
				Welterweight Tournament
			</div>	
				<table class="table carousel-inner-table">
    <tr>
      <th class="text-right">
      		<a class="fighter-name" href="/fighters/thongchai-sitsongpeenong:7532336f-b33e-4bdf-a5ed-e09cd5b457e8">Sitsongpeenong</a>
      </th>
      <th class="text-center"><span class="vs">VS</span></th>
      <th class="text-left">
			<a class="fighter-name" href="/fighters/alan-scheinson:c6e913b1-ae96-47fb-a7be-4cdc42078dae">Scheinson</a>
      </th>
    </tr>
    <tr>
      <td class="text-right">
      		<em class="result result-win">Win</em>
      </td>
      <td class="text-center">Result</td>
      <td class="text-left">
      		<em class="result result-loss">Loss</em>
      </td>
    </tr>
  <!-- </tbody> -->
</table>
		</div>
		<div class="row mobile-fighter-portraits">
			<div class="mobile-match-info">
				<div class="result-data">
					<div class="fighter fighter-1">
							<a href="/fighters/cedric-doumbe:5bb22ea8-bf1c-40e0-b9d1-d42998d3c0f4"><img class="img-fluid loss" alt="Cédric &#39;The Best&#39; Doumbé" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1499967872/o/doumbe.png?1499967872" /></a>
					</div>
					<div class="fighter fighter-2">
							<a href="/fighters/alim-nabiyev:2cf2fb28-c1f8-4e67-8cfb-dea23c26aca0"><img class="img-fluid win" alt="Alim &#39;Professor&#39; Nabiyev" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1516122852/o/nabiyev.png?1516122852" /></a>
					</div>							
				</div>
			</div>
			
			<div class="fight-type d-block mx-auto text-center text-uppercase">
				Welterweight Superfight
			</div>	
				<table class="table carousel-inner-table">
    <tr>
      <th class="text-right">
      		<a class="fighter-name" href="/fighters/cedric-doumbe:5bb22ea8-bf1c-40e0-b9d1-d42998d3c0f4">Doumbé</a>
      </th>
      <th class="text-center"><span class="vs">VS</span></th>
      <th class="text-left">
			<a class="fighter-name" href="/fighters/alim-nabiyev:2cf2fb28-c1f8-4e67-8cfb-dea23c26aca0">Nabiyev</a>
      </th>
    </tr>
    <tr>
      <td class="text-right">
      		<em class="result result-loss">Loss</em>
      </td>
      <td class="text-center">Result</td>
      <td class="text-left">
      		<em class="result result-win">Win</em>
      </td>
    </tr>
  <!-- </tbody> -->
</table>
		</div>
		<div class="row mobile-fighter-portraits">
			<div class="mobile-match-info">
				<div class="result-data">
					<div class="fighter fighter-1">
							<a href="/fighters/miles-simson:ba395dd0-6d3d-4bb8-8a9f-e66e33a0b05c"><img class="img-fluid loss" alt="Miles The Punisher Simson" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1520271140/o/simson-1.png?1520271140" /></a>
					</div>
					<div class="fighter fighter-2">
							<a href="/fighters/mohammed-jaraya:062150ea-bd0f-440d-9084-5cd53a81a0a6"><img class="img-fluid win" alt="Mohammed The Destroyer Jaraya" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1520087121/o/jaraya.png?1520087121" /></a>
					</div>							
				</div>
			</div>
			
			<div class="fight-type d-block mx-auto text-center text-uppercase">
				Welterweight Superfight
			</div>	
				<table class="table carousel-inner-table">
    <tr>
      <th class="text-right">
      		<a class="fighter-name" href="/fighters/miles-simson:ba395dd0-6d3d-4bb8-8a9f-e66e33a0b05c">Simson</a>
      </th>
      <th class="text-center"><span class="vs">VS</span></th>
      <th class="text-left">
			<a class="fighter-name" href="/fighters/mohammed-jaraya:062150ea-bd0f-440d-9084-5cd53a81a0a6">Jaraya</a>
      </th>
    </tr>
    <tr>
      <td class="text-right">
      		<em class="result result-loss">Loss</em>
      </td>
      <td class="text-center">Result</td>
      <td class="text-left">
      		<em class="result result-win">Win</em>
      </td>
    </tr>
  <!-- </tbody> -->
</table>
		</div>
		<div class="row mobile-fighter-portraits">
			<div class="mobile-match-info">
				<div class="result-data">
					<div class="fighter fighter-1">
							<a href="/fighters/tyjani-beztati:2c3eaf4d-46bb-4df8-ab2b-e596bd7cf8e4"><img class="img-fluid win" alt="Tyjani &#39;The Wonderboy&#39; Beztati" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1500373733/o/beztati.png?1500373733" /></a>
					</div>
					<div class="fighter fighter-2">
							<a href="/fighters/anil-cabri:17a6b532-5688-4450-9c8d-3a04a0fb9c87"><img class="img-fluid loss" alt="Anil The Lion Cabri" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1520087042/o/cabri-1.png?1520087042" /></a>
					</div>							
				</div>
			</div>
			
			<div class="fight-type d-block mx-auto text-center text-uppercase">
				Lightweight Superfight
			</div>	
				<table class="table carousel-inner-table">
    <tr>
      <th class="text-right">
      		<a class="fighter-name" href="/fighters/tyjani-beztati:2c3eaf4d-46bb-4df8-ab2b-e596bd7cf8e4">Beztati</a>
      </th>
      <th class="text-center"><span class="vs">VS</span></th>
      <th class="text-left">
			<a class="fighter-name" href="/fighters/anil-cabri:17a6b532-5688-4450-9c8d-3a04a0fb9c87">Cabri</a>
      </th>
    </tr>
    <tr>
      <td class="text-right">
      		<em class="result result-win">Win</em>
      </td>
      <td class="text-center">Result</td>
      <td class="text-left">
      		<em class="result result-loss">Loss</em>
      </td>
    </tr>
  <!-- </tbody> -->
</table>
		</div>
		<div class="row mobile-fighter-portraits">
			<div class="mobile-match-info">
				<div class="result-data">
					<div class="fighter fighter-1">
							<a href="/fighters/massaro-glunder:f4794f45-5637-4c77-ba7a-b28e3952cdaa"><img class="img-fluid win" alt="Massaro &#39;The Project&#39; Glunder" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1500578604/o/glunder.png?1500578604" /></a>
					</div>
					<div class="fighter fighter-2">
							<a href="/fighters/victor-pinto:5a5db628-1a0c-42d9-bffa-ded4c1e3885e"><img class="img-fluid loss" alt="Victor &#39;Leo&#39; Pinto" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1500671968/o/v.pinto.png?1500671968" /></a>
					</div>							
				</div>
			</div>
			
			<div class="fight-type d-block mx-auto text-center text-uppercase">
				Featherweight Superfight
			</div>	
				<table class="table carousel-inner-table">
    <tr>
      <th class="text-right">
      		<a class="fighter-name" href="/fighters/massaro-glunder:f4794f45-5637-4c77-ba7a-b28e3952cdaa">Glunder</a>
      </th>
      <th class="text-center"><span class="vs">VS</span></th>
      <th class="text-left">
			<a class="fighter-name" href="/fighters/victor-pinto:5a5db628-1a0c-42d9-bffa-ded4c1e3885e">Pinto</a>
      </th>
    </tr>
    <tr>
      <td class="text-right">
      		<em class="result result-win">Win</em>
      </td>
      <td class="text-center">Result</td>
      <td class="text-left">
      		<em class="result result-loss">Loss</em>
      </td>
    </tr>
  <!-- </tbody> -->
</table>
		</div>
		<div class="row mobile-fighter-portraits">
			<div class="mobile-match-info">
				<div class="result-data">
					<div class="fighter fighter-1">
							<a href="/fighters/kevin-van-heeckeren:81bb31ef-0377-4880-93c2-bb9748ea2d44"><img class="img-fluid win" alt="Kevin Louie van Heeckeren" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1520270374/o/heeckeren.png?1520270374" /></a>
					</div>
					<div class="fighter fighter-2">
							<a href="/fighters/bas-van-der-kroon:e280e81e-3814-429d-b491-7d16c3b7b6ee"><img class="img-fluid loss" alt="Bas  van der Kroon" src="https://media.elegantcms.io/a/96dc72d1-4d96-40b8-a3bd-cd44c423ca4b/87d71980-6f9a-47ab-bfcb-aea7f749bcdb/1520270518/o/kroon.png?1520270518" /></a>
					</div>							
				</div>
			</div>
			
			<div class="fight-type d-block mx-auto text-center text-uppercase">
				Middleweight Superfight
			</div>	
				<table class="table carousel-inner-table">
    <tr>
      <th class="text-right">
      		<a class="fighter-name" href="/fighters/kevin-van-heeckeren:81bb31ef-0377-4880-93c2-bb9748ea2d44">van Heeckeren</a>
      </th>
      <th class="text-center"><span class="vs">VS</span></th>
      <th class="text-left">
			<a class="fighter-name" href="/fighters/bas-van-der-kroon:e280e81e-3814-429d-b491-7d16c3b7b6ee">van der Kroon</a>
      </th>
    </tr>
    <tr>
      <td class="text-right">
      		<em class="result result-win">Win</em>
      </td>
      <td class="text-center">Result</td>
      <td class="text-left">
      		<em class="result result-loss">Loss</em>
      </td>
    </tr>
  <!-- </tbody> -->
</table>
		</div>
</div>

	<div class="event-footer text-center">
		<div class="event-more">
			<a class="action-btn action-btn-red btn-border-red mx-auto" href="/events/glory-51-rotterdam:4bdd281a-d961-440a-91b1-0a7d8c9e218d">
				Fightcard&nbsp;<em class="ml-1"><i class="fa fa-chevron-right"></i></em>
</a>		</div>
	</div>	
</div>


	</div>
	<div class="container-fluid black-100-bg">
		<div class="row footer-bg">
	<div class="container footer">
		<div class="row">
			<div class="col-12 col-lg-3 d-flex justify-content-start align-items-center">
				<img class="glory-logo-white img-fluid" alt="Glory Kickboxing" src="/assets/logo-glory-white-44586543d19f30ad48859f593bdeecf1c91044493dcf8ea9f3d37831e196409d.png" />
			</div>
			
			<div class="col-12 col-lg-9 px-0">
				<div class="nav sponsor-nav d-flex justify-content-start align-items-center mt-4 mt-lg-0">
					<li class="nav-item white-38-txt hidden-md-down">Partners</li>					
					<a target="_blank" href="http://www.iskaworldhq.com/"><img class="img-fluid partner-image" alt="ISKA" src="/assets/logo-partner-iska-f6c30f27dd857124ea0ceb60db54e9b86487ad173a3013d4c63ea22e2179b2f0.png" /></a>
				
					<a target="_blank" href="http://www.espn.com/"><img class="img-fluid partner-image" alt="ESPN" src="/assets/logo-partner-espn-bc0f446d5e741aea991b2a8bb458298f4c166688383ded0887a58f80bbf2a6b7.png" /></a>

					<a target="_blank" href="https://www.gruntstyle.com/"><img class="img-fluid partner-image" alt="Grunt Style" src="/assets/logo-partner-grunt-6fefc5741962dc2228318233d53293afa6b6b0a561b6c1f78568310cb9ae6584.png" /></a>
				
					<a target="_blank" href="http://www.tuffshed.com/"><img class="img-fluid partner-image" alt="TUFF SHED" src="/assets/logo-partner-tuff-shed-4d7303f941ee9d9694327fdc29567e02585784b2b64dd9bb7e9c65674b593454.png" /></a>
				
					<a target="_blank" href="https://fairtex.com/"><img class="img-fluid partner-image" alt="Fairtex" src="/assets/logo-partner-fairtex-d1b7695385c5b5ca1d122ea3dfabcd4ac59a76c7eb694a631f03c7093a5d314e.png" /></a>
				
					<a target="_blank" href="https://www.ufc.tv/page/fightpass"><img class="img-fluid partner-image" alt="UFC Fight Pass" src="/assets/logo-partner-ufc-b561a5aa5cc45bddca237b01ed30e4bb5f6067fe4b22d0bb2214e29bf42926c2.png" /></a>
				
					<a target="_blank" href="http://pluto.tv/watch/glory-kickboxing"><img class="img-fluid partner-image" alt="Pluto TV" src="/assets/logo-partner-pluto-tv-56669aa6da622b19baf3be5ecd75f36f0b1dd8efe470ba9ce56295ad25722524.png" /></a>
				</div>
			</div>
		</div>
		
		<div class="row mt-4">
			<div class="col-12 col-lg-4">
				<p>
					<span class="text-uppercase primary-red"><strong>ABOUT US</strong></span>
				</p>
				
				<p class="white-38-txt">
					<small>The world's premier kickboxing league, GLORY World Series maintains six different weight classes. Fights take place both as single matches between two fighters known as 'superfights') and as part of tournaments.</small>
				</p>
				<p class="white-38-txt">				
					<small>Four-man tournaments are the standard, with eight-man tournaments also staged on occasion. The tournaments take one of two forms: either they are World Championship Tournaments, with the division's world title on the line, or they are 'Contender' tournaments, with the winner earning a spot in the next upcoming World Championship Tournaments. &nbsp;
					<a class="footer-link" href="/about">
						MORE&nbsp;&raquo;
					</a></small>
				</p>				
			</div>
			
			<div class="col-12 col-lg-4">
				<p>
					<span class="text-uppercase primary-red"><strong>RULES</strong></span>
				</p>
				
				<p class="white-38-txt">
					<small>All Glory World Series matches and events are organized under the auspices of and with the consent of the Glory Sports International and are subjects to the GLORY World Series regulations.</small>
				</p>
				<p class="white-38-txt">				
					<small>1.1.2 Match license<br>
						To organize matches and events under the auspices of GSI, the written permission of the management og GSI is required, known as the match license. &nbsp;
						<a class="footer-link" href="/rules">
							MORE&nbsp;&raquo;
</a>					</small>
				</p>								
			</div>
			
			<div class="col-12 col-lg-4">
				<p>
					<span class="text-uppercase primary-red"><strong>LINKS</strong></span>
				</p>
				<div class="row">
					<div class="col-12 break-word">
						<small class="text-uppercase break-word">
								<span class="primary-red mr-3 break-word">&bull;</span><a class="footer-link break-word" href="/all-partners">All Partners</a><br>
								<span class="primary-red mr-3 break-word">&bull;</span><a class="footer-link break-word" href="/the-ramon-dekkers-memorial-cup">The Ramon Dekkers Memorial Cup</a><br>
								<span class="primary-red mr-3 break-word">&bull;</span><a class="footer-link break-word" href="/board-members">Board Members</a><br>
								<span class="primary-red mr-3 break-word">&bull;</span><a class="footer-link break-word" href="/privacy-policy">Privacy Policy</a><br>
								<span class="primary-red mr-3 break-word">&bull;</span><a class="footer-link break-word" href="/press-accreditation">Press Accreditation</a><br>
								<span class="primary-red mr-3 break-word">&bull;</span><a class="footer-link break-word" href="/faq">FAQ</a><br>
								<span class="primary-red mr-3 break-word">&bull;</span><a class="footer-link break-word" href="/terms-conditions">Terms &amp; Conditions</a><br>
						
						</small>
					</div>
					<!-- <div class="col-6">
						<small class="text-uppercase">
							<span class="primary-red mr-3">&bull;</span><br>
							<span class="primary-red mr-3">&bull;</span><br>
							<span class="primary-red mr-3">&bull;</span><br>
							<span class="primary-red mr-3">&bull;</span><br>
							<span class="primary-red mr-3">&bull;</span><br>
						</small>						
					</div> -->
				</div>					
			</div>		
		</div>
		
		<div class="row">
			<div class="col-12 mb-2">
				<hr class="footer-nav-hr width-100">
			</div>
		</div>
		
		<div class="row">
			<div class="col-12 col-lg-3 d-flex justify-content-start align-items-center">
				<ul class="nav nav-social">
					<li class="nav-item">
						<a class="nav-link" href="https://www.facebook.com/GLORYSportsInternationalOfficial">
							<img alt="Facebook" src="/assets/icon-facebook-outline-1eaa7a94013ddbc0aa163b705d2c0cb2cbc3b85f46acef7449343a28999cc965.png" />
						</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="https://twitter.com/GLORY_WS">
							<img alt="Twitter" src="/assets/icon-twitter-outline-0a2ab72025e226a81e6f48c88bf3f18fd9126259f6901ecbb1d3587744086222.png" />
						</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="https://www.instagram.com/glorykickboxing/">
							<img alt="Instagram" src="/assets/icon-instagram-outline-6ee3039a2b11213d7015d90659f98456920586df5538a2a70554a0f8c8d49120.png" />
						</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="https://www.youtube.com/user/gloryworldseries">
							<img alt="YouTube" src="/assets/icon-youtube-outline-4b412da70eecade73e3f55ec58bbbdab8816123547530f1213eadec69a597c6b.png" />
						</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="https://www.snapchat.com/add/glorykickboxing">
							<img alt="Snapchat" src="/assets/icon-snapchat-outline-083a3e8d5da8b22ad11b9471d8f8cfa6bb71c8b2769b3497680b425b740dc966.png" />
						</a>
					</li>								
				</ul>
			</div>
			<div class="col-12 col-lg-9 d-flex justify-content-lg-end align-items-center">
				<small class="white-54-txt">&copy; 2017 Glory Kickboxing. All Rights Reserved.</small>
			</div>
		</div>
	</div>
</div>
	</div>
	
		<script>
		$('.result-carousel').slick({
		  infinite: true,
		  fade: true,
		  speed: 1000,
		  slidesToShow: 1,
		  slidesToScroll: 1,
		  prevArrow: '<i class="fa fa-chevron-left"></i>',
		  nextArrow: '<i class="fa fa-chevron-right"></i>',
		  lazyLoad: 'ondemand',
		  responsive: [
		    {
		      breakpoint: 993,
		      settings: {
		        slidesToShow: 1,
		        slidesToScroll: 1
		      }
		    },
		    {
		      breakpoint: 600,
		      settings: {
		        slidesToShow: 1,
		        slidesToScroll: 1
		      }
		    },
		    {
		      breakpoint: 480,
		      settings: {
		        slidesToShow: 1,
		        slidesToScroll: 1
		      }
		    }
		    // You can unslick at a given breakpoint now by adding:
		    // settings: "unslick"
		    // instead of a settings object
		  ]
		});
	</script>
	<script>
		$('.mobile-result-carousel').slick({
		  infinite: true,
		  slidesToShow: 1,
		  slidesToScroll: 1,
		  prevArrow: '<i class="fa fa-chevron-left"></i>',
		  nextArrow: '<i class="fa fa-chevron-right"></i>',
		  lazyLoad: 'ondemand',
		  responsive: [
		    {
		      breakpoint: 993,
		      settings: {
		        slidesToShow: 1,
		        slidesToScroll: 1
		      }
		    },
		    {
		      breakpoint: 600,
		      settings: {
		        slidesToShow: 1,
		        slidesToScroll: 1
		      }
		    },
		    {
		      breakpoint: 480,
		      settings: {
		        slidesToShow: 1,
		        slidesToScroll: 1
		      }
		    }
		    // You can unslick at a given breakpoint now by adding:
		    // settings: "unslick"
		    // instead of a settings object
		  ]
		});
		$('a[data-toggle="tab"]').on('shown.bs.tab', function (e) {
		  	$('.mobile-result-carousel').slick('unslick'); /* ONLY remove the classes and handlers added on initialize */
    		$('.mobile-result-carousel').slick({
			  infinite: true,
			  slidesToShow: 1,
			  slidesToScroll: 1,
			  prevArrow: '<i class="fa fa-chevron-left"></i>',
			  nextArrow: '<i class="fa fa-chevron-right"></i>',
			  lazyLoad: 'ondemand',
			  responsive: [
			    {
			      breakpoint: 993,
			      settings: {
			        slidesToShow: 1,
			        slidesToScroll: 1
			      }
			    },
			    {
			      breakpoint: 600,
			      settings: {
			        slidesToShow: 1,
			        slidesToScroll: 1
			      }
			    },
			    {
			      breakpoint: 480,
			      settings: {
			        slidesToShow: 1,
			        slidesToScroll: 1
			      }
			    }
			    // You can unslick at a given breakpoint now by adding:
			    // settings: "unslick"
			    // instead of a settings object
			  ]
			});
		});
	</script>
	<script type="text/javascript">
		var rails_date = '2018-04-01T05:00:00+00:00';
		Glory.counter(rails_date);
	</script>


</body>

</html>