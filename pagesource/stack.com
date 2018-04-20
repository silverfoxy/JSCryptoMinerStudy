<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>

<script type='text/javascript'>var _sf_startpt=(new Date()).getTime()</script><script type="text/javascript">
var loadStart = new Date().getTime();
</script>

<script type="text/javascript">

function get_url_vars()
{
	var vars = [], hash;
	var hashes = window.location.href.slice(window.location.href.indexOf('?') + 1).split('&');
	for(var i = 0; i < hashes.length; i++)
	{
		hash = hashes[i].split('=');
		vars.push(hash[0]);
		vars[hash[0]] = hash[1];
	}
	
	// log
	//console.log('[URL PARAMS]');
	//console.log(vars);

	return vars;
}

function split_iris(destination)
{
	var 
		urlvars  = get_url_vars(),
		isabot   = /bot|googlebot|crawler|spider|robot|crawling/i.test(navigator.userAgent),
		randonum = 0;

	if ( ! isabot && ! urlvars.hasOwnProperty('iris')){

		randonum = Math.random();

		if (randonum > 0.5) {

			destination = destination + window.location.search;

			if (destination.indexOf('?') !== -1){

				destination += '&';

			}else {

				destination += '?';

			}

			destination += 'iris=1';

			window.location.href = destination;

		}

	}
}



</script>

	<!-- production: 	//secure-dcr.imrworldwide.com/novms/js/2/ggcmb500.js -->
<!-- staging: 		//cdn-gl.imrworldwide.com/novms/js/2/ggcmb510.js -->












<meta http-equiv="X-UA-Compatible"	content="IE=edge,chrome=1">
<meta name="viewport" 				content="width=device-width, initial-scale=1">

<!-- App Promo -->

<!-- Default Meta -->
<meta name="description" 	content="Get better at the sports you play and the life you lead at STACK. Improve your training, nutrition and lifestyle with daily">
<meta name="keywords" 		content="stack,athlete,sports,training,workout,drills">

<!-- Open Graph Meta -->
<meta property="og:site_name" 	name="og:site_name" 	content="STACK" />
<meta property="og:type" 		name="og:type" 			content="website" />
<meta property="og:title" 		name="og:title" 		content="Get Bigger, Stronger, Better, Faster" />
<meta property="og:url" 		name="og:url" 			content="http://www.stack.com" />
<meta property="og:description" name="og:description" 	content="Get better at the sports you play and the life you lead at STACK. Improve your training, nutrition and lifestyle with daily" />
<meta property="og:image" 		name="og:image" 		content="http://www.stack.com/assets/img/branding/logos/stack-black.png" />

<!-- Twitter Card Meta -->
<meta name="twitter:card" 			content="summary_large_image">
<meta name="twitter:site" 			content="@STACKMedia">
<meta name="twitter:title"			content="Get Bigger, Stronger, Better, Faster">
<meta name="twitter:description" 	content="Get better at the sports you play and the life you lead at STACK. Improve your training, nutrition and lifestyle with daily">
<meta name="twitter:image" 			content="http://www.stack.com/assets/img/branding/logos/stack-black.png">

<!-- Facebook Meta Tags -->
<meta property="fb:admins" content="1541552431" />
<meta property="fb:admins" content="1320053702" />

<meta property="fb:pages" content="330215264706" />









	<!-- Canonical Tag -->
	
		
		<link rel="canonical" href="http://www.stack.com" />


		

	



	<meta name="robots" content="noindex">





<link rel="shortcut icon" href="/assets/img/favicons/favicon.ico" type="image/x-icon" />
<link rel="apple-touch-icon" sizes="57x57" href="/assets/img/favicons/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/assets/img/favicons/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/assets/img/favicons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/assets/img/favicons/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/assets/img/favicons/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/assets/img/favicons/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/assets/img/favicons/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/assets/img/favicons/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/assets/img/favicons/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/assets/img/favicons/favicon-16x16.png" sizes="16x16">
<link rel="icon" type="image/png" href="/assets/img/favicons/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/assets/img/favicons/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/assets/img/favicons/android-chrome-192x192.png" sizes="192x192">
<meta name="msapplication-square70x70logo" content="/assets/img/favicons/smalltile.png" />
<meta name="msapplication-square150x150logo" content="/assets/img/favicons/mediumtile.png" />
<meta name="msapplication-wide310x150logo" content="/assets/img/favicons/widetile.png" />
<meta name="msapplication-square310x310logo" content="/assets/img/favicons/largetile.png" />


<title>Get Bigger, Stronger, Better, Faster | STACK</title>



	
	<script type="text/javascript">

		// detect mobile
		var device 		= window.matchMedia("only screen and (max-width: 980px)");
		var device 		= (device.matches)? 'phone': 'desktop';

		// set pageinfo vars
		var pageinfo = {
			id: 	"1",
			inapp: 	isFacebookApp(),
			url: "http://www.stack.com",
			oasurl: "www.stack.com",
			dfp: "www3.stack.com",
			type: "home",
			taxonomy: [],
			promos: [],
			slug: "home",
			theme: "v4",
			subtheme: "",
			interstitial: get_interstitial(),
			paging: {"total_results":0,"per_page":10,"current_page":1,"paged":false,"num_pages":0},
			preroll: 	{
				adtags: 	{"mobile":[],"desktop":[]}
			},
			keywords: 	["homesection"],
			utm: 	set_internal_utm_params(),
			videoplays_threshold: 100000
		};

		// initialize the dataLayer 
		// these are variables that google tag manager can use to fire different events
		var dataLayer 	= [{
			'type': 		"home",
			'theme': 		"v4",
			'vertical': 	"",
			'slug': 		"home",
			'url': 			"http://www.stack.com",
			'editor': 		"",
			'sport': 		"",
			'category': 	"",
			'subcategory': 	"",
			'device': 		device,
			'tag': 			'',
			'keyword': 		''
		}];
		
		// detect if this is an in-app visit
		function isFacebookApp() {
			var ua = navigator.userAgent || navigator.vendor || window.opera;
			return (ua.indexOf("FBAN") > -1) || (ua.indexOf("FBAV") > -1);
		}

		// TODO: Add keywords to dataLayer (keyword = true)
		// TODO: Add tags to dataLayer
		// TODO: Add categories to dataLayer
		function get_interstitial()
		{
			return false;

			// init response
			var response 	= false;

			// set interstitial dates
			var interstitial 	= {
				start: 	'09/15/2016',
				end: 	'09/30/2016'
			};

			// set page url
			var daurl 	= "http://www.stack.com";

			// interstitial criteria
			if (device == 'phone' && Date.parse(interstitial.start) < Date.now() && Date.now() < Date.parse(interstitial.end) && "home" !== 'marketing' && ! daurl.includes('jg-video-page') && Math.floor((Math.random() * 5) + 1) == 1){

				// set that interstitial should fire
				response 	= true;
			
			}

			return response;
		}

		function set_internal_utm_params()
		{
			// grab all parameters
			var response 	= [];
			var url_params 	= get_url_vars();
			var properties 	= ["utm_source","utm_campaign","utm_medium","utm_content"];

			// iterate properties we're looking for
			for (var key in properties){
				// see if this property exists
				if (url_params.hasOwnProperty(properties[key])){
					// set variable name to use
					var variable 	= properties[key].replace('_','') + url_params[properties[key]].toLowerCase();
					// add new variable to response
					response.push(variable);
				}
			}

			return response;
		}
	</script>
	

