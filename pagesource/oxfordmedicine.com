<!DOCTYPE html>
	
    <!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7 ie6" lang="en"><![endif]-->
    <!--[if IE 7]><html class="no-js lt-ie9 lt-ie8 ie7" lang="en"><![endif]-->
    <!--[if IE 8]><html class="no-js lt-ie9 ie8" lang="en"><![endif]-->
    <!--[if IE 9]><html class="no-js ie9" lang="en"><![endif]-->
    <!--[if (gt IE 9)|!(IE)]><! -->

	
<!-- oup-base-plugin: 87.29.0 build 95973fe73f4849eeed71b0db93c5a44e3c0f04d1 --><!-- oxford-common: 87.29.0 build 95973fe73f4849eeed71b0db93c5a44e3c0f04d1 --><!-- amxclient: 79.0 build 0309be30ebdc50fde3cdeb16099a0ccb2171c659 --><!-- amxlib: 79.0 build 0309be30ebdc50fde3cdeb16099a0ccb2171c659 --><!-- arachne: 4.1.22 build 0304f821157213ed34fa7e82be3933598afa0f0d --><!-- ifpress-app: 87.29 build 6e53d3a39dc803fbb4369c1ecf428ed979e798ef --><!-- Sams SGK Authentication: 87.29 build ${buildNumber} --><!-- ifpress-core: 87.29 build 6e53d3a39dc803fbb4369c1ecf428ed979e798ef --><!-- ifpress-applib-core: 87.29 build 6e53d3a39dc803fbb4369c1ecf428ed979e798ef --><!-- Server Information --><!-- oxfordmedicine.com:80 --><html lang="en" class="no-js"><script>window.dataLayer = window.dataLayer || [];dataLayer.push({"pf:authorized":"not-authorized","pf:authenticationStatus":"not-logged-in","pf:selectedLanguage":"English"});</script>
		
    <!--<![endif]-->

		<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#"><link type="text/css" rel="stylesheet" href="/assets/classpath/6e53d3a/css/default.css"></link><link type="text/css" rel="stylesheet" href="/assets/classpath/6e53d3a/css/FindThisResource.css"></link><link media="screen" type="text/css" rel="stylesheet" href="http://gab.cookie.oup.com/aws-cookie/jquery.fancybox-1.3.4_1.css"></link><link type="text/css" rel="stylesheet" href="/assets/classpath/6e53d3a/com/ifactory/oxford/common/components/module/OdoPopupWidgetModule.css"></link><link type="text/css" rel="stylesheet" href="/assets/classpath/6e53d3a/com/ifactory/oxford/common/components/ResourceSelector.css"></link><link href="http://oxfordmedicine.com/" rel="canonical"></link>
			
    <title>Oxford Medicine</title>
  

			<meta content="text/html; charset=utf-8" http-equiv="Content-Type"></meta>
			
	
		
		<meta content="article" property="og:type"></meta>
	
		
		<meta content="Oxford Medicine" property="og:title"></meta>
	
		
		<meta content="http://oxfordmedicine.com/" property="og:url"></meta>
	

			
    <meta content="IE=Edge" http-equiv="X-UA-Compatible"></meta>
    <meta content="width=device-width, minimum-scale=1.0, initial-scale=1.0" name="viewport"></meta>
  
	

  
  
    <link href="/app/newsrss;jsessionid=B9D4D1E052E6DF78E5AACE8EE88B0B54" title="News (RSS 2.0)" type="application/rss+xml" rel="alternate"></link>
  
  

			
			

			
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
			<!-- <t:outputraw value="prop:newRelicStart" /> -->

			
				<link type="image/x-icon" href="/assets/ctx/20180316/favicon.ico" rel="shortcut icon"></link>
			

			
			
				<link media="all" href="/skin/6e53d3a/css/normalize.css" type="text/css" rel="stylesheet"></link>
			
			
			
				<link media="all" href="/skin/6e53d3a/css/style.css" type="text/css" rel="stylesheet"></link>
			

			
	
	  
	  	<link id="commonStylesheet" rel="stylesheet" href="/assets/classpath/6e53d3a/oup/css/common.css"></link>
	  
      <link rel="stylesheet" href="/assets/classpath/6e53d3a/css/oup-cxs.css"></link>
      <link rel="stylesheet" href="/assets/classpath/6e53d3a/baseskin/css/cxs-reset.css"></link>
      <link rel="stylesheet" href="/assets/classpath/6e53d3a/baseskin/css/cxs.css"></link>
	  
  

  <link id="mystuffStylesheet" rel="stylesheet" href="/assets/classpath/6e53d3a//oup/css/mystuff.css"></link>
  <link href="" type="text/css" rel="stylesheet" class="cxs"></link>
  

  
	
	
		<link media="all" href="/skin/6e53d3a/css/override.css" type="text/css" rel="stylesheet"></link>
	


			
				<link class="nocombine" media="print" href="/skin/6e53d3a/css/print.css" type="text/css" rel="stylesheet"></link>
			

			

			

			

			
  
    <link class="nocombine" href="/usercss/contentCSS" type="text/css" rel="stylesheet"></link>
  
  
    <link class="nocombine" media="print" href="/usercss/printCSS" type="text/css" rel="stylesheet"></link>
  
  


			
    
    
        <script class="doNotMove" src="/assets/classpath/6e53d3a/vendor/modernizr.min.js"></script>
    
    
        <script class="doNotMove" src="/assets/classpath/6e53d3a/vendor/respond.min.js"></script>
    
    
  

  

		</head>
		<body class="home page-start site-oxmed unauthenticated no-configurable-layout"><!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NVVSLZ"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&amp;l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NVVSLZ');</script>
