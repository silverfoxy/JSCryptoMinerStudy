<!DOCTYPE html>
	
	<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7 ie6" lang="en"><![endif]-->
	<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8 ie7" lang="en"><![endif]-->
	<!--[if IE 8]><html class="no-js lt-ie9 ie8" lang="en"><![endif]-->
	<!--[if IE 9]><html class="no-js ie9" lang="en"><![endif]-->
	<!--[if (gt IE 9)|!(IE)]><! -->

	
<!-- oso2-plugin PubFactory plugin: 87.29.0 build 95973fe73f4849eeed71b0db93c5a44e3c0f04d1 --><!-- oxford-common: 87.29.0 build 95973fe73f4849eeed71b0db93c5a44e3c0f04d1 --><!-- amxclient: 79.0 build 0309be30ebdc50fde3cdeb16099a0ccb2171c659 --><!-- amxlib: 79.0 build 0309be30ebdc50fde3cdeb16099a0ccb2171c659 --><!-- arachne: 4.1.22 build 0304f821157213ed34fa7e82be3933598afa0f0d --><!-- ifpress-app: 87.29 build 6e53d3a39dc803fbb4369c1ecf428ed979e798ef --><!-- Sams SGK Authentication: 87.29 build ${buildNumber} --><!-- ifpress-core: 87.29 build 6e53d3a39dc803fbb4369c1ecf428ed979e798ef --><!-- ifpress-applib-core: 87.29 build 6e53d3a39dc803fbb4369c1ecf428ed979e798ef --><!-- Server Information --><!-- 10.12.65.80:8081 --><html lang="en" class="no-js"><script>window.dataLayer = window.dataLayer || [];dataLayer.push({"pf:authorized":"not-authorized","pf:authenticationStatus":"not-logged-in","pf:selectedLanguage":"English"});</script>
		
	<!--<![endif]-->

		<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#"><link type="text/css" rel="stylesheet" href="/assets/classpath/6e53d3a/css/default.css"></link><link type="text/css" rel="stylesheet" href="/assets/classpath/6e53d3a/css/FindThisResource.css"></link><link media="screen" type="text/css" rel="stylesheet" href="http://gab.cookie.oup.com/aws-cookie/jquery.fancybox-1.3.4_1.css"></link><link type="text/css" rel="stylesheet" href="/assets/classpath/6e53d3a/com/ifactory/oxford/common/components/ResourceSelector.css"></link><link type="text/css" rel="stylesheet" href="/assets/classpath/6e53d3a/css/TaxonomyBrowsePanel.css"></link><link href="http://oxfordscholarship.com/" rel="canonical"></link>
			
    <title>Oxford Scholarship</title>
  

			<meta content="text/html; charset=utf-8" http-equiv="Content-Type"></meta>
			
	
		
		<meta content="article" property="og:type"></meta>
	
		
		<meta content="Oxford Scholarship" property="og:title"></meta>
	
		
		<meta content="http://oxfordscholarship.com/" property="og:url"></meta>
	

			
		<meta content="IE=Edge" http-equiv="X-UA-Compatible"></meta>
    
        <meta content="width=device-width, minimum-scale=1.0, initial-scale=1.0" name="viewport" id="viewportMeta"></meta>
    
	
	

	
	
		<link href="/app/newsrss;jsessionid=79C71CD1DE1BE87926C69FA9428C2A1F" title="News (RSS 2.0)" type="application/rss+xml" rel="alternate"></link>
	
	

			
			

			
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
			<!-- <t:outputraw value="prop:newRelicStart" /> -->

			
				<link type="image/x-icon" href="/skin/6e53d3a/favicon.ico" rel="shortcut icon"></link>
			

			
			
			
				<link media="all" href="/skin/6e53d3a/css/reset.css" type="text/css" rel="stylesheet"></link>
			
			
				<link media="all" href="/skin/6e53d3a/css/style.css" type="text/css" rel="stylesheet"></link>
			

			
	
	  
      <link rel="stylesheet" href="/assets/classpath/6e53d3a/css/oup-cxs.css"></link>
      <link rel="stylesheet" href="/assets/classpath/6e53d3a/baseskin/css/cxs-reset.css"></link>
      <link rel="stylesheet" href="/assets/classpath/6e53d3a/baseskin/css/cxs.css"></link>
	  
  
	
	
		<link media="all" href="/skin/6e53d3a/css/override.css" type="text/css" rel="stylesheet"></link>
	


			
				<link class="nocombine" media="print" href="/skin/6e53d3a/css/print.css" type="text/css" rel="stylesheet"></link>
			

			

			

			

			
  
    <link class="nocombine" href="/usercss/contentCSS" type="text/css" rel="stylesheet"></link>
  
  
    <link class="nocombine" media="print" href="/usercss/printCSS" type="text/css" rel="stylesheet"></link>
  
  


			
	
	
		<script class="doNotMove" src="/assets/classpath/6e53d3a/vendor/modernizr.min.js"></script>
	
	
		<script class="doNotMove" src="/assets/classpath/6e53d3a/vendor/respond.min.js"></script>
	
	
  
  
  

		</head>
		<body class="home page-start site-oso unauthenticated no-configurable-layout"><!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NP2G6Q"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&amp;l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NP2G6Q');</script>
<!-- End Google Tag Manager -->

			
	
	
	    <script src="/assets/classpath/6e53d3a/js/scriptaculous_1_9_1/prototype.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/js/scriptaculous_1_9_1/scriptaculous.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/js/scriptaculous_1_9_1/effects.js" type="text/javascript"></script><script src="/assets/tapestry/5.1.0.4/tapestry.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/js/tapestry-js-fixes.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/com/ifactory/oso/mixins/ValidationBubbleImprovement.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/combined.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/js/oupapp.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/js/cookie.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/js/TaxonomyBrowsePanel.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/js/jquery.cookies2.2.0.min.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/com/ifactory/arachne/core/arachne.js" type="text/javascript"></script><script>
	        var oupcookiepolicy_siteid = 'upso';
	        var oupcookiepolicy_messagetype = 'implied';
	        var oupcookiepolicy_preferredlanguage = 'en';
	        var oupcookiepolicy_impliedmessageclass = 'cookiepolicyimplied';
	        var oupcookiepolicy_documentroot='/';
	    </script>
	    <script src="http://gab.cookie.oup.com/aws-cookie/oupcookiepolicy.fancybox.js" type="text/javascript"></script>
	    <script src="http://gab.cookie.oup.com/aws-cookie/oup.cookiepolicy.pack.js" type="text/javascript"></script>
	    <noscript>We use cookies to enhance your experience on our website. By continuing to use our website, you are agreeing to our use of cookies. You can change your cookie settings at any time.<a target="_blank" href="http://global.oup.com/cookiepolicy/">Find out more</a></noscript>
    

	
	


			
	<a id="jumpToContent" href="#mainContent" class="offScreen">Jump to Content</a><a id="jumpToMainNavigation" href="#navigation" class="offScreen">Jump to Main Navigation</a>
	<div class="twoColumnOmega" id="contentWrapper">
		<div id="headerWrap">
			<div id="header">
				
	
	

<div class="hidden t-invisible" id="pluginVersionInfo">
	<span class="name">OSO</span> version <span class="version">0.4.3</span> build <span class="buildNumber">1</span>
