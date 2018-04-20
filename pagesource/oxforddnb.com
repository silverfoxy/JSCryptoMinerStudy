<!DOCTYPE html>
	
    <!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7 ie6" lang="en"><![endif]-->
    <!--[if IE 7]><html class="no-js lt-ie9 lt-ie8 ie7" lang="en"><![endif]-->
    <!--[if IE 8]><html class="no-js lt-ie9 ie8" lang="en"><![endif]-->
    <!--[if IE 9]><html class="no-js ie9" lang="en"><![endif]-->
    <!--[if (gt IE 9)|!(IE)]><! -->

	
<!-- oup-base-plugin: 87.29.0 build 95973fe73f4849eeed71b0db93c5a44e3c0f04d1 --><!-- oxford-common: 87.29.0 build 95973fe73f4849eeed71b0db93c5a44e3c0f04d1 --><!-- amxclient: 79.0 build 0309be30ebdc50fde3cdeb16099a0ccb2171c659 --><!-- amxlib: 79.0 build 0309be30ebdc50fde3cdeb16099a0ccb2171c659 --><!-- arachne: 4.1.22 build 0304f821157213ed34fa7e82be3933598afa0f0d --><!-- ifpress-app: 87.29 build 6e53d3a39dc803fbb4369c1ecf428ed979e798ef --><!-- Sams SGK Authentication: 87.29 build ${buildNumber} --><!-- ifpress-core: 87.29 build 6e53d3a39dc803fbb4369c1ecf428ed979e798ef --><!-- ifpress-applib-core: 87.29 build 6e53d3a39dc803fbb4369c1ecf428ed979e798ef --><!-- Server Information --><!-- upso-sandbox-mgmt.pubfactory.com:8090 --><html lang="en" class="no-js"><script>window.dataLayer = window.dataLayer || [];dataLayer.push({"pf:authorized":"not-authorized","pf:authenticationStatus":"not-logged-in","pf:selectedLanguage":"English"});</script>
		
    <!--<![endif]-->

		<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#"><link type="text/css" rel="stylesheet" href="/assets/classpath/6e53d3a/css/default.css"></link><link type="text/css" rel="stylesheet" href="/assets/classpath/6e53d3a/css/FindThisResource.css"></link><link media="screen" type="text/css" rel="stylesheet" href="http://gab.cookie.oup.com/aws-cookie/jquery.fancybox-1.3.4_1.css"></link><link type="text/css" rel="stylesheet" href="/assets/classpath/6e53d3a/com/ifactory/oxford/common/components/module/OdoPopupWidgetModule.css"></link><link type="text/css" rel="stylesheet" href="/assets/classpath/6e53d3a/com/ifactory/oxford/common/components/ResourceSelector.css"></link><link type="text/css" rel="stylesheet" href="/assets/classpath/6e53d3a/vendor/fancybox/source/jquery.fancybox.css"></link><link type="text/css" rel="stylesheet" href="/assets/classpath/6e53d3a/com/ifactory/press/applib/mixins/default.css"></link><link href="http://www.oxforddnb.com/" rel="canonical"></link>
			
    <title>Oxford Dictionary of National Biography</title>
  

			<meta content="text/html; charset=utf-8" http-equiv="Content-Type"></meta>
			
	
		
		<meta content="article" property="og:type"></meta>
	
		
		<meta content="Oxford Dictionary of National Biography" property="og:title"></meta>
	
		
		<meta content="http://www.oxforddnb.com/" property="og:url"></meta>
	

			
    <meta content="IE=Edge" http-equiv="X-UA-Compatible"></meta>
    <meta content="width=device-width, minimum-scale=1.0, initial-scale=1.0" name="viewport"></meta>
  
	

  
  
  

			
			

			
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
			<!-- <t:outputraw value="prop:newRelicStart" /> -->

			
				<link type="image/x-icon" href="/fileasset/images/favicon.ico" rel="shortcut icon"></link>
			

			
			
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
		<body class="home page-start site-odnb unauthenticated no-configurable-layout"><!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-N2GZG8"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&amp;l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-N2GZG8');</script>
