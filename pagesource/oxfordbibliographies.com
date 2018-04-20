<!DOCTYPE html>
	
	<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7 ie6" lang="en"><![endif]-->
	<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8 ie7" lang="en"><![endif]-->
	<!--[if IE 8]><html class="no-js lt-ie9 ie8" lang="en"><![endif]-->
	<!--[if IE 9]><html class="no-js ie9" lang="en"><![endif]-->
	<!--[if (gt IE 9)|!(IE)]><! -->

	
<!-- obo: 87.28.0 build ${buildNumber} --><!-- oxford-common: 87.28.0 build 9d67af697d1f246fff0138539277a38718170578 --><!-- amxclient: 79.0 build 0309be30ebdc50fde3cdeb16099a0ccb2171c659 --><!-- amxlib: 79.0 build 0309be30ebdc50fde3cdeb16099a0ccb2171c659 --><!-- arachne: 4.1.22 build 0304f821157213ed34fa7e82be3933598afa0f0d --><!-- ifpress-app: 87.28 build 677690a12e94ea507226cd5d6601eed9d9adf375 --><!-- Sams SGK Authentication: 87.28 build ${buildNumber} --><!-- ifpress-core: 87.28 build 677690a12e94ea507226cd5d6601eed9d9adf375 --><!-- ifpress-applib-core: 87.28 build 677690a12e94ea507226cd5d6601eed9d9adf375 --><!-- Server Information --><!-- 10.12.65.80:8085 --><html lang="en" class="no-js"><script>window.dataLayer = window.dataLayer || [];dataLayer.push({"pf:authorized":"not-authorized","pf:authenticationStatus":"not-logged-in","pf:selectedLanguage":"English"});</script>
		
	<!--<![endif]-->

		<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#"><link type="text/css" rel="stylesheet" href="/assets/classpath/677690a/css/default.css"></link><link type="text/css" rel="stylesheet" href="/assets/classpath/677690a/css/FindThisResource.css"></link><link media="screen" type="text/css" rel="stylesheet" href="http://gab.cookie.oup.com/aws-cookie/jquery.fancybox-1.3.4_1.css"></link><link href="http://www.oxfordbibliographies.com/" rel="canonical"></link>
			
    <title>Oxford Bibliographies - Your Best Research Starts Here - obo</title>
  

			<meta content="text/html; charset=utf-8" http-equiv="Content-Type"></meta>
			
	
		
		<meta content="article" property="og:type"></meta>
	
		
		<meta content="Oxford Bibliographies - Your Best Research Starts Here - obo" property="og:title"></meta>
	
		
		<meta content="http://www.oxfordbibliographies.com/" property="og:url"></meta>
	

			
		<meta content="IE=Edge" http-equiv="X-UA-Compatible"></meta>
    
        <meta content="width=device-width, minimum-scale=1.0, initial-scale=1.0" name="viewport" id="viewportMeta"></meta>
    
	
	

	
	
		<link href="/app/newsrss;jsessionid=AF05BA7BD1EE490B691213EEBE41675E" title="[[missing key: news-rss.title]] (RSS 2.0)" type="application/rss+xml" rel="alternate"></link>
	
	

			
			

			
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
			<!-- <t:outputraw value="prop:newRelicStart" /> -->

			
				<link type="image/x-icon" href="/skin/677690a/favicon.ico" rel="shortcut icon"></link>
			

			
			
				<link media="all" href="/skin/677690a/css/normalize.css" type="text/css" rel="stylesheet"></link>
			
			
			
				<link media="all" href="/skin/677690a/css/style.css" type="text/css" rel="stylesheet"></link>
			

			
	
	  
      <link rel="stylesheet" href="/assets/classpath/677690a/css/oup-cxs.css"></link>
      <link rel="stylesheet" href="/assets/classpath/677690a/baseskin/css/cxs-reset.css"></link>
      <link rel="stylesheet" href="/assets/classpath/677690a/baseskin/css/cxs.css"></link>
	  
  
	
	
		<link media="all" href="/skin/677690a/css/override.css" type="text/css" rel="stylesheet"></link>
	


			
				<link class="nocombine" media="print" href="/skin/677690a/css/print.css" type="text/css" rel="stylesheet"></link>
			

			

			

			

			
  
  
  


			
	
	
		<script class="doNotMove" src="/assets/classpath/677690a/vendor/modernizr.min.js"></script>
	
	
		<script class="doNotMove" src="/assets/classpath/677690a/vendor/respond.min.js"></script>
	
	
  
  
  

		<style id="dynamicStyles" type="text/css">
		#navDrop { background: url(/assets/classpath/677690a/images/bg_megadrop.gif) transparent top left repeat-x;
		@media print {
			body #contentWrapper #headerLogo { 
				background: url(/skin/677690a/images/logo_obo.gif) no-repeat scroll 0 0 transparent;
			}
		}		
	</style><meta content="Developed cooperatively with scholars and librarians worldwide, Oxford Bibliographies offers exclusive, authoritative research guides across a wide variety of subjects." name="description"></meta></head>
		<body class="home page-start site-obo unauthenticated no-configurable-layout"><!-- Google Tag Manager is disabled in this environment -->

			
			
	<a id="jumpToContent" href="#mainContent" class="offScreen skip js-skip">Jump to Content</a>
	<a id="jumpToMainNavigation" href="#navigation" class="offScreen skip js-skip">Jump to Main Navigation</a>
	
	
	<div class="c-App c-App-header-layout twoColumnOmega content-wrapper" id="contentWrapper">
		
        
    		<div class="c-App_header" id="headerWrap">
                
                    
                
    			<div class="c-Header site-header" id="header">
    				
				
	
	<a id="backToTop">&#160;</a>
	<span id="backToTop"></span>
	<div id="headerUtilityBar">
