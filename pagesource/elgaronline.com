<!DOCTYPE html>
	
	<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7 ie6" lang="en"><![endif]-->
	<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8 ie7" lang="en"><![endif]-->
	<!--[if IE 8]><html class="no-js lt-ie9 ie8" lang="en"><![endif]-->
	<!--[if IE 9]><html class="no-js ie9" lang="en"><![endif]-->
	<!--[if (gt IE 9)|!(IE)]><! -->

	
<!-- amxclient: 77.1 build a763de62cfbdf6429fb510ea376dcbcd4679fd31 --><!-- amxlib: 77.1 build a763de62cfbdf6429fb510ea376dcbcd4679fd31 --><!-- arachne: 4.0.4 build 9ff2d322bdca4861b814eff43b4fdbc388d7fe3c --><!-- eep-web: 83.12 build c05930d0d8c3a63aa422ee43f4e1da26a9b4966f --><!-- ifpress-app: 83.12 build 4b95e61f888f95883d5a357798ee8b6cc21aa745 --><!-- Sams SGK Authentication: 83.12 build ${buildNumber} --><!-- ifpress-core: 83.12 build 4b95e61f888f95883d5a357798ee8b6cc21aa745 --><!-- ifpress-applib-core: 83.12 build 4b95e61f888f95883d5a357798ee8b6cc21aa745 --><!-- Server Information --><!-- web-3.irl.safaribooks.com:8460 --><html lang="en" class="no-js"><script>window.dataLayer = window.dataLayer || [];dataLayer.push({"pf:authorized":"not-authorized","pf:authenticationStatus":"not-logged-in","pf:selectedLanguage":"English"});</script>
		
	<!--<![endif]-->

		<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#"><link type="text/css" rel="stylesheet" href="/assets/classpath/4b95e61/css/default.css"></link><link href="www.elgaronline.com/" rel="canonical"></link>
			
				<title>Elgaronline from Edward Elgar Publishing </title>
			

			<meta content="text/html; charset=utf-8" http-equiv="Content-Type"></meta>
			
	
		
		<meta content="article" property="og:type"></meta>
	
		
		<meta content="Elgaronline from Edward Elgar Publishing" property="og:title"></meta>
	
		
		<meta content="https://www.elgaronline.com/" property="og:url"></meta>
	

			
		<meta content="IE=Edge" http-equiv="X-UA-Compatible"></meta>
    
        <meta content="width=device-width, minimum-scale=1.0, initial-scale=1.0" name="viewport" id="viewportMeta"></meta>
    
	
	

	
	
		<link href="/app/newsrss" title="[[missing key: news-rss.title]] (RSS 2.0)" type="application/rss+xml" rel="alternate"></link>
	
	

			
			

			
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
			<!-- <t:outputraw value="prop:newRelicStart" /> -->

			
				<link type="image/x-icon" href="/fileasset/images/favicon.ico" rel="shortcut icon"></link>
			

			
			
				<link media="all" href="/skin/4b95e61/css/normalize.css" type="text/css" rel="stylesheet"></link>
			
			
			
				<link media="all" href="/skin/4b95e61/css/style.css" type="text/css" rel="stylesheet"></link>
			

			
	
	
	


			
				<link class="nocombine" media="print" href="/skin/4b95e61/css/print.css" type="text/css" rel="stylesheet"></link>
			

			

			

			

			
  
  
  
	  <!--CXS Settingsfalse-->
  


			
	
	
		<script class="doNotMove" src="/assets/classpath/4b95e61/vendor/modernizr.min.js"></script>
	
	
		<script class="doNotMove" src="/assets/classpath/4b95e61/vendor/respond.min.js"></script>
	
	
  
  
  

		</head>
		<body class="home page-start unauthenticated no-configurable-layout"><!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PJPTBF"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&amp;l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PJPTBF');</script>
