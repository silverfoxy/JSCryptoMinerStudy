<!DOCTYPE html>
	
    <!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7 ie6" lang="en"><![endif]-->
    <!--[if IE 7]><html class="no-js lt-ie9 lt-ie8 ie7" lang="en"><![endif]-->
    <!--[if IE 8]><html class="no-js lt-ie9 ie8" lang="en"><![endif]-->
    <!--[if IE 9]><html class="no-js ie9" lang="en"><![endif]-->
    <!--[if (gt IE 9)|!(IE)]><! -->

	
<!-- oup-base-plugin: 87.29.0 build 95973fe73f4849eeed71b0db93c5a44e3c0f04d1 --><!-- oxford-common: 87.29.0 build 95973fe73f4849eeed71b0db93c5a44e3c0f04d1 --><!-- amxclient: 79.0 build 0309be30ebdc50fde3cdeb16099a0ccb2171c659 --><!-- amxlib: 79.0 build 0309be30ebdc50fde3cdeb16099a0ccb2171c659 --><!-- arachne: 4.1.22 build 0304f821157213ed34fa7e82be3933598afa0f0d --><!-- ifpress-app: 87.29 build 6e53d3a39dc803fbb4369c1ecf428ed979e798ef --><!-- Sams SGK Authentication: 87.29 build ${buildNumber} --><!-- ifpress-core: 87.29 build 6e53d3a39dc803fbb4369c1ecf428ed979e798ef --><!-- ifpress-applib-core: 87.29 build 6e53d3a39dc803fbb4369c1ecf428ed979e798ef --><!-- Server Information --><!-- www.oxfordreference.com:80 --><html lang="en" class="no-js"><script>window.dataLayer = window.dataLayer || [];dataLayer.push({"pf:authorized":"not-authorized","pf:authenticationStatus":"not-logged-in","pf:selectedLanguage":"English"});</script>
		
    <!--<![endif]-->

		<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#"><link type="text/css" rel="stylesheet" href="/assets/classpath/6e53d3a/css/default.css"></link><link type="text/css" rel="stylesheet" href="/assets/classpath/6e53d3a/css/FindThisResource.css"></link><link media="screen" type="text/css" rel="stylesheet" href="http://gab.cookie.oup.com/aws-cookie/jquery.fancybox-1.3.4_1.css"></link><link type="text/css" rel="stylesheet" href="/assets/classpath/6e53d3a/com/ifactory/oxford/common/components/module/OdoPopupWidgetModule.css"></link><link type="text/css" rel="stylesheet" href="/assets/classpath/6e53d3a/com/ifactory/oxford/common/components/ResourceSelector.css"></link><link type="text/css" rel="stylesheet" href="/assets/classpath/6e53d3a/vendor/fancybox/source/jquery.fancybox.css"></link><link type="text/css" rel="stylesheet" href="/assets/classpath/6e53d3a/com/ifactory/press/applib/mixins/default.css"></link><link href="http://www.oxfordreference.com/" rel="canonical"></link>
			
    <title>Oxford Reference - Answers with Authority</title>
  

			<meta content="text/html; charset=utf-8" http-equiv="Content-Type"></meta>
			
	
		
		<meta content="article" property="og:type"></meta>
	
		
		<meta content="Oxford Reference - Answers with Authority" property="og:title"></meta>
	
		
		<meta content="http://www.oxfordreference.com/" property="og:url"></meta>
	

			
    <meta content="IE=Edge" http-equiv="X-UA-Compatible"></meta>
    <meta content="width=device-width, minimum-scale=1.0, initial-scale=1.0" name="viewport"></meta>
  
	

  
  
    <link href="/app/newsrss;jsessionid=F4CFAAD2129BD182AA135B8A12FC8264" title="News (RSS 2.0)" type="application/rss+xml" rel="alternate"></link>
  
  

			
			

			
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
  
  
  


			
    
    
        <script class="doNotMove" src="/assets/classpath/6e53d3a/vendor/modernizr.min.js"></script>
    
    
        <script class="doNotMove" src="/assets/classpath/6e53d3a/vendor/respond.min.js"></script>
    
    
  

  

		</head>
		<body class="home page-start site-oro unauthenticated no-configurable-layout"><!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WM4HTX"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&amp;l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WM4HTX');</script>
