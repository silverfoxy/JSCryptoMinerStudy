<!DOCTYPE html>
	
    <!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7 ie6" lang="en"><![endif]-->
    <!--[if IE 7]><html class="no-js lt-ie9 lt-ie8 ie7" lang="en"><![endif]-->
    <!--[if IE 8]><html class="no-js lt-ie9 ie8" lang="en"><![endif]-->
    <!--[if IE 9]><html class="no-js ie9" lang="en"><![endif]-->
    <!--[if (gt IE 9)|!(IE)]><! -->

	
<!-- oup-base-plugin: 87.29.0 build 95973fe73f4849eeed71b0db93c5a44e3c0f04d1 --><!-- oxford-common: 87.29.0 build 95973fe73f4849eeed71b0db93c5a44e3c0f04d1 --><!-- amxclient: 79.0 build 0309be30ebdc50fde3cdeb16099a0ccb2171c659 --><!-- amxlib: 79.0 build 0309be30ebdc50fde3cdeb16099a0ccb2171c659 --><!-- arachne: 4.1.22 build 0304f821157213ed34fa7e82be3933598afa0f0d --><!-- ifpress-app: 87.29 build 6e53d3a39dc803fbb4369c1ecf428ed979e798ef --><!-- Sams SGK Authentication: 87.29 build ${buildNumber} --><!-- ifpress-core: 87.29 build 6e53d3a39dc803fbb4369c1ecf428ed979e798ef --><!-- ifpress-applib-core: 87.29 build 6e53d3a39dc803fbb4369c1ecf428ed979e798ef --><!-- Server Information --><!-- obo-sandbox-mgmt.pubfactory.com:8090 --><html lang="en" class="no-js"><script>window.dataLayer = window.dataLayer || [];dataLayer.push({"pf:authorized":"not-authorized","pf:authenticationStatus":"not-logged-in","pf:selectedLanguage":"English"});</script>
		
    <!--<![endif]-->

		<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#"><link type="text/css" rel="stylesheet" href="/assets/classpath/6e53d3a/css/default.css"></link><link type="text/css" rel="stylesheet" href="/assets/classpath/6e53d3a/css/FindThisResource.css"></link><link media="screen" type="text/css" rel="stylesheet" href="http://gab.cookie.oup.com/aws-cookie/jquery.fancybox-1.3.4_1.css"></link><link type="text/css" rel="stylesheet" href="/assets/classpath/6e53d3a/com/ifactory/oxford/common/components/module/OdoPopupWidgetModule.css"></link><link type="text/css" rel="stylesheet" href="/assets/classpath/6e53d3a/com/ifactory/oxford/common/components/ResourceSelector.css"></link><link href="http://www.oxfordmusiconline.com/" rel="canonical"></link>
			
    <title>Oxford Music</title>
  

			<meta content="text/html; charset=utf-8" http-equiv="Content-Type"></meta>
			
	
		
		<meta content="article" property="og:type"></meta>
	
		
		<meta content="Oxford Music" property="og:title"></meta>
	
		
		<meta content="http://www.oxfordmusiconline.com/" property="og:url"></meta>
	

			
    <meta content="IE=Edge" http-equiv="X-UA-Compatible"></meta>
    <meta content="width=device-width, minimum-scale=1.0, initial-scale=1.0" name="viewport"></meta>
  
	

  
  
  

			
			

			
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
			<!-- <t:outputraw value="prop:newRelicStart" /> -->

			
				<link type="image/x-icon" href="/assets/ctx/20180316/favicon.ico" rel="shortcut icon"></link>
			

			
			
				<link media="all" href="/skin/6e53d3a/css/normalize.css" type="text/css" rel="stylesheet"></link>
			
			
			
				<link media="all" href="/skin/6e53d3a/css/style.css" type="text/css" rel="stylesheet"></link>
			

			
	
	  
      <link rel="stylesheet" href="/assets/classpath/6e53d3a/css/oup-cxs.css"></link>
      <link rel="stylesheet" href="/assets/classpath/6e53d3a/baseskin/css/cxs-reset.css"></link>
      <link rel="stylesheet" href="/assets/classpath/6e53d3a/baseskin/css/cxs.css"></link>
	  
  

  <link id="mystuffStylesheet" rel="stylesheet" href="/assets/classpath/6e53d3a//oup/css/mystuff.css"></link>
  <link href="/cxs/css/oup-content.css" type="text/css" rel="stylesheet" class="cxs"></link>
  

  
	
	


			
				<link class="nocombine" media="print" href="/skin/6e53d3a/css/print.css" type="text/css" rel="stylesheet"></link>
			

			

			

			

			
  
  
  


			
    
    
        <script class="doNotMove" src="/assets/classpath/6e53d3a/vendor/modernizr.min.js"></script>
    
    
        <script class="doNotMove" src="/assets/classpath/6e53d3a/vendor/respond.min.js"></script>
    
    
  

  
    
  

		</head>
		<body class="home page-start site-omo unauthenticated no-configurable-layout"><!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-N2GZG8"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&amp;l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-N2GZG8');</script>