<!-- End Google Tag Manager -->

			
			
	<a id="jumpToContent" href="#mainContent" class="offScreen skip js-skip">Jump to Content</a>
	<a id="jumpToMainNavigation" href="#navigation" class="offScreen skip js-skip">Jump to Main Navigation</a>
	<div class="twoColumnOmega content-wrapper" id="contentWrapper">
		
        
    		<div id="headerWrap">
                
                    
                
    			<div class="site-header" id="header">
    				
				
    
        	
        	
        		<div id="headerUtilityBar">
        			
        			<div class="nav-menu user-nav-menu js-user-nav-menu" id="loginNav">
        				
                        
                            <a class="nav-toggle user-nav-toggle ico-user js-user-nav-toggle" href="#"><span>User Account</span></a>
            				<div class="user-nav js-user-nav" id="userNav">
            					<ul class="nav-list user-nav-list">
            						
            						
            								
            									<li class="user-nav-item" id="loginLink"><a id="signIn" href="/login">Sign in&nbsp;</a><span>to save searches and organize your favorite content.</span></li>
                                                
                									<li class="user-nav-item" id="signUp"><span>Not registered? </span><a title="Sign Up" href="/signup">Sign up</a></li>
                                                
            								
            							
            						
            						
            					</ul>
            				</div>
                        
        			</div>
                    
            			<div class="utilLinks nav-menu util-nav-menu js-util-nav-menu" id="utilityNav">
            				<a class="nav-toggle util-nav-toggle js-util-nav-toggle" href="#utilityNav"><span>More</span></a>
            				


	<ul id="utilityNavList" class="nav-list util-nav-list">
		
            						
            							
            						
            					
		
			
				<li class="">
					
					<a href="/page/contactus/contact-us"><span>Contact us</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/publish/publish-with-us"><span>Publish with us</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/subscribe"><span>Subscribe</span></a>
					
					
				</li>
			
		
		
	</ul>



            			</div>
                    
        			
        		</div>
        	
        	<div id="headerLogo">
        		<a href="/">
        			
        				<span>
        					
        						Elgar Online: The online content platform for Edward Elgar Publishing
        					
        					
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
            						
            						<input autocomplete="on" id="q" name="q1" type="text" class="form-control search-field" placeholder="Search"></input>
            					
            					
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
            						
            													<a href="/browse?level=parent&pageSize=10&sort=datedescending"><!-- Region: layout.nav-browse-link-label -->Browse</a>
					
            						
            						
            					</li>
                            
                            
        				</ul>
        				


	<ul id="mainnav" class="nav-list site-nav-list">
		
		
			
				<li class="expandable first">
					
					<a href="/page/librarians/librarian-services"><span>Librarian services</span></a>
					    
						
					
					
	<ul id="child_1">
		
		
			
				<li class="first">
					
					<a href="/page/Benefits$0020for$0020Librarians/benefits-for-librarians"><span>Benefits for Librarians</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/About$0020the$0020content/about-the-content"><span>About the content</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/librarians-registration/how-to-register"><span>How to Register</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/librarians-authentication/authentication"><span>Authentication</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/librarians-licensing/licensing-terms-and-conditions"><span>Licensing Terms and Conditions</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/librarians-usage/usage-reports"><span>Usage Reports</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/librarians-marc/marc-records"><span>MARC Records</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/librarians-compliance/library-compliance-list"><span>Library Compliance List</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/Free$0020Trial/free-trial"><span>Free Trial</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="last">
					
					<a href="/page/librarians-contact-us/contact-us"><span>Contact Us</span></a>
					
					
				</li>
			
		
		
	</ul>

				</li>
			
		
			
				<li class="">
					
					<a href="/page/tour/take-a-tour"><span>Take a tour</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="expandable">
					
					<a href="/page/resources/help"><span>Help</span></a>
					    
						
					
					
	<ul id="child_2">
		
		
			
				<li class="first">
					
					<a href="/page/help-access/accessing-content"><span>Accessing content</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/help-print-cite-share-email/print-cite-share-email"><span>Print, cite, share, email</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/help-search/searching-and-browsing"><span>Searching and browsing</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/help-personalization/personalised-features"><span>Personalised features</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/help-browser-compatability/browser-compatability"><span>Browser compatability</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/help-purchasing/purchasing-articles"><span>Purchasing articles</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/book-and-chapter-pages/using-book-and-chapter-pages"><span>Using book and chapter pages</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/Research$0020Reviews$0020Help/using-research-reviews"><span>Using Research Reviews</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="last">
					
					<a href="/page/help-Spanish/elgaronline-user-help-videos-spanish"><span>Elgaronline User Help Videos - Spanish</span></a>
					
					
				</li>
			
		
		
	</ul>

				</li>
			
		
			
				<li class="expandable">
					
					<a href="/page/Purchase$0020options/purchase-options"><span>Purchase Options</span></a>
					    
						
					
					
	<ul id="child_3">
		
		
			
				<li class="first">
					
					<a href="/page/Subject$0020collections/major-subject-collections"><span>Major subject collections</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/Encyclopedia$0020of$0020Private$0020International$0020Law/encyclopedia-of-private-international-law"><span>Encyclopedia of Private International Law</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/Encyclopedia$0020of$0020Law$0020and$0020Economics:$00202nd$0020Edition/encyclopedia-of-law-and-economics-2nd-edition"><span>Encyclopedia of Law and Economics, 2nd Edition</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/Elgar$0020Encyclopedia$0020of$0020Environmental$0020Law/elgar-encyclopedia-of-environmental-law"><span>Elgar Encyclopedia of Environmental Law</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/Elgar$0020Encyclopedia$0020of$0020International$0020Economic$0020Law/elgar-encyclopedia-of-international-economic-law"><span>Elgar Encyclopedia of International Economic Law</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/Mini$0020collections/subject-specific-collections"><span>Subject Specific Collections</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/Business$0020Handbooks$0020Subscription/business-and-management-handbooks"><span>Business and Management Handbooks</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/77/research-reviews"><span>Research Reviews</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/Journals/journals"><span>Journals</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="last">
					
					<a href="/page/73/free-trial"><span>Free Trial</span></a>
					
					
				</li>
			
		
		
	</ul>

				</li>
			
		
			
				<li class="last">
					
					<a href="/page/70/journals"><span>Journals</span></a>
					
					
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

		

	
		
	

	
		<div class="mainBase" id="mainContent">
			
			
				
					

	
		<div id="mainTopBlock" class="contentBlock"><div class="homeHero">