<!-- End Google Tag Manager -->

			
    
	
	    <script src="/assets/classpath/6e53d3a/js/scriptaculous_1_9_1/prototype.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/js/scriptaculous_1_9_1/scriptaculous.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/js/scriptaculous_1_9_1/effects.js" type="text/javascript"></script><script src="/assets/tapestry/5.1.0.4/tapestry.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/js/tapestry-js-fixes.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/combined.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/js/oupapp.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/js/cookie.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/js/tapestry_fixes.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/com/ifactory/oxford/common/components/module/OdoPopupWidgetModule.js" type="text/javascript"></script><script src="http://maps.googleapis.com/maps/api/js?sensor=false" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/com/ifactory/oxford/common/components/LoginBox.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/com/ifactory/press/applib/mixins/window.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/com/ifactory/press/applib/mixins/lightbox.js" type="text/javascript"></script><script src="/assets/classpath/6e53d3a/com/ifactory/arachne/core/arachne.js" type="text/javascript"></script><script>
	        var oupcookiepolicy_siteid = 'core';
	        var oupcookiepolicy_messagetype = 'implied';
	        var oupcookiepolicy_preferredlanguage = 'en';
	        var oupcookiepolicy_impliedmessageclass = 'cookiepolicyimplied';
	        var oupcookiepolicy_documentroot='/';
	    </script>
	    <script src="http://gab.cookie.oup.com/aws-cookie/oupcookiepolicy.fancybox.js" type="text/javascript"></script>
	    <script src="http://gab.cookie.oup.com/aws-cookie/oup.cookiepolicy.pack.js" type="text/javascript"></script>
	    <noscript>We use cookies to enhance your experience on our website. By continuing to use our website, you are agreeing to our use of cookies. You can change your cookie settings at any time.<a target="_blank" href="http://global.oup.com/cookiepolicy/">Find out more</a></noscript>
    

  
   	<div class="odoPopupWidgetModule t-zone" id="odoPopupWidgetZone">
           <a id="ajaxUpdate" onclick="javascript:Tapestry.waitForPage(event);" style="display:none" href="/oso/start.layout.odopopupwidget:ajaxupdate;jsessionid=F4CFAAD2129BD182AA135B8A12FC8264"></a> 
           
    </div>

  
  
	


			
	
			<a id="jumpToContent" href="#mainContent" class="offScreen skip js-skip">Jump to
				Content</a>
			
			<div class="twoColumnOmega" id="contentWrapper">
				<div id="headerWrap">
					<div id="header">
						
				
	
			<div id="headerUtilityBar">
				
				<ul id="loginNav">
					
							<li id="loginLink">Personal Profile: <a id="signIn" href="/login;jsessionid=F4CFAAD2129BD182AA135B8A12FC8264">Sign in</a></li>
							<li id="signUp"> or <a title="Sign Up" href="/signup;jsessionid=F4CFAAD2129BD182AA135B8A12FC8264">Create</a></li>
						
					
				</ul>

				


	<ul id="utilityNav" class="utilLinks">
		
		
			
				<li class="">
					
					<a href="/page/about;jsessionid=F4CFAAD2129BD182AA135B8A12FC8264"><span>About</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/news;jsessionid=F4CFAAD2129BD182AA135B8A12FC8264"><span>News</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/subscriber/subscriber-services;jsessionid=F4CFAAD2129BD182AA135B8A12FC8264"><span>Subscriber Services</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/contact-us;jsessionid=F4CFAAD2129BD182AA135B8A12FC8264"><span>Contact Us</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/help;jsessionid=F4CFAAD2129BD182AA135B8A12FC8264"><span>Help</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/for-authors;jsessionid=F4CFAAD2129BD182AA135B8A12FC8264"><span>For Authors</span></a>
					
					
				</li>
			
		
		
	</ul>



				
			</div>

			<div id="headerLogo">
				<a href="/">
					<span>
						
							Oxford Reference
							
						
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
						
						
							<a id="helpBtn" href="/help;jsessionid=F4CFAAD2129BD182AA135B8A12FC8264#home">
								<span>
									Help
								</span>
							</a>
						
					</div>
					<input value="true" name="isQuickSearch" type="hidden"></input>
					
    
        <div class="specialSearch">
            <a id="updateSearchBySpecializationsLink" rel="nofollow" class="specialSubMenuHidden" href="/oso/start.layout.searchwithinspecializations_0:updatesearchbyspecializations;jsessionid=F4CFAAD2129BD182AA135B8A12FC8264"></a>
            
                    <input value="true" name="specialSearchOption" id="specialSearchOption" type="checkbox"></input>
                

            <label for="specialSearchOption">Search within my subject specializations:</label> <span class="openSpecializationArea"><a href="#" class="openSpecialization">Select</a> ... </span>
        </div>

        <div id="specializations">
            <a id="updateSpecializationLink" class="specialSubMenuHidden" href="/oso/start.layout.searchwithinspecializations_0:updatespecializations;jsessionid=F4CFAAD2129BD182AA135B8A12FC8264"></a>
            <div class="specialMenu">
                <h4>Select your specializations: 
                    <span class="select">
                      <span class="specialSelectAll"><a href="#">Select All</a></span> / <span class="specialSelectNone"><a href="#">Clear Selections</a></span>
                    </span>
                </h4>
                <div>
                    
                        <ul class="specialMenuCol0">
                            
                                <li><input id="specialSubCheck_ORO:AHU00020" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_ORO:AHU00020">Archaeology</label>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_ORO:AHU00001ORO" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_ORO:AHU00001ORO">Art &amp; Architecture </label>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_ORO:GEN00155" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_ORO:GEN00155">Bilingual dictionaries </label>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_ORO:AHU00670" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_ORO:AHU00670">Classical studies</label>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_ORO:GEN00230" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_ORO:GEN00230">Encyclopedias</label>
                                    
                                        <span class="specializePlus" id="splus_ORO:GEN00230"></span>
                                        <ul class="specialSubMenuHidden" id="specialSub_ORO:GEN00230">
                                            
                                                <li><input id="specialSubCheck_ORO:GEN00240" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:GEN00240">Geographical reference</label></li>
                                            
                                        </ul>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_ORO:GEN00001ORO" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_ORO:GEN00001ORO">English Dictionaries and Thesauri </label>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_ORO:AHU00830" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_ORO:AHU00830">History</label>
                                    
                                        <span class="specializePlus" id="splus_ORO:AHU00830"></span>
                                        <ul class="specialSubMenuHidden" id="specialSub_ORO:AHU00830">
                                            
                                                <li><input id="specialSubCheck_ORO:AHU00870" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:AHU00870">Ancient history (non-classical to 500 CE)</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:AHU00880" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:AHU00880">Early history (500 CE to 1500)</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:AHU00890" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:AHU00890">Early Modern History (1500 to 1700)</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:AHU00900" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:AHU00900">modern history (1700 to 1945)</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:AHU00910" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:AHU00910">Contemporary History (post 1945)</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:AHU00920" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:AHU00920">Military History </label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:AHU00970" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:AHU00970">Regional and National History</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:AHU01160" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:AHU01160">Local and Family History</label></li>
                                            
                                        </ul>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_ORO:GEN00180" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_ORO:GEN00180">Language reference</label>
                                    
                                        <span class="specializePlus" id="splus_ORO:GEN00180"></span>
                                        <ul class="specialSubMenuHidden" id="specialSub_ORO:GEN00180">
                                            
                                                <li><input id="specialSubCheck_ORO:GEN00185" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:GEN00185">History of English</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:GEN00210" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:GEN00210">Usage and Grammar Guides</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:GEN00220" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:GEN00220">Writing and Editing Guides </label></li>
                                            
                                        </ul>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_ORO:LAW00010" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_ORO:LAW00010">Law</label>
                                    
                                        <span class="specializePlus" id="splus_ORO:LAW00010"></span>
                                        <ul class="specialSubMenuHidden" id="specialSub_ORO:LAW00010">
                                            
                                                <li><input id="specialSubCheck_ORO:LAW00310" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:LAW00310">History of Law</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:LAW00320" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:LAW00320">Human Rights and Immigration</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:LAW00340" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:LAW00340">International Law</label></li>
                                            
                                        </ul>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_ORO:AHU01290" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_ORO:AHU01290">Linguistics</label>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_ORO:AHU01560" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_ORO:AHU01560">Literature</label>
                                    
                                        <span class="specializePlus" id="splus_ORO:AHU01560"></span>
                                        <ul class="specialSubMenuHidden" id="specialSub_ORO:AHU01560">
                                            
                                                <li><input id="specialSubCheck_ORO:AHU01565" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:AHU01565">Bibliography</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:AHU01570" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:AHU01570">Children's literature studies</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:AHU01580" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:AHU01580">Literary reference works</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:AHU01590" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:AHU01590">Literary studies (early and medieval)</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:AHU01610" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:AHU01610">Literary studies (19th century)</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:AHU01620" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:AHU01620">Literary studies (20th century onwards)</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:AHU01630" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:AHU01630">Literary studies - fiction, novelists, and prose writers</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:AHU01640" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:AHU01640">Literary studies - plays and playwrights</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:AHU01650" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:AHU01650">Literary studies - poetry and poets</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:AHU01730" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:AHU01730">Literary theory and cultural studies</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:AHU01740" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:AHU01740">Shakespeare studies and criticism</label></li>
                                            
                                        </ul>
                                    
                                </li>
                            
                        </ul>
                    
                        <ul class="specialMenuCol1">
                            
                                <li><input id="specialSubCheck_ORO:AHU01750" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_ORO:AHU01750">Media studies</label>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_ORO:MED00010" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_ORO:MED00010">Medicine and health</label>
                                    
                                        <span class="specializePlus" id="splus_ORO:MED00010"></span>
                                        <ul class="specialSubMenuHidden" id="specialSub_ORO:MED00010">
                                            
                                                <li><input id="specialSubCheck_ORO:MED00160" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:MED00160">Clinical Medicine</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:MED00400" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:MED00400">Dentistry</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:MED00860" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:MED00860">Public Health and Epidemiology</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:MED00910" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:MED00910">Surgery</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:MED00800" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:MED00800">Psychiatry</label></li>
                                            
                                        </ul>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_ORO:AHU01790" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_ORO:AHU01790">Music</label>
                                    
                                        <span class="specializePlus" id="splus_ORO:AHU01790"></span>
                                        <ul class="specialSubMenuHidden" id="specialSub_ORO:AHU01790">
                                            
                                                <li><input id="specialSubCheck_ORO:AHU02585" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:AHU02585">Opera</label></li>
                                            
                                        </ul>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_ORO:GEN00290" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_ORO:GEN00290">Names studies</label>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_ORO:AHU02650" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_ORO:AHU02650">Performing arts</label>
                                    
                                        <span class="specializePlus" id="splus_ORO:AHU02650"></span>
                                        <ul class="specialSubMenuHidden" id="specialSub_ORO:AHU02650">
                                            
                                                <li><input id="specialSubCheck_ORO:AHU02660" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:AHU02660">Dance</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:AHU02710" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:AHU02710">Theatre</label></li>
                                            
                                        </ul>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_ORO:AHU02720" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_ORO:AHU02720">Philosophy</label>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_ORO:GEN00170" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_ORO:GEN00170">Quotations</label>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_ORO:AHU03020" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_ORO:AHU03020">Religion</label>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_ORO:SCI00010" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_ORO:SCI00010">Science and technology</label>
                                    
                                        <span class="specializePlus" id="splus_ORO:SCI00010"></span>
                                        <ul class="specialSubMenuHidden" id="specialSub_ORO:SCI00010">
                                            
                                                <li><input id="specialSubCheck_ORO:SCI00020" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:SCI00020">Astronomy and Cosmology</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:SCI00030" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:SCI00030">Chemistry</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:SCI00260" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:SCI00260">Earth Sciences and Geography </label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:SCI00500" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:SCI00500">Engineering and Technology</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:SCI00840" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:SCI00840">Environmental Science</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:SCI00950" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:SCI00950">History of Science</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:SCI00960" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:SCI00960">Life Sciences</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:SCI01470" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:SCI01470">Mathematics and Computer Science</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:SCI01970" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:SCI01970">Physics</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:SCI02100" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:SCI02100">Psychology</label></li>
                                            
                                        </ul>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_ORO:SOC00010" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_ORO:SOC00010">Social sciences</label>
                                    
                                        <span class="specializePlus" id="splus_ORO:SOC00010"></span>
                                        <ul class="specialSubMenuHidden" id="specialSub_ORO:SOC00010">
                                            
                                                <li><input id="specialSubCheck_ORO:SOC00020" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:SOC00020">Anthropology</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:SOC00070" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:SOC00070">Business and Management</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:SOC00720" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:SOC00720">Economics</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:SOC01940" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:SOC01940">Education</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:SOC02100" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:SOC02100">Environment</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:SOC02230" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:SOC02230">Human Geography</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:SOC02270" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:SOC02270">Politics</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:SOC02430" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:SOC02430">Regional and Area Studies</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:SOC02470" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:SOC02470">Social Welfare and Social Services</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:SOC02560" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:SOC02560">Sociology</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:SOC02760" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:SOC02760">Warfare and Defence</label></li>
                                            
                                        </ul>
                                    
                                </li>
                            
                                <li><input id="specialSubCheck_ORO:AHU03380" class="specialCheckbox specialOuterCheckbox" type="checkbox"></input>
                                    <label for="specialSubCheck_ORO:AHU03380">Society and culture</label>
                                    
                                        <span class="specializePlus" id="splus_ORO:AHU03380"></span>
                                        <ul class="specialSubMenuHidden" id="specialSub_ORO:AHU03380">
                                            
                                                <li><input id="specialSubCheck_ORO:AHU03390" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:AHU03390">Cookery, Food, and Drink</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:AHU03410" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:AHU03410">Customs and Traditions</label></li>
                                            
                                                <li><input id="specialSubCheck_ORO:AHU03450" class="specialCheckbox specialSubCheckbox" type="checkbox"></input>
                                                <label for="specialSubCheck_ORO:AHU03450">Lifestyle, Home, and garden</label></li>
                                            
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
		<a data-body="ORONavigation" class="showTaxonomyNav" href="#">
			<span class="label"> Subject</span>
			<span class="browseArrow">  </span>
		</a>
	</li>


	<li class="browseNav expandable  last">
		<a data-body="content-typeNavigation" class="showTaxonomyNav" href="#">
			<span class="label">Reference Type</span>
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
	
		
		<div style="display: none;" id="ORONavigation" class="taxonomyNavigation expandContractBox"><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=ORO:AHU00020">
	Archaeology
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=ORO:AHU00001ORO">
	Art &amp; Architecture 
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=ORO:GEN00155">
	Bilingual dictionaries 
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=ORO:AHU00670">
	Classical studies
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=ORO:GEN00230">
	Encyclopedias
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=ORO:GEN00001ORO">
	English Dictionaries and Thesauri 