</div>



	<div id="headerLogo2"><a href="//www.universitypressscholarship.com"><span>University Press Scholarship Online</span></a></div>
	<div id="headerUtilityBar">
		<ul id="loginNav">
		
				<li id="loginLink"><a id="signIn" href="/login;jsessionid=79C71CD1DE1BE87926C69FA9428C2A1F">Sign in</a>. </li>
				<li id="signUp">Not registered? <a title="Sign Up" href="/signup;jsessionid=79C71CD1DE1BE87926C69FA9428C2A1F">Sign up.</a></li>
			
			
		</ul>
		
	
		


	<ul id="utilityNav" class="utilLinks">
		
		
			
				<li class="">
					
					<a href="/page/about-oso/about;jsessionid=79C71CD1DE1BE87926C69FA9428C2A1F"><span>About</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/news;jsessionid=79C71CD1DE1BE87926C69FA9428C2A1F"><span>News</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/partner-presses;jsessionid=79C71CD1DE1BE87926C69FA9428C2A1F"><span>Partner Presses</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/subscriber-services;jsessionid=79C71CD1DE1BE87926C69FA9428C2A1F"><span>Subscriber Services</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/contact-us;jsessionid=79C71CD1DE1BE87926C69FA9428C2A1F"><span>Contact Us</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/take-a-tour;jsessionid=79C71CD1DE1BE87926C69FA9428C2A1F"><span>Take a Tour</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/help;jsessionid=79C71CD1DE1BE87926C69FA9428C2A1F"><span>Help</span></a>
					
					
				</li>
			
		
		
	</ul>



		
	</div>

	<div id="headerLogo">
	   <a href="/">
	       <span>Oxford Scholarship Online</span>
	   </a></div>

	<div id="quickSearch">
		<form id="quickLinks" action="/search">
			
				<input value="" id="context" type="hidden"></input>
				
				
				<div id="quickSearchFilters">
					<a class="quickLabel" href="/browse" id="showSearch">Publications</a>
					<a style="display: none;" class="quickLabel" href="/searchSecondary" id="showSearchsecondary">Pages</a>
					<ul>
						<li><a id="showSearchOption" href="#" onclick="switchQuicksearch('/search', 'showSearch');return false;">Publications</a></li>
						<li><a id="showSearchsecondaryOption" href="#" onclick="switchQuicksearch('/searchsecondary', 'showSearchsecondary');">Pages</a></li>
					</ul>
				</div>
					
			
				<div id="searchRadio">
					<span class="searchRadioInputs">
					
						
                            <input id="siteToSearchAup" checked="checked" value="aup" name="siteToSearch" type="radio"></input><label for="siteToSearchAup">All Partner Presses</label>
							<input id="siteToSearchOso" value="oso" name="siteToSearch" type="radio"></input><label for="siteToSearchOso">Oxford Scholarship Online</label>
							
						
					
					</span>
					<a class="advanced" href="/advancedsearch;jsessionid=79C71CD1DE1BE87926C69FA9428C2A1F">Advanced Search</a>
				</div>
			
			<input placeholder=" Search..." name="q" id="q" type="text"></input>
			<input title="Search" name="searchBtn" id="searchBtn" value="Search" type="submit"></input>
			<div id="quickSearchItems">
				<a id="helpBtn" href="/help;jsessionid=79C71CD1DE1BE87926C69FA9428C2A1F#home"><span>Help</span></a>
			</div>
				<input value="true" name="isQuickSearch" type="hidden"></input>
				<div class="specialSearch">
					<a id="updateSearchBySpecializationsLink" rel="nofollow" class="specialSubMenuHidden" href="/oso/start.layout:updatesearchbyspecializations;jsessionid=79C71CD1DE1BE87926C69FA9428C2A1F"></a>
					
						<input value="true" name="specialSearchOption" id="specialSearchOption" type="checkbox"></input>
						
					<label for="specialSearchOption">Search my Subject Specializations:</label> <span class="openSpecializationArea"><a href="#" class="openSpecialization">Select</a> ... </span>
				</div>
				<div style="display:none;" id="specializations">
				<a id="updateSpecializationLink" class="specialSubMenuHidden" href="/oso/start.layout:updatespecializations;jsessionid=79C71CD1DE1BE87926C69FA9428C2A1F"></a>
				<div class="specialMenu"><h4>Select your specializations: <span class="select"><span class="specialSelectAll"><a href="#">Select All</a></span> / <span class="specialSelectNone"><a href="#">Clear Selections</a></span></span></h4>
				 
