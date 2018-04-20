




































	


<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0">
		<meta name="description" content="Fundrise gives everyone in the US access to invest in real estate through an easy to use and low-cost platform. See what returns you could be earning."/>
		
		<link rel="canonical" href="https://fundrise.com/" />
		<link rel="icon" type="image/png" href="https://d10cq78zmnjvsx.cloudfront.net/interface/favicon.png" />

		
		
		<meta property="og:title" content="" />
		<meta property="og:description" content="Fundrise gives everyone in the US access to invest in real estate through an easy to use and low-cost platform. See what returns you could be earning." />
		<meta property="og:type" content="website" />	
		<meta property="og:image" content="https://d10cq78zmnjvsx.cloudfront.net/images/marketing/ria/edirect-advantage-hero.jpg" />
		<meta property="og:url" content="https://fundrise.com/" />

		
		
		
		<meta property="twitter:site" content="@fundrise" />

		
		
		<meta name="apple-mobile-web-app-capable" content="yes">
		<meta property="fb:app_id" content="122483621170695" />
		<meta name="p:domain_verify" content="411182b397074a11ab6dd421b34bc4e8" />
		
		
		
			
				<title>Fundrise</title>
			
			
		
		
		<link href="https://d10cq78zmnjvsx.cloudfront.net/static/css/helium.7a1754b54ee36dde.css" rel="stylesheet" type="text/css" />
		<style type="text/css">
			.bg-img--homepage-hero {
				background-position: 50% 75%;
			}
			
			@media screen and (max-width: 767px) {
				.hero--homepage-hero {
					padding-bottom: 6rem;
				}

				.product-shot-from-above {
					margin-top: -6rem;
					padding-bottom: 106.3%;
				}
				
				.review-source-logo {
					height: 2rem;
					width: auto;
				}
				
				.review-source-stars {
					height: 1rem;
					width: auto;
				}
				
				.ipad-screenshot-with-reviews {
					max-width: 20rem;
					margin-left: auto;
					margin-right: auto;
				}
			}

			@media screen and (min-width: 768px) {

				.review-source-logo--bbb {
					width: 136px;
					height: 40px;
				}
				
				.review-source-logo--google {
					width: 120px;
					height: 40px;
				}

				.review-source-logo--trustpilot {
					width: auto;
					height: 40px;
				}
				
				.mb-negative-150-md {
					margin-bottom: -1.5rem;
				}
				
				.product-shot-from-above {
					position: absolute !important;
					width: 50%;
					top: -10rem;
					right: 0;
					margin-right: 1.5rem;
					bottom: -10rem;
				}
				
				.product-shot-from-above img {
					width: auto;
					max-width: none;
					height: 100%;
				}
			}

			@media screen and (min-width: 768px) and (max-width: 1199px) {
				.ipad-screenshot-with-reviews {
					max-width: 25rem;
					margin-left: auto;
					margin-right: auto;
				}
			}
			
			@media screen and (min-width: 1200px) {
				.ipad-screenshot-with-reviews {
					position: absolute;
					z-index: 1;
					top: -1.5rem;
					left: 0;
					width: 38%;
				}
			}
		</style>
		

<script type="application/ld+json">
	{
		"@context": "http://schema.org",
		"@type": "Organization",
		"name": "Fundrise",
		"url": "https://fundrise.com",
		"logo": "https://s3.amazonaws.com/fundrise-content/interface/fundrise-logo-5-24-16.png",
		"address": {
			"@type": "PostalAddress",
			"addressLocality": "Washington, DC",
			"postalCode": "20009",
			"streetAddress": "1601 Connecticut Ave NW 3rd Floor"
		},
		
		"sameAs" : [
			"https://www.facebook.com/Fundrise/",
			"https://twitter.com/fundrise",
			"https://plus.google.com/+Fundrisellc",
			"https://www.linkedin.com/company/fundrise",
			"https://www.youtube.com/user/fundrisevideos",
			"https://www.instagram.com/fundrise",
			"https://en.wikipedia.org/wiki/Fundrise"
		]
	}
</script>

		



	
		<script src="https://d10cq78zmnjvsx.cloudfront.net/static/javascript/libraries/raven.min.9c99806be4993ea9.js" crossorigin="anonymous"></script>
		<script>
			var sentryEnabled = true;
			
			(function(window) {
				var ravenErrors = [];
				var loaded = false;
				var shouldSend = false;

				window.setTimeout(function() {
					shouldSend = true;
					captureErrorsRaven(ravenErrors);
				}, 1000);

				window.onerror = function(errorMsg){
					if (!loaded) {
						ravenErrors.push([errorMsg]);
					}
				};

				window.addEventListener('load', function(){
					loaded = true;
					if (ravenErrors.length > 0){
						captureErrorsRaven(ravenErrors);
					}
				});

				Raven.config('https://172f9c9a07084f4b9276d764b36c7606@sentry.io/151686', {
					shouldSendCallback: function() {
						return shouldSend && true;
					},
					ignoreErrors: [
						'__firefox__.metadata.extractMetadata',
						'Blocked a frame with origin "https://fundrise.com" from accessing a frame with origin "https://s.amazon-adsystem.com"',
						'Uncaught ReferenceError: ztePageScrollModule is not defined',
						'vid_mate_check'
					]
				}).install();
				Raven.setRelease('3c78f245f7201f68dcdf8d990aed4d1512c15fd9');

				

				function captureErrorsRaven(ravenErrors){
					for (var i = 0; i < ravenErrors.length; i++) {
						var entry = new Error(ravenErrors[i]);

						Raven.captureMessage(entry);
					}
				}
			}(window));
		</script>
	
	

		
			





<script src="https://d10cq78zmnjvsx.cloudfront.net/static/javascript/libraries/js-cookie-2.1.3.min.80de9d1b936c7ef1.js" crossorigin="anonymous"></script>



<script>
	function readUniversalControlCookie() {
		if(window.Cookies) {
			if(Cookies.get('com.fundrise.universal_control') === undefined) {
				return undefined;
			}
			return Cookies.get('com.fundrise.universal_control') == 'true';
		} else {
			return false;
		}
	}
	
	function createUniversalControlCookie(value) {
		if(window.Cookies) {
			Cookies.set('com.fundrise.universal_control', value, { expires: 365 * 2});
		}
	}
	
	
	
	
		if(readUniversalControlCookie() === undefined) {
			if(Math.floor(Math.random() * 20) == 1) {
				createUniversalControlCookie(true);
			}
			else {
				createUniversalControlCookie(false);
			}
		}
	
</script>

<script type="text/javascript">
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	ga('create', 'UA-30103858-1', 'auto');
	
	
	
	var universalControl = readUniversalControlCookie();
	if(universalControl !== undefined) {
		if(universalControl) {
			ga('set', 'dimension3', 'Universal Control');
		} else {
			ga('set', 'dimension3', 'No Control');
		}
	}
	
	ga('require', 'linkid');
	ga('send', 'pageview');
</script>

<script type="text/javascript">
	(function(f,b){if(!b.__SV){var a,e,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");
		for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=f.createElement("script");a.type="text/javascript";a.async=!0;a.src="//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";e=f.getElementsByTagName("script")[0];e.parentNode.insertBefore(a,e)}})(document,window.mixpanel||[]);
	
	mixpanel.init('4908e365a9d83f9589c98e9ade505c62', { loaded : function() {
		if(!mixpanel.get_property('Initial Page View')) {
			
				mixpanel.track('Initial Page View', { 'page name' : document.title, 'url' : window.location.pathname });
			
			mixpanel.register_once({ 'Initial Page View' : new Date().getTime() });
		}
		
		if(window.afterMixpanelLoad) { afterMixpanelLoad(); }
	}});
	
	if(window.Cookies) {
		mixpanel.register({"Existing Investor" : Cookies.get("com.fundrise.existingInvestor")});
	}
	
	
	
	
	
	

	
		mixpanel.register({"Authenticated" : false});
	
	
	function isLocalStorageSupported() {
		var testKey = 'localStorageTest';
		var storage = window.localStorage;
		try {
			storage.setItem(testKey, '1');
			storage.removeItem(testKey);
		}
		catch(error) {
			if(window.mixpanel) {
				mixpanel.track('localStorage.setItem() failed');
			}
			
			return false;
		}
		
		return true;
	}
</script>

<script>
	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
		n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
		document,'script','//connect.facebook.net/en_US/fbevents.js');
	
	
		fbq('init', '879623652131405');
	
	fbq('track', 'PageView');
</script>

<script type="text/javascript"> (function(a,b,c,d,e,f,g){e['ire_o']=c;e[c]= e[c]||function(){(e[c].a=e[c].a||[]).push(arguments)};f=d.createElement(b);g=d.getElementsByTagName(b)[0];f.async=1;f.src=a;g.parentNode.insertBefore(f,g);})('//d.impactradius-event.com/A455081-da81-475c-8e6f-b5f26caeae371.js','script','ire',document,window); </script>

		
	</head>
	<body style="padding-top: 0;">
		
		


















	
		
	
	








<div ng-app="marketingModule" >
	<div ng-cloak class="ng-cloak page ">
		<div class="page__main ">
			<div class="page__header">
				
					
						
						
							

<div nav>
	<div class="main-nav">
		<div class="container display-flex justify-content-space-between">
			<nav class="display-flex align-items-center">
				<a class="main-nav__logo" href="/"></a>
				