</a>
				</h6>
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
			
		</div><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=ORO:AHU00830">
	History
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=ORO:GEN00180">
	Language reference
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=ORO:LAW00010">
	Law
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=ORO:AHU01290">
	Linguistics
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=ORO:AHU01560">
	Literature
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=ORO:AHU01750">
	Media studies
</a>
				</h6>
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
			
		</div><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=ORO:MED00010">
	Medicine and health
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=ORO:AHU01790">
	Music
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=ORO:GEN00290">
	Names studies
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=ORO:AHU02650">
	Performing arts
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=ORO:AHU02720">
	Philosophy
</a>
				</h6>
				
			
				
				
			
				
				
			
				
				
			
				
				
			
				
				
			
			
		</div><div class="column"><h6 class="taxonomyItem level0">
					<a href="/browse?t0=ORO:GEN00170">
	Quotations
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=ORO:AHU03020">
	Religion
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=ORO:SCI00010">
	Science and technology
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=ORO:SOC00010">
	Social sciences
</a>
				</h6><h6 class="taxonomyItem level0">
					<a href="/browse?t0=ORO:AHU03380">
	Society and culture
</a>
				</h6><div class="browse-group">
				
				<h6 class="browseAll"><a href="/browse">Browse All</a></h6>
			</div>
		</div><div class="clear"></div></div>
	
	
		<div style="display: none;" id="content-typeNavigation" class="taxonomyNavigation"><div class="column"><div class="taxonomyItem level0">
					<a href="/browse?type_0=overviewpages">Overview Pages</a>
				</div><div class="taxonomyItem level0">
					<a href="/browse?type_0=subjectreference">Subject Reference</a>
				</div>
			
				
			
				
			
				
			
				
			
			
		</div><div class="column"><div class="taxonomyItem level0">
					<a href="/browse?type_0=timelines">Timelines</a>
				</div><div class="taxonomyItem level0">
					<a href="/browse?type_0=quotations">Quotations</a>
				</div>
			
				
			
				
			
			
		</div><div class="column"><div class="taxonomyItem level0">
					<a href="/browse?type_0=englishdictionaries">English Dictionaries</a>
				</div>
			
				
			
			
		</div><div class="column"><div class="taxonomyItem level0">
					<a href="/browse?type_0=bilingualdictionaries">Bilingual Dictionaries</a>
				</div><div class="browse-group">
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
          <p><a href="http://www.oxfordreference.com/oxford/page/352/forgotten-your-password" target="_blank" title="Subscriber Services">Forgotten your password?</a></p>
          
        
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
          
            <a href="https://shibboleth2sp.sams.oup.com/shib?dest=http://www.oxfordreference.com/SHIBBOLETH?dest=%2F">Login with Athens/Access Management Federation »</a>
            
          
        </div>
                               

      

      <script type="text/javascript">
          document.getElementById('libcardwrapper').style.display = "none";
          document.getElementById('showlibcard').style.display = "block";
      </script>

      <div id="noAccount"><p><a href="/page/subscribe;jsessionid=F4CFAAD2129BD182AA135B8A12FC8264">Don't have an account?</a></p></div>
    </div>
  
            
            
        </div>
    
    
            
    </div>
    
    
    

  </div>


      
      
        

	
		<div id="welcomeBlock" class="contentBlock"><p><strong>Answers With Authority</strong></p>