<!-- End Google Tag Manager -->

			
    
	
	    <script src="/assets/classpath/6e53d3a/js/scriptaculous_1_9_1/prototype.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/js/scriptaculous_1_9_1/scriptaculous.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/js/scriptaculous_1_9_1/effects.js" type="text/javascript"></script><script src="/assets/tapestry/5.1.0.4/tapestry.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/js/tapestry-js-fixes.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/combined.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/js/oupapp.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/js/cookie.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/js/tapestry_fixes.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/com/ifactory/oxford/common/components/module/OdoPopupWidgetModule.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/com/ifactory/oxford/common/components/LoginBox.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/com/ifactory/arachne/core/arachne.js" type="text/javascript"></script><script>
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
				Content</a>
			
			<div class="twoColumnOmega" id="contentWrapper">
				<div id="headerWrap">
					<div id="header">
						
				
	
			<div id="headerUtilityBar">
				
				<ul id="loginNav">
					
							<li id="loginLink">Personal Profile: <a id="signIn" href="/login;jsessionid=B9D4D1E052E6DF78E5AACE8EE88B0B54">Sign in</a></li>
							<li id="signUp"> or <a title="Sign Up" href="/signup;jsessionid=B9D4D1E052E6DF78E5AACE8EE88B0B54">Create</a></li>
						
					
				</ul>

				


	<ul id="utilityNav" class="utilLinks">
		
		
			
				<li class="">
					
					<a href="/page/About/about;jsessionid=B9D4D1E052E6DF78E5AACE8EE88B0B54"><span>About</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/Subscriber$0020Services/subscriber-services;jsessionid=B9D4D1E052E6DF78E5AACE8EE88B0B54"><span>Subscriber Services</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/contact-us;jsessionid=B9D4D1E052E6DF78E5AACE8EE88B0B54"><span>Contact Us</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/Take$0020a$0020Tour/take-a-tour;jsessionid=B9D4D1E052E6DF78E5AACE8EE88B0B54"><span>Take a Tour</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/FAQs/faqs;jsessionid=B9D4D1E052E6DF78E5AACE8EE88B0B54"><span>FAQs</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/8/help;jsessionid=B9D4D1E052E6DF78E5AACE8EE88B0B54"><span>Help</span></a>
					
					
				</li>
			
		
		
	</ul>



				
			</div>

			<div id="headerLogo">
				<a href="/">
					<span>
						
							Oxford Medicine Online
							
						
					</span>
				</a>
			</div>

			<div id="quickSearch">
				<form id="quickLinks" action="/search">
					
						<input value="" id="context" type="hidden"></input>
						

						<div id="quickSearchFilters">
							<a class="quickLabel" href="/browse" id="showSearch">
								Publications
							</a>
							<a style="display: none;" class="quickLabel" href="/searchSecondary" id="showSearchsecondary">
								Pages
							</a>
							<ul>
								<li>
									<a id="showSearchOption" href="#" onclick="switchQuicksearch('/search', 'showSearch');return false;">
										Publications
									</a>
								</li>
								<li>
									<a id="showSearchsecondaryOption" href="#" onclick="switchQuicksearch('/searchsecondary', 'showSearchsecondary');">
										Pages
									</a>
								</li>
							</ul>
						</div>
					

					<div id="searchRadio">
						<span class="searchRadioInputs">
							
						</span>
					</div>

					<input placeholder="Search" name="q" id="q" type="text"></input>
					<input title="Search" name="searchBtn" id="searchBtn" value="Search" type="submit"></input>
					<div id="quickSearchItems">
						
						
							<a id="helpBtn" href="/help;jsessionid=B9D4D1E052E6DF78E5AACE8EE88B0B54#home">
								<span>
									Help
								</span>
							</a>
						
					</div>
					<input value="true" name="isQuickSearch" type="hidden"></input>
					
    
        <div class="specialSearch">
            <a id="updateSearchBySpecializationsLink" rel="nofollow" class="specialSubMenuHidden" href="/oso/start.layout.searchwithinspecializations_0:updatesearchbyspecializations;jsessionid=B9D4D1E052E6DF78E5AACE8EE88B0B54"></a>
            
                    <input value="true" name="specialSearchOption" id="specialSearchOption" type="checkbox"></input>
                

            <label for="specialSearchOption">Search within my specialty:</label> <span class="openSpecializationArea"><a href="#" class="openSpecialization">Select</a> ... </span>
        </div>

        <div id="specializations">
            <a id="updateSpecializationLink" class="specialSubMenuHidden" href="/oso/start.layout.searchwithinspecializations_0:updatespecializations;jsessionid=B9D4D1E052E6DF78E5AACE8EE88B0B54"></a>
            <div class="specialMenu">
                <h4>Select your specializations: 
                    <span class="select">
                      <span class="specialSelectAll"><a href="#">Select All</a></span> / <span class="specialSelectNone"><a href="#">Clear Selections</a></span>
                    </span>
                </h4>
                <div>
                    
                        <ul class="specialMenuCol0">
                            
                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00020" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00020">Allied Health Professions</label>
                                    
                                        <span class="specializePlus" id="splus_OXMEDO_SPECIALTY:MED00020"></span>
                                        <ul class="specialSubMenuHidden" id="specialSub_OXMEDO_SPECIALTY:MED00020">
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00030" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00030">Arts Therapies</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00050" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00050">Clinical Science</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00060" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00060">Dietetics</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00070" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00070">Occupational Therapy</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00080" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00080">Operating Department Practice</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00110" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00110">Physiotherapy</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00130" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00130">Radiography</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00140" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00140">Speech and Language Therapy</label></li>
                                            
                                        </ul>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00150" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00150">Anaesthetics</label>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00160" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00160">Clinical Medicine</label>
                                    
                                        <span class="specializePlus" id="splus_OXMEDO_SPECIALTY:MED00160"></span>
                                        <ul class="specialSubMenuHidden" id="specialSub_OXMEDO_SPECIALTY:MED00160">
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00170" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00170">Acute Medicine</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00180" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00180">Allergy</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00200" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00200">Cardiovascular Medicine</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00210" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00210">Clinical Genetics</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00220" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00220">Clinical Neurophysiology</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00230" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00230">Clinical Pharmacology and Therapeutics</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00240" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00240">Dermatology</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00250" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00250">Endocrinology and Diabetes</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00260" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00260">Gastroenterology</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00270" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00270">Genito-Urinary Medicine</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00280" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00280">Geriatric Medicine</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00290" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00290">Infectious Diseases</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00300" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00300">Medical Oncology</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00305" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00305">Medical Toxicology</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00310" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00310">Neurology</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00315" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00315">Pain Medicine</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00320" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00320">Palliative Medicine</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00330" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00330">Rehabilitation Medicine</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00340" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00340">Nephrology</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00350" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00350">Respiratory Medicine and Pulmonology</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00360" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00360">Rheumatology</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00370" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00370">Sleep Medicine</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00380" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00380">Sports and Exercise Medicine</label></li>
                                            
                                        </ul>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00385" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00385">Clinical Neuroscience</label>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00390" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00390">Community Medical Services</label>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00460" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00460">Critical Care</label>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00400" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00400">Dentistry</label>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00420" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00420">Emergency Medicine</label>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00430" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00430">Forensic Medicine</label>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00440" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00440">Haematology</label>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00450" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00450">History of Medicine</label>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00470" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00470">Medical Dentistry</label>
                                    
                                        <span class="specializePlus" id="splus_OXMEDO_SPECIALTY:MED00470"></span>
                                        <ul class="specialSubMenuHidden" id="specialSub_OXMEDO_SPECIALTY:MED00470">
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00480" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00480">Oral and Maxillofacial Surgery</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00490" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00490">Paediatric Dentistry</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00500" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00500">Restorative Dentistry and Orthodontics</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00510" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00510">Surgical Dentistry</label></li>
                                            
                                        </ul>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00520" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00520">Medical Ethics</label>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00530" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00530">Medical Skills</label>
                                    
                                        <span class="specializePlus" id="splus_OXMEDO_SPECIALTY:MED00530"></span>
                                        <ul class="specialSubMenuHidden" id="specialSub_OXMEDO_SPECIALTY:MED00530">
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00540" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00540">Clinical Skills</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00550" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00550">Communication Skills</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00560" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00560">Nursing Skills</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00570" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00570">Surgical Skills</label></li>
                                            
                                        </ul>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00580" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00580">Medical Statistics and Methodology</label>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00590" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00590">Midwifery</label>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:SCI01870" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_OXMEDO_SPECIALTY:SCI01870">Neuroscience</label>
                                    
                                        <span class="specializePlus" id="splus_OXMEDO_SPECIALTY:SCI01870"></span>
                                        <ul class="specialSubMenuHidden" id="specialSub_OXMEDO_SPECIALTY:SCI01870">
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:SCI01890" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:SCI01890">Development of the Nervous System</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:SCI01900" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:SCI01900">Disorders of the Nervous System</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:SCI01910" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:SCI01910">History of Neuroscience</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:SCI01930" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:SCI01930">Molecular and Cellular Systems</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:SCI01950" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:SCI01950">Neuroscientific Techniques</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:SCI01960" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:SCI01960">Sensory and Motor Systems</label></li>
                                            
                                        </ul>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00600" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00600">Nursing Studies</label>
                                    
                                </li>
                            
                        </ul>
                    
                        <ul class="specialMenuCol1">
                            
                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00610" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00610">Obstetrics and Gynaecology</label>
                                    
                                        <span class="specializePlus" id="splus_OXMEDO_SPECIALTY:MED00610"></span>
                                        <ul class="specialSubMenuHidden" id="specialSub_OXMEDO_SPECIALTY:MED00610">
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00620" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00620">Gynaecology</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00630" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00630">Obstetrics</label></li>
                                            
                                        </ul>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00640" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00640">Occupational Medicine</label>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00650" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00650">Ophthalmology</label>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00660" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00660">Otolaryngology (ENT)</label>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00670" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00670">Paediatrics</label>
                                    
                                        <span class="specializePlus" id="splus_OXMEDO_SPECIALTY:MED00670"></span>
                                        <ul class="specialSubMenuHidden" id="specialSub_OXMEDO_SPECIALTY:MED00670">
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00680" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00680">Neonatology</label></li>
                                            
                                        </ul>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00690" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00690">Pathology</label>
                                    
                                        <span class="specializePlus" id="splus_OXMEDO_SPECIALTY:MED00690"></span>
                                        <ul class="specialSubMenuHidden" id="specialSub_OXMEDO_SPECIALTY:MED00690">
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00700" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00700">Chemical Pathology</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00710" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00710">Clinical Cytogenetics and Molecular Genetics</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00720" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00720">Histopathology</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00730" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00730">Immunology</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00740" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00740">Medical Microbiology and Virology</label></li>
                                            
                                        </ul>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00760" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00760">Patient Education and Information</label>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00410" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00410">Pharmacology</label>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00762" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00762">Popular Health</label>
                                    
                                        <span class="specializePlus" id="splus_OXMEDO_SPECIALTY:MED00762"></span>
                                        <ul class="specialSubMenuHidden" id="specialSub_OXMEDO_SPECIALTY:MED00762">
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00764" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00764">Caring for Others</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00768" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00768">Complementary and Alternative Medicine</label></li>
                                            
                                        </ul>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00770" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00770">Preclinical Medicine</label>
                                    
                                        <span class="specializePlus" id="splus_OXMEDO_SPECIALTY:MED00770"></span>
                                        <ul class="specialSubMenuHidden" id="specialSub_OXMEDO_SPECIALTY:MED00770">
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00771" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00771">Anatomy</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00774" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00774">Molecular Biology and Genetics</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00772" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00772">Physiology</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00773" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00773">Reproduction, Growth and Development</label></li>
                                            
                                        </ul>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00780" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00780">Primary Care</label>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00790" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00790">Professional Development in Medicine</label>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00800" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00800">Psychiatry</label>
                                    
                                        <span class="specializePlus" id="splus_OXMEDO_SPECIALTY:MED00800"></span>
                                        <ul class="specialSubMenuHidden" id="specialSub_OXMEDO_SPECIALTY:MED00800">
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00801" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00801">Addiction Medicine</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00810" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00810">Child and Adolescent Psychiatry</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00820" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00820">Forensic Psychiatry</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00830" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00830">Learning Disabilities</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00840" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00840">Old Age Psychiatry</label></li>
                                            
                                        </ul>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00850" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00850">Psychotherapy</label>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00860" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00860">Public Health and Epidemiology</label>
                                    
                                        <span class="specializePlus" id="splus_OXMEDO_SPECIALTY:MED00860"></span>
                                        <ul class="specialSubMenuHidden" id="specialSub_OXMEDO_SPECIALTY:MED00860">
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00862" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00862">Public Health</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00864" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00864">Epidemiology</label></li>
                                            
                                        </ul>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00870" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00870">Radiology</label>
                                    
                                        <span class="specializePlus" id="splus_OXMEDO_SPECIALTY:MED00870"></span>
                                        <ul class="specialSubMenuHidden" id="specialSub_OXMEDO_SPECIALTY:MED00870">
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00880" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00880">Clinical Oncology</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00890" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00890">Clinical Radiology</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00871" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00871">Interventional Radiology</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00900" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00900">Nuclear Medicine</label></li>
                                            
                                        </ul>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00905" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00905">Reproductive Medicine</label>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00910" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00910">Surgery</label>
                                    
                                        <span class="specializePlus" id="splus_OXMEDO_SPECIALTY:MED00910"></span>
                                        <ul class="specialSubMenuHidden" id="specialSub_OXMEDO_SPECIALTY:MED00910">
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00920" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00920">Cardiothoracic Surgery</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00975" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00975">Critical Care Surgery</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00971" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00971">General Surgery</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00972" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00972">Gastro-intestinal and Colorectal Surgery</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00930" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00930">Neurosurgery</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00940" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00940">Paediatric Surgery</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00977" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00977">Peri-Operative Care</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00950" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00950">Plastic Surgery</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00974" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00974">Surgical Oncology</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00976" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00976">Transplant Surgery</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00960" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00960">Trauma and Orthopaedic Surgery</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00970" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00970">Urology</label></li>
                                            
                                                <li><input id="specialSubCheck_OXMEDO_SPECIALTY:MED00973" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_OXMEDO_SPECIALTY:MED00973">Vascular Surgery</label></li>
                                            
                                        </ul>
                                    
                                </li>
                            
                        </ul>
                    
                </div>
                <div id="specializeMenuSavedSelections" style="display: none;">
                    
                </div>
            </div>
            <div class="closeSpecializationArea"><a title="Close" href="#" class="closeSpecialization"></a></div>
        </div>
    

				</form>
			</div>

			
				<div id="navigation">
					<div id="navigationWrapper">
						
						<ul id="homenav" class="closed">
							<li class="homeNav home-nav-item current first">
								<a href="/">
									
								</a>
							</li>
							
									
										


	<li class="browseNav expandable ">
		<a data-body="OXMEDO_SPECIALTYNavigation" class="showTaxonomyNav" href="#">
			<span class="label"> Specialty</span>
			<span class="browseArrow">  </span>
		</a>
	</li>

	<li class="browseNav expandable ">
		<a data-body="OXMEDO_CAREERNavigation" class="showTaxonomyNav" href="#">
			<span class="label"> Career Stage</span>
			<span class="browseArrow">  </span>
		</a>
	</li>

	<li class="browseNav expandable  last">
		<a data-body="OXMEDO_SERIESNavigation" class="showTaxonomyNav" href="#">
			<span class="label"> Series</span>
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
            <a onclick="return false;" href="">My Searches <span class="count">(0)</span></a>
            
        </li>
    </ul>       

							
						</div>
					</div>
				</div>
			
		
	
	

			
					</div>
					
		<div style="display: none;" id="navDrop">
			
			<div class="taxonomyNavigationBody">
	
		
		<div style="display: none;" id="OXMEDO_SPECIALTYNavigation" class="taxonomyNavigation expandContractBox"><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SPECIALTY:MED00020">
	Allied Health Professions