<!-- End Google Tag Manager -->

			
    
	
	    <script src="/assets/classpath/6e53d3a/js/scriptaculous_1_9_1/prototype.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/js/scriptaculous_1_9_1/scriptaculous.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/js/scriptaculous_1_9_1/effects.js" type="text/javascript"></script><script src="/assets/tapestry/5.1.0.4/tapestry.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/js/tapestry-js-fixes.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/combined.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/js/oupapp.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/js/cookie.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/js/tapestry_fixes.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/com/ifactory/oxford/common/components/module/OdoPopupWidgetModule.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/com/ifactory/oxford/common/components/LoginBox.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/com/ifactory/press/applib/mixins/window.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/com/ifactory/press/applib/mixins/lightbox.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/com/ifactory/arachne/core/arachne.js" type="text/javascript"></script><script type="text/javascript">
      gAppName = 'orr';
      gSiteIdentifier = 'ODNB';
      gCxsBasePath = '/cxs/';
      gCurrentPagePath = 'http://www.oxforddnb.com/';
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
                                    Personal Profile: <a id="signIn" href="/login;jsessionid=D035700B41D41ACB4740E26C7110D4FD">Sign In</a>
                                </li>
									<li class="user-nav-item" id="signUp"> or <a title="Sign Up" href="/signup;jsessionid=D035700B41D41ACB4740E26C7110D4FD">
                                    Create</a>
                                </li>
								
							
						</ul>
					</div>
					<div class="utilLinks nav-menu util-nav-menu js-util-nav-menu" id="utilityNav">
						


	<ul id="child">
		
		
			
				<li class="">
					
					<a href="/page/about;jsessionid=D035700B41D41ACB4740E26C7110D4FD"><span>About</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/tools-and-resources;jsessionid=D035700B41D41ACB4740E26C7110D4FD"><span>Tools and Resources</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/subscribe;jsessionid=D035700B41D41ACB4740E26C7110D4FD"><span>Subscribe</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/customer-services;jsessionid=D035700B41D41ACB4740E26C7110D4FD"><span>Customer Services</span></a>
					
					
				</li>
			
		
		
	</ul>



					</div>
					
				</div>
			</div>
		

		<div id="headerLogo">
			<a href="/">
				
					<span>
						
							Oxford Dictionary of National Biography
							
						
					</span>
				
			</a>
		</div>

		<div class="site-search js-site-search " id="quickSearch">
			<form class="search-form single-query-form site-search-form" id="quickLinks" action="/search">
				
				

				<div class="search-scope-select">
					
				</div>

				<input placeholder="Search Article Title" name="q" id="q" type="text"></input>
				<input title="Search" name="searchBtn" id="searchBtn" value="Search" type="submit"></input>
				<div id="quickSearchItems">
					
					
				</div>
				<input value="true" name="isQuickSearch" type="hidden"></input>
				
    

			</form>
		</div>

		
				<div id="navigation">
					<div id="navigationWrapper">
						
							<div class="expandContractTaxonomy">
								<a title="Browse" class="toggleTaxonomy" href="#">
									Browse
								</a>
							</div>
						
						<ul id="homenav" class="closed">
							<li class="homeNav home-nav-item current first">
								<a href="/">
									
								</a>
							</li>
							
									
										


	<li class="browseNav expandable ">
		<a data-body="OccupationsAndRealmsOfRenownNavigation" class="showTaxonomyNav" href="#">
			<span class="label"> Occupations</span>
			<span class="browseArrow">  </span>
		</a>
	</li>

	<li class="browseNav expandable  last">
		<a data-body="ReligiousAffiliationNavigation" class="showTaxonomyNav" href="#">
			<span class="label"> Religious Affiliation</span>
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
					Occupations
				</a>
			</div>
		
		<div style="display: none;" id="OccupationsAndRealmsOfRenownNavigation" class="taxonomyNavigation expandContractBox"><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=OccupationsAndRealmsOfRenown:1">
	Agriculture
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=OccupationsAndRealmsOfRenown:36">
	Armed forces and intelligence services
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=OccupationsAndRealmsOfRenown:119">
	Art and architecture
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=OccupationsAndRealmsOfRenown:241">
	Business and finance
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=OccupationsAndRealmsOfRenown:272">
	Education and scholarship