<p>   <a href="/page/about"><img src="/fileasset/images/OR_NewLogo.jpg" alt="" height="130" width="130"/></a></p>
<p>Discover the best of Oxford University Press's reference titles <strong>on a dynamic digital platform</strong></p>
<p><strong>Collection Options:</strong></p>
<p><em>Quick Reference:</em><br/>
Core Dictionaries with short-entry answers<br/>
<a href="/page/about#Oxford-Quick-Reference">Find out more &gt;</a></p>
<p><em>Reference Library:</em><br/>
In-depth Encyclopedias and Companions<br/>
<a href="/page/about#Oxford-Reference-Library">Find out more &gt;</a></p>
<p><b><a href="/page/titlelists/title-lists">Download a full title list</a></b></p>
<p><strong>Free Research Tools:</strong></p>
<ul>
    <li><a href="/browse?avail_0=lib&amp;isQuickSearch=true&amp;pageSize=10&amp;sort=titlesort&amp;type_0=timelines">Historic Timelines</a></li>
    <li><a href="/view/10.1093/acref/9780191843730.001.0001/acref-9780191843730">Essential Quotations</a></li>
    <li><a href="/browse?pageSize=10&amp;sort=titlesort&amp;type_0=overviewpages">Subject Overviews</a></li>
</ul></div>
	

      
    </div>

		<div id="homeFrame">
			<div id="homeFrameInnerWrap">
				<div id="featuredBook">
					

	

					

	
		<div id="mainHomeBlock" class="contentBlock"><p></p><section class="home-subject-gallery">     