<ul class="main-nav__menu ml-150">
	<li class="main-nav__menu-item">
		<a href="/investing-with-fundrise?cta=Main%20Menu" class="main-nav__menu-item-link main-nav__menu-item-link--has-dropdown-arrow" ng-class="[{ 'main-nav__menu-item-link--state-active' : isActive('investing-with-fundrise') || isActive('e-direct-investing') || isActive('fundrise-reviews-and-ratings') }]" target="_self">Why Fundrise</a>
		<ul class="main-nav__sub-menu main-nav__sub-menu--wide">
			<li class="main-nav__sub-menu-item">
				<a href="/investing-with-fundrise" class="main-nav__sub-menu-item-link main-nav__sub-menu-item-link--has-subtitle" ng-class="[{ 'main-nav__sub-menu-item-link--state-active' : isActive('investing-with-fundrise') }]" target="_self">
					<span class="display-block epsilon dark">The Service</span>
					<span class="display-block pt-25 muted">Finally, a real alternative to investing in the stock market</span>
				</a>
			</li>
			<li class="main-nav__sub-menu-item">
				<a href="/e-direct-investing" class="main-nav__sub-menu-item-link main-nav__sub-menu-item-link--has-subtitle bt" ng-class="[{ 'main-nav__sub-menu-item-link--state-active' : isActive('e-direct-investing') }]" target="_self">
					<span class="display-block epsilon dark">eDirect Technology&trade;</span>
					<span class="display-block pt-25 muted">Meet the innovations behind our powerful new approach.</span>
				</a>
			</li>
			<li class="main-nav__sub-menu-item">
				<a href="/fundrise-reviews-and-ratings" class="main-nav__sub-menu-item-link main-nav__sub-menu-item-link--has-subtitle bt" ng-class="[{ 'main-nav__sub-menu-item-link--state-active' : isActive('fundrise-reviews-and-ratings') }]" target="_self">
					<span class="display-block epsilon dark">Fundrise Reviews</span>
					<span class="display-block pt-25 muted">See what investors like you are saying about Fundrise.</span>
				</a>
			</li>
		</ul>
	</li>
	<li class="main-nav__menu-item">
		<a href="/investments" class="main-nav__menu-item-link" ng-class="[{ 'main-nav__menu-item-link--state-active' : isActive('investments') }]" target="_self">Investments</a>
	</li>
	<li class="main-nav__menu-item">
		<a href="/historical-performance" class="main-nav__menu-item-link" ng-class="[{ 'main-nav__menu-item-link--state-active' : isActive('historical-performance') }]" target="_self">Historical Performance</a>
	</li>
	<li class="main-nav__menu-item">
		<a href="/education" class="main-nav__menu-item-link main-nav__menu-item-link--has-dropdown-arrow" ng-class="[{ 'main-nav__menu-item-link--state-active' : isActive('education') }]" target="_self">Resources</a>
		<ul class="main-nav__sub-menu">
			<li class="main-nav__sub-menu-item">
				<a href="/education/category/investing-101" class="main-nav__sub-menu-item-link" ng-class="[{ 'main-nav__sub-menu-item-link--state-active' : isActive('investing-101') }]" target="_self">Investing 101</a>
			</li>
			<li class="main-nav__sub-menu-item">
				<a href="/education/category/advanced-investing" class="main-nav__sub-menu-item-link" ng-class="[{ 'main-nav__sub-menu-item-link--state-active' : isActive('advanced-investing') }]" target="_self">Advanced Investing</a>
			</li>
			<li class="main-nav__sub-menu-item">
				<a href="/education/category/investment-reports" class="main-nav__sub-menu-item-link" ng-class="[{ 'main-nav__sub-menu-item-link--state-active' : isActive('investment-reports') }]" target="_self">Investment Reports</a>
			</li>
			<li class="main-nav__sub-menu-item">
				<a href="/education/category/point-of-view" class="main-nav__sub-menu-item-link" ng-class="[{ 'main-nav__sub-menu-item-link--state-active' : isActive('point-of-view') }]" target="_self">Point of View</a>
			</li>
			<li class="main-nav__sub-menu-item">
				<a href="/education/faq" class="main-nav__sub-menu-item-link" ng-class="[{ 'main-nav__sub-menu-item-link--state-active' : isActive('faq') }]" target="_self">Frequently Asked Questions</a>
			</li>
			<li class="main-nav__sub-menu-item">
				<a href="/education/glossary" class="main-nav__sub-menu-item-link" ng-class="[{ 'main-nav__sub-menu-item-link--state-active' : isActive('glossary') }]" target="_self">Investing Glossary</a>
			</li>
		</ul>
	</li>
</ul>
			</nav>
			<div class="main-nav__action-buttons display-flex align-items-center">
				<div>
					<a href="/login" class="button mr-50" target="_self">Log in</a>
					<a href="/start-investing" class="button button-fundrise-orange" target="_self">Get started</a>
				</div>
			</div>
		</div>
	</div>
	<div class="main-nav__placeholder"></div>
	
	<nav class="mobile-nav">
		

<div class="mobile-nav__top-bar">
	<div class="mobile-nav__top-bar-inner container display-flex align-items-center">
		<div>
			<a class="mobile-nav__logo" href="/" target="_self"></a>
		</div>
		<div>
			<a class="body-text-color mobile-nav__toggle" ng-click="toggle()">
				<svg class="display-block" width="16px" height="16px" viewBox="0 0 16 16" version="1.1" xmlns="http://www.w3.org/2000/svg">
					<g stroke="none" stroke-width="1" fill="currentColor" fill-rule="evenodd">
						<rect x="0" y="2" width="16" height="2" rx="1"></rect>
						<rect x="0" y="7" width="16" height="2" rx="1"></rect>
						<rect x="0" y="12" width="16" height="2" rx="1"></rect>
					</g>
				</svg>
			</a>
		</div>
	</div>
</div>
		<div id="mobile-nav-flyout" ng-class="{'mobile-nav__flyout--state-active': open}" class="mobile-nav__flyout">
			<div class="mobile-nav__flyout-header display-flex align-items-center justify-content-flex-end bb">
				<a ng-click="toggle()" class="body-text-color mobile-nav__toggle display-flex align-items-center justify-content-center">
					<svg class="eta" width="1em" height="1em" class="icon">
						<line x1="0" y1="0" x2="1em" y2="1em" stroke-linecap="round" stroke-width="2" stroke="currentColor" />
						<line x1="1em" y1="0" x2="0" y2="1em" stroke-linecap="round" stroke-width="2" stroke="currentColor" />
					</svg>
				</a>
			</div>
			<div class="mobile-nav__flyout-content">
				<div class="pt-100 pb-100 bb">
					<a href="/start-investing" class="button button-fundrise-orange button-block delta" target="_self">Get started</a>
					<a href="/login" class="button button-block mt-50" target="_self">Log in</a>
				</div>
				

<ul class="mobile-nav__item-list pt-100">
	<li class="mobile-nav__item">
		<a href="/investing-with-fundrise" class="mobile-nav__item-link" ng-class="[{ 'mobile-nav__item-link--state-active' : isActive('investing-with-fundrise') || isActive('e-direct-investing') || isActive('fundrise-reviews-and-ratings') }]" target="_self">Why Fundrise</a>
		<ul>
			<li class="mobile-nav__sub-item">
				<a href="/investing-with-fundrise" class="mobile-nav__sub-item-link" ng-class="[{ 'mobile-nav__sub-item-link--state-active' : isActive('investing-with-fundrise') }]" target="_self">The Service</a>
			</li>
			<li class="mobile-nav__sub-item">
				<a href="/e-direct-investing" class="mobile-nav__sub-item-link" ng-class="[{ 'mobile-nav__sub-item-link--state-active' : isActive('e-direct-investing') }]" target="_self">eDirect&trade; Technology</a>
			</li>
			<li class="mobile-nav__sub-item">
				<a href="/fundrise-reviews-and-ratings" class="mobile-nav__sub-item-link" ng-class="[{ 'mobile-nav__sub-item-link--state-active' : isActive('fundrise-reviews-and-ratings') }]" target="_self">Fundrise Reviews</a>
			</li>
		</ul>
	</li>
	<li class="mobile-nav__item">
		<a href="/investments" class="mobile-nav__item-link" ng-class="[{ 'mobile-nav__item-link--state-active' : isActive('investments') }]" target="_self">Investments</a>
	</li>
	<li class="mobile-nav__item">
		<a href="/historical-performance" class="mobile-nav__item-link" ng-class="[{ 'mobile-nav__item-link--state-active' : isActive('historical-performance') }]" target="_self">Historical Performance</a>
	</li>
	<li class="mobile-nav__item">
		<a href="/education" class="mobile-nav__item-link" ng-class="[{ 'mobile-nav__item-link--state-active' : isActive('education') }]" target="_self">Resources</a>
		<ul>
			<li class="mobile-nav__sub-item">
				<a href="/education/category/investing-101" class="mobile-nav__sub-item-link" ng-class="[{ 'mobile-nav__sub-item-link--state-active' : isActive('investing-101') }]" target="_self">Investing 101</a>
			</li>
			<li class="mobile-nav__sub-item">
				<a href="/education/category/advanced-investing" class="mobile-nav__sub-item-link" ng-class="[{ 'mobile-nav__sub-item-link--state-active' : isActive('advanced-investing') }]" target="_self">Advanced Investing</a>
			</li>
			<li class="mobile-nav__sub-item">
				<a href="/education/category/investment-reports" class="mobile-nav__sub-item-link" ng-class="[{ 'mobile-nav__sub-item-link--state-active' : isActive('investment-reports') }]" target="_self">Investment Reports</a>
			</li>
			<li class="mobile-nav__sub-item">
				<a href="/education/category/point-of-view" class="mobile-nav__sub-item-link" ng-class="[{ 'mobile-nav__sub-item-link--state-active' : isActive('point-of-view') }]" target="_self">Point of View</a>
			</li>
			<li class="mobile-nav__sub-item">
				<a href="/education/faq" class="mobile-nav__sub-item-link" ng-class="[{ 'mobile-nav__sub-item-link--state-active' : isActive('faq') }]" target="_self">Frequently Asked Questions</a>
			</li>
			<li class="mobile-nav__sub-item">
				<a href="/education/glossary" class="mobile-nav__sub-item-link" ng-class="[{ 'mobile-nav__sub-item-link--state-active' : isActive('glossary') }]" target="_self">Investing Glossary</a>
			</li>
		</ul>
	</li>
</ul>
			</div>
		</div>
		<div ng-click="toggle()" ng-class="{'mobile-nav__flyout-dimmer--state-active': open}" class="mobile-nav__flyout-dimmer"></div>
	</nav>
	<div class="mobile-nav__placeholder"></div>