</a>
				</h6><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00030">
	Arts Therapies
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00050">
	Clinical Science
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00060">
	Dietetics
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00070">
	Occupational Therapy
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00080">
	Operating Department Practice
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00110">
	Physiotherapy
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00130">
	Radiography
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00140">
	Speech and Language Therapy
</a>
						</div><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SPECIALTY:MED00150">
	Anaesthetics
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SPECIALTY:MED00160">
	Clinical Medicine
</a>
				</h6><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00170">
	Acute Medicine
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00180">
	Allergy
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00200">
	Cardiovascular Medicine
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00210">
	Clinical Genetics
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00220">
	Clinical Neurophysiology
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00230">
	Clinical Pharmacology and Therapeutics
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00240">
	Dermatology
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00250">
	Endocrinology and Diabetes
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00260">
	Gastroenterology
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00270">
	Genito-Urinary Medicine
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00280">
	Geriatric Medicine
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00290">
	Infectious Diseases
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00300">
	Medical Oncology
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00305">
	Medical Toxicology
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00310">
	Neurology
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00315">
	Pain Medicine
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00320">
	Palliative Medicine
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00330">
	Rehabilitation Medicine
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00340">
	Nephrology
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00350">
	Respiratory Medicine and Pulmonology
</a>
						</div>
            
              
            
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
				
			
				
				
					
				
			
				
				
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
				
			
				
				
					
				
			
				
				
					
						
            
              
            
					
						
            
              
            
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
						
            
              
            
					
				
			
				
				
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
						
            
              
            
					
						
            
              
            
					
				
			
				
				
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
				
			
				
				
					
				
			
				
				
					
						
            
              
            
					
						
            
              
            
					
				
			
				
				
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
				
			
				
				
					
				
			
				
				
					
						
            
              
            
					
						
            
              
            
					
						
            
              
                
              
                
              
            
					
						
            
              
                
              
                
              
                
              
            
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
				
			
			
		</div><div class="column"><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00360">
	Rheumatology
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00370">
	Sleep Medicine
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00380">
	Sports and Exercise Medicine
</a>
						</div><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SPECIALTY:MED00385">
	Clinical Neuroscience
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SPECIALTY:MED00390">
	Community Medical Services
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SPECIALTY:MED00460">
	Critical Care
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SPECIALTY:MED00400">
	Dentistry
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SPECIALTY:MED00420">
	Emergency Medicine
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SPECIALTY:MED00430">
	Forensic Medicine
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SPECIALTY:MED00440">
	Haematology
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SPECIALTY:MED00450">
	History of Medicine
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SPECIALTY:MED00470">
	Medical Dentistry