<ul class="da-thumbs top-gallery" id="da-thumbs">
    <li><a href="/page/archaeology"> 						<img src="/fileasset/archeology_small.jpg" alt=""/>
    <div><span>Archaeology</span></div>
    </a></li>
    <li><a href="/page/artandarchitecture/art-and-architecture"> 						<img src="/fileasset/art_small.jpg" alt=""/>
    <div><span>Art and Architecture</span></div>
    </a></li>
    <li><a href="/page/classical-studies"> 						<img src="/fileasset/classical_small.jpg" alt=""/>
    <div><span>Classical Studies</span></div>
    </a></li>
    <li><a href="/page/history"> 						<img src="/fileasset/history_small.jpg" alt=""/>
    <div><span>History</span></div>
    </a></li>
    <li><a href="/page/languagereference/language-reference"> 						<img src="/fileasset/language_small.jpg" alt=""/>
    <div><span>Language Reference</span></div>
    </a></li>
    <li><a href="/page/linguistics"> 						<img src="/fileasset/linguistics_small.jpg" alt=""/>
    <div><span>Linguistics</span></div>
    </a></li>
</ul>

<div id="inner-left">
<h1 id="pagetitle">Explore by Subject</h1>
<p class="home-intro">Discover the breadth of <em>Oxford Reference</em>’s publishing by learning more about the titles and experts behind each distinct discipline. Select a panel to begin your research journey.</p>
</div>
<div id="inner-right">
<ul class="da-thumbs middle-gallery" id="da-thumbs">
    <li><a href="/page/performingarts/performing-arts"> 							<img src="/fileasset/performing_small.jpg" alt=""/>
    <div><span>Performing Arts</span></div>
    </a></li>
