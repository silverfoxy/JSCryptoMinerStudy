<!DOCTYPE html>
	
	<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7 ie6" lang="en"><![endif]-->
	<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8 ie7" lang="en"><![endif]-->
	<!--[if IE 8]><html class="no-js lt-ie9 ie8" lang="en"><![endif]-->
	<!--[if IE 9]><html class="no-js ie9" lang="en"><![endif]-->
	<!--[if (gt IE 9)|!(IE)]><! -->

	
<!-- ifpress-app: 75.14 build 7c701409f4c4bb01fcd11366e3dbcad72853d6be --><!-- amxclient: 68.0 build 4a20caf00ac7c93cde791f167b203ceedf68d27c --><!-- amxlib: 68.0 build 4a20caf00ac7c93cde791f167b203ceedf68d27c --><!-- Sams SGK Authentication: 1.8.0 build 23426 --><!-- pl-web: 75.14 build a6d1d15c344ef01433b810ae37a6dff304bbb52a --><!-- arachne: 2.17.22 build cfdfc62d0c9522636b5d01192b66e531382ea61c --><!-- kup-core: 75.14 build 57c020f36f98ebf24d8062f20156e6765ea74695 --><!-- pl-kup-soap: 75.14 build 57c020f36f98ebf24d8062f20156e6765ea74695 --><!-- ifpress-core: 75.14 build 7c701409f4c4bb01fcd11366e3dbcad72853d6be --><!-- ifpress-applib-core: 75.14 build 7c701409f4c4bb01fcd11366e3dbcad72853d6be --><!-- Server Information --><!-- web-1.irl.safaribooks.com:8443 --><html lang="en" class="no-js"><script>window.dataLayer = window.dataLayer || [];dataLayer.push({"pf:authorized":"not-authorized","pf:authenticationStatus":"not-logged-in","pf:selectedLanguage":"English"});</script>
		
	<!--<![endif]-->

		<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#"><link type="text/css" rel="stylesheet" href="/assets/classpath/20180315/css/default.css"></link><link href="www.peterlang.com/" rel="canonical"></link>
			
				<title> </title>
			

			<meta content="text/html; charset=utf-8" http-equiv="Content-Type"></meta>
			
	
		
		<meta content="article" property="og:type"></meta>
	
		
		<meta content="https://www.peterlang.com/" property="og:url"></meta>
	

			
		<meta content="IE=Edge" http-equiv="X-UA-Compatible"></meta>
    
        <meta content="width=device-width, minimum-scale=1.0, initial-scale=1.0" name="viewport" id="viewportMeta"></meta>
    
	
	

	
	
		<link href="/app/newsrss" title="[[missing key: news-rss.title]] (RSS 2.0)" type="application/rss+xml" rel="alternate"></link>
	
	


			
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
			<!-- <t:outputraw value="prop:newRelicStart" /> -->

			
				<link type="image/x-icon" href="/fileasset/peter_lang_faviocn.ico" rel="shortcut icon"></link>
			

			
			
				<link media="all" href="/skin/7c70140/css/normalize.css" type="text/css" rel="stylesheet"></link>
			
			
			
				<link media="all" href="/skin/7c70140/css/style.css" type="text/css" rel="stylesheet"></link>
			

			
	
	
	


			
				<link class="nocombine" media="print" href="/skin/7c70140/css/print.css" type="text/css" rel="stylesheet"></link>
			

			

			

			

			
  
  
  
	  
  


			
	
	
		<script class="doNotMove" src="/assets/classpath/20180315/vendor/modernizr.min.js"></script>
	
	
		<script class="doNotMove" src="/assets/classpath/20180315/vendor/respond.min.js"></script>
	
	
  
  
  

		</head>
		<body class="home page-start unauthenticated no-configurable-layout"><!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TMNRRM"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&amp;l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TMNRRM');</script>