</div>
						
					
					
					
				
			</div>
			<div class="page__content ">
				<div class="page__content-inner ">
					
				<div class="hero hero--partial-height hero--homepage-hero display-flex-md align-items-center-md text-align-center">
					<div class="bg-img bg-img-lazy bg-img--homepage-hero" lazy-src="https://d10cq78zmnjvsx.cloudfront.net/images/marketing/ria/homepage-hero-fullsize-100517v2.jpg" style="image-rendering: -webkit-optimize-contrast;"></div>
					<div class="container position-relative" style="width: 100%;">
						<h1 class="line-height-125 font-weight-lighter dark beta alpha-md">A whole new way to invest in real&nbsp;estate</h1>
						<p class="line-height-125-md gamma-md font-weight-lighter-md mt-50">
							Introducing the first private market<br class="display-none-lg">
							real estate investing&nbsp;platform</p>
					</div>
				</div>

				<div id="a-completely-new-alternative" class="marketing-section text-align-center-smo js-track-scroll-depth">
					<scroll-down-prompt target="a-completely-new-alternative"></scroll-down-prompt>
					<div class="container">
						<div class="grid-md gutters-300-md display-flex-md align-items-center-md">
							<div class="col-6-md position-relative-smo product-shot-from-above">
								<img class="img-lazy-inline fade" lazy-src="https://d10cq78zmnjvsx.cloudfront.net/images/marketing/ria/product-shot-from-above-1495113772.png" alt="Award-winning technology" style="image-rendering: -webkit-optimize-contrast;">
							</div>
							<div class="col-6-md">
								<h2 class="dark gamma beta-md line-height-125">Discover the first true alternative to investing in stocks and&nbsp;bonds.</h2>
								<p class="delta-md">Fundrise is the first service that makes the benefits of private market real estate investing available to you through one simple platform. By combining technology with new federal regulations, we bring the once-unattainable world of private investments directly to&nbsp;you:</p>
								<ul class="display-inline-block-smo mt-100 mt-150-md gamma-md line-height-125-md">
									<li class="goal-selection__list-item text-align-left" style="margin-top: 0;"><b class="dark">Access</b> <span class="font-weight-lighter-md">private real estate assets&nbsp;directly</span></li>
									<li class="goal-selection__list-item text-align-left"><b class="dark">Save</b> <span class="font-weight-lighter-md">up to <a href="/pricing" target="_self">40% on costs</a> through&nbsp;technology</span></li>
									<li class="goal-selection__list-item text-align-left"><b class="dark">Earn</b> <span class="font-weight-lighter-md">better expected returns&nbsp;overall</span></li>
								</ul>
								<p class="delta-md mt-150-md">
									<a href="/investing-with-fundrise?cta=A%20New%20Alternative" target="_self">
										Discover what makes Fundrise different
										<svg class="ml-25" width="0.25em" height="0.5em">
											<line stroke-linecap="square" stroke="currentColor" stroke-width="1.375" x1="0" y1="0" x2="0.25em" y2="0.25em" />
											<line stroke-linecap="square" stroke="currentColor" stroke-width="1.375" x1="0" y1="0.5em" x2="0.25em" y2="0.25em" />
										</svg>
									</a>
								</p>
							</div>
						</div>
					</div>
				</div>

				<div class="container">
					<div class="bt"></div>
				</div>

				<div id="e-direct-investing" class="marketing-section text-align-center js-track-scroll-depth">
					<div class="container">
						<h2 style="z-index: 1;" class="position-relative gamma heading-text-color line-height-125 beta-md">Not just changing HOW you invest,<br class="display-none display-inline-mdo"> but WHAT you invest&nbsp;in.</h2>
						<div style="margin: 1em auto; max-width: 57rem;">
							<div class="e-direct-investing-portfolio">
								<img class="img-lazy-inline fade" lazy-src="https://d10cq78zmnjvsx.cloudfront.net/images/marketing/ria/e-direct-investing-portfolio.png" />
								<e-direct-investing-widget></e-direct-investing-widget>
							</div>
						</div>
						<div class="grid-md gutters-300-md">
							<div class="col-10-md col-offset-1-md col-8-lg col-offset-2-lg position-relative" style="z-index: 1;">
								<p class="delta-md mt-50"> Fundrise is a new online platform that allows you to invest directly in a real estate portfolio that our team of professionals identifies, acquires, and manages on your behalf. With a single investment, you get exposure to dozens of solid, value-producing assets like the ones&nbsp;below:</p>
							</div>
						</div>
						<div ng-controller="FeaturedLocalProperties as featuredLocalProperties" class="mt-150 mt-300-md">
							<featured-property-list properties="featuredLocalProperties.properties">
							</featured-property-list>
						</div>
						<p class="delta-md">
							<a href="/assets?cta=Changing%20What%20You%20Invest%20In" target="_self">
								See a full list of the properties in a Fundrise&nbsp;portfolio
								<svg class="ml-25" width="0.25em" height="0.5em">
									<line stroke-linecap="square" stroke="currentColor" stroke-width="1.25" x1="0" y1="0" x2="0.25em" y2="0.25em" />
									<line stroke-linecap="square" stroke="currentColor" stroke-width="1.25" x1="0" y1="0.5em" x2="0.25em" y2="0.25em" />
								</svg>
							</a>
						</p>
					</div>
				</div>
				
				<div class="container">
					<div class="bt"></div>
				</div>
				
				<div id="designed-to-outperform" class="marketing-section text-align-center js-track-scroll-depth">
					<div class="container">
						<h2 class="gamma heading-text-color line-height-125 beta-md">
							Engineered to earn you higher expected returns
						</h2>
						<div class="grid-md gutters-300-md mt-100">
							<div class="col-6-md col-offset-3-md">
								<fundrise-investors-earn-more-chart 
										periods="80"
										principal="10000"
										plan-id="5">
								</fundrise-investors-earn-more-chart>
							</div>
							<div class="col-8-md col-offset-2-md">
								<div class="text-align-center eta muted mt-100">Hypothetical growth of a $10,000 investment. <a class="muted text-decoration-underline" ng-click="activeModal = 'designed-to-outperform-portfolio-modal'">Learn more</a> about the assumptions in this section, or view our <a class="muted  text-decoration-underline" href="/legal/disclosure" target="_self">full&nbsp;disclosure</a>.</div>
								<p class="delta-md">We call our new approach eDirect&trade; investing. By offering you unprecedented direct access to private market real estate, a historically strong investment, we believe Fundrise can deliver superior risk-adjusted returns over time versus a portfolio of publicly traded stocks.</p>
								<p class="delta-md">
									<a href="/historical-performance?cta=Designed%20to%20Outperform" target="_self">
										Explore our historical performance
										<svg class="ml-25" width="0.25em" height="0.5em">
											<line stroke-linecap="square" stroke="currentColor" stroke-width="1.25" x1="0" y1="0" x2="0.25em" y2="0.25em" />
											<line stroke-linecap="square" stroke="currentColor" stroke-width="1.25" x1="0" y1="0.5em" x2="0.25em" y2="0.25em" />
										</svg>
									</a>
								</p>
							</div>
						</div>
					</div>
				</div>
				
				
				<div class="container">
					<div class="bt"></div>
				</div>
				
				<div id="ratings-reviews-callout" class="marketing-section text-align-center js-track-scroll-depth">
					<div class="container">
						<h2 class="gamma heading-text-color line-height-125 beta-md">
							See what investors like you are saying about&nbsp;Fundrise.
						</h2>
						<div class="grid-lg gutters-300-lg mt-100 mt-200-md mt-300-lg">
							<div class="col-4-lg ipad-screenshot-with-reviews">
								<div class="block-align-center">
									<div style="padding-bottom: 74.5%" class="position-relative">
										<img class="img-lazy-inline" lazy-src="https://d10cq78zmnjvsx.cloudfront.net/images/ipad-with-reviews-081717.png" alt="Reviews and ratings from real Fundrise investors">
									</div>
								</div>
							</div>
							<div class="col-8-lg col-offset-4-lg mt-100">
								<div class="grid">
									<div class="col-6 col-4-md">
										<a class="dark" href="/fundrise-reviews-and-ratings">
											<img class="review-source-logo  review-source-logo--bbb img-native-width block-align-center" src="https://d10cq78zmnjvsx.cloudfront.net/images/bbb-a-plus-logo-for-reviews.png">
											<img class="review-source-stars img-native-width block-align-center mt-50" src="https://d10cq78zmnjvsx.cloudfront.net/images/5-stars.svg">
											<span class="display-block line-height-125 gamma-md mt-50">
												<span class="br pr-50 mr-50">4.98</span>56 reviews
											</span>
										</a>
									</div>
									<div class="col-6 col-4-md bl">
										<a class="dark" href="/fundrise-reviews-and-ratings">
											<img class="review-source-logo review-source-logo--google img-native-width block-align-center" src="https://d10cq78zmnjvsx.cloudfront.net/images/google-logo-for-reviews.png">
											<img class="review-source-stars img-native-width block-align-center mt-50" src="https://d10cq78zmnjvsx.cloudfront.net/images/5-stars.svg">
											<span class="display-block line-height-125 gamma-md mt-50">
												<span class="br pr-50 mr-50">4.8</span>208 reviews
											</span>
										</a>
									</div>
									<div class="col-6 col-offset-3-smo col-4-md bl-md mt-100-smo">
										<a class="dark" href="/fundrise-reviews-and-ratings">
											<img class="review-source-logo review-source-logo--trustpilot img-native-width block-align-center" src="https://d10cq78zmnjvsx.cloudfront.net/images/trustpilot-logo-for-reviews.png">
											<img class="review-source-stars img-native-width block-align-center mt-50" src="https://d10cq78zmnjvsx.cloudfront.net/images/5-stars.svg">
											<span class="display-block line-height-125 gamma-md mt-50">
												<span class="br pr-50 mr-50">9.6</span>201 reviews
											</span>
										</a>
									</div>
								</div>
								<div class="delta-md mt-100 mt-200-md mb-200-md">
									<a href="/fundrise-reviews-and-ratings" target="_self">
										See all 465 <span class="display-none-smo">Better Business Bureau, Google, and Trustpilot</span> reviews
										<svg class="ml-25" width="0.25em" height="0.5em">
											<line stroke-linecap="square" stroke="currentColor" stroke-width="1.25" x1="0" y1="0" x2="0.25em" y2="0.25em" />
											<line stroke-linecap="square" stroke="currentColor" stroke-width="1.25" x1="0" y1="0.5em" x2="0.25em" y2="0.25em" />
										</svg>
									</a>
								</div>
							</div>
						</div>
						<div class="grid-md gutters-300-md">
							<div class="col-8-md col-offset-2-md">
								<div class="text-align-center eta muted mt-100 mt-200-md" style="position: relative; z-index: 1;"><a class="muted text-decoration-underline" ng-click="activeModal = 'reviews-disclosure-modal'">Learn more</a> about the assumptions in this section, or view our <a class="muted  text-decoration-underline" href="/legal/disclosure#reviews-and-comments-disclosure" target="_self">full&nbsp;disclosure</a>.</div>
							</div>
						</div>
					</div>
				</div>

				<div class="container">
					<div class="bt"></div>
				</div>

				

<div class="marketing-section text-align-center" id="advanced-plans">
	<div class="container">
		<h2 class="line-height-125 heading-text-color gamma beta-md">Choose an investment plan to get&nbsp;started.</h2>
		<div class="grid-md gutters-150-md gutters-300-lg mt-200-md">
			<div class="col-4-md mt-100-smo">
				<plan-card
					include-bars="true"
					is-clickable="true"
					card-title="'Supplemental Income'"
					cta-label="View details"
					cta-base-url="/investments">
				</plan-card>
			</div>
			<div class="col-4-md mt-100-smo">
				<plan-card
					include-bars="true"
					is-clickable="true"
					card-title="'Balanced Investing'"
					cta-label="View details"
					cta-base-url="/investments">
				</plan-card>
			</div>
			<div class="col-4-md mt-100-smo">
				<plan-card
					include-bars="true"
					is-clickable="true"
					card-title="'Long-Term Growth'"
					cta-label="View details"
					cta-base-url="/investments">
				</plan-card>
			</div>
		</div>
	</div>
</div>