<!-- <t:applib.cached keys="[siteId]"> -->
	
		<ul class="specialMenuCol0">
			
				<li><input id="specialSubCheck_OSO:biology" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
					<label for="specialSubCheck_OSO:biology">Biology</label>
					
						<span class="specializePlus" id="splus_OSO:biology"></span>
						<ul class="specialSubMenuHidden" id="specialSub_OSO:biology">
						
							
								<li><input id="specialSubCheck_OSO:bioani" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:bioani">Animal Biology</label></li>
							
								<li><input id="specialSubCheck_OSO:bioaqa" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:bioaqa">Aquatic Biology</label></li>
							
								<li><input id="specialSubCheck_OSO:bioche" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:bioche">Biochemistry / Molecular Biology</label></li>
							
								<li><input id="specialSubCheck_OSO:biocon" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:biocon">Biodiversity / Conservation Biology</label></li>
							
								<li><input id="specialSubCheck_OSO:biomath" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:biomath">Biomathematics / Statistics and Data Analysis / Complexity Studies</label></li>
							
								<li><input id="specialSubCheck_OSO:biotec" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:biotec">Biotechnology</label></li>
							
								<li><input id="specialSubCheck_OSO:biodev" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:biodev">Developmental Biology</label></li>
							
								<li><input id="specialSubCheck_OSO:biodis" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:biodis">Disease Ecology / Epidemiology</label></li>
							
								<li><input id="specialSubCheck_OSO:bioeco" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:bioeco">Ecology</label></li>
							
								<li><input id="specialSubCheck_OSO:bioevo" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:bioevo">Evolutionary Biology / Genetics</label></li>
							
								<li><input id="specialSubCheck_OSO:biomic" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:biomic">Microbiology</label></li>
							
								<li><input id="specialSubCheck_OSO:bionat" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:bionat">Natural History and Field Guides</label></li>
							
								<li><input id="specialSubCheck_OSO:bioorn" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:bioorn">Ornithology</label></li>
							
								<li><input id="specialSubCheck_OSO:biopla" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:biopla">Plant Sciences and Forestry</label></li>
							
						
						</ul>
					
					</li>
				
				<li><input id="specialSubCheck_OSO:management" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
					<label for="specialSubCheck_OSO:management">Business and Management</label>
					
						<span class="specializePlus" id="splus_OSO:management"></span>
						<ul class="specialSubMenuHidden" id="specialSub_OSO:management">
						
							
								<li><input id="specialSubCheck_OSO:manbus" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:manbus">Business History</label></li>
							
								<li><input id="specialSubCheck_OSO:mancorp" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:mancorp">Corporate Governance and Accountability</label></li>
							
								<li><input id="specialSubCheck_OSO:manfin" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:manfin">Finance, Accounting, and Banking</label></li>
							
								<li><input id="specialSubCheck_OSO:manhrm" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:manhrm">HRM / IR</label></li>
							
								<li><input id="specialSubCheck_OSO:maninf" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:maninf">Information Technology</label></li>
							
								<li><input id="specialSubCheck_OSO:maninn" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:maninn">Innovation</label></li>
							
								<li><input id="specialSubCheck_OSO:manint" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:manint">International Business</label></li>
							
								<li><input id="specialSubCheck_OSO:manknow" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:manknow">Knowledge Management</label></li>
							
								<li><input id="specialSubCheck_OSO:manmar" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:manmar">Marketing</label></li>
							
								<li><input id="specialSubCheck_OSO:manorg" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:manorg">Organization Studies</label></li>
							
								<li><input id="specialSubCheck_OSO:manpen" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:manpen">Pensions and Pension Management</label></li>
							
								<li><input id="specialSubCheck_OSO:manpol" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:manpol">Political Economy</label></li>
							
								<li><input id="specialSubCheck_OSO:manpub" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:manpub">Public Management</label></li>
							
								<li><input id="specialSubCheck_OSO:manstra" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:manstra">Strategy</label></li>
							
						
						</ul>
					
					</li>
				
				<li><input id="specialSubCheck_OSO:classics" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
					<label for="specialSubCheck_OSO:classics">Classical Studies</label>
					
						<span class="specializePlus" id="splus_OSO:classics"></span>
						<ul class="specialSubMenuHidden" id="specialSub_OSO:classics">
						
							
								<li><input id="specialSubCheck_OSO:claafr" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:claafr">African History: BCE to 500CE</label></li>
							
								<li><input id="specialSubCheck_OSO:claame" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:claame">American History: pre-Columbian BCE to 500CE</label></li>
							
								<li><input id="specialSubCheck_OSO:claphi" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:claphi">Ancient Greek, Roman, and Early Christian Philosophy</label></li>
							
								<li><input id="specialSubCheck_OSO:clarel" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:clarel">Ancient Religions</label></li>
							
								<li><input id="specialSubCheck_OSO:claarcc" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:claarcc">Archaeology: Classical</label></li>
							
								<li><input id="specialSubCheck_OSO:claarcn" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:claarcn">Archaeology: Non-Classical</label></li>
							
								<li><input id="specialSubCheck_OSO:claasi" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:claasi">Asian and Middle Eastern History: BCE to 500CE</label></li>
							
								<li><input id="specialSubCheck_OSO:clabri" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:clabri">British and Irish History: BCE to 500CE</label></li>
							
								<li><input id="specialSubCheck_OSO:claeur" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:claeur">European History: BCE to 500CE</label></li>
							
								<li><input id="specialSubCheck_OSO:claart" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:claart">History of Art: pre-history, BCE to 500CE, ancient and classical, Byzantine</label></li>
							
								<li><input id="specialSubCheck_OSO:clalit" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:clalit">Literary Studies: Classical, Early, and Medieval</label></li>
							
								<li><input id="specialSubCheck_OSO:clapla" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:clapla">Plays and Playwrights: Classical, Early, and Medieval</label></li>
							
								<li><input id="specialSubCheck_OSO:clapoe" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:clapoe">Poetry and Poets: Classical, Early, and Medieval</label></li>
							
								<li><input id="specialSubCheck_OSO:clapro" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:clapro">Prose and Writers: Classical, Early, and Medieval</label></li>
							
								<li><input id="specialSubCheck_OSO:clawor" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:clawor">World History: BCE to 500CE</label></li>
							
						
						</ul>
					
					</li>
				
				<li><input id="specialSubCheck_OSO:economicsFinance" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
					<label for="specialSubCheck_OSO:economicsFinance">Economics and Finance</label>
					
						<span class="specializePlus" id="splus_OSO:economicsFinance"></span>
						<ul class="specialSubMenuHidden" id="specialSub_OSO:economicsFinance">
						
							
								<li><input id="specialSubCheck_OSO:ecobehav" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:ecobehav">Behavioural Economics</label></li>
							
								<li><input id="specialSubCheck_OSO:ecodev" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:ecodev">Development, Growth, and Environmental</label></li>
							
								<li><input id="specialSubCheck_OSO:ecoecom" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:ecoecom">Econometrics</label></li>
							
								<li><input id="specialSubCheck_OSO:ecohis" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:ecohis">Economic History</label></li>
							
								<li><input id="specialSubCheck_OSO:ecosys" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:ecosys">Economic Systems</label></li>
							
								<li><input id="specialSubCheck_OSO:ecofin" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:ecofin">Financial Economics</label></li>
							
								<li><input id="specialSubCheck_OSO:ecotho" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:ecotho">History of Economic Thought</label></li>
							
								<li><input id="specialSubCheck_OSO:ecoint" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:ecoint">International</label></li>
							
								<li><input id="specialSubCheck_OSO:ecomac" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:ecomac">Macro- and Monetary Economics</label></li>
							
								<li><input id="specialSubCheck_OSO:ecomic" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:ecomic">Microeconomics</label></li>
							
								<li><input id="specialSubCheck_OSO:ecopub" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:ecopub">Public and Welfare</label></li>
							
								<li><input id="specialSubCheck_OSO:ecoasi" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:ecoasi">South and East Asia</label></li>
							
						
						</ul>
					
					</li>
				
				<li><input id="specialSubCheck_OSO:history" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
					<label for="specialSubCheck_OSO:history">History</label>
					
						<span class="specializePlus" id="splus_OSO:history"></span>
						<ul class="specialSubMenuHidden" id="specialSub_OSO:history">
						
							
								<li><input id="specialSubCheck_OSO:hisafr" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:hisafr">African History</label></li>
							
								<li><input id="specialSubCheck_OSO:hisafam" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:hisafam">African-American History</label></li>
							
								<li><input id="specialSubCheck_OSO:hisamni" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:hisamni">American History: 19th Century</label></li>
							
								<li><input id="specialSubCheck_OSO:hisamtw" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:hisamtw">American History: 20th Century</label></li>
							
								<li><input id="specialSubCheck_OSO:hisamcw" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:hisamcw">American History: Civil War</label></li>
							
								<li><input id="specialSubCheck_OSO:hisamei" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:hisamei">American History: early to 18th Century</label></li>
							
								<li><input id="specialSubCheck_OSO:hisanc" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:hisanc">Ancient History / Archaeology</label></li>
							
								<li><input id="specialSubCheck_OSO:hisasia" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:hisasia">Asian History</label></li>
							
								<li><input id="specialSubCheck_OSO:hisbem" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:hisbem">British and Irish Early Modern History</label></li>
							
								<li><input id="specialSubCheck_OSO:hisbmed" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:hisbmed">British and Irish Medieval History</label></li>
							
								<li><input id="specialSubCheck_OSO:hisbmo" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:hisbmo">British and Irish Modern History</label></li>
							
								<li><input id="specialSubCheck_OSO:hiscul" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:hiscul">Cultural History</label></li>
							
								<li><input id="specialSubCheck_OSO:hiseco" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:hiseco">Economic History</label></li>
							
								<li><input id="specialSubCheck_OSO:hisenv" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:hisenv">Environmental History</label></li>
							
								<li><input id="specialSubCheck_OSO:hiseem" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:hiseem">European Early Modern History</label></li>
							
								<li><input id="specialSubCheck_OSO:hisemed" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:hisemed">European Medieval History</label></li>
							
								<li><input id="specialSubCheck_OSO:hisemo" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:hisemo">European Modern History</label></li>
							
								<li><input id="specialSubCheck_OSO:hisfam" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:hisfam">Family History</label></li>
							
								<li><input id="specialSubCheck_OSO:hisgra" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:hisgra">Historiography</label></li>
							
								<li><input id="specialSubCheck_OSO:hiside" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:hiside">History of Ideas</label></li>
							
								<li><input id="specialSubCheck_OSO:hisrel" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:hisrel">History of Religion</label></li>
							
								<li><input id="specialSubCheck_OSO:hisstm" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:hisstm">History of Science, Technology, and Medicine</label></li>
							
								<li><input id="specialSubCheck_OSO:hisind" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:hisind">Indian History</label></li>
							
								<li><input id="specialSubCheck_OSO:hislat" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:hislat">Latin American History</label></li>
							
								<li><input id="specialSubCheck_OSO:hismid" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:hismid">Middle East History</label></li>
							
								<li><input id="specialSubCheck_OSO:hismil" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:hismil">Military History</label></li>
							
								<li><input id="specialSubCheck_OSO:hispol" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:hispol">Political History</label></li>
							
								<li><input id="specialSubCheck_OSO:hissoc" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:hissoc">Social History</label></li>
							
								<li><input id="specialSubCheck_OSO:hiswem" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:hiswem">World Early Modern History</label></li>
							
								<li><input id="specialSubCheck_OSO:hiswmed" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:hiswmed">World Medieval History</label></li>
							
								<li><input id="specialSubCheck_OSO:hiswmo" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:hiswmo">World Modern History</label></li>
							
						
						</ul>
					
					</li>
				
				<li><input id="specialSubCheck_OSO:law" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
					<label for="specialSubCheck_OSO:law">Law</label>
					
						<span class="specializePlus" id="splus_OSO:law"></span>
						<ul class="specialSubMenuHidden" id="specialSub_OSO:law">
						
							
								<li><input id="specialSubCheck_OSO:lawcc" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:lawcc">Company and Commercial Law</label></li>
							
								<li><input id="specialSubCheck_OSO:lawcom" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:lawcom">Comparative Law</label></li>
							
								<li><input id="specialSubCheck_OSO:lawcmp" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:lawcmp">Competition Law</label></li>
							
								<li><input id="specialSubCheck_OSO:lawcal" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:lawcal">Constitutional and Administrative Law</label></li>
							
								<li><input id="specialSubCheck_OSO:lawclc" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:lawclc">Criminal Law and Criminology</label></li>
							
								<li><input id="specialSubCheck_OSO:laweu" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:laweu">EU Law</label></li>
							
								<li><input id="specialSubCheck_OSO:lawemp" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:lawemp">Employment Law</label></li>
							
								<li><input id="specialSubCheck_OSO:laweel" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:laweel">Environmental and Energy Law</label></li>
							
								<li><input id="specialSubCheck_OSO:lawfam" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:lawfam">Family Law</label></li>
							
								<li><input id="specialSubCheck_OSO:lawhum" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:lawhum">Human Rights and Immigration</label></li>
							
								<li><input id="specialSubCheck_OSO:lawiim" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:lawiim">Intellectual Property, IT, and Media Law</label></li>
							
								<li><input id="specialSubCheck_OSO:lawobg" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:lawobg">Law of Obligations</label></li>
							
								<li><input id="specialSubCheck_OSO:lawleg" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:lawleg">Legal History</label></li>
							
								<li><input id="specialSubCheck_OSO:lawlpe" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:lawlpe">Legal Profession and Ethics</label></li>
							
								<li><input id="specialSubCheck_OSO:lawmed" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:lawmed">Medical Law</label></li>
							
								<li><input id="specialSubCheck_OSO:lawphi" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:lawphi">Philosophy of Law</label></li>
							
								<li><input id="specialSubCheck_OSO:lawpil" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:lawpil">Private International Law</label></li>
							
								<li><input id="specialSubCheck_OSO:lawpub" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:lawpub">Public International Law</label></li>
							
								<li><input id="specialSubCheck_OSO:lawtru" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:lawtru">Trusts</label></li>
							
						
						</ul>
					
					</li>
				
				<li><input id="specialSubCheck_OSO:linguistics" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
					<label for="specialSubCheck_OSO:linguistics">Linguistics</label>
					
						<span class="specializePlus" id="splus_OSO:linguistics"></span>
						<ul class="specialSubMenuHidden" id="specialSub_OSO:linguistics">
						
							
								<li><input id="specialSubCheck_OSO:linapp" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:linapp">Applied Linguistics and Pedagogy</label></li>
							
								<li><input id="specialSubCheck_OSO:lincom" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:lincom">Computational Linguistics</label></li>
							
								<li><input id="specialSubCheck_OSO:lineng" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:lineng">English Language</label></li>
							
								<li><input id="specialSubCheck_OSO:linhist" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:linhist">Historical Linguistics</label></li>
							
								<li><input id="specialSubCheck_OSO:linfam" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:linfam">Language Families</label></li>
							
								<li><input id="specialSubCheck_OSO:linlex" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:linlex">Lexicography</label></li>
							
								<li><input id="specialSubCheck_OSO:linphon" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:linphon">Phonetics / Phonology</label></li>
							
								<li><input id="specialSubCheck_OSO:linpsy" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:linpsy">Psycholinguistics / Neurolinguistics / Cognitive Linguistics</label></li>
							
								<li><input id="specialSubCheck_OSO:linsem" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:linsem">Semantics and Pragmatics</label></li>
							
								<li><input id="specialSubCheck_OSO:linsoc" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:linsoc">Sociolinguistics / Anthropological Linguistics</label></li>
							
								<li><input id="specialSubCheck_OSO:linsyn" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:linsyn">Syntax and Morphology</label></li>
							
								<li><input id="specialSubCheck_OSO:lintheo" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:lintheo">Theoretical Linguistics</label></li>
							
						
						</ul>
					
					</li>
				
				<li><input id="specialSubCheck_OSO:literature" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
					<label for="specialSubCheck_OSO:literature">Literature</label>
					
						<span class="specializePlus" id="splus_OSO:literature"></span>
						<ul class="specialSubMenuHidden" id="specialSub_OSO:literature">
						
							
								<li><input id="specialSubCheck_OSO:litsix" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:litsix">16th-century and Renaissance Literature</label></li>
							
								<li><input id="specialSubCheck_OSO:litsev" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:litsev">17th-century and Restoration Literature</label></li>
							
								<li><input id="specialSubCheck_OSO:liteig" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:liteig">18th-century Literature</label></li>
							
								<li><input id="specialSubCheck_OSO:litrom" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:litrom">19th-century Literature and Romanticism</label></li>
							
								<li><input id="specialSubCheck_OSO:litvic" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:litvic">19th-century and Victorian Literature</label></li>
							
								<li><input id="specialSubCheck_OSO:litmod" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:litmod">20th-century Literature and Modernism</label></li>
							
								<li><input id="specialSubCheck_OSO:litcon" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:litcon">20th-century and Contemporary Literature</label></li>
							
								<li><input id="specialSubCheck_OSO:litafr" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:litafr">African-American Literature</label></li>
							
								<li><input id="specialSubCheck_OSO:litamco" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:litamco">American Colonial Literature</label></li>
							
								<li><input id="specialSubCheck_OSO:litame" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:litame">American, 18th Century and Early American Literature</label></li>
							
								<li><input id="specialSubCheck_OSO:litamn" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:litamn">American, 19th Century Literature</label></li>
							
								<li><input id="specialSubCheck_OSO:litamt" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:litamt">American, 20th Century Literature</label></li>
							
								<li><input id="specialSubCheck_OSO:litang" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:litang">Anglo-Saxon / Old English Literature</label></li>
							
								<li><input id="specialSubCheck_OSO:litcrit" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:litcrit">Criticism/Theory</label></li>
							
								<li><input id="specialSubCheck_OSO:litdra" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:litdra">Drama</label></li>
							
								<li><input id="specialSubCheck_OSO:litmed" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:litmed">Early and Medieval Literature</label></li>
							
								<li><input id="specialSubCheck_OSO:liteuro" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:liteuro">European Literature</label></li>
							
								<li><input id="specialSubCheck_OSO:litfil" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:litfil">Film, Media, and Cultural Studies</label></li>
							
								<li><input id="specialSubCheck_OSO:litfol" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:litfol">Folk Literature</label></li>
							
								<li><input id="specialSubCheck_OSO:litmil" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:litmil">Milton Studies</label></li>
							
								<li><input id="specialSubCheck_OSO:litmyt" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:litmyt">Mythology and Folklore</label></li>
							
								<li><input id="specialSubCheck_OSO:litpoe" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:litpoe">Poetry</label></li>
							
								<li><input id="specialSubCheck_OSO:litpro" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:litpro">Prose (inc. letters, diaries)</label></li>
							
								<li><input id="specialSubCheck_OSO:litsha" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:litsha">Shakespeare Studies</label></li>
							
								<li><input id="specialSubCheck_OSO:litwom" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:litwom">Women's Literature</label></li>
							
								<li><input id="specialSubCheck_OSO:litwor" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:litwor">World Literature</label></li>
							
						
						</ul>
					
					</li>
				
				<li><input id="specialSubCheck_OSO:maths" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
					<label for="specialSubCheck_OSO:maths">Mathematics</label>
					
						<span class="specializePlus" id="splus_OSO:maths"></span>
						<ul class="specialSubMenuHidden" id="specialSub_OSO:maths">
						
							
								<li><input id="specialSubCheck_OSO:matalg" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:matalg">Algebra</label></li>
							
								<li><input id="specialSubCheck_OSO:matana" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:matana">Analysis</label></li>
							
								<li><input id="specialSubCheck_OSO:matapp" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:matapp">Applied Mathematics</label></li>
							
								<li><input id="specialSubCheck_OSO:matbios" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:matbios">Biostatistics</label></li>
							
								<li><input id="specialSubCheck_OSO:matcomb" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:matcomb">Combinatorics / Graph Theory / Discrete Mathematics</label></li>
							
								<li><input id="specialSubCheck_OSO:matcomp" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:matcomp">Computational Mathematics / Optimization</label></li>
							
								<li><input id="specialSubCheck_OSO:matedu" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:matedu">Educational Mathematics</label></li>
							
								<li><input id="specialSubCheck_OSO:matgeo" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:matgeo">Geometry / Topology</label></li>
							
								<li><input id="specialSubCheck_OSO:mathist" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:mathist">History of Mathematics</label></li>
							
								<li><input id="specialSubCheck_OSO:matlog" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:matlog">Logic / Computer Science / Mathematical Philosophy</label></li>
							
								<li><input id="specialSubCheck_OSO:matbiol" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:matbiol">Mathematical Biology</label></li>
							
								<li><input id="specialSubCheck_OSO:matfin" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:matfin">Mathematical Finance</label></li>
							
								<li><input id="specialSubCheck_OSO:matphy" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:matphy">Mathematical Physics</label></li>
							
								<li><input id="specialSubCheck_OSO:matnume" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:matnume">Numerical Analysis</label></li>
							
								<li><input id="specialSubCheck_OSO:matpro" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:matpro">Probability / Statistics</label></li>
							
								<li><input id="specialSubCheck_OSO:matpur" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:matpur">Pure Mathematics</label></li>
							
						
						</ul>
					
					</li>
				
				<li><input id="specialSubCheck_OSO:music" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
					<label for="specialSubCheck_OSO:music">Music</label>
					
						<span class="specializePlus" id="splus_OSO:music"></span>
						<ul class="specialSubMenuHidden" id="specialSub_OSO:music">
						
							
								<li><input id="specialSubCheck_OSO:musdan" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:musdan">Dance</label></li>
							
								<li><input id="specialSubCheck_OSO:musethno" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:musethno">Ethnomusicology, World Music</label></li>
							
								<li><input id="specialSubCheck_OSO:mushisam" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:mushisam">History, American</label></li>
							
								<li><input id="specialSubCheck_OSO:mushiswes" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:mushiswes">History, Western</label></li>
							
								<li><input id="specialSubCheck_OSO:musope" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:musope">Opera</label></li>
							
								<li><input id="specialSubCheck_OSO:musperf" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:musperf">Performing Practice/Studies</label></li>
							
								<li><input id="specialSubCheck_OSO:musphi" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:musphi">Philosophy of Music</label></li>
							
								<li><input id="specialSubCheck_OSO:muspop" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:muspop">Popular</label></li>
							
								<li><input id="specialSubCheck_OSO:muspsy" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:muspsy">Psychology of Music</label></li>
							
								<li><input id="specialSubCheck_OSO:musthe" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:musthe">Theory, Analysis, Composition</label></li>
							
						
						</ul>
					
					</li>
				
			</ul>
			
		<ul class="specialMenuCol1">
			
				<li><input id="specialSubCheck_OSO:neuroscience" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
					<label for="specialSubCheck_OSO:neuroscience">Neuroscience</label>
					
						<span class="specializePlus" id="splus_OSO:neuroscience"></span>
						<ul class="specialSubMenuHidden" id="specialSub_OSO:neuroscience">
						
							
								<li><input id="specialSubCheck_OSO:neubeh" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:neubeh">Behavioral Neuroscience</label></li>
							
								<li><input id="specialSubCheck_OSO:neudev" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:neudev">Development</label></li>
							
								<li><input id="specialSubCheck_OSO:neudis" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:neudis">Disorders of the Nervous System</label></li>
							
								<li><input id="specialSubCheck_OSO:neuhis" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:neuhis">History of Neuroscience</label></li>
							
								<li><input id="specialSubCheck_OSO:neuinv" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:neuinv">Invertebrate Neurobiology</label></li>
							
								<li><input id="specialSubCheck_OSO:neumolcs" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:neumolcs">Molecular and Cellular Systems</label></li>
							
								<li><input id="specialSubCheck_OSO:neuneuend" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:neuneuend">Neuroendocrine and Autonomic</label></li>
							
								<li><input id="specialSubCheck_OSO:neusenms" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:neusenms">Sensory and Motor Systems</label></li>
							
								<li><input id="specialSubCheck_OSO:neutec" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:neutec">Techniques</label></li>
							
						
						</ul>
					
					</li>
				
				<li><input id="specialSubCheck_OSO:palliativeCare" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
					<label for="specialSubCheck_OSO:palliativeCare">Palliative Care</label>
					
						<span class="specializePlus" id="splus_OSO:palliativeCare"></span>
						<ul class="specialSubMenuHidden" id="specialSub_OSO:palliativeCare">
						
							
								<li><input id="specialSubCheck_OSO:palpaed" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:palpaed">Paediatric Palliative Medicine</label></li>
							
								<li><input id="specialSubCheck_OSO:palpain" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:palpain">Pain Management and Palliative Pharmacology</label></li>
							
								<li><input id="specialSubCheck_OSO:palres" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:palres">Palliative Medicine Research</label></li>
							
								<li><input id="specialSubCheck_OSO:palold" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:palold">Palliative Medicine and Older People</label></li>
							
								<li><input id="specialSubCheck_OSO:palpat" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:palpat">Patient Care and End-of-Life Decision Making</label></li>
							
						
						</ul>
					
					</li>
				
				<li><input id="specialSubCheck_OSO:philosophy" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
					<label for="specialSubCheck_OSO:philosophy">Philosophy</label>
					
						<span class="specializePlus" id="splus_OSO:philosophy"></span>
						<ul class="specialSubMenuHidden" id="specialSub_OSO:philosophy">
						
							
								<li><input id="specialSubCheck_OSO:phiaes" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:phiaes">Aesthetics</label></li>
							
								<li><input id="specialSubCheck_OSO:phiame" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:phiame">American Philosophy</label></li>
							
								<li><input id="specialSubCheck_OSO:phianc" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:phianc">Ancient Philosophy</label></li>
							
								<li><input id="specialSubCheck_OSO:phifem" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:phifem">Feminist Philosophy</label></li>
							
								<li><input id="specialSubCheck_OSO:phigen" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:phigen">General</label></li>
							
								<li><input id="specialSubCheck_OSO:phihis" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:phihis">History of Philosophy</label></li>
							
								<li><input id="specialSubCheck_OSO:philog" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:philog">Logic/Philosophy of Mathematics</label></li>
							
								<li><input id="specialSubCheck_OSO:phimet" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:phimet">Metaphysics/Epistemology</label></li>
							
								<li><input id="specialSubCheck_OSO:phimor" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:phimor">Moral Philosophy</label></li>
							
								<li><input id="specialSubCheck_OSO:philan" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:philan">Philosophy of Language</label></li>
							
								<li><input id="specialSubCheck_OSO:phimin" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:phimin">Philosophy of Mind</label></li>
							
								<li><input id="specialSubCheck_OSO:phirel" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:phirel">Philosophy of Religion</label></li>
							
								<li><input id="specialSubCheck_OSO:phisci" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:phisci">Philosophy of Science</label></li>
							
								<li><input id="specialSubCheck_OSO:phipol" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:phipol">Political Philosophy</label></li>
							
						
						</ul>
					
					</li>
				
				<li><input id="specialSubCheck_OSO:physics" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
					<label for="specialSubCheck_OSO:physics">Physics</label>
					
						<span class="specializePlus" id="splus_OSO:physics"></span>
						<ul class="specialSubMenuHidden" id="specialSub_OSO:physics">
						
							
								<li><input id="specialSubCheck_OSO:phyato" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:phyato">Atomic, Laser, and Optical Physics</label></li>
							
								<li><input id="specialSubCheck_OSO:phycon" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:phycon">Condensed Matter Physics / Materials</label></li>
							
								<li><input id="specialSubCheck_OSO:phycry" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:phycry">Crystallography</label></li>
							
								<li><input id="specialSubCheck_OSO:phygeo" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:phygeo">Geophysics, Atmospheric and Environmental Physics</label></li>
							
								<li><input id="specialSubCheck_OSO:phyhist" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:phyhist">History of Physics</label></li>
							
								<li><input id="specialSubCheck_OSO:phynuc" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:phynuc">Nuclear and Plasma Physics</label></li>
							
								<li><input id="specialSubCheck_OSO:phypar" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:phypar">Particle Physics / Astrophysics / Cosmology</label></li>
							
								<li><input id="specialSubCheck_OSO:physof" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:physof">Soft Matter / Biological Physics</label></li>
							
								<li><input id="specialSubCheck_OSO:phytheo" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:phytheo">Theoretical, Computational, and Statistical Physics</label></li>
							
						
						</ul>
					
					</li>
				
				<li><input id="specialSubCheck_OSO:politicalScience" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
					<label for="specialSubCheck_OSO:politicalScience">Political Science</label>
					
						<span class="specializePlus" id="splus_OSO:politicalScience"></span>
						<ul class="specialSubMenuHidden" id="specialSub_OSO:politicalScience">
						
							
								<li><input id="specialSubCheck_OSO:polame" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:polame">American Politics</label></li>
							
								<li><input id="specialSubCheck_OSO:polasi" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:polasi">Asian Politics</label></li>
							
								<li><input id="specialSubCheck_OSO:polcom" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:polcom">Comparative Politics</label></li>
							
								<li><input id="specialSubCheck_OSO:polcon" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:polcon">Conflict Politics and Policy</label></li>
							
								<li><input id="specialSubCheck_OSO:poldem" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:poldem">Democratization</label></li>
							
								<li><input id="specialSubCheck_OSO:polenv" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:polenv">Environmental Politics</label></li>
							
								<li><input id="specialSubCheck_OSO:poleur" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:poleur">European Union</label></li>
							
								<li><input id="specialSubCheck_OSO:polind" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:polind">Indian Politics</label></li>
							
								<li><input id="specialSubCheck_OSO:polint" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:polint">International Relations and Politics</label></li>
							
								<li><input id="specialSubCheck_OSO:polmid" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:polmid">Middle Eastern Politics</label></li>
							
								<li><input id="specialSubCheck_OSO:polecon" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:polecon">Political Economy</label></li>
							
								<li><input id="specialSubCheck_OSO:polthe" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:polthe">Political Theory</label></li>
							
								<li><input id="specialSubCheck_OSO:polref" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:polref">Reference</label></li>
							
								<li><input id="specialSubCheck_OSO:polrus" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:polrus">Russian Politics</label></li>
							
								<li><input id="specialSubCheck_OSO:polsec" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:polsec">Security Studies</label></li>
							
								<li><input id="specialSubCheck_OSO:poluk" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:poluk">UK Politics</label></li>
							
						
						</ul>
					
					</li>
				
				<li><input id="specialSubCheck_OSO:psychology" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
					<label for="specialSubCheck_OSO:psychology">Psychology</label>
					
						<span class="specializePlus" id="splus_OSO:psychology"></span>
						<ul class="specialSubMenuHidden" id="specialSub_OSO:psychology">
						
							
								<li><input id="specialSubCheck_OSO:psybeh" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:psybeh">Behavioural Neuroendocrinology</label></li>
							
								<li><input id="specialSubCheck_OSO:psychil" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:psychil">Clinical Child Psychology / School Psychology</label></li>
							
								<li><input id="specialSubCheck_OSO:psyclin" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:psyclin">Clinical Psychology</label></li>
							
								<li><input id="specialSubCheck_OSO:psycogmo" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:psycogmo">Cognitive Models and Architectures</label></li>
							
								<li><input id="specialSubCheck_OSO:psycogne" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:psycogne">Cognitive Neuroscience</label></li>
							
								<li><input id="specialSubCheck_OSO:psycogps" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:psycogps">Cognitive Psychology</label></li>
							
								<li><input id="specialSubCheck_OSO:psydev" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:psydev">Developmental Psychology</label></li>
							
								<li><input id="specialSubCheck_OSO:psyevo" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:psyevo">Evolutionary Psychology</label></li>
							
								<li><input id="specialSubCheck_OSO:psyfor" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:psyfor">Forensic Psychology</label></li>
							
								<li><input id="specialSubCheck_OSO:psyhea" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:psyhea">Health Psychology</label></li>
							
								<li><input id="specialSubCheck_OSO:psyhum" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:psyhum">Human-Technology Interaction</label></li>
							
								<li><input id="specialSubCheck_OSO:psymus" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:psymus">Music Psychology</label></li>
							
								<li><input id="specialSubCheck_OSO:psyneu" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:psyneu">Neuropsychology</label></li>
							
								<li><input id="specialSubCheck_OSO:psyphar" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:psyphar">Psychopharmacology</label></li>
							
								<li><input id="specialSubCheck_OSO:psysoc" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:psysoc">Social Psychology</label></li>
							
								<li><input id="specialSubCheck_OSO:psyvis" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:psyvis">Vision</label></li>
							
						
						</ul>
					
					</li>
				
				<li><input id="specialSubCheck_OSO:publicHealthEpidemiology" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
					<label for="specialSubCheck_OSO:publicHealthEpidemiology">Public Health and Epidemiology</label>
					
						<span class="specializePlus" id="splus_OSO:publicHealthEpidemiology"></span>
						<ul class="specialSubMenuHidden" id="specialSub_OSO:publicHealthEpidemiology">
						
							
								<li><input id="specialSubCheck_OSO:pubepi" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:pubepi">Epidemiology</label></li>
							
								<li><input id="specialSubCheck_OSO:pubpub" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:pubpub">Public Health</label></li>
							
						
						</ul>
					
					</li>
				
				<li><input id="specialSubCheck_OSO:religion" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
					<label for="specialSubCheck_OSO:religion">Religion</label>
					
						<span class="specializePlus" id="splus_OSO:religion"></span>
						<ul class="specialSubMenuHidden" id="specialSub_OSO:religion">
						
							
								<li><input id="specialSubCheck_OSO:relbib" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:relbib">Biblical Studies</label></li>
							
								<li><input id="specialSubCheck_OSO:relbud" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:relbud">Buddhism</label></li>
							
								<li><input id="specialSubCheck_OSO:relchu" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:relchu">Church History</label></li>
							
								<li><input id="specialSubCheck_OSO:relearly" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:relearly">Early Christian Studies</label></li>
							
								<li><input id="specialSubCheck_OSO:relhin" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:relhin">Hinduism</label></li>
							
								<li><input id="specialSubCheck_OSO:relhis" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:relhis">History of Christianity</label></li>
							
								<li><input id="specialSubCheck_OSO:relisl" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:relisl">Islam</label></li>
							
								<li><input id="specialSubCheck_OSO:reljud" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:reljud">Judaism</label></li>
							
								<li><input id="specialSubCheck_OSO:relphi" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:relphi">Philosophy of Religion</label></li>
							
								<li><input id="specialSubCheck_OSO:rellit" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:rellit">Religion and Literature</label></li>
							
								<li><input id="specialSubCheck_OSO:relsoc" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:relsoc">Religion and Society</label></li>
							
								<li><input id="specialSubCheck_OSO:relanc" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:relanc">Religion in the Ancient World</label></li>
							
								<li><input id="specialSubCheck_OSO:relstud" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:relstud">Religious Studies</label></li>
							
								<li><input id="specialSubCheck_OSO:relsikh" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:relsikh">Sikhism</label></li>
							
								<li><input id="specialSubCheck_OSO:relthe" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:relthe">Theology</label></li>
							
								<li><input id="specialSubCheck_OSO:relwor" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:relwor">World Religions</label></li>
							
						
						</ul>
					
					</li>
				
				<li><input id="specialSubCheck_OSO:socialWork" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
					<label for="specialSubCheck_OSO:socialWork">Social Work</label>
					
						<span class="specializePlus" id="splus_OSO:socialWork"></span>
						<ul class="specialSubMenuHidden" id="specialSub_OSO:socialWork">
						
							
								<li><input id="specialSubCheck_OSO:sowchild" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:sowchild">Children and Families</label></li>
							
								<li><input id="specialSubCheck_OSO:sowcmorg" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:sowcmorg">Communities and Organizations</label></li>
							
								<li><input id="specialSubCheck_OSO:sowcrim" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:sowcrim">Crime and Justice</label></li>
							
								<li><input id="specialSubCheck_OSO:sowhltmh" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:sowhltmh">Health and Mental Health</label></li>
							
								<li><input id="specialSubCheck_OSO:soweval" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:soweval">Research and Evaluation</label></li>
							
								<li><input id="specialSubCheck_OSO:sowpolcy" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:sowpolcy">Social Policy</label></li>
							
						
						</ul>
					
					</li>
				
				<li><input id="specialSubCheck_OSO:sociology" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
					<label for="specialSubCheck_OSO:sociology">Sociology</label>
					
						<span class="specializePlus" id="splus_OSO:sociology"></span>
						<ul class="specialSubMenuHidden" id="specialSub_OSO:sociology">
						
							
								<li><input id="specialSubCheck_OSO:scgcom" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:scgcom">Comparative and Historical Sociology</label></li>
							
								<li><input id="specialSubCheck_OSO:scgcul" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:scgcul">Culture</label></li>
							
								<li><input id="specialSubCheck_OSO:scgeco" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:scgeco">Economic Sociology</label></li>
							
								<li><input id="specialSubCheck_OSO:scgedu" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:scgedu">Education</label></li>
							
								<li><input id="specialSubCheck_OSO:scggen" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:scggen">Gender and Sexuality</label></li>
							
								<li><input id="specialSubCheck_OSO:scgage" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:scgage">Gerontology and Ageing</label></li>
							
								<li><input id="specialSubCheck_OSO:scghim" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:scghim">Health, Illness, and Medicine</label></li>
							
								<li><input id="specialSubCheck_OSO:scglaw" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:scglaw">Law, Crime and Deviance</label></li>
							
								<li><input id="specialSubCheck_OSO:scgmar" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:scgmar">Marriage and the Family</label></li>
							
								<li><input id="specialSubCheck_OSO:scgmet" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:scgmet">Methodology and Statistics</label></li>
							
								<li><input id="specialSubCheck_OSO:scgmig" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:scgmig">Migration Studies (including Refugee Studies)</label></li>
							
								<li><input id="specialSubCheck_OSO:scgocc" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:scgocc">Occupations, Professions, and Work</label></li>
							
								<li><input id="specialSubCheck_OSO:scgorg" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:scgorg">Organizations</label></li>
							
								<li><input id="specialSubCheck_OSO:scgpol" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:scgpol">Politics, Social Movements and Social Change</label></li>
							
								<li><input id="specialSubCheck_OSO:scgpop" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:scgpop">Population and Demography</label></li>
							
								<li><input id="specialSubCheck_OSO:scgrac" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:scgrac">Race and Ethnicity</label></li>
							
								<li><input id="specialSubCheck_OSO:scgsci" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:scgsci">Science, Technology and Environment</label></li>
							
								<li><input id="specialSubCheck_OSO:scgmov" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:scgmov">Social Movements and Social Change</label></li>
							
								<li><input id="specialSubCheck_OSO:scgpsy" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:scgpsy">Social Psychology and Interaction</label></li>
							
								<li><input id="specialSubCheck_OSO:scgres" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:scgres">Social Research and Statistics</label></li>
							
								<li><input id="specialSubCheck_OSO:scgine" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:scgine">Social Stratification, Inequality, and Mobility</label></li>
							
								<li><input id="specialSubCheck_OSO:scgthe" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:scgthe">Social Theory</label></li>
							
								<li><input id="specialSubCheck_OSO:scgrel" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:scgrel">Sociology of Religion</label></li>
							
								<li><input id="specialSubCheck_OSO:scgspt" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:scgspt">Sport and Leisure</label></li>
							
								<li><input id="specialSubCheck_OSO:scgurb" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
								<label for="specialSubCheck_OSO:scgurb">Urban and Rural Studies</label></li>
							
						
						</ul>
					
					</li>
				
			</ul>
			
			