<!-- End Google Tag Manager -->

			
			
	<a id="jumpToContent" href="#mainContent" class="offScreen skip js-skip">Jump to Content</a>
	<a id="jumpToMainNavigation" href="#navigation" class="offScreen skip js-skip">Jump to Main Navigation</a>
	<div class="twoColumnOmega content-wrapper" id="contentWrapper">
		
        
    		<div id="headerWrap">
                
                    
                
    			<div class="site-header" id="header">
    				
				
    
        	
        	
        		<div id="headerUtilityBar">
        			
        				
        					
	<div class="locale-menu js-locale-menu" id="localeSelector">
		<div class="menu-icon locale-icon ico-locale"><span>Languages</span></div>
		<a href="#" class="menu-toggle locale-toggle js-locale-toggle ico-locale">
			<span>Languages</span>
		</a>
		
		
				
					<ul class="supportedLocales locale-list">
						
							<li class="locale de ">
								<a href="/start.layout.localeselector:localechange/de">Deutsch</a>
							</li>
						
							<li class="locale en selected divider">
								
									<span>English</span>
									
								
							</li>
						
							<li class="locale fr divider">
								<a href="/start.layout.localeselector:localechange/fr">français</a>
							</li>
						
					</ul>
				
			
	</div>

        				
        			
        			<div class="nav-menu user-nav-menu js-user-nav-menu" id="loginNav">
        				
                        
                            <a class="nav-toggle user-nav-toggle ico-user js-user-nav-toggle" href="#"><span>User Account</span></a>
            				<div class="user-nav js-user-nav" id="userNav">
            					<ul class="nav-list user-nav-list">
            						
            						
            								
            									<li class="user-nav-item" id="loginLink"><a id="signIn" href="/login">Sign In</a><span></span></li>
                                                
                									<li class="user-nav-item" id="signUp"><span>Not registered? </span><a title="Sign Up" href="/signup">Create Profile</a></li>
                                                
            								
            							
            						
            						
            					</ul>
            				</div>
                        
        			</div>
                    
            			<div class="utilLinks nav-menu util-nav-menu js-util-nav-menu" id="utilityNav">
            				<a class="nav-toggle util-nav-toggle js-util-nav-toggle" href="#utilityNav"><span>More</span></a>
            				


	<ul id="utilityNavList" class="nav-list util-nav-list">
		
            						
            							
            						
            					
		
		
	</ul>



            			</div>
                    
        			
        		</div>
        	
        	<div id="headerLogo">
        		<a href="/">
        			
        				<span>
        					
        						Peter Lang
        					
        					
        				</span>
        			
        		</a>
        	</div>
        	
        	
        		<div class="site-search js-site-search" id="quickSearch">
        			<a href="#" class="site-search-toggle ico-search js-site-search-toggle"><span>Search</span></a>
        			
        				<form class="search-form single-query-form site-search-form" id="quickLinks" method="get" action="/search">
                            <a class="close-search-button js-close-search-button ico-close" href="#"><span>Close</span></a>
                            <div class="form-wrapper">
            					<span class="search-params" id="searchWithin">
            					
            					</span>
            	                
            	                    
            	                    
            	                    
            					
            					
            						
            							<div id="searchRadio">
            						        <span class="searchRadioInputs">
            						          
            						        </span>
            						      </div>
            						
            						<input id="q" placeholder="Search" name="q1" class="form-control search-field" type="text"></input>
            					
            					
            						<button name="searchBtn" class="button submit-btn search-button" id="searchBtn" type="submit"><span>Search</span></button>
            					
            					<div class="search-utils" id="quickSearchItems">
            						
            							
            								<a class="advanced ico-search-options" href="/advancedsearch">
            									<span>Advanced Search</span>
            								</a>
            							
            							
            								<a id="helpBtn" class="ico-help" href="/help#home"><span>Help</span></a>
            							
            						
            					</div>
                            </div>
        				</form>
        			
        		</div>
        	
        	
        		
        		<nav class="nav-menu site-nav-menu js-site-nav-menu" id="navigation">
        			<a class="nav-toggle site-nav-toggle ico-menu js-site-nav-toggle" href="#"><span>Menu</span></a>
        			<div class="site-nav js-site-nav">
        				<ul id="homenav" class="nav-list site-nav-list">
        					<li class="nav-item site-nav-item homeNav home-nav-item current first"><a href="/">Home</a></li>
                            
            					<li class="nav-item site-nav-item browseNav last">
            						
            							<a href="/browse">Browse</a>
            						
            						
            					</li>
                            
                            
        				</ul>
        				


	<ul id="mainnav" class="nav-list site-nav-list">
		
		
			
				<li class="expandable first">
					
					<a href="/page/Subjects/subjects"><span>Subjects</span></a>
					    
						
					
					
	<ul id="child_1">
		
		
			
				<li class="first">
					
					<a href="/browse?t=A1"><span>The Arts</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/browse?t=EDUC"><span>Education</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/browse?t=ENGL"><span>English Literature &amp; Culture</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/browse?t=GERL"><span>German Literature &amp; Culture</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/browse?t=H1"><span>History &amp; Political Science</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/browse?t=LAW1"><span>Law, Economics &amp; Management</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/browse?t=LING"><span>Linguistics</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/browse?t=COMM"><span>Media &amp; Communication</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/browse?t=ROML"><span>Romance Literatures &amp; Cultures</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/browse?t=O1"><span>Science, Society &amp; Culture</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="last">
					
					<a href="/browse?t=T1"><span>Theology &amp; Philosophy</span></a>
					
					
				</li>
			
		
		
	</ul>

				</li>
			
		
			
				<li class="expandable">
					
					<a href="/page/For$0020Booksellers"><span>Resources</span></a>
					    
						
					
					
	<ul id="child_2">
		
		
			
				<li class="first">
					
					<a href="/page/For$0020Authors/pour-les-auteurs"><span>For Authors</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/For$0020Booksellers/for-booksellers"><span>For Booksellers</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/For$0020Lecturers/pour-les-professeurs-et-chargs-de-cours"><span>For Lecturers</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/For$0020Librarians/for-librarians"><span>For Librarians</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/For$0020the$0020Press/for-the-press"><span>For the Press</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/Conferences$0020$0026$0020Book$0020Fairs$00202018/conferences-book-fairs-2018"><span>Conferences &amp; Book Fairs</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/eBooks"><span>eProducts</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/New$0020Publications$0020Catalogues"><span>Marketing &amp; Sales Material</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="last">
					
					<a href="/page/Rights$0020$0026$0020Permissions/rights-permissions"><span>Rights &amp; Permissions</span></a>
					
					
				</li>
			
		
		
	</ul>

				</li>
			
		
			
				<li class="expandable">
					
					<a href="/page/authors/publishing-with-us"><span>Publish with us</span></a>
					    
						
					
					
	<ul id="child_3">
		
		
			
				<li class="first">
					
					<a href="/page/authors/publier-avec-nous"><span>Publishing with us</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/enquiries/submit-your-proposal"><span>Submit your proposal</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/Open$0020Access/open-access-bei-peter-lang"><span>Publishing Open Access</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/marketing/marketing-your-book"><span>Marketing your book</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/feedback/ce-que-disent-nos-auteurs"><span>What our authors say</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="last">
					
					<a href="/page/editorial/kontaktieren-sie-uns"><span>Contact us</span></a>
					
					
				</li>
			
		
		
	</ul>

				</li>
			
		
			
				<li class="">
					
					<a href="https://www.peterlang.com/news"><span>News</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="expandable last">
					
					<a href="/page/The$0020Peter$0020Lang$0020Publishing$0020Group/the-peter-lang-publishing-group"><span>About us</span></a>
					
					
	<ul id="child_4">
		
		
			
				<li class="first">
					
					<a href="/page/The$0020Peter$0020Lang$0020Publishing$0020Group/peter-lang-verlagsgruppe"><span>The Peter Lang Publishing Group</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/Board-of-Directors/board-of-directors"><span>Board of Directors</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/Global-Management-Team/global-management-team"><span>Global Management Team</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="last">
					
					<a href="/page/Publishing-Offices/publishing-offices"><span>Publishing Offices</span></a>
					
					
				</li>
			
		
		
	</ul>

				</li>
			
		
		
	</ul>



        				
        				<div class="nav-scrollpane user-nav-scrollpane" id="personalNav">
        					
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

                            
    
		<ul class="contentDropdown empty" id="cart">
			<li>
			  <a href="/mycart/cart">Cart<span class="qty"> <span class="qty-wrapper">(</span>0<span class="qty-wrapper">)</span></span></a>
			  
			</li>
		</ul>		
	

        				</div>
        			</div>
        		</nav>
        		
        	
        

			
    			</div>
    		</div>
        
		<div class="column-wrapper" id="columnWrapper">
			<div id="columnsTop">
				<div class="cap">
					
					
				</div>
			</div>
			<div class="clearfix" id="pageBody">
				
				
					

	
		
	<div class="message-feed-containter">
		
	</div>

		

	
		<div id="preColumnBlock" class="contentBlock"><div align="center">