<!-- End Google Tag Manager -->

			
    
	
	    <script src="/assets/classpath/6e53d3a/js/scriptaculous_1_9_1/prototype.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/js/scriptaculous_1_9_1/scriptaculous.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/js/scriptaculous_1_9_1/effects.js" type="text/javascript"></script><script src="/assets/tapestry/5.1.0.4/tapestry.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/js/tapestry-js-fixes.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/combined.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/js/oupapp.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/js/cookie.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/js/tapestry_fixes.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/com/ifactory/oxford/common/components/module/OdoPopupWidgetModule.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/com/ifactory/oxford/common/components/LoginBox.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/com/ifactory/arachne/core/arachne.js" type="text/javascript"></script><script type="text/javascript">
      gAppName = 'orr';
      gSiteIdentifier = 'OMO';
      gCxsBasePath = '/cxs/';
      gCurrentPagePath = 'http://www.oxfordmusiconline.com/';
    </script><script>
	        var oupcookiepolicy_siteid = 'core';
	        var oupcookiepolicy_messagetype = 'implied';
	        var oupcookiepolicy_preferredlanguage = 'en';
	        var oupcookiepolicy_impliedmessageclass = 'cookiepolicyimplied';
	        var oupcookiepolicy_documentroot='/';
	    </script>
	    <script src="http://gab.cookie.oup.com/aws-cookie/oupcookiepolicy.fancybox.js" type="text/javascript"></script>
	    <script src="http://gab.cookie.oup.com/aws-cookie/oup.cookiepolicy.pack.js" type="text/javascript"></script>
	    <noscript>We use cookies to enhance your experience on our website. By continuing to use our website, you are agreeing to our use of cookies. You can change your cookie settings at any time.<a target="_blank" href="http://global.oup.com/cookiepolicy/">Find out more</a></noscript>
    

  
  
  
	


			
	
		<a id="jumpToContent" href="#mainContent" class="offScreen skip js-skip">Jump to
			Content
		</a>
		
		<div class="twoColumnOmega" id="contentWrapper">
			<div id="headerWrap">
				<div id="header">
					
				
	
		
		
			<div id="headerUtilityBar">
				
				
				
					<div class="expandContractButtons">
						<a title="Menu" class="toggleMenu" href="#">
							Menu
						</a>
					</div>
				
				<div class="nav-menu user-nav-menu js-user-nav-menu expandContractBox closed" id="loginNav">

					<a class="nav-toggle user-nav-toggle ico-user js-user-nav-toggle" href="#">
						<span>User Account</span>
					</a>

					<div class="user-nav js-user-nav" id="userNav">
						<ul class="nav-list user-nav-list">
							
									<li class="user-nav-item" id="loginLink">
                                    Personal Profile: <a id="signIn" href="/login;jsessionid=E1BE0AAF2223C777983CB062CA2B49B6">Sign In</a>
                                </li>
									<li class="user-nav-item" id="signUp"> or <a title="Sign Up" href="/signup;jsessionid=E1BE0AAF2223C777983CB062CA2B49B6">
                                    Create</a>
                                </li>
								
							
						</ul>
					</div>
					<div class="utilLinks nav-menu util-nav-menu js-util-nav-menu" id="utilityNav">
						


	<ul id="child">
		
		
			
				<li class="">
					
					<a href="/page/about;jsessionid=E1BE0AAF2223C777983CB062CA2B49B6"><span>About</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/tools-and-resources;jsessionid=E1BE0AAF2223C777983CB062CA2B49B6"><span>Tools and Resources</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/subscribe;jsessionid=E1BE0AAF2223C777983CB062CA2B49B6"><span>Subscribe</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/customer-services;jsessionid=E1BE0AAF2223C777983CB062CA2B49B6"><span>Customer Services</span></a>
					
					
				</li>
			
		
		
	</ul>



					</div>
					
				</div>
			</div>
		

		<div id="headerLogo">
			<a href="/">
				
					<span>
						
							Oxford Music Online
							
						
					</span>
				
			</a>
		</div>

		<div class="site-search js-site-search " id="quickSearch">
			<form class="search-form single-query-form site-search-form" id="quickLinks" action="/search">
				
				

				<div class="search-scope-select">
					
				</div>

				<input placeholder="" name="q" id="q" type="text"></input>
				<input title="Search" name="searchBtn" id="searchBtn" value="Search" type="submit"></input>
				<div id="quickSearchItems">
					
					
				</div>
				<input value="true" name="isQuickSearch" type="hidden"></input>
				
    

			</form>
		</div>

		
				<div id="navigation">
					<div id="navigationWrapper">
						
							<div class="expandContractTaxonomy">
								<a title=" Browse" class="toggleTaxonomy" href="#">
									Browse
								</a>
							</div>
						
						<ul id="homenav" class="closed">
							<li class="homeNav home-nav-item current first">
								<a href="/">
									
								</a>
							</li>
							
									
										


	<li class="browseNav expandable ">
		<a data-body="music_TopicsNavigation" class="showTaxonomyNav" href="#">
			<span class="label"> Topics</span>
			<span class="browseArrow">  </span>
		</a>
	</li>

	<li class="browseNav expandable ">
		<a data-body="music_MusicalInstrumentsNavigation" class="showTaxonomyNav" href="#">
			<span class="label"> Instruments</span>
			<span class="browseArrow">  </span>
		</a>
	</li>

	<li class="browseNav expandable ">
		<a data-body="GeographyNavigation" class="showTaxonomyNav" href="#">
			<span class="label"> Geography</span>
			<span class="browseArrow">  </span>
		</a>
	</li>

	<li class="browseNav expandable ">
		<a data-body="music_ErasNavigation" class="showTaxonomyNav" href="#">
			<span class="label"> Eras</span>
			<span class="browseArrow">  </span>
		</a>
	</li>

	<li class="browseNav expandable ">
		<a data-body="music_PeopleNavigation" class="showTaxonomyNav" href="#">
			<span class="label"> People</span>
			<span class="browseArrow">  </span>
		</a>
	</li>

	<li class="browseNav expandable  last">
		<a data-body="PlaceNavigation" class="showTaxonomyNav" href="#">
			<span class="label"> Places</span>
			<span class="browseArrow">  </span>
		</a>
	</li>






									
								
						</ul>
						<div id="personalNav">
						    
							
						</div>
					</div>
				</div>
			
		
	
	
	

			
				</div>
				
		<div style="display: none;" id="navDrop">
			
			<div class="taxonomyNavigationBody">
	
		
			<div class="expandContractButtons">
				<a title=" More" class="toggleSubject" href="#">
					Topics
				</a>
			</div>
		
		<div style="display: none;" id="music_TopicsNavigation" class="taxonomyNavigation expandContractBox"><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_Topics:1">
	Audio Engineering
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_Topics:2">
	Compositional Practice and Technique
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_Topics:3">
	Conducting Methods and Techniques
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_Topics:19">
	Ecocriticism and Ecomusicology
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_Topics:4">
	Ethnomusicology
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_Topics:10">
	Music Business, Institutions and Organizations