<div id="starter-portfolio-bottom-cta" class="marketing-section js-track-scroll-depth" style="background-color: #253040;">
	<div class="bg-img bg-img-lazy" lazy-src="https://d10cq78zmnjvsx.cloudfront.net/images/marketing/ria/investments-starter-teaser-bg-fullsize.jpg"></div>
	<div class="or-divider zeta-smo">OR</div>
	<div class="container text-align-center position-relative">
		<div class="reversed font-weight-lighter-md gamma-md line-height-125">Take Fundrise for a test drive</div>
		<h2 class="line-height-125 gamma beta-md text-color-white">
			Introducing the Starter&nbsp;Portfolio
		</h2>
		<div class="display-inline-flex-md align-items-center-md mt-100 mt-150-md">
			<ul class="reversed text-align-left display-inline-block-smo delta-md gamma-lg font-weight-lighter-lg">
				<li class="goal-selection__list-item goal-selection__list-item--reversed" style="margin-top: 0;"><strong class="text-color-white">$500</strong> minimum &mdash;<br class="display-none-md"> our lowest ever</li>
				<li class="goal-selection__list-item goal-selection__list-item--reversed"><strong class="text-color-white">Most popular</strong> choice for<br class="display-none-md"> new investors</li>
				<li class="goal-selection__list-item goal-selection__list-item--reversed"><strong class="text-color-white">Free upgrade</strong> to an advanced plan</li>
			</ul>
			<img class="img-native-width block-align-center mt-100-smo ml-150-md" src="https://d10cq78zmnjvsx.cloudfront.net/images/marketing/combined-product-landing/90-day-satisfaction-period-badge-2.svg" style="width: 7rem; height: 7rem;" alt="90 day satisfaction period">
		</div>
		<div class="content-block text-align-center">
			<a href="/investments/starter-plan" class="button button-fundrise-orange delta gamma-md">View details</a>
		</div>
	</div>
</div>



<div id="contact-us" class="bg-color-slate-97 pt-200 pb-200 pt-300-md pb-300-md js-track-scroll-depth">
	<div class="container">
		<div class="display-flex-lg align-items-center-lg justify-content-space-between-lg">
			<div class="display-flex-md align-items-center-md justify-content-center-md">
				<div class="display-flex justify-content-center grid gutters-150">
					<div style="max-width: 7.5rem;" class="col-4 text-align-center">
						<img class="block-align-center img-circle" src="https://d10cq78zmnjvsx.cloudfront.net/interface/team-member/kendall-small.jpg" alt="Kendall Davis" />
						<div class="eta mt-25">Kendall</div>
					</div>
					<div style="max-width: 7.5rem;" class="col-4 text-align-center">
						<img class="block-align-center img-circle" src="https://d10cq78zmnjvsx.cloudfront.net/interface/team-member/dec-2016/rachel-small.jpg" alt="Rachel Stoiber" />
						<div class="eta mt-25">Rachel</div>
					</div>
					<div style="max-width: 7.5rem;" class="col-4 text-align-center">
						<img class="block-align-center img-circle" src="https://d10cq78zmnjvsx.cloudfront.net/interface/team-member/maddie-eldridge-small.jpg" alt="Maddie Eldridge" />
						<div class="eta mt-25">Maddie</div>
					</div>
				</div>
				<div class="text-align-center-smo mt-50-smo ml-150-md">
					<h3 class="line-height-125 dark font-weight-bold delta gamma-md">Need help getting started?</h3>
					<p class="mt-25">Our investments team would love to assist&nbsp;you.</p>
				</div>
			</div>
			<div class="text-align-center delta mt-100-smo mt-150-mdo">
				<a class="button bg-color-white gamma-md" href="mailto:investments@fundrise.com" target="_blank">
					







	<svg width="1em" height="1em" viewBox="0 0 16 16" class="icon epsilon mr-50 text-color-slate-75">
		<path fill="currentColor" d="M2,5.41 L7.65,11.06 C7.84,11.26 8.16,11.26 8.35,11.06 L14,5.41 L14,13 L2,13 L2,5.41 L2,5.41 L2,5.41 L2,5.41 Z M13.59,3 L8,8.59 L2.41,3 L13.59,3 L13.59,3 L13.59,3 L13.59,3 Z M15,1 L1,1 C0.45,1 0,1.45 0,2 L0,14 C0,14.55 0.45,15 1,15 L15,15 C15.55,15 16,14.55 16,14 L16,2 C16,1.45 15.55,1 15,1 L15,1 L15,1 L15,1 Z"></path>
	</svg>


































































					investments@fundrise.com
				</a>
			</div>
		</div>
	</div>
</div>			
				
				<modal id="reviews-disclosure-modal" active="activeModal" ng-cloak>
					<div class="col-8-md block-align-center-md">
						<div style="padding-bottom: 74.5%" class="position-relative">
							<img class="img-lazy-inline" lazy-src="https://d10cq78zmnjvsx.cloudfront.net/images/ipad-with-reviews-081717.png">
						</div>
					</div>
					<p>Text included in the image above is for illustrative purposes only, and does not contain any review of Fundrise, real or otherwise, and merely states (repeatedly) &ldquo;This sample review text is for illustrative purposes only and is not meant to represent the opinions expressed in any actual customer review.&rdquo; Individual reviews may be accessed on the individual independent social media site or by clicking through to the <a href="/fundrise-reviews-and-ratings">full&nbsp;reviews&nbsp;page</a>.</p>
					<p>Reviews were last updated November 28, 2017. For the most current reviews, please visit the <a href="https://www.bbb.org/washington-dc-eastern-pa/business-reviews/real-estate-investors/fundrise-in-washington-dc-236002722/reviews-and-complaints?section=reviews" target="_blank">Better Business Bureau</a>, <a href="https://www.google.com/search?q=Fundrise&ludocid=16152291017447874787#lrd=0x89b7b7c63dcc8a2f:0xe028771a13b6a0e3,1," target="_blank">Google</a>, and <a href="https://www.trustpilot.com/review/fundrise.com" target="_blank">Trustpilot</a> websites&nbsp;directly.</p>
				</modal>

				<modal id="designed-to-outperform-portfolio-modal" active="activeModal" ng-cloak>
					<disclaimer disclaimer-name="comparative-projected-performance-assumptions"></disclaimer>
				</modal>
			
				</div>
			</div>
		</div>
		<div class="page__footer">
			
				
				
					



