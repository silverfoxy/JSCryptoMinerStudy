<!DOCTYPE html>
<html class="no-svg no-js" itemscope itemtype="http://schema.org/WebPage" lang="en" prefix="og: http://ogp.me/ns#">
	<head>
		<meta http-equiv="Content-Type" content="text/html;charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"30b3ffac80","applicationID":"29725091","transactionName":"dAwPFRELDlhUFBpDQkRMEQAEAREbXQ9GQFtZBA==","queueTime":0,"applicationTime":3915,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<meta name="format-detection" content="telephone=no"/>
<meta name="HandheldFriendly" content="True"/>
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript"/>
<meta name="google-site-verification" content="2G9fXBd-F353IzgexO1fzfh47jhZrKoGifYG_leYo24" />
<meta name="msvalidate.01" content="EBEF18626E74108AF52FD6A90AA49369" />
	<title>Business Green – news and analysis for the low carbon...</title>
	<meta name="description" content="The UK&#39;s leading source of information for the green economy, delivering the latest news and in-depth analysis on green business and environmental issues." />
	<meta name="keywords" content="Business Green, Business Green news, low carbon economy, UK energy, climate change, clean technology, delivering sustainability, reducing waste and cost, environmental issues, green initiatives" />


<!--Dont change the position of this file -->
<link rel="canonical" href="https://www.businessgreen.com/" />

<meta http-equiv="Set-Cookie" content="last_visited_page=/;path=/;domain=.businessgreen.com;" />


<link href="//www.businessgreen.com/images/favicons/apple-touch-icon.png" rel="apple-touch-icon" sizes="57x57">
<link href="//www.businessgreen.com/images/favicons/apple-touch-icon-76x76.png" rel="apple-touch-icon" sizes="76x76">
<link href="//www.businessgreen.com/images/favicons/apple-touch-icon-120x120.png" rel="apple-touch-icon" sizes="120x120">
<link href="//www.businessgreen.com/images/favicons/apple-touch-icon-152x152.png" rel="apple-touch-icon" sizes="152x152">
<link href="//www.businessgreen.com/images/favicons/apple-touch-icon-180x180.png" rel="apple-touch-icon" sizes="180x180">
<link href="//www.businessgreen.com/images/favicons/icon-hires.png" rel="icon" sizes="192x192">
<link href="//www.businessgreen.com/images/favicons/icon-normal.png" rel="icon" sizes="128x128">
<link href="//www.businessgreen.com/images/favicons/32x32.ico" type="image/png">
<meta name="msapplication-TileImage" content="https://www.businessgreen.com/images/favicons/mstile-144x144.png">
	<meta name="msapplication-TileColor" content="#FFFFFF">

<meta property="og:title" content="Business Green – news and analysis for the low carbon economy "/>
<meta property="og:type" content="website"/>
<meta property="og:url" content="https://www.businessgreen.com/"/>
<meta property="og:image" content="//m.businessgreen.com/images/branding_logo.svg"/>
<meta property="og:site_name" content="http://www.businessgreen.com"/>
<meta property="og:description" content="The UK&#39;s leading source of information for the green economy, delivering the latest news and in-depth analysis on green business and environmental issues." />
<meta property="fb:page_id" content="111923985528020"/>

<meta name="twitter:card" content="summary_large_image">
<meta property="twitter:site" content="businessgreen"/>
<meta name="twitter:domain" content="//www.businessgreen.com/">
<meta property="twitter:url" content="https://www.businessgreen.com/"/>
<meta property="twitter:image" content="//m.businessgreen.com/images/branding_logo.svg"/>
<meta property="twitter:description" content="The UK&#39;s leading source of information for the green economy, delivering the latest news and in-depth analysis on green business and environmental issues."/>
<meta itemprop="name" content="Business Green – news and analysis for the low carbon economy"/>
<meta itemprop="description" content="The UK&#39;s leading source of information for the green economy, delivering the latest news and in-depth analysis on green business and environmental issues."/>






		
		<link href="//assets.businessgreen.com/cdn/bgn/styles/styles.css" media="all" rel="stylesheet" type="text/css">

		<!--[if lt IE 9]>
		<script src="http://assets.businessgreen.com/cdn/global/scripts/html5shiv.js"></script>
		<link href="http://assets.businessgreen.com/respond-proxy.html" id="respond-proxy" rel="respond-proxy" />
		<link href="/images/respond.proxy.gif" id="respond-redirect" rel="respond-redirect" />
		<![endif]-->
		
		<!--[if lt IE 9]>
        	<script src="http://assets.businessgreen.com/cdn/global/scripts/respond.js"></script>
           	<script src="/javascripts/respond.proxy.js"></script>
		<![endif]-->
                       <!-- START below code is used for universalvariablestring purpose -->
<!-- END above code is used for universalvariablestring purpose -->

	<script type="text/javascript" language="Javascript">
		universal_variable_string = '{ "page": { "url": "https://www.businessgreen.com/", "title": "Business Green – news and analysis for the low carbon economy", "description": "home::business_green", "type": "home", "category" : "null", "parentcategory": "null", "id": "null", "environment": "live", "site":"businessgreen.com", "platform":"desktop" } }';
	</script>

		<!-- Start: GIT head script -->
		                <script type="text/javascript" src='//assets.businessgreen.com/javascript/live/business_green/javascript-business_green.head.min.js'></script>
               <!-- End: GIT head script -->
		
		<script>
		(function(H){H.className=H.className.replace(/\bno-js\b/,'')})(document.documentElement);
		(function(H){H.className=H.className.replace(/\bno-svg\b/,'')})(document.documentElement);
		 !function(){"use strict";function e(e,t,s){e.addEventListener?e.addEventListener(t,s,!1):e.attachEvent&&e.attachEvent("on"+t,s)}function t(e){return window.localStorage&&localStorage.font_css_cache&&localStorage.font_css_cache_file===e}function s(){if(window.localStorage&&window.XMLHttpRequest)if(t(n))c(localStorage.font_css_cache);else{var e=new XMLHttpRequest;e.open("GET",n,!0),e.onreadystatechange=function(){4===e.readyState&&200===e.status&&(c(e.responseText),localStorage.font_css_cache=e.responseText,localStorage.font_css_cache_file=n)},e.send()}else{var s=document.createElement("link");s.href=n,s.rel="stylesheet",s.type="text/css",document.getElementsByTagName("head")[0].appendChild(s),document.cookie="font_css_cache"}}function c(e){var t=document.createElement("style");t.setAttribute("type","text/css"),document.getElementsByTagName("head")[0].appendChild(t),t.styleSheet?t.styleSheet.cssText=e:t.innerHTML=e}var n="//assets.businessgreen.com/cdn/iw/styles/fonts/sourcesans_sourcesansbold.css?ver=1";window.localStorage&&localStorage.font_css_cache||document.cookie.indexOf("font_css_cache")>-1?s():e(window,"load",s)}();
		</script>
        <script src="//code.jquery.com/jquery-1.11.2.min.js"></script>
	</head>
	<body>
	<div id="rdm-overlay" class="ad-slot-overlay"></div>
	<div id="rdm-wallpaper" class="ad-slot-wallpaper"></div>
			<div class="container">
				<aside class="content">
	<div class="content-inner content-full-width">
		<div class="main-content">
				<div id="rdm-above-header" class="ad-slot-full"></div>
		</div>
	</div>
</aside>

				<div class="menu-sidebar">
	<div class="menu-sidebar-inner">
		<div class="search-3 header-search-holder blur">
			<form id="search_form" action="/search" accept-charset="UTF-8" method="get">
				<input type="submit" value="" aria-labelledby="Search" />
				<span>
					 <input id="search_header" type="search" name="query" value="" required="" placeholder="Search here..." aria-labelledby="Search here">
				</span>
				<input type="hidden" name="per_page" id="per_page" value="24" class="hidden_style" />
				<input type="hidden" name="sort" id="sort" value="relevance1" class="hidden_style" />
				<input type="hidden" name="date" id="date" value="this_year" class="hidden_style" />
</form>		</div>
	</div>
	<nav class="mobile-nav">
	<ul class="mobile-nav-ul">
		<li class="active">
		    <div class="mobile-menu-title">
		        <a title="Home" href="/">Home</a>
		    </div>
		</li>
		<li >
		    <div class="mobile-menu-title">
		        <a title="News" href="/type/news">News</a>
		    </div>
		</li>
		<li >
		    <div class="mobile-menu-title">
		        <a title="In-depth" href="/tag/in-depth">In-depth</a>
		    </div>
		</li>
		<li >
		    <div class="mobile-menu-title">
		        <a title="Opinion" href="/type/opinion">Opinion</a>
		    </div>
		</li>
		<li >
		        <span class="sprite down mobile-menu-accordion">&nbsp;</span>
		    <div class="mobile-menu-title">
		        <a title="Energy" href="/category/energy">Energy</a>
		    </div>
		        <ul class="mobile-nav-content">
						<li class="sub-menu-content">
							<a title="" href="/category/energy/wind">Wind</a>
						</li>
						<li class="sub-menu-content">
							<a title="" href="/category/energy/marine">Marine</a>
						</li>
						<li class="sub-menu-content">
							<a title="" href="/category/energy/solar">Solar</a>
						</li>
						<li class="sub-menu-content">
							<a title="" href="/category/energy/biomass">Biomass</a>
						</li>
						<li class="sub-menu-content">
							<a title="" href="/category/energy/nuclear">Nuclear</a>
						</li>
						<li class="sub-menu-content">
							<a title="" href="/category/energy/ccs">CCS</a>
						</li>
						<li class="sub-menu-content">
							<a title="" href="/category/energy/infrastructure">Infrastructure</a>
						</li>
		    	</ul>
		</li>
		<li >
		        <span class="sprite down mobile-menu-accordion">&nbsp;</span>
		    <div class="mobile-menu-title">
		        <a title="Policy" href="/category/policy">Policy</a>
		    </div>
		        <ul class="mobile-nav-content">
						<li class="sub-menu-content">
							<a title="" href="/category/policy/politics">Politics</a>
						</li>
						<li class="sub-menu-content">
							<a title="" href="/category/policy/legislation">Legislation</a>
						</li>
						<li class="sub-menu-content">
							<a title="" href="/category/policy/taxation">Taxation</a>
						</li>
		    	</ul>
		</li>
		<li >
		        <span class="sprite down mobile-menu-accordion">&nbsp;</span>
		    <div class="mobile-menu-title">
		        <a title="Management" href="/category/management">Management</a>
		    </div>
		        <ul class="mobile-nav-content">
						<li class="sub-menu-content">
							<a title="" href="/category/management/marketing">Marketing</a>
						</li>
						<li class="sub-menu-content">
							<a title="" href="/category/management/risk">Risk</a>
						</li>
						<li class="sub-menu-content">
							<a title="" href="/category/management/skills">Skills</a>
						</li>
						<li class="sub-menu-content">
							<a title="" href="/category/management/incentives">Incentives</a>
						</li>
						<li class="sub-menu-content">
							<a title="" href="/category/management/carbon-accounting">Carbon Accounting</a>
						</li>
		    	</ul>
		</li>
		<li >
		        <span class="sprite down mobile-menu-accordion">&nbsp;</span>
		    <div class="mobile-menu-title">
		        <a title="Technology" href="/category/technology">Technology</a>
		    </div>
		        <ul class="mobile-nav-content">
						<li class="sub-menu-content">
							<a title="" href="/category/technology/waste">Waste</a>
						</li>
						<li class="sub-menu-content">
							<a title="" href="/category/technology/recycling">Recycling</a>
						</li>
						<li class="sub-menu-content">
							<a title="" href="/category/technology/r-and-d">R&amp;D</a>
						</li>
						<li class="sub-menu-content">
							<a title="" href="/category/technology/efficiency">Efficiency</a>
						</li>
						<li class="sub-menu-content">
							<a title="" href="/category/technology/it">IT</a>
						</li>
		    	</ul>
		</li>
		<li >
		        <span class="sprite down mobile-menu-accordion">&nbsp;</span>
		    <div class="mobile-menu-title">
		        <a title="Investment" href="/category/investment">Investment</a>
		    </div>
		        <ul class="mobile-nav-content">
						<li class="sub-menu-content">
							<a title="" href="/category/investment/carbon-trading">Carbon  Trading</a>
						</li>
						<li class="sub-menu-content">
							<a title="" href="/category/investment/offsets">Offsets</a>
						</li>
						<li class="sub-menu-content">
							<a title="" href="/category/investment/venture-capital">Venture Capital</a>
						</li>
		    	</ul>
		</li>
  </ul>
</nav>
<div class="menu-sidebar-inner"> 
    <ul class="sidebar-list">
		        <li>
		        	<a href="/events" target="_blank">Events &amp; Awards</a>
		        </li>




	        
		        <li>
		        	<a href="//www.businessgreen.com/type/sponsored">Industry Voice</a>
		        </li>




			<li class="nav-tools newsletters">
				<a href="http://email.businessgreen.com/k/Incisive-Business/bg_nlsuf" target="_blank">Newsletters</a>
			</li>
        <li class="nav-tools login-icon menu-login-trigger"><a href="">Sign in</a></li>
    </ul>
</div> 

</div>