<div class="video"><a href="http://fast.wistia.net/embed/iframe/8oqsbtkfq9?autoPlay=true&amp;controlsVisibleOnLoad=true&amp;endVideoBehavior=reset&amp;playerColor=091675&amp;plugin%5Bsocialbar-v1%5D%5Bbuttons%5D=embed-email-twitter-linkedIn-facebook&amp;plugin%5Bsocialbar-v1%5D%5BpageUrl%5D=www.elgaronline.com&amp;plugin%5Bsocialbar-v1%5D%5BtweetText%5D=Great%20new%20ebook%20and%20journal%20site&amp;popover=true&amp;version=v1&amp;videoHeight=360&amp;videoWidth=640&amp;volumeControl=true" class="wistia-popover[height=386,playerColor=091675,width=640]"><img src="http://embed.wistia.com/deliveries/506f415bd50306703d826cde8c5c07769e0e8ff5.jpg?image_play_button=true&amp;image_play_button_color=091675e0&amp;image_crop_resized=332x237" alt=""/></a>         <script src="http://fast.wistia.com/static/popover-v1.js" charset="ISO-8859-1"></script>
<p><a href="#" class="caption">Introducing Elgaronline...</a></p>
</div>
<div class="copy">
<p> </p>
<h2>Welcome to Elgaronline</h2>
<p>The content platform for Edward Elgar Publishing's journals, reference works and books, including scholarly monographs, Research Handbooks, companions and more.</p>
</div>
</div>
<div class="threeBoxes">
<div class="box"><a href="/page/About$0020the$0020content/about-the-content"><img src="/fileasset/assets/content_march.jpg" alt="" height="100" width="141"/></a>
<h4><a href="/page/About$0020the$0020content/about-the-content">Learn about the Content</a></h4>
</div>
<div class="box"><a href="/page/Benefits$0020for$0020Librarians/benefits-for-librarians"><img src="/fileasset/assets/benefits_TUES.jpg" alt="" height="100" width="141"/></a>
<h4><a href="/page/Benefits$0020for$0020Librarians/benefits-for-librarians">Benefits for Libraries</a></h4>
</div>
<div class="box"><a href="/page/Free$0020Trial/free-trial"><img src="/fileasset/assets/Register_march.jpg" alt="" height="100" width="141"/></a>
<h4><a href="/page/Free$0020Trial/free-trial">Request Free Trial</a></h4>
</div>
<div class="box"><a href="/page/Journals/journals"><img src="/fileasset/assets/journals_march.jpg" alt="" height="100" width="141"/></a>
<h4><a href="/page/Journals/journals">Explore Journals</a></h4>
</div>
<div class="box"><a href="/browse"><img src="/fileasset/assets/bookcorner.jpg" alt="" height="100" width="141"/></a>
<h4><a href="/browse">Browse Books</a></h4>
</div>
<div class="box"><a href="/page/Purchase$0020options/purchase-options"><img src="/fileasset/assets/coggs_march.jpg" alt="" height="100" width="141"/></a>
<h4><a href="/page/Purchase$0020options/purchase-options">Purchase Options</a></h4>
</div>
</div></div>
	

				
                
                
                
		
				
                    
				
				
				
					

	

				
				
			
		</div>
	
	<!-- end mainContent -->
	
	

	<div id="columnOne">
		
		

	
		<div id="columnOneTopBlock" class="contentBlock"><div class="subjectList">
