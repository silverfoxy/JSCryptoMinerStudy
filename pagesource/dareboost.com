

<!DOCTYPE html>

<html lang="en" dir="ltr" class="scope">


<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="fragment" content="!">

	
	<base href="/">

	<title data-ng-bind="Page.title() || 'Website Speed Test and Website Analysis – Free test | Dareboost'">Website Speed Test and Website Analysis – Free test | Dareboost</title>
	<meta name="description" content="All-in-one service for website speed test, web performance monitoring and website analysis (speed, SEO, quality, security). Web performance has never been so easy." data-ng-attr-content="{{Page.description() || 'All-in-one service for website speed test, web performance monitoring and website analysis (speed, SEO, quality, security). Web performance has never been so easy.'}}">

	
		
		<link rel="canonical" href="https://www.dareboost.com/">
		
	

	
		<meta property="og:locale" content="en_US">
		<meta property="og:locale:alternate" content="fr_FR">
	

	<meta property="og:type" content="website">
	<meta property="og:url" content="https://www.dareboost.com/home" data-ng-attr-content="{{$navigation.getAbsLocation()}}">
	<meta property="og:site_name" content="Dareboost">
	<meta property="og:image" content="https://www.dareboost.com/vassets/img/external/547b4df3dac35a9669689d89704cdaa9-dareboost-presentation-2.jpg" data-ng-attr-content="{{Page.ogImage().url || 'https://www.dareboost.com/vassets/img/external/547b4df3dac35a9669689d89704cdaa9-dareboost-presentation-2.jpg'}}">
	<meta property="og:image:type" content="image/jpg">
	<meta property="og:image:width" content="1469" data-ng-attr-content="{{Page.ogImage().width || '1469'}}">
	<meta property="og:image:height" content="771" data-ng-attr-content="{{Page.ogImage().height || '771'}}">
	<meta property="og:description" content="All-in-one service for website speed test, web performance monitoring and website analysis (speed, SEO, quality, security). Web performance has never been so easy." data-ng-attr-content="{{Page.description() || 'All-in-one service for website speed test, web performance monitoring and website analysis (speed, SEO, quality, security). Web performance has never been so easy.'}}">
	<meta property="og:title" content="Website Speed Test and Website Analysis – Free test | Dareboost" data-ng-attr-content="{{Page.title() || 'Website Speed Test and Website Analysis – Free test | Dareboost'}}">

	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="@Dareboost">
	<meta name="twitter:creator" content="@Dareboost">

	<link rel="apple-touch-icon" sizes="180x180" href="/vassets/img/favicons/040d77e989b8b22e85160704e3aeb8b8-apple-touch-icon.png">
	<link rel="icon" type="image/png" sizes="32x32" href="/vassets/img/favicons/d9ab7ab5cd1e76cba0b44a7218dd8cca-favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="16x16" href="/vassets/img/favicons/7dc26f80daa6d7dd1a97e44b098a3b59-favicon-16x16.png">
	<link rel="manifest" href="/vassets/img/favicons/adbdf0142f95d7aa30063a4269734303-manifest.json">
	<link rel="mask-icon" href="/vassets/img/favicons/8f3cc7c1a4ac000caef48d6c77681c5e-safari-pinned-tab.svg" color="#12a6c6">
	<link rel="shortcut icon" href="/vassets/img/favicons/82c7f654a3b75d8f03093de24abb69ea-favicon.ico">
	<meta name="msapplication-config" content="/vassets/img/favicons/947f0e4a02d416220e539c86b8018df9-browserconfig.xml">
	<meta name="theme-color" content="#1a252f">

	<link rel="alternate" href="https://www.dareboost.com/en/home" hreflang="en" /><link rel="alternate" href="https://www.dareboost.com/fr/home" hreflang="fr" /><link rel="alternate" href="https://www.dareboost.com/" hreflang="x-default" />

	
	<link rel="stylesheet" type="text/css" media="screen" href="https://dqnp8bdp95f7m.cloudfront.net/vassets/css/a481dd8f3ed921966a60cb46a1025ef1-styles.min.css">
	

	
		<link rel="alternate" type="application/rss+xml" title="Dareboost Blog" href="http://blog.dareboost.com/category/dareboost/feed/">
	

	<link rel="preload" href="https://dqnp8bdp95f7m.cloudfront.net/assets/fonts/opensans/open-sans-v13-latin-regular.woff2" as="font" type="font/woff2" crossorigin>
	<link rel="preload" href="https://dqnp8bdp95f7m.cloudfront.net/assets/fonts/opensans/open-sans-v13-latin-600.woff2" as="font" type="font/woff2" crossorigin>
	<link rel="preload" as="script" href="https://dqnp8bdp95f7m.cloudfront.net/vassets/js/libs/20d2e90e06de0b971b9985c56f3b0c93-angular-all-1.3.13.min.js">
	<link rel="preload" as="script" href="https://dqnp8bdp95f7m.cloudfront.net/vassets/js/6e4c381953452345c34bd4569942bd5e-scripts.min.js">
	<link rel="preload" as="image" href="https://dqnp8bdp95f7m.cloudfront.net/vassets/img/sprite-25.png">

	<script type="application/ld+json">
	{
		"@context" : "http://schema.org",
		"@type" : "WebSite",
		"name" : "Dareboost",
		"url" : "https://www.dareboost.com"
	}
	</script>