</a>
				</h6><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00480">
	Oral and Maxillofacial Surgery
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00490">
	Paediatric Dentistry
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00500">
	Restorative Dentistry and Orthodontics
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00510">
	Surgical Dentistry
</a>
						</div><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SPECIALTY:MED00520">
	Medical Ethics
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SPECIALTY:MED00530">
	Medical Skills
</a>
				</h6><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00540">
	Clinical Skills
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00550">
	Communication Skills
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00560">
	Nursing Skills
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00570">
	Surgical Skills
</a>
						</div><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SPECIALTY:MED00580">
	Medical Statistics and Methodology
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SPECIALTY:MED00590">
	Midwifery
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SPECIALTY:SCI01870">
	Neuroscience
</a>
				</h6><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:SCI01890">
	Development of the Nervous System
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:SCI01900">
	Disorders of the Nervous System
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:SCI01910">
	History of Neuroscience
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:SCI01930">
	Molecular and Cellular Systems
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:SCI01950">
	Neuroscientific Techniques
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:SCI01960">
	Sensory and Motor Systems
</a>
						</div>
            
              
            
					
				
			
				
				
					
				
			
				
				
					
						
            
              
            
					
						
            
              
            
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
						
            
              
            
					
				
			
				
				
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
						
            
              
            
					
						
            
              
            
					
				
			
				
				
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
				
			
				
				
					
				
			
				
				
					
						
            
              
            
					
						
            
              
            
					
				
			
				
				
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
				
			
				
				
					
				
			
				
				
					
						
            
              
            
					
						
            
              
            
					
						
            
              
                
              
                
              
            
					
						
            
              
                
              
                
              
                
              
            
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
				
			
			
		</div><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SPECIALTY:MED00600">
	Nursing Studies
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SPECIALTY:MED00610">
	Obstetrics and Gynaecology
</a>
				</h6><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00620">
	Gynaecology
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00630">
	Obstetrics
</a>
						</div><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SPECIALTY:MED00640">
	Occupational Medicine
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SPECIALTY:MED00650">
	Ophthalmology
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SPECIALTY:MED00660">
	Otolaryngology (ENT)
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SPECIALTY:MED00670">
	Paediatrics
</a>
				</h6><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00680">
	Neonatology
</a>
						</div><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SPECIALTY:MED00690">
	Pathology
</a>
				</h6><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00700">
	Chemical Pathology
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00710">
	Clinical Cytogenetics and Molecular Genetics
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00720">
	Histopathology
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00730">
	Immunology
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00740">
	Medical Microbiology and Virology
</a>
						</div><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SPECIALTY:MED00760">
	Patient Education and Information
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SPECIALTY:MED00410">
	Pharmacology
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SPECIALTY:MED00762">
	Popular Health
</a>
				</h6><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00764">
	Caring for Others
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00768">
	Complementary and Alternative Medicine
</a>
						</div><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SPECIALTY:MED00770">
	Preclinical Medicine
</a>
				</h6><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00771">
	Anatomy
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00774">
	Molecular Biology and Genetics
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00772">
	Physiology
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00773">
	Reproduction, Growth and Development
</a>
						</div><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SPECIALTY:MED00780">
	Primary Care
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SPECIALTY:MED00790">
	Professional Development in Medicine
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SPECIALTY:MED00800">
	Psychiatry
</a>
				</h6><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00801">
	Addiction Medicine
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00810">
	Child and Adolescent Psychiatry
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00820">
	Forensic Psychiatry
</a>
						</div>
            
              
            
					
						
            
              
            
					
						
            
              
            
					
				
			
				
				
					
				
			
				
				
					
						
            
              
            
					
						
            
              
            
					
				
			
				
				
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
				
			
				
				
					
				
			
				
				
					
						
            
              
            
					
						
            
              
            
					
						
            
              
                
              
                
              
            
					
						
            
              
                
              
                
              
                
              
            
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
						
            
              
            
					
				
			
			
		</div><div class="column"><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00830">
	Learning Disabilities
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00840">
	Old Age Psychiatry
</a>
						</div><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SPECIALTY:MED00850">
	Psychotherapy
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SPECIALTY:MED00860">
	Public Health and Epidemiology
</a>
				</h6><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00862">
	Public Health
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00864">
	Epidemiology
</a>
						</div><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SPECIALTY:MED00870">
	Radiology
</a>
				</h6><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00880">
	Clinical Oncology
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00890">
	Clinical Radiology
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00871">
	Interventional Radiology
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00900">
	Nuclear Medicine
</a>
						</div><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SPECIALTY:MED00905">
	Reproductive Medicine
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SPECIALTY:MED00910">
	Surgery
</a>
				</h6><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00920">
	Cardiothoracic Surgery
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00975">
	Critical Care Surgery
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00971">
	General Surgery
</a>
						</div><div class="taxonomyItem level2">
                  <a href="/browse?t0=SPECIALTY:MED009711">
	Breast Surgery
</a>
                </div><div class="taxonomyItem level2">
                  <a href="/browse?t0=SPECIALTY:MED009712">
	Hepatobiliary Surgery
</a>
                </div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00972">
	Gastro-intestinal and Colorectal Surgery
</a>
						</div><div class="taxonomyItem level2">
                  <a href="/browse?t0=SPECIALTY:MED009721">
	Upper Gastrointestinal Surgery
</a>
                </div><div class="taxonomyItem level2">
                  <a href="/browse?t0=SPECIALTY:MED009722">
	Bariatric Surgery
</a>
                </div><div class="taxonomyItem level2">
                  <a href="/browse?t0=SPECIALTY:MED009723">
	Colorectal Surgery
</a>
                </div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00930">
	Neurosurgery
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00940">
	Paediatric Surgery
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00977">
	Peri-Operative Care
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00950">
	Plastic Surgery
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00974">
	Surgical Oncology
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00976">
	Transplant Surgery
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00960">
	Trauma and Orthopaedic Surgery
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00970">
	Urology
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SPECIALTY:MED00973">
	Vascular Surgery
</a>
						</div><div class="browse-group">
				
				<h6 class="browseAll"><a href="/browse">Browse All</a></h6>
			</div>
		</div><div class="clear"></div></div>
	
		
		<div style="display: none;" id="OXMEDO_CAREERNavigation" class="taxonomyNavigation expandContractBox"><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=CAREER:CAR0010">
	Dentist
</a>
				</h6><div class="taxonomyItem level1">
							<a href="/browse?t0=CAREER:CAR0011">
	Undergraduate Dentist
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=CAREER:CAR0012">
	Qualified Dentist
</a>
						</div><h6 class="taxonomyItem level0">
					<a href="/browse?t0=CAREER:CAR0020">
	Nurse
</a>
				</h6><div class="taxonomyItem level1">
							<a href="/browse?t0=CAREER:CAR0021">
	Trainee Nurse
</a>
						</div>
            
					
						
            
					
				
			
				
				
					
						
            
					
						
            
					
				
			
				
				
					
						
            
					
						
            
					
						
            
					
						
            
					
				
			
				
				
					
						
            
					
						
            
					
				
			
				
				
					
				
			
			
		</div><div class="column"><div class="taxonomyItem level1">
							<a href="/browse?t0=CAREER:CAR0022">
	Qualified Nurse
</a>
						</div><h6 class="taxonomyItem level0">
					<a href="/browse?t0=CAREER:CAR0030">
	Allied Health Professional
</a>
				</h6><div class="taxonomyItem level1">
							<a href="/browse?t0=CAREER:CAR0031">
	Trainee AHP
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=CAREER:CAR0032">
	Qualified AHP
</a>
						</div><h6 class="taxonomyItem level0">
					<a href="/browse?t0=CAREER:CAR0040">
	Doctor
</a>
				</h6>
				
					
						
            
					
						
            
					
						
            
					
						
            
					
				
			
				
				
					
						
            
					
						
            
					
				
			
				
				
					
				
			
			
		</div><div class="column"><div class="taxonomyItem level1">
							<a href="/browse?t0=CAREER:CAR0041">
	Undergraduate Doctor
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=CAREER:CAR0042">
	Qualified, early specialism training
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=CAREER:CAR0043">
	Qualified, late specialism training
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=CAREER:CAR0044">
	Qualified, specialist