<nav class="main-top-nav">  
	<ul class="main-top-content main-top-menu content-width">
					<li class="main-top-title main-top-tab-link main-top-jobs" id="jobs">
					    <a href="//www.businessgreen.com/static/jobs">Jobs</a>
					</li>
			<li class="main-top-title main-top-tab-panel main-top-events" id="events">
				<a href="/events" target="_blank">Events &amp; Awards</a>
				<ul class="menu-top-panel">
					<li>
						<!-- ::::::::::::::::::::: events panel content start  ::::::::::::::::::::: -->
						<div class="section group content">
							<div class="col-lrg span-lrg_4_of_5 latest-events">
		<header>
			<div class="menu-top-panel-heading">
				Upcoming events
			</div>
		</header>
		<div class="latest-events-holder" id="featured-event">
				<article>
				    <div class="image-text-group-a">
				        <a target="_blank" href="http://events.businessgreen.com/techandinvestmentforum"><img alt="event logo" title="BusinessGreen Technology &amp; Investment Forum 2018" src="https://www.incisive-events.com/IMG/457/63457/bgtaif18-logo-130x80.png" /></a>
				    </div>
				    <div class="image-text-group-b">
				        <h5 class="listings-article-title">
				        	<a href="http://events.businessgreen.com/techandinvestmentforum" title="BusinessGreen Technology &amp; Investment Forum 2018" target="_blank">BusinessGreen Technology &amp; Investment Forum 2018</a>
				        </h5>
							<p class="truncate-listing">
								Investors and clean tech firms are invited to sign up to BusinessGreen&#39;s Tech &amp; Investment Forum to explore the opportunities offered by the UK&#39;s fast expanding green economy.
							</p>
				        <ul class="article-meta-details">
							<li>
								<time itemprop="datePublished" datetime="25-04-2018">
									<strong>Date:</strong> 25 Apr 2018
								</time>
							</li>
							<li>
								Future Cities Catapult
The Urban Innovation Centre
One Sekforde St
London, EC1R 0BE, London
							</li>
						</ul> 
				    </div>
				</article>
				<article>
				    <div class="image-text-group-a">
				        <a target="_blank" href="http://events.businessgreen.com/leadersawards"><img alt="event logo" title="BusinessGreen Leaders Awards 2018" src="https://www.incisive-events.com/IMG/942/62942/bgla18-logo-130x80.jpg" /></a>
				    </div>
				    <div class="image-text-group-b">
				        <h5 class="listings-article-title">
				        	<a href="http://events.businessgreen.com/leadersawards" title="BusinessGreen Leaders Awards 2018" target="_blank">BusinessGreen Leaders Awards 2018</a>
				        </h5>
							<p class="truncate-listing">
								The BusinessGreen Leaders Awards 2018 will bring together over 600 executives, entrepreneurs, investors, policymakers, and campaigners to celebrate the green economy&#39;s most exciting and innovative achievements from the past 12 months.
							</p>
				        <ul class="article-meta-details">
							<li>
								<time itemprop="datePublished" datetime="27-06-2018">
									<strong>Date:</strong> 27 Jun 2018
								</time>
							</li>
							<li>
								The Brewery
52 Chiswell Street
London
EC1Y 4SD, London
							</li>
						</ul> 
				    </div>
				</article>
		</div>
	<div class="panel-section-footer">
		<div class="more-holder">
			<a class="more-link" href="/events" target="_blank">
				<svg class="more-icon arrow-right" x="0" y="0" width="0.438em" height="0.938em">
					<polygon points="0,3.553 3.947,7.5 0,11.447 0,14.5 7,7.5 0,0.5 "></polygon>
				</svg> 
				View all events
			</a>
		</div>
	</div>
</div>
				
							<div class="col-lrg span-lrg_1_of_5">
</div>
						</div>
						<!-- ::::::::::::::::::::: events panel content end  ::::::::::::::::::::: -->
					</li>
				</ul>
			</li>






		<li class="main-top-title main-top-align-right main-top-tab-infobox main-top-login" id="login" style="display:none;">	
	<a href="/userlogin">Sign in</a>
</li>
<li class="main-top-title main-top-align-right main-top-tab-infobox main-top-user" id="user" style="display: none;">
	<a href="/home/manage_account" class="user-info"></a>
	