</head>


<body data-ng-class="{'not-grid-compatible': !gridCompatible}" class="unconnected">

	

	<div >

		
			
<header class="unconnectHeader">
	<div class="mainContainer">
		<div id="logo">
			<a href="/en/home">
				<img src="https://dqnp8bdp95f7m.cloudfront.net/vassets/img/6b3f355ac9738feb661efe8320167973-logo-200.png" width="200" height="40"
					srcset="https://dqnp8bdp95f7m.cloudfront.net/vassets/img/6b3f355ac9738feb661efe8320167973-logo-200.png 1024w, https://dqnp8bdp95f7m.cloudfront.net/vassets/img/84ad16126ccd70cd3b7be68358d4a26e-logo-150.png 640w" alt="Dareboost - Website Speed Test"/>
			</a>
		</div>
		<nav>
			<div id="menu" class="noMobile">
				<a data-ng-class="{current: Page.key()=='home'}" href="/en/home">Home</a>
				<a data-ng-class="{current: Page.key()=='features'}" href="/en/features">Features</a>
				<a data-ng-class="{current: Page.key()=='references'}" href="/en/references">Customers</a>
				<a data-ng-class="{current: Page.key()=='offers'}" href="/en/offers"
					data-ng-href="/{{lang.toLowerCase()}}/offers#{{$crypto.basicEncrypt('header_menu')}}">Pricing</a>

			</div>
			<div class="floatleft noMobile">



    <div class="ng-cloak dropdown langParent" data-ng-controller="LangController">


<a class="dropdown-toggle dd-selected" >
       <span class="sprite sprite-flag-en"></span>
	   <span class="dd-pointer dd-pointer-down"></span>
	</a>
	<ul class="dropdown-menu dropdown-lang">
        <li class="dd-option langSelect" 

            data-ng-click="changeLang('en')">

			<span class="dd-option-image sprite sprite-flag-en"></span>
			<span class="dd-option-text">EN</span>
		</li>
		<li class="dd-option langSelect" 

		data-ng-click="changeLang('fr')">

			<span class="dd-option-image sprite sprite-flag-fr"></span>
			<span class="dd-option-text">FR</span>
		</li>
	</ul>
</div>
</div>
			<div class="floatRight right signupZone">
				<a data-ng-if="!$user.email()" rel="nofollow" class="button" href="javascript:void(0)" id="signOn" data-ng-simple-modal="/fragment/login">Login</a>
				<a ng-cloak data-ng-controller="LogoutController" data-ng-if="$user.email()"  data-ng-click="logout()" rel="nofollow" class="button" href="javascript:void(0)">Log out</a>
				<a rel="nofollow" class="button noMobile" href="javascript:void(0)" id="signUp" data-stats="{type:'menu',from:'top',action:'subscribe'}" data-locals="{from:'header menu', sourceUrl:$navigation.getAbsLocation()}"
					data-ng-simple-modal="/fragment/signup">Sign up</a>
			</div>
		</nav>
	</div>
	<hr class="clear" />
</header>

		

		
		<div class="page-container" >

			<main class="main-container">

				<div class="vade-retro-msie" data-ng-if="msieBrowser" ng-cloak>
					<p class="text-strong text-center">
						Your Web browser is too old, Dareboost may encountered issues. We recommend You to use <a href="http://outdatedbrowser.com/en" title="Upgrade Your browser">a more recent browser</a>.
					</p>
				</div>

				
				
				<div class="fragment-container" data-db-view data-autoscroll="true">
					