<!-- <t:if test="authenticated"> -->
		<ul id="loginNav">
			
			
				<li id="signUp">Not a member?   <a title="Sign Up" href="/obo/signup;jsessionid=AF05BA7BD1EE490B691213EEBE41675E">Sign up</a> for My OBO.</li>
				<li id="loginLink">Already a member? <a id="signIn" href="/login;jsessionid=AF05BA7BD1EE490B691213EEBE41675E">My OBO Sign in</a></li>
			
		</ul>
<!-- </t:if> -->
		


	<ul id="toolNav">
		
		
			
				<li class="first">
					
					<a href="/page/subject-list;jsessionid=AF05BA7BD1EE490B691213EEBE41675E"><span>Subject List</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/about;jsessionid=AF05BA7BD1EE490B691213EEBE41675E"><span>About</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/news;jsessionid=AF05BA7BD1EE490B691213EEBE41675E"><span>News</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/take-a-tour;jsessionid=AF05BA7BD1EE490B691213EEBE41675E"><span>Take a Tour</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/for-authors;jsessionid=AF05BA7BD1EE490B691213EEBE41675E"><span>For Authors</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/subscriber-services;jsessionid=AF05BA7BD1EE490B691213EEBE41675E"><span>Subscriber Services</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/contact-us;jsessionid=AF05BA7BD1EE490B691213EEBE41675E"><span>Contact Us</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="last">
					
					<a href="/page/site-help;jsessionid=AF05BA7BD1EE490B691213EEBE41675E"><span>Site Help</span></a>
					
					
				</li>
			
		
		
	</ul>



	</div>

	<div id="headerLogo"><a shape="rect" href="/"><img src="/assets/classpath/677690a/images/logo_obo.gif"/> </a></div>

	<div id="quickSearch">
		<form enctype="application/x-www-form-urlencoded" method="get" id="quickLinks" action="/search">
			<input value="" id="context" type="hidden"></input>
			<input value="true" name="sticky" id="sticky" type="hidden"></input>
			<input value="document" name="type" id="type" type="hidden"></input>
			
			<div id="quickSearchFilters">
				<a shape="rect" class="quickLabel" href="/browse" id="showSearch">Publications</a>
				<a shape="rect" style="display: none;" class="quickLabel" href="/searchSecondary" id="showSearchsecondary">Pages</a>
				<ul>
					<li><a shape="rect" id="showSearchOption" href="#" onclick="switchQuicksearch('/search', 'showSearch');return false;">Publications</a></li>
					<li><a shape="rect" id="showSearchsecondaryOption" href="#" onclick="switchQuicksearch('/searchsecondary', 'showSearchsecondary');">Pages</a></li>
				</ul>
			</div>
			<input name="q" id="q" value="Search" type="text"></input>
			<input name="searchBtn" id="searchBtn" value="Search" type="submit"></input>
			
				<input value="obo-9780190280024" name="module_0" type="hidden"></input>	
			
				<input value="obo-9780199846733" name="module_1" type="hidden"></input>	
			
				<input value="obo-9780199827251" name="module_2" type="hidden"></input>	
			
				<input value="obo-9780199766567" name="module_3" type="hidden"></input>	
			
				<input value="obo-9780199920105" name="module_4" type="hidden"></input>	
			
				<input value="obo-9780199730414" name="module_5" type="hidden"></input>	
			
				<input value="obo-9780195393361" name="module_6" type="hidden"></input>	
			
				<input value="obo-9780199846719" name="module_7" type="hidden"></input>	
			
				<input value="obo-9780195393521" name="module_8" type="hidden"></input>	
			
				<input value="obo-9780199791231" name="module_9" type="hidden"></input>	
			
				<input value="obo-9780199920082" name="module_10" type="hidden"></input>	
			
				<input value="obo-9780199791286" name="module_11" type="hidden"></input>	
			
				<input value="obo-9780195389661" name="module_12" type="hidden"></input>	
			
				<input value="obo-9780199756841" name="module_13" type="hidden"></input>	
			
				<input value="obo-9780195396607" name="module_14" type="hidden"></input>	
			
				<input value="obo-9780199830060" name="module_15" type="hidden"></input>	
			
				<input value="obo-9780199756810" name="module_16" type="hidden"></input>	
			
				<input value="obo-9780199363445" name="module_17" type="hidden"></input>	
			
				<input value="obo-9780199941728" name="module_18" type="hidden"></input>	
			
				<input value="obo-9780199874002" name="module_19" type="hidden"></input>	
			
				<input value="obo-9780195399318" name="module_20" type="hidden"></input>	
			
				<input value="obo-9780199796953" name="module_21" type="hidden"></input>	
			
				<input value="obo-9780199743292" name="module_22" type="hidden"></input>	
			
				<input value="obo-9780195390155" name="module_23" type="hidden"></input>	
			
				<input value="obo-9780199840731" name="module_24" type="hidden"></input>	
			
				<input value="obo-9780199766581" name="module_25" type="hidden"></input>	
			
				<input value="obo-9780199913701" name="module_26" type="hidden"></input>	
			
				<input value="obo-9780199772810" name="module_27" type="hidden"></input>	
			
				<input value="obo-9780190221911" name="module_28" type="hidden"></input>	
			
				<input value="obo-9780199846740" name="module_29" type="hidden"></input>	
			
				<input value="obo-9780195396584" name="module_30" type="hidden"></input>	
			
				<input value="obo-9780199791279" name="module_31" type="hidden"></input>	
			
				<input value="obo-9780199757824" name="module_32" type="hidden"></input>	
			
				<input value="obo-9780195396577" name="module_33" type="hidden"></input>	
			
				<input value="obo-9780199756223" name="module_34" type="hidden"></input>	
			
				<input value="obo-9780199828340" name="module_35" type="hidden"></input>	
			
				<input value="obo-9780199756797" name="module_36" type="hidden"></input>	
			
				<input value="obo-9780195399301" name="module_37" type="hidden"></input>	
			
				<input value="obo-9780195389678" name="module_38" type="hidden"></input>	
			
				<input value="obo-9780199756384" name="module_39" type="hidden"></input>	
			
				<input value="obo-9780199799558" name="module_40" type="hidden"></input>	
			
			
		</form>
	</div>
	
	<div id="navigation">

		<ul id="homenav">
			<li class="homeNav current first">
				<a shape="rect" href="/browse"></a>
			</li>
			<li class="browseNav expandable last">
				<a shape="rect" id="showTaxonomyNav" class="showTaxonomyNav" href="#">
					Browse by Subject
					<span class="browseArrowClosed" id="browseArrow">  
					</span>
				</a>
			</li>
		</ul>

		
	
	    
		
		
		
			


	<ul id="unauthnav">
		
		
			
				<li class="">
					
					<a href="/page/howtosubscribe/how-to-subscribe;jsessionid=AF05BA7BD1EE490B691213EEBE41675E"><span>How to Subscribe</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/freetrials/free-trials;jsessionid=AF05BA7BD1EE490B691213EEBE41675E"><span>Free Trials</span></a>
					
					
				</li>
			
		
		
					<li class="home">
						<a shape="rect" href="/"><span>Sign in</span></a>
					</li>
				
	</ul>



				
		
	</div>

			
    			</div>
    		<div style="display: block" id="navDrop"><div><ul class="column" id="headerSubjectList_0"><li><a id="browseLink-african-american-studies" href="/browse?module_0=obo-9780190280024"><span>African American Studies</span></a></li><li><a id="browseLink-african-studies" href="/browse?module_0=obo-9780199846733"><span>African Studies</span></a></li><li><a id="browseLink-american-literature" href="/browse?module_0=obo-9780199827251"><span>American Literature</span></a></li><li><a id="browseLink-anthropology" href="/browse?module_0=obo-9780199766567"><span>Anthropology</span></a></li><li><a id="browseLink-art-history" href="/browse?module_0=obo-9780199920105"><span>Art History</span></a></li><li><a id="browseLink-atlantic-history" href="/browse?module_0=obo-9780199730414"><span>Atlantic History</span></a></li><li><a id="browseLink-biblical-studies" href="/browse?module_0=obo-9780195393361"><span>Biblical Studies</span></a></li><li><a id="browseLink-british-and-irish-literature" href="/browse?module_0=obo-9780199846719"><span>British and Irish Literature</span></a></li><li><a id="browseLink-buddhism" href="/browse?module_0=obo-9780195393521"><span>Buddhism</span></a></li><li><a id="browseLink-childhood-studies" href="/browse?module_0=obo-9780199791231"><span>Childhood Studies</span></a></li><li><a id="browseLink-chinese-studies" href="/browse?module_0=obo-9780199920082"><span>Chinese Studies</span></a></li></ul><ul class="column" id="headerSubjectList_1"><li><a id="browseLink-cinema-and-media-studies" href="/browse?module_0=obo-9780199791286"><span>Cinema and Media Studies</span></a></li><li><a id="browseLink-classics" href="/browse?module_0=obo-9780195389661"><span>Classics</span></a></li><li><a id="browseLink-communication" href="/browse?module_0=obo-9780199756841"><span>Communication</span></a></li><li><a id="browseLink-criminology" href="/browse?module_0=obo-9780195396607"><span>Criminology</span></a></li><li><a id="browseLink-ecology" href="/browse?module_0=obo-9780199830060"><span>Ecology</span></a></li><li><a id="browseLink-education" href="/browse?module_0=obo-9780199756810"><span>Education</span></a></li><li><a id="browseLink-environmental-science" href="/browse?module_0=obo-9780199363445"><span>Environmental Science</span></a></li><li><a id="browseLink-evolutionary-biology" href="/browse?module_0=obo-9780199941728"><span>Evolutionary Biology</span></a></li><li><a id="browseLink-geography" href="/browse?module_0=obo-9780199874002"><span>Geography</span></a></li><li><a id="browseLink-hinduism" href="/browse?module_0=obo-9780195399318"><span>Hinduism</span></a></li></ul><ul class="column" id="headerSubjectList_2"><li><a id="browseLink-international-law" href="/browse?module_0=obo-9780199796953"><span>International Law</span></a></li><li><a id="browseLink-international-relations" href="/browse?module_0=obo-9780199743292"><span>International Relations</span></a></li><li><a id="browseLink-islamic-studies" href="/browse?module_0=obo-9780195390155"><span>Islamic Studies</span></a></li><li><a id="browseLink-jewish-studies" href="/browse?module_0=obo-9780199840731"><span>Jewish Studies</span></a></li><li><a id="browseLink-latin-american-studies" href="/browse?module_0=obo-9780199766581"><span>Latin American Studies</span></a></li><li><a id="browseLink-latino-studies" href="/browse?module_0=obo-9780199913701"><span>Latino Studies</span></a></li><li><a id="browseLink-linguistics" href="/browse?module_0=obo-9780199772810"><span>Linguistics</span></a></li><li><a id="browseLink-literary-and-critical-theory" href="/browse?module_0=obo-9780190221911"><span>Literary and Critical Theory</span></a></li><li><a id="browseLink-management" href="/browse?module_0=obo-9780199846740"><span>Management</span></a></li><li><a id="browseLink-medieval-studies" href="/browse?module_0=obo-9780195396584"><span>Medieval Studies</span></a></li></ul><ul class="column" id="headerSubjectList_3"><li><a id="browseLink-military-history" href="/browse?module_0=obo-9780199791279"><span>Military History</span></a></li><li><a id="browseLink-music" href="/browse?module_0=obo-9780199757824"><span>Music</span></a></li><li><a id="browseLink-philosophy" href="/browse?module_0=obo-9780195396577"><span>Philosophy</span></a></li><li><a id="browseLink-political-science" href="/browse?module_0=obo-9780199756223"><span>Political Science</span></a></li><li><a id="browseLink-psychology" href="/browse?module_0=obo-9780199828340"><span>Psychology</span></a></li><li><a id="browseLink-public-health" href="/browse?module_0=obo-9780199756797"><span>Public Health</span></a></li><li><a id="browseLink-renaissance-and-reformation" href="/browse?module_0=obo-9780195399301"><span>Renaissance and Reformation</span></a></li><li><a id="browseLink-social-work" href="/browse?module_0=obo-9780195389678"><span>Social Work</span></a></li><li><a id="browseLink-sociology" href="/browse?module_0=obo-9780199756384"><span>Sociology</span></a></li><li><a id="browseLink-victorian-literature" href="/browse?module_0=obo-9780199799558"><span>Victorian Literature</span></a></li></ul><ul class="column" id="headerSubjectList_4"><li class="browseAll"><a id="browseLink-broseAll" href="/browse?sticky=true&amp;module_0=obo-9780190280024&amp;module_1=obo-9780199846733&amp;module_2=obo-9780199827251&amp;module_3=obo-9780199766567&amp;module_4=obo-9780199920105&amp;module_5=obo-9780199730414&amp;module_6=obo-9780195393361&amp;module_7=obo-9780199846719&amp;module_8=obo-9780195393521&amp;module_9=obo-9780199791231&amp;module_10=obo-9780199920082&amp;module_11=obo-9780199791286&amp;module_12=obo-9780195389661&amp;module_13=obo-9780199756841&amp;module_14=obo-9780195396607&amp;module_15=obo-9780199830060&amp;module_16=obo-9780199756810&amp;module_17=obo-9780199363445&amp;module_18=obo-9780199941728&amp;module_19=obo-9780199874002&amp;module_20=obo-9780195399318&amp;module_21=obo-9780199796953&amp;module_22=obo-9780199743292&amp;module_23=obo-9780195390155&amp;module_24=obo-9780199840731&amp;module_25=obo-9780199766581&amp;module_26=obo-9780199913701&amp;module_27=obo-9780199772810&amp;module_28=obo-9780190221911&amp;module_29=obo-9780199846740&amp;module_30=obo-9780195396584&amp;module_31=obo-9780199791279&amp;module_32=obo-9780199757824&amp;module_33=obo-9780195396577&amp;module_34=obo-9780199756223&amp;module_35=obo-9780199828340&amp;module_36=obo-9780199756797&amp;module_37=obo-9780195399301&amp;module_38=obo-9780195389678&amp;module_39=obo-9780199756384&amp;module_40=obo-9780199799558"><strong>Browse All Subjects</strong></a></li></ul><a href="#" class="closeNav">Close</a></div></div></div>
        
        
        
		<div class="c-Drawer c-Drawer-layout column-wrapper" id="columnWrapper">
			<div id="columnsTop">
				<div class="cap">
					
					
				</div>
			</div>
			
			
			<div class="l-flex l-flex-col l-flex-@lg-row clearfix" id="pageBody">
				
				
					

	
		
	<div class="message-feed-containter">
		
	</div>

		

	
		
	

	
		<div class="mainBase" id="mainContent">
			

		<div class="box login" id="loginWrapper">
			

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
          <p><a href="http://www.oxfordbibliographiesonline.com/obo/page/749/forgotten-your-password" target="_blank" title="Subscriber Services">Forgotten your password?</a></p>
          
        
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
          
            <a href="https://shibboleth2sp.sams.oup.com/shib?dest=http://www.oxfordbibliographies.com/SHIBBOLETH?dest=%2F">Login with Athens/Access Management Federation »</a>
            
          
        </div>
                               

      

      <script type="text/javascript">
          document.getElementById('libcardwrapper').style.display = "none";
          document.getElementById('showlibcard').style.display = "block";
      </script>

      <div id="noAccount"><p><a href="/page/howtosubscribe;jsessionid=AF05BA7BD1EE490B691213EEBE41675E">Don't have an account?</a></p></div>
    </div>
  
            
            
        </div>
    
    
            
    </div>
    
    
    

  </div>


			
			
				
    		<div class="box welcome top">
    			<div class="box welcome bottom">
    				Intro content here.
    			</div>	
    		</div>
    	
			
		</div>
    	
		<!-- <div class="top"><p xmlns='http://opp.oup.com/opp' xmlns:opp='http://opp.oup.com/opp'>Welcome 
			to <i>Oxford Bibliographies Online</i>, your expert guide to the best available 
			scholarship.</p></div> -->

		<!-- /login -->
		<div id="homeFrame">

			

	
		<div id="carousel"><a rel="prev" class="carousel-control ico-prev carouselHiddenControl" id="previous" href="#">Previous</a><div id="carousel-frame"><div class="middle"><div class="inner"><div class="slide"><img src="/doc/featured/schoolofathens.jpg"/><div class="item"><h3>A Bibliographical Introduction to the Italian Humanists</h3><p>Edited by <b>Craig Kallendorf</b></p><p>Italian humanism, the defining movement of the Renaissance, was a system of learning that produced a cultural renewal in Europe through the study and adoption of ancient Greco-Roman culture. Scholarly interest in the work of both major and minor Italian humanists has been a cornerstone...<a href="/obo/page/italian-humanists"><br/>
	  <b>Read More</b> »</a></p></div></div><div class="slide"><img src="/doc/featured/literaryandcriticaltheory.jpg"/><div class="item"><h3>Featured Subject: Literary and Critical Theory</h3><p>Editor in Chief: <b>Eugene O’Brien</b></p><p>Literary and Critical Theory encompasses a massive range of topics, including periods, movements, themes and works. It invites trans-disciplinary collaboration with fields as varied as literature, history, cultural studies, and philosophy, making it challenging for students and scholars to stay informed about every applicable area...<a href="/page/literary-and-critical-theory"><br/>
	  <b>Read More</b> »</a></p></div></div><div class="slide"><img src="/doc/featured/cinema.jpg"/><div class="item"><h3>Featured Video: Cinema and Media Studies</h3><p>Editor in Chief:  <b>Krin Gabbard</b></p><p>View a lively discussion with Editor in Chief of <em>Oxford Bibliographies</em> in Cinema and Media Studies Krin Gabbard, as he discusses his involvement with the project and the importance of <em>Oxford Bibliographies</em> to students and researchers worldwide...<a href="https://www.youtube.com/watch?v=xd8mCm5p_T4"><br/>
	  <b>Read More</b> »</a></p></div></div><div class="slide"><img src="/doc/featured/philandocastille.jpg"/><div class="item"><h3>Featured Blog Post: Let the world see</h3><p>By <b>Christopher Metress</b></p><p>"When Emmett Till’s body arrived at the Illinois Central train station in Chicago on 2 September 1955, the instructions from the authorities in Mississippi were clear: the casket containing the young boy must be buried unopened, intact and with the seal unbroken..."<a href="https://blog.oup.com/2017/09/emmett-till-funeral-history/"><br/>
	  <b>Read More</b> »</a></p><p>Image credit: Fibonacci Blue, CC BY 2.0 via <a href="https://commons.wikimedia.org/wiki/File:Protester_against_police_brutality_(30499849995).jpg">Wikimedia Commons</a></p></div></div></div></div><ul id="count"><li class="current"><span>1</span></li><li class=""><span>2</span></li><li class=""><span>3</span></li><li class=""><span>4</span></li></ul></div><a href="#" rel="next" class="carousel-control ico-next" id="next">Next</a></div>
	
	


			<div id="homeTabsAndPanels">
				<ul id="homeTabs">
					<li id="whatsNewTab" class="tab active">
						<a href="/news">What's new</a>
					</li>
				</ul>
				<div id="homePanels">
					<div class="top">
						<div class="bit"></div>
					</div>
					<div class="panel" id="whatsNewPanel">
						<div id="newsItems">
							<div class="newsBlurb">
								<h4>3/15/18</h4>
								<h3>
									<a href="/newsitem/179/New$0020OUPblog$0020Posts;jsessionid=AF05BA7BD1EE490B691213EEBE41675E">New OUPblog Posts</a>
								</h3>
								<div class="teaser">
									
											<p><p>"<font color="#0000ee"><b><u><a href="https://blog.oup.com/2018/03/humanism-italian-secular/">Humanism—from Italian to secular</a></u></b></font>" by Renaissance and Reformation author Craig Kallendorf, "<font color="#0000ee"><b><u><a href="https://blog.oup.com/2018/02/george-washington-eighteenth-century-masculinity/">George Washington and eighteenth century masculinity</a></u></b></font>" by Atlantic History author Maurizio Valsania, and "<font color="#0000ee"><b><u><a href="https://blog.oup.com/2018/02/want-know-latin-true-love/">Want to know the Latin for “true love”?</a></u></b></font><b>"</b> by Classics author Thea Thorsen are now available on the OUPblog<strong>.</strong></p></p>
										
								</div>
							</div>
						</div>
						<div class="btnRss">
							<a href="/newsrss">
								<span>RSS Feed</span>
							</a>
						</div>
						<div class="more">
							<a href="/news">More news »</a>
						</div>
					</div>
					<div class="bottom">
						<div class="bit"></div>
					</div>
				</div>
					</div> <!-- /homeTabsAndPanels -->
		
			<div id="whatsUpcomingPanel" class="homeWhatsUpcoming">
				<h4>
					<a href="/obo/page/whatsupcoming">What's Upcoming</a>
				</h4>