<div id="footer" class="footer pt-150 pb-150 pt-300-md pb-300-md">
	<div class="container">
		<div class="footer__links">
			<div class="grid-md gutters-300-md display-flex-md align-items-stretch-md">
				<div class="display-none-mdo col-3-lg">
					<a href="/">
						<span class="footer-logo"></span>
					</a>
				</div>
				<div class="mt-100-smo pt-100-smo bt-smo col-3-md bl-lg col-3-lg">
					<div>Why Fundrise</div>
					<ul class="line-height-200 mt-50 zeta">
						<li>
							<a class="muted" href="/investing-with-fundrise">The Service</a>
						</li>
						<li>
							<a class="muted" href="/e-direct-investing">eDirect Technology</a>
						</li>
						<li>
							<a class="muted" href="/historical-performance">Historical Performance</a>
						</li>
						<li>
							<a class="muted" href="/mission">Our Mission</a>
						</li>
					</ul>
				</div>
				<div class="mt-100-smo pt-100-smo bt-smo col-3-md bl-md col-3-lg">
					<div>Products</div>
					<ul class="line-height-200 mt-50 zeta">
						<li>
							<a class="muted" href="/products/ereits">eREIT</a>
						</li>
						<li>
							<a class="muted" href="/products/efunds">eFund</a>
						</li>
					</ul>
				</div>
				<div class="mt-100-smo pt-100-smo bt-smo col-3-md bl-md col-3-lg">
					<div>Company</div>
					<ul class="line-height-200 mt-50 zeta">
						<li>
							<a class="muted" href="/about">About</a>
						</li>
						<li>
							<a class="muted" href="/about#team">Team</a>
						</li>
						<li>
							<a class="muted" href="/jobs">Careers</a>
						</li>
						<li>
							<a class="muted" href="/press">Press</a>
						</li>
					</ul>
				</div>
				<div class="mt-100-smo pt-100-smo bt-smo col-3-md bl-md col-3-lg">
					<div>Resources</div>
					<ul class="line-height-200 mt-50 zeta">
						<li>
							<a class="muted" href="/education/blog">Articles</a>
						</li>
						<li>
							<a class="muted" href="/education/glossary">Glossary</a>
						</li>
						<li>
							<a class="muted" href="/education/faq">FAQ</a>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<div class="footer__contact-info mt-150 pt-150 bt display-flex-md align-items-center-md justify-content-space-between-md">
			<div class="display-flex-lg align-items-center-lg">
				<div class="footer__email">
					<a class="display-flex muted" href="mailto:contact@fundrise.com">
						







	<svg width="1em" height="1em" viewBox="0 0 16 16" class="icon mt-25 text-color-slate-75">
		<path fill="currentColor" d="M2,5.41 L7.65,11.06 C7.84,11.26 8.16,11.26 8.35,11.06 L14,5.41 L14,13 L2,13 L2,5.41 L2,5.41 L2,5.41 L2,5.41 Z M13.59,3 L8,8.59 L2.41,3 L13.59,3 L13.59,3 L13.59,3 L13.59,3 Z M15,1 L1,1 C0.45,1 0,1.45 0,2 L0,14 C0,14.55 0.45,15 1,15 L15,15 C15.55,15 16,14.55 16,14 L16,2 C16,1.45 15.55,1 15,1 L15,1 L15,1 L15,1 Z"></path>
	</svg>


































































						<span class="ml-50">contact@fundrise.com</span>
					</a>
				</div>
				<div class="footer__address mt-50 mt-0-lg pl-100-lg ml-100-lg bl-lg">
					<a class="display-flex muted" href="https://www.google.com/maps/place/Fundrise/@38.910835,-77.043721,17z/data=!3m1!4b1!4m2!3m1!1s0x89b7b7c63dcc8a2f:0xe028771a13b6a0e3" target="_blank">
						
























































	<svg width="16" height="16" viewBox="0 0 16 16" class="mt-25 text-color-slate-75">
		<path fill="none" stroke="currentColor" stroke-linecap="square" stroke-width="2" d="M1.75735931,10.2426407 C-0.585786438,7.89949494 -0.585786438,4.10050506 1.75735931,1.75735931 C4.10050506,-0.585786438 7.89949494,-0.585786438 10.2426407,1.75735931 C12.5857864,4.10050506 12.5857864,7.89949494 10.2426407,10.2426407 L6,14.4852814 L1.75735931,10.2426407 Z M6,8 C7.1045695,8 8,7.1045695 8,6 C8,4.8954305 7.1045695,4 6,4 C4.8954305,4 4,4.8954305 4,6 C4,7.1045695 4.8954305,8 6,8 Z" transform="translate(2 1)"/>
	</svg>

















						<span class="ml-50">
							1601 Connecticut Avenue NW<span class="display-none display-inline-md">,</span><br class="display-none-md"> 
							3rd Floor<span class="display-none display-inline-md">,</span><br class="display-none-md"> Washington, DC 20009
						</span>
					</a>
				</div>
			</div>
			<div class="footer__social-media mt-150-smo pt-150-smo bt-smo">
				<ul class="display-flex">
					<li>
						<a class="footer__social-media-link footer__social-media-link--linkedin" href="https://www.linkedin.com/company/fundrise" target="_blank">
							











	<svg width="1em" height="1em" viewBox="0 0 16 16" class="icon ">
		<rect x="0" y="5" width="3" height="11" fill="currentColor"></rect>
		<path d="M11,5 C9.14,5 8.42,6 7.96,7 L8,5 L5.03,5 C5.08,6 5,16 5,16 L8,16 L8,10.15 C8,9.85 8.02,9.53 8.1,9.31 C8.35,8.69 9.11,8.04 10.07,8.04 C11.31,8.04 12,9 12,10.4 L12,16 L15,16 L15,10 C15,6.79 13.26,5 11,5 L11,5 L11,5 L11,5 Z" fill="currentColor"></path>
		<circle cx="1.5" cy="2.5" r="1.5" fill="currentColor"></circle>
	</svg>






























































						</a>
					</li>
					<li class="ml-100">
						<a class="footer__social-media-link footer__social-media-link--facebook" href="http://facebook.com/fundrise" target="_blank">
							









	<svg width="1em" height="1em" viewBox="0 0 16 16" class="icon ">
		<path fill="currentColor" d="M12,3 L10,3 C9.7,3 9,3.47 9,4 L9,6 L12,6 L12,9 L9,9 L9,16 L6,16 L6,9 L3,9 L3,6 L6,6 L6,4 C6,1.79 7.96,0 10.06,0 L12,0 L12,3 L12,3 L12,3 L12,3 Z"></path>
	</svg>
































































						</a>
					</li>
					<li class="ml-100">
						<a class="footer__social-media-link footer__social-media-link--twitter" href="http://twitter.com/fundrise" target="_blank">
							













	<svg width="1em" height="1em" viewBox="0 0 16 16" class="icon ">
		<path d="M16,3.54 C15.41,3.8 14.78,3.97 14.12,4.05 C14.79,3.65 15.31,3 15.56,2.24 C14.92,2.61 14.22,2.89 13.47,3.03 C12.88,2.4 12.02,2 11.08,2 C9.27,2 7.79,3.47 7.79,5.28 C7.79,5.54 7.82,5.79 7.88,6.03 C5.15,5.89 2.73,4.58 1.11,2.6 C0.83,3.08 0.67,3.65 0.67,4.25 C0.67,5.39 1.43,6.39 2.31,6.98 C1.77,6.96 1,6.81 1,6.57 L1,6.61 C1,8.2 1.95,9.53 3.45,9.83 C3.18,9.9 2.8,9.94 2.5,9.94 C2.29,9.94 2.04,9.92 1.84,9.88 C2.26,11.19 3.45,12.14 4.88,12.17 C3.76,13.04 2.33,13.57 0.79,13.57 C0.53,13.57 0.26,13.56 0,13.52 C1.46,14.46 3.18,15 5.03,15 C11.07,15 14.37,10 14.37,5.66 L14.36,5.23 C15,4.77 15.56,4.19 16,3.54 C16,3.54 15.56,4.19 16,3.54 L16,3.54 L16,3.54 Z"></path>
	</svg>




























































						</a>
					</li>
					<li class="ml-100">
						<a class="footer__social-media-link footer__social-media-link--linkedin" href="https://angel.co/fundrise" target="_blank">
							















	<svg width="1em" height="1em" viewBox="0 0 16 16" class="icon ">
		<path d="M10.61 6.51C11.15 5.04 11.57 3.83 11.88 2.87 12.18 1.92 12.33 1.33 12.33 1.11 12.33 0.88 12.28 0.7 12.18 0.57 12.08 0.44 11.94 0.37 11.76 0.37 11.54 0.37 11.31 0.56 11.07 0.94 10.84 1.31 10.58 1.92 10.3 2.75L9.09 6.24 10.61 6.51 10.61 6.51ZM9 9.76C8.66 9.75 8.33 9.71 8.02 9.65 7.71 9.6 7.41 9.52 7.13 9.41 7.26 9.67 7.37 9.93 7.47 10.18 7.57 10.44 7.66 10.7 7.72 10.95 7.91 10.7 8.12 10.49 8.33 10.29 8.55 10.09 8.77 9.91 9 9.76L9 9.76ZM7.64 6.1L6.33 2.32C5.99 1.36 5.73 0.74 5.54 0.44 5.36 0.15 5.16 0 4.94 0 4.77 0 4.63 0.06 4.53 0.19 4.42 0.32 4.37 0.5 4.37 0.71 4.37 1.08 4.51 1.73 4.79 2.65 5.08 3.57 5.5 4.77 6.06 6.27 6.11 6.18 6.18 6.11 6.27 6.08 6.36 6.04 6.48 6.02 6.63 6.02 6.68 6.02 6.78 6.03 6.92 6.04 7.07 6.04 7.31 6.06 7.64 6.1L7.64 6.1ZM6.45 11.94C6.59 11.94 6.71 11.88 6.83 11.75 6.94 11.63 7 11.49 7 11.35 7 11.19 6.88 10.84 6.66 10.28 6.44 9.71 6.16 9.16 5.83 8.62 5.59 8.22 5.35 7.92 5.12 7.71 4.89 7.51 4.67 7.4 4.46 7.4 4.29 7.4 4.1 7.51 3.89 7.72 3.69 7.94 3.58 8.14 3.58 8.32 3.58 8.52 3.69 8.81 3.89 9.19 4.09 9.58 4.36 9.99 4.7 10.43 5.05 10.9 5.39 11.27 5.7 11.54 6.02 11.81 6.27 11.94 6.45 11.94L6.45 11.94ZM2.82 11.65C2.94 11.79 3.09 11.99 3.29 12.25 3.83 12.99 4.32 13.35 4.77 13.35 4.92 13.35 5.06 13.31 5.18 13.21 5.3 13.11 5.36 13.01 5.36 12.91 5.36 12.79 5.28 12.58 5.12 12.3 4.96 12.02 4.74 11.7 4.46 11.35 4.13 10.93 3.86 10.63 3.65 10.44 3.44 10.26 3.27 10.16 3.14 10.16 2.85 10.16 2.59 10.31 2.36 10.61 2.12 10.92 2 11.27 2 11.68 2 12.02 2.08 12.38 2.25 12.79 2.41 13.2 2.65 13.61 2.97 14.02 3.44 14.66 4.03 15.15 4.74 15.49 5.45 15.83 6.23 16 7.08 16 8.65 16 9.97 15.42 11.03 14.24 12.09 13.07 12.62 11.6 12.62 9.83 12.62 9.29 12.58 8.86 12.5 8.55 12.42 8.23 12.29 8 12.1 7.85 11.77 7.58 11.13 7.33 10.17 7.11 9.22 6.89 8.22 6.79 7.18 6.79 6.89 6.79 6.68 6.83 6.56 6.93 6.44 7.03 6.38 7.19 6.38 7.43 6.38 7.98 6.69 8.37 7.3 8.62 7.91 8.86 8.9 8.99 10.27 8.99L10.77 8.99C10.88 8.99 10.97 9.03 11.04 9.11 11.11 9.2 11.16 9.33 11.18 9.5 11.04 9.62 10.76 9.77 10.33 9.94 9.91 10.1 9.58 10.27 9.35 10.43 8.87 10.78 8.48 11.2 8.19 11.69 7.89 12.18 7.75 12.64 7.75 13.08 7.75 13.34 7.81 13.66 7.93 14.04 8.06 14.41 8.12 14.64 8.12 14.73L8.12 14.82 8.1 14.93C7.74 14.9 7.46 14.69 7.26 14.3 7.05 13.91 6.95 13.39 6.95 12.74L6.95 12.63C6.88 12.68 6.82 12.72 6.76 12.75 6.7 12.77 6.63 12.79 6.56 12.79 6.49 12.79 6.42 12.78 6.35 12.77 6.29 12.75 6.22 12.74 6.14 12.71 6.16 12.8 6.18 12.89 6.19 12.97 6.2 13.06 6.21 13.12 6.21 13.17 6.21 13.47 6.09 13.73 5.86 13.94 5.62 14.15 5.35 14.26 5.02 14.26 4.52 14.26 4 14.01 3.48 13.52 2.95 13.02 2.69 12.54 2.69 12.06 2.69 11.97 2.7 11.89 2.72 11.82 2.74 11.76 2.77 11.7 2.82 11.65L2.82 11.65Z"></path>
	</svg>


























































						</a>
					</li>
				</ul>
			</div>
		</div>
		<div class="footer__disclaimers eta muted pt-150 bt mt-150">
			
			






<p>Fundrise, LLC (&ldquo;Fundrise&rdquo;) operates a website at fundrise.com (the &ldquo;Site&rdquo;). By using this website, you accept our <a href="/website-documents/Terms%20of%20Service" class="text-color-current-color text-decoration-underline" target="_blank">Terms of Use</a> and <a href="/website-documents/Privacy%20Policy" class="text-color-current-color text-decoration-underline" target="_blank">Privacy Policy</a>. Past performance is no guarantee of future results. Any historical returns, expected returns, or probability projections may not reflect actual future performance. All securities involve risk and may result in partial or total loss. While the data we use from third parties is believed to be reliable, we cannot ensure the accuracy or completeness of data provided by investors or other third parties. Neither Fundrise nor any of its affiliates provide tax advice and do not represent in any manner that the outcomes described herein will result in any particular tax consequence. Prospective investors should confer with their personal tax advisors regarding the tax consequences based on their particular circumstances. Neither Fundrise nor any of its affiliates assume responsibility for the tax consequences for any investor of any investment. <a href="/legal/disclosure" class="text-color-current-color text-decoration-underline" target="_blank">Full Disclosure</a>
</p>
<p>The publicly filed offering circulars of the issuers sponsored by Rise Companies Corp., not all of which may be currently qualified by the Securities and Exchange Commission, may be found at <a href="/oc" class="text-color-current-color text-decoration-underline" target="_blank">fundrise.com/oc</a>.</p>
<p>&copy; 2018 Fundrise, LLC. All Rights Reserved. eREIT, eFund and eDirect are trademarks of Rise Companies Corp. Proudly designed and coded in Washington, DC.</p>
		</div>
	</div>
</div>
				
			
		</div>
		
	</div>