<div class="homeTop banner">
	<div class="mainContainer">
		<h1 id="punchline"><span class="semibold">Test, Analyze and Optimize <span class="nowrap">your website</span></span><br/>Web Performance, SEO, Security, Quality and more</h1>

		<form class="analysisSingleInput" data-ng-controller="AnalyseCtrl" data-ng-submit="submitAnalyse()" data-ng-if="!$user.checkFreeAndHaveReport().lastReportId">
			<h2 class="noMobile">Website Speed Test and Quality Check for Free</h2>
			<div class="analyseArea">
				<span class="ion ion-pinpoint noMobile"></span>
				<input id="urlField" data-ng-model="config.url" data-ng-change="config.checkUrlAndBlacklistDontConflict()"
					placeholder=" www.example.com" type="text" title="URL">

				<input data-ng-if="!loading" class="button darkBlueButton" id="analyseButton" type="submit" value="Analyze my page"
					x-db-stats data-stats-page="home" data-stats-action="analyse" data-stats-value="{{!!$user.isLoggedIn()}}"/>
				<p class="button ng-cloak" id="waitingAnalyseButton" data-ng-if="loading"><img data-ng-src="https://dqnp8bdp95f7m.cloudfront.net/vassets/img/a594d3e596c0f3ae0e318a5ef3d0b60c-retest-loader.gif" alt="loading..." /></p>
			</div>
		</form>
		<div id="signupOnHome" class="ng-cloak" data-ng-if="$user.checkFreeAndHaveReport().lastReportId">
            <div id="imgCnterSignupHome" class="width50left noMobile">
                <img class="appScreen" data-ng-src="https://dqnp8bdp95f7m.cloudfront.net/vassets/img/service/test-performance-site-web/a23fd3008161346f31e3d54b5d7b849d-rapport-performance.gif" alt="Performance testing tool" width="299" />
            </div>
            <div id="formContainerSignupHome"  class="width50left" x-db-set-dom-event="event:signupConfirmed" data-ng-init="from='home_blocking_ip'; sourceUrl=$navigation.getAbsLocation();">
            	<h2>Sign up for Free</h2>
                <p id="reportAlreadyGenerated">
                    <span class="noMobile">You have already analyzed a web page recently ( <a data-ng-href="/report/{{$user.checkFreeAndHaveReport().lastReportId}}">see the report</a> ). <br /></span>
                    Create an account and benefit <span class="nowrap">from <strong>5 analyses/month</strong> for free</span>.
                </p>
                
<div data-ng-controller="SignupCtrl" class="ngpopup-signup">
	<form data-ng-submit="doSubmit()">
		<div class="login-fields">
			<div class="field">
				<label for="email-signup">Your e-mail address</label>
				<input data-ng-autofill="autofill" autocomplete="off" data-ng-class="{error: error.email}"  id="email-signup" name="email" type="email" required  data-ng-model="accountData.email" placeholder="example@example.org" data-ng-focus/>
				<span class="fui-field-icon fui fui-mail" for="email"></span>
				<p class="error" data-ng-bind='error.email[0]'></p>
			</div>
					
			


<div class="field">
	
		<label class="" for="password">Choose a password (8 characters min.)</label>
	
	<input autocomplete="off" data-ng-autofill="autofill" data-ng-class="{error: error.password}" data-ng-model="accountData.password" id="password" name="password" 
		placeholder="Your password" required type="{{(showPassword)? 'text': 'password';}}"/>
	<span class="fui-field-icon fui fui-lock"></span>
	
	   <span id="showHidebuttonIcons" data-ng-click="showPassword=!showPassword" class="ion" data-ng-class="{'ion-eye': !showPassword, 'ion-eye-disabled':showPassword}"></span>
	
	<p class="error" data-ng-bind="error.password[0]"></p>
</div>

			<div class="field cgfield">
				<input type="checkbox" id="acceptationCg" name="acceptationCg" data-ng-class="{error: error.acceptationCg}" value="true" required data-ng-model="accountData.acceptationCg" />
					<label for="acceptationCg">I have read and agree to the</label> 
					<a  target="_self" href="/download/cg">Terms and Conditions</a>
				<span class="error" data-ng-bind="error.acceptationCg[0]"></span>
			</div>
		</div>
		<div class="actions">
			<input data-ng-if="!isValidated" id="submit" name="submit" type="submit" class="signup-actions button greenButton" value="Get a free account now" />
			<span data-ng-if="isValidated"  class="signup-actions-validated button greenButton"><span class="ion ion-loading-a"></span></span>
		</div>
		


	</form>