<!-- <p class="moreUpdates"> -->
<!-- <a href="">More Updates</a> -->
<!-- </p> -->
				<hr color="#cccccc" size="1" width="300"/>
<h2>Latest Demonstration Schedule:</h2>
<p> </p>
<p><a href="/obo/page/live-demonstrations">Sign up for a live demonstration of <i>Oxford Bibliographies</i></a>.</p>
<p> </p>
<p><a href="https://www.youtube.com/watch?v=1myXLJZGPwM" target="_blank"><strong>Watch a video demonstration</strong></a></p>
<hr color="#cccccc" size="1" width="300"/>
<p> </p>
<h4><b>Follow Us:</b></h4>
<table style="border-bottom: white; border-left: white; width: 350px; border-top: white; border-right: white" border="1" cellpadding="0" cellspacing="0">
    <tbody>
        <tr>
            <td colspan="2" style="border-bottom: white; border-left: white; background-color: rgb(219,225,234); border-top: white; border-right: white"><br/>
            <p><img src="/fileasset/assets/November%20Update/facebook.png" alt="" height="25" width="25"/><a href="https://www.facebook.com/OUPAcademic/app_197602066931325" target="_blank">Like Oxford University Press on Facebook</a></p>
            <p><img src="/fileasset/twitter.jpg" alt="" height="25" width="25"/><a href="https://twitter.com/OUPAcademic" target="_blank">Follow Oxford University Press on Twitter</a></p>
            </td>
        </tr>
    </tbody>