</a>
				</h6>
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
			
		</div><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=OccupationsAndRealmsOfRenown:419">
	Individuals
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=OccupationsAndRealmsOfRenown:460">
	Law and crime
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=OccupationsAndRealmsOfRenown:547">
	Manufacture and trade
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=OccupationsAndRealmsOfRenown:704">
	Media and performing arts
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=OccupationsAndRealmsOfRenown:794">
	Medicine and health
</a>
				</h6>
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
			
		</div><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=OccupationsAndRealmsOfRenown:891">
	Music
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=OccupationsAndRealmsOfRenown:938">
	Politics
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=OccupationsAndRealmsOfRenown:1112">
	Religion and belief
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=OccupationsAndRealmsOfRenown:1310">
	Royalty, rulers, and aristocracy
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=OccupationsAndRealmsOfRenown:1392">
	Science and technology
</a>
				</h6>
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
			
		</div><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=OccupationsAndRealmsOfRenown:1535">
	Social welfare and reform
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=OccupationsAndRealmsOfRenown:1596">
	Sports, games, and pastimes
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=OccupationsAndRealmsOfRenown:1736">
	Transport
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=OccupationsAndRealmsOfRenown:1779">
	Travel and exploration
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=OccupationsAndRealmsOfRenown:1815">
	Writing and publishing
</a>
				</h6><div class="browse-group">
				
				<h6 class="browseAll"><a href="/browse">Browse All</a></h6>
			</div>
		</div><div class="clear"></div></div>
	
		
			<div class="expandContractButtons">
				<a title=" More" class="toggleSubject" href="#">
					Religious Affiliation
				</a>
			</div>
		
		<div style="display: none;" id="ReligiousAffiliationNavigation" class="taxonomyNavigation expandContractBox"><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=ReligiousAffiliation:1">
	Buddhism
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=ReligiousAffiliation:210">
	Christianity
</a>
				</h6>
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
			
		</div><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=ReligiousAffiliation:211">
	Hinduism
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=ReligiousAffiliation:218">
	Islam
</a>
				</h6>
				
			
				
				
			
				
				
			
				
				
			
			
		</div><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=ReligiousAffiliation:227">
	Judaism
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=ReligiousAffiliation:236">
	Other
</a>
				</h6>
				
			
				
				
			
			
		</div><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=ReligiousAffiliation:235">
	Sikhism
</a>
				</h6><div class="browse-group">
				
				<h6 class="browseAll"><a href="/browse">Browse All</a></h6>
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
          
            <a href="https://shibboleth2sp.sams.oup.com/shib?dest=http://www.oxforddnb.com/SHIBBOLETH?dest=%2F">Sign in via your Institution</a>
            
          
        </div>
                               

      

      <script type="text/javascript">
          document.getElementById('libcardwrapper').style.display = "none";
          document.getElementById('showlibcard').style.display = "block";
      </script>

      <div id="noAccount"><p><a href="/page/subscribe;jsessionid=D035700B41D41ACB4740E26C7110D4FD">Don't already have an account?</a></p></div>
    </div>
  
            
            
        </div>
    
    
            
    </div>
    
    
    

  </div>


      
      
        

	

      
    </div>

		<div id="homeFrame">
			<div id="homeFrameInnerWrap">
				<div id="featuredBook">
					

	
		<div id="featuredBookBlock" class="contentBlock"><div class="region">
<div class="pageRow welcomePanel">
<div class="column12 welcomeBox">
<div class="welcomeBody">
<h1>Welcome to Oxford Dictionary of National Biography</h1>
<ul>
    <li>Over <strong>60,000</strong> biographies, <strong>72 million</strong> words, <strong>11,000 portraits</strong> of significant, influential or notorious figures who shaped British history – <a href="http://www.oxforddnb.com/search?q=&amp;searchBtn=Search&amp;isQuickSearch=true">perform advanced search</a></li>
    <li>Discover highlights from our <a href="/page/march-2018-update">latest update</a>. Life of the day now available by <a href="/oso/emailsignupform/lifeoftheday?nojs=true">email</a> or <a href="/rss/lifeoftheday">RSS feed</a>.</li>
    <li>Have questions about how to use the redesigned website? Check out our <a href="http://www.oxforddnb.com/help">Help</a> page for a video demo and detailed instructions or read through our <a href="http://www.oxforddnb.com/help/faq">FAQs</a>.</li>