</a>
				</h6>
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
			
		</div><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_Topics:17">
	Music Criticism and Journalism
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_Topics:20">
	Music Education and Pedagogy
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_Topics:21">
	Music Theory and Analysis
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_Topics:7">
	Music and Law
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_Topics:8">
	Music and Medicine
</a>
				</h6>
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
			
		</div><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_Topics:36">
	Musical Concepts, Genres, and Terms
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_Topics:60">
	Musical Sources and Bibliographies
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_Topics:61">
	Musical Works
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_Topics:65">
	Musicology and Music History
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_Topics:67">
	Organology
</a>
				</h6>
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
			
		</div><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_Topics:68">
	Peoples and Music Cultures
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_Topics:72">
	Performance Practice
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_Topics:73">
	Philosophy of Music
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_Topics:77">
	Sound Studies
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_Topics:78">
	Voice
</a>
				</h6><div class="browse-group">
				
				<h6 class="browseAll"><a href="/browse"><strong>Browse All</strong></a></h6>
			</div>
		</div><div class="clear"></div></div>
	
		
			<div class="expandContractButtons">
				<a title=" More" class="toggleSubject" href="#">
					Instruments
				</a>
			</div>
		
		<div style="display: none;" id="music_MusicalInstrumentsNavigation" class="taxonomyNavigation expandContractBox"><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_MusicalInstruments:1">
	Aerophones (Blown Instruments)
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_MusicalInstruments:21">
	Chordophones (Stringed Instruments)