<ul>
    <li><a href="/browse?pageSize=10&amp;level=parent&amp;sort=datedescending&amp;t0=Asia_Main_ID">Asian Studies</a> </li>
    <li><a href="/browse?pageSize=10&amp;level=parent&amp;sort=datedescending&amp;t0=Business_Main_ID">Business and Management</a></li>
    <li><a href="/browse?pageSize=10&amp;level=parent&amp;sort=datedescending&amp;t0=Dev_Main_ID">Development Studies</a></li>
    <li><a href="/browse?pageSize=10&amp;level=parent&amp;sort=datedescending&amp;t0=Economics_Main_ID">Economics and Finance</a></li>
    <li><a href="/browse?pageSize=10&amp;level=parent&amp;sort=datedescending&amp;t0=Education_Main_ID">Education</a></li>
    <li><a href="/browse?pageSize=10&amp;level=parent&amp;sort=datedescending&amp;t0=Environ_Main_ID">Environment</a></li>
    <li><a href="/browse?pageSize=10&amp;level=parent&amp;sort=datedescending&amp;t0=Geography_Main_ID">Geography</a></li>
    <li><a href="/browse?pageSize=10&amp;level=parent&amp;sort=datedescending&amp;t0=Innovation_Main_ID">Innovation and Technology</a></li>
    <li><a href="/browse?pageSize=10&amp;level=parent&amp;sort=datedescending&amp;t0=LawACA_Main_ID">Law - Academic</a></li>
    <li><a href="/browse?pageSize=10&amp;level=parent&amp;sort=datedescending&amp;t0=LawPRO_Main_ID">Law - Professional</a></li>
    <li><a href="/browse?pageSize=10&amp;level=parent&amp;sort=datedescending&amp;t0=PublicPol_Main_ID">Politics and Public Policy</a></li>
    <li><a href="/browse?pageSize=10&amp;level=parent&amp;sort=datedescending&amp;t0=ResearchMeth_Main_ID">Research Methods</a></li>
    <li><a href="/browse?pageSize=10&amp;level=parent&amp;sort=datedescending&amp;t0=Social_Main_ID">Social Policy and Sociology</a></li>
    <li><a href="/browse?pageSize=10&amp;level=parent&amp;sort=datedescending&amp;t0=Teaching_Main_ID">Teaching Methods</a> </li>
    <li><a href="/browse?pageSize=10&amp;level=parent&amp;sort=datedescending&amp;t0=Urban_Main_ID">Urban and Regional Studies</a></li>
