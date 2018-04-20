<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

    
        
        <title>#1 Voice Over Marketplace for Voice Talent | Voices.com</title>
        <meta name="description" content="We have the best voice over talent in the world. Guaranteed! Click or call 1-888-359-3472 to use our award winning service. Sign up now for FREE!"/>
        <meta name="author" content="Administrator"/>
        <meta name="robots" content="index,follow,archive"/>
        <link rel="canonical" href="https://www.voices.com"/>
        <meta property="og:description" content="We have the best voice over talent in the world. Guaranteed! Click or call 1-888-359-3472 to use our award winning service. Sign up now for FREE!"/>

    



    <meta name="copyright" content="Voices.com (c) 2003-2018"/>

    <meta property="og:title" content="Welcome to the #1 Marketplace for Voice Over Talent"/>
    <meta property="og:type" content="article"/>
    <meta property="og:url" content="https://www.voices.com"/>
    <meta property="og:image" content="https://www.voices.com/themes/site_themes/voices/images/icons/og-image.png"/>
    <meta property="og:site_name" content="Voices.com"/>

    	
<link rel="alternate" hreflang="en" href="https://www.voices.com/"/>

<link rel="alternate" hreflang="es-mx" href="https://mx.voices.com/"/>

<link rel="alternate" hreflang="es-es" href="https://es.voices.com/"/>


<script type="text/javascript">var loggedIn=''?true:false;var protectedPage=!!loggedIn;var trackingId="UA-145439-1";var alternateTrackingIds={"es_MX":"UA-145439-27","es":"UA-145439-28","fr":"UA-145439-29","de":"UA-145439-30","br":"UA-145439-31","ja":"UA-145439-32","cn":"UA-145439-33","kr":"UA-145439-34"};var currentLanguage='en_US';if(alternateTrackingIds.hasOwnProperty(currentLanguage)){trackingId=alternateTrackingIds[currentLanguage];}
dataLayer=[{"loggedIn":loggedIn,"protectedPage":protectedPage,"analyticsTrackingId":trackingId,googleConversion:{label:"Z8AJCOrO3wEQ7N-O_wM",language:"en_US",value:0}}];</script>


<style>.home-page{margin-top:35px}</style>


<link href="https://static.voices.com/assets/css/minified/global-2018-02-27T09-09-11-0500.min.css" rel="stylesheet"/>

<link href="https://plus.google.com/+voicesdotcom/" rel="publisher"/>

<meta property="twitter:account_id" content="4503599627426274"/>


<link rel="icon" type="image/png" href="/assets/images/favicons/com/favicon16.png" sizes="16x16">
<link rel="icon" type="image/png" href="/assets/images/favicons/com/favicon32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/assets/images/favicons/com/favicon96.png" sizes="96x96">

<link rel="apple-touch-icon" href="/assets/images/favicons/favicon120.png" sizes="120x120">

<link rel="apple-touch-icon" href="/assets/images/favicons/favicon152.png" sizes="152x152">

<link rel="apple-touch-icon" href="/assets/images/favicons/favicon167.png" sizes="167x167">

<link rel="apple-touch-icon" href="/assets/images/favicons/favicon180.png" sizes="180x180">

<link rel="icon" type="image/png" href="/assets/images/favicons/favicon192.png" sizes="192x192">

<link rel="manifest" href="/manifest.json">

<meta name="application-name" content="Voices.com">

<meta name="msapplication-config" content="browserconfig.xml"/>

<link rel="mask-icon" href="/assets/images/favicons/faviconSVG.svg" color="#1171bb">

    

    <script>dataLayer.push({googleConversion:{label:"Z8AJCOrO3wEQ7N-O_wM",language:"en_US",value:0.00},"isBlogPage":true});</script>
    <style>.async-hide{opacity:0!important}</style>
    
    <script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;})(window,document.documentElement,'async-hide','dataLayer',350,{'GTM-58HQ6H':true});</script>

    
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-58HQ6H');</script>
    
</head>

<body class="mmenu-z-fix">


<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-58HQ6H" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>


<div>
    <header>