</div>
            </div>
            <hr class="clear"/>
        </div>
	</div>
</div>
<div id="infographic" class="contrastColorArea">
	<div class="mainContainer">
		<div id="infographicText">
			<p id="openingSentence">An insightful <span class="darkBlue">audit</span> of<br>your <span class="darkBlue">website's</span> quality<br>for better <span class="darkBlue">performances.</span></p>
			<div id="infographicImage">
				<img class="appScreen" data-ng-src="https://dqnp8bdp95f7m.cloudfront.net/vassets/img/home/{{lang.toLowerCase()}}/report.png" alt="Website Speed Test Report" width="350" height="225"/>
			</div>
			<p id="openingSubtitle">Dozens of optimization tips.<br>Automatic, easy, effective.</p>
			<hr class="clear noMargin">
		</div>
	</div>
</div>


<div id="presentation">
	<div class="mainContainer">
		<div class="mainBox boxTextRight">
				<h2>Web Performance Monitoring</h2>
				<img class="appScreen" data-ng-src="https://dqnp8bdp95f7m.cloudfront.net/vassets/img/home/{{lang.toLowerCase()}}/monitoring.png" alt="Website Speed Monitoring Dashboard" width="350" height="225"/>
				<p>
					Without any installation, we continuously analyze your web pages to detect quality and loading time issues. You can see the evolution of your pages’ major performance indicators on your dashboard at any time. We’ll also send you weekly, emailed reports
				</p>
					<div class="boxButton noMobile">
						<a class="button ng-cloack" data-ng-if="$user.hasMonitoringAccess()" href="/tracking/edit" x-db-stats data-stats-page="home" data-stats-action="monitoring"
							data-stats-value="loggedInUser">Website Monitoring</a>
						<a class="button ng-cloack" data-ng-if="!$user.isLoggedIn() || !$user.hasMonitoringAccess()" x-db-stats data-stats-page="home" data-stats-action="monitoring"
							href="/en/tool/website-monitoring">Website Monitoring</a>
					</div>
				<hr class="clear noMargin"/>
		</div>

		<div class="mainBox boxTextLeft">
			<h2>Website Speed Comparison</h2>
			<img class="appScreen" data-ng-src="https://dqnp8bdp95f7m.cloudfront.net/vassets/img/home/df07100523efccab93c12831c745c8a4-comparison.png" alt="Website Speed Comparison Report" width="350" height="225" />
			<p>
				How does your website rank in comparison to your competitors? If your site is 20% slower, its loading time will be noticeably different to your users. Dareboost can make sure that your loading time and the quality of your website is an asset rather than an obstacle to the users’ experience. 
			</p>
				<div class="boxButton noMobile">
					<a class="button" href="/compare" data-ng-href="/{{lang.toLowerCase()}}/compare" x-db-stats data-stats-page="home" data-stats-action="comparison">Compare two pages</a>
				</div>
			<hr class="clear noMargin"/>
		</div>
	</div>
</div>
<div id="customers">
	<div class="mainContainer">
		<h2>They use Dareboost:</h2>
		
        
<picture>
    <source
        media="(max-width: 360px)"
        srcset="https://dqnp8bdp95f7m.cloudfront.net/vassets/img/home/8e4a72fb9c7964eb0cf5a75cf1ee7983-customers-360.png 1x"
    />
    <source
        media="(max-width: 420px)"
        srcset="https://dqnp8bdp95f7m.cloudfront.net/vassets/img/home/5cd15362f32749cada878f93ad91a1be-customers-420.png 1x"
    />
    <source
        media="(max-width: 680px)"
        srcset="https://dqnp8bdp95f7m.cloudfront.net/vassets/img/home/c490088b617cf03bdeab8bfb8b4be38b-customers-680.png 1x"
    />
    <img  src="https://dqnp8bdp95f7m.cloudfront.net/vassets/img/home/0d4e97de6b724f08525a339a8273af13-customers.png"
        alt="Clients of our performance test and website analysis tool"
    />