<script>(function() {
var _fbq = window._fbq || (window._fbq = []);
if (!_fbq.loaded) {
var fbds = document.createElement('script');
fbds.async = true;
fbds.src = '//connect.facebook.net/en_US/fbds.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(fbds, s);
_fbq.loaded = true;
}
_fbq.push(['addPixelId', '712753655413201']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>

	
	<script type="text/javascript">

	
		window._fbq.push(['track', 'viewMetaKey', {value: ["Stack","Athlete","Sports","Training","Workout","Drills"]}]);
	
		
		window._fbq.push(['track', 'viewOasKey', {value: "homesection"}]);
	
		
		window._fbq.push(['track', 'viewSubsite', {value: []}]);
	
		
	</script>

<script src="https://cdn.optimizely.com/js/2931360035.js"></script>




	<!-- header javascript files -->

	<script type="text/javascript" src="/min/?f=/assets/third-party/initializr/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js&t=js" ></script>
 

	
		
			
			<script src="//cdn-gl.imrworldwide.com/novms/js/2/ggcmb510.js" ></script>

		
	
	<!-- stylesheets -->

	<link href="/min/?f=/assets/css/players/brightcove.css,/assets/third-party/initializr/css/bootstrap.min.css,/assets/third-party/initializr/css/bootstrap-theme.min.css,/assets/css/global.css&t=css" rel="stylesheet" >
<link href="/min/?f=/assets/css/home.css,/assets/css/oasbanner.css&t=css" rel="stylesheet" >
<link href="/min/?f=/assets/css/widgets/latest-content.css,/assets/css/widgets/trending-content.css,/assets/css/widgets/hero.css,/assets/css/widgets/featured-expert.css,/assets/css/widgets/news-links.css&t=css" rel="stylesheet" >
<link href="/min/?f=/assets/css/block.css&t=css" rel="stylesheet" >
 

	
		
			
			<link href="//fonts.googleapis.com/css?family=Source+Sans+Pro:400,600|Oswald:400|Roboto+Slab:700" rel="stylesheet" >

		
	

    		<link href="/eastbay_widget.css" rel="stylesheet"/>
    
	
</head>
<body class="pagetypehome">

	<noscript>
	<img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=712753655413201&amp;ev=PixelInitialized" />
</noscript>


	<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-58NL9Q"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-58NL9Q');</script>
<!-- End Google Tag Manager -->


	
	<div id="bannerbg">
		<div id="oas_x20" class="oas oas_dw1818 oas_dh1507" data-oas-d="x20" data-oas-w="1818" data-oas-h="1507"></div>


	</div>


<header role="banner">
	
		
	<div class="container">

	<div class="row">

		<!-- Navbar -->
		<nav class="navbar navbar-inverse bottom-red">

			<div class="container-fluid">

				<div class="navbar-header">

					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>

					<a class="navbar-brand logo-" href="http://www3.stack.com">
						<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="/assets/img/stack-bss-large-bold.png" class="img-responsive" alt="STACK" height="50" width="250" style="" />
		<meta itemprop="height" content="50"/>
		<meta itemprop="width" content="250"/>
		<meta itemprop="url" content="/assets/img/stack-bss-large-bold.png"/>
	</span>
					</a>

				</div>
				
				<div id="navbar" class="collapse navbar-collapse">

					<div id="toplinks" class="pull-right hidden-sm hidden-xs">
						
						
						<span class="subsite_list partners">

							<span class="navtoggler">Partner Sites</span>

							<span class="navtogglee">
								<a href="http://www.foxsports.com" target="_blank">Fox Sports</a>
								<a href="http://www.yardbarker.com" target="_blank">YardBarker</a>
								<a href="http://www.eastbay.com" target="_blank">Eastbay</a>
								<a href="http://www.footlocker.com" target="_blank">Footlocker</a>
								<a href="http://sports.yahoo.com" target="_blank">Yahoo! Sports</a>
							</span>

						</span>

					</div>

					<ul class="nav navbar-nav">
					
						
														
								
								<li class="menu-item-training menu-type-taxonomy">					
									<a href="http://www3.stack.com/c/training">Training</a>

									
										
										<div class="menu-inner">


												
													<div class="submenu col-sm-3" data-cols="3">

														<ul>

															
																
																<li class="menu-type-vertical">

																	<a href="http://www3.stack.com/t/build-muscle">Build Muscle</a>

																</li>

															
																
																<li class="menu-type-static">

																	<a href="http://conditioning.stack.com/">Conditioning</a>

																</li>

															
														</ul>

													</div>

												
													<div class="submenu col-sm-3" data-cols="3">

														<ul>

															
																
																<li class="menu-type-taxonomy">

																	<a href="http://www3.stack.com/c/flexibility-training">Flexibility</a>

																</li>

															
																
																<li class="menu-type-taxonomy">

																	<a href="http://www3.stack.com/c/get-faster">Get Faster</a>

																</li>

															
														</ul>

													</div>

												
													<div class="submenu col-sm-3" data-cols="3">

														<ul>

															
																
																<li class="menu-type-taxonomy">

																	<a href="http://www3.stack.com/c/sports-skills">Skills</a>

																</li>

															
																
																<li class="menu-type-taxonomy">

																	<a href="http://www3.stack.com/c/sports-injuries">Sports Injuries</a>

																</li>

															
														</ul>

													</div>

												
													<div class="submenu col-sm-3" data-cols="3">

														<ul>

															
																
																<li class="menu-type-taxonomy">

																	<a href="http://www3.stack.com/c/strength-training">Strength Training</a>

																</li>

															
																
																<li class="menu-type-vertical">

																	<a href="http://www3.stack.com/fitness">STACK Fitness</a>

																</li>

															
														</ul>

													</div>

												

										</div>

									
								</li>

														
								
								<li class="menu-item-nutrition menu-type-taxonomy">					
									<a href="http://www3.stack.com/c/nutrition-2">Nutrition</a>

									
										
										<div class="menu-inner">


												
													<div class="submenu col-sm-3" data-cols="3">

														<ul>

															
																
																<li class="menu-type-taxonomy">

																	<a href="http://www3.stack.com/c/eat-healthy-nutrition">Eat Healthy</a>

																</li>

															
														</ul>

													</div>

												
													<div class="submenu col-sm-3" data-cols="3">

														<ul>

															
																
																<li class="menu-type-taxonomy">

																	<a href="http://www3.stack.com/c/hydration-nutrition">Hydration</a>

																</li>

															
														</ul>

													</div>

												
													<div class="submenu col-sm-3" data-cols="3">

														<ul>

															
																
																<li class="menu-type-taxonomy">

																	<a href="http://www3.stack.com/c/healthy-recipes">Meals &amp; Recipes</a>

																</li>

															
														</ul>

													</div>

												
													<div class="submenu col-sm-3" data-cols="3">

														<ul>

															
																
																<li class="menu-type-taxonomy">

																	<a href="http://www3.stack.com/c/sports-supplements">Supplements</a>

																</li>

															
														</ul>

													</div>

												

										</div>

									
								</li>

														
								
								<li class="menu-item-gear menu-type-taxonomy">					
									<a href="http://www3.stack.com/c/performance-gear">Gear</a>

									
										
										<div class="menu-inner">


												
													<div class="submenu col-sm-3" data-cols="3">

														<ul>

															
																
																<li class="menu-type-static">

																	<a href="http://results.stack.com/a44c7/d45d0c/">Electronic Fitness Bands</a>

																</li>

															
																
																<li class="menu-type-static">

																	<a href="http://results.stack.com/2087/d14608/">Energy Drinks & Protein Bars</a>

																</li>

															
														</ul>

													</div>

												
													<div class="submenu col-sm-3" data-cols="3">

														<ul>

															
																
																<li class="menu-type-static">

																	<a href="http://results.stack.com/c53a/7fce09/">Exercise Apparel</a>

																</li>

															
																
																<li class="menu-type-static">

																	<a href="http://results.stack.com/f7373/d31f73/">Exercise Equipment</a>

																</li>

															
														</ul>

													</div>

												
													<div class="submenu col-sm-3" data-cols="3">

														<ul>

															
																
																<li class="menu-type-static">

																	<a href="http://results.stack.com/ad960/f49213/">Kinesio Tapes</a>

																</li>

															
																
																<li class="menu-type-taxonomy">

																	<a href="http://www3.stack.com/c/lifestyle">Lifestyle</a>

																</li>

															
														</ul>

													</div>

												
													<div class="submenu col-sm-3" data-cols="3">

														<ul>

															
																
																<li class="menu-type-static">

																	<a href="http://results.stack.com/10a5/2b2e55/">Running Gear</a>

																</li>

															
																
																<li class="menu-type-taxonomy">

																	<a href="http://www3.stack.com/c/training-tools-gear">Workout Tools</a>

																</li>

															
														</ul>

													</div>

												

										</div>

									
								</li>

														
								
								<li class="menu-item-sports menu-type-sport">					
									<a href="http://www3.stack.com/sports">Sports</a>

									
										
										<div class="menu-inner">


												
													<div class="submenu col-sm-3" data-cols="3">

														<ul>

															
																
																<li class="menu-type-sport">

																	<a href="http://www3.stack.com/sport/football">Football</a>

																</li>

															
																
																<li class="menu-type-sport">

																	<a href="http://www3.stack.com/t/basketball">Basketball Training</a>

																</li>

															
																
																<li class="menu-type-sport">

																	<a href="http://www3.stack.com/t/yoga">Yoga</a>

																</li>

															
														</ul>

													</div>

												
													<div class="submenu col-sm-3" data-cols="3">

														<ul>

															
																
																<li class="menu-type-sport">

																	<a href="http://www3.stack.com/t/baseball">Baseball</a>

																</li>

															
																
																<li class="menu-type-sport">

																	<a href="http://www3.stack.com/t/hockey">Hockey</a>

																</li>

															
																
																<li class="menu-type-sport">

																	<a href="http://www3.stack.com/sports">More</a>

																</li>

															
														</ul>

													</div>

												
													<div class="submenu col-sm-3" data-cols="3">

														<ul>

															
																
																<li class="menu-type-sport">

																	<a href="http://www3.stack.com/t/swimming">Swimming</a>

																</li>

															
																
																<li class="menu-type-sport">

																	<a href="http://www3.stack.com/t/soccer">Soccer</a>

																</li>

															
														</ul>

													</div>

												
													<div class="submenu col-sm-3" data-cols="3">

														<ul>

															
																
																<li class="menu-type-sport">

																	<a href="http://www3.stack.com/t/track-and-field">Track &amp; Field</a>

																</li>

															
																
																<li class="menu-type-sport">

																	<a href="http://www3.stack.com/t/cross-country">Cross Country</a>

																</li>

															
														</ul>

													</div>

												

										</div>

									
								</li>

														
								
								<li class="menu-item-videos menu-type-video">					
									<a href="http://www3.stack.com/videos">Videos</a>

									
										
										<div class="menu-inner">


												
													<div class="submenu col-sm-3" data-cols="3">

														<ul>

															
																
																<li class="menu-type-video">

																	<a href="http://www3.stack.com/t/michael-johnson-performance">Michael Johnson Performance</a>

																</li>

															
																
																<li class="menu-type-video">

																	<a href="http://www3.stack.com/t/todd-durkin-workouts">Todd Durkin's World-Class Workouts</a>

																</li>

															
														</ul>

													</div>

												
													<div class="submenu col-sm-3" data-cols="3">

														<ul>

															
																
																<li class="menu-type-video">

																	<a href="http://www3.stack.com/t/path-to-the-pros-2017">Path to the Pros: 2017</a>

																</li>

															
														</ul>

													</div>

												
													<div class="submenu col-sm-3" data-cols="3">

														<ul>

															
																
																<li class="menu-type-video">

																	<a href="http://www3.stack.com/t/elite-performance-mike-boyle">STACK Elite Performance</a>

																</li>

															
														</ul>

													</div>

												
													<div class="submenu col-sm-3" data-cols="3">

														<ul>

															
																
																<li class="menu-type-video">

																	<a href="http://www3.stack.com/t/stack-fitness-weekly">STACK Fitness Weekly</a>

																</li>

															
														</ul>

													</div>

												

										</div>

									
								</li>

														
								
								<li class="menu-item-resources menu-type-page">					
									<a href="http://www3.stack.com/resources">Resources</a>

									
										
										<div class="menu-inner">


												
													<div class="submenu col-sm-3" data-cols="3">

														<ul>

															
																
																<li class="menu-type-static">

																	<a href="http://results.stack.com/e8af0/bb003c/">Airline Tickets</a>

																</li>

															
																
																<li class="menu-type-taxonomy">

																	<a href="http://www3.stack.com/coaches-and-trainers">Coaches and Trainers</a>

																</li>

															
														</ul>

													</div>

												
													<div class="submenu col-sm-3" data-cols="3">

														<ul>

															
																
																<li class="menu-type-taxonomy">

																	<a href="http://www3.stack.com/t/news">News</a>

																</li>

															
																
																<li class="menu-type-static">

																	<a href="http://www.stack.com/c/recruiting-lifestyle">Recruiting</a>

																</li>

															
														</ul>

													</div>

												
													<div class="submenu col-sm-3" data-cols="3">

														<ul>

															
																
																<li class="menu-type-static">

																	<a href="http://results.stack.com/2b385/c41311/">Sport Injury Treatment</a>

																</li>

															
																
																<li class="menu-type-taxonomy">

																	<a href="http://www3.stack.com/4w">STACK 4W</a>

																</li>

															
														</ul>

													</div>

												
													<div class="submenu col-sm-3" data-cols="3">

														<ul>

															
																
																<li class="menu-type-static">

																	<a href="http://conditioning.stack.com/">STACK Conditioning</a>

																</li>

															
																
																<li class="menu-type-taxonomy">

																	<a href="http://www3.stack.com/fitness">STACK Fitness</a>

																</li>

															
														</ul>

													</div>

												

										</div>

									
								</li>

							
							<li class="menu-item-mobilesearch menu-type-search">					
								<a href="http://www3.stack.com/search">Search STACK</a>
							</li>

							<li class="menu-item-guidedsearch menu-type-search" id="searchnav">					
								<a href="http://www3.stack.com/search">Search</a>

								<form id="searchform" method="get" action="http://www3.stack.com/search">
									<input type="text" placeholder="Can we help you find something?" name="stext" class="placeholder">
									<button type="submit">Search</button>
									<div class="clearfix"></div>
								</form>

							</li>

						
					</ul>

				</div>

			</div>

		</nav>	

	</div>

</div>
	<div class="row" id="oas_Top_div">
		<div class="col-xs-12 col-sm-10 col-sm-offset-1">
			<center>
				<div id="oas_Top" class="oas oas_dw728 oas_dh90" data-oas-d="Top" data-oas-w="728" data-oas-h="90"></div>



	<div id="oas_x66" class="oas oas_mw300 oas_mh250" data-oas-m="x66" data-oas-w="300" data-oas-h="250"></div>

			</center>
		</div>
	</div>


</header>

<div class="container">

	<div class="row">

		<div class="panel headroom">
			
			<main role="main" class="col-xs-12 col-md-8 col-lg-8" id="content">

				
	
		<div class="video-player" itemscope itemtype="http://schema.org/MediaObject">
		<meta itemprop="contentUrl" 	content="http://www3.stack.com"/>
		<meta itemprop="embedUrl" 		content="https://players.brightcove.net/1079349493/SyPSR9eKg_default/index.html?videoId=5753051374001"/>
		<meta itemprop="playerType" 	content="HTML5"/>
		<meta itemprop="encodingFormat"	content="mpeg4"/>

		<video itemscope itemtype="http://schema.org/VideoObject"
			id 					= "5ab653bca442d"
			data-account		= "1079349493"
			data-player			= "SyPSR9eKg"
			data-video-id 		= "5753051374001" 
			data-playlst-id		= "618442261001"
			data-embed			= "default"
			class 				= "video-js" 
			playsinline 
			muted 
			autoplay
			controls>

			<meta itemprop="name" 			content="How USC Receiver Deontay Burnett Forged Some of the Strongest Hands in the 2018 NFL Draft" />
			<meta itemprop="description" 	content="From 'Sideline Pop' on the streets of Compton to lining up across from Adoree' Jackson in high school practice, Burnett has been prepping his Path to the Pros for his entire life." />
			<meta itemprop="thumbnailUrl" 	content="http://stack-a.akamaihd.net/pd/1079349493/201803/1079349493_5755614554001_5753051374001-vs.jpg?pubId=1079349493&videoId=5753051374001" />
			<meta itemprop="uploadDate" 	content="2018-03-16 20:44:13" />

		</video>

	</div>

	<div class="video-media">
		<div class="video-advertising bold stack-red"></div>
		<div class="video-title bold stack-blue"></div>
		<div class="video-description italic"></div>
		<div class="video-views"></div>
	</div>

	
	<!-- Initial Video --><div class="play-video nowplaying" data-id="5753051374001"></div>	

	
		<div class="row video-thumbnails">

			
			<div id="slideshow" class="carousel slide" data-interval="false">

				<!-- Wrapper for slides -->
				<div class="carousel-inner" role="listbox">
				
				
				
							
					<div class="item active">
						<div class="row">

							
								
								
								<div class="col-xs-4 listvidthumb slide">

									<a href="http://www3.stack.com/video/5752893705001/magic-mike-how-former-quarterback-mike-hughes-became-the-most-exciting-cornerback-in-the-2018-draft" class="play-video" data-id="5752893705001">

										
										<img src="http://stack-a.akamaihd.net/pd/1079349493/201803/1079349493_5754948119001_5752893705001-vs.jpg?pubId=1079349493&videoId=5752893705001" alt="Magic Mike: How Former Quarterback Mike Hughes Became the Most Exciting Cornerback In the 2018 Draft" class="img-responsive" />

									</a>

									<div class="video-thumbnail-media">

										<div class="video-thumbnail-title">Magic Mike: How Former Quarterback Mike Hughes Became the Most Exciting Cornerback In the 2018 Draft</div>
										<div class="video-thumbnail-views">

											
																					</div>

									</div>

								</div>

							
								
								<div class="col-xs-4 listvidthumb slide">

									<a href="http://www3.stack.com/video/5589436258001/a-day-in-the-life-of-nhl-all-star-zach-parise" class="play-video" data-id="5589436258001">

										
										<img src="http://stack-a.akamaihd.net/pd/1079349493/201709/1079349493_5589438767001_5589436258001-vs.jpg?pubId=1079349493&videoId=5589436258001" alt="A Day in the Life of NHL All-Star Zach Parise" class="img-responsive" />

									</a>

									<div class="video-thumbnail-media">

										<div class="video-thumbnail-title">A Day in the Life of NHL All-Star Zach Parise</div>
										<div class="video-thumbnail-views">

											
																					</div>

									</div>

								</div>

							
						</div>
					</div>

				
							
					<div class="item ">
						<div class="row">

							
								
								<div class="col-xs-4 listvidthumb slide">

									<a href="http://www3.stack.com/video/5746327844001/path-to-the-pros-2018-coming-soon" class="play-video" data-id="5746327844001">

										
										<img src="http://stack-a.akamaihd.net/pd/1079349493/201803/1079349493_5746964494001_5746327844001-vs.jpg?pubId=1079349493&videoId=5746327844001" alt="Path to the Pros 2018: Coming Soon" class="img-responsive" />

									</a>

									<div class="video-thumbnail-media">

										<div class="video-thumbnail-title">Path to the Pros 2018: Coming Soon</div>
										<div class="video-thumbnail-views">

											
																					</div>

									</div>

								</div>

							
								
								<div class="col-xs-4 listvidthumb slide">

									<a href="http://www3.stack.com/video/5275723254001/stack-sports-health-why-you-should-see-a-physical-therapist" class="play-video" data-id="5275723254001">

										
										<img src="http://stack-a.akamaihd.net/pd/1079349493/201701/1079349493_5275729048001_5275723254001-vs.jpg?pubId=1079349493&videoId=5275723254001" alt="STACK Sports Health: Why You Should See a Physical Therapist" class="img-responsive" />

									</a>

									<div class="video-thumbnail-media">

										<div class="video-thumbnail-title">STACK Sports Health: Why You Should See a Physical Therapist</div>
										<div class="video-thumbnail-views">

											
																					</div>

									</div>

								</div>

							
								
								<div class="col-xs-4 listvidthumb slide">

									<a href="http://www3.stack.com/video/2898098815001/a-day-in-the-life-with-mma-fighter-nick-newell" class="play-video" data-id="2898098815001">

										
										<img src="http://f1.media.brightcove.com/8/1079349493/1079349493_2900201028001_video-still-for-video-2898098815001.jpg?pubId=1079349493&videoId=2898098815001" alt="A Day in the Life With MMA Fighter Nick Newell" class="img-responsive" />

									</a>

									<div class="video-thumbnail-media">

										<div class="video-thumbnail-title">A Day in the Life With MMA Fighter Nick Newell</div>
										<div class="video-thumbnail-views">

											
																					</div>

									</div>

								</div>

							
						</div>
					</div>

				
							
					<div class="item ">
						<div class="row">

							
								
								<div class="col-xs-4 listvidthumb slide">

									<a href="http://www3.stack.com/video/5623862080001/the-mindset-that-powered-evan-gattis-to-the-big-leagues" class="play-video" data-id="5623862080001">

										
										<img src="http://stack-a.akamaihd.net/pd/1079349493/201710/1079349493_5623878806001_5623862080001-vs.jpg?pubId=1079349493&videoId=5623862080001" alt="The Mindset That Powered Evan Gattis to the Big Leagues" class="img-responsive" />

									</a>

									<div class="video-thumbnail-media">

										<div class="video-thumbnail-title">The Mindset That Powered Evan Gattis to the Big Leagues</div>
										<div class="video-thumbnail-views">

											
																					</div>

									</div>

								</div>

							
								
								<div class="col-xs-4 listvidthumb slide">

									<a href="http://www3.stack.com/video/5547991466001/olympic-lifting-technique-how-to-perform-the-power-snatch" class="play-video" data-id="5547991466001">

										
										<img src="http://stack-a.akamaihd.net/pd/1079349493/201708/1079349493_5548010359001_5547991466001-vs.jpg?pubId=1079349493&videoId=5547991466001" alt="Olympic Lifting technique: How to Perform the Power Snatch" class="img-responsive" />

									</a>

									<div class="video-thumbnail-media">

										<div class="video-thumbnail-title">Olympic Lifting technique: How to Perform the Power Snatch</div>
										<div class="video-thumbnail-views">

											
																					</div>

									</div>

								</div>

							
								
								<div class="col-xs-4 listvidthumb slide">

									<a href="http://www3.stack.com/video/5275722395001/stack-sports-health-how-to-treat-shin-splints" class="play-video" data-id="5275722395001">

										
										<img src="http://stack-a.akamaihd.net/pd/1079349493/201701/1079349493_5275728888001_5275722395001-vs.jpg?pubId=1079349493&videoId=5275722395001" alt="STACK Sports Health: How to Treat Shin Splints" class="img-responsive" />

									</a>

									<div class="video-thumbnail-media">

										<div class="video-thumbnail-title">STACK Sports Health: How to Treat Shin Splints</div>
										<div class="video-thumbnail-views">

											
																					</div>

									</div>

								</div>

							
						</div>
					</div>

				
							
					<div class="item ">
						<div class="row">

							
								
								<div class="col-xs-4 listvidthumb slide">

									<a href="http://www3.stack.com/video/3167570128001/improve-mobility-and-strength-with-damian-lillard-s-stability-ball-circuit" class="play-video" data-id="3167570128001">

										
										<img src="http://f1.media.brightcove.com/8/1079349493/1079349493_3563285837001_neontntnl1dw907shosk50vmpuwq9e-3167570128001-0faf874ca58bf8a1e24e0b09e73f6084.jpg?pubId=1079349493&videoId=3167570128001" alt="Improve Mobility and Strength With Damian Lillard's Stability Ball Circuit" class="img-responsive" />

									</a>

									<div class="video-thumbnail-media">

										<div class="video-thumbnail-title">Improve Mobility and Strength With Damian Lillard's Stability Ball Circuit</div>
										<div class="video-thumbnail-views">

											
																					</div>

									</div>

								</div>

							
						</div>
					</div>

				
				</div>

				<!-- Controls -->
				<a class="left carousel-control" href="#slideshow" role="button" data-slide="prev">
					<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
					<span class="sr-only">Previous</span>
				</a>
				<a class="right carousel-control" href="#slideshow" role="button" data-slide="next">
					<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
					<span class="sr-only">Next</span>
				</a>

			</div>

		</div>

	

		<div class="divider"></div>

	

				<div id="after-content" class="content-widgets">

						
		
		
			<div class="row event widget legroom" data-name="content-latest-content-sticky" data-template="default">

				<div class="col-lg-12">
					
					<div class="row">

		<div class="col-xs-12 latest-content" data-name="0" data-template="latest-content">

			<h3>Latest</h3>

			
			
				
					
					
					
					<div class="latest-content-block ">

						<div class="row block event block-article" data-name="0" data-template="latest-content-block">

	<div class="col-xs-12 col-sm-6">

		<a href="http://www3.stack.com/a/only-have-thirty-minutes-to-train-use-these-5-tips-to-get-a-killer-quick-workout">
			<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://upl.stack.com/wp-content/uploads/2018/05/30193000/30-Minute-Workout-STACK-300x170.jpg" class="img-responsive " alt="Use These 5 Tips to Get a Killer Workout in 30 Minutes" height="" width="" style="" />
		<meta itemprop="height" content="300"/>
		<meta itemprop="width" content="250"/>
		<meta itemprop="url" content="http://upl.stack.com/wp-content/uploads/2018/05/30193000/30-Minute-Workout-STACK-300x170.jpg"/>
	</span>
		</a>

	</div>

	<div class="col-xs-12 col-sm-6">

		<h3>
			<a href="http://www3.stack.com/a/only-have-thirty-minutes-to-train-use-these-5-tips-to-get-a-killer-quick-workout">
				Use These 5 Tips to Get a Killer Workout in 30 Minutes
			</a>
		</h3>

		<p>Recently an athlete asked me, &quot;What can I do if I only have 30 minutes to work out?&quot;

At first, I wasn&#039;t quite sure how to tackle that question. As ...</p>

		
				<div>
					Topics: 
					<a href="http://www3.stack.com/c/strength-training">Strength Training</a>, <a href="http://www3.stack.com/t/squat">Squat</a>, <a href="http://www3.stack.com/t/pull-up">Pull-Up</a>, <a href="http://www3.stack.com/t/push-up">Push-Up</a>, <a href="http://www3.stack.com/t/lunge">Lunge</a>, <a href="http://www3.stack.com/t/deadlift">Deadlift</a>, <a href="http://www3.stack.com/t/build-muscle">Build Muscle</a>, <a href="http://www3.stack.com/t/workout-plan">Workout Plan</a>
				</div>

			
		
	</div>

</div>
					</div>

				
			
				
					
					
					
					<div class="latest-content-block ">

						<div class="row block event block-article" data-name="1" data-template="latest-content-block">

	<div class="col-xs-12 col-sm-6">

		<a href="http://www3.stack.com/a/help-a-youth-athlete-separate-from-their-competition-with-these-3-simple-strategies">
			<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://upl.stack.com/wp-content/uploads/2018/04/25193000/Stretching-STACK-300x169.jpg" class="img-responsive " alt="Help a Youth Athlete Separate From the Competition With These 3 Simple Strategies" height="" width="" style="" />
		<meta itemprop="height" content="300"/>
		<meta itemprop="width" content="250"/>
		<meta itemprop="url" content="http://upl.stack.com/wp-content/uploads/2018/04/25193000/Stretching-STACK-300x169.jpg"/>
	</span>
		</a>

	</div>

	<div class="col-xs-12 col-sm-6">

		<h3>
			<a href="http://www3.stack.com/a/help-a-youth-athlete-separate-from-their-competition-with-these-3-simple-strategies">
				Help a Youth Athlete Separate From the Competition With These 3 Simple Strategies
			</a>
		</h3>

		<p>Youth sports are bigger now than they&#039;ve ever been.

With that follows more competition to make varsity and travel teams and slimmer odds of earning...</p>

		
				<div>
					Topics: 
					<a href="http://www3.stack.com/c/training">Training</a>, <a href="http://www3.stack.com/t/nutrition-2">Nutrition</a>, <a href="http://www3.stack.com/t/recovery">Recovery</a>, <a href="http://www3.stack.com/t/youth-sports">Youth Sports</a>
				</div>

			
		
	</div>

</div>
					</div>

				
			
				
					
					
					
						<div id="oas_Latest_Middle">
							<div id="oas_x61" class="oas oas_mw300 oas_mh250" data-oas-m="x61" data-oas-w="300" data-oas-h="250"></div>

						</div>

					
					<div class="latest-content-block ">

						<div class="row block event block-article" data-name="2" data-template="latest-content-block">

	<div class="col-xs-12 col-sm-6">

		<a href="http://www3.stack.com/a/how-usc-receiver-deontay-burnett-forged-some-of-the-strongest-hands-in-the-2018-nfl-draft">
			<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://upl.stack.com/wp-content/uploads/2018/03/21232334/Deontay-Burnett-Featured-STACK-300x169.jpg" class="img-responsive " alt="How USC Receiver Deontay Burnett Forged Some of the Strongest Hands in The 2018 NFL Draft" height="" width="" style="" />
		<meta itemprop="height" content="300"/>
		<meta itemprop="width" content="250"/>
		<meta itemprop="url" content="http://upl.stack.com/wp-content/uploads/2018/03/21232334/Deontay-Burnett-Featured-STACK-300x169.jpg"/>
	</span>
		</a>

	</div>

	<div class="col-xs-12 col-sm-6">

		<h3>
			<a href="http://www3.stack.com/a/how-usc-receiver-deontay-burnett-forged-some-of-the-strongest-hands-in-the-2018-nfl-draft">
				How USC Receiver Deontay Burnett Forged Some of the Strongest Hands in The 2018 NFL Draft
			</a>
		</h3>

		<p>Since he was 5 years old, Deontay Burnett has caught footballs.

While the quarterbacks and locations may have changed over time, much of his life h...</p>

		
				<div>
					Topics: 
					<a href="http://www3.stack.com/c/motivational-stories">Motivational Stories</a>, <a href="http://www3.stack.com/t/football">Football</a>, <a href="http://www3.stack.com/t/wide-receiver">Wide Receiver</a>, <a href="http://www3.stack.com/t/nfl-combine">nfl combine</a>, <a href="http://www3.stack.com/t/nfl">NFL</a>, <a href="http://www3.stack.com/t/usc">USC</a>, <a href="http://www3.stack.com/t/usc-football">USC Football</a>, <a href="http://www3.stack.com/t/nfl-draft">NFL Draft</a>, <a href="http://www3.stack.com/t/path-to-the-pros-2018">Path to the Pros 2018</a>
				</div>

			
		
	</div>

</div>
					</div>

				
			
				
					
					
					
					<div class="latest-content-block ">

						<div class="row block event block-article" data-name="3" data-template="latest-content-block">

	<div class="col-xs-12 col-sm-6">

		<a href="http://www3.stack.com/a/study-finds-unilateral-exercises-significantly-strengthen-the-unused-side-of-the-body-too">
			<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://upl.stack.com/wp-content/uploads/2018/04/30180000/Unilateral-Exercises-STACK-1-300x169.jpg" class="img-responsive " alt="Research Reveals Unilateral Exercises Significantly Strengthen Both Halves of the Body" height="" width="" style="" />
		<meta itemprop="height" content="300"/>
		<meta itemprop="width" content="250"/>
		<meta itemprop="url" content="http://upl.stack.com/wp-content/uploads/2018/04/30180000/Unilateral-Exercises-STACK-1-300x169.jpg"/>
	</span>
		</a>

	</div>

	<div class="col-xs-12 col-sm-6">

		<h3>
			<a href="http://www3.stack.com/a/study-finds-unilateral-exercises-significantly-strengthen-the-unused-side-of-the-body-too">
				Research Reveals Unilateral Exercises Significantly Strengthen Both Halves of the Body
			</a>
		</h3>

		<p>Unilateral exercises are becoming increasingly popular in sports performance training and for good reason.

Unilateral exercises, meaning exercises ...</p>

		
				<div>
					Topics: 
					<a href="http://www3.stack.com/c/strength-training">Strength Training</a>, <a href="http://www3.stack.com/t/lower-body">Lower Body</a>, <a href="http://www3.stack.com/t/upper-body">Upper Body</a>, <a href="http://www3.stack.com/t/unilateral-training">unilateral training</a>
				</div>

			
		
	</div>

</div>
					</div>

				
			
				
					
					
					
					<div class="latest-content-block ">

						<div class="row block event block-article" data-name="4" data-template="latest-content-block">

	<div class="col-xs-12 col-sm-6">

		<a href="http://www3.stack.com/a/mechanical-drop-sets-your-secret-to-crushing-heavier-weight-and-building-more-muscle">
			<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://upl.stack.com/wp-content/uploads/2018/04/11170000/Mechanical-Drop-Sets-STACK-300x169.jpg" class="img-responsive " alt="Mechanical Drop Sets: Your Secret to Crushing Heavier Weight and Building More Muscle" height="" width="" style="" />
		<meta itemprop="height" content="300"/>
		<meta itemprop="width" content="250"/>
		<meta itemprop="url" content="http://upl.stack.com/wp-content/uploads/2018/04/11170000/Mechanical-Drop-Sets-STACK-300x169.jpg"/>
	</span>
		</a>

	</div>

	<div class="col-xs-12 col-sm-6">

		<h3>
			<a href="http://www3.stack.com/a/mechanical-drop-sets-your-secret-to-crushing-heavier-weight-and-building-more-muscle">
				Mechanical Drop Sets: Your Secret to Crushing Heavier Weight and Building More Muscle
			</a>
		</h3>

		<p>Mechanical Drop Sets are one of the most efficient and effective tools for packing on slabs of muscle.

In a typical drop set, you perform a set of ...</p>

		
				<div>
					Topics: 
					<a href="http://www3.stack.com/c/strength-training">Strength Training</a>, <a href="http://www3.stack.com/t/squat">Squat</a>, <a href="http://www3.stack.com/t/build-muscle">Build Muscle</a>, <a href="http://www3.stack.com/t/barbell-exercises">Barbell Exercises</a>, <a href="http://www3.stack.com/t/dumbbell-exercises">Dumbbell Exercises</a>, <a href="http://www3.stack.com/t/bicep-curl">Bicep Curl</a>, <a href="http://www3.stack.com/t/glute-ham-raise">Glute Ham Raise</a>, <a href="http://www3.stack.com/t/dropset">Dropset</a>, <a href="http://www3.stack.com/t/row">Row</a>
				</div>

			
		
	</div>

</div>
					</div>

				
			
				
					
					
					
					<div class="latest-content-block hidden">

						<div class="row block event block-article" data-name="5" data-template="latest-content-block">

	<div class="col-xs-12 col-sm-6">

		<a href="http://www3.stack.com/a/once-a-lanky-teen-cody-bellinger-offers-crucial-advice-to-undersized-youth-athletes">
			<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://upl.stack.com/wp-content/uploads/2018/03/20095955/Cody-Bellinger-STACK-300x169.jpg" class="img-responsive " alt="Once a Lanky Teen, Cody Bellinger Offers Crucial Advice to Undersized Youth Athletes" height="" width="" style="" />
		<meta itemprop="height" content="300"/>
		<meta itemprop="width" content="250"/>
		<meta itemprop="url" content="http://upl.stack.com/wp-content/uploads/2018/03/20095955/Cody-Bellinger-STACK-300x169.jpg"/>
	</span>
		</a>

	</div>

	<div class="col-xs-12 col-sm-6">

		<h3>
			<a href="http://www3.stack.com/a/once-a-lanky-teen-cody-bellinger-offers-crucial-advice-to-undersized-youth-athletes">
				Once a Lanky Teen, Cody Bellinger Offers Crucial Advice to Undersized Youth Athletes
			</a>
		</h3>

		<p>With Cody Bellinger set to unleash a barrage of monstrous home runs throughout the 2018 MLB season, now might be a good time to remind you he was once...</p>

		
				<div>
					Topics: 
					<a href="http://www3.stack.com/c/training">Training</a>, <a href="http://www3.stack.com/c/sports_headlines">Sports Headlines</a>, <a href="http://www3.stack.com/t/baseball">Baseball</a>, <a href="http://www3.stack.com/t/build-muscle">Build Muscle</a>, <a href="http://www3.stack.com/t/los-angeles-dodgers">Los Angeles Dodgers</a>, <a href="http://www3.stack.com/t/major-league-baseball">Major League Baseball</a>, <a href="http://www3.stack.com/t/baseball-training">Baseball Training</a>, <a href="http://www3.stack.com/t/gaining-weight">Gaining Weight</a>, <a href="http://www3.stack.com/t/mlb">MLB</a>
				</div>

			
		
	</div>

</div>
					</div>

				
			
				
					
					
					
					<div class="latest-content-block hidden">

						<div class="row block event block-article" data-name="6" data-template="latest-content-block">

	<div class="col-xs-12 col-sm-6">

		<a href="http://www3.stack.com/a/6-lower-body-exercises-every-combat-athlete-should-add-to-their-routine">
			<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://upl.stack.com/wp-content/uploads/2018/03/21203000/MMA-Athlete-STACK-300x169.jpg" class="img-responsive " alt="6 Lower-Body Exercises Every Combat Athlete Should Add to Their Routine" height="" width="" style="" />
		<meta itemprop="height" content="300"/>
		<meta itemprop="width" content="250"/>
		<meta itemprop="url" content="http://upl.stack.com/wp-content/uploads/2018/03/21203000/MMA-Athlete-STACK-300x169.jpg"/>
	</span>
		</a>

	</div>

	<div class="col-xs-12 col-sm-6">

		<h3>
			<a href="http://www3.stack.com/a/6-lower-body-exercises-every-combat-athlete-should-add-to-their-routine">
				6 Lower-Body Exercises Every Combat Athlete Should Add to Their Routine
			</a>
		</h3>

		<p>Combat athletes are known for their lightning-quick reflexes and upper-body strength, but the real power in combat sports comes from having a balanced...</p>

		
				<div>
					Topics: 
					<a href="http://www3.stack.com/c/strength-training">Strength Training</a>, <a href="http://www3.stack.com/t/mma">MMA</a>, <a href="http://www3.stack.com/t/boxing">Boxing</a>, <a href="http://www3.stack.com/t/lunge">Lunge</a>, <a href="http://www3.stack.com/t/deadlift">Deadlift</a>, <a href="http://www3.stack.com/t/hamstring">Hamstring</a>, <a href="http://www3.stack.com/t/acl-prevention">ACL prevention</a>
				</div>

			
		
	</div>

</div>
					</div>

				
			
				
					
					
					
					<div class="latest-content-block hidden">

						<div class="row block event block-article" data-name="7" data-template="latest-content-block">

	<div class="col-xs-12 col-sm-6">

		<a href="http://www3.stack.com/a/6-simple-tests-that-will-help-you-find-your-perfect-squat">
			<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://upl.stack.com/wp-content/uploads/2018/05/14203000/Squat-Tests-STACK-300x169.png" class="img-responsive " alt="Use These 6 Simple Tests to Find Your Perfect Squat" height="" width="" style="" />
		<meta itemprop="height" content="300"/>
		<meta itemprop="width" content="250"/>
		<meta itemprop="url" content="http://upl.stack.com/wp-content/uploads/2018/05/14203000/Squat-Tests-STACK-300x169.png"/>
	</span>
		</a>

	</div>

	<div class="col-xs-12 col-sm-6">

		<h3>
			<a href="http://www3.stack.com/a/6-simple-tests-that-will-help-you-find-your-perfect-squat">
				Use These 6 Simple Tests to Find Your Perfect Squat
			</a>
		</h3>

		<p>We can all agree that the Squat is a foundational movement. It can be used to develop strength, power and muscle mass. Being able to Squat without pai...</p>

		
				<div>
					Topics: 
					<a href="http://www3.stack.com/c/strength-training">Strength Training</a>, <a href="http://www3.stack.com/t/squat">Squat</a>, <a href="http://www3.stack.com/t/lower-body">Lower Body</a>, <a href="http://www3.stack.com/t/barbell-exercises">Barbell Exercises</a>
				</div>

			
		
	</div>

</div>
					</div>

				
			
				
					
					
					
					<div class="latest-content-block hidden">

						<div class="row block event block-article" data-name="8" data-template="latest-content-block">

	<div class="col-xs-12 col-sm-6">

		<a href="http://www3.stack.com/a/magic-mike-how-former-quarterback-mike-hughes-became-the-most-exciting-cornerback-in-the-2018-draft">
			<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://upl.stack.com/wp-content/uploads/2018/03/19110117/Mike-Hughes-4-STACK-300x178.jpg" class="img-responsive " alt="Magic Mike: How Former Quarterback Mike Hughes Became the Most Exciting Cornerback in the 2018 Draft" height="" width="" style="" />
		<meta itemprop="height" content="300"/>
		<meta itemprop="width" content="250"/>
		<meta itemprop="url" content="http://upl.stack.com/wp-content/uploads/2018/03/19110117/Mike-Hughes-4-STACK-300x178.jpg"/>
	</span>
		</a>

	</div>

	<div class="col-xs-12 col-sm-6">

		<h3>
			<a href="http://www3.stack.com/a/magic-mike-how-former-quarterback-mike-hughes-became-the-most-exciting-cornerback-in-the-2018-draft">
				Magic Mike: How Former Quarterback Mike Hughes Became the Most Exciting Cornerback in the 2018 Draft
			</a>
		</h3>

		<p>The War on I-4.

That&#039;s what they call the rivalry between the USF Bulls and the UCF Knights, a nod to the fact the two institutions are separated b...</p>

		
				<div>
					Topics: 
					<a href="http://www3.stack.com/c/motivational-stories">Motivational Stories</a>, <a href="http://www3.stack.com/t/football">Football</a>, <a href="http://www3.stack.com/t/leadership">Leadership</a>, <a href="http://www3.stack.com/t/motivation">Motivation</a>, <a href="http://www3.stack.com/t/cornerback">Cornerback</a>, <a href="http://www3.stack.com/t/nfl-combine">nfl combine</a>, <a href="http://www3.stack.com/t/ncaa-football">Ncaa Football</a>, <a href="http://www3.stack.com/t/nfl">NFL</a>, <a href="http://www3.stack.com/t/ucf-knights">UCF Knights</a>, <a href="http://www3.stack.com/t/nfl-draft">NFL Draft</a>, <a href="http://www3.stack.com/t/path-to-the-pros-2018">Path to the Pros 2018</a>
				</div>

			
		
	</div>

</div>
					</div>

				
			
				
					
					
					
					<div class="latest-content-block hidden">

						<div class="row block event block-article" data-name="9" data-template="latest-content-block">

	<div class="col-xs-12 col-sm-6">

		<a href="http://www3.stack.com/a/why-improved-stability-not-more-stretching-could-be-your-best-solution-for-tight-muscles">
			<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://upl.stack.com/wp-content/uploads/2018/04/20170000/Tight-Muscles-STACK-300x169.jpg" class="img-responsive " alt="Why Improved Stability&mdash;Not More Stretching&mdash;Could Be Your Best Solution for Tight Muscles" height="" width="" style="" />
		<meta itemprop="height" content="300"/>
		<meta itemprop="width" content="250"/>
		<meta itemprop="url" content="http://upl.stack.com/wp-content/uploads/2018/04/20170000/Tight-Muscles-STACK-300x169.jpg"/>
	</span>
		</a>

	</div>

	<div class="col-xs-12 col-sm-6">

		<h3>
			<a href="http://www3.stack.com/a/why-improved-stability-not-more-stretching-could-be-your-best-solution-for-tight-muscles">
				Why Improved Stability&mdash;Not More Stretching&mdash;Could Be Your Best Solution for Tight Muscles
			</a>
		</h3>

		<p>Common thought dictates that if a muscle feels tight, we should be stretching it.

A number of common movement issues are blamed on muscle X or Y be...</p>

		
				<div>
					Topics: 
					<a href="http://www3.stack.com/c/sports-injuries">Sports Injuries</a>, <a href="http://www3.stack.com/t/core">Core</a>, <a href="http://www3.stack.com/t/pulled-muscle">Pulled Muscle</a>, <a href="http://www3.stack.com/t/muscle-soreness">Muscle Soreness</a>, <a href="http://www3.stack.com/t/hamstring-stretch">Hamstring Stretch</a>
				</div>

			
		
	</div>

</div>
					</div>

				
			
		</div>

		<div class="clearfix"></div>

		<div class="headroom col-sm-3 col-sm-offset-5">
			<p><a class="loadmore" data-loadmore="latest-content-block">Load More</a></p>
		</div>

	</div>


				</div>

			</div>		

		
			<div class="row event widget legroom" data-name="content-trending-content" data-template="default">

				<div class="col-lg-12">
					
					<div class="row">

		<div class="col-xs-12 trending-content " data-name="0" data-template="trending-content">

			<h2>Trending</h2>

			
			
								
					
					<div class="trending-content-block ">

						<div class="row block event" data-name="0" data-template="trending-content-block">

	<div class="col-xs-12 col-sm-6">

		<h3>
			<a href="http://www3.stack.com/a/new-study-finds-super-simple-way-to-get-teens-to-eat-more-vegetables">
				New Study Finds Super Simple Way to Get Teens to Eat More Vegetables
			</a>
		</h3>

		<p>American teens are shockingly bad at eating vegetables.

The current Dietary Guidelines for Americans recommend that adolescents between the ages of...<p>


		
				<div>
					Topics: 
					<a href="http://www3.stack.com/c/nutrition-2">Nutrition</a>, <a href="http://www3.stack.com/t/healthy-lunch">Healthy Lunch</a>, <a href="http://www3.stack.com/t/nutrition-2">Nutrition</a>, <a href="http://www3.stack.com/t/performance-nutrition">Performance Nutrition</a>, <a href="http://www3.stack.com/t/healthy-eating">Healthy Eating</a>, <a href="http://www3.stack.com/t/fruits-and-vegetables">Fruits And Vegetables</a>, <a href="http://www3.stack.com/t/vegetables">Vegetables</a>, <a href="http://www3.stack.com/t/sports-nutrition">Sports Nutrition</a>, <a href="http://www3.stack.com/t/eating-healthy">Eating Healthy</a>, <a href="http://www3.stack.com/t/good-nutrition">Good Nutrition</a>, <a href="http://www3.stack.com/t/nutrition-tips">Nutrition Tips</a>, <a href="http://www3.stack.com/t/nutrition-advice">Nutrition Advice</a>, <a href="http://www3.stack.com/t/eating-habits">Eating Habits</a>
				</div>

			
	</div>

	<div class="col-xs-12 col-sm-6">

		<a href="http://www3.stack.com/a/new-study-finds-super-simple-way-to-get-teens-to-eat-more-vegetables">
			<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://upl.stack.com/wp-content/uploads/2018/03/07122911/Teen-Vegetables-STACK-300x169.jpg" class="img-responsive block-video" alt="New Study Finds Super Simple Way to Get Teens to Eat More Vegetables" height="" width="" style="" />
		<meta itemprop="height" content="300"/>
		<meta itemprop="width" content="250"/>
		<meta itemprop="url" content="http://upl.stack.com/wp-content/uploads/2018/03/07122911/Teen-Vegetables-STACK-300x169.jpg"/>
	</span>
		</a>

	</div>

</div>
					</div>

				
			
								
					
					<div class="trending-content-block ">

						<div class="row block event" data-name="1" data-template="trending-content-block">

	<div class="col-xs-12 col-sm-6">

		<h3>
			<a href="http://www3.stack.com/a/a-high-school-athletes-guide-to-using-social-media-effectively">
				A High School Athlete&#039;s Guide to Using Social Media Effectively
			</a>
		</h3>

		<p>The social media industry is booming.

Users are at an all-time high, revenue is at an all-time high and the trends are going up at a rapid pace int...<p>


		
				<div>
					Topics: 
					<a href="http://www3.stack.com/c/recruiting-lifestyle">College Recruiting</a>, <a href="http://www3.stack.com/t/college-recruiting">College Recruiting</a>, <a href="http://www3.stack.com/t/recruiting-process">Recruiting Process</a>, <a href="http://www3.stack.com/t/social-media">Social Media</a>, <a href="http://www3.stack.com/t/instagram-post">Instagram Post</a>, <a href="http://www3.stack.com/t/twitter">Twitter</a>
				</div>

			
	</div>

	<div class="col-xs-12 col-sm-6">

		<a href="http://www3.stack.com/a/a-high-school-athletes-guide-to-using-social-media-effectively">
			<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://upl.stack.com/wp-content/uploads/2018/03/30193000/High-School-Social-Media-STACK-300x169.jpg" class="img-responsive block-video" alt="A High School Athlete&#039;s Guide to Using Social Media Effectively" height="" width="" style="" />
		<meta itemprop="height" content="300"/>
		<meta itemprop="width" content="250"/>
		<meta itemprop="url" content="http://upl.stack.com/wp-content/uploads/2018/03/30193000/High-School-Social-Media-STACK-300x169.jpg"/>
	</span>
		</a>

	</div>

</div>
					</div>

				
			
								
					
					<div class="trending-content-block ">

						<div class="row block event" data-name="2" data-template="trending-content-block">

	<div class="col-xs-12 col-sm-6">

		<h3>
			<a href="http://www3.stack.com/a/force-more-turnovers-with-ohio-state-footballs-match-the-hand-defensive-drill">
				Force More Turnovers With Ohio State Football&#039;s &#039;Match the Hand&#039; Defensive Drill
			</a>
		</h3>

		<p>Turnovers change the complexion of a football game.

Few teams force them like the Ohio State Buckeyes.

After suffering a midseason loss to Iowa,...<p>


		
				<div>
					Topics: 
					<a href="http://www3.stack.com/c/sports-skills">Sports Skills</a>, <a href="http://www3.stack.com/t/football">Football</a>, <a href="http://www3.stack.com/t/football-drills">Football Drills</a>, <a href="http://www3.stack.com/t/defensive-line">Defensive Line</a>, <a href="http://www3.stack.com/t/youth-sports">Youth Sports</a>, <a href="http://www3.stack.com/t/high-school-football">High School Football</a>, <a href="http://www3.stack.com/t/ohio-state-buckeyes">Ohio State Buckeyes</a>, <a href="http://www3.stack.com/t/football-coach">Football Coach</a>, <a href="http://www3.stack.com/t/college-football">College Football</a>, <a href="http://www3.stack.com/t/urban-meyer">Urban Meyer</a>, <a href="http://www3.stack.com/t/ohio-state-football">Ohio State Football</a>
				</div>

			
	</div>

	<div class="col-xs-12 col-sm-6">

		<a href="http://www3.stack.com/a/force-more-turnovers-with-ohio-state-footballs-match-the-hand-defensive-drill">
			<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://upl.stack.com/wp-content/uploads/2018/03/07155917/Match-the-Hand-Drill-STACK-300x169.jpg" class="img-responsive block-video" alt="Force More Turnovers With Ohio State Football&#039;s &#039;Match the Hand&#039; Defensive Drill" height="" width="" style="" />
		<meta itemprop="height" content="300"/>
		<meta itemprop="width" content="250"/>
		<meta itemprop="url" content="http://upl.stack.com/wp-content/uploads/2018/03/07155917/Match-the-Hand-Drill-STACK-300x169.jpg"/>
	</span>
		</a>

	</div>

</div>
					</div>

				
			
								
					
					<div class="trending-content-block ">

						<div class="row block event" data-name="3" data-template="trending-content-block">

	<div class="col-xs-12 col-sm-6">

		<h3>
			<a href="http://www3.stack.com/a/the-split-squat-how-to-master-this-powerful-lower-body-exercise">
				The Split Squat: How to Master This Powerful Lower-Body Exercise
			</a>
		</h3>

		<p>The Split Squat is a powerful exercise due to its ability to build stability and strength in a unilateral stance. These are key components of athletic...<p>


		
				<div>
					Topics: 
					<a href="http://www3.stack.com/c/strength-training">Strength Training</a>, <a href="http://www3.stack.com/t/squat">Squat</a>, <a href="http://www3.stack.com/t/lunge">Lunge</a>, <a href="http://www3.stack.com/t/bodyweight-exercises">Bodyweight Exercises</a>, <a href="http://www3.stack.com/t/barbell-exercises">Barbell Exercises</a>, <a href="http://www3.stack.com/t/dumbbell-exercises">Dumbbell Exercises</a>
				</div>

			
	</div>

	<div class="col-xs-12 col-sm-6">

		<a href="http://www3.stack.com/a/the-split-squat-how-to-master-this-powerful-lower-body-exercise">
			<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://upl.stack.com/wp-content/uploads/2018/04/24133000/Split-Squat-Dumbbell-STACK-300x169.png" class="img-responsive block-video" alt="The Split Squat: How to Master This Powerful Lower-Body Exercise" height="" width="" style="" />
		<meta itemprop="height" content="300"/>
		<meta itemprop="width" content="250"/>
		<meta itemprop="url" content="http://upl.stack.com/wp-content/uploads/2018/04/24133000/Split-Squat-Dumbbell-STACK-300x169.png"/>
	</span>
		</a>

	</div>

</div>
					</div>

				
			
								
					
					<div class="trending-content-block ">

						<div class="row block event" data-name="4" data-template="trending-content-block">

	<div class="col-xs-12 col-sm-6">

		<h3>
			<a href="http://www3.stack.com/a/soccer-skills-how-to-beat-more-defenders-with-your-dribbling">
				Soccer Dribbling Drills to Help You Beat More Defenders on the Pitch
			</a>
		</h3>

		<p>Scoring goals is at the heart of &quot;the beautiful game,&quot; but beating defenders in soccer is what makes the crowd rise up out of their seats.

They&#039;re ...<p>


		
				<div>
					Topics: 
					<a href="http://www3.stack.com/c/sports-skills">Sports Skills</a>, <a href="http://www3.stack.com/t/soccer">Soccer</a>, <a href="http://www3.stack.com/t/soccer-dribbling-drills">Soccer Dribbling Drills</a>
				</div>

			
	</div>

	<div class="col-xs-12 col-sm-6">

		<a href="http://www3.stack.com/a/soccer-skills-how-to-beat-more-defenders-with-your-dribbling">
			<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://upl.stack.com/wp-content/uploads/2018/04/27150000/Soccer-Dribbling-STACK-300x169.jpg" class="img-responsive block-video" alt="Soccer Dribbling Drills to Help You Beat More Defenders on the Pitch" height="" width="" style="" />
		<meta itemprop="height" content="300"/>
		<meta itemprop="width" content="250"/>
		<meta itemprop="url" content="http://upl.stack.com/wp-content/uploads/2018/04/27150000/Soccer-Dribbling-STACK-300x169.jpg"/>
	</span>
		</a>

	</div>

</div>
					</div>

				
			
								
					
					<div class="trending-content-block hidden">

						<div class="row block event" data-name="5" data-template="trending-content-block">

	<div class="col-xs-12 col-sm-6">

		<h3>
			<a href="http://www3.stack.com/a/saquon-barkley-just-demolished-the-2018-nfl-combine">
				Saquon Barkley Just Demolished the 2018 NFL Combine
			</a>
		</h3>

		<p>Saquon Barkley just proved himself as one of the greatest athletes in NFL Combine history.

While we&#039;d heard of Barkley performing some astonishing ...<p>


		
				<div>
					Topics: 
					<a href="http://www3.stack.com/c/sports_headlines">Sports Headlines</a>, <a href="http://www3.stack.com/t/news">News</a>, <a href="http://www3.stack.com/t/bench-press">Bench Press</a>, <a href="http://www3.stack.com/t/40-yard-dash">40-Yard Dash</a>, <a href="http://www3.stack.com/t/nfl-combine">nfl combine</a>, <a href="http://www3.stack.com/t/vertical-jump">Vertical Jump</a>, <a href="http://www3.stack.com/t/penn-state">Penn State</a>, <a href="http://www3.stack.com/t/nfl">NFL</a>, <a href="http://www3.stack.com/t/nfl-draft">NFL Draft</a>, <a href="http://www3.stack.com/t/saquon-barkley">saquon barkley</a>
				</div>

			
	</div>

	<div class="col-xs-12 col-sm-6">

		<a href="http://www3.stack.com/a/saquon-barkley-just-demolished-the-2018-nfl-combine">
			<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://upl.stack.com/wp-content/uploads/2018/03/02155153/Saquon-Barkley-Combine-STACK-300x169.png" class="img-responsive block-video" alt="Saquon Barkley Just Demolished the 2018 NFL Combine" height="" width="" style="" />
		<meta itemprop="height" content="300"/>
		<meta itemprop="width" content="250"/>
		<meta itemprop="url" content="http://upl.stack.com/wp-content/uploads/2018/03/02155153/Saquon-Barkley-Combine-STACK-300x169.png"/>
	</span>
		</a>

	</div>

</div>
					</div>

				
			
								
					
					<div class="trending-content-block hidden">

						<div class="row block event" data-name="6" data-template="trending-content-block">

	<div class="col-xs-12 col-sm-6">

		<h3>
			<a href="http://www3.stack.com/a/is-olive-oil-actually-healthy">
				Is Olive Oil Actually Healthy?
			</a>
		</h3>

		<p>The &quot;Mediterranean diet&quot; may just be the world&#039;s healthiest diet.

If you&#039;re not familiar with the Mediterranean diet, it entails following a diet a...<p>


		
				<div>
					Topics: 
					<a href="http://www3.stack.com/c/eat-healthy-nutrition">Eat Healthy</a>, <a href="http://www3.stack.com/t/performance-nutrition">Performance Nutrition</a>, <a href="http://www3.stack.com/t/healthy-eating">Healthy Eating</a>, <a href="http://www3.stack.com/t/weight-loss">Weight Loss</a>, <a href="http://www3.stack.com/t/antioxidants">Antioxidants</a>, <a href="http://www3.stack.com/t/olive-oil">Olive Oil</a>, <a href="http://www3.stack.com/t/eating-healthy">Eating Healthy</a>, <a href="http://www3.stack.com/t/healthy-fats">Healthy Fats</a>, <a href="http://www3.stack.com/t/nutrition-advice">Nutrition Advice</a>
				</div>

			
	</div>

	<div class="col-xs-12 col-sm-6">

		<a href="http://www3.stack.com/a/is-olive-oil-actually-healthy">
			<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://upl.stack.com/wp-content/uploads/2017/09/13111148/Olive-Oil-2-STACK-300x169.jpg" class="img-responsive block-video" alt="Is Olive Oil Actually Healthy?" height="" width="" style="" />
		<meta itemprop="height" content="300"/>
		<meta itemprop="width" content="250"/>
		<meta itemprop="url" content="http://upl.stack.com/wp-content/uploads/2017/09/13111148/Olive-Oil-2-STACK-300x169.jpg"/>
	</span>
		</a>

	</div>

</div>
					</div>

				
			
								
					
					<div class="trending-content-block hidden">

						<div class="row block event" data-name="7" data-template="trending-content-block">

	<div class="col-xs-12 col-sm-6">

		<h3>
			<a href="http://www3.stack.com/a/is-coffee-actually-healthy">
				Is Coffee Actually Healthy?
			</a>
		</h3>

		<p>Coffee.

If you clicked on this article, you probably can&#039;t imagine going a day without it. Sipping a hot cup of coffee to start your morning is a r...<p>


		
				<div>
					Topics: 
					<a href="http://www3.stack.com/c/eat-healthy-nutrition">Eat Healthy</a>, <a href="http://www3.stack.com/t/nutrition-2">Nutrition</a>, <a href="http://www3.stack.com/t/performance-nutrition">Performance Nutrition</a>, <a href="http://www3.stack.com/t/coffee">Coffee</a>, <a href="http://www3.stack.com/t/healthy-eating">Healthy Eating</a>, <a href="http://www3.stack.com/t/antioxidants">Antioxidants</a>, <a href="http://www3.stack.com/t/drinks">Drinks</a>, <a href="http://www3.stack.com/t/dietitian">Dietitian</a>, <a href="http://www3.stack.com/t/healthy-diet">Healthy Diet</a>, <a href="http://www3.stack.com/t/cancer">Cancer</a>
				</div>

			
	</div>

	<div class="col-xs-12 col-sm-6">

		<a href="http://www3.stack.com/a/is-coffee-actually-healthy">
			<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://upl.stack.com/wp-content/uploads/2017/08/10093808/Coffee-Cup-STACK-300x169.jpg" class="img-responsive block-video" alt="Is Coffee Actually Healthy?" height="" width="" style="" />
		<meta itemprop="height" content="300"/>
		<meta itemprop="width" content="250"/>
		<meta itemprop="url" content="http://upl.stack.com/wp-content/uploads/2017/08/10093808/Coffee-Cup-STACK-300x169.jpg"/>
	</span>
		</a>

	</div>

</div>
					</div>

				
			
								
					
					<div class="trending-content-block hidden">

						<div class="row block event" data-name="8" data-template="trending-content-block">

	<div class="col-xs-12 col-sm-6">

		<h3>
			<a href="http://www3.stack.com/a/are-bai-drinks-actually-healthy">
				Are Bai Drinks Actually Healthy?
			</a>
		</h3>

		<p>Even if you&#039;ve yet to sip one, odds are you&#039;re familiar with Bai drinks.

Perhaps you saw their Super Bowl ad featuring Justin Timberlake and Christ...<p>


		
				<div>
					Topics: 
					<a href="http://www3.stack.com/c/eat-healthy-nutrition">Eat Healthy</a>, <a href="http://www3.stack.com/t/performance-nutrition">Performance Nutrition</a>, <a href="http://www3.stack.com/t/drinks">Drinks</a>, <a href="http://www3.stack.com/t/energy-drinks">Energy Drinks</a>, <a href="http://www3.stack.com/t/eating-healthy">Eating Healthy</a>, <a href="http://www3.stack.com/t/nutrition-advice">Nutrition Advice</a>, <a href="http://www3.stack.com/t/sugar-alternatives">Sugar Alternatives</a>, <a href="http://www3.stack.com/t/sugar-alcohol">Sugar Alcohol</a>, <a href="http://www3.stack.com/t/sugar">Sugar</a>, <a href="http://www3.stack.com/t/soda">Soda</a>
				</div>

			
	</div>

	<div class="col-xs-12 col-sm-6">

		<a href="http://www3.stack.com/a/are-bai-drinks-actually-healthy">
			<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://upl.stack.com/wp-content/uploads/2017/07/20115142/Bai-Antioxidant-Infusion-STACK-300x169.png" class="img-responsive block-video" alt="Are Bai Drinks Actually Healthy?" height="" width="" style="" />
		<meta itemprop="height" content="300"/>
		<meta itemprop="width" content="250"/>
		<meta itemprop="url" content="http://upl.stack.com/wp-content/uploads/2017/07/20115142/Bai-Antioxidant-Infusion-STACK-300x169.png"/>
	</span>
		</a>

	</div>

</div>
					</div>

				
			
								
					
					<div class="trending-content-block hidden">

						<div class="row block event" data-name="9" data-template="trending-content-block">

	<div class="col-xs-12 col-sm-6">

		<h3>
			<a href="http://www3.stack.com/a/6-exercises-to-build-serious-strength-that-arent-squats-deadlifts-or-bench">
				6 Exercises to Build Serious Strength That Aren&#039;t Squats, Deadlifts or Bench
			</a>
		</h3>

		<p>When talking about strength, most people think of the Big Three lifts (Squat, Bench Press and Deadlift). These are great tools to build strength, but ...<p>


		
				<div>
					Topics: 
					<a href="http://www3.stack.com/c/strength-training">Strength Training</a>, <a href="http://www3.stack.com/t/strength-training1">Strength Training</a>, <a href="http://www3.stack.com/t/squat">Squat</a>, <a href="http://www3.stack.com/t/pull-up">Pull-Up</a>, <a href="http://www3.stack.com/t/bench-press">Bench Press</a>, <a href="http://www3.stack.com/t/deadlift">Deadlift</a>, <a href="http://www3.stack.com/t/strength-coach">Strength Coach</a>, <a href="http://www3.stack.com/t/strength-exercises">Strength Exercises</a>, <a href="http://www3.stack.com/t/strength">Strength</a>, <a href="http://www3.stack.com/t/sled-training">Sled Training</a>, <a href="http://www3.stack.com/t/row">Row</a>, <a href="http://www3.stack.com/t/loaded-carries">Loaded Carries</a>, <a href="http://www3.stack.com/t/unilateral-training">unilateral training</a>, <a href="http://www3.stack.com/t/hip-thrust">Hip Thrust</a>
				</div>

			
	</div>

	<div class="col-xs-12 col-sm-6">

		<a href="http://www3.stack.com/a/6-exercises-to-build-serious-strength-that-arent-squats-deadlifts-or-bench">
			<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://upl.stack.com/wp-content/uploads/2018/01/31203000/Pull-Ups_D-300x169.jpg" class="img-responsive block-video" alt="6 Exercises to Build Serious Strength That Aren&#039;t Squats, Deadlifts or Bench" height="" width="" style="" />
		<meta itemprop="height" content="300"/>
		<meta itemprop="width" content="250"/>
		<meta itemprop="url" content="http://upl.stack.com/wp-content/uploads/2018/01/31203000/Pull-Ups_D-300x169.jpg"/>
	</span>
		</a>

	</div>

</div>
					</div>

				
			
		</div>

		<div class="clearfix"></div>

		<div class="headroom col-sm-3 col-sm-offset-5">
			<p><a class="loadmore" data-loadmore="trending-content-block">Load More</a></p>
		</div>

	</div>


				</div>

			</div>		

		
			<div class="row event widget legroom" data-name="content-hero" data-template="default">

				<div class="col-lg-12">
					
					<div class="row">

	<div class="col-xs-12">

		<div class="hero " data-name="0" data-template="hero">
		
			<a href="https://www.stack.com/order/speed-hacks" alt="Get Started Today">
				<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="/assets/img/widgets/hero/speed-hacks.jpg" class="" alt="Get Started Today" height="" width="" style="" />
		<meta itemprop="height" content="300"/>
		<meta itemprop="width" content="250"/>
		<meta itemprop="url" content="/assets/img/widgets/hero/speed-hacks.jpg"/>
	</span>
			</a>

			<!--
			<h2><a href="https://www.stack.com/order/speed-hacks" alt="Get Started Today">Get Started Today</a></h2>
			-->

		</div>

	</div>

</div>
				</div>

			</div>		

		
			<div class="row event widget legroom" data-name="content-featured-expert" data-template="default">

				<div class="col-lg-12">
					
					<div class="row featured-expert">

	<div class="col-xs-12 featured-expert-bio featured-expert-profile-">

		<h3>Featured Expert</h3>

		<div>

			<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://0.gravatar.com/avatar/f743e8f16218208e0ce5712bfaccd7fe?s=96&amp;d=mm&amp;r=g" class="pull-left" alt="Tony Bonvechio" height="" width="" style="" />
		<meta itemprop="height" content="300"/>
		<meta itemprop="width" content="250"/>
		<meta itemprop="url" content="http://0.gravatar.com/avatar/f743e8f16218208e0ce5712bfaccd7fe?s=96&amp;d=mm&amp;r=g"/>
	</span>

			
			<h2>Tony Bonvechio</h2>
			<div><p>Tony Bonvechio, is a strength coach, powerlifter and co-founder of The Strength House (Worcester, Massachusetts). He was previously a strength coach at Cressey Sports Performance. He earned his Bachelor's degree in Journalism and Mass Communication, and his Master's degree in Exercise Science from Adelphi University. Read more from Bonvechio at <a href="http://bonvecstrength.com/">Bonvecstrength.com</a>.</p>
</>

			<div class="clearfix"></div>

		</div>

	</div>

	<div class="col-xs-12 featured-expert-articles-">

		<h3>Latest Articles By Tony Bonvechio</h3>

		<div class="row">

			
				
				<div class="col-sm-4">

					<a href="http://www3.stack.com/a/weak-bench-press" class="expert-thumb">
						<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://upl.stack.com/wp-content/uploads/2014/05/7-Reasons-Your-Bench-Press-is-Weak-STACK-300x168.jpg" class="img-responsive" alt="weak-bench-press" height="" width="" style="" />
		<meta itemprop="height" content="300"/>
		<meta itemprop="width" content="250"/>
		<meta itemprop="url" content="http://upl.stack.com/wp-content/uploads/2014/05/7-Reasons-Your-Bench-Press-is-Weak-STACK-300x168.jpg"/>
	</span>
					</a>

					<p><a href="http://www3.stack.com/a/weak-bench-press">
						7 Reasons Why Your Bench Press Is Weak
					</a></p>
				</div>

			
				
				<div class="col-sm-4">

					<a href="http://www3.stack.com/a/master-these-4-exercises-to-improve-your-bench-press" class="expert-thumb">
						<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://upl.stack.com/wp-content/uploads/2017/10/09183017/Bench-Like-a-Beast-STACK-300x169.jpg" class="img-responsive" alt="master-these-4-exercises-to-improve-your-bench-press" height="" width="" style="" />
		<meta itemprop="height" content="300"/>
		<meta itemprop="width" content="250"/>
		<meta itemprop="url" content="http://upl.stack.com/wp-content/uploads/2017/10/09183017/Bench-Like-a-Beast-STACK-300x169.jpg"/>
	</span>
					</a>

					<p><a href="http://www3.stack.com/a/master-these-4-exercises-to-improve-your-bench-press">
						Master These 4 Exercises to Improve Your Bench Press
					</a></p>
				</div>

			
				
				<div class="col-sm-4">

					<a href="http://www3.stack.com/a/tricep-exercises" class="expert-thumb">
						<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://upl.stack.com/wp-content/uploads/2014/11/3-D-Triceps-Workout-3-Exercises-for-Huge-Arms_STACK-300x168.jpg" class="img-responsive" alt="tricep-exercises" height="" width="" style="" />
		<meta itemprop="height" content="300"/>
		<meta itemprop="width" content="250"/>
		<meta itemprop="url" content="http://upl.stack.com/wp-content/uploads/2014/11/3-D-Triceps-Workout-3-Exercises-for-Huge-Arms_STACK-300x168.jpg"/>
	</span>
					</a>

					<p><a href="http://www3.stack.com/a/tricep-exercises">
						The 3D Triceps Workout: 3 Exercises for Huge Arms
					</a></p>
				</div>

			
				
		</div>

	</div>

</div>

				</div>

			</div>		

			
		
		

				</div>

			</main>

			<!-- Sidebar -->
			<aside class="col-xs-12 col-md-4 col-lg-4" id="sidebar">

				
	<div id="oas_Right2" class="oas oas_dw300 oas_dh250" data-oas-d="Right2" data-oas-w="300" data-oas-h="250"></div>



	<div id="oas_x62" class="oas oas_mw300 oas_mh250" data-oas-m="x62" data-oas-w="300" data-oas-h="250"></div>


		
				
			
			<div class="row">

				<div class="event widget" data-name="sidebar-featured-videos" data-template="default">

					<div class="col-xs-12 col-sm-6 col-md-12">

						<div class=" dividerborder">

							<div class="row">

		<div class="col-xs-12">

			<h3>Featured Videos</h3>

			
				
				<div class=" featured-videos  " data-name="0" data-template="featured-videos">

					<a class="video-img" href="http://www3.stack.com/video/5124792201001/how-karl-anthony-towns-focuses-on-basketball-specific-training-with-plyometrics">
						<div class="img-block">
							<span></span>
							<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://stack-a.akamaihd.net/pd/1079349493/201611/1079349493_5196661045001_5124792201001-vs.jpg?pubId=1079349493&amp;videoId=5124792201001" class="img-responsive" alt="How Karl-Anthony Towns Focuses on Basketball-Specific Training with Plyometrics" height="" width="" style="" />
		<meta itemprop="height" content="300"/>
		<meta itemprop="width" content="250"/>
		<meta itemprop="url" content="http://stack-a.akamaihd.net/pd/1079349493/201611/1079349493_5196661045001_5124792201001-vs.jpg?pubId=1079349493&amp;videoId=5124792201001"/>
	</span>
						</div>
						How Karl-Anthony Towns Focuses on Basketball-Specific Training with Plyometrics
					</a>
					<p><!-- Views: 0 --></p>

				</div>

			
				
				<div class=" featured-videos  " data-name="1" data-template="featured-videos">

					<a class="video-img" href="http://www3.stack.com/video/4832103456001/all-star-pitcher-chris-archer-s-shoulder-maintenance-workout">
						<div class="img-block">
							<span></span>
							<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://stack-a.akamaihd.net/pd/1079349493/201605/1079349493_4877773673001_video-still-for-video-4832103456001.jpg?pubId=1079349493&amp;videoId=4832103456001" class="img-responsive" alt="All-Star Pitcher Chris Archer&#039;s Shoulder Maintenance Workout" height="" width="" style="" />
		<meta itemprop="height" content="300"/>
		<meta itemprop="width" content="250"/>
		<meta itemprop="url" content="http://stack-a.akamaihd.net/pd/1079349493/201605/1079349493_4877773673001_video-still-for-video-4832103456001.jpg?pubId=1079349493&amp;videoId=4832103456001"/>
	</span>
						</div>
						All-Star Pitcher Chris Archer&#039;s Shoulder Maintenance Workout
					</a>
					<p><!-- Views: 0 --></p>

				</div>

			
				
				<div class=" featured-videos  " data-name="2" data-template="featured-videos">

					<a class="video-img" href="http://www3.stack.com/video/5086743104001/an-exclusive-look-at-braxton-miller-s-footwork-workouts">
						<div class="img-block">
							<span></span>
							<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://stack-a.akamaihd.net/pd/1079349493/201608/1079349493_5086748858001_5086743104001-vs.jpg?pubId=1079349493&amp;videoId=5086743104001" class="img-responsive" alt="An Exclusive Look at Braxton Miller&#039;s Footwork Workouts" height="" width="" style="" />
		<meta itemprop="height" content="300"/>
		<meta itemprop="width" content="250"/>
		<meta itemprop="url" content="http://stack-a.akamaihd.net/pd/1079349493/201608/1079349493_5086748858001_5086743104001-vs.jpg?pubId=1079349493&amp;videoId=5086743104001"/>
	</span>
						</div>
						An Exclusive Look at Braxton Miller&#039;s Footwork Workouts
					</a>
					<p><!-- Views: 0 --></p>

				</div>

			
				
				<div class=" featured-videos hidden " data-name="3" data-template="featured-videos">

					<a class="video-img" href="http://www3.stack.com/video/5435191432001/the-strategy-that-helped-andrew-mccutchen-become-one-of-baseball-s-most-feared-hitters">
						<div class="img-block">
							<span></span>
							<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://stack-a.akamaihd.net/pd/1079349493/201705/1079349493_5440132892001_5435191432001-vs.jpg?pubId=1079349493&amp;videoId=5435191432001" class="img-responsive" alt="The Strategy That Helped Andrew McCutchen Become One of Baseball&rsquo;s Most Feared Hitters" height="" width="" style="" />
		<meta itemprop="height" content="300"/>
		<meta itemprop="width" content="250"/>
		<meta itemprop="url" content="http://stack-a.akamaihd.net/pd/1079349493/201705/1079349493_5440132892001_5435191432001-vs.jpg?pubId=1079349493&amp;videoId=5435191432001"/>
	</span>
						</div>
						The Strategy That Helped Andrew McCutchen Become One of Baseball&rsquo;s Most Feared Hitters
					</a>
					<p><!-- Views: 0 --></p>

				</div>

			
				
				<div class=" featured-videos hidden " data-name="4" data-template="featured-videos">

					<a class="video-img" href="http://www3.stack.com/video/4892557790001/get-ripped-with-rob-gronkowski-s-intense-weightlifting-circuit">
						<div class="img-block">
							<span></span>
							<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://stack-a.akamaihd.net/pd/1079349493/201608/1079349493_5087407133001_4892557790001-vs.jpg?pubId=1079349493&amp;videoId=4892557790001" class="img-responsive" alt="Get Ripped With Rob Gronkowski&#039;s Intense Weightlifting Circuit" height="" width="" style="" />
		<meta itemprop="height" content="300"/>
		<meta itemprop="width" content="250"/>
		<meta itemprop="url" content="http://stack-a.akamaihd.net/pd/1079349493/201608/1079349493_5087407133001_4892557790001-vs.jpg?pubId=1079349493&amp;videoId=4892557790001"/>
	</span>
						</div>
						Get Ripped With Rob Gronkowski&#039;s Intense Weightlifting Circuit
					</a>
					<p><!-- Views: 0 --></p>

				</div>

			
				
				<div class=" featured-videos hidden " data-name="5" data-template="featured-videos">

					<a class="video-img" href="http://www3.stack.com/video/5413718041001/2017-path-to-the-pros-t-j-watt-wisconsin-lb">
						<div class="img-block">
							<span></span>
							<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://stack-a.akamaihd.net/pd/1079349493/201704/1079349493_5413742375001_5413718041001-vs.jpg?pubId=1079349493&amp;videoId=5413718041001" class="img-responsive" alt="2017 Path to the Pros: T.J. Watt, Wisconsin LB" height="" width="" style="" />
		<meta itemprop="height" content="300"/>
		<meta itemprop="width" content="250"/>
		<meta itemprop="url" content="http://stack-a.akamaihd.net/pd/1079349493/201704/1079349493_5413742375001_5413718041001-vs.jpg?pubId=1079349493&amp;videoId=5413718041001"/>
	</span>
						</div>
						2017 Path to the Pros: T.J. Watt, Wisconsin LB
					</a>
					<p><!-- Views: 0 --></p>

				</div>

			
				
				<div class=" featured-videos hidden " data-name="6" data-template="featured-videos">

					<a class="video-img" href="http://www3.stack.com/video/5589436258001/a-day-in-the-life-of-nhl-all-star-zach-parise">
						<div class="img-block">
							<span></span>
							<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://stack-a.akamaihd.net/pd/1079349493/201709/1079349493_5589438767001_5589436258001-vs.jpg?pubId=1079349493&amp;videoId=5589436258001" class="img-responsive" alt="A Day in the Life of NHL All-Star Zach Parise" height="" width="" style="" />
		<meta itemprop="height" content="300"/>
		<meta itemprop="width" content="250"/>
		<meta itemprop="url" content="http://stack-a.akamaihd.net/pd/1079349493/201709/1079349493_5589438767001_5589436258001-vs.jpg?pubId=1079349493&amp;videoId=5589436258001"/>
	</span>
						</div>
						A Day in the Life of NHL All-Star Zach Parise
					</a>
					<p><!-- Views: 0 --></p>

				</div>

			
				
				<div class=" featured-videos hidden " data-name="7" data-template="featured-videos">

					<a class="video-img" href="http://www3.stack.com/video/4247827444001/marcus-mariota-s-core-workout">
						<div class="img-block">
							<span></span>
							<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://stack-a.akamaihd.net/pd/1079349493/201506/1079349493_4268892269001_Marcus-Mariota-s-Core-Workout-Thumbnail.jpg?pubId=1079349493&amp;videoId=4247827444001" class="img-responsive" alt="Marcus Mariota&#039;s Core Workout" height="" width="" style="" />
		<meta itemprop="height" content="300"/>
		<meta itemprop="width" content="250"/>
		<meta itemprop="url" content="http://stack-a.akamaihd.net/pd/1079349493/201506/1079349493_4268892269001_Marcus-Mariota-s-Core-Workout-Thumbnail.jpg?pubId=1079349493&amp;videoId=4247827444001"/>
	</span>
						</div>
						Marcus Mariota&#039;s Core Workout
					</a>
					<p><!-- Views: 0 --></p>

				</div>

			
		</div>

		<div class="clearfix"></div>

		<div class="col-sm-6 col-sm-offset-3">
			<p><a class="loadmore" data-loadmore="featured-videos">Load More</a></p>
		</div>

	</div>

		

						</div>

					</div>

					<div class="clearfix"></div>

				</div>

			</div>

			
				<div class="row">
					
					<div id="oas_Right3" class="oas oas_dw300 oas_dh250" data-oas-d="Right3" data-oas-w="300" data-oas-h="250"></div>



	<div id="oas_x63" class="oas oas_mw300 oas_mh250" data-oas-m="x63" data-oas-w="300" data-oas-h="250"></div>

				
				</div>

			

			
			
		
			
			<div class="row">

				<div class="event widget" data-name="sidebar-news-links" data-template="default">

					<div class="col-xs-12 col-sm-6 col-md-12">

						<div class=" dividerborder">

							<div class="row">

	<div class="col-xs-12">

		<h3>Latest In News</h3>

		<div id="news-links">

			<ul>

				
					<li>
						<a href="http://www3.stack.com/a/alvin-kamaras-offseason-training-includes-an-absurd-jeep-resisted-yoke-carry"> 							Alvin Kamara&#039;s Offseason Training Includes an Absurd Jeep-Resisted Yoke Carry
						</a>
					</li>

				
					<li>
						<a href="http://www3.stack.com/a/watch-an-nfl-lineman-and-a-professional-bodybuilder-go-head-to-head-in-this-epic-bench-press-contest"> 							WATCH: An NFL Lineman and a Professional Bodybuilder Go Head-to-Head in This Epic Bench Press Contest
						</a>
					</li>

				
					<li>
						<a href="http://www3.stack.com/a/one-handed-linebacker-shaquem-griffin-sets-nfl-combine-40-yard-dash-record"> 							One-Handed Linebacker Shaquem Griffin Sets NFL Combine 40-Yard Dash Record
						</a>
					</li>

				
					<li>
						<a href="http://www3.stack.com/a/saquon-barkley-just-demolished-the-2018-nfl-combine"> 							Saquon Barkley Just Demolished the 2018 NFL Combine
						</a>
					</li>

				
					<li>
						<a href="http://www3.stack.com/a/why-this-4-star-qb-chose-the-ivy-league-over-alabama"> 							Why This 4-Star QB Chose the Ivy League Over Alabama
						</a>
					</li>

				
				<li>
					<a href="/news"> 
						All News
					</a>
				</li>

			</ul>

		</div>

	</div>

</div>		

						</div>

					</div>

					<div class="clearfix"></div>

				</div>

			</div>

			

			
			
		
	

	<div id="oas_TopLeft" class="oas oas_dw300 oas_dh250" data-oas-d="TopLeft" data-oas-w="300" data-oas-h="250"></div>



	<div id="oas_x65" class="oas oas_mw300 oas_mh250" data-oas-m="x65" data-oas-w="300" data-oas-h="250"></div>



			</aside>

			<div class="clearfix"></div>


			<div class="col-xs-12 content-widgets" id="post-content">

					
		
		

			</div>	

			<div class="clearfix"></div>			

		</div>		

		<div class="footer headroom legroom">

			
		
	<div class="row">

	<div class="col-xs-12">

		<script id="mNCC" language="javascript">
		medianet_width = "1052";
		medianet_height = "200";
		medianet_crid = "963428115";
		medianet_versionId = "3111299"; 
		medianet_chnm=pageinfo.type; // Used to specify the channel name
		</script>
		<center><script src="//contextual.media.net/nmedianet.js?cid=8CUGBXNY4"></script></center>

	</div>

</div>

<div class="row">

	<div class="col-xs-12 col-sm-12">

		<div>

	<div class="col-sm-1"></div>

	<div class="col-xs-6 col-sm-2">

		<p class="footer-title">STACK Resources</p>
		<ul class="footer-links">
			<li><a href="http://www3.stack.com/fitness">STACK Fitness</a></li>
			<li><a href="http://conditioning.stack.com">STACK Conditioning</a></li>
			<li><a href="http://www3.stack.com/coaches-and-trainers">Coaches &amp; Trainers</a></li>
			<li><a href="http://www3.stack.com/4w">STACK 4W</a></li>
			<li><a href="http://www3.stack.com/t/news">News</a></li>
		</ul>

	</div>			

	<div class="col-xs-6 col-sm-2">

		<p class="footer-title">STACK Partners</p>
		<ul class="footer-links">
			<li><a href="http://www.foxsports.com" target="_blank">Fox Sports</a></li>
			<li><a href="http://www.yardbarker.com" target="_blank">YardBarker</a></li>
			<li><a href="http://www.eastbay.com" target="_blank">Eastbay</a></li>
			<li><a href="http://www.footlocker.com" target="_blank">Foot Locker</a></li>
			<li><a href="http://www.mensfitness.com" target="_blank">Men's Fitness</a></li>
			<li><a href="http://www.yahoo.com" target="_blank">Yahoo! Sports</a></li>
			<!--<li><a href="http://stack.flipgive.com" target="_blank">FlipGive Fundraising</a></li>-->
		</ul>

	</div>		

	<div class="col-xs-6 col-sm-2">

		<p class="footer-title">&nbsp;</p>
		<ul class="footer-links">
			<li><a href="https://bluestarsports.com?utm_source=stack&utm_campaign=footer-links">Blue Star Sports</a></li>
			<li><a href="https://captainu.com?utm_source=stack&utm_campaign=footer-links">CaptainU</a></li>
			<li><a href="https://goalline.ca?utm_source=stack&utm_campaign=footer-links">Goalline</a></li>
			<li><a href="https://krossover.com?utm_source=stack&utm_campaign=footer-links">Krossover</a></li>
			<li><a href="https://leaguelineup.com?utm_source=stack&utm_campaign=footer-links">League Lineup</a></li>
			<li><a href="https://pointstreak.com?utm_source=stack&utm_campaign=footer-links">Pointstreak</a></li>
			<li>&nbsp;</li>
		</ul>

	</div>		

	<div class="col-xs-6 col-sm-2">

		<p class="footer-title">STACK</p>
		<ul class="footer-links">
			<li><a href="http://www3.stack.com/about-us">About STACK</a></li>
			<li><a href="http://www3.stack.com/contact-us">Contact Us</a></li>
			<li><a href="http://www3.stack.com/terms-of-use">Terms of Use</a></li>
			<li><a href="http://www3.stack.com/privacy-policy">Privacy Policy</a></li>
			<li><a href="http://www3.stack.com/expert-list">STACK Experts</a></li>
			<li><a href="http://www3.stack.com/contact-us">Advertising</a></li>
			<li><a href="//www.stack.com/p/write-for-stack">Contribute</a></li>
		</ul>

	</div>	

	<div class="col-xs-6 col-sm-2">

		<p class="footer-title">Follow STACK</p>
		<ul class="footer-links">
			<li><a href="http://www.facebook.com/STACK" target="_blank">Facebook</a></li>
			<li><a href="http://www.twitter.com/stackmedia" target="_blank">Twitter</a></li>
			<li><a href="http://www.youtube.com/user/STACKVids" target="_blank">YouTube</a></li>
			<li><a href="http://www.instagram.com/stackmedia" target="_blank">Instagram</a></li>
			<li><a href="http://www.pinterest.com/stackmedia" target="_blank">Pinterest</a></li>
			<li><a href="http://www3.stack.com/mrss/stack" target="_blank">RSS</a></li>
		</ul>

	</div>	

	<div class="col-xs-12">


	</div>

</div>
	</div>

</div>

<div class="row">

	<div class="col-sm-6 col-sm-offset-3 center-txt headroom">

		<a href="http://www.stack.com">
			<img class="center-margins" src="/assets/img/stack-bss-large-bold.png" alt="STACK | Blue Star Sports" style="max-width:300px;max-height: 50px;" />
		</a>

	</div>

	<div class="col-sm-6 col-sm-offset-3 center-txt headroom">

		<a href="http://www.foxsports.com">
			<img class="center-margins" src="/assets/img/partners/fox-sports-logo.gif" alt="FOX Sports Digital" />
		</a>

	</div>

</div>

		</div>	

	</div>

</div>


<script type="text/JavaScript">
var _nolggGlobalParams = {
	sfcode : "dcr",
	apid : "P265759F9-8E9A-45D4-8451-31520F4A8561",
	apn : "stackCOM"
}; //Populates your required global parameters
 
var gg1 = NOLCMB.getInstance("static");  //Creates SDK instance call
gg1.ggInitialize(_nolggGlobalParams); //Passes global parameters
  
var ass 		= Math.round(1000000 * Math.random());
var vert 		= dataLayer.theme;
var cat 		= dataLayer.category;

if (vert === undefined){
	vert 	= 'STACK'; 
}
  
if (cat === undefined){
	cat 	= 'none'; 
}
  
var staticmeta 	= {
	type:		"static",
	assetid:	ass,
  	section: 	vert,
    segA: 		cat
};
 
gg1.ggPM("staticstart",staticmeta); //Call static start even and Passes  metadata
</script>
	
	<script type="text/JavaScript">
var _nolggGlobalParamsVideo = {
	sfcode : "dcr",
	apid : "P9188D630-F47E-4823-81DE-837A41805D63",
	apn : "stackCOM",
	nol_sdkDebug: "DEBUG"
}; //Populates your required global parameters
 
var gg2 = NOLCMB.getInstance("video");  //Creates SDK instance call
gg2.ggInitialize(_nolggGlobalParamsVideo); //Passes global parameters
</script>

<!-- footer javascript files -->
<script type="text/javascript" src="/min/?f=/assets/js/jquery-1.11.3.min.js&t=js" ></script>



	
		
		<script src="https://players.brightcove.net/1079349493/SyPSR9eKg_default/index.min.js" ></script>

	
		
		<script src="/assets/js/players/brightcove-html5-macros.js" ></script>

	
		
		<script src="//network.yardbarker.com/network/ybn_pixel/11909" ></script>

	

<script type="text/javascript" src="/min/?f=/assets/third-party/initializr/js/vendor/bootstrap.min.js,/assets/third-party/jquery-cookie-master/src/jquery.cookie.js,/assets/js/api.js,/assets/js/analytics.js,/assets/js/navbar.js,/assets/js/viewport.js,/assets/js/events.js,/assets/js/lazyload.js,/assets/js/promocode.js,/assets/js/mailcheck-master/src/mailcheck.min.js,/assets/js/mailcheck-init.js,/assets/js/marketing/refresh.js&t=js" ></script>
<script type="text/javascript" src="/min/?f=/assets/js/carousel-responsive.js,/assets/js/oasbanner.js&t=js" ></script>
<script type="text/javascript" src="/min/?f=/assets/js/loadmore.js&t=js" ></script>


<script type="text/javascript">

	function detect_facebook()
	{
		var 
			ref         = document.referrer,
			is_facebook = false,
			url_params  = get_url_vars();


		if ($.cookie('source_facebook')){
			is_facebook = true;
		}

		if (ref.match(/^https?:\/\/([^\/]+\.)?facebook\.com(\/|$)/i)) {

			is_facebook = true;
		}

		if (url_params.hasOwnProperty('utm_source') && url_params['utm_source'].toLowerCase() == 'facebook'){

			is_facebook = true;
		}

		if (is_facebook)
		{
			$.cookie('source_facebook', '1', { path: '/', expires: 30});
		}

		return is_facebook;

	}

	is_facebook = detect_facebook();

</script>


<script type='text/javascript'>

    // only use on article pages
    if (typeof dataLayer[0].type !== 'undefined' && (dataLayer[0].type == 'article' || dataLayer[0].type == 'subsitearticle' || dataLayer[0].type == 'home')) {

      // determine what to send across in "sections" (categories & tags, ideally)
      var sf_section  = '';
      if (typeof pageinfo.taxonomy.category != 'undefined' && pageinfo.taxonomy.category.length > 0){
        sf_section += pageinfo.taxonomy.category.join();
      }

      if (typeof pageinfo.taxonomy.post_tag != 'undefined' && pageinfo.taxonomy.post_tag.length > 0){
        if (sf_section != ''){
          sf_section  += ',';
        }
        sf_section += pageinfo.taxonomy.post_tag.join();
      }

      if (sf_section == '' && typeof dataLayer[0].category != 'undefined'){
        sf_section  += dataLayer[0].category
        if (typeof dataLayer[0].subcategory != 'undefined' && dataLayer[0].subcategory != ''){
          sf_section += ',' + dataLayer[0].subcategory;
        }
      }      

      var _sf_async_config={};
      /** CONFIGURATION START **/
      _sf_async_config.uid = 65594;
      _sf_async_config.domain = 'stack.com';
      _sf_async_config.useCanonical = true;
      _sf_async_config.sections = sf_section;  //CHANGE THIS
      _sf_async_config.authors = dataLayer[0].editor;    //CHANGE THIS

      /** CONFIGURATION END **/
      (function(){
        function loadChartbeat() {
          window._sf_endpt=(new Date()).getTime();
          var e = document.createElement('script');
          e.setAttribute('language', 'javascript');
          e.setAttribute('type', 'text/javascript');
          e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
          document.body.appendChild(e);
        }
        var oldonload = window.onload;
        window.onload = (typeof window.onload != 'function') ?
           loadChartbeat : function() { oldonload(); loadChartbeat(); };
      })();

    }
</script>
</body>
</html>