</table>
<p> </p>			
<!-- <p>This is placeholder content below and the actual content should -->
<!-- follow the same conventions.</p> -->
<!-- <div class="upcomingSubjects"> -->
<!-- <h5> -->
<!-- <a href="">New Subjects</a> -->
<!-- </h5> -->
<!-- <ul> -->
<!-- <li> -->
<!-- <a href="">Lorem ipsum</a> -->
<!-- </li> -->
<!-- <li> -->
<!-- <a href="">Nbheuismod</a> -->
<!-- </li> -->
<!-- <li> -->
<!-- <a href="">Dolorsit Amet</a> -->
<!-- </li> -->
<!-- <li> -->
<!-- <a href="">Tincidunt</a> -->
<!-- </li> -->
<!-- <li> -->
<!-- <a href="">Consectetuer</a> -->
<!-- </li> -->
<!-- <li> -->
<!-- <a href="">Laoreet</a> -->
<!-- </li> -->
<!-- <li> -->
<!-- <a href="">Adipiscing elit</a> -->
<!-- </li> -->
<!-- <li> -->
<!-- <a href="">Sed diam Nonummy</a> -->
<!-- </li> -->
<!-- </ul> -->
<!-- </div> -->
				<!-- div class="upcomingPages">
					<h5>
						<a href="">New Pages</a>
					</h5>
					<ul>
						<li t:type="Loop" t:source="pages" t:value="page">
							<a href="#" t:type="PageLink" t:page="Page" t:context="[page.name, page.essentialContext]">${page.title}</a>
						</li>
					</ul>
				</div -->
			</div><!-- /homeWhatsUpcoming -->
			
			
	<div class="contentRestrictedMessage">	<!-- TODO: replace with fragment from CMS -->
	   <div id="subscribeFragment">
			<div xmlns="http://opp.oup.com/opp">
				<h2>How to Subscribe</h2>
				<p><i>Oxford Bibliographies Online</i> is available by subscription and perpetual access to institutions.  For more information or to contact an Oxford Sales Representative click <a href="/obo/page/howtosubscribe">here</a>.</p>
			</div>
	   </div>		
	</div>

			
		</div><!-- /homeFrame -->
	
		</div>
	
	<!-- end mainContent -->
	
	

	<div id="columnOne">
		
		

	

        
		
			
		
		
		

	
		<div id="columnOneBottomBlock" class="contentBlock">Column one bottom text here</div>
	

		
	</div>
	<!-- end columnOne -->

	<div id="columnTwo">
		
		
			<div class="desktopOnly">
				

    

    

    <div class="component component-content-item component-login-box ">
        
                
        
        <div class="l-flex l-flex-col l-flex-@sm-row l-flex-1 unauthenticated" id="loginPanel">
        
            
                
                    <h2>
                    		Login
                    	</h2>
                
            
        
            
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
                        		<a href="http://www.oxfordbibliographiesonline.com/obo/page/749/forgotten-your-password" target="_blank" title="Subscriber Services">Forgotten your password?</a>
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
                            			Login with your Library Card »
                            		</a>
                            	</li>
                            
                                <li id="shibboleth">
                                		<a href="https://shibboleth2sp.sams.oup.com/shib?dest=http://www.oxfordbibliographies.com/SHIBBOLETH?dest=%2F">
                                			Login with Athens/Access Management Federation »
                                		</a>
                                	</li>
                            
                            <li id="athens">
                            		<a href="https://auth.athensams.net/?ath_dspid=OUP&amp;ath_returl=http://www.oxfordbibliographies.com/ATHENS?dest=%2F">
                            			Login with Athens »
                            		</a>
                            	</li>
                        </ul>
        
                        <script type="text/javascript">
                            
                            document.getElementById('libcardwrapper').style.display = "none";
                            document.getElementById('showlibcard').style.display = "block";
                        </script>
        
                        <div id="noAccount">
                        		<p>
                        			<a href="/page/subscribe;jsessionid=AF05BA7BD1EE490B691213EEBE41675E">
                        				Don't have an account?
                        			</a>
                        		</p>
                        	</div>
                    </div>
                
            
            
        </div>
    
    
            
    </div>
    
    
    

			</div>
		
        
    		
    			<li id="whatsNewTab" class="tab active">
    				<a onclick="selectHomepageTab(this, 'whatsNewPanel'); return false;" href="#">What's New</a><span class="whatsNewBtnRss"><a class="ico-rss" href="/newsrss;jsessionid=AF05BA7BD1EE490B691213EEBE41675E"><span>RSS Feed</span></a></span>
    			</li>
    			
    				
		

    

    

    <div class="component component-content-item component-recent-news ">
        
                
        
		<div class="panel" id="whatsNewPanel">
			
			
		        <div class="news-list preview-list" id="newsItems">
	                
	                    
	                        
	                        <div class="newsBlurb news-item news-blurb">
	                            <h4 class="news-date">March 15, 2018</h4>
	                            <h3 class="news-title"><a href="/newsitem/179/new-oupblog-posts;jsessionid=AF05BA7BD1EE490B691213EEBE41675E">New OUPblog Posts</a></h3>
	                            <div class="teaser news-teaser"><p>"<font color="#0000ee"><b><u><a href="https://blog.oup.com/2018/03/humanism-italian-secular/">Humanism—from Italian to secular</a></u></b></font>" by Renaissance and Reformation author Craig Kallendorf, "<font color="#0000ee"><b><u><a href="https://blog.oup.com/2018/02/george-washington-eighteenth-century-masculinity/">George Washington and eighteenth century masculinity</a></u></b></font>" by Atlantic History author Maurizio Valsania, and "<font color="#0000ee"><b><u><a href="https://blog.oup.com/2018/02/want-know-latin-true-love/">Want to know the Latin for “true love”?</a></u></b></font><b>"</b> by Classics author Thea Thorsen are now available on the OUPblog<strong>.</strong></p></div>
	                        </div>
	                    
	                
	                    
	                        
	                        <div class="newsBlurb news-item news-blurb">
	                            <h4 class="news-date">February 22, 2018</h4>
	                            <h3 class="news-title"><a href="/newsitem/177/february-2018-update-live;jsessionid=AF05BA7BD1EE490B691213EEBE41675E">February 2018 Update Live</a></h3>
	                            <div class="teaser news-teaser"><p>197 new and revised articles across 38 subject areas have been added to <i>Oxford Bibliographies</i>.</p></div>
	                        </div>
	                    
	                
	                    
	                        
	                        <div class="newsBlurb news-item news-blurb">
	                            <h4 class="news-date">January 11, 2018</h4>
	                            <h3 class="news-title"><a href="/newsitem/176/december-2017january-2018-update-live;jsessionid=AF05BA7BD1EE490B691213EEBE41675E">December 2017/January 2018 Update Live</a></h3>
	                            <div class="teaser news-teaser"><p>200 new and revised articles across 36 subject areas have been added to <i>Oxford Bibliographies</i>.</p></div>
	                        </div>
	                    
	                
	            </div>
	        
          	
          		<div class="moreLink">
			        <div class="btnRss"><a class="ico-rss" href="/newsrss;jsessionid=AF05BA7BD1EE490B691213EEBE41675E"><span>RSS Feed</span></a></div>
			        <div class="more"><a href="/news;jsessionid=AF05BA7BD1EE490B691213EEBE41675E">More News</a></div>
		        </div>
          	
	    </div>
    
    
            
    </div>
    
    
    

	
    			
    		
        
		

	
		<div id="columnTwoTopBlock" class="contentBlock"><p>The Manual provides:</p>