</a>
				</h6>
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
			
		</div><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_MusicalInstruments:36">
	Corporeal Techniques (Body Sounds)
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_MusicalInstruments:37">
	Electronic Instruments
</a>
				</h6>
				
			
				
				
			
				
				
			
				
				
			
			
		</div><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_MusicalInstruments:38">
	Idiophones (Instrument Body Percussion)
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_MusicalInstruments:42">
	Keyboard Instruments
</a>
				</h6>
				
			
				
				
			
			
		</div><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_MusicalInstruments:47">
	Membranophones (Stretched Membrane Percussion)
</a>
				</h6><div class="browse-group">
				
				<h6 class="browseAll"><a href="/browse"><strong>Browse All</strong></a></h6>
			</div>
		</div><div class="clear"></div></div>
	
		
			<div class="expandContractButtons">
				<a title=" More" class="toggleSubject" href="#">
					Geography
				</a>
			</div>
		
		<div style="display: none;" id="GeographyNavigation" class="taxonomyNavigation expandContractBox"><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=Geography:002">
	Africa
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=Geography:142">
	Asia
</a>
				</h6>
				
			
				
				
			
				
				
			
				
				
			
			
		</div><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=Geography:150">
	Europe
</a>
				</h6>
				
			
				
				
			
				
				
			
			
		</div><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=Geography:009">
	Oceania
</a>
				</h6>
				
			
				
				
			
			
		</div><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=Geography:019">
	The Americas
</a>
				</h6><div class="browse-group">
				
				<h6 class="browseAll"><a href="/browse"><strong>Browse All</strong></a></h6>
			</div>
		</div><div class="clear"></div></div>
	
		
			<div class="expandContractButtons">
				<a title=" More" class="toggleSubject" href="#">
					Eras
				</a>
			</div>
		
		<div style="display: none;" id="music_ErasNavigation" class="taxonomyNavigation expandContractBox"><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_Eras:1">
	Pre- and Early Medieval (before 800)
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_Eras:2">
	Medieval (800-1400)
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_Eras:3">
	15th c./Early Renaissance (1400-1500)
