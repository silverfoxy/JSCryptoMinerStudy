<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no" />
	<title>Easy Live Auction | Live & Timed Bidding in Online Auctions</title>
	<META NAME="keywords" CONTENT="live,bidding,catalogue,timed,online,auction,auctions,antiques,collectables,fine,art,new,alerts,houses,latest,general">
	<META NAME="aesop" CONTENT="Information">
    <META NAME="revisit-after" CONTENT="30 days">
    <META NAME="classification" CONTENT="online auction">
    <META NAME="abstract" CONTENT="online auctions with live bidding">
    <META NAME="author" CONTENT="Easy Live Auction Ltd - enquiries@easyliveauction.com">
    <META NAME="design" CONTENT="Easy Live Auction Ltd - www.easyliveauction.com">
    <META NAME="rating" CONTENT="Safe For Kids">
    <META NAME="MSSmartTagsPreventParsing" CONTENT="TRUE"> 
    <META HTTP-EQUIV="content" CONTENT="text/html; charset=iso-8859-1">
    <meta http-equiv="Pragma" content="no-cache"> 
    <meta http-equiv="cache-control" content="no-store">
	
	<meta property="og:title" content="Easy Live Auction | Live & Timed Bidding in Online Auctions" />
	<meta property="og:description" content="Bid Online in Live and Timed Auctions for Antiques, Collectables, Fine Art, General & Classic Cars" />
	<meta property="og:image" content="https://www.easyliveauction.com/images/easyLiveAuctionFacebook.jpg" />
	
	<META NAME="description" CONTENT="Bid Online in Live and Timed Auctions for Antiques, Collectables, Fine Art, General & Classic Cars">
    <link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,700,400italic' rel='stylesheet' type='text/css'>
	<link rel="icon" href="/assets/favicon.ico?v=1.2">
	<link rel="apple-touch-icon" href="/assets/touch-icon-iphone.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/assets/touch-icon-ipad.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/assets/touch-icon-iphone-retina.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/assets/touch-icon-ipad-retina.png">	
	<link rel="apple-touch-icon" sizes="167x167" href="/assets/touch-icon-ipad-pro.png">
	<link rel="apple-touch-icon" sizes="180x180" href="/assets/touch-icon-iphone6-retina.png">	
	
	<link href="/newsfeed.xml" rel="alternate" type="application/rss+xml" title="Easy Live Auction Latest News" />
	
	
   
	
	
	<link rel="stylesheet" type="text/css" href="/css/vendors-main.min.css?v=1501493239"/>
	
	
	<link href="/css/styles.min.css?v=1518515024" rel="stylesheet">
	
	   
   
	 <!--[if lte IE 9]>
      <script src="/scripts/html5shiv/html5shiv.min.js"></script>
      <script src="/scripts/respond.min.js"></script>
	  <script src="/scripts/placeholders.min.js"></script>
	  <style>
	  	.auction-column {
			background-color:#F3F3F3;
		}
	  </style>
    <![endif]-->
	
	<script src='https://www.google.com/recaptcha/api.js'></script>
	
	<script>
		function imgError(image) {
			var img = new Image();
			var a = image.src;
			var b = a.replace('_PREVIEW.JPG','.JPG');
			img.src = b;
			img.onload = function(){
				image.src = img.src;
				/*image.style.marginTop = ((600 - image.height) / 2) + 'px'; */
				document.getElementById("lot-main-img-carousel").style.height = '600px';
			};
			img.onerror = function(){
				image.src = "/images/photoNotAvailable.png";
				/*var i = image.nextSibling.nextSibling.nextSibling;
				i.innerHTML = '';
				image.style.border="none";
				image.style.outline="none";*/
			  }
			return true;
		}
		function jumpTo(e){
			document.getElementById(e).scrollIntoView();                     
		}
	</script>
	<script>
		var _prum = [['id', '586bd6f5e629a5e221b76f68'],
		             ['mark', 'firstbyte', (new Date()).getTime()]];
		(function() {
		    var s = document.getElementsByTagName('script')[0]
		      , p = document.createElement('script');
		    p.async = 'async';
		    p.src = '//rum-static.pingdom.net/prum.min.js';
		    s.parentNode.insertBefore(p, s);
		})();
	</script>
	
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  </head>
  <body class="notranslate">
 	
	<div class="container-fluid top-bar">
		<div class="content-container">
			<div class="row">
				<div class="top-logo col-xs-6 col-sm-6 col-md-6">
					<a class="logo-text" href="/">
						<img class="" src="/images/logo.png" height="21" width="197" alt="Easy Live Auction">
	 				</a>
				
				</div>
			
				<div class="hidden-xs hidden-sm col-sm-4 text-right login-container">
					<a href="/login/?ref=">Login</a>
				</div>
				<div class="hidden-xs hidden-sm col-sm-1 logout-container">
					<a href="/register/">Create&nbsp;Account</a>
				</div>
			
			<div class="hidden-xs hidden-sm top-social col-sm-1">
				<div class="text-right">
					<span><a rel="nofollow" href="https://www.facebook.com/easyliveauction" target="_blank"><i class="fa fa-facebook-official fa-lg"></i></a></span>
					<span class="social-container"><a rel="nofollow" href="https://www.twitter.com/easyliveauction" target="_blank"><i class="fa fa-twitter fa-lg"></i></a></span>
				</div>
			</div>
			<div class="mobile-nav visible-xs visible-sm col-xs-5 col-sm-5">
				
					<div class="pull-right">
					  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navMenu" aria-expanded="false">
						<span class="sr-only">Toggle navigation</span>
						<i class="fa fa-bars"></i>
					  </button>
					</div>
					<div class="pull-right">
						<button type="button" class="navbar-toggle collapsed" onclick="document.location='/my-account/'" >
							<i class="fa fa-user"></i>
						 </button>
					</div>	
					
			</div>
 		</div>

	</div>