<ul>
	<li>hello world</li>
</ul>
<p class="more"><a href="">More »</a></p>

</div>
	

        
		

	

		
		
			
		
	</div>
	<!-- end columnTwo -->

	

	


				
			
			</div><!-- end pageBody -->
			<div id="columnsBottom">
				<div class="cap"></div>
			</div>
		</div>
        
    		<div id="footerWrap">
    			<div id="footer">
    				
				
	<div id="footerAccounts">
		<div id="oxfordFooterLogo"><a href="http://www.oup.com/"><span>Oxford University Press</span></a></div>
		





	</div>
	<div id="footerDetail">
		Copyright © 2018. All rights reserved.
		


	<ul id="footerNav">
		
		
			
				<li class="first">
					
					<a href="/page/cookies-policy/cookie-policy;jsessionid=AF05BA7BD1EE490B691213EEBE41675E"><span>Privacy Policy</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/privacy-notice/privacy-policy;jsessionid=AF05BA7BD1EE490B691213EEBE41675E"><span>Privacy Policy</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="last">
					
					<a href="/page/legal-notice;jsessionid=AF05BA7BD1EE490B691213EEBE41675E"><span>Legal Notice</span></a>
					
					
				</li>
			
		
		
				
			
	</ul>



	</div>
	<div id="footerLogoWrap">
		
		<p class="attribution">Powered by: </p>
		<div id="footerLogo"><a shape="rect" href="http://pubfactory.ifactory.com"><span>PubFactory</span></a></div>
		
	</div>

			
    			</div>
    		</div>
        
	</div>
    <div class="menu-overlay"></div>

			

			<div style="display: none" id="debug">
				<ul>
					<li id="xForwarded">[54.92.149.109|54.92.149.109]</li>
					<li id="modifiedRemoteAddr">54.92.149.109</li>
				</ul>
			</div>

			

			

			

			
		


			

			<!-- BEGIN: Scholarly iQ Page Tag - Parameters --><script src="/assets/classpath/677690a/js/scriptaculous_1_9_1/prototype.js" type="text/javascript"></script><script src="/assets/classpath/677690a/js/scriptaculous_1_9_1/scriptaculous.js" type="text/javascript"></script><script src="/assets/classpath/677690a/js/scriptaculous_1_9_1/effects.js" type="text/javascript"></script><script src="/assets/tapestry/5.1.0.4/tapestry.js" type="text/javascript"></script><script src="/assets/classpath/677690a/js/tapestry-js-fixes.js" type="text/javascript"></script><script src="/assets/classpath/677690a/com/ifactory/obo/pages/Start.js" type="text/javascript"></script><script src="/assets/classpath/677690a/combined.js" type="text/javascript"></script><script src="/assets/ctx/20180320/obov2/js/oboapp.js" type="text/javascript"></script><script src="/assets/classpath/677690a/com/ifactory/oxford/common/components/LoginBox.js" type="text/javascript"></script><script src="/assets/classpath/677690a/com/ifactory/obo/components/CarouselView.js" type="text/javascript"></script><script src="/obo/start.layout:js;jsessionid=AF05BA7BD1EE490B691213EEBE41675E" type="text/javascript"></script><script src="http://gab.cookie.oup.com/aws-cookie/oupcookiepolicy.fancybox.js" type="text/javascript"></script><script src="http://gab.cookie.oup.com/aws-cookie/oup.cookiepolicy.pack.js" type="text/javascript"></script><script src="/assets/classpath/677690a/com/ifactory/arachne/core/arachne.js" type="text/javascript"></script><script language="Javascript">var accountJsession = 'account_id=&jsessionid=AF05BA7BD1EE490B691213EEBE41675E&turnaway_id=USERPASS_NONE,IP_BADCRED,LIBCARD_NONE,SHIB_NONE,ATHENS_NONE,REFERRER_NONE&siteid=OBO&supplier_tag=Safari'; 