<!-- </t:applib.cached> -->
			<div id="specializeMenuSavedSelections" style="display: none;">
				
			</div>
				
				</div>
				<div class="closeSpecializationArea"><a title="Close" href="#" class="closeSpecialization"></a></div>	
			</div>
			
		</form>
	</div>

	
		<div id="navigation">
			<ul id="homenav">
				<li class="homeNav home-nav-item current first">
					<a href="/">
						
					</a>
				</li>
                
    
        <li class="browseNav expandable on">
            <a data-body="OSONavigation" class="showTaxonomyNav" href="#">
                <span class="label"> Browse by Subject</span>
                <span class="browseArrow">  </span>
            </a>
        </li>
    
    
    

			</ul>
			


			<div id="personalNav">
				
<ul class="contentDropdown empty" id="savedEntries">
    <li>
        <a onclick="return false;" href="">My Content <span class="count">(0)</span></a>
        
    </li>
</ul>


				
	<ul class="contentDropdown empty" id="mySearches">
		<li>
			<a onclick="return false;" href="">My searches <span class="count">(0)</span></a>
			
		</li>
	</ul>		

			</div>
		</div>
	

			</div>
            <div class="on" id="navDrop">
              
            <div class="taxonomyNavigationBody">
        
            <ul id="OSONavigation" class="taxonomyNavigation">
                
                    <li><a href="/browse?t=OSO:biology">Biology</a></li>
                
                    <li><a href="/browse?t=OSO:management">Business and Management</a></li>
                
                    <li><a href="/browse?t=OSO:classics">Classical Studies</a></li>
                
                    <li><a href="/browse?t=OSO:economicsFinance">Economics and Finance</a></li>
                
                    <li><a href="/browse?t=OSO:history">History</a></li>
                
                    <li><a href="/browse?t=OSO:law">Law</a></li>
                
                    <li><a href="/browse?t=OSO:linguistics">Linguistics</a></li>
                
                    <li><a href="/browse?t=OSO:literature">Literature</a></li>
                
                    <li><a href="/browse?t=OSO:maths">Mathematics</a></li>
                
                    <li><a href="/browse?t=OSO:music">Music</a></li>
                
                    <li><a href="/browse?t=OSO:neuroscience">Neuroscience</a></li>
                
                    <li><a href="/browse?t=OSO:palliativeCare">Palliative Care</a></li>
                
                    <li><a href="/browse?t=OSO:philosophy">Philosophy</a></li>
                
                    <li><a href="/browse?t=OSO:physics">Physics</a></li>
                
                    <li><a href="/browse?t=OSO:politicalScience">Political Science</a></li>
                
                    <li><a href="/browse?t=OSO:psychology">Psychology</a></li>
                
                    <li><a href="/browse?t=OSO:publicHealthEpidemiology">Public Health and Epidemiology</a></li>
                
                    <li><a href="/browse?t=OSO:religion">Religion</a></li>
                
                    <li><a href="/browse?t=OSO:socialWork">Social Work</a></li>
                
                    <li class="last"><a href="/browse?t=OSO:sociology">Sociology</a></li>
                
            </ul>
        
        <a title="Close" href="#" class="button close-button">Close</a>
        
    </div>

			</div>
		</div>
		<div id="columnWrapper">
			<div id="columnsTop"><div class="cap"></div></div>
			<div class="clearfix" id="pageBody">
				
				
					