<div style="max-width:950px">
<div class="intro-block full-width-slider greyBg">
<div data-interval="20000" data-autoplay="true" data-breakpoints="
{&quot;1250&quot;:&quot;1&quot;}" data-vertical="false" data-centermode="false" data-slidestoscroll="1" data-slidestoshow="1" class="slider slick-slider">
<div class="slide"><a href="https://www.peterlang.com/browse?utm_source=Homepagebanner&amp;utm_medium=corpus"><img alt="Peter Lang Corpus" style="width:100%;height:auto;" src="/fileasset/Homepage/Banners/PeterLangCorpus2018.jpg"/></a></div>
<div class="slide"><a href="https://www.peterlang.com/page/Open$0020Access/publier-en-open-access?utm_source=Homepagebanner&amp;utm_medium=OpenAccess"><img alt="Open Access" style="max-width:100%;height:auto;" src="/fileasset/Homepage/Banners/open_access.jpg"/></a></div>
<div class="slide"><a href="https://www.peterlang.com/page/authors/publier-avec-nous?utm_source=Homepagebanner&amp;utm_medium=PublishWithUs"><img alt="Publish with us" style="width:100%;height:auto;" src="/fileasset/Homepage/Banners/PublishWithUs2018.png"/></a></div>
</div>
</div>
</div>
</div>
<div class="intro-block center">
<h2>Peter Lang specializes in the Humanities and Social Sciences, covering the complete publication spectrum from monographs to student textbooks.</h2>
<div class="tri-button"><a href="https://www.peterlang.com/page/Subjects/subjects?utm_source=Homepagebutton&amp;utm_medium=Subject" style="background-image: url(/fileasset/english-language_and_literatures_02.jpg)"><span>Browse Subjects</span></a> <a href="https://www.peterlang.com/browse?pageSize=10&amp;sort=titlesort&amp;type_3=series&amp;utm_source=Homepagebutton&amp;utm_medium=Series" style="background-image: url(/fileasset/education_02.jpg)"><span>Browse Series</span></a> <a href="https://www.peterlang.com/browse?submittedFilterId=by-type&amp;sort=datedescending&amp;pageSize=10&amp;type_4=journal&amp;utm_source=Homepagebutton&amp;utm_medium=Journal" style="background-image: url(/fileasset/linguistics_02.jpg)"><span>Browse Journals</span></a></div>
</div>
<div class="fullWidth greyBg">
<h2>Selected Highlights</h2>
<div data-breakpoints="{&quot;1250&quot;:&quot;6&quot;,&quot;1080&quot;:&quot;5&quot;,&quot;767&quot;:&quot;4&quot;,&quot;560&quot;:&quot;2&quot;,&quot;400&quot;:&quot;1&quot;}" data-vertical="false" data-centermode="true" data-slidestoscroll="1" data-slidestoshow="7" class="slider multi-book slick-slider">
<div class="slide"><a href="/view/product/81428"><img height="115" width="80" src="/fileasset/Homepage/Highlight%20Titles/March%2018/433038_cover_front.jpg" alt="Secrets d’atelier"/></a></div>
<div class="slide"><a href="/view/product/78485"><img height="115" width="80" src="fileasset/Homepage/Highlight%20Titles/March%2018/707096_cov.jpg" alt="Blick Mead: Exploring the 'first place' in the Stonehenge landscape"/></a></div>
<div class="slide"><a href="/view/product/80391"><img height="115" width="80" src="/fileasset/Homepage/Highlight%20Titles/March%2018/874242_cov.jpg" alt="Education for All?"/></a></div>
<div class="slide"><a href="/view/product/83569?format=PBK"><img height="115" width="80" src="/fileasset/Homepage/Highlight%20Titles/March%2018/433232_cover_front.jpg" alt="El Western fantastico de Stephen King"/></a></div>
<div class="slide"><a href="/view/product/31891"><img height="115" width="80" src="/fileasset/Homepage/Highlight%20Titles/March%2018/313386_cover_front.jpg" alt="Minding Their Own Business"/></a></div>
<div class="slide"><a href="/view/product/31750"><img height="115" width="80" src="/fileasset/Homepage/Highlight%20Titles/March%2018/313213_cover_front.jpg" alt="Mediated Girlhoods"/></a></div>
<div class="slide"><a href="/view/product/85208"><img height="117" width="80" src="/fileasset/Homepage/Highlight%20Titles/March%2018/433307_cover_front.jpg" alt="De 0 à 1 ou l’heure de l’informatique à l’école"/></a></div>
<div class="slide"><a href="/view/product/83444"><img height="115" width="80" src="/fileasset/Homepage/Highlight%20Titles/March%2018/5740595_cover_front.jpg" alt="L’empreinte anthropologique du monde"/></a></div>
<div class="slide"><a href="/view/product/81326"><img height="115" width="80" src="/fileasset/Homepage/Highlight%20Titles/March%2018/5740591_cover_front.jpg" alt="De Condorcet à Decroly"/></a></div>
<div class="slide"><a href="/view/product/13884"><img height="115" width="80" src="/fileasset/Homepage/Highlight%20Titles/March%2018/260948_cover.jpg" alt="Wissenschaftssprache Deutsch: lesen – verstehen – schreiben"/></a></div>
<div class="slide"><a href="/view/product/31261"><img height="115" width="80" src="/fileasset/Homepage/Highlight%20Titles/March%2018/312898_cover.jpg" alt="Hashtag Publics"/></a></div>
<div class="slide"><a href="/view/product/84056"><img height="115" width="80" src="/fileasset/Homepage/Highlight%20Titles/March%2018/314739_cover_front.jpg" alt="Unprepared for What We Learned"/></a></div>
<div class="slide"><a href="/view/product/30123"><img height="115" width="80" src="/fileasset/Homepage/Highlight%20Titles/March%2018/312099_cover.jpg" alt="The Art of Positive Communication"/></a></div>
<div class="slide"><a href="/view/product/60034"><img height="115" width="80" src="/fileasset/Homepage/Highlight%20Titles/March%2018/56004_cover_front.jpg" alt="Introduction to the History of English"/></a></div>
<div class="slide"><a href="/view/product/82488"><img height="115" width="80" src="/fileasset/Homepage/Highlight%20Titles/March%2018/5740457_cover_front.jpg" alt="Histoire, Forme et Sens en Littérature"/></a></div>
<div class="slide"><a href="/view/product/79092"><img height="115" width="80" src="/fileasset/Homepage/Highlight%20Titles/March%2018/314636_cover_front.jpg" alt="Mobile and Ubiquitous Media"/></a></div>
<div class="slide"><a href="/view/product/31325"><img height="115" width="80" src="/fileasset/Homepage/Highlight%20Titles/March%2018/312939_cover_front.jpg" alt="From Tahrir Square to Ferguson"/></a></div>
</div>
</div></div>
	
		
	

	
		<div class="mainBase" id="mainContent">
			
			
				
					

	

				
                
                
                
		
				
                    
				
				
				
					

	

				
				
			
		</div>
	
	<!-- end mainContent -->
	
	

	<div id="columnOne">
		
		

	

        
		
			
		
		
		

	

		
	</div>
	<!-- end columnOne -->

	<div id="columnTwo">
		
		
			<div class="desktopOnly">
				

    

    

    <div class="component component-content-item component-login-box ">
        
                
        
        <div class="" id="loginPanel">
        
            
                
                    <h2>Subscriber Login</h2>
                
            
        
            
                
                    <div id="loginwrapper1">
                        
                        

	<form onsubmit="javascript:Tapestry.waitForPage(event);" action="/start.loginbox.loginform.usernameform" method="post" id="usernameForm" name="usernameForm"><div class="t-invisible"><input value="H4sIAAAAAAAAAJWQoU4DQRCGp01KSOpI0KQB7NZQA4YKUA0hXHiAvbvpsWRvZ9mZ4w6D4T0wWMJLVOB4h5oGgwSF4K5NFaEpbjKZf/7v/58/oFPuQi8SHeTQUmZcTJWaD2MKuSoYg9M5coABhUxpr5MrVKI9soS7gUoooDWxijWjGsb1UidyatCmexFK4fcvJ93p9ut3G1oj6CbkJJA9qz8KbI2u9a3uW+2yfiTBuOyo8gKbS891wYb/BTsPlCBzVMS5YTbkJi/pwfjr8a0NUPmVtl4zlxRSvoF7gBp2uVhL1Yg6ZQ92/rzkhknqUMcrQyWUe3LohNU8hfzONJtefD6cPL0vikeLeX3eFN9AtJqiNxZmP7aulHMEAgAA" name="t:formdata" type="hidden"></input></div>
		
		<div class="formRow" id="usernameRow">
			
				<label id="username-label" for="username"> Username/Email Address</label>
			
			<input id="username" name="username" type="text"></input><img id="username-icon" class="t-error-icon t-invisible" alt="" src="/assets/tapestry/5.1.0.4/spacer.gif"/>
		</div>
		<div class="formRow" id="passwordRow">
			<label id="password-label" for="password" class="textInput">
				Password
			</label>
			<input class="textInput" value="" id="password" name="password" type="password"></input><img id="password-icon" class="t-error-icon t-invisible" alt="" src="/assets/tapestry/5.1.0.4/spacer.gif"/>
		</div>
		

	    
			<div class="formRow" id="submitRow">
				<input id="usernameSubmit" value="Login" name="submit" type="submit"></input>
			</div>
	    
		
		
			<div class="formRow" id="forgotPasswordRow">
				<a class="forgotPassword forgot-password-link" target="_top" href="/forgotpassword">Forgot your password?</a>
			</div>
		
		
		
		
	<input class="t-invisible" value="/" name="url"></input><input class="t-invisible" value="/" name="failureRedirectUrl"></input></form>

	


                    </div>
                    <div id="loginwrapper2">
                        <ul class="actions">
                            
                                    
                                
                            
                            
                            
                        </ul>
        
                        <div id="noAccount">
                            
                                    
                                    <p><a target="_top" href="/page/subscribe">Don't have an account?</a></p>      
                                    
                        </div>
                                
                        
                            <div class="tokenLink">
                                <a title="Redeem an access token" href="/redeem">Have an access token?</a>
                            </div>
                        
                        
                        
                    </div>
                
            
        </div>
    
    
            
    </div>
    
    
    

			</div>
		
        
    		
    			<li id="whatsNewTab" class="tab active">
    				<a onclick="selectHomepageTab(this, 'whatsNewPanel'); return false;" href="#">News</a><span class="whatsNewBtnRss"><a class="ico-rss" href="/newsrss"><span>RSS Feed</span></a></span>
    			</li>
    			
    				
		

    

    

    <div class="component component-content-item component-recent-news ">
        
                
        
		<div class="panel" id="whatsNewPanel">
			
		    <div class="news-list preview-list" id="newsItems">
	        
	            
	                
	                <div class="newsBlurb news-item news-blurb">
	                    <h4 class="news-date">March 15, 2018</h4>
	                    <h3 class="news-title"><a href="/newsitem/119/professor-dr-christian-fandrych-erhlt-konraddudenpreis">Professor Dr. Christian Fandrych erhält Konrad-Duden-Preis</a></h3>
	                    <div class="teaser news-teaser"><p> </p></div>
	                </div>
	            
	            
	            
	                
	                <div class="newsBlurb news-item news-blurb">
	                    <h4 class="news-date">March 9, 2018</h4>
	                    <h3 class="news-title"><a href="/newsitem/118/peter-lang-converts-journals-to-open-access-publications">Peter Lang converts journals to Open Access publications</a></h3>
	                    <div class="teaser news-teaser"><p> </p></div>
	                </div>
	            
	            
	            
	                
	                <div class="newsBlurb news-item news-blurb">
	                    <h4 class="news-date">February 28, 2018</h4>
	                    <h3 class="news-title"><a href="/newsitem/117/blick-mead-archaeology-project-wins-research-project-of-the-year-2018-award">«Blick Mead» archaeology project wins Research Project of the Year 2018 award</a></h3>
	                    <div class="teaser news-teaser"><p> </p></div>
	                </div>
	            
	            
	        </div>
          	
          		<div class="moreLink">
			        <div class="btnRss"><a class="ico-rss" href="/newsrss"><span>RSS Feed</span></a></div>
			        <div class="more"><a href="/news">More News</a></div>
		        </div>
          	
	    </div>
    
    
            
    </div>
    
    
    

	
    			
    		
        
		

	

        
		

	

		
		
			
				<div class="mobileOnly">
					

    

    

    <div class="component component-content-item component-login-box ">
        
                
        
        <div class="" id="loginPanel">
        
            
                
                    <h2>Subscriber Login</h2>
                
            
        
            
                
                    <div id="loginwrapper1">
                        
                        

	<form onsubmit="javascript:Tapestry.waitForPage(event);" action="/start.loginbox_0.loginform.usernameform" method="post" id="usernameForm_0" name="usernameForm_0"><div class="t-invisible"><input value="H4sIAAAAAAAAAJWRsU7DQAyG3UpFSN2QeABUul4Z6AILHWCqECJiRpeLGw4l5+Ps0LCw8B4srIiX6MDWd+iCWBhhYiBp1QmplM2ybP/f7//5A1rjLnQi0UEOMkqti6m83FPzckQhVwVjcDpHDtCnkCrttblCJdojS7jrK0MBMxurWDOqQVw1tZETi1myG6EUvnsxac+2X7+b0BhC25CTQNlpdVFga3itb3Uv0y7tRRKsSw9LL7C51FwfbfBftLNABpmjIs4tsyU3eUn2R1+P0yZA6f8Q9pp5TCHhG7gHqICXjTX36rXWuAM7K2a5JpPK2tFKa4ZyTw6dsJp7kd/O3mbnnw/HT++LADDDvBqvA6gxGvXDNxZiPwJZJpQOAgAA" name="t:formdata" type="hidden"></input></div>
		
		<div class="formRow" id="usernameRow">
			
				<label id="username_0-label" for="username_0"> Username/Email Address</label>
			
			<input id="username_0" name="username" type="text"></input><img id="username_0-icon" class="t-error-icon t-invisible" alt="" src="/assets/tapestry/5.1.0.4/spacer.gif"/>
		</div>
		<div class="formRow" id="passwordRow">
			<label id="password_0-label" for="password_0" class="textInput">
				Password
			</label>
			<input class="textInput" value="" id="password_0" name="password" type="password"></input><img id="password_0-icon" class="t-error-icon t-invisible" alt="" src="/assets/tapestry/5.1.0.4/spacer.gif"/>
		</div>
		

	    
			<div class="formRow" id="submitRow">
				<input id="usernameSubmit" value="Login" name="submit" type="submit"></input>
			</div>
	    
		
		
			<div class="formRow" id="forgotPasswordRow">
				<a class="forgotPassword forgot-password-link" target="_top" href="/forgotpassword">Forgot your password?</a>
			</div>
		
		
		
		
	<input class="t-invisible" value="/" name="url"></input><input class="t-invisible" value="/" name="failureRedirectUrl"></input></form>

	


                    </div>
                    <div id="loginwrapper2">
                        <ul class="actions">
                            
                                    
                                
                            
                            
                            
                        </ul>
        
                        <div id="noAccount">
                            
                                    
                                    <p><a target="_top" href="/page/subscribe">Don't have an account?</a></p>      
                                    
                        </div>
                                
                        
                            <div class="tokenLink">
                                <a title="Redeem an access token" href="/redeem">Have an access token?</a>
                            </div>
                        
                        
                        
                    </div>
                
            
        </div>
    
    
            
    </div>
    
    
    

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
		<a href="http://www.peterlang.com" class="logo">Peter Lang International Academic Publishers</a>
		
	</div>
	<div id="footerDetail">
		


	<ul id="footerNav">
		
		
		
				<li class="column column-one">