</div>
<nav class="container-fluid nav-bar">
	<div class="content-container">
		
		<div class="nav-container collapse navbar-collapse" id="navMenu">
			<ul class="nav nav-pills nav-justified">
			  <li role="presentation" class="active " ><a href="/"><h4>Home <i class="visible-xs visible-sm fa fa-angle-right fa-lg pull-right"></i></h4></a></li>
			  <li role="presentation" ><a href="/auctions/"><h4>Auctions <i class="visible-xs visible-sm fa fa-angle-right fa-lg pull-right"></i></h4></a></li>
			  <li role="presentation"  ><a href="/auctioneers/"><h4>Auctioneers <i class="visible-xs visible-sm fa fa-angle-right fa-lg pull-right"></i></h4></a></li>
			  <li role="presentation"  ><a href="/calendar/"><h4>Calendar <i class="visible-xs visible-sm fa fa-angle-right fa-lg pull-right"></i></h4></a></li>
			  <li role="presentation" ><a href="/price-guide/"><h4>Price&nbsp;Guide <i class="visible-xs visible-sm fa fa-angle-right fa-lg pull-right"></i></h4></a></li>
			  <li role="presentation" ><a href="/auction-alerts/"><h4>Auction&nbsp;Alerts <i class="visible-xs visible-sm fa fa-angle-right fa-lg pull-right"></i></h4></a></li>
			  <li role="presentation" ><a href="/my-ela/"><h4>My&nbsp;ELA <i class="visible-xs visible-sm fa fa-angle-right fa-lg pull-right"></i></h4></a></li>
			  <li role="presentation" ><a href="/blog/"><h4>Blog <i class="visible-xs visible-sm fa fa-angle-right fa-lg pull-right"></i></h4></a></li>
			  
			</ul>
		</div>
	</div>
</nav>
<div class="collapse search-bar search-bar-sm" id="searchBox">
	<div class="search-container content-container">
		<div>
			<form class="form-horizontal" action="/catalogue/" method="GET" id="searchForm" name="searchForm"  onSubmit="document.getElementById('btnNavSubmitSearch').disabled='true'">
			  	<div class="form-group">
 					<div class="auction-search col-xs-12 col-sm-12 col-md-10">
						<div class=" search-input input-group">
							<input type="text" class="form-control input-lg" id="searchTerm" name="searchTerm" maxlength="70" placeholder="Search Upcoming Lots">
 							<span class="input-group-addon">
								<button  id="btnNavSubmitSearch"  type="submit" class="btn-search"><i class="black-text fa fa-search fa-2x"></i></button>
							</span>
						</div>
						
									<input name="searchOption" value="3" type="hidden"  />
								
					</div>
			  	</div>
			</form>
		</div>
	</div>
</div>
 