</ul>
</div>
<p> </p></div>
	

        
		
			
		
		
		

	
		<div id="columnOneBottomBlock" class="contentBlock"><p>                       <img alt="" height="93" width="150" src="/fileasset/assets/winner.jpg"/></p></div>
	

		
	</div>
	<!-- end columnOne -->

	<div id="columnTwo">
		
		
			<div class="desktopOnly">
				

    

    

    <div class="component component-content-item component-login-box ">
        
                
        
        <div class="l-flex l-flex-col l-flex-@sm-row l-flex-1" id="loginPanel">
        
            
                
                    <h2>Subscriber Login</h2>
                
            
        
            
                
                
 					
                    
                
                    <div class="l-flex-@sm-3 s-p-2" id="loginwrapper1">
                        
                        

	<form class="l-flex l-flex-col" onsubmit="javascript:Tapestry.waitForPage(event);" action="/start.loginbox.loginform.usernameform" method="post" id="usernameForm" name="usernameForm"><div class="t-invisible"><input value="H4sIAAAAAAAAAJWQoU4DQRCGp01KSOpI0KQB7NZQA4YKUA0hXHiAvbvpsWRvZ9mZ4w6D4T0wWMJLVOB4h5oGgwSF4K5NFaEpbjKZf/7v/58/oFPuQi8SHeTQUmZcTJWaD2MKuSoYg9M5coABhUxpr5MrVKI9soS7gUoooDWxijWjGsb1UidyatCmexFK4fcvJ93p9ut3G1oj6CbkJJA9qz8KbI2u9a3uW+2yfiTBuOyo8gKbS891wYb/BTsPlCBzVMS5YTbkJi/pwfjr8a0NUPmVtl4zlxRSvoF7gBp2uVhL1Yg6ZQ92/rzkhknqUMcrQyWUe3LohNU8hfzONJtefD6cPL0vikeLeX3eFN9AtJqiNxZmP7aulHMEAgAA" name="t:formdata" type="hidden"></input></div>
		
		
		<div class="formRow c-Input c-Input-float-label" id="usernameRow">
			
				<label id="username-label" for="username" class="c-Input_label" data-js="usernameFloatLabel"> Username/Email Address</label>
			
			<input data-floatlabel="usernameFloatLabel" class="c-Input_input" placeholder="Username" id="username" name="username" type="text"></input><img id="username-icon" class="t-error-icon t-invisible" alt="" src="/assets/tapestry/5.1.0.4/spacer.gif"/>
		</div>
		
		<div class="formRow c-Input c-Input-float-label" id="passwordRow">
			<label id="password-label" for="password" class="textInput c-Input_label" data-js="passwordFloatLabel">
				Password
			</label>
			<input data-floatlabel="passwordFloatLabel" class="textInput c-Input_input" placeholder="Password" value="" id="password" name="password" type="password"></input><img id="password-icon" class="t-error-icon t-invisible" alt="" src="/assets/tapestry/5.1.0.4/spacer.gif"/>
		</div>
		
		
		
			<div class="formRow" id="forgotPasswordRow"> 
				<a class="forgotPassword forgot-password-link c-Input_caption" target="_top" href="/forgotpassword">Forgot your password?</a>
			</div>
		

		<br/>
	    
			<div class="formRow" id="submitRow">
				<input id="usernameSubmit" value="Submit" name="submit" type="submit"></input>
			</div>
	    
		

		
		
		
	<input class="t-invisible" value="/" name="url"></input><input class="t-invisible" value="/" name="failureRedirectUrl"></input></form>

	


                        
                        <div id="noAccount">
                            
                                    
                                    <p><a target="_top" href="/page/subscribe">Don't have an account?</a></p>      
                                    
                        </div>
                    </div>
                    
                    <div id="loginwrapper2">
                        <ul class="actions s-m-2">
                            
                                <li id="shibboleth"><a target="_top" href="/applib/openathens">Login with Shibboleth »</a></li>
                                
                            
                            
                            
		
			<br/><li id="shibboleth"><a target="_top" href="/applib/openathens?entityID=https://idp.eduserv.org.uk/openathens">Login with OpenAthens »</a></li>
    	
    
                        </ul>
                        
                        
                        
                        		
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
	                            <h4 class="news-date">March 13, 2018</h4>
	                            <h3 class="news-title"><a href="/newsitem/92/partnership-with-goali-now-live">Partnership with GOALI - now live</a></h3>
	                            <div class="teaser news-teaser"><p>We are proud to announce the launch of Global Online Access to Legal Information (GOALI), of which Edward Elgar is a proud partner...</p></div>
	                        </div>
	                    
	                
	                    
	                        
	                        <div class="newsBlurb news-item news-blurb">
	                            <h4 class="news-date">March 12, 2018</h4>
	                            <h3 class="news-title"><a href="/newsitem/83/bibliostar-2018">Bibliostar 2018</a></h3>
	                            <div class="teaser news-teaser"><p>We will be attending the Bibliostar Conference on 15th-16th March, in Milan, Italy...</p></div>
	                        </div>
	                    
	                
	                    
	                        
	                        <div class="newsBlurb news-item news-blurb">
	                            <h4 class="news-date">March 1, 2018</h4>
	                            <h3 class="news-title"><a href="/newsitem/81/statewide-california-electronic-library-consortium-vendor-day">Statewide California Electronic Library Consortium, Vendor Day</a></h3>
	                            <div class="teaser news-teaser"><p>We will be attending Vendor Day at the Statewide California Electronic Library Consortium, on the 8th March in LA, California...</p></div>
	                        </div>
	                    
	                
	            </div>
	        
          	
          		<div class="moreLink">
			        <div class="btnRss"><a class="ico-rss" href="/newsrss"><span>RSS Feed</span></a></div>
			        <div class="more"><a href="/news">More News</a></div>
		        </div>
          	
	    </div>
    
    
            
    </div>
    
    
    

	
    			
    		
        
		

	

        
		

	
		<div id="columnTwoBottomBlock" class="contentBlock"><p> <img alt="" height="0" width="0" src="/fileasset/assets/winner.jpg"/></p></div>
	

		
		
			
				<div class="mobileOnly">
					

    

    

    <div class="component component-content-item component-login-box ">
        
                
        
        <div class="l-flex l-flex-col l-flex-@sm-row l-flex-1" id="loginPanel">
        
            
                
                    <h2>Subscriber Login</h2>
                
            
        
            
                
                
 					
                    
                
                    <div class="l-flex-@sm-3 s-p-2" id="loginwrapper1">
                        
                        

	<form class="l-flex l-flex-col" onsubmit="javascript:Tapestry.waitForPage(event);" action="/start.loginbox_0.loginform.usernameform" method="post" id="usernameForm_0" name="usernameForm_0"><div class="t-invisible"><input value="H4sIAAAAAAAAAJWRsU7DQAyG3UpFSN2QeABUul4Z6AILHWCqECJiRpeLGw4l5+Ps0LCw8B4srIiX6MDWd+iCWBhhYiBp1QmplM2ybP/f7//5A1rjLnQi0UEOMkqti6m83FPzckQhVwVjcDpHDtCnkCrttblCJdojS7jrK0MBMxurWDOqQVw1tZETi1myG6EUvnsxac+2X7+b0BhC25CTQNlpdVFga3itb3Uv0y7tRRKsSw9LL7C51FwfbfBftLNABpmjIs4tsyU3eUn2R1+P0yZA6f8Q9pp5TCHhG7gHqICXjTX36rXWuAM7K2a5JpPK2tFKa4ZyTw6dsJp7kd/O3mbnnw/HT++LADDDvBqvA6gxGvXDNxZiPwJZJpQOAgAA" name="t:formdata" type="hidden"></input></div>
		
		
		<div class="formRow c-Input c-Input-float-label" id="usernameRow">
			
				<label id="username_0-label" for="username_0" class="c-Input_label" data-js="usernameFloatLabel"> Username/Email Address</label>
			
			<input data-floatlabel="usernameFloatLabel" class="c-Input_input" placeholder="Username" id="username_0" name="username" type="text"></input><img id="username_0-icon" class="t-error-icon t-invisible" alt="" src="/assets/tapestry/5.1.0.4/spacer.gif"/>
		</div>
		
		<div class="formRow c-Input c-Input-float-label" id="passwordRow">
			<label id="password_0-label" for="password_0" class="textInput c-Input_label" data-js="passwordFloatLabel">
				Password
			</label>
			<input data-floatlabel="passwordFloatLabel" class="textInput c-Input_input" placeholder="Password" value="" id="password_0" name="password" type="password"></input><img id="password_0-icon" class="t-error-icon t-invisible" alt="" src="/assets/tapestry/5.1.0.4/spacer.gif"/>
		</div>
		
		
		
			<div class="formRow" id="forgotPasswordRow"> 
				<a class="forgotPassword forgot-password-link c-Input_caption" target="_top" href="/forgotpassword">Forgot your password?</a>
			</div>
		

		<br/>
	    
			<div class="formRow" id="submitRow">
				<input id="usernameSubmit" value="Submit" name="submit" type="submit"></input>
			</div>
	    
		

		
		
		
	<input class="t-invisible" value="/" name="url"></input><input class="t-invisible" value="/" name="failureRedirectUrl"></input></form>

	


                        
                        <div id="noAccount">
                            
                                    
                                    <p><a target="_top" href="/page/subscribe">Don't have an account?</a></p>      
                                    
                        </div>
                    </div>
                    
                    <div id="loginwrapper2">
                        <ul class="actions s-m-2">
                            
                                <li id="shibboleth"><a target="_top" href="/applib/openathens">Login with Shibboleth »</a></li>
                                
                            
                            
                            
		
			<br/><li id="shibboleth"><a target="_top" href="/applib/openathens?entityID=https://idp.eduserv.org.uk/openathens">Login with OpenAthens »</a></li>
    	
    
                        </ul>
                        
                        
                        
                        		
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
		<a href="http://www.e-elgar.co.uk/" target="_blank" class="eepFooterLogo"><span>Edward Elgar Publishing</span></a>
		
	</div>
	<div id="footerDetail">
		


	<ul id="footerNav">
		
		
			
				<li class="first">
					
					<a href="/page/legal/privacy-policy-and-legal-notices"><span>Privacy Policy and Legal Notices</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="">
					
					<a href="/page/Credits/credits"><span>Credits</span></a>
					    
						
					
					
				</li>
			
		
			
				<li class="last">
					
					<a href="/page/54/technical-support"><span>Technical support</span></a>
					
					
				</li>
			
		
		
				<li class="facebook"><a href="http://www.facebook.com/EdwardElgarPublishing" target="_blank"><span>Facebook</span></a></li><li class="twitter"><a href="//twitter.com/ElgarPublishing" target="_blank"><span>Twitter</span></a></li>
				
			
	</ul>




        
            <div id="footerCopyright">Copyright &copy; 2016</div>
        
	</div>
	<div id="footerLogoWrap">
		<p class="attribution">Powered by </p>