</div>
	
		<script src="https://d10cq78zmnjvsx.cloudfront.net/static/javascript/libraries/angular.min.a66e673119c25eed.js" crossorigin="anonymous"></script>
		<script type="text/javascript">
			function resolveStaticResource(requestedStaticResource) {
				var staticResourceMapJSON = {"static/json/team/team.json":"static/json/team/team.55a12fd28b4ea15a.json","static/json/reviews/trustpilot-reviews.json":"static/json/reviews/trustpilot-reviews.6761fc772ea16aee.json","static/json/reviews/google-reviews.json":"static/json/reviews/google-reviews.6df3a156030be24a.json","static/json/reviews/bbb-reviews.json":"static/json/reviews/bbb-reviews.f905895231216977.json","static/javascript/validation/validator.js":"static/javascript/validation/validator.034a63d5e43debcd.js","static/javascript/validation/fundrise-validation-responsive.js":"static/javascript/validation/fundrise-validation-responsive.b4e85e2084b4052b.js","static/javascript/signup/signup-login-mixpanel-tracking.js":"static/javascript/signup/signup-login-mixpanel-tracking.7f56c3b1088551bf.js","static/javascript/offering/offering.js":"static/javascript/offering/offering.2dbc20959f85c16a.js","static/javascript/libraries/wysihtml5.js":"static/javascript/libraries/wysihtml5.72f1d068307b3c2a.js","static/javascript/libraries/velocity.js":"static/javascript/libraries/velocity.0361fa6dcf4cf4d1.js","static/javascript/libraries/slick.js":"static/javascript/libraries/slick.ea555b0626bc4574.js","static/javascript/libraries/raven.min.js":"static/javascript/libraries/raven.min.9c99806be4993ea9.js","static/javascript/libraries/ngclipboard.min.js":"static/javascript/libraries/ngclipboard.min.f05fabc0b7c3cd17.js","static/javascript/libraries/ng-file-upload.min.js":"static/javascript/libraries/ng-file-upload.min.b465220e106409f1.js","static/javascript/libraries/moment.js":"static/javascript/libraries/moment.cd9f0b2d1b3e08b2.js","static/javascript/libraries/mask.min.js":"static/javascript/libraries/mask.min.af23bc21e0624b3a.js","static/javascript/libraries/mapbox.js":"static/javascript/libraries/mapbox.87f8b7e35b4ba19b.js","static/javascript/libraries/mapbox-gl.min.js":"static/javascript/libraries/mapbox-gl.min.fea7f1c051331db4.js","static/javascript/libraries/mapbox-gl-supported.min.js":"static/javascript/libraries/mapbox-gl-supported.min.daadd0da1ac9a21b.js","static/javascript/libraries/leaflet-marketcluster.js":"static/javascript/libraries/leaflet-marketcluster.0e31d7d76877cc02.js","static/javascript/libraries/lazyload.min.js":"static/javascript/libraries/lazyload.min.89c45121934ed466.js","static/javascript/libraries/karma-read-json.js":"static/javascript/libraries/karma-read-json.7b709e4ab87b4ba5.js","static/javascript/libraries/js-cookie-2.1.3.min.js":"static/javascript/libraries/js-cookie-2.1.3.min.80de9d1b936c7ef1.js","static/javascript/libraries/jquery.ui.widget.js":"static/javascript/libraries/jquery.ui.widget.80c4647498246779.js","static/javascript/libraries/jquery.simplyCountable.js":"static/javascript/libraries/jquery.simplyCountable.0e994fa1cd12f779.js","static/javascript/libraries/jquery.scrolldepth.js":"static/javascript/libraries/jquery.scrolldepth.d0cffe14820bdc06.js","static/javascript/libraries/jquery.iframe-transport.js":"static/javascript/libraries/jquery.iframe-transport.94c3319d4b1ec002.js","static/javascript/libraries/jquery.fileupload.js":"static/javascript/libraries/jquery.fileupload.bed0a1b0236d2112.js","static/javascript/libraries/jquery.Jcrop.js":"static/javascript/libraries/jquery.Jcrop.e095a6a5e2dd198d.js","static/javascript/libraries/jquery-ui.js":"static/javascript/libraries/jquery-ui.ab5284de5e3d221e.js","static/javascript/libraries/jquery-ui-touch-punch.js":"static/javascript/libraries/jquery-ui-touch-punch.700b877cd3ade98c.js","static/javascript/libraries/jquery-2.2.4.min.js":"static/javascript/libraries/jquery-2.2.4.min.5feb2985faccd931.js","static/javascript/libraries/jPages.js":"static/javascript/libraries/jPages.72409c5dac4109f6.js","static/javascript/libraries/highcharts-combined.js":"static/javascript/libraries/highcharts-combined.cc0248708113693b.js","static/javascript/libraries/highcharts-5.0.7.js":"static/javascript/libraries/highcharts-5.0.7.766ffe08e0337a21.js","static/javascript/libraries/highcharts-5.0.11.min.js":"static/javascript/libraries/highcharts-5.0.11.min.dc6f5ca1d6cd0deb.js","static/javascript/libraries/highcharts-5.0.11-more.min.js":"static/javascript/libraries/highcharts-5.0.11-more.min.5a8c1e2500cb6a98.js","static/javascript/libraries/handlebars.js":"static/javascript/libraries/handlebars.443b6dfae4afa132.js","static/javascript/libraries/gascrolldepth.min.js":"static/javascript/libraries/gascrolldepth.min.e5c862a38e8ca7ba.js","static/javascript/libraries/countUp.js":"static/javascript/libraries/countUp.cc5940dddcc0e7b7.js","static/javascript/libraries/clipboard.min.js":"static/javascript/libraries/clipboard.min.3e5e0fa949e0e7c5.js","static/javascript/libraries/bootstrap.min.js":"static/javascript/libraries/bootstrap.min.ba847811448ef90d.js","static/javascript/libraries/big-3.1.3.min.js":"static/javascript/libraries/big-3.1.3.min.d728d322d6778ec0.js","static/javascript/libraries/angular.min.js":"static/javascript/libraries/angular.min.a66e673119c25eed.js","static/javascript/libraries/angular-smooth-scroll.js":"static/javascript/libraries/angular-smooth-scroll.90c9b04ab2675c6f.js","static/javascript/libraries/angular-scroll.min.js":"static/javascript/libraries/angular-scroll.min.bb0ad9725866f610.js","static/javascript/libraries/angular-route-1.5.7.min.js":"static/javascript/libraries/angular-route-1.5.7.min.1e0fb866bf0d7dc1.js","static/javascript/libraries/angular-recaptcha.min.js":"static/javascript/libraries/angular-recaptcha.min.968f46330915ddd0.js","static/javascript/libraries/angular-messages.min.js":"static/javascript/libraries/angular-messages.min.42579b0540516121.js","static/javascript/libraries/angular-filter.min.js":"static/javascript/libraries/angular-filter.min.3a6256c54320decb.js","static/javascript/libraries/angular-countUp.js":"static/javascript/libraries/angular-countUp.90f570457017e0c0.js","static/javascript/libraries/angular-cookies.min.js":"static/javascript/libraries/angular-cookies.min.101cd2dcd1645980.js","static/javascript/libraries/angular-animate.min.js":"static/javascript/libraries/angular-animate.min.3c3f910fa8cd0fc9.js","static/javascript/libraries/angular-animate-1.5.7.js":"static/javascript/libraries/angular-animate-1.5.7.4a9b22f00f735231.js","static/javascript/libraries/accounting.js":"static/javascript/libraries/accounting.09bbc492c6d2bf1f.js","static/javascript/interactions/waitlist.js":"static/javascript/interactions/waitlist.d89638cdd1c7c6c3.js","static/javascript/interactions/smoothScroll.js":"static/javascript/interactions/smoothScroll.12536cbc486f0712.js","static/javascript/interactions/showHideDisclaimer.js":"static/javascript/interactions/showHideDisclaimer.59b0fc310bf05623.js","static/javascript/interactions/rangeslider.js":"static/javascript/interactions/rangeslider.e4a2fa5c999f51f2.js","static/javascript/interactions/popoverMixpanelTracking.js":"static/javascript/interactions/popoverMixpanelTracking.41571658772ae820.js","static/javascript/interactions/paging.js":"static/javascript/interactions/paging.5f23471edb51cddf.js","static/javascript/interactions/mediaQuery.js":"static/javascript/interactions/mediaQuery.af49021c4cf59c5b.js","static/javascript/interactions/initializeSelectElements.js":"static/javascript/interactions/initializeSelectElements.181ec938f542764b.js","static/javascript/interactions/fundrise-helium-file-upload.js":"static/javascript/interactions/fundrise-helium-file-upload.23ee05b3d047eafe.js","static/javascript/interactions/fundrise-city-dropdown.js":"static/javascript/interactions/fundrise-city-dropdown.89bfacfab3ec5083.js","static/javascript/interactions/draggableSlider.js":"static/javascript/interactions/draggableSlider.81556d8e29d56621.js","static/javascript/interactions/collapsibleModule.js":"static/javascript/interactions/collapsibleModule.74fe0bb4a757e87f.js","static/javascript/interactions/actionBar.js":"static/javascript/interactions/actionBar.bc923189c37cecc6.js","static/javascript/bundle.js.map":"static/javascript/bundle.js.2c99482cce81544e.map","static/javascript/bundle.js":"static/javascript/bundle.ecef1e60ea765e51.js","static/javascript/account/upload-avatar-account.js":"static/javascript/account/upload-avatar-account.8e3143892b905e63.js","static/javascript/account/security/two-factor-auth.service.js":"static/javascript/account/security/two-factor-auth.service.d2458c2e5eb89661.js","static/javascript/account/security/two-factor-auth.module.js":"static/javascript/account/security/two-factor-auth.module.ea63bf71ee51ddaa.js","static/javascript/account/security/two-factor-auth.controller.js":"static/javascript/account/security/two-factor-auth.controller.ddadd612d6464fc3.js","static/javascript/account/edit-joint-account.js":"static/javascript/account/edit-joint-account.c768ca784eb6e76d.js","static/javascript/account/crop-avatar-account.js":"static/javascript/account/crop-avatar-account.a40de3a1561df797.js","static/html/starter-portfolio/upgrade-status-bar/starter-portfolio-upgrade-status-checkout.html":"static/html/starter-portfolio/upgrade-status-bar/starter-portfolio-upgrade-status-checkout.eab70b51375d5bd5.html","static/html/starter-portfolio/upgrade-status-bar/starter-portfolio-upgrade-status-bar.html":"static/html/starter-portfolio/upgrade-status-bar/starter-portfolio-upgrade-status-bar.0f7e4584d6015678.html","static/html/sign-up-login/sign-up-login-modal.29e4e2a8559ac51d.html":"static/html/sign-up-login/sign-up-login-modal.29e4e2a8559ac51d.29e4e2a8559ac51d.html","static/html/sign-up-login/sign-up-form.dce7db4ec4fa6bbd.html":"static/html/sign-up-login/sign-up-form.dce7db4ec4fa6bbd.dce7db4ec4fa6bbd.html","static/html/sign-up-login/login-form.c96d84aa5dd5b66e.html":"static/html/sign-up-login/login-form.c96d84aa5dd5b66e.c96d84aa5dd5b66e.html","static/html/shared/upload/upload.html":"static/html/shared/upload/upload.c98beb468413ec1b.html","static/html/shared/scroll-down-prompt/scroll-down-prompt.html":"static/html/shared/scroll-down-prompt/scroll-down-prompt.1e47b948b1616fe3.html","static/html/shared/reveal/reveal.html":"static/html/shared/reveal/reveal.8e3f07d2e0c2f83d.html","static/html/shared/progress-indicator/progress-indicator.html":"static/html/shared/progress-indicator/progress-indicator.a327cc89d22355b2.html","static/html/shared/modal/modal.directive.html":"static/html/shared/modal/modal.directive.ee981ac036983e6a.html","static/html/shared/modal/failed-post-modal.html":"static/html/shared/modal/failed-post-modal.19a3e10672cc2217.html","static/html/shared/investment-summary/investment-summary.html":"static/html/shared/investment-summary/investment-summary.bb983d2eae516b3a.html","static/html/shared/image-lazy/content-image.html":"static/html/shared/image-lazy/content-image.331221bc0a1a6f28.html","static/html/shared/icon/supplemental-income.html":"static/html/shared/icon/supplemental-income.b3d2a8cae9b6fc27.html","static/html/shared/icon/supplemental-income-lg.html":"static/html/shared/icon/supplemental-income-lg.ca4e70efc79f752a.html","static/html/shared/icon/starter-portfolio.html":"static/html/shared/icon/starter-portfolio.6e70a24eb2b7585d.html","static/html/shared/icon/starter-portfolio-lg.html":"static/html/shared/icon/starter-portfolio-lg.a783c563258aed95.html","static/html/shared/icon/paperclip.html":"static/html/shared/icon/paperclip.8d4d50561fec60fe.html","static/html/shared/icon/map.html":"static/html/shared/icon/map.3f25df5f2f91433b.html","static/html/shared/icon/long-term-growth.html":"static/html/shared/icon/long-term-growth.98e1500f0b991c7d.html","static/html/shared/icon/long-term-growth-lg.html":"static/html/shared/icon/long-term-growth-lg.c38a153b97053e78.html","static/html/shared/icon/lock.html":"static/html/shared/icon/lock.ab80f7f9401eddab.html","static/html/shared/icon/list.html":"static/html/shared/icon/list.6b18016e48294f01.html","static/html/shared/icon/grid.html":"static/html/shared/icon/grid.4c01d647e21440e3.html","static/html/shared/icon/caret-down.html":"static/html/shared/icon/caret-down.c1520ee6a745c15d.html","static/html/shared/icon/calendar.html":"static/html/shared/icon/calendar.c3d3bf2bfc39afdf.html","static/html/shared/icon/balanced-investing.html":"static/html/shared/icon/balanced-investing.73efae90a0b0da9f.html","static/html/shared/icon/balanced-investing-lg.html":"static/html/shared/icon/balanced-investing-lg.b66f6ddb8959d543.html","static/html/shared/form-validation/submit-button.html":"static/html/shared/form-validation/submit-button.83814d21803e5985.html","static/html/shared/form-validation/multi-field-validated-input.html":"static/html/shared/form-validation/multi-field-validated-input.ff61d72a40ff7500.html","static/html/shared/form-validation/form-field-directive.html":"static/html/shared/form-validation/form-field-directive.66d9b070b87f8fd1.html","static/html/shared/form-validation/dynamic-date-dropdown.html":"static/html/shared/form-validation/dynamic-date-dropdown.ad19a82c9dc9a34b.html","static/html/shared/featured-property-list/featured-property-list.html":"static/html/shared/featured-property-list/featured-property-list.8531e4f1303a1266.html","static/html/shared/featured-property-list/featured-property-item.html":"static/html/shared/featured-property-list/featured-property-item.14351a9519e279c8.html","static/html/shared/disclaimers/reviews-assumptions.html":"static/html/shared/disclaimers/reviews-assumptions.d53cb434f62bc17a.html","static/html/shared/disclaimers/recurring-performance-chart.html":"static/html/shared/disclaimers/recurring-performance-chart.c367320263095bf6.html","static/html/shared/disclaimers/mtc-disclaimer.html":"static/html/shared/disclaimers/mtc-disclaimer.fb5cbdd62dc43641.html","static/html/shared/disclaimers/invalid-plaid-account-selected.html":"static/html/shared/disclaimers/invalid-plaid-account-selected.b660cae85a3fce86.html","static/html/shared/disclaimers/historical-performance-assumptions.html":"static/html/shared/disclaimers/historical-performance-assumptions.3ec3cf17a7d949a3.html","static/html/shared/disclaimers/drip-performance-chart.html":"static/html/shared/disclaimers/drip-performance-chart.d02aa686eb0981dd.html","static/html/shared/disclaimers/comparative-yield-assumptions.html":"static/html/shared/disclaimers/comparative-yield-assumptions.87927f8673fb7b3d.html","static/html/shared/disclaimers/comparative-projected-performance-assumptions.html":"static/html/shared/disclaimers/comparative-projected-performance-assumptions.93fe76537265892a.html","static/html/shared/confirmation-modal/confirmation-modal.html":"static/html/shared/confirmation-modal/confirmation-modal.7b66b58b2d39c4d5.html","static/html/shared/charts/portfolio-allocation/portfolio-allocation-chart.html":"static/html/shared/charts/portfolio-allocation/portfolio-allocation-chart.dbcf91ca35d2baad.html","static/html/shared/charts/portfolio-allocation/portfolio-allocation-bar-graph.html":"static/html/shared/charts/portfolio-allocation/portfolio-allocation-bar-graph.e9db92e4ba1067ef.html","static/html/shared/charts/metro-market-map/metro-market-map.html":"static/html/shared/charts/metro-market-map/metro-market-map.4acd03f7563dbccb.html","static/html/shared/charts/hypothetical-performance/hypothetical-performance-chart.html":"static/html/shared/charts/hypothetical-performance/hypothetical-performance-chart.591fcbad6b3901e2.html","static/html/shared/charts/geographic-diversification-map/geographic-diversification-popup.html":"static/html/shared/charts/geographic-diversification-map/geographic-diversification-popup.a14b97d79165ccea.html","static/html/shared/charts/geographic-diversification-map/geographic-diversification-popup-no-rating.html":"static/html/shared/charts/geographic-diversification-map/geographic-diversification-popup-no-rating.c06fe4ea91318774.html","static/html/shared/charts/geographic-diversification-map/geographic-diversification-map.html":"static/html/shared/charts/geographic-diversification-map/geographic-diversification-map.2d9726121fcaaafd.html","static/html/shared/charts/fundrise-investors-earn-more/fundrise-investors-earn-more-chart.html":"static/html/shared/charts/fundrise-investors-earn-more/fundrise-investors-earn-more-chart.50cff9735cee674f.html","static/html/shared/charts/better-returns/better-returns-chart.html":"static/html/shared/charts/better-returns/better-returns-chart.d5a50a13171fe666.html","static/html/shared/charts/article-chart/article-chart.html":"static/html/shared/charts/article-chart/article-chart.d67a51c6100dc441.html","static/html/shared/affix-reveal/affix-reveal.html":"static/html/shared/affix-reveal/affix-reveal.f26bd3bfe7945981.html","static/html/ria/view-plan/portfolio-breakdown.html":"static/html/ria/view-plan/portfolio-breakdown.2e6bd03234ad433b.html","static/html/ria/view-plan/plan-top-questions.html":"static/html/ria/view-plan/plan-top-questions.dbbdd4dec349dca8.html","static/html/ria/view-plan/plan-structure-bar.html":"static/html/ria/view-plan/plan-structure-bar.e55a3328d2ccae7b.html","static/html/ria/view-plan/plan-strategy.html":"static/html/ria/view-plan/plan-strategy.44ad4f95fa3034e0.html","static/html/ria/view-plan/plan-good-fit.html":"static/html/ria/view-plan/plan-good-fit.b4cbee99854fd893.html","static/html/ria/view-plan/plan-featured-asset.html":"static/html/ria/view-plan/plan-featured-asset.1f511aed0d26deeb.html","static/html/ria/view-plan/plan-card.html":"static/html/ria/view-plan/plan-card.6d978a9fc7ef1c11.html","static/html/ria/view-plan/plan-bars.html":"static/html/ria/view-plan/plan-bars.986abace27a54cd0.html","static/html/ria/view-plan/before-after-slider.html":"static/html/ria/view-plan/before-after-slider.c5041bf27e95d641.html","static/html/ria/view-plan/before-after-slider-handle.html":"static/html/ria/view-plan/before-after-slider-handle.e4516adb6809131f.html","static/html/ria/slide/slide.html":"static/html/ria/slide/slide.7edaaad4a1edba3a.html","static/html/ria/slide/progress-meter.html":"static/html/ria/slide/progress-meter.e088873147447a9f.html","static/html/ria/shared/goal-teaser/goal-teaser-cards.html":"static/html/ria/shared/goal-teaser/goal-teaser-cards.6771e1c899604381.html","static/html/ria/questionnaire/questionnaire-first-step.html":"static/html/ria/questionnaire/questionnaire-first-step.0ff0368adb7988af.html","static/html/ria/partials/nationwide-investor-map.html":"static/html/ria/partials/nationwide-investor-map.7dc9d58bba21ea50.html","static/html/ria/partials/edirect-advantage-chart.html":"static/html/ria/partials/edirect-advantage-chart.6ccaf37a92b1dadf.html","static/html/ria/partials/charts/real-estate-vs-inflation-chart.html":"static/html/ria/partials/charts/real-estate-vs-inflation-chart.2f3f2b89cd690729.html","static/html/ria/partials/charts/re-average-dividend-yield-chart.html":"static/html/ria/partials/charts/re-average-dividend-yield-chart.354c8f13edcb75fd.html","static/html/ria/investor-owned/investor-owned-slider.directive.html":"static/html/ria/investor-owned/investor-owned-slider.directive.24a9db8bc2d9fa34.html","static/html/ria/investor-owned/investor-owned-slider-icon.directive.html":"static/html/ria/investor-owned/investor-owned-slider-icon.directive.fa422b7a121fca73.html","static/html/ria/goal-selection-dropdown/goal-selection-dropdown.directive.html":"static/html/ria/goal-selection-dropdown/goal-selection-dropdown.directive.e85d7eaf86ba08af.html","static/html/ria/fundrise-vs-traditional/fundrise-vs-traditional-returns-chart.directive.html":"static/html/ria/fundrise-vs-traditional/fundrise-vs-traditional-returns-chart.directive.f7f062350ba59599.html","static/html/hypothetical-performance/hypothetical-performance.html":"static/html/hypothetical-performance/hypothetical-performance.ba11323ffe301433.html","static/html/hypothetical-performance/hypothetical-performance-table.html":"static/html/hypothetical-performance/hypothetical-performance-table.bc76004774d950c5.html","static/css/investor-dashboard.css":"static/css/investor-dashboard.7d1ceb35652059bc.css","static/css/helium.css":"static/css/helium.7a1754b54ee36dde.css","static/css/fcx.css":"static/css/fcx.ffacba58f3fc2a40.css","static/css/docgen.css":"static/css/docgen.54dcef24cd4cafeb.css"};		
				if(staticResourceMapJSON.hasOwnProperty(requestedStaticResource)) {
					return staticResourceMapJSON[requestedStaticResource];
				} else {
					return null;
				}
			}

			var globalConfig = {};
		</script>

		<script src="https://d10cq78zmnjvsx.cloudfront.net/static/javascript/libraries/accounting.09bbc492c6d2bf1f.js" crossorigin="anonymous"></script>
		<script src="https://d10cq78zmnjvsx.cloudfront.net/static/javascript/libraries/angular-filter.min.3a6256c54320decb.js" crossorigin="anonymous"></script>
		<script src="https://d10cq78zmnjvsx.cloudfront.net/static/javascript/libraries/angular-cookies.min.101cd2dcd1645980.js" crossorigin="anonymous"></script>
		<script src="https://d10cq78zmnjvsx.cloudfront.net/static/javascript/libraries/angular-animate.min.3c3f910fa8cd0fc9.js" crossorigin="anonymous"></script>
		<script src="https://d10cq78zmnjvsx.cloudfront.net/static/javascript/libraries/angular-messages.min.42579b0540516121.js" crossorigin="anonymous"></script>
		<script src="https://d10cq78zmnjvsx.cloudfront.net/static/javascript/libraries/countUp.cc5940dddcc0e7b7.js" crossorigin="anonymous"></script>
		<script src="https://d10cq78zmnjvsx.cloudfront.net/static/javascript/libraries/angular-countUp.90f570457017e0c0.js" crossorigin="anonymous"></script>
		<script src="https://d10cq78zmnjvsx.cloudfront.net/static/javascript/libraries/angular-scroll.min.bb0ad9725866f610.js" crossorigin="anonymous"></script>
		<script src="https://d10cq78zmnjvsx.cloudfront.net/static/javascript/libraries/angular-smooth-scroll.90c9b04ab2675c6f.js" crossorigin="anonymous"></script>
		<script src="https://d10cq78zmnjvsx.cloudfront.net/static/javascript/libraries/ng-file-upload.min.b465220e106409f1.js" crossorigin="anonymous"></script>
		<script src="https://d10cq78zmnjvsx.cloudfront.net/static/javascript/libraries/mask.min.af23bc21e0624b3a.js" crossorigin="anonymous"></script>
		<script src="https://d10cq78zmnjvsx.cloudfront.net/static/javascript/libraries/angular-recaptcha.min.968f46330915ddd0.js" crossorigin="anonymous"></script>
		<script src="https://d10cq78zmnjvsx.cloudfront.net/static/javascript/libraries/clipboard.min.3e5e0fa949e0e7c5.js" crossorigin="anonymous"></script>
		<script src="https://d10cq78zmnjvsx.cloudfront.net/static/javascript/libraries/ngclipboard.min.f05fabc0b7c3cd17.js" crossorigin="anonymous"></script>
		<script src="https://d10cq78zmnjvsx.cloudfront.net/static/javascript/libraries/big-3.1.3.min.d728d322d6778ec0.js" crossorigin="anonymous"></script>

		
			
				<script src="https://d10cq78zmnjvsx.cloudfront.net/static/javascript/libraries/highcharts-5.0.11.min.dc6f5ca1d6cd0deb.js" crossorigin="anonymous"></script>
				<script src="https://d10cq78zmnjvsx.cloudfront.net/static/javascript/libraries/highcharts-5.0.11-more.min.5a8c1e2500cb6a98.js" crossorigin="anonymous"></script>
			
			
		

		
			
				<script src="https://d10cq78zmnjvsx.cloudfront.net/static/javascript/libraries/mapbox-gl-supported.min.daadd0da1ac9a21b.js" crossorigin="anonymous"></script>
				<script src="https://d10cq78zmnjvsx.cloudfront.net/static/javascript/libraries/mapbox-gl.min.fea7f1c051331db4.js" crossorigin="anonymous"></script>
			
			
		

		
			
			
				<script>var moment = {};</script>
			
		

		
			
			
				<script>
						var Plaid = {};
						var plaidConfig = {};
				</script>
			
		
		
		<script>
			var globalConfig = {
				propertiesToFeature: [
					
					{
						elementId: 2,
						name: 'Suburban Seattle Stabilized Luxury Rental Townhomes',
						imgUrl: 'https://d10cq78zmnjvsx.cloudfront.net/images/34626-se-swenson-dr/cover.jpg'
					},
					
					{
						elementId: 24,
						name: 'Brand New DC Luxury Mixed-Use Recapitalization',
						imgUrl: 'https://d10cq78zmnjvsx.cloudfront.net/images/elysium14th-v4.jpg'
					},
					
					{
						elementId: 19,
						name: '324-Unit Suburban Austin Multifamily Development',
						imgUrl: 'https://d10cq78zmnjvsx.cloudfront.net/images/waypoint-v1.png'
					}
					
				]
			}
		</script>

		<script src="https://d10cq78zmnjvsx.cloudfront.net/static/javascript/bundle.ecef1e60ea765e51.js" 
				id="js-base-config-init" 
				data-cloudfront-domain="https://d10cq78zmnjvsx.cloudfront.net" 
				data-mapbox-token="pk.eyJ1IjoiZnVuZHJpc2UtbWFwYm94LXB1YmxpYyIsImEiOiJjamFrMHZzaXMyZGd0MzJyejNoMW9ydTltIn0.Fw7UIvhQ_gxeidmoVvWuxQ"
				data-rise-co-reit-id="6"
				data-google-recaptcha-site-key="6Lc54RkUAAAAANz1M6K522amHSZaJ4FY0FgKvuIU"
				crossorigin="anonymous"
		></script>
		
		
			
			
				