<div id="phone-navigation" class="visible-phone pn-logged-out">

	<div class="controls clearfix">
		<a href="#mmenu-mobile-nav" class="mmenu-mobile-nav-btn pull-left">
			<span class="fa fa-bars"></span>
		</a>

		<button type="button" class="mmenu-mobile-nav-btn pull-right search-menu-button" data-toggle="collapse" data-target=".nav-search">
			<span class="fa fa-search"></span>
		</button>

		<a class="position-center voices-logo" href="/"></a>
	</div>

	<div class="nav-search collapse">
		<form name="search_form" class="nav-search-form form form-inline search-form clearfix form-no-submit-block" action="/talents/search" method="get" accept-charset="utf-8">
			<a class="nav-button outline pull-left" href="/jobs/post_job">POST A JOB</a>

			<div class="pull-right">
				<div id="nav-search">
					<button id="mobile-nav-search-submit" type="submit" name="search_submit" value="Search" data-text="<i class='fa fa-search'></i>">
					 <i class="fa fa-search"></i>
					</button>
					<input class="input-large" name="keyword" type="text" placeholder="SEARCH FOR TALENT..."/>
				</div>

			</div>
		</form>
	</div>

	<div class="hidden">
		<div class="mobile-nav-container">
			
									<nav id="mmenu-mobile-nav" class="mobile-nav-container">
	<p class="align-center mobile-phone">
		<a href="tel:1-888-359-3472">1-888-359-3472</a>
	</p>

	<ul class="mobile-nav">
		<li>
			<div class="mobile-nav-section">
				<ul>
					<li class="mobile-nav-link"><a href="/jobs/post_job">POST A JOB</a></li>
					<li class="mobile-nav-link"><a href="/help">HELP</a></li>
					<li class="mobile-nav-link"><a href="/signup">SIGN UP</a></li>
					<li class="mobile-nav-link"><a href="/login">LOG IN</a></li>
				</ul>
			</div>
		</li>
	</ul>
</nav>

							
		</div>
	</div>

</div>
<div id="quick-nav-spacer"></div>

<div class="quick-nav-container hidden-phone qn-logged-out">
	<div class="container container-fluid">
		<div class="row row-fluid">

			<nav id="quick-nav" class="span12 col-md-12 no-gutter">
				<a id="voices-logo" href="https://www.voices.com">
					<img src="https://static.voices.com/themes/site_themes/voices/images/logos/voices-logo-sm-white.png" alt="voices.com" title="Voices.com The Voice-Over Marketplace"/>
				</a>
				<div class="controls-container pull-right">
									
					<form name="search_form" class="nav-search-form form-no-submit-block" action="/talents/search" method="get" accept-charset="utf-8">
						<div id="nav-search">
							<button id="nav-search-submit" type="submit" name="search_submit" value="Search" data-text="<i class='fa fa-search'></i>">
								<i class="fa fa-search"></i>
							</button>
							<input class="input-large" name="keyword" type="text" placeholder="SEARCH FOR TALENT..."/>
						</div>

						<a class="nav-button outline" href="/jobs/post_job">POST A JOB</a>
						<a class="nav-button" href="/help" style="margin-left: 18px;">HELP</a>
						<a class="nav-button" href="/signup">SIGN UP</a>
						<a class="nav-button last" href="/login">LOG IN</a>
					</form>
					
								</div>
			</nav>

		</div>
	</div>
</div>

</header>


    <div role="main" id="main-page" class="new-index">
        <section>
            
            <div class="colour-container" data-cb-title="H2 (C) Block with padding" id="headerDiv">
	<div class="container">
		<div class="row home-header-flex">
			<div class="col-xs-12 col-sm-5" id="headerArea">
				<h1 id="marginBox"><strong>200,000</strong> VOICE ACTORS</h1>
				<p>Access the largest online marketplace of voice talent.<br/>
					Sign up free and find your brand voice!</p>
				<a class="standard-btn standard-white-btn" href="/signup">Sign Up Free!</a>
			</div>
			<div class="col-xs-12 col-sm-7" id="brand-microphone-man">
				<picture id="brand-microphone-man-srcset"> <source media="(min-width: 768px)" srcset="/assets/images/home/homepage-header-guyatmic-desktop.png"> <img alt="Guy at microphone" srcset="/assets/images/home/homepage-header-guyatmic-mobile.png"/> </source></picture>
			</div>
		</div>
	</div>