<!-- <t:block id="content"> -->
<!-- <t:if test="getHomepageVersion(resources.getRenderVariable('name'))"> -->
<!-- <div class="contentBlock" id="${var:name}Block"><t:minifiedoutputraw value="getHomepageVersion(resources.getRenderVariable('name'))" /></div> -->
<!-- </t:if> -->
<!-- </t:block> -->

	

	


	<div class="mainBase" id="mainContent">
		

	

		
		<div id="login">
			

    

    

    <div class="component component-content-item component-login-box ">
        
                
        
        <div class="l-flex l-flex-col l-flex-@sm-row l-flex-1 unauthenticated" id="loginPanel">
        
            
        
            
                <!-- sams authentication -->
                
                    <div id="loginwrapper1">
                        <!-- sgk login errors -->
                        
        
                        <form method="post" action="/LOGIN" id="usernameForm">
                            <input class="t-invisible" value="/" name="dest" type="hidden"></input>
                            <div class="formRow" id="usernameRow">
                                <label for="username">
                                		Email Address
                                	</label>
                                <input name="user" id="username" value="" type="text"></input>
                            </div>
                            <div class="formRow" id="passwordRow">
                                <label for="password">
                                		Password
                                	</label>
                                <input name="pass" id="password" type="password"></input>
                            </div>
                            <div class="formRow" id="submitRow">
                            		<input value="Login" id="usernameSubmit" type="submit"></input>
                            	</div>
                        </form>
                    </div>
                
        
                
                    <div id="loginwrapper2">
                        <p>
                        		<a href="http://www.oxfordscholarship.com/page/1544/forgotten-your-password" target="_blank" title="Subscriber Services">Forgotten your password?</a>
                        	</p>
        
                        <div id="libcardwrapper">
                            <form method="post" action="/LIBRARY" id="libcardForm">
                                <input value="/" name="dest" type="hidden"></input>
                                <div class="formRow" id="libcardNumRow">
                                    <label for="lcnum">Library Card #</label>
                                    <input name="lib_card" id="lcnum"></input>
                                </div>
                                <div class="formRow" id="libcardSubmitRow">
                                		<input value="Login" id="libcardSubmit" type="submit"></input>
                                	</div>
                            </form>
                        </div>
        
                        <ul class="actions">
                            <li style="display:none;" id="showlibcard">
                            		<a onclick="$('libcardwrapper').show();$('showlibcard').hide();return false;" href="#">
                            			Login with your Library Card
                            		</a>
                            	</li>
                            
                                <li id="shibboleth">
                                		<a href="https://shibboleth2sp.sams.oup.com/shib?dest=http://oxfordscholarship.com/SHIBBOLETH?dest=%2F">
                                			Login with Athens/Access Management Federation
                                		</a>
                                	</li>
                            
                            <li id="athens">
                            		<a href="https://auth.athensams.net/?ath_dspid=OUP&amp;ath_returl=http://oxfordscholarship.com/ATHENS?dest=%2F">
                            			Login with Athens
                            		</a>
                            	</li>
                        </ul>
        
                        <script type="text/javascript">
                            
                            document.getElementById('libcardwrapper').style.display = "none";
                            document.getElementById('showlibcard').style.display = "block";
                        </script>
        
                        <div id="noAccount">
                        		<p>
                        			<a href="/page/subscribe;jsessionid=79C71CD1DE1BE87926C69FA9428C2A1F">
                        				Don't have an account?
                        			</a>
                        		</p>
                        	</div>
                    </div>
                
            
            
        </div>
    
    
            
    </div>
    
    
    

			 
		</div>
		<div id="homeFrame">
		  <div id="homeFrameInnerWrap"> 
			<div id="featuredBook">
				

	
		<div id="featuredBookBlock" class="contentBlock"><p><a href="/view/10.1093/oso/9780198784531.001.0001/oso-9780198784531"><img src="/view/covers/9780198784531.jpg" style="line-height: 15px; background-color: rgb(231, 229, 218); font-family: Tahoma,Verdana,Geneva,sans-serif; font-size: 11px;" alt="Violence and Personhood in Ancient Israel and Comparative Contexts" width="164"/></a></p>