</ul>
</div>

<ul class="da-thumbs bottom-gallery" id="da-thumbs">
    <li><a href="/page/law-subject/law"> 						<img src="/fileasset/law2.jpg" alt=""/>
    <div><span>Law</span></div>
    </a></li>
    <li><a href="/page/medicineandhealth/medicine-and-health"> 						<img src="/fileasset/medicine_small.jpg" alt=""/>
    <div><span>Medicine and Health</span></div>
    </a></li>
    <li><a href="/page/mediastudies/media-studies"> 						<img src="/fileasset/media_small.jpg" alt=""/>
    <div><span>Media Studies</span></div>
    </a></li>
    <li><a href="/page/music"> 						<img src="/fileasset/music_small.jpg" alt=""/>
    <div><span>Music</span></div>
    </a></li>
    <li><a href="/page/namesstudies/names-studies"> 						<img src="/fileasset/names_small.jpg" alt=""/>
    <div><span>Names Studies</span></div>
    </a></li>
    <li><a href="/page/literature"> 						<img src="/fileasset/literature_small.jpg" alt=""/>
    <div><span>Literature</span></div>
    </a></li>
    <li><a href="/page/philosophy"> 						<img src="/fileasset/philosophy_small.jpg" alt=""/>
    <div><span>Philosophy</span></div>
    </a></li>
    <li><a href="/page/quotations"> 						<img src="/fileasset/quotations_small.jpg" alt=""/>
    <div><span>Quotations</span></div>
    </a></li>
    <li><a href="/page/religion"> 						<img src="/fileasset/religion_small.jpg" alt=""/>
    <div><span>Religion</span></div>
    </a></li>
    <li><a href="/page/scienceandtech/science-and-technology"> 						<img src="/fileasset/science_small.jpg" alt=""/>
    <div><span>Science and Technology</span></div>
    </a></li>
    <li><a href="/page/socialsciences/social-sciences"> 						<img src="/fileasset/sociology_small.jpg" alt=""/>
    <div><span>Social Sciences</span></div>
    </a></li>
    <li><a href="/page/societyandculture/society-and-culture"> 						<img src="/fileasset/society_small.jpg" alt=""/>
    <div><span>Society and Culture</span></div>
    </a></li>