<div class="container-fluid content">
	<div class="content-container">
		<div class="row">
			<div class="col-xs-12">
				<div class="search-container search-container-home content-container">
					<div class="text-center">
						<form class="form-horizontal" action="/catalogue/" method="GET" id="searchForm" name="searchForm" onSubmit="document.getElementById('btnSubmitSearch').disabled='true'">
							<div class="form-group">
								<div class="col-xs-offset-1 col-xs-10">
									<div class="search-tagline">
											Our Website Makes Finding Lots Even Easier
									</div>
								</div>
							</div>
							<div class="form-group">
								<div class="col-xs-offset-1 col-xs-10">
									<div class="search-input input-group">
										<input type="text" class="form-control input-lg" id="searchTerm" name="searchTerm" autofocus placeholder="Search Lots Now" required maxlength="70"  pattern=".{3,}" title="Phrase requires 3 characters or more">
										<input type="hidden" name="searchOption" value="3">
										<span class="input-group-addon">
											<button id="btnSubmitSearch" type="submit" class="btn-search" ><i class="black-text fa fa-search fa-2x"></i></button>
										</span>
									</div>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="hidden-xs visible-sm  visible-md visible-lg col-xs-12  col-sm-7 col-md-8">
				<div>
					<div class="home-section banner-section">
						<div id="ela-banners" class="carousel slide" data-ride="carousel">
	
	
	<ol class="carousel-indicators">
		
            <li data-target="#ela-banners" data-slide-to="0" class="active"></li>
        
            <li data-target="#ela-banners" data-slide-to="1" ></li>
        
            <li data-target="#ela-banners" data-slide-to="2" ></li>
        
            <li data-target="#ela-banners" data-slide-to="3" ></li>
        
            <li data-target="#ela-banners" data-slide-to="4" ></li>
        
	</ol>

	<div class="carousel-inner" role="listbox">
		
            <div class="item">
                <a href="https://www.easyliveauction.com/catalogue/dcf32481ee904bf2d7294260e2831bcf/0af8d24542e81eb9357e7ef448a6646f/sale-of-antiques-and-collectables-preceded-by-a-sale-of-gene/">
                    <img class="banner-image" src="/images/banners/whi01 23rd_Mar_2018.jpg" alt="..." class="center-block">
                </a>
               
            </div>
        
            <div class="item">
                <a href="https://www.easyliveauction.com/catalogue/b1d73a8d6a56b7e7abbef9b83636242a/0af8d24542e81eb9357e7ef448a6646f/jewellery/">
                    <img class="banner-image" src="/images/banners/fellows_2nd_Mar_2018.jpg" alt="..." class="center-block">
                </a>
               
            </div>
        
            <div class="item">
                <a href="https://www.easyliveauction.com/catalogue/2cdea3e6fa48af54a6df314d20cfe5f5/0af8d24542e81eb9357e7ef448a6646f/watches-watch-parts/">
                    <img class="banner-image" src="/images/banners/fellows_26th_Mar_2018.jpg" alt="..." class="center-block">
                </a>
               
            </div>
        
            <div class="item">
                <a href="https://www.easyliveauction.com/catalogue/680876d11ee1157fd4cd86c2c6c1aa2c/0af8d24542e81eb9357e7ef448a6646f/fine-arts-and-antique-furniture-to-include-contents-of-resid/">
                    <img class="banner-image" src="/images/banners/victor_mee_20-21_Mar_2018.jpg" alt="..." class="center-block">
                </a>
               
            </div>
        
            <div class="item">
                <a href="https://www.easyliveauction.com/catalogue/35c84a73dd9242a43d32c832eac623b7/0af8d24542e81eb9357e7ef448a6646f/march-sale-of-the-contents-of-a-west-clare-public-house-to/">
                    <img class="banner-image" src="/images/banners/purcels_21_Mar_2018.jpg" alt="..." class="center-block">
                </a>
               
            </div>
        
	</div>