<div id="featuredDetails">
<p class="title">Featured Book</p>
<h1 id="pagetitle"><a href="/view/10.1093/oso/9780198784531.001.0001/oso-9780198784531">Violence and Personhood in Ancient Israel and Comparative Contexts</a></h1>
<h3>T. M. Lemos</h3>
<p>How should the human body be treated? Should bodies be slaughtered, starved, tortured, sold, and shot in the streets? Whose bodies should be treated in these ways and whose protected from harm? Who has the right to seek redress in cases of abuse and who is seen as fit for dehumanization? This book addresses these very questions, examining materials ... <a href="/view/10.1093/oso/9780198784531.001.0001/oso-9780198784531"><font color="blue">Read more</font></a></p>
</div>
<p> </p></div>
	

			</div>
			<div id="homeTabsAndPanels">
				<ul id="homeTabs">
					<li id="whatsNewTab" class="tab active"><a onclick="selectHomepageTab(this, 'whatsNewPanel'); return false;" href="#">New &#38; Noteworthy</a></li>
					
				</ul>
				<div id="homePanels">
					<div class="top">

	
		<div id="rightHandTextBlock" class="contentBlock"><p>Quality content you can trust, with comprehensive access to <strong>thousands of titles </strong>in <strong>20 subject areas</strong>, covering the humanities, social sciences, sciences, medicine, and law.</p>