</ul>
</section> <section class="home-feature-article">     <article>
<h2 class="home-feature-label">FEATURED BLOG POST</h2>
<h3 class="home-feature-date">2017</h3>
<h1><a href="/newsitem/195/three-millennia-of-writings">Three millennia of writings – a brief history of Chinese literature</a></h1>
<p>Chinese literature has developed into a treasure trove that offers rich information about Chinese society, thought, customs, and social and political movements. From Ancient Pre-Quin writing and the emergence of drama during the Yan dynasty—right through to novels responding to the socio-political issues of the 1940s, a rich literary history has developed over three millennia. <a href="/newsitem/195/three-millennia-of-writings" chinese-literature-history-writings="" blog.oup.com=""><strong>Read more &gt;</strong></a></p>
</article> </section><p></p>
<p>
<link href="http://www.prototypes.filtro.us/oup/or/quotations/css/home-feature-article_style.css" type="text/css" rel="stylesheet"></link>
<link href="http://www.prototypes.filtro.us/oup/or/quotations/css/noJS.css" type="text/css" rel="stylesheet"></link>
<link media="screen" type="text/css" href="http://www.prototypes.filtro.us/oup/or/quotations/css/hover.css" rel="stylesheet"></link> 			   			        <script src="//use.typekit.net/ihp1stb.js" type="text/javascript"></script> 	     <script type="text/javascript">try{Typekit.load();}catch(e){}</script></p></div>
	

				</div>
				<div id="homeTabsAndPanels">
					
						<ul id="homeTabs">
							<li id="whatsNewTab" class="tab active"><a onclick="selectHomepageTab(this, 'whatsNewPanel'); return false;" href="#">New &#38; Noteworthy</a></li>
							
						</ul>
					
					<div id="homePanels">
						<div class="top">
							

	

							
	<div class="message-feed-containter">
		
			
				<div class="message-feed-content oftheday">		
					
					
						<h2 class="message-feed-header">Did You Know?</h2>
					
					
		<a href="/rss/factoftheday" rel="feed" class="rss ico-rss"><span>RSS</span></a>
		<a onclick="showLightbox('/oso/emailsignupform/factoftheday;jsessionid=F4CFAAD2129BD182AA135B8A12FC8264', '410', '260', '&amp;nbsp', 'true');return false;" class="emailUpdatesSignup ico-email" href="/oso/emailsignupform/factoftheday;jsessionid=F4CFAAD2129BD182AA135B8A12FC8264?nojs=true"><span>Email updates signup</span></a>
	
					<div class="null message-feed-widget" id="factofthedayWidget"> 
					
						<div class="message-feed-body">
							<div class="message-feed-entry"><div class="message">Of what is helminthology the study?</div><div class="answer-link"><a href="/viewbydoi/10.1093/acref/9780192800862.013.1177">View the answer</a></div></div> 		
						</div>				
					
					</div>
				</div>
			
		
			
				<div class="message-feed-content oftheday">		
					
					
						<h2 class="message-feed-header">Who said this?</h2>
					
					
		<a href="/rss/qotw" rel="feed" class="rss ico-rss"><span>RSS</span></a>
		<a onclick="showLightbox('/oso/emailsignupform/qotw;jsessionid=F4CFAAD2129BD182AA135B8A12FC8264', '410', '260', '&amp;nbsp', 'true');return false;" class="emailUpdatesSignup ico-email" href="/oso/emailsignupform/qotw;jsessionid=F4CFAAD2129BD182AA135B8A12FC8264?nojs=true"><span>Email updates signup</span></a>
	
					<div class="null message-feed-widget" id="qotwWidget"> 
					
						<div class="message-feed-body">
							<div id="message-feed-entry"><div class="message">In the depths of winter, I finally learned that within me there lay an invincible summer.</div><div class="answer-link"><a href="/viewbydoi/10.1093/acref/9780191826719.013.q-oro-ed4-00002544">Find out the author</a></div></div><div style="clear:both;"></div> 		
						</div>				
					
					</div>
				</div>
			
		
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
	                            <h4 class="news-date">March 2, 2018</h4>
	                            <h3 class="news-title"><a href="/newsitem/198/social-work-in-austere-times;jsessionid=F4CFAAD2129BD182AA135B8A12FC8264">Social work in austere times</a></h3>
	                            <div class="teaser news-teaser"><p><span style="text-align: justify;">John Harris and Vicky White</span> examine the effects austerity measures have had on social work. <a href="/newsitem/198/social-work-in-austere-times">Read more &gt;</a></p></div>
	                        </div>
	                    
	                
	                    
	                        
	                        <div class="newsBlurb news-item news-blurb">
	                            <h4 class="news-date">February 15, 2018</h4>
	                            <h3 class="news-title"><a href="/newsitem/197/whats-new-in-february-2018;jsessionid=F4CFAAD2129BD182AA135B8A12FC8264">What's new in February 2018</a></h3>
	                            <div class="teaser news-teaser"><p>This month two new Quick Reference editions and four new Reference Library titles<i> </i>have been added to the site. <a href="/newsitem/197/whats-new-in-february-2018">Find out more &gt;</a></p></div>
	                        </div>
	                    
	                
	                    
	                        
	                        <div class="newsBlurb news-item news-blurb">
	                            <h4 class="news-date">January 18, 2018</h4>
	                            <h3 class="news-title"><a href="/newsitem/196/whats-new-in-january-2018;jsessionid=F4CFAAD2129BD182AA135B8A12FC8264">What's new in January 2018</a></h3>
	                            <div class="teaser news-teaser"><p>This month two new Quick Reference titles and one new Reference Library title<i> </i>have been added to the site. <a href="/newsitem/196/whats-new-in-january-2018">Find out more &gt;</a></p></div>
	                        </div>
	                    
	                
	            </div>
	        
          	
          		<div class="moreLink">
			        <div class="btnRss"><a class="ico-rss" href="/newsrss;jsessionid=F4CFAAD2129BD182AA135B8A12FC8264"><span>RSS Feed</span></a></div>
			        <div class="more"><a href="/news;jsessionid=F4CFAAD2129BD182AA135B8A12FC8264">More News »</a></div>
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
					<p>PRINTED FROM OXFORD REFERENCE (www.oxfordreference.com). (c) Copyright Oxford University Press, 2013. All Rights Reserved. Under the terms of the licence agreement, an individual user may print out a PDF of a single entry from a reference work in OR for personal use.</p><p>date: 17 March 2018</p>
				</div>
				


	<ul id="footerNav">
		
		
			
				<li class="first">
					
					<a href="http://global.oup.com/cookiepolicy "><span>Cookie Policy</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="http://global.oup.com/privacy "><span>Privacy Policy</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/legal-notice;jsessionid=F4CFAAD2129BD182AA135B8A12FC8264"><span>Legal Notice</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="last">
					
					<a href="/page/33/credits;jsessionid=F4CFAAD2129BD182AA135B8A12FC8264"><span>Credits</span></a>
					
					
				</li>
			
		
		
					
	</ul>



			</div>
			<div id="QRcode">
				
		<img class="hideCode" alt="QR code" src="https://chart.googleapis.com/chart?cht=qr&amp;chs=150x150&amp;chl=http://www.oxfordreference.com/"/>

			</div>
			<div id="footerAccounts">
				





				
			</div>
			
		

	

			
					</div>
				</div>
			</div>
		
	
	

			

			<div style="display: none" id="debug">
				<ul>
					<li id="xForwarded">[54.144.47.21|54.144.47.21]</li>
					<li id="modifiedRemoteAddr">54.144.47.21</li>
				</ul>
			</div>

			

			

			

			
		


			

			<!-- BEGIN: Scholarly iQ Page Tag - Parameters --><script language="Javascript">var accountJsession = 'account_id=&jsessionid=F4CFAAD2129BD182AA135B8A12FC8264&turnaway_id=USERPASS_NONE,IP_BADCRED,LIBCARD_NONE,SHIB_NONE,ATHENS_NONE,REFERRER_NONE&siteid=ORO&supplier_tag=Safari'; 