</picture>

		
		<div class="right">
			<a href="/references">See more references and testimonials &gt;&gt;</a>
		</div>
		<div class="customerInterview noMobile">
			<div class="noMobileImg" data-classes="" data-img-src="https://dqnp8bdp95f7m.cloudfront.net/vassets/img/home/d379691c4e926989f5bdd5e744ce0bad-interview-newquest.jpg"
                width="150" data-alt="Customer reviews: a web performance check tool"></div>
			<div class="width70left">
				<p class="citation">&ldquo; Dareboost allows us to perform<br/>&nbsp; a continuous quality control on our websites,<br/>&nbsp; and gives accurate reports on the priority improvements. &rdquo;</p>
				<p class="customerSignature">Yann Costes - CEO @ NewQuest</p>
			</div>
		</div>
		<hr class="clear"/>
		<p class="buttonContainer">
			<br/>
			<strong>
				<a class="button greenButton" href="/offers" data-ng-href="/{{lang.toLowerCase()}}/offers#{{$crypto.basicEncrypt('home_bottom')}}"
				 x-db-stats data-stats-page="home" data-stats-action="see offers">Discover our Plans!</a>
			</strong>
			<br/>
			<br/>
		</p>
	</div>
</div>

				</div>
				

			</main>

			<div class="footer-container">
				

<footer class="footer">
	<div class="footer-first">
		<div class="wrapper">
			<div class="grid-4">
				<section>
					<h3 id="footerTitle1">Features</h3>
					<nav aria-labelledby="footerTitle1">
						<ul>
							
							<li><a href="/en/tool/website-speed-test">Website Speed Test</a></li>
							<li><a href="/en/tool/website-analysis">Website Quality Analysis</a></li>
							<li><a href="/en/tool/website-speed-comparison">Website Comparison</a></li>
							<li><a href="/en/tool/website-monitoring">Website Speed Monitoring</a></li>
							<li><a href="/en/tool/user-journey-monitoring">User Journey Monitoring</a></li>
							<li><a href="/en/mobile-website-speed-test">Mobile Website Test</a></li>
							
						</ul>
					</nav>
				</section>
				<section>
					<h3 id="footerTitle2">Resources</h3>
					<nav aria-labelledby="footerTitle2">
						<ul>
							<li>
							
								<a href="/en/doc/discover-tool">User guide</a>
							
							</li>
							<li><a href="/en/newsletter">Newsletter</a></li>
							<li><a href="http://blog.dareboost.com/" data-ng-href="http://blog.dareboost.com/{{lang.toLowerCase()}}/">Our blog</a></li>
							<li><a href="/en/documentation-api">API documentation</a></li>
							<li><a href="/en/faq">Frequently Asked Questions</a></li>
							<li><a href="/en/offers" data-ng-href="/{{lang.toLowerCase()}}/offers#{{$crypto.basicEncrypt('footer')}}">Plans and pricing</a></li>
						</ul>
					</nav>
				</section>
				<section>
					<h3 id="footerTitle3">Our company</h3>
					<nav aria-labelledby="footerTitle3">
						<ul>
							<li><a href="/en/references">Customers and testimonials</a></li>
							<li><a href="/en/about-us">About us</a></li>
							<li><a href="/en/press">Press and media</a></li>
							
							<li><a href="/en/tool/website-performance-consulting">Consulting</a></li>
							
							<li><a href="/en/partners">Partners</a></li>
							<li><button type="button" class="btn--link-like" data-ng-contact data-subject="footer contact" id="footerContact">Contact us</button></li>
						</ul>
					</nav>
				</section>
				<section>
					<h3 id="footerTitle4">Follow us</h3>
					<nav aria-labelledby="footerTitle4">
						<ul>
							<li>
								<a href="https://facebook.com/dareboost" title="Dareboost on Facebook" target="_blank" rel="noopener noreferrer">
									<svg width="1em" class="svg-text" viewBox="0 0 264 512">
										<use xlink:href="/vassets/svg/7d3f9e6b6805be7fd8be88c6226a8a2b-symbol-defs.svg#facebook">
									</svg>
									Facebook
								</a>
							</li>
							<li>
								<a href="https://twitter.com/Dareboost" title="Dareboost on Twitter" target="_blank" rel="noopener noreferrer">
									<svg width="1em" class="svg-text" viewBox="0 0 512 512">
										<use xlink:href="/vassets/svg/7d3f9e6b6805be7fd8be88c6226a8a2b-symbol-defs.svg#twitter">
									</svg>
									Twitter
								</a>
							</li>
							<li>
								<a href="https://plus.google.com/+Dareboost?rel=author" title="Dareboost on Google Plus" target="_blank" rel="noopener noreferrer">
									<svg width="1em" class="svg-text" viewBox="0 0 488 512">
										<use xlink:href="/vassets/svg/7d3f9e6b6805be7fd8be88c6226a8a2b-symbol-defs.svg#google">
									</svg>
									Google Plus
								</a>
							</li>
							<li>
								
								<a href="http://blog.dareboost.com/category/dareboost/feed/" title="Dareboost blog’s RSS feed" target="_blank" rel="noopener noreferrer">
									<svg width="1em" class="svg-text" viewBox="0 0 448 512">
										<use xlink:href="/vassets/svg/7d3f9e6b6805be7fd8be88c6226a8a2b-symbol-defs.svg#rss">
									</svg>
									Our blog’s RSS feed
								</a>
								
							</li>
						</ul>
					</nav>
					
				</section>
			</div>
		</div>
	</div>
	<div class="footer-second">
		<div class="wrapper">
			<p class="text-sm text-center" data-ng-controller="LangController">
				&copy;2018 Dareboost - Website Analysis and Performance Test&nbsp;|&nbsp;
				<span class="nowrap">
					<button type="button" class="btn--link-like" data-ng-simple-modal="/fragment/legal" id="legal">Legal notice</button>
					|
					<button type="button" class="btn--link-like" onclick="getAlternateValue(window.location.href)" data-ng-click="changeLang('en')" title="Switch to english">En</button>
					-
					<button type="button" class="btn--link-like" onclick="getAlternateValue(window.location.href)" data-ng-click="changeLang('fr')" title="Passer en français">Fr</button>
				</span><br>
				By using our Services, you agree with our <button type="button" class="btn--link-like" data-ng-simple-modal="/fragment/tosPopup" id="tos">Terms and Conditions</button> (updated the 12/20/2017).
			</p>
		</div>
	</div>