</div>

 

					</div>
					<div class=" home-section watch-section">
						<div class="section-title">
							<div class="row">
								<div class="col-xs-9 col-sm-6">
									<h4><strong>My Watch List</strong></h4>
								</div>
								<div class="col-xs-3 col-sm-6">
									<p class="pull-right"><a href="/my-watch-list/">More</a></p> 
								</div>
							</div> 
						</div>
						
						<div class="watchListContainer">
							
								<div class="row">
									<hr style="padding:0px;margin:20px 0px 0px 0px;border:none;">
 									<div class="col-sm-3 col-md-4">
										<div class="">
											<i class="fa fa-star fa-5x favAuctioneers"></i>
										</div>
										<Br>
									</div>
 									<div class="col-xs-9 col-md-12">
										<p>Your watch list is currently empty.</p>
										<p>When browsing you can add lots to your watch list to view them later.</p>
									</div>
									 
								</div>
							
						</div>
					</div>
					<div class="row">
						<div class="hidden-xs visible-sm  visible-md visible-lg col-xs-12 col-sm-12 col-md-6">
							<div class="home-section  alerts-section">
								<div class="section-title">
									<div class="row">
										<div class="col-sm-10">
											<h4><strong>My Auction Alerts</strong></h4>
										</div>
										<div class="col-sm-2">
											<p class="pull-right"><a rel="nofollow" href="/auction-alerts">More</a></p> 
										</div>
									</div>
								</div>
								<div>
									<div class="row">
										
											<div class="col-sm-3 col-md-4">
												<div>
													<div class="text-center">
														<i class="fa fa-bell fa-5x favAuctioneers"></i>
													</div>
 												</div>
											</div>
											<div class="col-sm-9 col-md-8">
												<div>
 													<div class="promo">
														Tell us what you're interested in and we will email details of lots matching those interests.
													</div>
												</div>
											</div>
										
									</div>
								</div>
							</div>
						</div>
						<div class="hidden-xs visible-sm visible-md visible-lg col-xs-12 col-sm-12 col-md-6">
							<div class="home-section fav-section">
								<div class="section-title">
									<div class="row">
										<div class="col-sm-10">
											<h4><strong>My Favorite Auctioneers</strong></h4>
										</div>
										<div class="col-sm-2">
											<p class="pull-right"><a rel="nofollow" href="/auctioneers/?fav=1">More</a></p> 
										</div>
									</div>
								</div>
								<div >
									
										<div class="row">
											<div class="col-sm-3 col-md-4">
												<div>
													<div class="text-center">
														<i class="fa fa-heart fa-5x favAuctioneers"></i>
													</div>
 												</div>
											</div>
											<div class="col-sm-9 col-md-8">
												<div>
 													<div class="promo">
														Quickly link to your favourite auctioneers, you can also setup email notifications for when they upload their catalogue.
													</div>
												</div>
											</div>
										</div>
									
								</div>
							</div>
						</div>
					</div>
					<div>
						<div class="hidden-xs hidden-sm home-section news-section">
								<div class="section-title">
									<div class="row">
										<div class="col-sm-6">
											<h4><strong>Latest Blog Articles</strong></h4>
										</div>
										<div class="col-sm-6">
											<p class="pull-right"><a href="/blog/">More</a></p> 
										</div>
									</div>
								</div>
								
								<div class="news-preview">
									<div class="row">
										
											<div class="col-sm-4">
												<div>
													<a href="/blog/b2b299334bf35e8c2a196e2736d4a04c/be-sure-before-you-place-that-bid/"><img class="news-image" src="/images/news/Bid Now.jpg"></a>
												</div>
												<div class="news-title">
													<small>
													<a class="no-hover" href="/blog/b2b299334bf35e8c2a196e2736d4a04c/be-sure-before-you-place-that-bid/">Be Sure Before You Place That Bid...<br></a>
													<a href="/blog/b2b299334bf35e8c2a196e2736d4a04c/be-sure-before-you-place-that-bid/">View Full Article</a>
													</small>
												</div>
											</div>
										
											<div class="col-sm-4">
												<div>
													<a href="/blog/8dbc3b5bd6208b2deeaba0ba3bd478d1/panther-rider-or-vauxhall-driver/"><img class="news-image" src="/images/news/vauxhallsmall.jpg"></a>
												</div>
												<div class="news-title">
													<small>
													<a class="no-hover" href="/blog/8dbc3b5bd6208b2deeaba0ba3bd478d1/panther-rider-or-vauxhall-driver/">Panther Rider or Vauxhall Driver??<br></a>
													<a href="/blog/8dbc3b5bd6208b2deeaba0ba3bd478d1/panther-rider-or-vauxhall-driver/">View Full Article</a>
													</small>
												</div>
											</div>
										
											<div class="col-sm-4">
												<div>
													<a href="/blog/407aaa45a77a2da8f88c2ca43cd335c5/retro-video-games-are-having-a-resurgence/"><img class="news-image" src="/images/news/Video games.jpg"></a>
												</div>
												<div class="news-title">
													<small>
													<a class="no-hover" href="/blog/407aaa45a77a2da8f88c2ca43cd335c5/retro-video-games-are-having-a-resurgence/">Retro Video Games Are Having a Resurgence<br></a>
													<a href="/blog/407aaa45a77a2da8f88c2ca43cd335c5/retro-video-games-are-having-a-resurgence/">View Full Article</a>
													</small>
												</div>
											</div>
										
									</div>	
								</div>
							</div>
					</div>
				</div>
			</div>
		
		
			<div class="col-xs-12 col-sm-5 col-md-4">
				<div>
                    <div class="home-section auction-section">
                        <div class="row" id="auctionsTabs">
                            <div id="auctionsLive" data-tab="L" class="pull-left text-center active home-auctions-tab">
                                <h4><strong>Live</strong></h4>
                            </div>
                            <div id="auctionsTimed" data-tab="T" class="pull-left text-center home-auctions-tab">
                                <h4><strong>Timed</strong></h4>
                            </div>
                            <div id="auctionsCatalogue" data-tab="C" class="pull-left text-center home-auctions-tab">
                                <h4><strong>Catalogue</strong></h4>
                            </div>
                        </div>
                        
                            
                        <div id="upcomingAuctionsFiltered" style="max-height:1046px">
                            
                                <div class="row upcoming-list ">
                                    <div class="col-xs-9 col-sm-9 ">
                                        <a title="General Auction" class="reset-text" href="/catalogue/6ab913ffdf24103220ac327f7eb343a3/0af8d24542e81eb9357e7ef448a6646f/general-auction/">Cardiff City Auctions<br></a>
                                        
                                        <small class="blue-text">
                                            <a href="/catalogue/6ab913ffdf24103220ac327f7eb343a3/0af8d24542e81eb9357e7ef448a6646f/general-auction/">
                                                18th Mar 2018 10am GMT   
                                                    <br />	
                                                    
                                                
                                            </a>
                                        </small>	
                                    </div>
                                    <div class="col-xs-3 col-sm-3 text-center ">
                                        
                                                <i class="fa fa-wifi fa-2x text-success"></i>
                                            
                                    </div>
                                </div>	
                            
                                <div class="row upcoming-list ">
                                    <div class="col-xs-9 col-sm-9 ">
                                        <a title="webuy2auction Newark with over 800 lots of goodies for you" class="reset-text" href="/catalogue/b5b10f2927fe1f1387fcedcc1395e475/0af8d24542e81eb9357e7ef448a6646f/webuy2auction-newark-with-over-800-lots-of-goodies-for-you/">webuy2auction<br></a>
                                        
                                        <small class="blue-text">
                                            <a href="/catalogue/b5b10f2927fe1f1387fcedcc1395e475/0af8d24542e81eb9357e7ef448a6646f/webuy2auction-newark-with-over-800-lots-of-goodies-for-you/">
                                                18th Mar 2018 10am GMT   
                                                    <br />	
                                                    
                                                
                                            </a>
                                        </small>	
                                    </div>
                                    <div class="col-xs-3 col-sm-3 text-center ">
                                        
                                                <i class="fa fa-wifi fa-2x text-success"></i>
                                            
                                    </div>
                                </div>	
                            
                                <div class="row upcoming-list ">
                                    <div class="col-xs-9 col-sm-9 ">
                                        <a title="Antiques, Art Clarice Cliff f, Art Deco, Art Nouveau & Arts & Crafts , Gold pocket watches incl Zenith, Superb silver Claret Jug by W & G Sisson" class="reset-text" href="/catalogue/9512c0976a0381e42af026aa955ac629/0af8d24542e81eb9357e7ef448a6646f/antiques-art-clarice-cliff-f-art-deco-art-nouveau-arts/">Westenhanger Auctioneers<br></a>
                                        
                                        <small class="blue-text">
                                            <a href="/catalogue/9512c0976a0381e42af026aa955ac629/0af8d24542e81eb9357e7ef448a6646f/antiques-art-clarice-cliff-f-art-deco-art-nouveau-arts/">
                                                18th Mar 2018 11am GMT   
                                                    <br />	
                                                    
                                                
                                            </a>
                                        </small>	
                                    </div>
                                    <div class="col-xs-3 col-sm-3 text-center ">
                                        
                                                <i class="fa fa-wifi fa-2x text-success"></i>
                                            
                                    </div>
                                </div>	
                            
                                <div class="row upcoming-list ">
                                    <div class="col-xs-9 col-sm-9 ">
                                        <a title="General and Collectables" class="reset-text" href="/catalogue/debecd2ca0268d4f7ee75a9523f23d86/0af8d24542e81eb9357e7ef448a6646f/general-and-collectables/">Huddersfield Auctions<br></a>
                                        
                                        <small class="blue-text">
                                            <a href="/catalogue/debecd2ca0268d4f7ee75a9523f23d86/0af8d24542e81eb9357e7ef448a6646f/general-and-collectables/">
                                                18th Mar 2018 1pm GMT   
                                                    <br />	
                                                    
                                                
                                            </a>
                                        </small>	
                                    </div>
                                    <div class="col-xs-3 col-sm-3 text-center ">
                                        
                                                <i class="fa fa-wifi fa-2x text-success"></i>
                                            
                                    </div>
                                </div>	
                            
                                <div class="row upcoming-list ">
                                    <div class="col-xs-9 col-sm-9 ">
                                        <a title="GENERAL,ANTIQUES & COLLECTABLES" class="reset-text" href="/catalogue/c69febd26938565322309df050fe7e56/0af8d24542e81eb9357e7ef448a6646f/generalantiques-collectables/">A.S.H. Auctions (ASH)<br></a>
                                        
                                        <small class="blue-text">
                                            <a href="/catalogue/c69febd26938565322309df050fe7e56/0af8d24542e81eb9357e7ef448a6646f/generalantiques-collectables/">
                                                18th Mar 2018 3pm GMT   
                                                    <br />	
                                                    
                                                
                                            </a>
                                        </small>	
                                    </div>
                                    <div class="col-xs-3 col-sm-3 text-center ">
                                        
                                                <i class="fa fa-wifi fa-2x text-success"></i>
                                            
                                    </div>
                                </div>	
                            
                                <div class="row upcoming-list auction-closed">
                                    <div class="col-xs-9 col-sm-9 ">
                                        <a title="Monthly 2 Day Auction - Jewellery, Art, Antiques & Collectables" class="reset-text" href="/catalogue/3da800dbc76d6a408f7c44c6173379ca/1f1638c9faeb7c2641b7b1e9c67628d0/monthly-2-day-auction-jewellery-art-antiques-collectab/">Barsby Auctions<br></a>
                                        
                                        <small class="blue-text">
                                            <a href="/catalogue/3da800dbc76d6a408f7c44c6173379ca/1f1638c9faeb7c2641b7b1e9c67628d0/monthly-2-day-auction-jewellery-art-antiques-collectab/">
                                                18th Mar 2018 12pm AEDT  
                                                    <br />	
                                                    
                                                
                                            </a>
                                        </small>	
                                    </div>
                                    <div class="col-xs-3 col-sm-3 text-center auction-closed">
                                        
                                                <i class="fa fa-wifi fa-2x text-muted"></i>
                                            
                                    </div>
                                </div>	
                            
                                <div class="row upcoming-list ">
                                    <div class="col-xs-9 col-sm-9 ">
                                        <a title="General household & antique auction" class="reset-text" href="/catalogue/2b4967311d88e6a8bdba710b8c1ce3b4/0af8d24542e81eb9357e7ef448a6646f/general-household-antique-auction/">Bank Hall Auctions<br></a>
                                        
                                        <small class="blue-text">
                                            <a href="/catalogue/2b4967311d88e6a8bdba710b8c1ce3b4/0af8d24542e81eb9357e7ef448a6646f/general-household-antique-auction/">
                                                19th Mar 2018 10am GMT   
                                                    <br />	
                                                    
                                                
                                            </a>
                                        </small>	
                                    </div>
                                    <div class="col-xs-3 col-sm-3 text-center ">
                                        
                                                <i class="fa fa-wifi fa-2x text-success"></i>
                                            
                                    </div>
                                </div>	
                            
                                <div class="row upcoming-list ">
                                    <div class="col-xs-9 col-sm-9 ">
                                        <a title="Sheerness Auction" class="reset-text" href="/catalogue/b13aa2fb846c97feabe5c1b0dad4b1d2/0af8d24542e81eb9357e7ef448a6646f/sheerness-auction/">Frederick Andrews<br></a>
                                        
                                        <small class="blue-text">
                                            <a href="/catalogue/b13aa2fb846c97feabe5c1b0dad4b1d2/0af8d24542e81eb9357e7ef448a6646f/sheerness-auction/">
                                                19th Mar 2018 10am GMT   
                                                    <br />	
                                                    
                                                
                                            </a>
                                        </small>	
                                    </div>
                                    <div class="col-xs-3 col-sm-3 text-center ">
                                        
                                                <i class="fa fa-wifi fa-2x text-success"></i>
                                            
                                    </div>
                                </div>	
                            
                                <div class="row upcoming-list ">
                                    <div class="col-xs-9 col-sm-9 ">
                                        <a title="General, Collectable & Furniture Sale" class="reset-text" href="/catalogue/c23670ef332bbc224973849a6c1ef5df/0af8d24542e81eb9357e7ef448a6646f/general-collectable-furniture-sale/">Chorley Auction House<br></a>
                                        
                                        <small class="blue-text">
                                            <a href="/catalogue/c23670ef332bbc224973849a6c1ef5df/0af8d24542e81eb9357e7ef448a6646f/general-collectable-furniture-sale/">
                                                19th Mar 2018 11am GMT   
                                                    <br />	
                                                    
                                                
                                            </a>
                                        </small>	
                                    </div>
                                    <div class="col-xs-3 col-sm-3 text-center ">
                                        
                                                <i class="fa fa-wifi fa-2x text-success"></i>
                                            
                                    </div>
                                </div>	
                            
                                <div class="row upcoming-list ">
                                    <div class="col-xs-9 col-sm-9 ">
                                        <a title="General Sale" class="reset-text" href="/catalogue/e2741eadc247edc0281df4447a5ea88a/0af8d24542e81eb9357e7ef448a6646f/general-sale/">Halfway Auctions<br></a>
                                        
                                        <small class="blue-text">
                                            <a href="/catalogue/e2741eadc247edc0281df4447a5ea88a/0af8d24542e81eb9357e7ef448a6646f/general-sale/">
                                                19th Mar 2018 5:30pm GMT   
                                                    <br />	
                                                    
                                                
                                            </a>
                                        </small>	
                                    </div>
                                    <div class="col-xs-3 col-sm-3 text-center ">
                                        
                                                <i class="fa fa-wifi fa-2x text-success"></i>
                                            
                                    </div>
                                </div>	
                            
                                <div class="row upcoming-list ">
                                    <div class="col-xs-9 col-sm-9 ">
                                        <a title="General Sale" class="reset-text" href="/catalogue/e2741eadc247edc0281df4447a5ea88a/1f1638c9faeb7c2641b7b1e9c67628d0/general-sale/">Halfway Auctions<br></a>
                                        
                                        <small class="blue-text">
                                            <a href="/catalogue/e2741eadc247edc0281df4447a5ea88a/1f1638c9faeb7c2641b7b1e9c67628d0/general-sale/">
                                                19th Mar 2018 5:30pm GMT   
                                                    <br />	
                                                    
                                                
                                            </a>
                                        </small>	
                                    </div>
                                    <div class="col-xs-3 col-sm-3 text-center ">
                                        
                                                <i class="fa fa-wifi fa-2x text-success"></i>
                                            
                                    </div>
                                </div>	
                            
                                <div class="row upcoming-list ">
                                    <div class="col-xs-9 col-sm-9 ">
                                        <a title="GENERAL AUCTION INCLUDING ANTIQUES AND COLLECTIBLES" class="reset-text" href="/catalogue/db254c5c2bfd932ecb2baee48e33aca3/0af8d24542e81eb9357e7ef448a6646f/general-auction-including-antiques-and-collectibles/">Scarva Auctions<br></a>
                                        
                                        <small class="blue-text">
                                            <a href="/catalogue/db254c5c2bfd932ecb2baee48e33aca3/0af8d24542e81eb9357e7ef448a6646f/general-auction-including-antiques-and-collectibles/">
                                                19th Mar 2018 6pm GMT   
                                                    <br />	
                                                    
                                                
                                            </a>
                                        </small>	
                                    </div>
                                    <div class="col-xs-3 col-sm-3 text-center ">
                                        
                                                <i class="fa fa-wifi fa-2x text-success"></i>
                                            
                                    </div>
                                </div>	
                            
                                <div class="row upcoming-list ">
                                    <div class="col-xs-9 col-sm-9 ">
                                        <a title="Antiques and Collectables Auction" class="reset-text" href="/catalogue/d97b6f0265da107b2e394be8ed912ee6/0af8d24542e81eb9357e7ef448a6646f/antiques-and-collectables-auction/">Belfast Auctions<br></a>
                                        
                                        <small class="blue-text">
                                            <a href="/catalogue/d97b6f0265da107b2e394be8ed912ee6/0af8d24542e81eb9357e7ef448a6646f/antiques-and-collectables-auction/">
                                                19th Mar 2018 6:30pm GMT   
                                                    <br />	
                                                    
                                                
                                            </a>
                                        </small>	
                                    </div>
                                    <div class="col-xs-3 col-sm-3 text-center ">
                                        
                                                <i class="fa fa-wifi fa-2x text-success"></i>
                                            
                                    </div>
                                </div>	
                            
                                <div class="row upcoming-list ">
                                    <div class="col-xs-9 col-sm-9 ">
                                        <a title="Antiques and Collectables" class="reset-text" href="/catalogue/d439dbd9a8befd6d616ffba74871a141/0af8d24542e81eb9357e7ef448a6646f/antiques-and-collectables/">House & Son Auctioneers & Valuers<br></a>
                                        
                                        <small class="blue-text">
                                            <a href="/catalogue/d439dbd9a8befd6d616ffba74871a141/0af8d24542e81eb9357e7ef448a6646f/antiques-and-collectables/">
                                                20th Mar 2018 9:30am GMT   
                                                    <br />	
                                                    
                                                
                                            </a>
                                        </small>	
                                    </div>
                                    <div class="col-xs-3 col-sm-3 text-center ">
                                        
                                                <i class="fa fa-wifi fa-2x text-success"></i>
                                            
                                    </div>
                                </div>	
                            
                                <div class="row upcoming-list ">
                                    <div class="col-xs-9 col-sm-9 ">
                                        <a title="Antiques, Interiors and Collectables Auction" class="reset-text" href="/catalogue/7ac391b36f3127a7dfc0337eeceeb8d1/0af8d24542e81eb9357e7ef448a6646f/antiques-interiors-and-collectables-auction/">Wingetts Auctioneers<br></a>
                                        
                                        <small class="blue-text">
                                            <a href="/catalogue/7ac391b36f3127a7dfc0337eeceeb8d1/0af8d24542e81eb9357e7ef448a6646f/antiques-interiors-and-collectables-auction/">
                                                20th Mar 2018 10:30am GMT   
                                                    <br />	
                                                    
                                                
                                            </a>
                                        </small>	
                                    </div>
                                    <div class="col-xs-3 col-sm-3 text-center ">
                                        
                                                <i class="fa fa-wifi fa-2x text-success"></i>
                                            
                                    </div>
                                </div>	
                            
                                <div class="row upcoming-list ">
                                    <div class="col-xs-9 col-sm-9 ">
                                        <a title="Fine Arts and Antique furniture to include contents of residence Castlepollard, Westmeath" class="reset-text" href="/catalogue/680876d11ee1157fd4cd86c2c6c1aa2c/0af8d24542e81eb9357e7ef448a6646f/fine-arts-and-antique-furniture-to-include-contents-of-resid/">Victor Mee Auctions<br></a>
                                        
                                        <small class="blue-text">
                                            <a href="/catalogue/680876d11ee1157fd4cd86c2c6c1aa2c/0af8d24542e81eb9357e7ef448a6646f/fine-arts-and-antique-furniture-to-include-contents-of-resid/">
                                                20th Mar 2018 5:30pm GMT   
                                                    <br />	
                                                    
                                                
                                            </a>
                                        </small>	
                                    </div>
                                    <div class="col-xs-3 col-sm-3 text-center ">
                                        
                                                <i class="fa fa-wifi fa-2x text-success"></i>
                                            
                                    </div>
                                </div>	
                            
                                <div class="row upcoming-list ">
                                    <div class="col-xs-9 col-sm-9 ">
                                        <a title="Furniture items with Pottery and Glassware, Collectables Toys etc." class="reset-text" href="/catalogue/ac503984aa45cfda551d5f7a33f48424/0af8d24542e81eb9357e7ef448a6646f/furniture-items-with-pottery-and-glassware-collectables-toy/">Shelby's Auctioneers<br></a>
                                        
                                        <small class="blue-text">
                                            <a href="/catalogue/ac503984aa45cfda551d5f7a33f48424/0af8d24542e81eb9357e7ef448a6646f/furniture-items-with-pottery-and-glassware-collectables-toy/">
                                                20th Mar 2018 5:30pm GMT   
                                                    <br />	
                                                    
                                                
                                            </a>
                                        </small>	
                                    </div>
                                    <div class="col-xs-3 col-sm-3 text-center ">
                                        
                                                <i class="fa fa-wifi fa-2x text-success"></i>
                                            
                                    </div>
                                </div>	
                            	
                        </div>
                        <div class="section-title all-upcoming text-right">
                            <a href="/auctions/">View All Upcoming Auctions</a>
                        </div>
                    </div>
				</div>
			</div>
		</div>
		
	</div>
	