var NTPT_PGEXTRA= typeof pfpagetags === 'undefined' ? accountJsession : accountJsession + pfpagetags;</script><!-- END: Scholarly iQ Page Tag - Parameters --><!-- BEGIN: Scholarly iQ Page Tag - Page Tag --><script src="//ouptag.scholarlyiq.com/ntpagetag.js" language="Javascript"></script><noscript id="page_tag"><img alt="" vspace="0" hspace="0" border="0" width="1" height="1" src="//ouptag.scholarlyiq.com/ntpagetag.gif?js=0"/></noscript><!-- END: Scholarly iQ Page Tag - Page Tag -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"applicationID":"103146218","applicationTime":139,"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"dbda3c635e","transactionName":"MlwAMhRTDUAHBUxaWAsWIRMVRgxeSRVMUkUR","agent":"","errorBeacon":"bam.nr-data.net"}</script>
			<!-- <t:outputraw value="prop:newRelicEnd" /> -->
		<script id="skinJs" type="text/javascript" src="/skin/6e53d3a/js/skin.js"></script><script type="text/javascript">Tapestry.onDOMLoaded(function() {
var stylesheet = document.createElement('link'); stylesheet.href = 'http://wac.e887.edgecastcdn.net/80E887/oi-underbar/underbar/css/pf_oiunderbar.css'; stylesheet.rel = 'stylesheet'; stylesheet.type = 'text/css'; document.getElementsByTagName('head')[0].appendChild(stylesheet);
(function() {    var underbar = document.createElement('script');  underbar.onloadDone = false;  underbar.src = 'http://wac.e887.edgecastcdn.net/80E887/oi-underbar/underbar/UnderbarHostsJS';     underbar.type = 'text/javascript'; underbar.async = 'true';     underbar.onload = underbar.onreadystatechange = function() {  	 var rs = this.readyState;     if ((rs && rs != 'complete' && rs != 'loaded') || underbar.onloadDone) return; 		underbar.onloadDone = true; 		var getScript = $j.getScript;  		var underbarDependencies = ['http://wac.e887.edgecastcdn.net/80E887/oi-underbar/underbar/js/jcarousellite.js','http://wac.e887.edgecastcdn.net/80E887/oi-underbar/underbar/js/pf_oiunderbarinit.js']; 		$j.when.apply(null, $j.map(underbarDependencies, getScript)).done(function() { PF_initOIUnderbar(":QS:",":QS:default","","ORO"); PF_insertOIUnderbar(0); });     };     var s = document.getElementsByTagName('script')[0];     s.parentNode.insertBefore(underbar, s);   })();
Tapestry.init({"zone":["odoPopupWidgetZone"],"linkZone":[["ajaxUpdate","odoPopupWidgetZone","/oso/start.layout.odopopupwidget:ajaxupdate;jsessionid=F4CFAAD2129BD182AA135B8A12FC8264"]],"OdoPopupWidgetModule":[{"ajaxUpdateURL":"/oso/start.layout.odopopupwidget:ajaxupdate;jsessionid=F4CFAAD2129BD182AA135B8A12FC8264","jquerySelector":"#mainContent"}]});
});
</script><script type="text/javascript">
<!--
document.domLoaded=false;
document.observe('dom:loaded',function() { setDomLoaded.defer();});
// -->
</script></body>
	</html>