</footer>

			</div>

		</div>

	</div>

	
	<div ng-cloak data-ng-show="shownFlashMessage" data-ng-attr-aria-hidden="{{!shownFlashMessage}}">
		<div id="flashMessage" class="flashMessage {{alertType}}FlashMessage">
			<p class="closeFlashMessage" data-ng-click="shownFlashMessage = false">&times;</p>
			<p id="flashMessageText" data-ng-bind-html="flashMessage"></p>
		</div>
	</div>

	
	<div class="orangeMsg unavailableMsg ng-cloak" data-ng-if="serviceUnavailable">
		<p class="mainContainer center"><strong>Dareboost is currently offline</strong>. We'll be back in a couple of minutes.<br/> Sorry for the inconvenience !</a>.</p>
	</div>

	
	<script type="text/javascript">
		var $loggedIn = false;
		var $loggedInInfo = {};
	</script>



	
		<script type="text/javascript">
		var lazyLoadModule = [
	    	{name:'dareboost.feature',files:['https://dqnp8bdp95f7m.cloudfront.net/vassets/js/feature.min.js','https://dqnp8bdp95f7m.cloudfront.net/vassets/css/features.min.css']},
            {name:'dareboost.payment',files:['https://dqnp8bdp95f7m.cloudfront.net/vassets/js/51898ce1e10f7795f7099f2945ad615a-payment.min.js','https://dqnp8bdp95f7m.cloudfront.net/vassets/css/c65428d1a7eecb52b288186196fc2b91-payment.min.css']},
            {name:'dareboost.profile',files:['https://dqnp8bdp95f7m.cloudfront.net/vassets/js/a8cc7b01c7a6ac154ebed3428e8bae39-profile.min.js','https://dqnp8bdp95f7m.cloudfront.net/vassets/css/fe00e1cc95a1014efbb349c150410bb9-profile.min.css']},
	        {name:'dareboost.loading',files:['https://dqnp8bdp95f7m.cloudfront.net/vassets/js/75156c2142bbc385be408ffd557e7cae-loading.min.js']},
	        {name:'dareboost.analyze',files:['https://dqnp8bdp95f7m.cloudfront.net/vassets/css/6874d554e0a2aaa411a56b65359ea1b0-commons.min.css','https://dqnp8bdp95f7m.cloudfront.net/vassets/css/0a4c060e7f596a26a14058fed6801713-comparisonForm.min.css']},
            {name:'dareboost.report',files:['https://dqnp8bdp95f7m.cloudfront.net/vassets/js/7809bf6f4dfba4aa551dc807773ca3f1-report.min.js','https://dqnp8bdp95f7m.cloudfront.net/vassets/css/73a3f4a7fbe15dbb177d8fbe9cfbee50-report.min.css', 'https://dqnp8bdp95f7m.cloudfront.net/vassets/libs/db-waterfall/bbf2644592dad6dd182293ff66b78eba-db-waterfall-all.min.js' , 'https://dqnp8bdp95f7m.cloudfront.net/vassets/libs/db-waterfall/32579156064ccfe9bedefb497d1b9523-db-waterfall-all.min.css']},
            {name:'dareboost.dashboard',files:['https://dqnp8bdp95f7m.cloudfront.net/vassets/js/97014f4ca7abe1b6b3772d4d8dbd93e3-chartjs.min.js','https://dqnp8bdp95f7m.cloudfront.net/vassets/js/4c1aef9e52d8a73e1ac7dd4798604fc3-dashboard.min.js','https://dqnp8bdp95f7m.cloudfront.net/vassets/js/544546b8abd56e24a5444c39b8a2fc8a-backoffice.min.js','https://dqnp8bdp95f7m.cloudfront.net/vassets/css/f415d521bb644740ee08958672c7ea23-dashboard.min.css','https://dqnp8bdp95f7m.cloudfront.net/vassets/css/6874d554e0a2aaa411a56b65359ea1b0-commons.min.css']},
            {name:'dareboost.customDashboard',files:['https://dqnp8bdp95f7m.cloudfront.net/vassets/js/97014f4ca7abe1b6b3772d4d8dbd93e3-chartjs.min.js','https://dqnp8bdp95f7m.cloudfront.net/vassets/js/345f51f4620fbc065062a6552264ab1e-customDashboard.min.js','https://dqnp8bdp95f7m.cloudfront.net/vassets/js/544546b8abd56e24a5444c39b8a2fc8a-backoffice.min.js','https://dqnp8bdp95f7m.cloudfront.net/vassets/css/f415d521bb644740ee08958672c7ea23-dashboard.min.css','https://dqnp8bdp95f7m.cloudfront.net/vassets/css/6874d554e0a2aaa411a56b65359ea1b0-commons.min.css']},
            {name:'dareboost.tracking',files:['https://dqnp8bdp95f7m.cloudfront.net/vassets/js/97014f4ca7abe1b6b3772d4d8dbd93e3-chartjs.min.js','https://dqnp8bdp95f7m.cloudfront.net/vassets/js/f54f07266b9da89e77b0b07d304cd8ab-tracking.min.js','https://dqnp8bdp95f7m.cloudfront.net/vassets/js/544546b8abd56e24a5444c39b8a2fc8a-backoffice.min.js','https://dqnp8bdp95f7m.cloudfront.net/vassets/css/53b12a679e5c9b0de058e77762995653-tracking.min.css','https://dqnp8bdp95f7m.cloudfront.net/vassets/css/6874d554e0a2aaa411a56b65359ea1b0-commons.min.css']},
            {name:'dareboost.trackingsGroup',files:['https://dqnp8bdp95f7m.cloudfront.net/vassets/js/97014f4ca7abe1b6b3772d4d8dbd93e3-chartjs.min.js','https://dqnp8bdp95f7m.cloudfront.net/vassets/js/fa62156eaac3af97bfc4f84f39d7865b-trackingsGroup.min.js','https://dqnp8bdp95f7m.cloudfront.net/vassets/js/544546b8abd56e24a5444c39b8a2fc8a-backoffice.min.js','https://dqnp8bdp95f7m.cloudfront.net/vassets/css/53b12a679e5c9b0de058e77762995653-tracking.min.css','https://dqnp8bdp95f7m.cloudfront.net/vassets/css/6874d554e0a2aaa411a56b65359ea1b0-commons.min.css']},
            {name:'dareboost.auditList',files:['https://dqnp8bdp95f7m.cloudfront.net/vassets/js/eef922abff34ab9c6b20ffdd05807fb0-auditList.min.js','https://dqnp8bdp95f7m.cloudfront.net/vassets/css/6874d554e0a2aaa411a56b65359ea1b0-commons.min.css']},
            {name:'datePicker',files:['https://dqnp8bdp95f7m.cloudfront.net/vassets/js/375136475312bd79117085270b580426-daterangepicker.min.js','https://dqnp8bdp95f7m.cloudfront.net/vassets/css/67f9e6e0e8ce34d07db99490e088f1a0-daterangepicker.min.css']},
            {name:'dareboost.scenario',files:['https://dqnp8bdp95f7m.cloudfront.net/vassets/js/544546b8abd56e24a5444c39b8a2fc8a-backoffice.min.js','https://dqnp8bdp95f7m.cloudfront.net/vassets/js/a7374f822083ea8fd15cbdddca62e43e-scenario.min.js','https://dqnp8bdp95f7m.cloudfront.net/vassets/css/683a28b412b80c409b5246e1e2b6a82b-scenario.min.css','https://dqnp8bdp95f7m.cloudfront.net/vassets/css/6874d554e0a2aaa411a56b65359ea1b0-commons.min.css', 'https://dqnp8bdp95f7m.cloudfront.net/vassets/js/97014f4ca7abe1b6b3772d4d8dbd93e3-chartjs.min.js', 'https://dqnp8bdp95f7m.cloudfront.net/vassets/css/53b12a679e5c9b0de058e77762995653-tracking.min.css', 'https://dqnp8bdp95f7m.cloudfront.net/vassets/libs/db-waterfall/bbf2644592dad6dd182293ff66b78eba-db-waterfall-all.min.js' , 'https://dqnp8bdp95f7m.cloudfront.net/vassets/libs/db-waterfall/32579156064ccfe9bedefb497d1b9523-db-waterfall-all.min.css']},
            {name:'dareboost.comparison', files:['https://dqnp8bdp95f7m.cloudfront.net/vassets/js/97014f4ca7abe1b6b3772d4d8dbd93e3-chartjs.min.js', 'https://dqnp8bdp95f7m.cloudfront.net/vassets/js/544546b8abd56e24a5444c39b8a2fc8a-backoffice.min.js', 'https://dqnp8bdp95f7m.cloudfront.net/vassets/js/8220e44da28911361c852b1e62e7865e-comparison.min.js','https://dqnp8bdp95f7m.cloudfront.net/vassets/css/927b81e314c09dc07bdaa9fc58c1d7cd-comparison.min.css', 'https://dqnp8bdp95f7m.cloudfront.net/vassets/libs/db-waterfall/bbf2644592dad6dd182293ff66b78eba-db-waterfall-all.min.js', 'https://dqnp8bdp95f7m.cloudfront.net/vassets/libs/db-waterfall/32579156064ccfe9bedefb497d1b9523-db-waterfall-all.min.css']},
            {name:'dareboost.comparison.form', files:['https://dqnp8bdp95f7m.cloudfront.net/vassets/js/12179d25d03076c85e2b57aff14cd948-comparisonForm.min.js','https://dqnp8bdp95f7m.cloudfront.net/vassets/css/0a4c060e7f596a26a14058fed6801713-comparisonForm.min.css']},
            {name:'dareboost.status.details', files:['https://dqnp8bdp95f7m.cloudfront.net/vassets/js/97014f4ca7abe1b6b3772d4d8dbd93e3-chartjs.min.js','https://dqnp8bdp95f7m.cloudfront.net/vassets/js/8c3902f62d5dba02f43326e574aa13a4-statusDetails.min.js','https://dqnp8bdp95f7m.cloudfront.net/vassets/css/f415d521bb644740ee08958672c7ea23-dashboard.min.css']},
	    ];

		var bootstrap=function(){};
		(function(i,a){
			var insertScript=function(src, ol){var s=document.createElement('script');s.src=src;s.async='true';s.onload=s.onreadystatechange=ol;a.appendChild(s);};
			var f=function(){if(i){bootstrap(angular, 1520424643077);insertScript('https://dqnp8bdp95f7m.cloudfront.net/vassets/js/libs/c0a356327ff54be031c7376e8a59c4a1-svg4everybody.min.js', function(){svg4everybody();});}else i=1};
			insertScript('https://dqnp8bdp95f7m.cloudfront.net/vassets/js/libs/20d2e90e06de0b971b9985c56f3b0c93-angular-all-1.3.13.min.js', f);
			insertScript('https://dqnp8bdp95f7m.cloudfront.net/vassets/js/6e4c381953452345c34bd4569942bd5e-scripts.min.js', f);
		})(0,document.getElementsByTagName('head')[0]);
		</script>
	

	

<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create','UA-44995377-1','dareboost.com');
ga('require', 'ecommerce');


</script>
    <script type="text/javascript">
var getAlternateValue = function (currentUrl, lang) {
  var links = document.getElementsByTagName("link");
  for(var i=0;i<links.length;i++) { 
    if(links[i].rel.toLowerCase() === "alternate" && links[i].hreflang && 
        (!lang && links[i].href.toLowerCase() !== currentUrl.toLowerCase() ||
         lang && lang === links[i].hreflang.toLowerCase())){
      console.log("goto : " + links[i].href);
      document.location.href = links[i].href;
      return;
    }
  }
}
</script>


</body>
</html>