<div id="footerLogo">
<a href="http://www.pubfactory.com" target="_blank"><span>PubFactory</span></a>
</div>
		
	</div>

			
    			</div>
    		</div>
        
	</div>
    <div class="menu-overlay"></div>

			

			<div style="display: none" id="debug">
				<ul>
					<li id="xForwarded">[54.162.229.109|54.162.229.109]</li>
					<li id="modifiedRemoteAddr">54.162.229.109</li>
				</ul>
			</div>

			

			

			

			
		


			

			
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"applicationID":"84453910","applicationTime":102,"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"dbda3c635e","transactionName":"MlwAMhRTDUAHBUxaWAsWIRMVRgxeSRVMUkUR","agent":"","errorBeacon":"bam.nr-data.net"}</script>
			<!-- <t:outputraw value="prop:newRelicEnd" /> -->
		<script src="/assets/classpath/4b95e61/js/scriptaculous_1_9_1/prototype.js" type="text/javascript"></script><script src="/assets/classpath/4b95e61/js/scriptaculous_1_9_1/scriptaculous.js" type="text/javascript"></script><script src="/assets/classpath/4b95e61/js/scriptaculous_1_9_1/effects.js" type="text/javascript"></script><script src="/assets/tapestry/5.1.0.4/tapestry.js" type="text/javascript"></script><script src="/assets/classpath/4b95e61/js/tapestry-js-fixes.js" type="text/javascript"></script><script src="/assets/classpath/4b95e61/combined.js" type="text/javascript"></script><script src="/assets/classpath/4b95e61/com/ifactory/arachne/core/arachne.js" type="text/javascript"></script><script id="skinJs" type="text/javascript" src="/skin/4b95e61/js/skin.js"></script><script type="text/javascript">Tapestry.onDOMLoaded(function() {
Tapestry.init({"validate":[["username",[["required","You must provide a value for  Username/Email Address."]]],["password",[["required","You must provide a value for Password."]]],["username_0",[["required","You must provide a value for  Username/Email Address."]]],["password_0",[["required","You must provide a value for Password."]]]]});
});
</script><script type="text/javascript">
<!--
document.domLoaded=false;
document.observe('dom:loaded',function() { setDomLoaded.defer();});
// -->
</script></body>
	</html>