</a>
						</div>
            
					
				
			
				
				
					
						
            
					
						
            
					
				
			
				
				
					
				
			
			
		</div><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=CAREER:CAR0050">
	Midwife
</a>
				</h6><div class="taxonomyItem level1">
							<a href="/browse?t0=CAREER:CAR0051">
	Trainee Midwife
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=CAREER:CAR0052">
	Qualified Midwife
</a>
						</div><h6 class="taxonomyItem level0">
					<a href="/browse?t0=CAREER:CAR0060">
	Researcher
</a>
				</h6><div class="browse-group">
				
				<h6 class="browseAll"><a href="/browse">Browse All</a></h6>
			</div>
		</div><div class="clear"></div></div>
	
		
		<div style="display: none;" id="OXMEDO_SERIESNavigation" class="taxonomyNavigation expandContractBox"><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:adolescent_mental_health_initiative">
	Adolescent Mental Health Initiative
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:algorithms_in">
	Algorithms in
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:apos_clinical_reference_handbooks">
	APOS Clinical Reference Handbooks
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:cases_in_radiology">
	Cases in Radiology
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:challenging_concepts">
	Challenging Concepts
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:contemporary_neurology_series">
	Contemporary Neurology Series
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:core_principles_of_acute_neurology">
	Core Principles of Acute Neurology
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:drugs_in">
	Drugs in
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:emergencies">
	Emergencies
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:emergencies_in">
	Emergencies in
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:the_european_society_of_cardiology_textbooks">
	The European Society of Cardiology Textbooks
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:fifty_studies_every_doctor_should_know">
	Fifty Studies Every Doctor Should Know
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:food_and_public_health">
	Food and Public Health
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:frontiers_in_headache_research_series">
	Frontiers in Headache Research Series
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:genetic_counseling_in_practice">
	Genetic Counseling in Practice
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:handbooks_in_health_economic_evaluation">
	Handbooks in Health Economic Evaluation
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:hpna_palliative_nursing_manuals">
	HPNA Palliative Nursing Manuals
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:international_perspectives_in_philosophy_and_psychiatry">
	International Perspectives in Philosophy and Psychiatry
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:landmark_papers_in">
	Landmark Papers in
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:mayo_clinic_scientific_press">
	Mayo Clinic Scientific Press
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:medical_specialty_board_review">
	Medical Specialty Board Review
</a>
				</h6>
				
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
				
			
				
				
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
				
			
				
				
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
				
			
			
		</div><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:oxford_care_manuals">
	Oxford Care Manuals
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:oxford_case_histories">
	Oxford Case Histories
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:oxford_clinical_imaging_guides">
	Oxford Clinical Imaging Guides
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:oxford_clinical_nephrology_series">
	Oxford Clinical Nephrology Series
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:oxford_desk_references">
	Oxford Desk References
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:oxford_medical_handbooks">
	Oxford Medical Handbooks
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:oxford_medical_histories">
	Oxford Medical Histories
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:oxford_medical_libraries">
	Oxford Medical Libraries
</a>
				</h6><div class="taxonomyItem level1">
							<a href="/browse?t0=SERIES:oxford_anaesthesia_library">
	Oxford Anaesthesia Library
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SERIES:oxford_cardiology_library">
	Oxford Cardiology Library
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SERIES:oxford_diabetes_library">
	Oxford Diabetes Library
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SERIES:oxford_endocrinology_library">
	Oxford Endocrinology Library
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SERIES:oxford_general_practice_library">
	Oxford General Practice Library
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SERIES:oxford_infectious_diseases_library">
	Oxford Infectious Diseases Library
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SERIES:oxford_neurology_library">
	Oxford Neurology Library
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SERIES:oxford_oncology_library">
	Oxford Oncology Library
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SERIES:oxford_pain_management_library">
	Oxford Pain Management Library
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SERIES:oxford_psychiatry_library">
	Oxford Psychiatry Library
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SERIES:oxford_respiratory_medicine_library">
	Oxford Respiratory Medicine Library
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SERIES:oxford_rheumatology_library">
	Oxford Rheumatology Library
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SERIES:oxford_urology_library">
	Oxford Urology Library
</a>
						</div>
            
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
				
			
				
				
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
				
			
				
				
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
				
			
			
		</div><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:oxford_handbooks_in_nursing">
	Oxford Handbooks in Nursing
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:oxford_monographs_on_medical_genetics">
	Oxford Monographs on Medical Genetics
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:oxford_specialty_training">
	Oxford Specialty Training
</a>
				</h6><div class="taxonomyItem level1">
							<a href="/browse?t0=SERIES:oxford_higher_specialty_training">
	Oxford Higher Specialty Training
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SERIES:oxford_specialty_training_techniques">
	Oxford Specialty Training: Techniques
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SERIES:oxford_specialty_training_training_in">
	Oxford Specialty Training: Training in
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SERIES:oxford_specialty_training_basic_sciences">
	Oxford Specialty Training: Basic Sciences
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SERIES:oxford_specialty_training_revision_texts">
	Oxford Specialty Training: Revision Texts
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SERIES:oxford_specialty_training_revision_notes">
	Oxford Specialty Training: Revision Notes
</a>
						</div><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:oxford_textbooks">
	Oxford Textbooks
</a>
				</h6><div class="taxonomyItem level1">
							<a href="/browse?t0=SERIES:oxford_textbooks_in_anaesthesia">
	Oxford Textbooks in Anaesthesia
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SERIES:oxford_textbooks_in_cardiology">
	Oxford Textbooks in Cardiology
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SERIES:oxford_textbooks_in_clinical_neurology">
	Oxford Textbooks in Clinical Neurology
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SERIES:oxford_textbooks_in_critical_care">
	Oxford Textbooks in Critical Care
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SERIES:oxford_textbooks_in_palliative_medicine">
	Oxford Textbooks in Palliative Medicine
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SERIES:oxford_textbooks_in_psychiatry">
	Oxford Textbooks in Psychiatry
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SERIES:oxford_textbooks_in_public_health">
	Oxford Textbooks in Public Health
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SERIES:oxford_textbooks_in_rheumatology">
	Oxford Textbooks in Rheumatology
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SERIES:oxford_textbooks_in_surgery">
	Oxford Textbooks in Surgery
</a>
						</div><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:oxford_specialist_handbooks">
	Oxford Specialist Handbooks
</a>
				</h6>
				
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
						
            
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
				
			
				
				
					
				
			
			
		</div><div class="column"><div class="taxonomyItem level1">
							<a href="/browse?t0=SERIES:oshs_in_anaesthesia">
	OSHs in Anaesthesia
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SERIES:oshs_in_cardiology">
	OSHs in Cardiology
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SERIES:oshs_in_critical_care">
	OSHs in Critical Care
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SERIES:oshs_in_end_of_life_care">
	OSHs in End of Life Care
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SERIES:oshs_in_neurology">
	OSHs in Neurology
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SERIES:oshs_in_paediatrics">
	OSHs in Paediatrics
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SERIES:oshs_in_pain_medicine">
	OSHs in Pain Medicine
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SERIES:oshs_in_psychiatry">
	OSHs in Psychiatry
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SERIES:oshs_in_radiology">
	OSHs in Radiology
</a>
						</div><div class="taxonomyItem level1">
							<a href="/browse?t0=SERIES:oshs_in_surgery">
	OSHs in Surgery
</a>
						</div><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:pittsburgh_critical_care_medicine">
	Pittsburgh Critical Care Medicine
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:pittsburgh_pocket_psychiatry_series">
	Pittsburgh Pocket Psychiatry Series
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:primer_on">
	Primer on
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:psycho_oncology_care_series">
	Psycho-Oncology Care Series
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:radiotherapy_in_practice">
	Radiotherapy in Practice
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:rotations_in_radiology">
	Rotations in Radiology
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:success_in_medicine">
	Success in Medicine
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:what_do_i_do_now">
	What Do I Do Now
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:weil_integrative_library">
	Weil Integrative Library
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=SERIES:other">
	Other
</a>
				</h6><div class="browse-group">
				
				<h6 class="browseAll"><a href="/browse">Browse All</a></h6>
			</div>
		</div><div class="clear"></div></div>
	
	