</a>
				</h6>
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
			
		</div><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_Eras:4">
	16th c./High Renaissance (1500-1600)
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_Eras:5">
	17th c./Early to mid-Baroque (1600-1700)
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_Eras:6">
	Early 18th c./Late Baroque (1700-1750)
</a>
				</h6>
				
			
				
				
			
				
				
			
				
				
			
				
				
			
			
		</div><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_Eras:7">
	Late 18th c./Classical (1750-1800)
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_Eras:8">
	19th c. /Romantic (1800-1900)
</a>
				</h6>
				
			
				
				
			
				
				
			
			
		</div><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_Eras:9">
	20th c. (1900-2000)
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_Eras:10">
	21st c. (2000-present)
</a>
				</h6><div class="browse-group">
				
				<h6 class="browseAll"><a href="/browse"><strong>Browse All</strong></a></h6>
			</div>
		</div><div class="clear"></div></div>
	
		
			<div class="expandContractButtons">
				<a title=" More" class="toggleSubject" href="#">
					People
				</a>
			</div>
		
		<div style="display: none;" id="music_PeopleNavigation" class="taxonomyNavigation expandContractBox"><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_People:1">
	Choreographer
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_People:2">
	Collector or Curator
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_People:3">
	Composer or Arranger
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_People:4">
	Critic or Journalist
</a>
				</h6>
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
			
		</div><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_People:5">
	Donor or Patron
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_People:6">
	Instrument Maker
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_People:7">
	Librarian or Archivist
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_People:8">
	Music Educator
</a>
				</h6>
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
			
		</div><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_People:9">
	Music Manager or Administrator
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_People:10">
	Music Technologist or Audio Engineer
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_People:11">
	Performer
</a>
				</h6>
				
			
				
				
			
				
				
			
				
				
			
			
		</div><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_People:18">
	Publisher or Editor
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_People:19">
	Religious or Ritual Musician
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=music_People:20">
	Scholar
</a>
				</h6><div class="browse-group">
				
				<h6 class="browseAll"><a href="/browse"><strong>Browse All</strong></a></h6>
			</div>
		</div><div class="clear"></div></div>
	
		
			<div class="expandContractButtons">
				<a title=" More" class="toggleSubject" href="#">
					Places
				</a>
			</div>
		
		<div style="display: none;" id="PlaceNavigation" class="taxonomyNavigation expandContractBox"><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=Place:1">
	City
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=Place:2">
	Country
</a>
				</h6>
				
			
				
				
			
				
				
			
				
				
			
			
		</div><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=Place:3">
	Region
</a>
				</h6>
				
			
				
				
			
				
				
			
			
		</div><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=Place:4">
	Site
</a>
				</h6>
				
			
				
				
			
			
		</div><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=Place:5">
	State
</a>
				</h6><div class="browse-group">
				
				<h6 class="browseAll"><a href="/browse"><strong>Browse All</strong></a></h6>
			</div>
		</div><div class="clear"></div></div>
	
	