<ul class="header-tools-content institutional" style="display: none;">
<li>
<div class="corporate-menu-information">
<p class="corporate-menu-information-introduction">You are currently accessing BusinessGreen via your Enterprise account.</p>
<p>If you already have an account please use the link below to <a href="http://www.businessgreen.com/userlogin" title="Sign in">sign in</a>.</p>
<p>If you have any problems with your access or would like to request an individual access account please contact our customer service team.</p>
<p>Phone: <a href="tel:+441858438800">+44 (0) 1858 438800</a></p>
<p>Email: <a href="/cdn-cgi/l/email-protection#20435553544f4d4552534552564943455360494e4349534956454d454449410e434f4d"><span class="__cf_email__" data-cfemail="5734222423383a3225243225213e343224173e39343e243e21323a32333e367934383a">[email&#160;protected]</span></a></p>
</div>
<ul class="user-menu">
<li><a href="http://www.businessgreen.com/userlogin" title="Sign in" class="sign-in-user-link">Sign in</a></li>
</ul>
</li>
</ul>
	
<div id="rdm-above-user-menu">&nbsp;</div>
<ul class="header-tools-content individual" style="display: none;">
<li>
<ul class="user-menu">
<li><a class="newsletters-user-link" title="Newsletters" href="http://email.businessgreen.com/k/Incisive-Business/bg_nlsuf">Newsletters</a></li>
<!-- <li><a class="apps-user-link" title="Apps" href="http://www.businessgreen.com/static/app">Apps</a></li> -->
<li><a class="account-user-link" title="Account details" href="http://www.businessgreen.com/home/manage_account#myaccount">Account details</a></li>
<li><a class="contact-user-link" title="Contact support" href="http://www.businessgreen.com/home/manage_account#contact">Contact support</a></li>
<li><a class="sign-out-user-link" title="Sign out" href="http://www.businessgreen.com/home/logout">Sign out</a></li>
</ul>
</li>
</ul>
<div id="rdm-below-user-menu">&nbsp;</div>
</li>	
		<li class="main-top-title main-top-align-right main-top-tab-infobox main-top-sociallinks" id="follow" style="display:none;">
			<a href="#">Follow us</a>
			<ul class="header-tools-content">
				<li>
	<div class="nav-tools rss-icon">
		<a href="//www.businessgreen.com/feeds/rss" target="_blank">RSS</a>
	</div>
</li>
<li>
	<div class="nav-tools twitter-icon">
		<a href="https://twitter.com/BusinessGreen" target="_blank">Twitter</a>
	</div>
</li>
<li>
	<div class="nav-tools linkedin">
		<a href="https://www.linkedin.com/groups?gid=1931321" target="_blank">LinkedIn</a>
	</div>
</li>
<li>
	<div class="nav-tools newsletters">
		<a href="http://email.businessgreen.com/k/Incisive-Business/bg_nlsuf" target="_blank">Newsletters</a>
	</div>
</li>
<li>
	<div class="nav-tools facebook-icon">
		<a href="https://www.facebook.com/Businessgreen" target="_blank">Facebook</a>
	</div>
</li>

			</ul>
		</li>
			<li class="main-top-title main-top-align-right main-top-tab-link main-top-trial" id="free-trial" style="display:none;">
		<a href="https://payments.incisivemedia.com/businessgreen/trial-sub/" target="_blank">Free Trial</a>
	</li>
	<li class="main-top-title main-top-align-right main-top-tab-link main-top-register" id="register" style="display:none;">
		<a href="http://subscriptions.businessgreen.com/subscribe/" target="_blank">Subscribe</a>
	</li>
<li class="main-top-title main-top-align-right main-top-user-status" id="rdm_header_user_status_link"></li>

 


        


	</ul>
</nav>


<header role="banner" class="main-head">

<div class="main-head-content content-width">
    <div class="site-header">
    	    <div class="site-logo-holder" itemscope itemtype="http://schema.org/Organization">
	<div itemprop="name" class="screen-reader-text">
		Business Green
	</div>
	<a href="/" title="Return to homepage" class="site-logo"> <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Business Green" class="sprite investmentweek-logo"></a>
</div>
			<div class="search-1 header-search-holder blur">



				<form id="search_form_bottom" action="/search" accept-charset="UTF-8" method="get">
					<input type="submit" value="" aria-labelledby="Search" />
					<span>
						 <input id="search_header" type="search" name="query" value="" required="" placeholder="Search here..." aria-labelledby="Search here">
					</span>
					<input type="hidden" name="per_page" id="per_page" value="24" class="hidden_style" />
					<input type="hidden" name="sort" id="sort" value="relevance1" class="hidden_style" />
					<input type="hidden" name="date" id="date" value="this_year" class="hidden_style" />
</form>			</div>
			<!-- search-1 header-search-holder blur end -->
		</div>
	</div>
</header>

<nav class="nav">
	<div class="holder">
		<div class="hamburger-style" id="nav-toggle" aria-label="Menu">
			<span></span>
		</div>
		<div class="clicker4" aria-label="Login"></div>
		<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/conditional-html" id="tablet-conditional-navigation">
			
			<nav class="primary-nav nav-colour01" role="navigation" aria-label="Primary">
				<div class="nav-branding"></div>
				<ul class="main-menu main-top-content content-width">
						<li class="menu-title">
							<a title="Home" href="/">Home</a>
						</li>
						<li class="menu-title">
							<a title="News" href="/type/news">News</a>
								<ul class="menu-content">
									<li>
											<div class="section group content"><article class="col-lrg span-lrg_1_of_5 menu-contents">
	<article>
		
<a href="/bg/news/3028890/nuclear-defeat-lords-vote-for-pause-lever-on-euratom-withdrawal"><img title="" alt="" src="/w-images/ead31b5a-51ca-4e78-bccf-c375ba2fe2ca/2/lordscommonsparliament-230x142.jpg" /></a>



 
			<div class="listings-article-title">
			    <a title="Nuclear defeat: Lords vote for Euratom withdrawal &#39;backstop&#39;" href="/bg/news/3028890/nuclear-defeat-lords-vote-for-pause-lever-on-euratom-withdrawal">Nuclear defeat: Lords vote for Euratom withdrawal &#39;backstop&#39;</a>
			</div>
	</article>
</article>
<article class="col-lrg span-lrg_1_of_5 menu-contents">
	<article>
		
<a href="/bg/news/3028886/from-hovis-to-skanska-corporate-ev-roll-out-gathers-pace"><img title="" alt="" src="/w-images/d824e9d6-e07a-4f6b-b2f7-5a4abc0555f4/3/Hovis-230x142.jpg" /></a>



 
			<div class="listings-article-title">
			    <a title="From Hovis to Skanska: Corporate EV roll out gathers pace" href="/bg/news/3028886/from-hovis-to-skanska-corporate-ev-roll-out-gathers-pace">From Hovis to Skanska: Corporate EV roll out gathers pace</a>
			</div>
	</article>
</article>
<article class="col-lrg span-lrg_1_of_5 menu-contents">
	<article>
		
<a href="/bg/news/3028884/us-energy-renewables-on-the-rise-as-fossil-fuel-use-slumps"><img title="" alt="" src="/w-images/28562454-4dce-4336-97c3-677f4d9e5365/1/120-230x142.jpeg" /></a>



 
			<div class="listings-article-title">
			    <a title="US Energy: Renewables on the rise as fossil fuel use slumps" href="/bg/news/3028884/us-energy-renewables-on-the-rise-as-fossil-fuel-use-slumps">US Energy: Renewables on the rise as fossil fuel use slumps</a>
			</div>
	</article>
</article>
<article class="col-lrg span-lrg_1_of_5 menu-contents">
	<article>
		
<a href="/bg/news/3028854/ab-inbev-pours-fresh-brew-of-sustainability-targets"><img title="" alt="" src="/w-images/7abc7655-9ae8-4b19-a9c0-6e582e3071a7/1/beer-230x142.jpg" /></a>



 
			<div class="listings-article-title">
			    <a title="Ab InBev brews up fresh sustainability targets " href="/bg/news/3028854/ab-inbev-pours-fresh-brew-of-sustainability-targets">Ab InBev brews up fresh sustainability targets </a>
			</div>
	</article>
</article>
<article class="col-lrg span-lrg_1_of_5 menu-contents">
	<article>
		
<a href="/bg/news/3028867/governments-and-corporates-urged-to-back-green-bond-pledge"><img title="" alt="" src="/w-images/b092a94b-817d-4191-8db5-3b0d565fc88f/0/coinsblue-230x142.jpg" /></a>



 
			<div class="listings-article-title">
			    <a title="Governments and corporates urged to back Green Bond Pledge" href="/bg/news/3028867/governments-and-corporates-urged-to-back-green-bond-pledge">Governments and corporates urged to back Green Bond Pledge</a>
			</div>
	</article>
</article>
</div>

									</li>
								</ul>
						</li>
						<li class="menu-title">
							<a title="In-depth" href="/tag/in-depth">In-depth</a>
								<ul class="menu-content">
									<li>
											<div class="section group content"><article class="col-lrg span-lrg_1_of_5 menu-contents">
	<article>
		
<a href="/bg/opinion/3028888/gas-crisis-case-for-state-intervention"><img title="" alt="" src="/w-images/3c7c9417-4e64-46d9-b9d2-17686732674a/0/richardblack2-230x142.jpg" /></a>



 
			<div class="listings-article-title">
			    <a title="Gas &#39;crisis&#39;: Case for state intervention?" href="/bg/opinion/3028888/gas-crisis-case-for-state-intervention">Gas &#39;crisis&#39;: Case for state intervention?</a>
			</div>
	</article>
</article>
<article class="col-lrg span-lrg_1_of_5 menu-contents">
	<article>
		
<a href="/bg/analysis/3028846/so-youve-read-about-the-tcfds-what-next"><img title="papers232" alt="papers232" src="/w-images/ad1546e3-0dd0-49d4-bf8d-4e910cd53482/1/papers232-230x142.png" /></a>



 
			<div class="listings-article-title">
			    <a title="TCFDs: Seven tips for navigating the climate disclosure maze" href="/bg/analysis/3028846/so-youve-read-about-the-tcfds-what-next">TCFDs: Seven tips for navigating the climate disclosure maze</a>
			</div>
	</article>
</article>
<article class="col-lrg span-lrg_1_of_5 menu-contents">
	<article>
		
<a href="/bg/opinion/3028853/how-do-you-prove-the-circular-economy-is-working"><img title="" alt="" src="/w-images/11c88b14-9ea0-4866-bc94-484d2bbc499c/0/robertspencer125july2011-230x142.jpeg" /></a>



 
			<div class="listings-article-title">
			    <a title="How do you prove the circular economy is working?" href="/bg/opinion/3028853/how-do-you-prove-the-circular-economy-is-working">How do you prove the circular economy is working?</a>
			</div>
	</article>
</article>
<article class="col-lrg span-lrg_1_of_5 menu-contents">
	<article>
		
<a href="/bg/news-analysis/3028814/the-tip-of-a-very-large-iceberg-subsidy-free-offshore-wind-contract-awarded-as-low-cost-renewables-trend-gathers-pace"><img title="Ormonde offshore wind farm" alt="Ormonde offshore wind farm" src="/w-images/f37d9176-7ec6-4ddf-809a-131140dbf388/3/ormondevattenfall-230x142.jpg" /></a>



 
			<div class="listings-article-title">
			    <a title="&#39;The tip of a very large iceberg&#39;: &#39;Subsidy-free&#39; offshore wind contract awarded, as low cost renewables trend gathers pace" href="/bg/news-analysis/3028814/the-tip-of-a-very-large-iceberg-subsidy-free-offshore-wind-contract-awarded-as-low-cost-renewables-trend-gathers-pace">&#39;The tip of a very large iceberg&#39;: &#39;Subsidy-free&#39; offshore wind contract awarded, as low cost renewables trend gathers pace</a>
			</div>
	</article>
</article>
<article class="col-lrg span-lrg_1_of_5 menu-contents">
	<article>
		
<a href="/bg/opinion/3028747/parliaments-role-in-delivering-a-green-brexit"><img title="" alt="" src="/w-images/242801d2-53d5-4d86-bc24-90230151058b/3/LordKrebs-230x142.jpeg" /></a>



 
			<div class="listings-article-title">
			    <a title="Parliament&#39;s role in delivering a green Brexit" href="/bg/opinion/3028747/parliaments-role-in-delivering-a-green-brexit">Parliament&#39;s role in delivering a green Brexit</a>
			</div>
	</article>
</article>
</div>

									</li>
								</ul>
						</li>
						<li class="menu-title">
							<a title="Opinion" href="/type/opinion">Opinion</a>
								<ul class="menu-content">
									<li>
											<div class="section group content"><article class="col-lrg span-lrg_1_of_5 menu-contents">
	<article>
		
<a href="/bg/opinion/3028888/gas-crisis-case-for-state-intervention"><img title="" alt="" src="/w-images/3c7c9417-4e64-46d9-b9d2-17686732674a/0/richardblack2-230x142.jpg" /></a>



 
			<div class="listings-article-title">
			    <a title="Gas &#39;crisis&#39;: Case for state intervention?" href="/bg/opinion/3028888/gas-crisis-case-for-state-intervention">Gas &#39;crisis&#39;: Case for state intervention?</a>
			</div>
	</article>
</article>
<article class="col-lrg span-lrg_1_of_5 menu-contents">
	<article>
		
<a href="/bg/opinion/3028853/how-do-you-prove-the-circular-economy-is-working"><img title="" alt="" src="/w-images/11c88b14-9ea0-4866-bc94-484d2bbc499c/0/robertspencer125july2011-230x142.jpeg" /></a>



 
			<div class="listings-article-title">
			    <a title="How do you prove the circular economy is working?" href="/bg/opinion/3028853/how-do-you-prove-the-circular-economy-is-working">How do you prove the circular economy is working?</a>
			</div>
	</article>
</article>
<article class="col-lrg span-lrg_1_of_5 menu-contents">
	<article>
		
<a href="/bg/opinion/3028747/parliaments-role-in-delivering-a-green-brexit"><img title="" alt="" src="/w-images/242801d2-53d5-4d86-bc24-90230151058b/3/LordKrebs-230x142.jpeg" /></a>



 
			<div class="listings-article-title">
			    <a title="Parliament&#39;s role in delivering a green Brexit" href="/bg/opinion/3028747/parliaments-role-in-delivering-a-green-brexit">Parliament&#39;s role in delivering a green Brexit</a>
			</div>
	</article>
</article>
<article class="col-lrg span-lrg_1_of_5 menu-contents">
	<article>
		
<a href="/bg/opinion/3028669/wheres-the-beef"><img title="" alt="" src="/w-images/d222789c-7f67-4f9a-b211-4d22a2e7c4ca/0/andrewwarren-230x142.jpg" /></a>



 
			<div class="listings-article-title">
			    <a title="Where&#39;s the BEEF?" href="/bg/opinion/3028669/wheres-the-beef">Where&#39;s the BEEF?</a>
			</div>
	</article>
</article>
<article class="col-lrg span-lrg_1_of_5 menu-contents">
	<article>
		
<a href="/bg/opinion/3028605/green-brexit-a-new-era-for-farming-fishing-and-the-environment"><img title="" alt="" src="/w-images/d150fdfe-3f81-44e1-af92-f3100d423900/0/defra-230x142.jpg" /></a>



 
			<div class="listings-article-title">
			    <a title="Green Brexit: a new era for farming, fishing and the environment" href="/bg/opinion/3028605/green-brexit-a-new-era-for-farming-fishing-and-the-environment">Green Brexit: a new era for farming, fishing and the environment</a>
			</div>
	</article>
</article>
</div>

									</li>
								</ul>
						</li>
						<li class="menu-title">
							<a title="Energy" href="/category/energy">Energy</a>
								<ul class="menu-content">
									<li>
											<ul class="main-sub-menu content-width">
													<li class="sub-menu-content">
														<a title="" href="/category/energy/wind">Wind</a>
													</li>
													<li class="sub-menu-content">
														<a title="" href="/category/energy/marine">Marine</a>
													</li>
													<li class="sub-menu-content">
														<a title="" href="/category/energy/solar">Solar</a>
													</li>
													<li class="sub-menu-content">
														<a title="" href="/category/energy/biomass">Biomass</a>
													</li>
													<li class="sub-menu-content">
														<a title="" href="/category/energy/nuclear">Nuclear</a>
													</li>
													<li class="sub-menu-content">
														<a title="" href="/category/energy/ccs">CCS</a>
													</li>
													<li class="sub-menu-content">
														<a title="" href="/category/energy/infrastructure">Infrastructure</a>
													</li>
											</ul>
											<div class="section group content"><article class="col-lrg span-lrg_1_of_5 menu-contents">
	<article>
		
<a href="/bg/news/3028890/nuclear-defeat-lords-vote-for-pause-lever-on-euratom-withdrawal"><img title="" alt="" src="/w-images/ead31b5a-51ca-4e78-bccf-c375ba2fe2ca/2/lordscommonsparliament-230x142.jpg" /></a>



 
			<div class="listings-article-title">
			    <a title="Nuclear defeat: Lords vote for Euratom withdrawal &#39;backstop&#39;" href="/bg/news/3028890/nuclear-defeat-lords-vote-for-pause-lever-on-euratom-withdrawal">Nuclear defeat: Lords vote for Euratom withdrawal &#39;backstop&#39;</a>
			</div>
	</article>
</article>
<article class="col-lrg span-lrg_1_of_5 menu-contents">
	<article>
		
<a href="/bg/opinion/3028888/gas-crisis-case-for-state-intervention"><img title="" alt="" src="/w-images/3c7c9417-4e64-46d9-b9d2-17686732674a/0/richardblack2-230x142.jpg" /></a>



 
			<div class="listings-article-title">
			    <a title="Gas &#39;crisis&#39;: Case for state intervention?" href="/bg/opinion/3028888/gas-crisis-case-for-state-intervention">Gas &#39;crisis&#39;: Case for state intervention?</a>
			</div>
	</article>
</article>
<article class="col-lrg span-lrg_1_of_5 menu-contents">
	<article>
		
<a href="/bg/news/3028884/us-energy-renewables-on-the-rise-as-fossil-fuel-use-slumps"><img title="" alt="" src="/w-images/28562454-4dce-4336-97c3-677f4d9e5365/1/120-230x142.jpeg" /></a>



 
			<div class="listings-article-title">
			    <a title="US Energy: Renewables on the rise as fossil fuel use slumps" href="/bg/news/3028884/us-energy-renewables-on-the-rise-as-fossil-fuel-use-slumps">US Energy: Renewables on the rise as fossil fuel use slumps</a>
			</div>
	</article>
</article>
<article class="col-lrg span-lrg_1_of_5 menu-contents">
	<article>
		
<a href="/bg/opinion/3028853/how-do-you-prove-the-circular-economy-is-working"><img title="" alt="" src="/w-images/11c88b14-9ea0-4866-bc94-484d2bbc499c/0/robertspencer125july2011-230x142.jpeg" /></a>



 
			<div class="listings-article-title">
			    <a title="How do you prove the circular economy is working?" href="/bg/opinion/3028853/how-do-you-prove-the-circular-economy-is-working">How do you prove the circular economy is working?</a>
			</div>
	</article>
</article>
<article class="col-lrg span-lrg_1_of_5 menu-contents">
	<article>
		
<a href="/bg/news/3028844/claire-perry-announces-formal-review-of-capacity-market-later-this-year"><img title="" alt="" src="/w-images/e54852e0-e9dc-4a20-874e-0d0d022739ec/3/claire2-230x142.png" /></a>



 
			<div class="listings-article-title">
			    <a title="Claire Perry announces formal review of capacity market &#39;later this year&#39;" href="/bg/news/3028844/claire-perry-announces-formal-review-of-capacity-market-later-this-year">Claire Perry announces formal review of capacity market &#39;later this year&#39;</a>
			</div>
	</article>
</article>
</div>

									</li>
								</ul>
						</li>
						<li class="menu-title">
							<a title="Policy" href="/category/policy">Policy</a>
								<ul class="menu-content">
									<li>
											<ul class="main-sub-menu content-width">
													<li class="sub-menu-content">
														<a title="" href="/category/policy/politics">Politics</a>
													</li>
													<li class="sub-menu-content">
														<a title="" href="/category/policy/legislation">Legislation</a>
													</li>
													<li class="sub-menu-content">
														<a title="" href="/category/policy/taxation">Taxation</a>
													</li>
											</ul>
											<div class="section group content"><article class="col-lrg span-lrg_1_of_5 menu-contents">
	<article>
		
<a href="/bg/news/3028890/nuclear-defeat-lords-vote-for-pause-lever-on-euratom-withdrawal"><img title="" alt="" src="/w-images/ead31b5a-51ca-4e78-bccf-c375ba2fe2ca/2/lordscommonsparliament-230x142.jpg" /></a>



 
			<div class="listings-article-title">
			    <a title="Nuclear defeat: Lords vote for Euratom withdrawal &#39;backstop&#39;" href="/bg/news/3028890/nuclear-defeat-lords-vote-for-pause-lever-on-euratom-withdrawal">Nuclear defeat: Lords vote for Euratom withdrawal &#39;backstop&#39;</a>
			</div>
	</article>
</article>
<article class="col-lrg span-lrg_1_of_5 menu-contents">
	<article>
		
<a href="/bg/opinion/3028888/gas-crisis-case-for-state-intervention"><img title="" alt="" src="/w-images/3c7c9417-4e64-46d9-b9d2-17686732674a/0/richardblack2-230x142.jpg" /></a>



 
			<div class="listings-article-title">
			    <a title="Gas &#39;crisis&#39;: Case for state intervention?" href="/bg/opinion/3028888/gas-crisis-case-for-state-intervention">Gas &#39;crisis&#39;: Case for state intervention?</a>
			</div>
	</article>
</article>
<article class="col-lrg span-lrg_1_of_5 menu-contents">
	<article>
		
<a href="/bg/news/3028844/claire-perry-announces-formal-review-of-capacity-market-later-this-year"><img title="" alt="" src="/w-images/e54852e0-e9dc-4a20-874e-0d0d022739ec/3/claire2-230x142.png" /></a>



 
			<div class="listings-article-title">
			    <a title="Claire Perry announces formal review of capacity market &#39;later this year&#39;" href="/bg/news/3028844/claire-perry-announces-formal-review-of-capacity-market-later-this-year">Claire Perry announces formal review of capacity market &#39;later this year&#39;</a>
			</div>
	</article>
</article>
<article class="col-lrg span-lrg_1_of_5 menu-contents">
	<article>
		
<a href="/bg/news/3028835/climate-change-act-uk-carbon-targets-legal-action-set-to-continue"><img title="" alt="" src="/w-images/c37fd17d-8e47-44eb-a36b-df880d07ae94/1/smokingchimneypollution-230x142.jpg" /></a>



 
			<div class="listings-article-title">
			    <a title="Climate Change Act: UK carbon targets legal action set to continue" href="/bg/news/3028835/climate-change-act-uk-carbon-targets-legal-action-set-to-continue">Climate Change Act: UK carbon targets legal action set to continue</a>
			</div>
	</article>
</article>
<article class="col-lrg span-lrg_1_of_5 menu-contents">
	<article>
		
<a href="/bg/news-analysis/3028814/the-tip-of-a-very-large-iceberg-subsidy-free-offshore-wind-contract-awarded-as-low-cost-renewables-trend-gathers-pace"><img title="Ormonde offshore wind farm" alt="Ormonde offshore wind farm" src="/w-images/f37d9176-7ec6-4ddf-809a-131140dbf388/3/ormondevattenfall-230x142.jpg" /></a>



 
			<div class="listings-article-title">
			    <a title="&#39;The tip of a very large iceberg&#39;: &#39;Subsidy-free&#39; offshore wind contract awarded, as low cost renewables trend gathers pace" href="/bg/news-analysis/3028814/the-tip-of-a-very-large-iceberg-subsidy-free-offshore-wind-contract-awarded-as-low-cost-renewables-trend-gathers-pace">&#39;The tip of a very large iceberg&#39;: &#39;Subsidy-free&#39; offshore wind contract awarded, as low cost renewables trend gathers pace</a>
			</div>
	</article>
</article>
</div>

									</li>
								</ul>
						</li>
						<li class="menu-title">
							<a title="Management" href="/category/management">Management</a>
								<ul class="menu-content">
									<li>
											<ul class="main-sub-menu content-width">
													<li class="sub-menu-content">
														<a title="" href="/category/management/marketing">Marketing</a>
													</li>
													<li class="sub-menu-content">
														<a title="" href="/category/management/risk">Risk</a>
													</li>
													<li class="sub-menu-content">
														<a title="" href="/category/management/skills">Skills</a>
													</li>
													<li class="sub-menu-content">
														<a title="" href="/category/management/incentives">Incentives</a>
													</li>
													<li class="sub-menu-content">
														<a title="" href="/category/management/carbon-accounting">Carbon Accounting</a>
													</li>
											</ul>
											<div class="section group content"><article class="col-lrg span-lrg_1_of_5 menu-contents">
	<article>
		
<a href="/bg/news/3028854/ab-inbev-pours-fresh-brew-of-sustainability-targets"><img title="" alt="" src="/w-images/7abc7655-9ae8-4b19-a9c0-6e582e3071a7/1/beer-230x142.jpg" /></a>



 
			<div class="listings-article-title">
			    <a title="Ab InBev brews up fresh sustainability targets " href="/bg/news/3028854/ab-inbev-pours-fresh-brew-of-sustainability-targets">Ab InBev brews up fresh sustainability targets </a>
			</div>
	</article>
</article>
<article class="col-lrg span-lrg_1_of_5 menu-contents">
	<article>
		
<a href="/bg/analysis/3028846/so-youve-read-about-the-tcfds-what-next"><img title="papers232" alt="papers232" src="/w-images/ad1546e3-0dd0-49d4-bf8d-4e910cd53482/1/papers232-230x142.png" /></a>



 
			<div class="listings-article-title">
			    <a title="TCFDs: Seven tips for navigating the climate disclosure maze" href="/bg/analysis/3028846/so-youve-read-about-the-tcfds-what-next">TCFDs: Seven tips for navigating the climate disclosure maze</a>
			</div>
	</article>
</article>
<article class="col-lrg span-lrg_1_of_5 menu-contents">
	<article>
		
<a href="/bg/news-analysis/3028759/report-green-investing-is-a-business-benefit"><img title="Green shoots in the palm of the hand" alt="Green shoots in the palm of the hand" src="/w-images/26e8a4c3-22bd-48a8-900c-5eb23a0046d5/1/growthrisegreenshoots-230x142.jpg" /></a>



 
			<div class="listings-article-title">
			    <a title="Barclays: Green investing offers businesses major benefits" href="/bg/news-analysis/3028759/report-green-investing-is-a-business-benefit">Barclays: Green investing offers businesses major benefits</a>
			</div>
	</article>
</article>
<article class="col-lrg span-lrg_1_of_5 menu-contents">
	<article>
		
<a href="/bg/news/3028668/anchovies-and-chips-wwf-warns-of-climate-threat-to-iconic-dishes"><img title="" alt="" src="/w-images/c7f03bd6-930a-49eb-83a4-da4a756ffca8/2/WWFBRITISHTRADITIONALFOODS217-230x142.jpg" /></a>



 
			<div class="listings-article-title">
			    <a title="Anchovies and chips: WWF warns of climate threat to iconic dishes" href="/bg/news/3028668/anchovies-and-chips-wwf-warns-of-climate-threat-to-iconic-dishes">Anchovies and chips: WWF warns of climate threat to iconic dishes</a>
			</div>
	</article>
</article>
<article class="col-lrg span-lrg_1_of_5 menu-contents">
	<article>
		
<a href="/bg/news/3028698/deadline-extended-for-businessgreen-leaders-awards"><img title="" alt="" src="/w-images/d7c98ea0-0171-4264-b9c0-f5a2d531969d/2/BGLA18LOGO-230x142.jpg" /></a>



 
			<div class="listings-article-title">
			    <a title="Deadline extended for BusinessGreen Leaders Awards " href="/bg/news/3028698/deadline-extended-for-businessgreen-leaders-awards">Deadline extended for BusinessGreen Leaders Awards </a>
			</div>
	</article>
</article>
</div>

									</li>
								</ul>
						</li>
						<li class="menu-title">
							<a title="Technology" href="/category/technology">Technology</a>
								<ul class="menu-content">
									<li>
											<ul class="main-sub-menu content-width">
													<li class="sub-menu-content">
														<a title="" href="/category/technology/waste">Waste</a>
													</li>
													<li class="sub-menu-content">
														<a title="" href="/category/technology/recycling">Recycling</a>
													</li>
													<li class="sub-menu-content">
														<a title="" href="/category/technology/r-and-d">R&amp;D</a>
													</li>
													<li class="sub-menu-content">
														<a title="" href="/category/technology/efficiency">Efficiency</a>
													</li>
													<li class="sub-menu-content">
														<a title="" href="/category/technology/it">IT</a>
													</li>
											</ul>
											<div class="section group content"><article class="col-lrg span-lrg_1_of_5 menu-contents">
	<article>
		
<a href="/bg/opinion/3028853/how-do-you-prove-the-circular-economy-is-working"><img title="" alt="" src="/w-images/11c88b14-9ea0-4866-bc94-484d2bbc499c/0/robertspencer125july2011-230x142.jpeg" /></a>



 
			<div class="listings-article-title">
			    <a title="How do you prove the circular economy is working?" href="/bg/opinion/3028853/how-do-you-prove-the-circular-economy-is-working">How do you prove the circular economy is working?</a>
			</div>
	</article>
</article>
<article class="col-lrg span-lrg_1_of_5 menu-contents">
	<article>
		
<a href="/bg/news/3028788/survey-reveals-which-easter-eggs-use-the-most-packaging"><img title="" alt="" src="/w-images/cc2cac55-6931-4a16-a6d7-62b5c81c9cdb/0/eastereggs-230x142.jpeg" /></a>



 
			<div class="listings-article-title">
			    <a title="Survey reveals which Easter eggs use the most packaging" href="/bg/news/3028788/survey-reveals-which-easter-eggs-use-the-most-packaging">Survey reveals which Easter eggs use the most packaging</a>
			</div>
	</article>
</article>
<article class="col-lrg span-lrg_1_of_5 menu-contents">
	<article>
		
<a href="/bg/opinion/3028669/wheres-the-beef"><img title="" alt="" src="/w-images/d222789c-7f67-4f9a-b211-4d22a2e7c4ca/0/andrewwarren-230x142.jpg" /></a>



 
			<div class="listings-article-title">
			    <a title="Where&#39;s the BEEF?" href="/bg/opinion/3028669/wheres-the-beef">Where&#39;s the BEEF?</a>
			</div>
	</article>
</article>
<article class="col-lrg span-lrg_1_of_5 menu-contents">
	<article>
		
<a href="/bg/news/3028606/how-drones-are-lowering-the-cost-of-clean-energy"><img title="" alt="" src="/w-images/fda479ff-0587-4591-8679-d153a80ef5f0/1/aerones-230x142.jpg" /></a>



 
			<div class="listings-article-title">
			    <a title="How drones are lowering the cost of clean energy" href="/bg/news/3028606/how-drones-are-lowering-the-cost-of-clean-energy">How drones are lowering the cost of clean energy</a>
			</div>
	</article>
</article>
<article class="col-lrg span-lrg_1_of_5 menu-contents">
	<article>
		
<a href="/bg/news-analysis/3028604/could-5g-roll-out-unlock-the-smart-city"><img title="" alt="" src="/w-images/9262524b-7d80-4ffc-8d56-cb78cc58e558/0/londonatnight-230x142.jpg" /></a>



 
			<div class="listings-article-title">
			    <a title="Could 5G roll-out unlock the smart city?" href="/bg/news-analysis/3028604/could-5g-roll-out-unlock-the-smart-city">Could 5G roll-out unlock the smart city?</a>
			</div>
	</article>
</article>
</div>

									</li>
								</ul>
						</li>
						<li class="menu-title">
							<a title="Investment" href="/category/investment">Investment</a>
								<ul class="menu-content">
									<li>
											<ul class="main-sub-menu content-width">
													<li class="sub-menu-content">
														<a title="" href="/category/investment/carbon-trading">Carbon  Trading</a>
													</li>
													<li class="sub-menu-content">
														<a title="" href="/category/investment/offsets">Offsets</a>
													</li>
													<li class="sub-menu-content">
														<a title="" href="/category/investment/venture-capital">Venture Capital</a>
													</li>
											</ul>
											<div class="section group content"><article class="col-lrg span-lrg_1_of_5 menu-contents">
	<article>
		
<a href="/bg/news/3028867/governments-and-corporates-urged-to-back-green-bond-pledge"><img title="" alt="" src="/w-images/b092a94b-817d-4191-8db5-3b0d565fc88f/0/coinsblue-230x142.jpg" /></a>



 
			<div class="listings-article-title">
			    <a title="Governments and corporates urged to back Green Bond Pledge" href="/bg/news/3028867/governments-and-corporates-urged-to-back-green-bond-pledge">Governments and corporates urged to back Green Bond Pledge</a>
			</div>
	</article>
</article>
<article class="col-lrg span-lrg_1_of_5 menu-contents">
	<article>
		
<a href="/bg/news-analysis/3028814/the-tip-of-a-very-large-iceberg-subsidy-free-offshore-wind-contract-awarded-as-low-cost-renewables-trend-gathers-pace"><img title="Ormonde offshore wind farm" alt="Ormonde offshore wind farm" src="/w-images/f37d9176-7ec6-4ddf-809a-131140dbf388/3/ormondevattenfall-230x142.jpg" /></a>



 
			<div class="listings-article-title">
			    <a title="&#39;The tip of a very large iceberg&#39;: &#39;Subsidy-free&#39; offshore wind contract awarded, as low cost renewables trend gathers pace" href="/bg/news-analysis/3028814/the-tip-of-a-very-large-iceberg-subsidy-free-offshore-wind-contract-awarded-as-low-cost-renewables-trend-gathers-pace">&#39;The tip of a very large iceberg&#39;: &#39;Subsidy-free&#39; offshore wind contract awarded, as low cost renewables trend gathers pace</a>
			</div>
	</article>
</article>
<article class="col-lrg span-lrg_1_of_5 menu-contents">
	<article>
		
<a href="/bg/news-analysis/3028759/report-green-investing-is-a-business-benefit"><img title="Green shoots in the palm of the hand" alt="Green shoots in the palm of the hand" src="/w-images/26e8a4c3-22bd-48a8-900c-5eb23a0046d5/1/growthrisegreenshoots-230x142.jpg" /></a>



 
			<div class="listings-article-title">
			    <a title="Barclays: Green investing offers businesses major benefits" href="/bg/news-analysis/3028759/report-green-investing-is-a-business-benefit">Barclays: Green investing offers businesses major benefits</a>
			</div>
	</article>
</article>
<article class="col-lrg span-lrg_1_of_5 menu-contents">
	<article>
		
<a href="/bg/news/3028696/bmw-takes-full-ownership-of-drivenow-carsharing-service"><img title="bmw drivenow" alt="bmw drivenow" src="/w-images/0e0f9e9b-f805-4b4e-8978-3a624940fd8d/3/DriveNowAppBMWi3-230x142.jpg" /></a>



 
			<div class="listings-article-title">
			    <a title="BMW takes full ownership of DriveNow carsharing service" href="/bg/news/3028696/bmw-takes-full-ownership-of-drivenow-carsharing-service">BMW takes full ownership of DriveNow carsharing service</a>
			</div>
	</article>
</article>
<article class="col-lrg span-lrg_1_of_5 menu-contents">
	<article>
		
<a href="/bg/analysis/3028667/mind-the-gap-are-corporates-turning-climate-risk-disclosure-into-action"><img title="" alt="" src="/w-images/0e51a72d-940f-41d8-afa9-4c981134c8ee/1/boardroom22016-230x142.jpeg" /></a>



 
			<div class="listings-article-title">
			    <a title="Mind the gap: Are corporates translating climate risk disclosure into business action?" href="/bg/analysis/3028667/mind-the-gap-are-corporates-turning-climate-risk-disclosure-into-action">Mind the gap: Are corporates translating climate risk disclosure into business action?</a>
			</div>
	</article>
</article>
</div>

									</li>
								</ul>
						</li>
					<li class="menu-title">
	<a href="#" class="more-panel"><span></span>All sections</a>
	<ul class="menu-content more-panel navigation-all-sections">
		<li>
			<div class="section group content">
					<div class="col span_1_of_5 menu-contents navigation-all-sections-1">
						
<section>
<div class="navigation-all-sections-subheading">Subscribe</div>
<ul>
<li><a href="https://payments.incisivemedia.com/interfaces/subscribe/step_one/STD/200">Individual Subscription</a></li>
<li><a href="http://subscriptions.businessgreen.com/corporate-access/">Corporate Subscription</a></li>
<li><a href="http://subscriptions.businessgreen.com/trial/">Free Trial</a></li>
</ul>
</section>
<section>
<div class="navigation-all-sections-subheading">Connect with us</div>
<ul>
<li><a href="https://www.businessgreen.com/static/contact">Contact us</a></li>
<li><a href="http://email.businessgreen.com/k/Incisive-Business/bg_nlsuf">Email alert</a></li>
<li><a href="https://twitter.com/businessgreen">Twitter</a></li>
<li><a href="https://www.facebook.com/Businessgreen">Facebook</a></li>
<li><a href="https://www.linkedin.com/groups/1931321/profile">LinkedIn</a></li>
</ul>
</section>
					</div>
					<div class="col span_1_of_5 menu-contents navigation-all-sections-2">
						
<section>
<div class="navigation-all-sections-subheading">Authors</div>
<ul>
<li><a href="https://www.businessgreen.com/author/profile/1452/james-murray">James Murray</a></li>
<li><a href="https://www.businessgreen.com/author/profile/3456/madeleine-cuff">Madeleine Cuff</a></li>
<li><a href="https://www.businessgreen.com/author/profile/4089/michael-holder">Michael Holder</a></li>
</ul>
</section><section>
<div class="navigation-all-sections-subheading">RSS feeds</div>
<ul>
<li><a href="https://www.businessgreen.com/feeds/rss">All Business Green articles</a></li>
</ul>
<p>These RSS feeds are provided for personal use. Re-publication of Business Green articles via RSS on another website is a breach of copyright and is prohibited. If in doubt please <a href="mailto:alan.loader@incisivemedia.com">contact us.</a></p>
</section>
					</div>
					<div class="col span_1_of_5 menu-contents navigation-all-sections-3">
						
<section>
<div class="navigation-all-sections-subheading">Content by subject</div>
<ul>
<li><a href="https://www.businessgreen.com/category/energy">Energy</a></li>
<li><a href="https://www.businessgreen.com/category/investment">Investment</a></li>
<li><a href="https://www.businessgreen.com/category/management">Management</a></li>
<li><a href="https://www.businessgreen.com/category/policy">Policy</a></li>
<li><a href="https://www.businessgreen.com/category/technology">Technology </a></li>
<li><a href="https://www.businessgreen.com/category/transport">Transport</a></li>
<li><a href="https://www.businessgreen.com/category/work">Work</a></li>
</ul>
</section>
					</div>
					<div class="col span_1_of_5 menu-contents navigation-all-sections-4">
						
<section>
<div class="navigation-all-sections-subheading">Most popular content</div>
<ul>
<li><a href="https://www.businessgreen.com/category/energy">Energy</a></li>
<li><a href="https://www.businessgreen.com/category/policy">Policy</a></li>
<li><a href="https://www.businessgreen.com/category/technology">Technology</a></li>
<li><a href="https://www.businessgreen.com/category/investment">Investment</a></li>
<li><a href="https://www.businessgreen.com/category/management">Management</a></li>
</ul>
</section><section>
<div class="navigation-all-sections-subheading">Blogs</div>
<ul>
<li><a href="https://www.businessgreen.com/series/blog/editors-blog">Editor's Blog</a></li>
<li><a href="https://www.businessgreen.com/type/sponsored">Industry Voice</a></li>
<li><a href="https://www.businessgreen.com/series/blog/the-sceptic-tank">Sceptic Tank</a></li>
</ul>
</section>
					</div>
					<div class="col span_1_of_5 menu-contents navigation-all-sections-5">
						
<section>
<div class="navigation-all-sections-subheading">Events and awards</div>
<p>BusinessGreen delivers a series of market-leading events and awards.&nbsp;</p>
<ul>
<li><a href="https://www.businessgreen.com/events">Upcoming events</a></li>
<li><a href="http://events.businessgreen.com/leadersawards/static/home">Awards</a></li>
</ul>
</section>
<section>
<div class="navigation-all-sections-subheading">Related websites</div>
<ul>
<li><a href="http://www.incisivemedia.com/our-story/">About Incisive Media</a></li>
<li><a href="https://www.businessgreen.com/static/app">App support</a></li>
<li><a href="http://businessgreenmarketingsolutions.incisivemedia.com/">Marketing solutions</a></li>
<li><a href="http://www.incisivemedia.com/terms-and-conditions/">Website use</a></li>
<li><a href="http://www.incisivemedia.com/privacy-policy/">Privacy and cookie policy</a></li>
</ul>
</section>
					</div>
			</div>
		</li>
	</ul>
</li>
					<!-- !PRODUCTION : Ommitted div.search-2 header-search-holder --->
				</ul>
			</nav>
		</script>
		<div id="conditional-navigation" class="" >
			<!-- no script default fall back -->
			<nav class="primary-nav nav-colour01" role="navigation" aria-label="Primary">
				<ul class="main-menu main-top-content content-width">
						<li class="menu-title">
							<a title="Home" href="/">Home</a>
						</li>
						<li class="menu-title">
							<a title="News" href="/type/news">News</a>
						</li>
						<li class="menu-title">
							<a title="In-depth" href="/tag/in-depth">In-depth</a>
						</li>
						<li class="menu-title">
							<a title="Opinion" href="/type/opinion">Opinion</a>
						</li>
						<li class="menu-title">
							<a title="Energy" href="/category/energy">Energy</a>
						</li>
						<li class="menu-title">
							<a title="Policy" href="/category/policy">Policy</a>
						</li>
						<li class="menu-title">
							<a title="Management" href="/category/management">Management</a>
						</li>
						<li class="menu-title">
							<a title="Technology" href="/category/technology">Technology</a>
						</li>
						<li class="menu-title">
							<a title="Investment" href="/category/investment">Investment</a>
						</li>
				</ul>
			</nav>
		</div>
		<div class="mobile-branding"><a href="/" class="mobile-branding-link" alt="Business Green" ></a></div> 
	</div>
	<div class="mask">
	<div class="menu4">
		<div>
			<a href="/home/manage_account" class="user-info"></a>
			
<ul class="header-tools-content institutional" style="display: none;">
<li>
<div class="corporate-menu-information">
<p class="corporate-menu-information-introduction">You are currently accessing BusinessGreen via your Enterprise account.</p>
<p>If you already have an account please use the link below to <a href="http://www.businessgreen.com/userlogin" title="Sign in">sign in</a>.</p>
<p>If you have any problems with your access or would like to request an individual access account please contact our customer service team.</p>
<p>Phone: <a href="tel:+441858438800">+44 (0) 1858 438800</a></p>
<p>Email: <a href="/cdn-cgi/l/email-protection#12716761667d7f7760617760647b717761527b7c717b617b64777f77767b733c717d7f"><span class="__cf_email__" data-cfemail="7d1e080e091210180f0e180f0b141e180e3d14131e140e140b18101819141c531e1210">[email&#160;protected]</span></a></p>
</div>
<ul class="user-menu">
<li><a href="http://www.businessgreen.com/userlogin" title="Sign in" class="sign-in-user-link">Sign in</a></li>
</ul>
</li>
</ul>

<div id="rdm-above-user-menu">&nbsp;</div>
<ul class="header-tools-content individual" style="display: none;">
<li>
<ul class="user-menu">
<li><a class="newsletters-user-link" title="Newsletters" href="http://email.businessgreen.com/k/Incisive-Business/bg_nlsuf">Newsletters</a></li>
<!-- <li><a class="apps-user-link" title="Apps" href="http://www.businessgreen.com/static/app">Apps</a></li> -->
<li><a class="account-user-link" title="Account details" href="http://www.businessgreen.com/home/manage_account#myaccount">Account details</a></li>
<li><a class="contact-user-link" title="Contact support" href="http://www.businessgreen.com/home/manage_account#contact">Contact support</a></li>
<li><a class="sign-out-user-link" title="Sign out" href="http://www.businessgreen.com/home/logout">Sign out</a></li>
</ul>
</li>
</ul>
<div id="rdm-below-user-menu">&nbsp;</div>
		</div>
	</div>
</div>
</nav>

<aside class="content">
	<div class="content-inner content-full-width">
		<div class="main-content">
				<div id="rdm-below-header" class="ad-slot-full"></div>
		</div>
	</div>
</aside>


				<div class="homepage-content page-content ajax_search">
	<!--News Comp Start-->
		<div class="content">
		<main role="main" class="content-inner content-full-width">
			<div class="main-content">
				<div itemtype="http://schema.org/Organization" itemscope="">
					<h1 class="screen-reader-text" itemprop="name">Unquote</h1>
				</div>
				<section class="component-news">
					<header class="header-news">
						<h4 itemprop="name"><div class="section-title-link">Top stories</div></h4>
					</header>
					<div class="section primary-news group">
							<div class="col-lrg primary-news-top span-lrg_2_of_4">
									<div class="image-text-group-a">
										
<a href="/bg/analysis/3028846/so-youve-read-about-the-tcfds-what-next"><img title="papers232" alt="papers232" src="/w-images/ad1546e3-0dd0-49d4-bf8d-4e910cd53482/1/papers232-580x358.png" /></a>



 
									</div>
								<div class="image-text-group-b col-inner">
									<ul class="article-meta-above-title">
	<li>
		<a class="bg-link" href="/category/management/risk/">Risk</a>
	</li>
</ul>

									<h5>      <a title="TCFDs: Seven tips for navigating the climate disclosure maze" href="/bg/analysis/3028846/so-youve-read-about-the-tcfds-what-next">TCFDs: Seven tips for navigating the climate disclosure maze</a>
 </h5>
									<p>
										Experts reveal their top tips on how to start implementing the FSB&#39;s climate risk disclosure guidelines across your business

									</p>
									<ul class="article-meta-details">
	<li>
		<time datetime="2018-03-21" itemprop="datePublished">
			21 Mar
		</time>
	</li>
</ul>

								</div><!-- col-inner end -->
							</div>
							<div class="col-lrg subsidary-news col-divider-news span-lrg_2_of_4">
								<div class="section subsidary-news-top group">
										<div class="col-lrg span-lrg_2_of_4">
											
<a href="/bg/news/3028886/from-hovis-to-skanska-corporate-ev-roll-out-gathers-pace"><img title="" alt="" src="/w-images/d824e9d6-e07a-4f6b-b2f7-5a4abc0555f4/3/Hovis-270x167.jpg" /></a>



 
											<div class="col-inner">
												<ul class="article-meta-above-title">
	<li>
		<a class="bg-link" href="/category/transport/automotive/">Automotive</a>
	</li>
</ul>

												<h6>      <a title="From Hovis to Skanska: Corporate EV roll out gathers pace" href="/bg/news/3028886/from-hovis-to-skanska-corporate-ev-roll-out-gathers-pace">From Hovis to Skanska: Corporate EV roll out gathers pace</a>
 </h6>
												<ul class="article-meta-details">
	<li>
		<time datetime="2018-03-21" itemprop="datePublished">
			21 Mar
		</time>
	</li>
</ul>

											</div>
										</div>
										<div class="col-lrg col-divider-news span-lrg_2_of_4">
											
<a href="/bg/opinion/3028888/gas-crisis-case-for-state-intervention"><img title="" alt="" src="/w-images/3c7c9417-4e64-46d9-b9d2-17686732674a/0/richardblack2-270x167.jpg" /></a>



 
											<div class="col-inner">
												<ul class="article-meta-above-title">
	<li>
		<a class="bg-link" href="/category/policy/">Policy</a>
	</li>
</ul>

												<h6>      <a title="Gas &#39;crisis&#39;: Case for state intervention?" href="/bg/opinion/3028888/gas-crisis-case-for-state-intervention">Gas &#39;crisis&#39;: Case for state intervention?</a>
 </h6>
												<ul class="article-meta-details">
	<li>
		<time datetime="2018-03-21" itemprop="datePublished">
			21 Mar
		</time>
	</li>
</ul>

											</div>
										</div>
								</div>
								<div class="section subsidary-news-second group">
										<div class="col-lrg span-lrg_2_of_4">
											
<a href="/bg/opinion/3028853/how-do-you-prove-the-circular-economy-is-working"><img title="" alt="" src="/w-images/11c88b14-9ea0-4866-bc94-484d2bbc499c/0/robertspencer125july2011-270x167.jpeg" /></a>



 
											<div class="col-inner">
												<ul class="article-meta-above-title">
	<li>
		<a class="bg-link" href="/category/energy/infrastructure/">Infrastructure</a>
	</li>
</ul>

												<h6>      <a title="How do you prove the circular economy is working?" href="/bg/opinion/3028853/how-do-you-prove-the-circular-economy-is-working">How do you prove the circular economy is working?</a>
 </h6>
												<ul class="article-meta-details">
	<li>
		<time datetime="2018-03-21" itemprop="datePublished">
			21 Mar
		</time>
	</li>
</ul>

											</div>
										</div>
									<div class="col-lrg col-divider-news span-lrg_2_of_4">
										    
<a href="/bg/analysis/3028740/sunshine-rollercoaster-brazil-tipped-for-solar-boom"><img title="" alt="" src="/w-images/6fc13b48-4bd5-4286-8b75-6a13694add33/3/IMG0351-270x167.jpg" /></a>



 
											<div class="col-inner">
												<ul class="article-meta-above-title">
	<li>
		<a class="bg-link" href="/category/energy/solar/">Solar</a>
	</li>
</ul>

												<h6>      <a title="Sunshine rollercoaster? Brazil tipped for solar boom" href="/bg/analysis/3028740/sunshine-rollercoaster-brazil-tipped-for-solar-boom">Sunshine rollercoaster? Brazil tipped for solar boom</a>
 </h6>
												<ul class="article-meta-details">
	<li>
		<time datetime="2018-03-20" itemprop="datePublished">
			20 Mar
		</time>
	</li>
</ul>

											</div>
									</div>
								</div>
							</div>
					</div>
				</section>
			</div>
		</main>
	</div>
	<div class="content">
		<div class="content-inner">
			<div class="main-content">
				<section class="component-news2">
					<header class="header-news screen-reader-text">
						<h4 itemprop="name">News continued</h4>
					</header>
					<div class="section group">
							<article class="col-lrg col-divider-news2 span-lrg_1_of_3">
								 
<a href="/bg/news/3028854/ab-inbev-pours-fresh-brew-of-sustainability-targets"><img title="" alt="" src="/w-images/7abc7655-9ae8-4b19-a9c0-6e582e3071a7/1/beer-270x167.jpg" /></a>



 
								<div class="col-inner">
									<ul class="article-meta-above-title">
	<li>
		<a class="bg-link" href="/category/management/carbon-accounting/">Carbon Accounting</a>
	</li>
</ul>

									<h5>      <a title="Ab InBev brews up fresh sustainability targets " href="/bg/news/3028854/ab-inbev-pours-fresh-brew-of-sustainability-targets">Ab InBev brews up fresh sustainability targets </a>
 </h5>
									<ul class="article-meta-details">
	<li>
		<time datetime="2018-03-21" itemprop="datePublished">
			21 Mar
		</time>
	</li>
</ul>

								</div>
							</article>
							<article class="col-lrg col-divider-news2 span-lrg_1_of_3">
								 
<a href="/bg/news/3028890/nuclear-defeat-lords-vote-for-pause-lever-on-euratom-withdrawal"><img title="" alt="" src="/w-images/ead31b5a-51ca-4e78-bccf-c375ba2fe2ca/2/lordscommonsparliament-270x167.jpg" /></a>



 
								<div class="col-inner">
									<ul class="article-meta-above-title">
	<li>
		<a class="bg-link" href="/category/policy/legislation/">Legislation</a>
	</li>
</ul>

									<h5>      <a title="Nuclear defeat: Lords vote for Euratom withdrawal &#39;backstop&#39;" href="/bg/news/3028890/nuclear-defeat-lords-vote-for-pause-lever-on-euratom-withdrawal">Nuclear defeat: Lords vote for Euratom withdrawal &#39;backstop&#39;</a>
 </h5>
									<ul class="article-meta-details">
	<li>
		<time datetime="2018-03-21" itemprop="datePublished">
			21 Mar
		</time>
	</li>
</ul>

								</div>
							</article>
							<article class="col-lrg col-divider-news2 span-lrg_1_of_3">
								 
<a href="/bg/news/3028884/us-energy-renewables-on-the-rise-as-fossil-fuel-use-slumps"><img title="" alt="" src="/w-images/28562454-4dce-4336-97c3-677f4d9e5365/1/120-270x167.jpeg" /></a>



 
								<div class="col-inner">
									<ul class="article-meta-above-title">
	<li>
		<a class="bg-link" href="/category/energy/">Energy</a>
	</li>
</ul>

									<h5>      <a title="US Energy: Renewables on the rise as fossil fuel use slumps" href="/bg/news/3028884/us-energy-renewables-on-the-rise-as-fossil-fuel-use-slumps">US Energy: Renewables on the rise as fossil fuel use slumps</a>
 </h5>
									<ul class="article-meta-details">
	<li>
		<time datetime="2018-03-21" itemprop="datePublished">
			21 Mar
		</time>
	</li>
</ul>

								</div>
							</article>
				    </div>
						<div class="section group">
									<article class="col-lrg col-divider-news2 span-lrg_1_of_3">
										<div class="col-inner">
											<ul class="article-meta-above-title">
	<li>
		<a class="bg-link" href="/category/investment/">Investment</a>
	</li>
</ul>

											<h5>      <a title="Governments and corporates urged to back Green Bond Pledge" href="/bg/news/3028867/governments-and-corporates-urged-to-back-green-bond-pledge">Governments and corporates urged to back Green Bond Pledge</a>
 </h5>
											<ul class="article-meta-details">
	<li>
		<time datetime="2018-03-21" itemprop="datePublished">
			21 Mar
		</time>
	</li>
</ul>

										</div>
									</article>
									<article class="col-lrg col-divider-news2 span-lrg_1_of_3">
										<div class="col-inner">
											<ul class="article-meta-above-title">
	<li>
		<a class="bg-link" href="/category/policy/legislation/">Legislation</a>
	</li>
</ul>

											<h5>      <a title="Claire Perry announces formal review of capacity market &#39;later this year&#39;" href="/bg/news/3028844/claire-perry-announces-formal-review-of-capacity-market-later-this-year">Claire Perry announces formal review of capacity market &#39;later this year&#39;</a>
 </h5>
											<ul class="article-meta-details">
	<li>
		<time datetime="2018-03-20" itemprop="datePublished">
			20 Mar
		</time>
	</li>
</ul>

										</div>
									</article>
									<article class="col-lrg col-divider-news2 span-lrg_1_of_3">
										<div class="col-inner">
											<ul class="article-meta-above-title">
	<li>
		<a class="bg-link" href="/category/policy/legislation/">Legislation</a>
	</li>
</ul>

											<h5>      <a title="Climate Change Act: UK carbon targets legal action set to continue" href="/bg/news/3028835/climate-change-act-uk-carbon-targets-legal-action-set-to-continue">Climate Change Act: UK carbon targets legal action set to continue</a>
 </h5>
											<ul class="article-meta-details">
	<li>
		<time datetime="2018-03-20" itemprop="datePublished">
			20 Mar
		</time>
	</li>
</ul>

										</div>
									</article>
						</div>
						<div class="section group">
									<article class="col-lrg col-divider-news2 span-lrg_1_of_3">
										<div class="col-inner">
											<ul class="article-meta-above-title">
	<li>
		<a class="bg-link" href="/category/policy/legislation/">Legislation</a>
	</li>
</ul>

											<h5>      <a title="Government floats proposals to phase out coal and oil heating from 2020s" href="/bg/news/3028809/government-floats-end-of-coal-and-oil-heating-during-2020s">Government floats proposals to phase out coal and oil heating from 2020s</a>
 </h5>
											<ul class="article-meta-details">
	<li>
		<time datetime="2018-03-20" itemprop="datePublished">
			20 Mar
		</time>
	</li>
</ul>

										</div>
									</article>
									<article class="col-lrg col-divider-news2 span-lrg_1_of_3">
										<div class="col-inner">
											<ul class="article-meta-above-title">
	<li>
		<a class="bg-link" href="/category/technology/waste/">Waste</a>
	</li>
</ul>

											<h5>      <a title="Survey reveals which Easter eggs use the most packaging" href="/bg/news/3028788/survey-reveals-which-easter-eggs-use-the-most-packaging">Survey reveals which Easter eggs use the most packaging</a>
 </h5>
											<ul class="article-meta-details">
	<li>
		<time datetime="2018-03-20" itemprop="datePublished">
			20 Mar
		</time>
	</li>
</ul>

										</div>
									</article>
									<article class="col-lrg col-divider-news2 span-lrg_1_of_3">
										<div class="col-inner">
											<ul class="article-meta-above-title">
	<li>
		<a class="bg-link" href="/category/work/supply-chain/">Supply chain</a>
	</li>
</ul>

											<h5>      <a title="McDonald&#39;s to take major bite out of carbon footprint with new Science-Based Targets" href="/bg/news/3028748/mcdonalds-sets-sights-on-science-based-greenhouse-gas-cuts">McDonald&#39;s to take major bite out of carbon footprint with new Science-Based Targets</a>
 </h5>
											<ul class="article-meta-details">
	<li>
		<time datetime="2018-03-20" itemprop="datePublished">
			20 Mar
		</time>
	</li>
</ul>

										</div>
									</article>
						</div>
				</section>
			</div>
			<div role="complementary" class="component-news2 sidebar">
				<div id="rdm-top-stories" class="ad-slot"></div>
			</div>
		</div>
	</div>

	<!--News Comp End-->
	
	<!--  AD start /*:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*/ -->
	<aside class="content">
		<div class="content-inner content-full-width">
			<div class="main-content">
				<div id="rdm-below-top-stories" class="ad-slot-full"></div>
			</div>
		</div>
	</aside>
	<!--  AD end /*:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*/ -->

    <!--Monty-1 start-->
	<!--  Monty 1 start /*:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*/ -->
<div class="content">
	<div class="content-inner content-full-width">
		<div class="main-content homepage-monty-top">
			<figure class="monty-1">
				<a href="http://events.businessgreen.com/leadersawards"><img src="/w-images/91d9ba25-9374-449c-a288-f5b68ca7d383/2/BGAwards2018montypic-1100x320.jpg" alt="Bgawards2018montypic 1100x320" /></a>
	<figcaption>
		<div class="caption-text">
			<div class="meta-details">
				<h4><a href="http://events.businessgreen.com/leadersawards">BusinessGreen Leaders Awards</a></h4>
			</div>
			<h5><a href="http://events.businessgreen.com/leadersawards">Entries are now open for Europe&#39;s most prestigious and high-profile green business awards</a></h5>
			<a class="btn" href="http://events.businessgreen.com/leadersawards"0">Read more</a>
		</div>
</figcaption>

			</figure>
			<figure class="monty-2">
				<a href="https://www.businessgreen.com/bg/content-hub/3019614/businessgreen-10-years-on"><img src="/w-images/2d9f2adf-2cbd-4e52-9780-4b9052a62e55/1/Birthdaymontybar-1100x300.jpg" alt="Birthdaymontybar 1100x300" /></a>
	<figcaption>
		<div class="caption-text">
			<div class="meta-details">
				<h4><a href="https://www.businessgreen.com/bg/content-hub/3019614/businessgreen-10-years-on">BusinessGreen 10 years on</a></h4>
			</div>
			<h5><a href="https://www.businessgreen.com/bg/content-hub/3019614/businessgreen-10-years-on">All the special coverage to mark the site&#39;s 10th anniversary</a></h5>
			<a class="btn" href="https://www.businessgreen.com/bg/content-hub/3019614/businessgreen-10-years-on" tabindex="0">Read more</a>
		</div>
</figcaption>

			</figure>
			<figure class="monty-3">
				<a href="http://www.businessgreen.com/bg/content-hub/3001093/businessgreen-in-the-studio-with"><img src="/w-images/329eb6b1-9409-40be-ae3c-f9e18d06e144/2/InStudioWithmontybar-1100x320.jpg" alt="Instudiowithmontybar 1100x320" /></a>
	<figcaption>
		<div class="caption-text">
			<div class="meta-details">
				<h4><a href="http://www.businessgreen.com/bg/content-hub/3001093/businessgreen-in-the-studio-with"> BusinessGreen In the Studio with...</a></h4>
			</div>
			<h5><a href="http://www.businessgreen.com/bg/content-hub/3001093/businessgreen-in-the-studio-with">Check out the latest BusinessGreen studio interviews with some of the green economy&#39;s leading figures</a></h5>
			<a class="btn" href="http://www.businessgreen.com/bg/content-hub/3001093/businessgreen-in-the-studio-with" tabindex="0">Read more</a>
		</div>
</figcaption>

			</figure>
			<figure class="monty-4">
				<a href="https://www.businessgreen.com/bg/content-hub/3019968/secrets-of-the-pioneers"><img src="/w-images/85d8ae5d-d4d5-432d-8252-6a9d60b192c6/2/Pioneersmontybar-1100x300.jpg" alt="Pioneersmontybar 1100x300" /></a>
	<figcaption>
		<div class="caption-text">
			<div class="meta-details">
				<h4><a href="https://www.businessgreen.com/bg/content-hub/3019968/secrets-of-the-pioneers">Secrets of the Pioneers</a></h4>
			</div>
			<h5><a href="https://www.businessgreen.com/bg/content-hub/3019968/secrets-of-the-pioneers">Green economy leaders discuss lessons from the last decade and look to the future</a></h5>
			<a class="btn" href="https://www.businessgreen.com/bg/content-hub/3019968/secrets-of-the-pioneers" tabindex="0">Read more</a>
		</div>
</figcaption>

			</figure>
			<figure class="monty-5">
				<a href="https://www.businessgreen.com/bg/news/3012333/businessgreen-insight-report-tackling-livestock-emissions#"><img src="/w-images/0d505d3c-2590-42b9-9652-398fcb80127b/2/Cowsmontypic-1100x320.jpg" alt="Cowsmontypic 1100x320" /></a>
	<figcaption>
		<div class="caption-text">
			<div class="meta-details">
				<h4><a href="https://www.businessgreen.com/bg/news/3012333/businessgreen-insight-report-tackling-livestock-emissions#">BusinessGreen Insight Report</a></h4>
			</div>
			<h5><a href="https://www.businessgreen.com/bg/news/3012333/businessgreen-insight-report-tackling-livestock-emissions#">Tackling livestock emissions</a></h5>
			<a class="btn" href="https://www.businessgreen.com/bg/news/3012333/businessgreen-insight-report-tackling-livestock-emissions#" tabindex="0">Read more</a>
		</div>
</figcaption>

			</figure>
		</div>
	</div>
</div>
<!--  Monty 1 end /*:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*/ -->

	<!--Monty-1 end-->
	
	<!-- In-depth start -->
	<div class="content">
	<div class="content-inner content-full-width">
		<div class="main-content">
			<div itemtype="http://schema.org/Organization" itemscope="">
				<h4 class="screen-reader-text" itemprop="name">In-depth</h4>
			</div>
			<section class="component-highlights">
				<header class="header-highlights">
					<h4 itemprop="name">
						<a href="/tag/in-depth" class="section-title-link">In-depth</a>
					</h4>
				</header>
				<div class="section primary-higlights group">
						<div class="col-lrg primary-highlights-top col-divider-highlights span-lrg_2_of_4">
								<div class="image-text-group-a">
									
<a href="/bg/news-analysis/3028814/the-tip-of-a-very-large-iceberg-subsidy-free-offshore-wind-contract-awarded-as-low-cost-renewables-trend-gathers-pace"><img title="Ormonde offshore wind farm" alt="Ormonde offshore wind farm" src="/w-images/f37d9176-7ec6-4ddf-809a-131140dbf388/3/ormondevattenfall-580x358.jpg" /></a>



 
								</div>
							<div class="image-text-group-b col-inner">
								<ul class="article-meta-above-title">
	<li>
		<a class="bg-link" href="/category/energy/wind/">Wind</a>
	</li>
</ul>

								<h5>      <a title="&#39;The tip of a very large iceberg&#39;: &#39;Subsidy-free&#39; offshore wind contract awarded, as low cost renewables trend gathers pace" href="/bg/news-analysis/3028814/the-tip-of-a-very-large-iceberg-subsidy-free-offshore-wind-contract-awarded-as-low-cost-renewables-trend-gathers-pace">&#39;The tip of a very large iceberg&#39;: &#39;Subsidy-free&#39; offshore wind contract awarded, as low cost renewables trend gathers pace</a>
 </h5>
								<p>
									Vattenfall secures landmark contract, as major new report suggests 60GW of &#39;subsidy-free&#39; renewables could come online by 2030

								</p>
								<ul class="article-meta-details">
		<li>
			<time datetime="2018-03-20" itemprop="datePublished">
				20 Mar 2018
			</time>
		</li>
</ul>
							</div>
						</div>	
					<div class="col-lrg subsidary-highlights span-lrg_2_of_4">
						<div class="section subsidary-highlights-top group">
							<div class="col-lrg col-divider-highlights span-lrg_2_of_4">
								
<a href="/bg/opinion/3028747/parliaments-role-in-delivering-a-green-brexit"><img title="" alt="" src="/w-images/242801d2-53d5-4d86-bc24-90230151058b/3/LordKrebs-270x167.jpeg" /></a>



 
								<div class="col-inner">
									<ul class="article-meta-above-title">
	<li>
		<a class="bg-link" href="/category/policy/legislation/">Legislation</a>
	</li>
</ul>

									<h6>     <a title="Parliament&#39;s role in delivering a green Brexit" href="/bg/opinion/3028747/parliaments-role-in-delivering-a-green-brexit">Parliament&#39;s role in delivering a green Brexit</a>
</h6>
									<ul class="article-meta-details">
		<li>
			<time datetime="2018-03-20" itemprop="datePublished">
				20 Mar 2018
			</time>
		</li>
</ul>
								</div>
							</div>
							<div class="col-lrg span-lrg_2_of_4">
								
<a href="/bg/news-analysis/3028759/report-green-investing-is-a-business-benefit"><img title="Green shoots in the palm of the hand" alt="Green shoots in the palm of the hand" src="/w-images/26e8a4c3-22bd-48a8-900c-5eb23a0046d5/1/growthrisegreenshoots-270x167.jpg" /></a>



 
								<div class="col-inner">
									<ul class="article-meta-above-title">
	<li>
		<a class="bg-link" href="/category/investment/">Investment</a>
	</li>
</ul>

									<h6>     <a title="Barclays: Green investing offers businesses major benefits" href="/bg/news-analysis/3028759/report-green-investing-is-a-business-benefit">Barclays: Green investing offers businesses major benefits</a>
</h6>
									<ul class="article-meta-details">
		<li>
			<time datetime="2018-03-20" itemprop="datePublished">
				20 Mar 2018
			</time>
		</li>
</ul>
								</div>
							</div>
						</div>
						<div class="section subsidary-highlights-second group">
							<div class="col-lrg col-divider-highlights span-lrg_2_of_4">
								
<a href="/bg/news-analysis/3028773/is-there-a-legal-case-for-setting-more-ambitious-uk-carbon-targets"><img title="" alt="" src="/w-images/7cde70ec-f0d4-41b5-8730-572ddb32add7/1/royalcourtsofjustice290311-270x167.jpg" /></a>



 
								<div class="col-inner">
									<ul class="article-meta-above-title">
	<li>
		<a class="bg-link" href="/category/policy/legislation/">Legislation</a>
	</li>
</ul>

									<h6>     <a title="Is there a legal case for setting more ambitious UK carbon targets?" href="/bg/news-analysis/3028773/is-there-a-legal-case-for-setting-more-ambitious-uk-carbon-targets">Is there a legal case for setting more ambitious UK carbon targets?</a>
</h6>
									<ul class="article-meta-details">
		<li>
			<time datetime="2018-03-20" itemprop="datePublished">
				20 Mar 2018
			</time>
		</li>
</ul>
								</div>
							</div>
							<div class="col-lrg span-lrg_2_of_4">
								
<a href="/bg/analysis/3028667/mind-the-gap-are-corporates-turning-climate-risk-disclosure-into-action"><img title="" alt="" src="/w-images/0e51a72d-940f-41d8-afa9-4c981134c8ee/1/boardroom22016-270x167.jpeg" /></a>



 
								<div class="col-inner">
									<ul class="article-meta-above-title">
	<li>
		<a class="bg-link" href="/category/management/risk/">Risk</a>
	</li>
</ul>

									<h6>     <a title="Mind the gap: Are corporates translating climate risk disclosure into business action?" href="/bg/analysis/3028667/mind-the-gap-are-corporates-turning-climate-risk-disclosure-into-action">Mind the gap: Are corporates translating climate risk disclosure into business action?</a>
</h6>
									<ul class="article-meta-details">
		<li>
			<time datetime="2018-03-19" itemprop="datePublished">
				19 Mar 2018
			</time>
		</li>
</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
		</div>
	</div>
</div>

	<!-- In-depth end -->
	
	<!--  AD start /*:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*/ -->
	<aside class="content">
		<div class="content-inner content-full-width">
			<div class="main-content">
				<div id="rdm-below-in-depth" class="ad-slot-full"></div>
			</div>
		</div>
	</aside>
	<!--  AD end /*:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*/ -->
	
	<!--  featured jobs start /*:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*/ -->
	<!--  featured jobs end /*:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*/ -->
	
	<!--  AD start /*:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*/ -->
	<aside class="content">
		<div class="content-inner content-full-width">
			<div class="main-content">
				<div class="ad-slot-full" id="rdm-below-jobs"></div>
			</div>
		</div>
	</aside>
	<!--  AD end /*:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*/ -->

    <!--  opinion start /*:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*/ -->
	<div class="content component-opinion">
	<div class="content-inner">
		<div class="main-content">
			<section>
				<header class="header-opinion">
					<h4 itemprop="name"><a href="/type/opinion" class="section-title-link">Opinion</a></h4>
				</header>
				<div class="section group">
						<article class="col-lrg  span-lrg_2_of_4">
							<div class="col-inner">
								<div class="image-text-group-a">
									
<a href="/bg/opinion/3028888/gas-crisis-case-for-state-intervention"><img title="" alt="" src="/w-images/3c7c9417-4e64-46d9-b9d2-17686732674a/0/richardblack2-100x100.jpg" /></a>



 
								</div>
								<div class="image-text-group-b">
									<ul class="article-meta-above-title">
	<li>
		<a class="bg-link" href="/category/policy/">Policy</a>
	</li>
</ul>

									<h5>     <a title="Gas &#39;crisis&#39;: Case for state intervention?" href="/bg/opinion/3028888/gas-crisis-case-for-state-intervention">Gas &#39;crisis&#39;: Case for state intervention?</a>
</h5>
									<p>
										ECIU&#39;s Richard Black reflects on how the cold weather has played havoc with debate surrounding the UK&#39;s energy industry

									</p>
									<ul class="article-meta-details">
		<li>
			<time datetime="2018-03-21" itemprop="datePublished">
				21 Mar 2018
			</time>
		</li>
</ul>
								</div>
							</div>
						</article>
						<article class="col-lrg col-divider-opinion span-lrg_2_of_4">
							<div class="col-inner">
								<div class="image-text-group-a">
									
<a href="/bg/opinion/3028853/how-do-you-prove-the-circular-economy-is-working"><img title="" alt="" src="/w-images/11c88b14-9ea0-4866-bc94-484d2bbc499c/0/robertspencer125july2011-100x100.jpeg" /></a>



 
								</div>
								<div class="image-text-group-b">
									<ul class="article-meta-above-title">
	<li>
		<a class="bg-link" href="/category/energy/infrastructure/">Infrastructure</a>
	</li>
</ul>

									<h5>     <a title="How do you prove the circular economy is working?" href="/bg/opinion/3028853/how-do-you-prove-the-circular-economy-is-working">How do you prove the circular economy is working?</a>
</h5>
									<p>
										AECOM&#39;s Robert Spencer warns that businesses deploying circular economy models need to remember to make the case for the approach, even once it is successfully up and running

									</p>
									<ul class="article-meta-details">
		<li>
			<time datetime="2018-03-21" itemprop="datePublished">
				21 Mar 2018
			</time>
		</li>
</ul>
								</div>
							</div>
						</article>
				</div>
				<div style="" class="section group">
					<article class="col-lrg span-lrg_2_of_4">
						<div class="col-inner">
							<div class="image-text-group-a">
								
<a href="/bg/opinion/3028747/parliaments-role-in-delivering-a-green-brexit"><img title="" alt="" src="/w-images/242801d2-53d5-4d86-bc24-90230151058b/3/LordKrebs-100x100.jpeg" /></a>



 
							</div>
							<div class="image-text-group-b">
								<ul class="article-meta-above-title">
	<li>
		<a class="bg-link" href="/category/policy/legislation/">Legislation</a>
	</li>
</ul>

								<h5>     <a title="Parliament&#39;s role in delivering a green Brexit" href="/bg/opinion/3028747/parliaments-role-in-delivering-a-green-brexit">Parliament&#39;s role in delivering a green Brexit</a>
</h5>
								<p>
									It&#39;s up to MPs and peers to ensure the Withdrawal Bill helps to ensure a green Brexit, argues Lord Krebs

								</p>
								<ul class="article-meta-details">
		<li>
			<time datetime="2018-03-20" itemprop="datePublished">
				20 Mar 2018
			</time>
		</li>
</ul>
							</div>
						</div>
					</article>
					<article class="col-lrg col-divider-opinion span-lrg_2_of_4">
						<div class="col-inner">
							<div class="image-text-group-a">
								
<a href="/bg/opinion/3028669/wheres-the-beef"><img title="" alt="" src="/w-images/d222789c-7f67-4f9a-b211-4d22a2e7c4ca/0/andrewwarren-100x100.jpg" /></a>



 
							</div>
							<div class="image-text-group-b">
								<ul class="article-meta-above-title">
	<li>
		<a class="bg-link" href="/category/technology/efficiency/">Efficiency</a>
	</li>
</ul>

								<h5>     <a title="Where&#39;s the BEEF?" href="/bg/opinion/3028669/wheres-the-beef">Where&#39;s the BEEF?</a>
</h5>
								<p>
									Andrew Warren reveals the low-down on the decades-spanning work of the British Energy Efficiency Federation

								</p>
								<ul class="article-meta-details">
		<li>
			<time datetime="2018-03-19" itemprop="datePublished">
				19 Mar 2018
			</time>
		</li>
</ul>
							</div>
						</div>
					</article>
				</div>
			</section>
		</div>
		<div role="complementary" class="sidebar">
			<div class="ad-slot" id="rdm-opinion"></div>
		</div>
	</div>
</div>

	<!--  opinion end /*:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*/ -->
	
	<!--  AD start /*:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*/ -->
	<aside class="content">
		<div class="content-inner content-full-width">
			<div class="main-content">
				<div id="rdm-below-people" class="ad-slot-full"></div>
			</div>
		</div>
	</aside>
	<!--  AD end /*:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*/ -->
	
	<!--  events start /*:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*/ -->
	<div class="content">
	<div role="main" class="content-inner content-full-width">
		<div class="main-content">
			<section class="component-events">
				<div class="col-inner">
					<header class="header-events">
						<h4 itemprop="name"><a class="section-title-link" href="/events">Upcoming events</a></h4>
					</header>
					<div class="section group">
							<div class="col span_1_of_3">
								<div class="col-inner">
									<article>
										<div class="image-text-group-a">
											<a target="_blank" href="http://events.businessgreen.com/techandinvestmentforum"><img alt="event logo" class="event-img" title="BusinessGreen Technology &amp; Investment Forum 2018" src="https://www.incisive-events.com/IMG/457/63457/bgtaif18-logo-130x80.png" /></a>
										</div>
										<div class="image-text-group-b">
											<h5><a href="http://events.businessgreen.com/techandinvestmentforum" title="BusinessGreen Technology &amp; Investment Forum 2018" target="_blank">BusinessGreen Technology &amp; Investment Forum 2018</a></h5>
											<p>
												25 Apr 2018, London, UK
											</p>
											<a class="btn download" target="_blank" href="http://events.businessgreen.com/techandinvestmentforum">More information</a>
										</div>
									</article>
								</div>
							</div>
							<div class="col span_1_of_3">
								<div class="col-inner">
									<article>
										<div class="image-text-group-a">
											<a target="_blank" href="http://events.businessgreen.com/leadersawards"><img alt="event logo" class="event-img" title="BusinessGreen Leaders Awards 2018" src="https://www.incisive-events.com/IMG/942/62942/bgla18-logo-130x80.jpg" /></a>
										</div>
										<div class="image-text-group-b">
											<h5><a href="http://events.businessgreen.com/leadersawards" title="BusinessGreen Leaders Awards 2018" target="_blank">BusinessGreen Leaders Awards 2018</a></h5>
											<p>
												27 Jun 2018, London, UK
											</p>
											<a class="btn download" target="_blank" href="http://events.businessgreen.com/leadersawards">More information</a>
										</div>
									</article>
								</div>
							</div>
					</div>
				</div>
			</section>
		</div>
	</div>
</div>

	<!--  events end /*:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*/ -->
	
	<!--  AD start /*:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*/ -->
   <aside class="content">
		<div class="content-inner content-full-width">
			<div class="main-content">
				<div id="rdm-below-events" class="ad-slot-full"></div>
			</div>
		</div>
	</aside>
	<!--  AD end /*:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*/ -->
	
	<!--  weekly wrap and most read start /*:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*/ -->
	<div class="content">
	<div role="main" class="content-inner content-full-width">
		<div class="main-content">
			<section class="component-list">
				<div class="section group">
					<div class="col-lrg span-lrg_1_of_3">
	<div class="component-weekly-wrap">
		<header class="header-weekly-wrap">
		<h4 itemprop="name"><a href="/series/blog/editors-blog" class="section-title-link">Editor’s Blog</a></h4>
		</header>
		<article>
			
<a href="/bg/blog-post/3028656/decarbonisation-is-now-a-single-career-span-exercise"><img title="" alt="" src="/w-images/31918fa5-e299-418e-943f-b38803681efe/4/BobDylanAzkenaRockFestival20102-270x167.jpg" /></a>



 
			<div class="col-inner weekly-wrap-details">
				<h6>     <a title="From Dylan to Bieber: Decarbonisation is now a single-career span exercise" href="/bg/blog-post/3028656/decarbonisation-is-now-a-single-career-span-exercise">From Dylan to Bieber: Decarbonisation is now a single-career span exercise</a>
</h6>
				<p>
					On Bob Dylan, World Cups, and the true urgency of the climate challenge

				</p>
				<a class="btn" title="Weekly Wrap" href="https://www.businessgreen.com/bg/blog-post/3028656/decarbonisation-is-now-a-single-career-span-exercise">Read more</a>
			</div>
		</article>
	</div>
</div>

					<div class="col-lrg component-list-most-read col-divider-list span-lrg_2_of_3">
	<div class="col-inner component-most-read">
		<header class="header-most-read">
			<h4 itemprop="name">
				<div class="section-title-link">
					Most read
				</div>
			</h4>
		</header>
		<div class="ol">
			<ol>
				<li>
					     <a title="Nuclear defeat: Lords vote for Euratom withdrawal &#39;backstop&#39;" href="/bg/news/3028890/nuclear-defeat-lords-vote-for-pause-lever-on-euratom-withdrawal">Nuclear defeat: Lords vote for Euratom withdrawal &#39;backstop&#39;</a>

				</li>
				<li>
					     <a title="Gas &#39;crisis&#39;: Case for state intervention?" href="/bg/opinion/3028888/gas-crisis-case-for-state-intervention">Gas &#39;crisis&#39;: Case for state intervention?</a>

				</li>
				<li>
					     <a title="From Hovis to Skanska: Corporate EV roll out gathers pace" href="/bg/news/3028886/from-hovis-to-skanska-corporate-ev-roll-out-gathers-pace">From Hovis to Skanska: Corporate EV roll out gathers pace</a>

				</li>
				<li>
					     <a title="US Energy: Renewables on the rise as fossil fuel use slumps" href="/bg/news/3028884/us-energy-renewables-on-the-rise-as-fossil-fuel-use-slumps">US Energy: Renewables on the rise as fossil fuel use slumps</a>

				</li>
				<li>
					     <a title="Ab InBev brews up fresh sustainability targets " href="/bg/news/3028854/ab-inbev-pours-fresh-brew-of-sustainability-targets">Ab InBev brews up fresh sustainability targets </a>

				</li>
			</ol>
		</div>
	</div>
</div>

				</div>
			</section>
		</div>
	</div>
</div>
	<!--  weekly wrap and most read end /*:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*/ -->
	
	<!--  AD start /*:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*/ -->
	<aside class="content">
		<div class="content-inner content-full-width">
			<div class="main-content">
				<div id="rdm-above-footer" class="ad-slot-full"></div>
			</div>
		</div>
	</aside>
	<!--  AD end /*:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*/ -->
</div>

				<footer class="main-footer">
	<div class="main-footer-content main-footer-links">
		<div class="main-footer-content-inner content-width">
			
<ul class="main-footer-nav">
<li class="menu-title"><a title="" href="https://www.businessgreen.com/static/contact">Contact Us</a></li>
<li class="menu-title"><a href="http://businessgreenmarketingsolutions.incisivemedia.com/">Marketing solutions</a></li>
<li class="menu-title"><a title="" href="http://www.incisivemedia.com/our-story/" target="_blank" rel="noopener noreferrer">About Incisive Media</a></li>
<li class="menu-title"><a title="" href="http://www.incisivemedia.com/terms-conditions/" target="_blank" rel="noopener noreferrer">Terms and conditions</a></li>
<li class="menu-title"><a title="" href="http://www.incisivemedia.com/privacy-policy/" target="_blank" rel="noopener noreferrer">Privacy and Cookie policy</a></li>
</ul>
			<ul class="footer-tools-content main-footer-align-right">
				<li>
	<div class="nav-tools rss-icon">
		<a href="//www.businessgreen.com/feeds/rss" target="_blank">RSS</a>
	</div>
</li>
<li>
	<div class="nav-tools twitter-icon">
		<a href="https://twitter.com/BusinessGreen" target="_blank">Twitter</a>
	</div>
</li>
<li>
	<div class="nav-tools linkedin">
		<a href="https://www.linkedin.com/groups?gid=1931321" target="_blank">LinkedIn</a>
	</div>
</li>
<li>
	<div class="nav-tools newsletters">
		<a href="http://email.businessgreen.com/k/Incisive-Business/bg_nlsuf" target="_blank">Newsletters</a>
	</div>
</li>
<li>
	<div class="nav-tools facebook-icon">
		<a href="https://www.facebook.com/Businessgreen" target="_blank">Facebook</a>
	</div>
</li>

			</ul>

		</div>
	</div>
	<div class="main-footer-content main-footer-copyright">
		<div class="main-footer-content-inner content-width">
			<div class="incisivemedia-footer">
				
<p class="corp-logo" style="float: left; padding: 20px 10px 0px 5px;"><a title="Incisive Media" href="https://www.incisivemedia.com/" target="_blank" rel="noopener noreferrer"><img src="https://assets.incisivemedia.com/production/global/images/im_logo.png" width="150" height="38" /></a></p>
<p class="copyright-full">&copy; Incisive Business Media (IP) Limited, Published by Incisive Business Media Limited, New London House, 172 Drury Lane, London WC2B 5QR, registered in England and Wales with company registration numbers 09177174 &amp; 09178013</p>
			</div>
			<div class="incisivemedia-accreditation">
				
<div class="accredit-text"><a href="http://www.incisivemedia.com/accreditations" target="_blank" rel="noopener noreferrer">Digital publisher of the year</a></div>
<div class="accreditation-logos"><span class="screen-reader-text">Digital publisher of the year 2010, 2013, 2016 &amp; 2017</span></div>
			</div>

		</div>
	</div>
</footer>
			</div>
		<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="/javascripts/cookie.js"></script>

		<script type="text/javascript">
		  jQuery(document).ready(function() {
		    if(getCookie("series_token_error_message")!=null && getCookie("series_token_error_message") !=""){
			var userlogin_path=location.pathname;
			if(userlogin_path == "/userlogin"){
			$("span#login_error_message_header").html(getCookie("series_token_error_message").replace(/\+/g, " ")).show();
			deleteCookie("series_token_error_message");
			}}});
			 jQuery(document).ready(function() {
			$("#userlogin .btn.login").on("click",function(){
			$("span#login_error_message_header").html("").hide();
			})});
		</script>
		
		<script type="text/javascript">
		  jQuery(document).ready(function() {
		      if(getCookie("series_token_error_message")!=null && getCookie("series_token_error_message") !=""){
		      if(getCookie("series_token_error_message").match("articles$") !=null){
		   $("span#login_error_message_teaser").html(getCookie("series_token_error_message").replace(/\+/g, " ").replace(/\w+$/,'')).show();
		   deleteCookie("series_token_error_message");
		   }
		   }
		   });
		    jQuery(document).ready(function() {
		   $("#login_barrier .login_submit").on("click",function(){
		   $("span#login_error_message_teaser").html("").hide();
		   });});
		</script>

         <script src="//assets.businessgreen.com/cdn/bgn/scripts/scripts.js"></script>
                  
<script src="/javascripts/KRESearch.js"></script>

		<script type="text/javascript">
		    jQuery(document).ready(function() {
		    	$("#login").hover(function(){
			       $(".login-offset").hide();
				});
		    	 setTimeout(function(){ 
		    	 	jQuery("#register,#login,#follow,#free-trial").show();
					if(getCookie("logged_in") == "false"){
							jQuery("#register,#login,#follow,#free-trial").show();
						    jQuery("#user").hide();
					}else if(getCookie("logged_in") == "true"  || getCookie("logged_in") == "expired"|| getCookie("logged_in") == null){
							if(getCookie("first_name")!= null && getCookie("first_name")!="" && getCookie("subc")!=""){
								$("#user,#follow").show();
						        $("#register,#login,#free-trial").hide();
						        jQuery(".user-info").html('My account');
								if(getCookie("institutional_login") == "true"){
									if(getCookie("individual_login") == "true"){
										$(".individual").show();
										$('.institutional').hide();
										$(".user-info").html('My account');
										$("#user").removeClass("main-top-institution");
									}else{
										$(".individual").hide();
										$(".user-info").html('Welcome');
										$("#user").addClass("main-top-institution");
									}
								}else{
										$(".individual").show();
										$("#user").removeClass("main-top-institution");
								}
							}else{
									jQuery.ajax({
			                        type : 'GET',
			                        dataType : 'html',
			                        beforeSend : function(xhr) {
			                            xhr.setRequestHeader('X-CSRF-Token', jQuery('meta[name="csrf-token"]').attr('content'))
			                        },
			                        url : '/user_info',
			                        success : function(data) {
			                            if(getCookie("logged_in") == "true" || getCookie("logged_in") == "expired" ){
			                                if(getCookie("first_name")!= null && getCookie("subc")!= null && getCookie("first_name")!="" && getCookie("subc")!=""){
												$("#user,#follow").show();
						        				$("#register,#login,#free-trial").hide();
						        				jQuery(".user-info").html('My account');
												if(getCookie("institutional_login") == "true"){
													if(getCookie("individual_login") == "true"){
														$(".individual").show();
														$('.institutional').hide();
														$(".user-info").html('My account');
														$("#user").removeClass("main-top-institution");
													}else{
														$(".individual").hide();
														$('.institutional').show();
														$(".user-info").html('Welcome');
														$("#user").addClass("main-top-institution");
													}
												}else{
														$(".individual").show();
														$("#user").removeClass("main-top-institution");
												}
			                                }
			                            }
			                           else{
										   $("#register,#login,#follow,#free-trial").show();
									if(getCookie("series_token_error_message")!=null && getCookie("series_token_error_message") !=""){
										   var userlogin_path=location.pathname;
										   if(userlogin_path != "/userlogin" &&  (getCookie("series_token_error_message").match("articles$") == null)){
										   location.pathname="/userlogin";
										   }}
										}
			                        }
			                    });
							}
					}
						}, 2000);
				$("#user").hover(function(event){
				   event.preventDefault();
				   if(getCookie("institutional_login") == "true"){
						if(getCookie("individual_login") == "true"){
							$(".individual").show();
							$('.institutional').hide();
						}else{
							$(".individual").hide();
							$('.institutional').show();
						}
					}
				});
			});
		</script>

		<script type="text/javascript">
		/* article teaser csrf token */
		$(function(){
			 jQuery.ajax({
            url : '/article_teaser_login',
            beforeSend : function(xhr) {
                xhr.setRequestHeader('X-CSRF-Token', jQuery('meta[name="csrf-token"]').attr('content'));
                $( "#export_loaders" ).show();              
            },
            success : function(data) {
            	$( "#export_loaders" ).hide();
                $(".art_teaser").html(data);
            }
        });
		});
		</script> 

		 <script type="text/javascript">
/*script for login */

    jQuery(document).on('click', '.login_form_submit.login_submit', function(event) {
    	event.preventDefault();
        jQuery.ajax({
            url : '/wps/authentication/verify_subscription_login',
            type : 'POST',
            data : jQuery("#userloginpop").serialize(),
            dataType : 'json',
            beforeSend : function(xhr) {
                xhr.setRequestHeader('X-CSRF-Token', jQuery('meta[name="csrf-token"]').attr('content'));
                 $("#follow,#register,#login,#free-trial").hide();
                  $( "#export_loaders" ).show();
            },
            success : function(data) {
                if (data.status == "true") {
                	$( "#export_loaders" ).hide();
                	$("#follow,#user").show();
                    location.reload();
                } else {
                	jQuery("#register,#login,#follow,#free-trial").show();
                	$( "#export_loaders" ).hide();
                    jQuery('#login_error_message_header,#login_error_message_teaser').show();
                    jQuery('#login_error_message_header,#login_error_message_teaser').text(data.message);
                }
            }
        });

    });
    jQuery(document).on('click', '.btn.login', function(event) {
    	event.preventDefault();
        jQuery.ajax({
            url : '/wps/authentication/verify_subscription_login',
            type : 'POST',
            data : jQuery("#userlogin").serialize(),
            dataType : 'json',
            beforeSend : function(xhr) {
                xhr.setRequestHeader('X-CSRF-Token', jQuery('meta[name="csrf-token"]').attr('content'));
                  $( "#export_loaders" ).show();
            },
            success : function(data) {
                if (data.status == "true") {
                	$( "#export_loaders" ).hide();
                	var a=$(".cls_redirect").attr("value");
                	location.href=a;
                } else {
                	jQuery("#register,#login,#follow,#free-trial").show();
                	$( "#export_loaders" ).hide();
                    jQuery('#login_error_message_header,#login_error_message_teaser').show();
                    jQuery('#login_error_message_header,#login_error_message_teaser').text(data.message);
                }
            }
        });

    });
    jQuery(document).on('click', '.submit_style.login_submit', function(event) {
        event.preventDefault(); 

        jQuery.ajax({
            url : '/wps/authentication/verify_subscription_login',
            type : 'POST',
            data : jQuery('#login_barrier').serialize(),
            dataType : 'json',
            beforeSend : function(xhr) {
                xhr.setRequestHeader('X-CSRF-Token', jQuery('meta[name="csrf-token"]').attr('content'));
                 setTimeout(function(){ 
                  $( "#export_loaders" ).show();
                 }, 1000);
            },
            success : function(data) {
                if (data.status == "true") {
                	$( "#export_loaders" ).hide();
                    location.reload()
                } else {
                   jQuery("#register,#login,#follow,#free-trial").show();
                   $( "#export_loaders" ).hide();
                   jQuery('#login_error_message_header,#login_error_message_teaser').show();
                   jQuery('#login_error_message_header,#login_error_message_teaser').text(data.message);
                }
            }
        });
    });
    </script>
	<!-- Start: GIT body script -->
				   <script type="text/javascript" src='//assets.businessgreen.com/javascript/live/business_green/javascript-business_green.body.min.js'></script>
		<!-- End: GIT body script -->
	</body>
</html>