<a href="/page/impressum/Contact">Contact Us</a>		
<a href="/page/106/job-vacancies">Job Vacancies</a>
	</li>
	<li class="column column-two">
		<a href="/page/terms/terms-conditions">Terms &amp; Conditions</a>
		<a href="/page/privacy/datenschutz">Privacy Policy</a>
	</li>
	<li class="column column-three">
		<p>Would you like to be regularly informed by e-mail about our new publications in your fields of interest?</p>
		<p class="subscribe"><a href="/form?name=newsletter registration" target="_blank">Subscribe to our newsletter</a></p>
		<p class="facebook" target="_blank"><a href="https://www.facebook.com/PeterLangPublishers/">Like us</a> on Facebook</p>
		<p class="twitter"><a href="https://twitter.com/peterlanggroup" target="_blank">@PeterLangGroup</a> on Twitter</p>
	</li>
				
			
	</ul>




        
            <div id="footerCopyright">Copyright &copy; 2018</div>
        
	</div>
	<div id="footerLogoWrap">
		<p class="attribution">Powered by <a href="http://www.pubfactory.com/" target="_blank">PubFactory</a></p>
		
	</div>

			
    			</div>
    		</div>
        
	</div>
    <div class="menu-overlay"></div>

			

			<div style="display: none" id="debug">
				<ul>
					<li id="xForwarded">[54.198.151.201|54.198.151.201]</li>
					<li id="modifiedRemoteAddr">54.198.151.201</li>
				</ul>
			</div>

			

			

			

			
		


			

			
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"applicationID":"84449841","applicationTime":167,"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"dbda3c635e","transactionName":"MlwAMhRTDUAHBUxaWAsWIRMVRgxeSRVMUkUR","agent":"","errorBeacon":"bam.nr-data.net"}</script>
			<!-- <t:outputraw value="prop:newRelicEnd" /> -->
		<script src="/assets/classpath/20180315/js/scriptaculous_1_9_1/prototype.js" type="text/javascript"></script><script src="/assets/classpath/20180315/js/scriptaculous_1_9_1/scriptaculous.js" type="text/javascript"></script><script src="/assets/classpath/20180315/js/scriptaculous_1_9_1/effects.js" type="text/javascript"></script><script src="/assets/tapestry/5.1.0.4/tapestry.js" type="text/javascript"></script><script src="/assets/classpath/20180315/js/tapestry-js-fixes.js" type="text/javascript"></script><script src="/assets/classpath/20180315/combined.js" type="text/javascript"></script><script src="/assets/classpath/20180315/com/ifactory/arachne/core/arachne.js" type="text/javascript"></script><script id="skinJs" type="text/javascript" src="/skin/7c70140/js/skin.js"></script><script type="text/javascript">Tapestry.onDOMLoaded(function() {
Tapestry.init({"validate":[["username_0",[["required","You must provide a value for  Username/Email Address."]]],["username",[["required","You must provide a value for  Username/Email Address."]]],["password_0",[["required","You must provide a value for Password."]]],["password",[["required","You must provide a value for Password."]]]]});
});
</script><script type="text/javascript">
<!--
document.domLoaded=false;
document.observe('dom:loaded',function() { setDomLoaded.defer();});
// -->
</script></body>
	</html>