</div><a title="Close" href="#" class="closeNav">Close</a>
		</div>
	
			</div>
			<div id="columnWrapper">
				<div class="clearfix" id="pageBody">
					
				
					

	
	
	
	<div class="message-feed-containter">
		
	</div>

	

	


	<div class="mainBase" id="mainContent">
		

	

		
		
	
  		<div class="expandContractButtons">
  			<a title="Sign In" class="toggleScroll toggleLogin" href="#">Sign In</a>
  		</div>
  	
    <div class="homepageLoginWelcome expandContractBox closed stickyMenu">
      

  <div class="multi-auth  noauth" id="login">
    
    

    

    

    <div class="component component-content-item component-login-box ">
        
                
        
        <div class="l-flex l-flex-col l-flex-@sm-row l-flex-1 unauthenticated" id="loginPanel">
        
            
        
            
                <!-- sams authentication -->
                
    <a class="signInExpand hidden" href="">
      Sign in
    </a>
    <div id="loginwrapper1">
      
      <!-- sgk login errors -->
      
        
      <div class="authType userPassAuth">
        
          <form onsubmit="return validate_form(this)" method="post" action="/LOGIN" id="usernameForm">
            <input class="t-invisible" value="/" name="dest" type="hidden"></input>
            <div class="formRow authenticationField" id="usernameRow">
              <input autocomplete="authentication-username" name="user" id="username" placeholder="Username" type="text"></input>
            </div>
            <div class="formRow authenticationField" id="passwordRow">
              <input autocomplete="authentication-password" name="pass" id="password" placeholder="Password" type="password"></input>
            </div>
            <div class="formRow" id="submitRow"><input value="Login" id="usernameSubmit" type="submit"></input></div>
          </form>
          <p><a href="https://subscriberservices.sams.oup.com/password_reminder.html" target="_blank" title="SAMS Subscriber Services">Forgot password?</a></p>
          
        
      </div>
    </div>
  
        
                
    <div id="loginwrapper2">

      <div class="authType libraryCardAuth">
        
          <div id="libcardwrapper">
              <form method="post" action="/LIBRARY" id="libcardForm">
                  <input value="/" name="dest" type="hidden"></input>
                  <div class="formRow" id="libcardNumRow">
                      <label for="lcnum">Library Card #</label>
                      <input name="lib_card" id="lcnum"></input>
                  </div>
                  <div class="formRow" id="libcardSubmitRow"><input value="Login" id="libcardSubmit" type="submit"></input></div>
              </form>
          </div>
          <a onclick="$('libcardwrapper').show();$('showlibcard').hide();return false;" href="#" id="showlibcard">Sign in with your Library Card</a>
          
        
      </div>

      
        <div class="authType shibbolethAuth">
          
            <a href="https://shibboleth2sp.sams.oup.com/shib?dest=http://www.oxfordmusiconline.com/SHIBBOLETH?dest=%2F">Sign in via your Institution</a>
            
          
        </div>
                               

      

      <script type="text/javascript">
          document.getElementById('libcardwrapper').style.display = "none";
          document.getElementById('showlibcard').style.display = "block";
      </script>

      <div id="noAccount"><p><a href="/page/subscribe;jsessionid=E1BE0AAF2223C777983CB062CA2B49B6">Don't already have an account?</a></p></div>
    </div>
  
            
            
        </div>
    
    
            
    </div>
    
    
    

  </div>


      
      
        

	

      
    </div>

		<div id="homeFrame">
			<div id="homeFrameInnerWrap">
				<div id="featuredBook">
					

	
		<div id="featuredBookBlock" class="contentBlock"><div class="welcomeBox">
<div class="welcomeBody">
<h1>Welcome to Oxford Music Online</h1>
<ul>
    <li>Have questions about how to use the redesigned website? Check out our <a href="/help">Help page</a> for a video demo and detailed instructions or read through our <a href="/page/faq">FAQs</a>.</li>
    <li>The gateway to<em> Grove Music Online</em>, with access to search <em>The Oxford Dictionary of Music</em> and <em>The Oxford Companion to Music</em></li>
    <li>The authoritative resource for music research with over<strong> 57,000</strong> articles written by over <strong>6,000 </strong>scholars charting the diverse history and cultures of music around the globe</li>
</ul>
<p><a href="/page/about">Learn more</a></p>
</div>
</div></div>
	

					

	

				</div>
				<div id="homeTabsAndPanels">
					
					<div id="homePanels">
						<div class="top">
							

	
		<div id="rightHandTextBlock" class="contentBlock"><div class="region">