</ul>
<p><a href="page/about">Learn more</a></p>
<p><a href="/page/editors-introduction">Sir David Cannadine, March 2018</a></p>
</div>
</div>
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
<h3><a href="/view/10.1093/odnb/9780198614128.001.0001/odnb-9780198614128-e-108124">Phyllis Dorothy James</a></h3>
<a href="/view/10.1093/odnb/9780198614128.001.0001/odnb-9780198614128-e-108124"><img src="/doc/searchableMedia/odnb-9780198614128-e-108124-graphic-001-full.jpg" alt="Painting of P.D. James"/></a>
<p>Phyllis Dorothy James (1920–2014) took the murder mystery novel that had its golden age in the 1920s and 1930s and deepened it emotionally, psychologically, and morally, to give it another golden age, becoming one of the best-known crime fiction writers in the world. Her works include the Adam Dalgliesh mysteries, <em>Innocent Blood</em>, and <em>The Children of Men</em>.</p>
<p><span style="font-size: smaller;"><em>Image credit: 'Phyllis Dorothy James (1920–2014)' via National Portrait Gallery.</em></span></p>
</div>
</div>
<div class="column6 featuredBox featuredArticle">
<div class="featuredBody">
<p class="articleCategory">Featured</p>
<h3><a href="/view/10.1093/ref:odnb/9780198614128.001.0001/odnb-9780198614128-e-37472">Constance Georgine Markievicz</a></h3>
<a href="/view/10.1093/ref:odnb/9780198614128.001.0001/odnb-9780198614128-e-37472"><img src="/doc/searchableMedia/odnb-9780198614128-e-1009513-graphic-1-full.jpg" alt="Constance Georgine Markievicz"/></a>
<p>Constance Markievicz (1868–1927) was an Irish republican, executive member of Sinn Féin, suffragette, and socialist. She joined the Irish Citizen Army in the Easter Rising of 1916 and was sentenced to death for her part in the rebellion; this was commuted because of her sex. She became the first woman elected to British parliament and the first woman in history to hold a cabinet position.</p>
<p><span style="font-size: smaller;"><em>Image credit: 'Constance Georgine Markievicz' via National Library of Ireland.</em></span></p>
</div>
</div>
</div>
</div>
<div class="region">
<div class="pageRow">
<div class="column6 listBox">
<div class="listBody">
<h3>Podcasts</h3>
<ul>
    <li><a href="/view/10.1093/ref:odnb/9780198614128.001.0001/odnb-9780198614128-e-9000172">Harry Patch, First World War veteran</a></li>
    <li><a href="/view/10.1093/ref:odnb/9780198614128.001.0001/odnb-9780198614128-e-9000004">Flora MacDonald, Jacobite heroine</a></li>
    <li><a href="/view/10.1093/ref:odnb/9780198614128.001.0001/odnb-9780198614128-e-9000076">Geoffrey Malins, filmmaker and adventurer</a></li>
    <li><a href="/view/10.1093/ref:odnb/9780198614128.001.0001/odnb-9780198614128-e-9000122">Edith Cavell, nurse and war heroine</a></li>