<script>
	if (window.mixpanel) {
		if(window.Cookies && Cookies.get('com.fundrise.start.investing') !== undefined && Cookies.get('com.fundrise.existingInvestor') !== 'true') {
			var teaserCookieValue = Cookies.get('com.fundrise.start.investing');
			mixpanel.register({'Start Investing AB Test Cookie' : teaserCookieValue });
		}
		
		if(window.Cookies && Cookies.get('bottom.cta.ab.test')) {
			mixpanel.register({'Bottom CTA AB Test' : Cookies.get('bottom.cta.ab.test') });
		}
		
		var eventProperties = {
			'Page URL' : window.location.pathname,
			'Title' : document.title,
			'Sanitized Page URL' : window.location.pathname.replace(/[0-9]+/g, 'X')
			
		}
		
		
		
		
		mixpanel.track('Page Viewed', eventProperties);
	}
</script>

<script type="text/javascript">
	adroll_adv_id = "E6I3EBIPWVFQLP5CAVA4LZ";
	adroll_pix_id = "4S4TT635QJBGHJQP5CYKIF";
	(function () {
		var _onload = function(){
			if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
			if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
			var scr = document.createElement("script");
			var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
			scr.setAttribute('async', 'true');
			scr.type = "text/javascript";
			scr.src = host + "/j/roundtrip.js";
			((document.getElementsByTagName('head') || [null])[0] ||
				document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
		};
		if (window.addEventListener) {window.addEventListener('load', _onload, false);}
		else {window.attachEvent('onload', _onload)}
	}());
</script>


	<script src="https://d10cq78zmnjvsx.cloudfront.net/static/javascript/libraries/gascrolldepth.min.e5c862a38e8ca7ba.js" type="text/javascript" crossorigin="anonymous"></script>
	<script>
		var idsToTrack = [];
		var scrollDepthElements = document.getElementsByClassName("js-track-scroll-depth");
		
		for (var i = 0; i < scrollDepthElements.length; i++) {
			idsToTrack.push("#" + scrollDepthElements[i].id);
		}

		if (gascrolldepth && idsToTrack.length > 0) {
			gascrolldepth.init({
				elements: idsToTrack
			});
		}
	</script>







	<script type='text/javascript'>
		if(readUniversalControlCookie() == true) {
			fbq('trackCustom', 'Anonymous Universal Control');
		}
	</script>
	
	
		<script type="text/javascript">
			ire('identify', {customerId: '', customerEmail: ''});
		</script>
	








<script>
	function trackSnapchatOutsideSnapchatCampaign(action) {
		if(window.mixpanel) {
			mixpanel.track('Snapchat Outside Campaigns', {
				action: action
			});
		}
	}
	
	// only here to cut down on error noise
	function onSnapchatPageShow() { 
		trackSnapchatOutsideSnapchatCampaign('show'); 
	}
	function onSnapchatPageHide() { 
		trackSnapchatOutsideSnapchatCampaign('hide'); 
	}
</script>



	<script type='text/javascript'>var _pix = document.getElementById('_pix_id_ff447601-ddaf-a246-d0a5-2fccaf91325a');if (!_pix) { var protocol = '//'; var a = Math.random() * 1000000000000000000; _pix = document.createElement('iframe'); _pix.style.display = 'none'; _pix.setAttribute('src', protocol + 's.amazon-adsystem.com/iu3?d=generic&ex-fargs=%3Fid%3Dff447601-ddaf-a246-d0a5-2fccaf91325a%26type%3D4%26m%3D1&ex-fch=416613&ex-src=https://fundrise.com/&ex-hargs=v%3D1.0%3Bc%3D4851055040001%3Bp%3DFF447601-DDAF-A246-D0A5-2FCCAF91325A' + '&cb=' + a); _pix.setAttribute('id','_pix_id_ff447601-ddaf-a246-d0a5-2fccaf91325a'); document.body.appendChild(_pix);}</script><noscript> <img height='1' width='1' border='0' alt='' src='https://s.amazon-adsystem.com/iui3?d=forester-did&ex-fargs=%3Fid%3Dff447601-ddaf-a246-d0a5-2fccaf91325a%26type%3D4%26m%3D1&ex-fch=416613&ex-src=https://fundrise.com/&ex-hargs=v%3D1.0%3Bc%3D4851055040001%3Bp%3DFF447601-DDAF-A246-D0A5-2FCCAF91325A' /></noscript>
	



<script type="application/javascript">(function(w,d,t,r,u){w[u]=w[u]||[];w[u].push({'projectId':'10000','properties':{'pixelId':'429865'}});var s=d.createElement(t);s.src=r;s.async=true;s.onload=s.onreadystatechange=function(){var y,rs=this.readyState,c=w[u];if(rs&&rs!="complete"&&rs!="loaded"){return}try{y=YAHOO.ywa.I13N.fireBeacon;w[u]=[];w[u].push=function(p){y([p])};y(c)}catch(e){}};var scr=d.getElementsByTagName(t)[0],par=scr.parentNode;par.insertBefore(s,scr)})(window,document,"script","https://s.yimg.com/wi/ytc.js","dotq");</script>



			
		
	</body>
</html>