<p>Find out <a href="/page/subscribe_oso/how-to-subscribe"><font color="blue">how to subscribe</font></a> or view the <a href="/page/171/title-lists"><font color="blue">complete title list</font></a></p></div>
	
</div>
					

    

    

    <div class="component component-content-item component-recent-news ">
        
                

    <div class="content-box box    vertical-margin-bottom null">
        
            <div class="content-box-header bar">
                
                    <h2>News</h2>
                    
                
            </div>
        
        <div class="content-box-body null">
            
                    
        
		<div class="panel" id="whatsNewPanel">
			
			
		        <div class="news-list preview-list" id="newsItems">
	                
	                    
	                        
	                        <div class="newsBlurb news-item news-blurb">
	                            <h4 class="news-date">February 15, 2018</h4>
	                            <h3 class="news-title"><a href="/newsitem/707/whats-new-in-february-2018;jsessionid=79C71CD1DE1BE87926C69FA9428C2A1F">What's new in February 2018</a></h3>
	                            <div class="teaser news-teaser"><p>Discover which books have been published online this month ...</p></div>
	                        </div>
	                    
	                
	                    
	                        
	                        <div class="newsBlurb news-item news-blurb">
	                            <h4 class="news-date">January 18, 2018</h4>
	                            <h3 class="news-title"><a href="/newsitem/690/whats-new-in-january-2018;jsessionid=79C71CD1DE1BE87926C69FA9428C2A1F">What's new in January 2018</a></h3>
	                            <div class="teaser news-teaser"><p>More than 90 books have been published online ...</p></div>
	                        </div>
	                    
	                
	                    
	                        
	                        <div class="newsBlurb news-item news-blurb">
	                            <h4 class="news-date">December 21, 2017</h4>
	                            <h3 class="news-title"><a href="/newsitem/682/whats-new-in-december-2017;jsessionid=79C71CD1DE1BE87926C69FA9428C2A1F">What's new in December 2017</a></h3>
	                            <div class="teaser news-teaser"><p>Find out more about the books that have been added this month ...</p></div>
	                        </div>
	                    
	                
	            </div>
	        
          	
          		<div class="moreLink">
			        <div class="btnRss"><a class="ico-rss" href="/newsrss;jsessionid=79C71CD1DE1BE87926C69FA9428C2A1F"><span>RSS Feed</span></a></div>
			        <div class="more"><a href="/news;jsessionid=79C71CD1DE1BE87926C69FA9428C2A1F">More News »</a></div>
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

	

	


				
			
			</div><!-- end pageBody -->
			<div id="columnsBottom"><div class="cap"></div></div>
		</div>
		<div id="footerWrap"><div id="footer">
				
	<a href="http://www.oup.com/" id="footerPublisher"><span title="Oxford University Press">Oxford University Press</span></a>
	<div id="footerDetail">
		<div id="footerCopyright">Copyright © 2018. All rights reserved.</div>
		<div id="printFooterCopyright"><p>PRINTED FROM OXFORD SCHOLARSHIP ONLINE (www.oxfordscholarship.com). (c) Copyright Oxford University Press, 2017. All Rights Reserved. Under the terms of the licence agreement, an individual user may print out a PDF of a single chapter of a monograph in OSO for personal use (for details see <a href="http://www.oxfordscholarship.com/page/privacy-policy">http://www.oxfordscholarship.com/page/privacy-policy</a>).date: 21 March 2018</p></div>
		


	<ul id="footerNav">
		
		
			
				<li class="first">
					
					<a href="/page/privacy-policy/privacy-policy-and-legal-notice;jsessionid=79C71CD1DE1BE87926C69FA9428C2A1F"><span>Privacy policy and legal notice</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="last">
					
					<a href="/page/51/credits;jsessionid=79C71CD1DE1BE87926C69FA9428C2A1F"><span>Credits</span></a>
					
					
				</li>
			
		
		
			
	</ul>



	</div>
	<div id="QRcode">
  	
	

	</div>
	<div id="footerAccounts">
			
		</div>
	<div id="footerLogoWrap">
		
		
		<p class="attribution">Powered by: </p>
		<div id="footerLogo"><a href="http://www.pubfactory.com"><span>Safari Books Online</span></a></div>
		
	</div>

			</div></div>
	</div>

			

			<div style="display: none" id="debug">
				<ul>
					<li id="xForwarded">[54.166.146.211|54.166.146.211]</li>
					<li id="modifiedRemoteAddr">54.166.146.211</li>
				</ul>
			</div>

			

			

			

			
		


			

			<!-- BEGIN: Scholarly iQ Page Tag - Parameters --><script language="Javascript">var accountJsession = 'account_id=&jsessionid=79C71CD1DE1BE87926C69FA9428C2A1F&turnaway_id=USERPASS_NONE,IP_BADCRED,LIBCARD_NONE,SHIB_NONE,ATHENS_NONE,REFERRER_NONE&siteid=OSO&supplier_tag=Safari'; 
var NTPT_PGEXTRA= typeof pfpagetags === 'undefined' ? accountJsession : accountJsession + pfpagetags;</script><!-- END: Scholarly iQ Page Tag - Parameters --><!-- BEGIN: Scholarly iQ Page Tag - Page Tag --><script src="//ouptag.scholarlyiq.com/ntpagetag.js" language="Javascript"></script><noscript id="page_tag"><img alt="" vspace="0" hspace="0" border="0" width="1" height="1" src="//ouptag.scholarlyiq.com/ntpagetag.gif?js=0"/></noscript><!-- END: Scholarly iQ Page Tag - Page Tag -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"applicationID":"103140361","applicationTime":120,"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"dbda3c635e","transactionName":"MlwAMhRTDUAHBUxaWAsWIRMVRgxeSRVMUkUR","agent":"","errorBeacon":"bam.nr-data.net"}</script>
			<!-- <t:outputraw value="prop:newRelicEnd" /> -->
		<script id="skinJs" type="text/javascript" src="/skin/6e53d3a/js/skin.js"></script><script type="text/javascript">Tapestry.onDOMLoaded(function() {
var stylesheet = document.createElement('link'); stylesheet.href = 'http://oi-underbar.pubfactory.com/underbar/css/pf_oiunderbar.css'; stylesheet.rel = 'stylesheet'; stylesheet.type = 'text/css'; document.getElementsByTagName('head')[0].appendChild(stylesheet);
(function() {    var underbar = document.createElement('script');  underbar.onloadDone = false;  underbar.src = 'http://oi-underbar.pubfactory.com/underbar/UnderbarHostsJS';     underbar.type = 'text/javascript'; underbar.async = 'true';     underbar.onload = underbar.onreadystatechange = function() {  	 var rs = this.readyState;     if ((rs && rs != 'complete' && rs != 'loaded') || underbar.onloadDone) return; 		underbar.onloadDone = true; 		var getScript = $j.getScript;  		var underbarDependencies = ['http://oi-underbar.pubfactory.com/underbar/js/jcarousellite.js','http://oi-underbar.pubfactory.com/underbar/js/pf_oiunderbarinit.js']; 		$j.when.apply(null, $j.map(underbarDependencies, getScript)).done(function() { PF_initOIUnderbar(":QS:",":QS:default","","OSO"); PF_insertOIUnderbar(0); });     };     var s = document.getElementsByTagName('script')[0];     s.parentNode.insertBefore(underbar, s);   })();
});
</script><script type="text/javascript">
<!--
document.domLoaded=false;
document.observe('dom:loaded',function() { setDomLoaded.defer();});
// -->
</script></body>
	</html>