<div class="pageRow featuredPanel">
<div class="column6 featuredBox featuredArticle">
<div class="featuredBody">
<p class="articleCategory">Featured</p>
<h3><a href="/view/10.1093/gmo/9781561592630.001.0001/omo-9781561592630-e-1002289406">Alice Shields</a></h3>
<a href="/view/10.1093/gmo/9781561592630.001.0001/omo-9781561592630-e-1002289406?rskey=9aIiyo&amp;result=1"><img height="159" width="234" alt="Alice Shields smiling and looking towards audio equipment" src="/fileasset/images/OMO/AliceShields.jpg"/></a>
<p><a href="/view/10.1093/gmo/9781561592630.001.0001/omo-9781561592630-e-1002289406">Alice Shields</a> is an American composer, opera singer, and educator. Her early works are remarkable for the manipulation of her own voice and texts within an electronic medium. Works from the 1990s and 2000s reflect her intensive study of Indian classical music and dance.</p>
</div>
</div>
<div class="column6 featuredBox featuredArticle">
<div class="featuredBody">
<p class="articleCategory">Featured</p>
<h3><a href="/grovemusic/view/10.1093/gmo/9781561592630.001.0001/omo-9781561592630-e-0000043718?product=grovemusic#omo-9781561592630-e-0000043718-div2-0000043718.5.3">Mode: Rāga</a></h3>
<a href="/grovemusic/view/10.1093/gmo/9781561592630.001.0001/omo-9781561592630-e-0000043718?product=grovemusic#omo-9781561592630-e-0000043718-div2-0000043718.5.3"><img height="297" width="234" alt="A page from a dispersed Ragamala: Khambavati Ragini (Garland of Musical Modes)" src="/fileasset/images/OMO/ModeRaga.jpg"/></a>
<p>The basic meaning of the Sanskrit word <a href="/grovemusic/view/10.1093/gmo/9781561592630.001.0001/omo-9781561592630-e-0000043718?product=grovemusic#omo-9781561592630-e-0000043718-div2-0000043718.5.3">rāga</a> is “emotion,” “affect,” or “passion.” The identity of a rāga seems ultimately to devolve from the associative and expressive effects of its tonal configurations, and for several hundred years Indian theory has had precise, instrumentally determined means for describing intervallic structures and scale-types.</p>
</div>
</div>
</div>
</div>
<div class="region">
<div class="pageRow latestPanel">
<div class="column3 latestBox">
<h3 class="latestLabel">December 2017 Update</h3>
</div>
<div class="column9 latestBox">
<div class="latestBody">
<p>We are pleased to introduce you to the new <em>Grove Music Online</em> website featuring a brand new design and improved functionality. Read more about the changes in our <a href="/page/Letter-from-the-Editor/letter-from-the-editor">December 2017 Letter from the Editor</a>.</p>
</div>
</div>
</div>
</div>
<div class="region">
<div class="pageRow featuredPanel">
<div class="column6 featuredBox">
<div class="featuredImage"><a href="/page/Subject-guides-and-Research-Resources"><img height="445" width="1130" alt="Concert in the Egg painting by Hieronymus Bosch " src="/fileasset/images/OMO/OxfordMusicOnlineSubjectGuides.jpg"/></a></div>
<div class="featuredBody">
<h3><a href="/page/Subject-guides-and-Research-Resources/">Subject Guides</a></h3>
<p>Learn more about particular time periods or genres with our <a href="/page/Subject-guides-and-Research-Resources/">subject guides</a>. Each guide contains lists of editorially-selected articles associated with a particular time period or genre.</p>
</div>
</div>
<div class="column6 featuredBox">
<div class="featuredImage"><a href="/page/updategmo"><img height="445" width="1130" alt="Close up of a conductor hand with sheet music in the background" src="/fileasset/images/OMO/updateOxfordMusicOnline.jpg"/></a></div>
<div class="featuredBody">
<h3><a href="/page/updategmo">Update Grove Music Online</a></h3>
<p>Have you ever wondered how <em>Grove</em> is updated?  <a href="/page/updategmo">Read about our many projects</a>.</p>
<p>Find out more about <em>Grove</em>’s author updating program, <a href="/page/updategmo">UpdateGMO</a>. Are you a <em>Grove</em> contributor who wants update your article(s)? <a href="/page/FAQ#feedback">Let us know</a>.</p>
</div>
</div>
</div>
</div></div>
	

							
	<div class="message-feed-containter">
		
			
		
	</div>

								
						</div>
						
						
						<div class="bottom"><div class="bit"></div></div>
					</div>
				</div>
			</div>
		</div>
		

	

	</div>
	<!-- end mainContent -->

	

	

    

				
			
				</div>
			</div>
			<div id="footerWrap">
				<div id="footer">
					
				
	
		<div id="footerAccounts">
			<a target="_blank" href="http://www.oup.com/" id="footerPublisher">
				<span>Oxford University Press</span>
			</a>
			
			





			
				
			
		</div>
		<div id="footerDetail">
			<div id="footerCopyright">
				Copyright © Oxford University Press
				2018.
				
			</div>
			<div id="printFooterCopyright">
				<p>Printed from Oxford Music Online. Under the terms of the licence agreement, an individual user may print out a single article for personal use (for details see Privacy Policy).</p><p>date: 19 March 2018</p>
			</div>
			


	<ul id="footerNav">
		
		
			
				<li class="first">
					
					<a href="http://global.oup.com/cookiepolicy"><span>Cookie Policy</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/privacy-notice/privacy-policy;jsessionid=E1BE0AAF2223C777983CB062CA2B49B6"><span>Privacy Policy</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/legal-notice;jsessionid=E1BE0AAF2223C777983CB062CA2B49B6"><span>Legal Notice</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="http://www.oxfordmusiconline.com/page/contact-us"><span>Contact Us</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="last">
					
					<a href="http://www.oxfordmusiconline.com/help"><span>Help</span></a>
					
					
				</li>
			
		
		
	</ul>



		</div>
		<div id="QRcode">
			
		<img class="hideCode" alt="QR code" src="https://chart.googleapis.com/chart?cht=qr&amp;chs=150x150&amp;chl=http://www.oxfordmusiconline.com/"/>

		</div>
		
		
	

	

			
				</div>
			</div>
		</div>
		
	
	
	

			

			<div style="display: none" id="debug">
				<ul>
					<li id="xForwarded">[54.198.169.202|54.198.169.202]</li>
					<li id="modifiedRemoteAddr">54.198.169.202</li>
				</ul>
			</div>

			

			

			

			
		


			

			<!-- BEGIN: Scholarly iQ Page Tag - Parameters --><script language="Javascript">var accountJsession = 'account_id=&jsessionid=E1BE0AAF2223C777983CB062CA2B49B6&turnaway_id=USERPASS_NONE,IP_BADCRED,LIBCARD_NONE,SHIB_NONE,ATHENS_NONE,REFERRER_NONE&siteid=GDM&supplier_tag=Safari'; 