</div>	
 

			<div class="container-fluid footer-bar">
				<div class="content-container">
					<div class="row">
						<div class="hidden-xs col-sm-5">
							<div class="row">
								<div class="col-sm-6">
									<h4>Quick Links</h4>
									<div><a href="/">Home</a></div>
									<div><a href="/auctions/">Auctions</a></div>
									<div><a href="/auctioneers/">Auctioneers</a></div>
									<div><a href="/calendar/">Calendar</a></div>
									<div><a href="/price-guide/">Price Guide</a></div>
									<div><a href="/blog/">Blog</a></div>
									<div><a rel="nofollow" href="/contact-us/">Contact Us</a></div>
									<div><a href="/auctioneer-contact/">Auctioneer Enquiries</a></div>
								</div>
								<div class="col-sm-6">
									<h4>&nbsp;</h4>
									<div><a href="/my-ela/">My ELA</a></div>
									<div><a href="/faq/">Frequently Asked Questions</a></div>
								</div>
							</div>
						</div>
						<div class="col-xs-12 col-sm-7">
							<div class="row">
								<div class="col-xs-6 col-sm-6">
									<h4>Legal</h4>
									<div><a rel="nofollow" href="/legal/terms-and-conditions/">Terms and Conditions</a></div>
									<div><a rel="nofollow" href="/legal/privacy-policy/">Privacy Policy</a></div>
									<div><a rel="nofollow" href="/legal/site-usage-terms/">Site Usage Terms</a></div>
									<div class="visible-xs">
										<br />
										<div><a href="/faq/">FAQ</a></div>
										<div><a rel="nofollow" href="/contact-us/">Contact Us</a></div>
										<div><a href="/auctioneer-contact/">Auctioneer Enquiries</a></div>
									</div>
								</div>
								<div class="col-xs-6 col-sm-6">
									<h4>Social Media</h4>
									<div>
										<span><a rel="nofollow" href="https://www.facebook.com/easyliveauction" target="_blank"><i class="fa fa-facebook-official fa-3x"></i></a></span>
										<span class="social-container-footer"><a rel="nofollow" href="https://www.twitter.com/easyliveauction" target="_blank"><i class="fa fa-twitter fa-3x"></i></a></span>
									</div>
								</div>
							</div>
						</div>
						
					</div>
					<div class="row">
						<div class="col-xs-12 footer-copyright">
							Copyright &copy; 2018 Easy Live (Services) Ltd T/A Easy Live Auction
						</div>
					</div>
				</div>
			</div>
		
	<script type="text/javascript" src="/scripts/vendors-main.min.js?v=1501493294"></script>
	
	
	
	<script src="/scripts/ela.min.js?v=1501493294"></script>
	
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	  ga('create', 'UA-20816412-1', 'auto');
	  ga('send', 'pageview');
	
	</script>
	  
	
	<script type="text/javascript">
		window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website","dismiss":"Got it!","learnMore":"More info","link":"https://www.easyliveauction.com/legal/privacy-policy/","theme":"dark-top"};
	</script>
	<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
	
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"errorBeacon":"bam.nr-data.net","licenseKey":"7a1357ae04","agent":"","beacon":"bam.nr-data.net","applicationTime":50,"applicationID":"62364070","transactionName":"MV1SNUBXDRIFB01bWggXYwRAQA8EEEt6VFg1XUIXXlMX","queueTime":0}</script>
  </body>
</html>