var NTPT_PGEXTRA= typeof pfpagetags === 'undefined' ? accountJsession : accountJsession + pfpagetags;</script><!-- END: Scholarly iQ Page Tag - Parameters --><!-- BEGIN: Scholarly iQ Page Tag - Page Tag --><script src="//ouptag.scholarlyiq.com/ntpagetag.js" language="Javascript"></script><noscript id="page_tag"><img alt="" vspace="0" hspace="0" border="0" width="1" height="1" src="//ouptag.scholarlyiq.com/ntpagetag.gif?js=0"/></noscript><!-- END: Scholarly iQ Page Tag - Page Tag -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"applicationID":"102981633","applicationTime":92,"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"dbda3c635e","transactionName":"MlwAMhRTDUAHBUxaWAsWIRMVRgxeSRVMUkUR","agent":"","errorBeacon":"bam.nr-data.net"}</script>
			<!-- <t:outputraw value="prop:newRelicEnd" /> -->
		<script id="skinJs" type="text/javascript" src="/skin/677690a/js/skin.js"></script><noscript><a target="_blank" href="http://global.oup.com/cookiepolicy/">Find out more</a></noscript><script type="text/javascript">Tapestry.onDOMLoaded(function() {
var stylesheet = document.createElement('link'); stylesheet.href = 'http://oi-underbar.pubfactory.com/underbar/css/pf_oiunderbar.css'; stylesheet.rel = 'stylesheet'; stylesheet.type = 'text/css'; document.getElementsByTagName('head')[0].appendChild(stylesheet);
(function() {    var underbar = document.createElement('script');  underbar.onloadDone = false;  underbar.src = 'http://oi-underbar.pubfactory.com/underbar/UnderbarHostsJS';     underbar.type = 'text/javascript'; underbar.async = 'true';     underbar.onload = underbar.onreadystatechange = function() {  	 var rs = this.readyState;     if ((rs && rs != 'complete' && rs != 'loaded') || underbar.onloadDone) return; 		underbar.onloadDone = true; 		var getScript = $j.getScript;  		var underbarDependencies = ['http://oi-underbar.pubfactory.com/underbar/js/jcarousellite.js','http://oi-underbar.pubfactory.com/underbar/js/pf_oiunderbarinit.js']; 		$j.when.apply(null, $j.map(underbarDependencies, getScript)).done(function() { PF_initOIUnderbar(":QS:",":QS:default","","productId"); PF_insertOIUnderbar(0); });     };     var s = document.getElementsByTagName('script')[0];     s.parentNode.insertBefore(underbar, s);   })();
});
</script><script type="text/javascript">
<!--
document.domLoaded=false;
document.observe('dom:loaded',function() { setDomLoaded.defer();});
// -->
</script></body>
	</html>