</div><a title="Close" href="#" class="closeNav">Close</a>
		</div>
	
				</div>
				<div id="columnWrapper">
					<div id="columnsTop">
						<div class="cap"></div>
					</div>
					<div class="clearfix" id="pageBody">
						
				
					

	
	
	
	<div class="message-feed-containter">
		
	</div>

	

	


	<div class="mainBase" id="mainContent">
		

	

		
		
	
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
          <p><a href="http://oxfordmedicine.com/oxford/page/614/forgotten-your-password" target="_blank" title="Subscriber Services">Forgotten your password?</a></p>
          
        
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
          <a onclick="$('libcardwrapper').show();$('showlibcard').hide();return false;" href="#" id="showlibcard">Login with your Library Card »</a>
          
        
      </div>

      
        <div class="authType shibbolethAuth">
          
            <a href="https://shibboleth2sp.sams.oup.com/shib?dest=http://oxfordmedicine.com/SHIBBOLETH?dest=%2F">Login with Athens/Access Management Federation »</a>
            
          
        </div>
                               

      

      <script type="text/javascript">
          document.getElementById('libcardwrapper').style.display = "none";
          document.getElementById('showlibcard').style.display = "block";
      </script>

      <div id="noAccount"><p><a href="/page/subscribe;jsessionid=B9D4D1E052E6DF78E5AACE8EE88B0B54">Don't have an account? Recommend <a href="http://oxfordmedicine.com/page/subscribe/how-to-subscribe">Oxford Medicine Online</a> to your institution or <a href="http://oxfordmedicine.com/page/Individual$0020Subscriptions/individual-subscriptions">view a list of titles</a> available for individual purchase.</a></p></div>
    </div>
  
            
            
        </div>
    
    
            
    </div>
    
    
    

  </div>


      
      
        

	
		<div id="welcomeBlock" class="contentBlock"><p><a href="http://oxfordmedicine.com/browse?btog=book&amp;isQuickSearch=true&amp;avail_0=unlocked">Browse all titles in your subscription</a></p>
<div id="sidebar-oxmed"><img alt="" src="http://prototypes.filtro.us/oup/omo/img/omo-1.jpg" />
<ul>
    <li>
    <h2>+1,000</h2>
    <p>authoritative titles</p>
    </li>
    <li>
    <h2>+85,900</h2>
    <p>images, diagrams, <br />
    and charts</p>
    </li>
    <li>
    <h2>+2,000</h2>
    <p>Videos</p>
    </li>
    <li><a href="http://oxford-elearning.oup.com/books/">
    <h2>Q&amp;A</h2>
    <p>for selected titleson Oxford e-Learning</p>
    </a></li>
    <li><a href="/view/10.1093/med/9780199204854.001.1/med-9780199204854">
    <h2>Updated Titles</h2>
    <p>including 4 updates per year for the <em>Oxford Textbook of Medicine</em></p>
    </a></li>
</ul>
</div>
<p><style type="text/css">
			#sidebar-oxmed a:hover h2, a:hover p {
				opacity: 0.6;	
			}
			
			#sidebar-oxmed img {
    			display: block;
    			margin: 0!important;
   			}
			
			#sidebar-oxmed {
				background: #e9edf0;
				background-repeat: no-repeat;
				width: 214px;				
			}

			#sidebar-oxmed ul {
				margin: 0;
				list-style: none;
				padding: 0px 23px 15px;
			}
			
			
			#sidebar-oxmed li {
				border-top: 1px dotted gray;
				padding: 0;
				margin-bottom: 20px;
			}
			
			
			#sidebar-oxmed li a {
				text-decoration: none;
			}
			
			
			#sidebar-oxmed h2 {
				font: bold 25px/30px Arial;
				color: #0096a0;
				margin: 10px 0 0px;
			}
			
			#sidebar-oxmed p {
				font: 10px/15px Arial;
				text-transform: uppercase;
				letter-spacing: .11em;
				color: #474747;
			}	
		
	</style></p>
<p><a data-height="300" data-width="500" class="twitter-timeline" href="https://twitter.com/OUPMedicine">Tweets by OUPMedicine</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script></p></div>
	

      
    </div>

		<div id="homeFrame">
			<div id="homeFrameInnerWrap">
				<div id="featuredBook">
					

	
		<div id="featuredBookBlock" class="contentBlock"><p><font size="4"><b>Women and Medicine </b></font></p>