</div>
	<div class="colour-container block-light-grey padding-md" data-cb-title="H2 (C) Block with padding" id="greySpace">
		<div class="container">
			<div class="row">
				<div class="col-xs-12 col-sm-12 text-center">
					<h2 id="brandText">Voices.com is used by the world's most trusted brands</h2>
					<picture class="margin-md" id="homepage-brand-array"> <source media="(min-width: 1200px)" srcset="/assets/images/home/homepage-brand-array-desktop-version.png"> <img srcset="/assets/images/home/homepage-brand-array-mobile-version.png"/> </source></picture> <a class="homepage-cta-link" href="/client/stories/">Read Their Stories</a>
				</div>
			</div>
		</div>
	</div>
	<div class="colour-container block-blue padding-xl">
		<div class="container">
			<div class="row">
				<div class="col-xs-12 col-sm-12 text-center">
					<h2 class="text-center" id="howItWorks">HOW VOICES.COM WORKS</h2>
					<div class="row">
						<div class="col-xs-12 col-sm-12">
							<div class="row" id="signupforfree">
								<div class="col-xs-12 col-sm-3">
									<div class="text-center">
										<p class="fa fa-check circle fa-home-styling"></p>
									</div>
								</div>
								<div class="col-xs-12 col-sm-9 home-step">
									<h2>Sign-Up for Free in Seconds</h2>
									<p>Briefly describe your project. In just hours, you'll get custom auditions from our global talent pool of 200,000+ professional voice actors.</p>
								</div>
							</div>
							<div class="row spacing-top" id="selectyourvoice">
								<div class="col-xs-12 col-sm-3">
									<div class="text-center">
										<p class="fa fa-hand-o-right circle fa-home-styling"></p>
									</div>
								</div>
								<div class="col-xs-12 col-sm-9 home-step">
									<h2>Select Your Voice Talent in One-Click</h2>
									<p>Award your project to the voice actor you like best.</p>
								</div>
							</div>
							<div class="row spacing-top" id="celebrate">
								<div class="col-xs-12 col-sm-3">
									<div class="text-center">
										<p class="fa fa-trophy circle fa-home-styling"></p>
									</div>
								</div>
								<div class="col-xs-12 col-sm-9 home-step">
									<h2>Celebrate a Job Well Done</h2>
									<p>Receive your final audio files and wrap up your job (often within 1-2 days). Release payment to the talent and share your project with the world!</p>
								</div>
							</div>
						</div>
					</div>
					<p id="cta-text-1">It's that fast and easy!</p>
					<a class="standard-btn standard-white-btn" href="/jobs/post_job">Get Started Now</a>
				</div>
			</div>
		</div>
	</div>
	<div class="colour-container block-light-blue padding-xl">
		<div class="container">
			<div class="row">
				<div class="col-xs-12 col-sm-12 text-center">
					<h2 class="text-center">HOW MUCH DOES IT COST?</h2>
					<p>Posting a voice over job and receiving custom auditions are free - you only pay when you receive your final audio files. Prices are quoted on a project by project basis, and the projects completed at Voices.com are as varied as the professional voice actors who bring them to life.</p>
					<a class="standard-btn standard-white-btn" href="/jobs/post_job">Request A Quote</a>
				</div>
			</div>
		</div>
	</div>
	<div class="colour-container padding-xl">
		<div class="container">
			<h2 id="exploreHeader">EXPLORE SAMPLES OF VOICE TALENT BY</h2>
			<div class="row paragraph-sm">
				<div class="col-xs-4 col-sm-4">
					<div class="text-center">
						<a class="home-explore-category" href="/explore/category"><img class="image-fade image-size" src="/assets/images/home/category-150px-b.png"/> </a>
						<h3><a class="home-explore-category" href="/explore/category">Category</a></h3>
					</div>
				</div>
				<div class="col-xs-4 col-sm-4">
					<div class="text-center">
						<a class="home-explore-category" href="/explore/role"><img class="image-fade image-size" src="/assets/images/home/role-150px-b.png"/> </a>
						<h3><a class="home-explore-category" href="/explore/role">Role</a></h3>
					</div>
				</div>
				<div class="col-xs-4 col-sm-4">
					<div class="text-center">
						<a class="home-explore-category" href="/explore/language"><img class="image-fade image-size" src="/assets/images/home/languages-150px-b.png"/> </a>
						<h3><a class="home-explore-category" href="/explore/language">Language</a></h3>
					</div>
				</div>
			</div>
			<div class="row paragraph-sm">
				<div class="col-xs-4 col-sm-4">
					<div class="text-center">
						<a class="home-explore-category" href="/explore/talent-agencies"><img alt="Talent Agencies" class="image-fade image-size" src="/assets/uploads/client/agency-150px.png" style="width: 125px; height: 96px;"/> </a>
						<h3><a class="home-explore-category" href="/explore/talent-agencies">Talent Agency</a></h3>
					</div>
				</div>
				<div class="col-xs-4 col-sm-4">
					<div class="text-center">
						<a class="home-explore-category" href="/explore/age"><img class="image-fade image-size" src="/assets/images/home/age-150px-b.png"/> </a>
						<h3><a class="home-explore-category" href="/explore/age">Age</a></h3>
					</div>
				</div>
				<div class="col-xs-4 col-sm-4">
					<div class="text-center">
						<a class="home-explore-category" href="/directory"><img class="image-fade image-size" src="/assets/images/home/directory-150px-b.png"/> </a>
						<h3><a class="home-explore-category" href="/directory">All Voices</a></h3>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="colour-container block-blue padding-xl">
		<div class="container">
			<div class="row">
				<div class="col-xs-12 col-sm-12 text-center">
					<h2 class="text-center testimonialHeader">BECOME A VOICE ACTOR</h2>
					<p class="text-center margin-md"><a href="/talent/plans_and_pricing" id="cta-link-3">Creating an account</a> is your first step to having your voice heard by some of the world's biggest brands.</p>
					<div class="container">
						<div class="row">
							<div class="col-xs-12 col-sm-4 home-voice-actor">
								<img src="/assets/images/home/homepage-talent-priscillahagen-testimonial.png"/>
								<p class="testimonialText"><i class="fa fa-custom fa-quote-left" aria-hidden="true" style="text-align: left; margin-right: 10px; font-size: 23px; color: #fff; opacity: 0.6;"></i>I've enjoyed almost every project, big and small, so far. My biggest win is being able to book jobs monthly, and Voices.com has a lot to do with that!<br/>
									<span class="testimonialName">● Priscilla Hagen</span></p>
							</div>
							<div class="col-xs-12 col-sm-4 home-voice-actor">
								<img src="/assets/images/home/homepage-talent-kabirsingh-testimonial.png"/>
								<p class="testimonialText"><i class="fa fa-custom fa-quote-left" aria-hidden="true" style="text-align: left; margin-right: 10px; font-size: 23px; color: #fff; opacity: 0.6;"></i>Key projects [I’ve done] thanks to the things I’ve learned with the platform - include T-Mobile, Quiksilver, Gatorade, and Nike.<br/>
									<span class="testimonialName">● Kabir Singh</span></p>
							</div>
							<div class="col-xs-12 col-sm-4 home-voice-actor">
								<img src="/assets/images/home/homepage-talent-lisaluck-testimonial.png"/>
								<p class="testimonialText"><i class="fa fa-custom fa-quote-left" aria-hidden="true" style="text-align: left; margin-right: 10px; font-size: 23px; color: #fff; opacity: 0.6;"></i>More and more, I'm hearing Voices.com talent on the radio and TV-major networks and popular stations. Careers are built here.<br/>
									<span class="testimonialName">● Lisa Luck</span></p>
							</div>
						</div>
					</div>
					<br/>
					<br/>
					<a class="standard-btn standard-white-btn" href="/talent/plans_and_pricing">Start Auditioning!</a>
				</div>
			</div>
		</div>
	</div>
        </section>
    </div>

    		
		<footer class="footer footer-container">
			<div class="container container-fluid">
				<div class="row row-fluid">
					<div class="col-md-12 no-gutter span12">
						<div class="upper-footer-menu clearfix">
							<ul class="breadcrumb hidden-phone pull-left">
								<li>
									<a rel="index" href="https://www.voices.com/">
										<img src="/themes/site_themes/voices/images/logos/voices-logo-sm-blue.png"/>
									</a>
								</li>
															</ul>

							
							<div class="dropdown">
								<a class="dropdown-toggle valign-middle" data-toggle="dropdown" href="#">Change Language &nbsp;<span class="fa fa-caret-down"></span></a>
								
																	<ul class="dropdown-menu" role="menu">
																					<li><a href="https://mx.voices.com/" class="lang ">
													América Latina (Español)
												</a>
											</li>
																					<li><a href="https://www.voices.com/" class="lang active">
																											<i class="fa fa-check"></i>
													US &amp; Canada (English)
												</a>
											</li>
																			</ul>
															</div>
							

						</div>
					</div>
				</div>

				
				
				<div class="row row-fluid footer-links" style="height: 0;">
											<div class="col-sm-3 col-md-3 no-gutter span3">
							<h4>Company Information</h4>
							<ul class="links">
																	<li><a href="https://www.voices.com/company/about">About Us</a></li>
																	<li><a href="https://www.voices.com/company/contact">Contact Us</a></li>
																	<li><a href="https://www.voices.com/company/careers">Careers</a></li>
																	<li><a href="https://www.voices.com/company/newsroom">Newsroom</a></li>
																	<li><a href="https://www.voices.com/services">Services</a></li>
															</ul>
						</div>
											<div class="col-sm-3 col-md-3 no-gutter span3">
							<h4>Hire Voice Over Talent</h4>
							<ul class="links">
																	<li><a href="https://www.voices.com/client/tour/find">How It Works</a></li>
																	<li><a href="https://www.voices.com/talents/search">Listen to Talent</a></li>
																	<li><a href="https://www.voices.com/jobs/post_job">Post a Job</a></li>
																	<li><a href="https://www.voices.com/top100">Top 100</a></li>
																	<li><a href="https://www.voices.com/resources/rates">Rates &amp; Pricing</a></li>
															</ul>
						</div>
											<div class="col-sm-3 col-md-3 no-gutter span3">
							<h4>Find Voice Over Work</h4>
							<ul class="links">
																	<li><a href="https://www.voices.com/talent/tour/global_marketplace">Take The Tour</a></li>
																	<li><a href="https://www.voices.com/help/talent-library">Resource Library</a></li>
																	<li><a href="https://www.voices.com/blog">Blog</a></li>
																	<li><a href="https://www.voices.com/podcasts">Podcasts</a></li>
																	<li><a href="https://www.voices.com/talent/stories">Success Stories</a></li>
															</ul>
						</div>
					
					<div class="col-sm-3 col-md-3 no-gutter span3">
						<div class="seals">
							<script type="text/javascript" src="https://seal.verisign.com/getseal?host_name=www.voices.com&amp;size=M&amp;use_flash=NO&amp;use_transparent=YES&amp;lang=en"></script>
						</div>
					</div>
				</div>
				

			</div>

			<div class="lower-footer-menu">
    <div class="container container-fluid">
        <div class="row row-fluid">
            <div class="col-md-12 no-gutter span12">
                <div class="center" style="padding-top:12px;">
                    <ul class="social" style="font-size:36px;">
                        <li><a href="https://www.facebook.com/voicesdotcom" title="Voices.com on Facebook" target="_blank"><i class="fa fa-facebook-square"></i></a>&nbsp;&nbsp;</li>
                        <li><a href="https://www.linkedin.com/company/voices-com" title="Voices.com on LinkedIn" target="_blank"><i class="fa fa-linkedin-square"></i></a>&nbsp;&nbsp;</li>
                        <li><a href="https://twitter.com/voices" title="Voices.com on Twitter" target="_blank"><i class="fa fa-twitter-square"></i></a>&nbsp;&nbsp;</li>
                        <li><a href="http://www.instagram.com/voicesdotcom" title="Voices.com on Instagram" target="_blank"><i class="fa fa-instagram"></i></a>&nbsp;&nbsp;</li>
                        <li><a href="https://www.youtube.com/user/voicesdotcom" title="Voices.com on YouTube" target="_blank"><i class="fa fa-youtube-square"></i></a></li>
                    </ul>
                </div>
                <div class="center">
                    <ul class="social-apps">
                        <li><a href="https://itunes.apple.com/us/app/voices.com/id493554377?ls=1&mt=8" title="Voices.com on iTunes" target="_blank"><i class="icon-badge-appstore"></i></a></li>
                        <li><a href="https://play.google.com/store/apps/details?id=com.voices.voices" title="Voices.com on Google Play" target="_blank"><i class="icon-badge-googleplay"></i></a></li>
                    </ul>
                </div>
                <div class="center">
                    <ul>
                                                                                                    <li>                                <a href="https://www.voices.com/company/legal/terms_of_service">Terms of Service</a></li>
                                                                            <li>                                <a href="https://www.voices.com/company/legal/privacy_policy">Privacy Policy</a></li>
                                                                            <li>                                <a href="https://www.voices.com/company/legal/accessibility">Accessibility</a></li>
                                                                            </ul><span class="line-break"><br/></span><ul><li>                                <a href="https://www.voices.com/company/technology">Patents Pending</a></li>
                                                                            <li>                                <a href="https://www.voices.com/sitemap">Site Map</a></li>
                                            </ul>
                    <p style="display:block;">&copy; 2003-2018 Voices.com Inc. <span>All Rights Reserved.</span></p>
                </div>
            </div>
        </div>
    </div>
</div>


		</footer>

    <ul id="ee-breadcrumb" class="hidden"></ul>


</div>

<script src="https://static.voices.com/assets/js/minified/global-2018-02-27T09-09-13-0500.min.js"></script>

    <!-- Uncomment to embed a playlist on this page -->
    

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"209bd3a295","applicationID":"2001796","transactionName":"NgZbbUsCC0RWV01RVw9MeFpNCgpZGHF8F1EPB1xB","queueTime":0,"applicationTime":337,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>