var NTPT_PGEXTRA= typeof pfpagetags === 'undefined' ? accountJsession : accountJsession + pfpagetags;</script><!-- END: Scholarly iQ Page Tag - Parameters --><!-- BEGIN: Scholarly iQ Page Tag - Page Tag --><script src="//ouptag.scholarlyiq.com/ntpagetag.js" language="Javascript"></script><noscript id="page_tag"><img alt="" vspace="0" hspace="0" border="0" width="1" height="1" src="//ouptag.scholarlyiq.com/ntpagetag.gif?js=0"/></noscript><!-- END: Scholarly iQ Page Tag - Page Tag -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"applicationID":"103142576","applicationTime":351,"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"dbda3c635e","transactionName":"MlwAMhRTDUAHBUxaWAsWIRMVRgxeSRVMUkUR","agent":"","errorBeacon":"bam.nr-data.net"}</script>
			<!-- <t:outputraw value="prop:newRelicEnd" /> -->
		<script id="skinJs" type="text/javascript" src="/skin/6e53d3a/js/skin.js"></script><script type="text/javascript" src="/cxs/js/oup-content.js"></script><script type="text/javascript">
<!--
document.domLoaded=false;
document.observe('dom:loaded',function() { setDomLoaded.defer();});
// -->
</script></body>
	</html>