</ul>
<p><a href="/page/listen-to-a-life">Discover more podcasts</a> </p>
</div>
</div>
<div class="column6 listBox">
<div class="listBody">
<h3>Latest Tweets</h3>
<div class="twitterBody">
<div><a href="https://twitter.com/odnb" class="twitter-timeline" data-link-color="#006fb7" data-chrome="noheader nofooter transparent" data-theme="light" data-border-color="#cfd5e5">Tweets by odnb</a> <script charset="utf-8" src="//platform.twitter.com/widgets.js" async=""></script></div>
</div>
</div>
</div>
</div>
</div>
<p> </p></div>
	

							
	<div class="message-feed-containter">
		
			
				<div class="message-feed-content oftheday">		
					
					
						<h2 class="message-feed-header">Life of the day</h2>
					
					
		<a href="/rss/lifeoftheday" rel="feed" class="rss ico-rss"><span>RSS</span></a>
		<a onclick="showLightbox('/oso/emailsignupform/lifeoftheday;jsessionid=D035700B41D41ACB4740E26C7110D4FD', '410', '260', '&amp;nbsp', 'true');return false;" class="emailUpdatesSignup ico-email" href="/oso/emailsignupform/lifeoftheday;jsessionid=D035700B41D41ACB4740E26C7110D4FD?nojs=true"><span>Email updates signup</span></a>
	
					<div class="null message-feed-widget" id="lifeofthedayWidget"> 
					
						<div class="message-feed-body">
							<div id="lifeoftheday"><div class="fact"><a href="/viewbydoi/10.1093/ref:odnb/4131">Lady Isabel Burton (1831–1896), author and traveller</a></div></div><div style="clear:both;"></div> 		
						</div>				
					
					</div>
				</div>
			
		
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
				<p>Printed from Oxford Dictionary of National Biography. Under the terms of the licence agreement, an individual user may print out a single article for personal use (for details see Privacy Policy).</p><p>date: 20 March 2018</p>
			</div>
			


	<ul id="footerNav">
		
		
			
				<li class="first">
					
					<a href="http://global.oup.com/cookiepolicy"><span>Cookie Policy</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="http://global.oup.com/privacy"><span>Privacy Policy</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/legal-notice;jsessionid=D035700B41D41ACB4740E26C7110D4FD"><span>Legal Notice</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="http://www.oxforddnb.com/page/contact-us"><span>Contact Us</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="http://www.oxforddnb.com/help"><span>Help</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="last">
					
					<a href="/page/Credits/credits;jsessionid=D035700B41D41ACB4740E26C7110D4FD"><span>Credits</span></a>
					
					
				</li>
			
		
		
	</ul>



		</div>
		<div id="QRcode">
			
		<img class="hideCode" alt="QR code" src="https://chart.googleapis.com/chart?cht=qr&amp;chs=150x150&amp;chl=http://www.oxforddnb.com/"/>

		</div>
		
		
	

	

			
				</div>
			</div>
		</div>
		
	
	
	

			

			<div style="display: none" id="debug">
				<ul>
					<li id="xForwarded">[54.224.28.203|54.224.28.203]</li>
					<li id="modifiedRemoteAddr">54.224.28.203</li>
				</ul>
			</div>

			

			

			

			
		


			

			<!-- BEGIN: Scholarly iQ Page Tag - Parameters --><script language="Javascript">var accountJsession = 'account_id=&jsessionid=D035700B41D41ACB4740E26C7110D4FD&turnaway_id=USERPASS_NONE,IP_BADCRED,LIBCARD_NONE,SHIB_NONE,ATHENS_NONE,REFERRER_NONE&siteid=ODNB&supplier_tag=Safari'; 
var NTPT_PGEXTRA= typeof pfpagetags === 'undefined' ? accountJsession : accountJsession + pfpagetags;</script><!-- END: Scholarly iQ Page Tag - Parameters --><!-- BEGIN: Scholarly iQ Page Tag - Page Tag --><script src="//ouptag.scholarlyiq.com/ntpagetag.js" language="Javascript"></script><noscript id="page_tag"><img alt="" vspace="0" hspace="0" border="0" width="1" height="1" src="//ouptag.scholarlyiq.com/ntpagetag.gif?js=0"/></noscript><!-- END: Scholarly iQ Page Tag - Page Tag -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"applicationID":"103142576","applicationTime":219,"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"dbda3c635e","transactionName":"MlwAMhRTDUAHBUxaWAsWIRMVRgxeSRVMUkUR","agent":"","errorBeacon":"bam.nr-data.net"}</script>
			<!-- <t:outputraw value="prop:newRelicEnd" /> -->
		<script id="skinJs" type="text/javascript" src="/skin/6e53d3a/js/skin.js"></script><script type="text/javascript" src="/cxs/js/oup-content.js"></script><script type="text/javascript">
<!--
document.domLoaded=false;
document.observe('dom:loaded',function() { setDomLoaded.defer();});
// -->
</script></body>
	</html>