<p> </p>
<p><b>Dr Shanthi Mendis </b></p>
<p> </p>
<p><font size="4"><b><img alt="" height="181" width="470" src="/fileasset/oxmed/Homepage%20images/OxMed%20home%20page%20article%20-%20March%202018.png"/></b></font></p>
<p><font size="4"><b> </b></font></p>
<p><font size="4"><font size="1">Image credit: Doctor by </font></font><font size="1">rawpixel.com. </font><span style="font-size: x-small;">CC0 Public Domain via <a target="_blank" href="https://unsplash.com/photos/w9YHKTK-wLo">Unsplash.</a></span></p>
<p> </p>
<p>It was only about 100 years ago that women won the right to study and practice medicine in the same way as men. We have come a long way since then. For several centuries, women have made a major contribution to the practice of medicine, in particular as nurses and midwives, professions which are still dominated by women. In developing countries where physicians are scarce, <a href="http://oxfordmedicine.com/view/10.1093/med/9780199239627.001.0001/med-9780199239627-chapter-02">nurses</a> and <a href="http://oxfordmedicine.com/view/10.1093/med/9780198754787.001.0001/med-9780198754787-chapter-1">midwives</a> take an even greater role in health care delivery.</p>
<p> </p>
<p>At present, although there are an equal number of male and female medical undergraduates in some countries, there is still a dearth of women in leadership positions in medicine, all over the world. Although progress has been made, medicine can do a great deal more to contribute to gender equality. </p>
<p> </p>
<p><em>Investing in women</em></p>
<p> </p>
<p>In September 2015, world leaders from 193 nations adopted the 2030 Agenda for Sustainable Development, along with a set of 17 <a href="http://oxfordmedicine.com/view/10.1093/med/9780198791188.001.0001/med-9780198791188-chapter-5#med-9780198791188-chapter-5-div1-32">Sustainable Development Goals</a> (SDGs) <strong>(read this freely available chapter</strong>).  Goal 5 is to achieve gender equality and empower all women and girls. Based on current trends, it is predicted that it will be at least 50 years before there is gender equality among parliamentarians even in high income countries and 118 years before the wage gap between men and women is closed worldwide.</p>
<p> </p>
<p>Providing females with equal access to education, employment, health care, and opportunities to participate in all spheres of life, including political, economic, and household decision-making processes is a good investment. In fact, reaching SDG 5 on gender equality has been estimated to contribute up to USD 28 trillion to global GDP by 2025. </p>
<p> </p>
<p><em>Achieving gender equality </em></p>
<p> </p>
<p>Achieving gender equality as envisioned in <a href="http://oxfordmedicine.com/view/10.1093/med/9780198807179.001.0001/med-9780198807179-chapter-6#med-9780198807179-chapter-6-p-1710">SDG</a> 5 will require enforceable legislation that promotes empowerment of all women and girls. Transformative change can happen if rights, priorities, and needs of women, including those working in the field of medicine are taken into account. Medical fraternity could be at the forefront of this transformation by providing equal opportunities for female representation in medical/nursing organizations, high level committees, executive working groups, and selection panels.</p>
<p> </p>
<p>Further, <a href="http://oxfordmedicine.com/view/10.1093/med/9780199743018.001.0001/med-9780199743018-chapter-8">maternal health</a> has to be awarded top priority in planning and financing health services at all levels. Mother`s should be supported to advance in their medical careers through high-quality child care and variable working hours. Tangible measures are also needed to eliminate wage inequality between males and females, in all fields of health. If action can begin in this manner, and replace rhetoric, medical fraternity would set an example to decision makers all over the world on how to make tangible advances towards the attainment of gender equality by 2030. </p>
<p style="margin-bottom:9.0pt;text-align:justify;text-justify:
inter-ideograph;tab-stops:262.25pt;vertical-align:baseline" class="MsoNormal"> </p>
<p style="margin-bottom:9.0pt;text-align:justify;text-justify:
inter-ideograph;tab-stops:262.25pt;vertical-align:baseline" class="MsoNormal"><b><span style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;
mso-ascii-theme-font:major-latin;mso-hansi-theme-font:major-latin;mso-bidi-font-family:
&quot;Times New Roman&quot;;color:#0D0D0D;mso-themecolor:text1;mso-themetint:242;
mso-ansi-language:EN-US" lang="EN-US">References</span></b></p>
<p style="margin-bottom:9.0pt;text-align:justify;text-justify:
inter-ideograph;tab-stops:262.25pt;vertical-align:baseline" class="MsoNormal"><a href="http://hansard.parliament.uk/Commons/2014-06-25/debates/14062538000001/GenderEqualityInOverseasParliaments"><span style="font-size: smaller;">Gender equality on overseas Parliaments.</span></a><span style="font-size: smaller;"> June 2014. House of Commons Hansard<br/>
</span></p>
<p style="margin-bottom:9.0pt;text-align:justify;text-justify:
inter-ideograph;tab-stops:262.25pt;vertical-align:baseline" class="MsoNormal"><a href="http://sdg.responsiblebusiness.com/wp-content/uploads/sites/2/2016/11/Detailed-Briefing_SDG5.pdf"><span style="font-size: smaller;">SDG 5: Gender equality</span></a><span style="font-size: smaller;">. 2016. PwC.</span> </p>
<hr size="1" width="100%" align="center"/>
<p><b> </b></p>
<p class="MsoNormal"><b>Dr Shanthi Mendis</b> is a fellow at the Geneva Learning Foundation in Switzerland. She coordinated the global program for Prevention and Management of non-communicable diseases at the World Health Organization, Geneva, Switzerland. She was the Senior Adviser/coordinator of the World Health Organization cardiovascular and non-communicable diseases programs for 20 years until 2015. </p>
<p class="MsoNormal"> </p>
<p class="MsoNormal">Dr Mendis is the co-author of <strong><a href="https://global.oup.com/academic/product/an-introduction-to-population-level-prevention-of-non-communicable-diseases-9780198791188">An Introduction to Population-level Prevention of Non-Communicable Diseases</a></strong>, which is available in <a href="http://global.oup.com/academic/product/an-introduction-to-population-level-prevention-of-non-communicable-diseases-9780198791188">print</a> and <a href="http://oxfordmedicine.com/view/10.1093/med/9780198791188.001.0001/med-9780198791188">online</a> from Oxford University Press. </p>
<p class="MsoNormal"> </p>
<p class="MsoNormal"><em>For previous articles, visit our </em><a href="/page/110/article-archive"><em>Article Archive.</em></a><font size="4"><b> </b></font> </p>
<hr/>
<p class="MsoNormal"><a href="http://oxfordmedicine.com/page/719/celebrating-women-in-stm"><img alt="" height="75" width="450" src="/fileasset/oxmed/Homepage%20images/stm_600x100.jpg"/></a></p>
<p class="MsoNormal"><em>Throughout the month of March, Oxford University Press will be </em><a href="http://oxfordmedicine.com/page/719/celebrating-women-in-stm"><em>celebrating women in STM</em></a><em>, sharing content about the remarkable women who have shaped these industries, and what it’s like to pursue careers in these fields.</em></p></div>
	

					

	

				</div>
				<div id="homeTabsAndPanels">
					
						<ul id="homeTabs">
							<li id="whatsNewTab" class="tab active"><a onclick="selectHomepageTab(this, 'whatsNewPanel'); return false;" href="#">New &#38; Noteworthy</a></li>
							
						</ul>
					
					<div id="homePanels">
						<div class="top">
							

	
		<div id="rightHandTextBlock" class="contentBlock"><h4 style="margin: -20px 0px 0px -20px"> </h4>
<h4>New and recently updated:<strong> </strong></h4>
<p> </p>
<center>
<h4 style="margin: -20px 0px 0px -20px">      <a href="http://oxfordmedicine.com/view/10.1093/med/9780199204854.001.1/med-9780199204854"><img height="100" width="100" src="/fileasset/OTM.png" alt=""/></a><a href="http://oxfordmedicine.com/view/10.1093/med/9780199689903.001.0001/med-9780199689903"><img height="100" width="101" alt="" src="/fileasset/oxmed/Recently%20added%20titles/OHCM%20-%20OxMed1.png"/></a></h4>
<p>  </p>
<h4 style="margin: -20px 0px 0px -20px">     <a href="http://oxfordmedicine.com/view/10.1093/med/9780198755388.001.0001/med-9780198755388"><img height="100" width="100" alt="" src="/fileasset/oxmed/Recently%20added%20titles/FEB18Oxford%20Textbook%20of%20Medical%20Mycology%20-9780198755388%20-%20WEB_READY.png"/></a> <a href="http://oxfordmedicine.com/page/675/the-esc-textbook-of-intensive-and-acute-cardiovascular-care-updates"><img alt="" height="100" width="100" src="/fileasset/oxmed/Recently%20added%20titles/9780199687039_March18OxMed.png"/></a></h4>
<p>  </p>
<h4 style="margin: -20px 0px 0px -20px">    <a href="http://oxfordmedicine.com/view/10.1093/med/9780190228484.001.0001/med-9780190228484"><img height="100" width="100" alt="" src="/fileasset/oxmed/Recently%20added%20titles/FEB18Niedermeyer's%20Electroencephalography%20-%209780190228484%20-%20WEB_READY.png"/></a> <a href="http://oxfordmedicine.com/browse?t0=OXMEDO_SERIES:mayo_clinic_scientific_press"><img height="100" width="100" alt="" src="/fileasset/oxmed/Recently%20added%20titles/MAYO%20OXMED1.PNG"/></a></h4>
<p> </p>
</center>
<h4 style="margin: -20px 0px 0px -20px"> </h4>
<h4 style="margin: -20px 0px 0px -20px"> </h4>
<h4 style="margin: -20px 0px 0px -20px"> </h4>
<h4 style="margin: -20px 0px 0px -20px">  </h4>
<h4 style="margin: -20px 0px 0px -20px"> </h4>
<h4 style="margin: -20px 0px 0px -20px"> </h4>
<h4 style="margin: -20px 0px 0px -20px">           </h4>
<h4 style="margin: -20px 0px 0px -20px">  </h4>
<h4 style="margin: -20px 0px 0px -20px">   </h4>
<h4 style="margin: -20px 0px 0px -20px">    </h4>
<h4 style="margin: -20px 0px 0px -20px"> </h4>
<h4> Helpful Resources:  </h4>
<ul>
    <li><span style="font-size: small">Watch the </span><a href="/page/Take$0020a$0020Tour/take-a-tour"><span style="font-size: small">guided tour<br/>
    </span></a></li>
    <li><span style="font-size: small">Download a </span><a href="/fileasset/OxfordMedicineLIVETitleList_MAR_2018.xlsx"><span style="font-size: small">full title list</span></a></li>
    <li><span style="font-size: small">Read the </span><a href="/page/FAQs/faqs"><span style="font-size: small">FAQs</span></a></li>
    <li><span style="font-size: small">Access previous </span><a href="/page/110/article-archive"><span style="font-size: small">homepage articles</span></a><span style="font-size: small"><br/>
    </span></li>
</ul>
<h4> For Librarians: </h4>
<ul>
    <li><span style="font-size: small">Download <a href="/page/67/">MARC records</a></span></li>
    <li><span style="font-size: small">Resources <a href="/page/152/resources-for-librarians">for librarians</a></span></li>
</ul>
<p> </p></div>
	

							
	<div class="message-feed-containter">
		
	</div>

								
						</div>
						

    

    

    <div class="component component-content-item component-recent-news ">
        
                

    <div class="content-box box    vertical-margin-bottom null">
        
            <div class="content-box-header bar">
                
            </div>
        
        <div class="content-box-body null">
            
                    
        
		<div class="panel" id="whatsNewPanel">
			
			
		        <h2><a href="/news">News</a></h2><div class="news-list preview-list" id="newsItems">
	                
	                    
	                        
	                        <div class="newsBlurb news-item news-blurb">
	                            <h4 class="news-date">March 12, 2018</h4>
	                            <h3 class="news-title"><a href="/newsitem/486/march-caffeine-awareness-month-;jsessionid=B9D4D1E052E6DF78E5AACE8EE88B0B54">March: Caffeine Awareness Month </a></h3>
	                            <div class="teaser news-teaser"><p>Learn about the effects of caffeine in anaesthesia in this free access <a target="_blank" href="http://oxfordmedicine.com/newsitem/486/march-is-caffeine-awareness-month">chapter </a>for Caffeine Awareness Month. </p></div>
	                        </div>
	                    
	                
	                    
	                        
	                        <div class="newsBlurb news-item news-blurb">
	                            <h4 class="news-date">March 5, 2018</h4>
	                            <h3 class="news-title"><a href="/newsitem/485/misconceptions-of-vaccines-factsheet;jsessionid=B9D4D1E052E6DF78E5AACE8EE88B0B54">Misconceptions of Vaccines Factsheet</a></h3>
	                            <div class="teaser news-teaser"><p>Learn more with about the misconceptions of vaccines, following concerns about the safety of vaccines and hesitancy to receive them since the introduction of vaccines to the public, with the <strong><a href="http://oxfordmedicine.com/newsitem/485/misconceptions-of-vaccines-factsheet">Misconceptions of Vaccines Factsheet.</a></strong></p></div>
	                        </div>
	                    
	                
	                    
	                        
	                        <div class="newsBlurb news-item news-blurb">
	                            <h4 class="news-date">March 1, 2018</h4>
	                            <h3 class="news-title"><a href="/newsitem/477/womeninstm-reading-list;jsessionid=B9D4D1E052E6DF78E5AACE8EE88B0B54">#WomeninSTM Reading List</a></h3>
	                            <div class="teaser news-teaser"><p>Celebrating International Women's Day with a collection of chapters featuring #WomeninSTM including Marie Curie, Florence Stoney, Cicely Saunders, Rosalyn Yalow, and Mary Broadfoot Walker. <strong><a href="http://oxfordmedicine.com/newsitem/477/womeninstm-reading-list">Read more.</a></strong></p></div>
	                        </div>
	                    
	                
	            </div>
	        
          	
          		<div class="moreLink">
			        <div class="btnRss"><a class="ico-rss" href="/newsrss;jsessionid=B9D4D1E052E6DF78E5AACE8EE88B0B54"><span>RSS Feed</span></a></div>
			        <div class="more"><a href="/news;jsessionid=B9D4D1E052E6DF78E5AACE8EE88B0B54">More News »</a></div>
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
					<div id="columnsBottom">
						<div class="cap"></div>
					</div>
				</div>
				<div id="footerWrap">
					<div id="footer">
						
				
	
			<ul class="logos footerLogos">
				<li class="logo logo1">
					<a target="_blank" href="http://www.oup.com/" id="footerPublisher">
						<span>Oxford University Press</span>
					</a>
				</li>
				
			</ul>
			<div id="footerDetail">
				<div id="footerCopyright">
					Copyright ©
					2018.
					All rights reserved.
				</div>
				<div id="printFooterCopyright">
					<p><span style="font-size: x-small;">PRINTED FROM OXFORD MEDICINE ONLINE (www.oxfordmedicine.com). <font face="Calibri">© </font>Oxford University Press, 2015. All Rights Reserved. Under the terms of the licence agreement, an individual user may print out a PDF of a single chapter of a title in Oxford Medicine Online for personal use (for details see </span><a href="http://oxfordmedicine.com/page/privacy-policy/privacy-policy-and-legal-notice"><span style="font-size: x-small;">Privacy Policy</span></a><span style="font-size: x-small;">).</span></p><p>date: 17 March 2018</p>
				</div>
				


	<ul id="footerNav">
		
		
			
				<li class="first">
					
					<a href="http://global.oup.com/cookiepolicy"><span>Cookie Policy</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="http://global.oup.com/privacy"><span>Privacy Policy</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/legal-notice;jsessionid=B9D4D1E052E6DF78E5AACE8EE88B0B54"><span>Legal Notice</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="last">
					
					<a href="/page/Credits/credits;jsessionid=B9D4D1E052E6DF78E5AACE8EE88B0B54"><span>Credits</span></a>
					
					
				</li>
			
		
		
					
	</ul>



			</div>
			<div id="QRcode">
				
		<img class="hideCode" alt="QR code" src="https://chart.googleapis.com/chart?cht=qr&amp;chs=150x150&amp;chl=http://oxfordmedicine.com/"/>

			</div>
			<div id="footerAccounts">
				





				
			</div>
			
		

	

			
					</div>
				</div>
			</div>
		
	
	

			

			<div style="display: none" id="debug">
				<ul>
					<li id="xForwarded">[54.81.128.172|54.81.128.172]</li>
					<li id="modifiedRemoteAddr">54.81.128.172</li>
				</ul>
			</div>

			

			

			

			
		


			

			<!-- BEGIN: Scholarly iQ Page Tag - Parameters --><script language="Javascript">var accountJsession = 'account_id=&jsessionid=B9D4D1E052E6DF78E5AACE8EE88B0B54&turnaway_id=USERPASS_NONE,IP_BADCRED,LIBCARD_NONE,SHIB_NONE,ATHENS_NONE,REFERRER_NONE&siteid=OxMed&supplier_tag=Safari'; 
var NTPT_PGEXTRA= typeof pfpagetags === 'undefined' ? accountJsession : accountJsession + pfpagetags;</script><!-- END: Scholarly iQ Page Tag - Parameters --><!-- BEGIN: Scholarly iQ Page Tag - Page Tag --><script src="//ouptag.scholarlyiq.com/ntpagetag.js" language="Javascript"></script><noscript id="page_tag"><img alt="" vspace="0" hspace="0" border="0" width="1" height="1" src="//ouptag.scholarlyiq.com/ntpagetag.gif?js=0"/></noscript><!-- END: Scholarly iQ Page Tag - Page Tag -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"applicationID":"103150868","applicationTime":291,"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"dbda3c635e","transactionName":"MlwAMhRTDUAHBUxaWAsWIRMVRgxeSRVMUkUR","agent":"","errorBeacon":"bam.nr-data.net"}</script>
			<!-- <t:outputraw value="prop:newRelicEnd" /> -->
		<script id="skinJs" type="text/javascript" src="/skin/6e53d3a/js/skin.js"></script><script type="text/javascript">Tapestry.onDOMLoaded(function() {
var stylesheet = document.createElement('link'); stylesheet.href = 'http://wac.e887.edgecastcdn.net/80E887/oi-underbar/underbar/css/pf_oiunderbar.css'; stylesheet.rel = 'stylesheet'; stylesheet.type = 'text/css'; document.getElementsByTagName('head')[0].appendChild(stylesheet);
(function() {    var underbar = document.createElement('script');  underbar.onloadDone = false;  underbar.src = 'http://wac.e887.edgecastcdn.net/80E887/oi-underbar/underbar/UnderbarHostsJS';     underbar.type = 'text/javascript'; underbar.async = 'true';     underbar.onload = underbar.onreadystatechange = function() {  	 var rs = this.readyState;     if ((rs && rs != 'complete' && rs != 'loaded') || underbar.onloadDone) return; 		underbar.onloadDone = true; 		var getScript = $j.getScript;  		var underbarDependencies = ['http://wac.e887.edgecastcdn.net/80E887/oi-underbar/underbar/js/jcarousellite.js','http://wac.e887.edgecastcdn.net/80E887/oi-underbar/underbar/js/pf_oiunderbarinit.js']; 		$j.when.apply(null, $j.map(underbarDependencies, getScript)).done(function() { PF_initOIUnderbar(":QS:",":QS:default","","OxMed"); PF_insertOIUnderbar(0); });     };     var s = document.getElementsByTagName('script')[0];     s.parentNode.insertBefore(underbar, s);   })();
});
</script><script type="text/javascript">
<!--
document.domLoaded=false;
document.observe('dom:loaded',function() { setDomLoaded.defer();});
// -->
</script></body>
	</html>