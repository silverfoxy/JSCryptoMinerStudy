
	<!doctype html>
<!--[if lt IE 7]>
<html lang="en" ng-app="wikiwand" xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://ogp.me/ns#" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>
<html lang="en" ng-app="wikiwand" xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://ogp.me/ns#" class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>
<html lang="en" ng-app="wikiwand" xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://ogp.me/ns#" class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html lang="en" ng-app="wikiwand" xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://ogp.me/ns#" class="no-js"> <!--<![endif]-->
<head>

	<!--header generic -->
	
	<!--this is the original url for google fonts-->
	<link href='//fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic|Lora:400,700,400italic,700italic|Merriweather:400italic,400,300italic,300,700,700italic|Open+Sans:300italic,400italic,700italic,700,300,400&subset=latin,cyrillic-ext,greek-ext,greek,devanagari,vietnamese,latin-ext,cyrillic' rel='stylesheet' type='text/css'>

	<meta charset="utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/emffkefkbkpkgpdeeooapgaicgmcbolj">
	<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
	<!--<script type="text/javascript"  src="https://s3.amazonaws.com/assets.wikiwand.com/ads.js"></script>-->
	<link rel="apple-touch-icon" href="//d3isfnyiuldmfu.cloudfront.net/img/wikiwand_icon_apple.png"/>
	

	

	
	<img id="imagePlaceHolder" src="" height="0" width="0" style="opacity:0;position:fixed">
	<script>

		console.time('time up to showArticleContents');
		var precache_from_extension = false;
		if (window.location.hash.indexOf('precache_from_extension=true') > -1) {
			precache_from_extension = true;
		}
		var pageLoadStart = new Date().getTime();
		var pageHTMLReceived = (new Date()).getTime();
		var genericData = {
			debug: {
				pageLoadedTimestamp: (new Date()).getTime()
			}
		};
		var localContentHtml;
		var localContentHtmlPartial;
		var attempts = 0;
		function tempConditioning(mystring) {
			//this is to migrate old article contents until we do a database recaching (advance version)
			//replace old pic-placeholder with one which supports both protocols
			if (location.protocol == 'https:') {
				var newstring = mystring.split('http://assets.cdn.wikiwand.com/img/pic-placeholder.gif').join('//d3isfnyiuldmfu.cloudfront.net/img/pic-placeholder.gif');
			} else {
				newstring = mystring;
			}
			return newstring;
		}

		function httpGet(theUrl, type) {
			var xmlHttp = null;
			xmlHttp = new XMLHttpRequest();
			xmlHttp.onreadystatechange = function() {
				if (xmlHttp.readyState == 4) // Finished
				{
					if (xmlHttp.status == 200) {
						if (theUrl.indexOf('_PARTIAL_DOWNLOAD') == -1) {
							//console.log('got full text');
							localContentHtml = xmlHttp.responseText;
						} else {
							//console.log('got partial text');
							localContentHtmlPartial = xmlHttp.responseText;
						}
					}
					else {
						console.log('failed with status ',xmlHttp.status);
						attempts++;
						if (attempts < 10 && (theUrl.indexOf('_PARTIAL_DOWNLOAD') == -1)) {
							console.log("DOWNLOAD FAILED, TRYING AGAIN ", theUrl);
							if (xmlHttp.status == 0) {
								if (theUrl.indexOf('s3.amazonaws.com') != -1) {
									if (attempts==9) {

										setTimeout(function() {
											var element;
											if (typeof(noAdblock) == 'undefined') {
												element = '#adblockNotice';
											} else {
												element = '#httpsEverywhereNotice';
											}
											if ($(element).length > 0) {
												console.log(' element exists');
												$(element).show();
												$(element).css('opacity', 1);
												$(element).detach().prependTo('#content');
											}
										}, 6000);
									}
								}
								var urlOnS3 = '';
								urlOnS3 = urlOnS3.replace('http://', '//').replace('https://', '//');
								urlOnS3 = urlOnS3.replace(/\+/g, '%2B');
								httpGet(urlOnS3, 'html');
								httpGet(urlOnS3, 'html');
							} else {
								//console.log('status ', xmlHttp);
								setTimeout(function() {
									httpGet(theUrl, 'html');
								}, 500);
							}
						}
					}
				}
			};
			xmlHttp.open("GET", theUrl, true);
			xmlHttp.send(null);
		}
	</script>
	
	<script>
		var loadedFromCache = false;
	</script>
	

	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
	<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.3.13/angular.min.js"></script>

	<!--
	
	<link rel="stylesheet" href="//d3isfnyiuldmfu.cloudfront.net/css/fonts.92ff4698.css" type="text/css" media="screen"/>
	
	-->

	

	
	<script> var CURRENT_USER_ID=null; </script>
	

	

	
	<link rel="stylesheet" href="//d3isfnyiuldmfu.cloudfront.net/css/wikiwand.promotional.min.8eb1edf5.css" type="text/css" media="screen"/>
	<script type="text/javascript" src="//d3isfnyiuldmfu.cloudfront.net/js/wikiwand.promotional.min.605149bf.js"></script>
	


	



	<!-- BEGIN TRACKJS -->
	<script type="text/javascript">
		var LOAD_TRACKJS = false;
		if (LOAD_TRACKJS && !precache_from_extension) {
			window._trackJs = {
				token: '9bcd9b3d130a4b8eb9f58ff06e6781b5',
				callback: {enabled: false},
				console: {enabled: true, display: true, error: false},
				network: {enabled: false},
				visitor: {enabled: false},
				window: {enabled: false},
				onError: function(payload, error) {

					// List borrowed from the awesome @pamelafox
					// https://gist.github.com/pamelafox/1878283
					var i, commonCrypticExtensionErrors = [
						"top.GLOBALS",
						"originalCreateNotification",
						"canvas.contentDocument",
						"MyApp_RemoveAllHighlights",
						"http://tt.epicplay.com",
						"Can't find variable: ZiteReader",
						"jigsaw is not defined",
						"ComboSearch is not defined",
						"http://loading.retry.widdit.com/",
						"atomicFindClose",
						"fb_xd_fragment",
						"Script error",
						"__adg_gm_commands_api",
						"A Chrome Web Store installation is already pending.",
						"‘-×´]/: Range out of order in character class"
					];
					for (i = 0; i < commonCrypticExtensionErrors.length; i++) {
						if (payload.message.indexOf(commonCrypticExtensionErrors[i]) > -1) {
							// returning any kind of falsy value will reject error
							return false;
						}
					}
					return true; // Return any kind of truthy value here to allow transmission of error
				}
			};
			var fileref = document.createElement('script');
			fileref.setAttribute("type", "text/javascript");
			fileref.setAttribute("src", "//d2zah9y47r7bi2.cloudfront.net/releases/current/tracker.js");
			if (typeof fileref != "undefined")    document.getElementsByTagName("head")[0].appendChild(fileref);
		}
	</script>





	
	

	
	<script>
		// disable all logs
		if (document.location.search.indexOf('debug_logs=1') == -1) {
			console.log = function() {};
			console.time = function() {};
			console.timeEnd = function() {};
		}
	</script>


	

	<script>
		
		
			var serverData={"layout":"wikiwand","publisherMonetization":"false","showTOC":"true","settings":{"whitelist":["/en/Kinsey_scale","/en/Mokomokai","/en/Binomial_distribution","/en/Lee_Van_Cleef","/en/Gutter_oil","/en/Yūki_Kaji"],"tests":{"mon_p":{"none":0},"mon_footer":{"recommendations":0,"adsense":0},"mon_footer_b":{"wikipedia":0},"mon_bottom":{"none":100},"mon_ocd":{"msg":0}},"boards":{"percent_see_gen_buttons":100},"msg_to_all_users":{"show":false,"text":"Due to a global Amazon S3 outage, article load times may be longer than usual.<BR>In the meantime, you can use the toolbar to skip to Wikipedia. We appreciate your patience."},"pw":false,"redirect_all_users":"no"},"agent":{"string":"CCBot/2.0 (http://commoncrawl.org/faq/)","ua":{"family":"Other","major":null,"minor":null,"patch":null},"userAgent":{"family":"Other","major":null,"minor":null,"patch":null},"os":{"family":"Other","major":null,"minor":null,"patch":null,"patchMinor":null},"device":{"family":"Other"},"family":"Other","isMobileRes":false,"extensionInstalled":false,"fromSearchWidget":false,"isBot":true,"isHuman":false},"config":{"environment":"production","features":{"news":false,"map":true,"toc":true,"gallery":true,"partials":true,"apiCache":true,"invites":false,"articlePromo":true,"classification":false,"moduleYouTubeVideo":false,"webSocket":false,"snippet":true,"userManagement":true,"comments":false,"reportBoardActions":true,"paywall":false,"boards":false,"comparisons":false}}};
		
		
		

		
			var articleData={langCodeUrl:'en'};
		

	</script>
	<script>
		if (location.host=='translate.googleusercontent.com' && location.search){

			var requestedLang=location.search.split('tl=')[1];
			if (requestedLang) {
				requestedLang = requestedLang.split('&')[0];
				var desiredLink = articleData.links.selfRead.replace('http://', 'https://');
				for (idx in articleData.availableLanguages) {
					var lang = articleData.availableLanguages[idx];
					if (lang.langCodeURL == requestedLang) {
						desiredLink = 'https://www.wikiwand.com' + lang.articleLink;
						break;
					}
				}
				window.location = desiredLink;
				var dontReport=true;
			}
		}
	</script>

	<title>Wikiwand</title>

	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="@wikiwand">
	<meta name="twitter:app:name:iphone" content="Wikiwand">
	<meta name="twitter:app:name:ipad" content="Wikiwand">
	<meta name="twitter:app:id:iphone" content="947444965" />
	<meta name="twitter:app:id:ipad" content="947444965" />
	
	<meta name="apple-itunes-app" content="app-id=947444965"/>
	
	<meta property="al:ios:url" content="wikiwand://applinks" />
	<meta property="al:ios:app_store_id" content="947444965" />
	<meta property="al:ios:app_name" content="Wikiwand" />
	<meta property="fb:app_id" content="823404911083396" />

	<meta name="robots" content="index,follow" />

	
		<meta property="og:type" content="article" />
		<meta property="og:site_name" content="Wikiwand" />
		<meta property="og:url" content="http://www.wikiwand.com/" />

		<meta property="og:title" content="Wikiwand" />
		<meta property="twitter:title" content="Wikiwand" />

		<meta property="og:description" content="Wikiwand is the world&#39;s leading Wikipedia reader for web and mobile." />
		<meta name="description" content="Wikiwand is the world&#39;s leading Wikipedia reader for web and mobile." />
		<meta name="twitter:description" content="Wikiwand is the world&#39;s leading Wikipedia reader for web and mobile." />
		
		<meta property="og:image" content="http://d3isfnyiuldmfu.cloudfront.net/img/wikipedia_to_wikiwand2.jpg" />
		<meta property="twitter:image:src" content="http://d3isfnyiuldmfu.cloudfront.net/img/wikipedia_to_wikiwand2.jpg" />
		

		<meta name="keywords" content="wikiwand,wikipedia,interface" />
	

    

</head>


<body>





	<div id="body_wrapp"
		ng-click="clickedOutside()" ng-mousedown="clickedAnywhere($event)">

	





	<!--************ promotional menu ***************-->
	<nav id="promotional_menu" ng-mouseenter="$root.menuDown = true" ng-mouseleave="$root.menuDown = false" ng-class="{down: $root.menuDown, drop_down: $root.menuDropOpen}" onclick="event.stopPropagation()">

		<div id="menu_btn"><i></i></div>

		<div id="logo_wrapper" class="unselectable">
			<div class="logo" ng-click="$root.menuDropOpen = !$root.menuDropOpen; $root.menuDown = false" ng-class="{active: $root.menuDropOpen}" onclick="event.stopPropagation()">
				<img src="//d3isfnyiuldmfu.cloudfront.net/img/logo_new.svg?h=1e5c92df6d73fff6c28e1983e177de13" alt="Wikiwand Logo"/>
			</div>
			<div class="search"  ng-click="$root.openSearch('open');"></div>
		</div>



		<div ng-cloak ng-if="$root.menuDropOpen" id="promotional_drop_down">

			<ul id="menu_downloads" data-text="Download for">
				<li><a href="https://itunes.apple.com/app/wikiwand-faster-wikipedia-reader/id947444965" target="_blank"><span data-text="iPhone">iPhone</span></a></li>
				<li class="sep"><a href="http://invites.wikiwand.com/" target="_blank"><span data-text="Android (early invite)">Android (early invite)</span></a></li>
				<li><a href="https://chrome.google.com/webstore/detail/wikiwand-wikipedia-modern/emffkefkbkpkgpdeeooapgaicgmcbolj" target="_blank"><span data-text="Chrome">Chrome</span></a></li>
				<li><a href="https://addons.mozilla.org/en-us/firefox/addon/wikiwand-wikipedia-modernized/" target="_blank"><span data-text="Firefox">Firefox</span></a></li>
				<li><a href="https://extensions.apple.com/details/?id=com.wikiwand.safari-LT6875SP46" target="_blank"><span data-text="Safari">Safari</span></a></li>
			</ul>

			<ul id="menu_navigate" data-text="Navigate">
				<li><a href="/"><span data-text="Home">Home</span></a></li>
				<li><a href="/news"><span data-text="Start Page">Start Page</span></a></li>
				<li><a href="/random/en/" target="_blank"><span data-text="Random Article">Random Article</span></a></li>
			</ul>

			<ul id="menu_info" data-text="Info">
				<li><a href="/about"><span data-text="About Us">About Us</span></a></li>
				<li><a href="/press"><span data-text="Press">Press</span></a></li>
			</ul>

			<ul id="menu_social" data-text="Follow Us">
				<li class="facebook"><a href="https://www.facebook.com/wikiwandapp" target="_blank"><span data-text="Like us on Facebook">Like us on Facebook</span></a></li>
				<li class="twitter"><a href="https://twitter.com/wikiwand" target="_blank"><span data-text="Follow us on Twitter">Follow us on Twitter</span></a></li>
				<li class="gplus"><a href="https://plus.google.com/+Wikiwand" target="_blank"><span data-text="Follow us on Google+">Follow us on Google+</span></a></li>
				<li class="linkedin"><a href="http://www.linkedin.com/company/wikiwand" target="_blank"><span data-text="Follow us on LinkedIn">Follow us on LinkedIn</span></a></li>
			</ul>

			<ul id="menu_contact" data-text="Contact">
				<li><a href="#" ng-click="$root.showFollow = true; loadGplusScript()" onclick="event.preventDefault();"><span data-text="Follow Us">Follow Us</span></a></li>
				<!--<li><a href="javascript:void(0);" ng-mouseenter="loadUserVoice()"  data-uv-trigger="contact"><span data-text="Send Feedback">Send Feedback</span></a></li>-->
				<li><a href="http://wikiwand.uservoice.com/" target="_blank"><span data-text="Support">Support</span></a></li>
			</ul>

		</div>

	</nav>
	<!--************ promotional menu ENDS ***************-->

	

	
<div class="promotional_wrapper " id="visitor_homepage" ng-controller="VisitorHomepageControllerNew" ng-click="$root.menuDropOpen = false; $root.menuDown = false">


<section id="home_video">
	<video id="bg_vid"  width="100%" height="100%"  poster="//d3isfnyiuldmfu.cloudfront.net/img/video/hp_video_poster.jpg?h=f73f1d6b7167e7e628520add88c7f6a0" webkit-playsinline autoplay loop preload="auto">
		<source src="//s3.amazonaws.com/assets.wikiwand.com/img/video/hp_video.webm" type="video/webm">
		<source src="//s3.amazonaws.com/assets.wikiwand.com/img/video/hp_video.mp4" type="video/mp4">
	</video>
	<div id="dots"></div>
	<h1>
		Wikipedia Modernized
	</h1>
	<h2>
		The world's leading Wikipedia reader
	</h2>

	<a class="hp_btn desktop desk_res i_b cloak {{$root.promotionalActivationDesktop.class}}" href="{{$root.promotionalActivationDesktop.href}}" target="{{$root.promotionalActivationDesktop.target}}" ng-click="$root.reportHomeClick('main-download-desktop'); $root.actOnHomeClick();">
		<span class="unselectable">Download for {{$root.promotionalActivationDesktop.name}}</span>
	</a>
	<a class="hp_btn mobile desk_res i_b cloak {{$root.promotionalActivationMobile.class}}" href="{{$root.promotionalActivationMobile.href}}" target="{{$root.promotionalActivationDesktop.target}}" ng-click="$root.reportHomeClick('main-download-mobile')">
		<span class="unselectable">Download for {{$root.promotionalActivationMobile.name}}</span>
	</a>
</section>





<!--************ mobsedk ENDS *************-->
<div id="mobsedk" ng-class="{desktop: onDesktop, mobile: onMobile}">



	<!--*********** hp mobile ***********-->
	<section id="hp_mobile" ng-click="onMobile = true; onDesktop = false; pauseVid(); deskNum = 0;">

		<article>
			<!-- Device -->
			<div id="mobile_device" class="device">
				<img src="//d3isfnyiuldmfu.cloudfront.net/img/hp_mobile.jpg?h=1b7ca30f210a9bdbfaa422b33c1e867a" alt="Wikiwand"/>
				<div class="app_gallery mobile">
					<div class="vid_loading"></div>

					<div class="video_wrapper" ng-class="{active: mobVidReady}">
						<video id="mob_vid"  width="100%" height="100%"  preload="auto" webkit-playsinline>
							<source id="mobWebm" src="//d3isfnyiuldmfu.cloudfront.net/img/video/mob_1.webm?h=d3f306ed0ef6f18467eb09ecb190518a" type="video/webm">
							<source id="mobMp4"  src="//d3isfnyiuldmfu.cloudfront.net/img/video/mob_1.mp4?h=de9aa090412c88019305600644accb3f" type="video/mp4">
						</video>
						<div class="vid_progress mobile"></div>
					</div>

					<img class="start_img" src="//d3isfnyiuldmfu.cloudfront.net/img/mobile_1.jpg?h=31ac90cd6238239f0d129a354b36b199" alt="Wikiwand" ng-class="{active:   mobNum != 0}"/>

				</div>
			</div>
			<!-- Text  -->
			<div class="device_txt inview">
				<div class="txt_title mobile" ng-class="{active: mobFeatures}">
					<h3>
						Wikiwand on mobile
					</h3>
					<p>
						The fastest way to find answers on the go.
						Quickly access information on the go using Wikiwand's powerful search and quick facts display, presented in a beautiful award-winning interface.
					</p>
				</div>

				<div class="device_btn desk_res i_b" ng-class="{active: onMobile}" ng-click="$root.reportHomeClick('learn-more-mobile')">
					<span>Learn More</span> <i></i>
				</div>


				<a class="hp_btn centered mobile apple mob_res i_b {{$root.promotionalActivationMobile.class}}" href="{{$root.promotionalActivationMobile.href}}" target="_blank">
					<span class="unselectable">Download for {{$root.promotionalActivationMobile.name}}</span>
				</a>
			</div>
		</article>


		<ul class="device_btns_mob mobile mob_res">
			<li ng-click="mobileHandler(1)" ng-class="{active: mobNum == 1}">
				<i></i>
				<span>Convenient facts panel<br/> for quick reference</span>
			</li>
			<li ng-click="mobileHandler(2)" ng-class="{active: mobNum == 2}">
				<i></i>
				<span>The most powerful<br/> multi-language search</span>
			</li>
			<li ng-click="mobileHandler(3)" ng-class="{active: mobNum == 3}">
				<i></i>
				<span>Quick preview for links<br/> without leaving the article</span>
			</li>
			<li ng-click="mobileHandler(4)" ng-class="{active: mobNum == 4}">
				<i></i>
				<span>Interactive map for browsing<br/> articles around you</span>
			</li>
			<li ng-click="mobileHandler(5)" ng-class="{active: mobNum == 5}">
				<i></i>
				<span>In-article text search<br/> capability</span>
			</li>
			<li ng-click="mobileHandler(6)" ng-class="{active: mobNum == 6}">
				<i></i>
				<span>Immersive photo gallery with<br/> filmstrip navigation</span>
			</li>
			<li ng-click="mobileHandler(7)" ng-class="{active: mobNum == 7}">
				<i></i>
				<span>Smart table of contents<br/> one tap away</span>
			</li>
		</ul>

	</section>



	<!--*********** hp desktop ***********-->
	<section id="hp_desktop" ng-click="onDesktop = true; onMobile = false; pauseVid(); mobNum = 0;">
		<article>
			<!-- Text -->
			<div class="device_txt inview">
				<div class="txt_title desktop" ng-class="{active: deskFeatures}">
					<h3 class="desktopTitle1">Wikiwand on desktop</h3>
					<h3 class="desktopTitle2">Wikiwand Browser Extension</h3>
					<p>
						An award-winning beautiful interface for Wikipedia.
						Used by over 100,000 people worldwide, Wikiwand overhauls Wikipedia's interface, making it more convenient, powerful and beautiful.
					</p>
				</div>

				<div class="device_btn desk_res i_b" ng-class="{active: onDesktop}" ng-click="$root.reportHomeClick('learn-more-desktop')">
					<i></i> <span>Learn More</span>
				</div>


				<a class="hp_btn centered desktop chrome mob_res i_b" href="mailto:?subject=Reminder%3A%20check%20out%20Wikiwand&body=Download%20the%20Wikiwand%20browser%20extension%20to%20make%20Wikipedia%20awesome%3A%0Ahttp%3A%2F%2Fwww.wikiwand.com%2F%3Fr%3D[object Object]" target="_blank">
					<span class="unselectable">Send yourself a reminder</span>
				</a>

			</div>
			<!-- Device -->
			<div id="desktop_device" class="device">
				<img src="//d3isfnyiuldmfu.cloudfront.net/img/hp_desktop.jpg?h=a2801959f93aa5fd26b10b4e615fab30" alt="Wikiwand"/>
				<div class="app_gallery desktop">
					<div class="vid_loading"></div>

					<div class="video_wrapper" ng-class="{active: deskVidReady}">
						<video id="desk_vid"  width="100%" height="100%"  preload="auto" webkit-playsinline>
							<source id="deskWebm" src="//d3isfnyiuldmfu.cloudfront.net/img/video/desk_1.webm?h=af583d33d762ec5073f68f43bcf16cd5" type="video/webm">
							<source id="deskMp4"  src="//d3isfnyiuldmfu.cloudfront.net/img/video/desk_1.mp4?h=043d6083bda5c3ad33aa7bad4bff4a6a" type="video/mp4">
						</video>
						<div class="vid_progress desktop"></div>
					</div>

					<img class="start_img" src="//d3isfnyiuldmfu.cloudfront.net/img/desktop_1.jpg?h=75e89a7cb025d01b445a6f29309fbc0a" alt="Wikiwand" ng-class="{active:  deskNum != 0}"/>
				</div>
			</div>
		</article>

		<ul class="device_btns_mob desktop mob_res">
			<li ng-click="desktopHandler(1)" ng-class="{active: deskNum == 1}">
				<i></i>
				<span>Beautiful article display<br/> with cover photos</span>
			</li>
			<li ng-click="desktopHandler(2)" ng-class="{active: deskNum == 2}">
				<i></i>
				<span>Convenient table of<br/> contents that follows you</span>
			</li>
			<li ng-click="desktopHandler(3)" ng-class="{active: deskNum == 3}">
				<i></i>
				<span>Quick preview when<br/> hovering over links</span>
			</li>
			<li ng-click="desktopHandler(4)" ng-class="{active: deskNum == 4}">
				<i></i>
				<span>Powerful multi-<br/>language search</span>
			</li>
			<li ng-click="desktopHandler(5)" ng-class="{active: deskNum == 5}">
				<i></i>
				<span>Color theme, font and<br/> layout personalization</span>
			</li>
			<li ng-click="desktopHandler(6)" ng-class="{active: deskNum == 6}">
				<i></i>
				<span>Immersive<br/> media gallery</span>
			</li>
			<li ng-click="desktopHandler(7)" ng-class="{active: deskNum == 7}">
				<i></i>
				<span>Interactive map for<br/> browsing articles </span>
			</li>
		</ul>
	</section>






	<ul class="device_btns desktop desk_res" ng-class="{active: onDesktop}">
		<li ng-click="onDesktop = false; deskNum = 0; pauseVid()" ><i></i></li>
		<li ng-click="desktopHandler(1)" ng-mouseenter="deskFeatures = true"  ng-mouseleave="deskFeatures = false" ng-class="{active: deskNum == 1}">
			<i></i>
			<span>Beautiful article display<br/> with cover photos</span>
		</li>
		<li ng-click="desktopHandler(2)" ng-mouseenter="deskFeatures = true"  ng-mouseleave="deskFeatures = false" ng-class="{active: deskNum == 2}">
			<i></i>
			<span>Convenient table of<br/> contents that follows you</span>
		</li>
		<li ng-click="desktopHandler(3)" ng-mouseenter="deskFeatures = true"  ng-mouseleave="deskFeatures = false" ng-class="{active: deskNum == 3}">
			<i></i>
			<span>Quick preview when<br/> hovering over links</span>
		</li>
		<li ng-click="desktopHandler(4)" ng-mouseenter="deskFeatures = true"  ng-mouseleave="deskFeatures = false" ng-class="{active: deskNum == 4}">
			<i></i>
			<span>Powerful multi-<br/>language search</span>
		</li>
		<li ng-click="desktopHandler(5)" ng-mouseenter="deskFeatures = true"  ng-mouseleave="deskFeatures = false" ng-class="{active: deskNum == 5}">
			<i></i>
			<span>Color theme, font and<br/> layout personalization</span>
		</li>
		<li ng-click="desktopHandler(6)" ng-mouseenter="deskFeatures = true"  ng-mouseleave="deskFeatures = false" ng-class="{active: deskNum == 6}">
			<i></i>
			<span>Immersive<br/> media gallery</span>
		</li>
		<li ng-click="desktopHandler(7)" ng-mouseenter="deskFeatures = true"  ng-mouseleave="deskFeatures = false" ng-class="{active: deskNum == 7}">
			<i></i>
			<span>Interactive map for<br/> browsing articles </span>
		</li>
	</ul>

	<ul class="device_btns mobile desk_res" ng-class="{active: onMobile}" >
		<li ng-click="onMobile = false; mobNum = 0; pauseVid()"><i></i></li>
		<li ng-click="mobileHandler(1)" ng-mouseenter="mobFeatures = true"  ng-mouseleave="mobFeatures = false" ng-class="{active: mobNum == 1}">
			<i></i>
			<span>Convenient facts panel<br/> for quick reference</span>
		</li>
		<li ng-click="mobileHandler(2)" ng-mouseenter="mobFeatures = true"  ng-mouseleave="mobFeatures = false" ng-class="{active: mobNum == 2}">
			<i></i>
			<span>The most powerful<br/> multi-language search</span>
		</li>
		<li ng-click="mobileHandler(3)" ng-mouseenter="mobFeatures = true"  ng-mouseleave="mobFeatures = false" ng-class="{active: mobNum == 3}">
			<i></i>
			<span>Quick preview for links<br/> without leaving the article</span>
		</li>
		<li ng-click="mobileHandler(4)" ng-mouseenter="mobFeatures = true"  ng-mouseleave="mobFeatures = false" ng-class="{active: mobNum == 4}">
			<i></i>
			<span>Interactive map for browsing<br/> articles around you</span>
		</li>
		<li ng-click="mobileHandler(5)" ng-mouseenter="mobFeatures = true"  ng-mouseleave="mobFeatures = false" ng-class="{active: mobNum == 5}">
			<i></i>
			<span>In-article text search<br/> capability</span>
		</li>
		<li ng-click="mobileHandler(6)" ng-mouseenter="mobFeatures = true"  ng-mouseleave="mobFeatures = false" ng-class="{active: mobNum == 6}">
			<i></i>
			<span>Immersive photo gallery with<br/> filmstrip navigation</span>
		</li>
		<li ng-click="mobileHandler(7)" ng-mouseenter="mobFeatures = true"  ng-mouseleave="mobFeatures = false" ng-class="{active: mobNum == 7}">
			<i></i>
			<span>Smart table of contents<br/> one tap away</span>
		</li>
	</ul>





</div>

<!--************ mobsedk ENDS *************-->


<!--************ bling  *************-->
<div id="bling" class="inview">
	<img class="pr unselectable desktop_res" src="//d3isfnyiuldmfu.cloudfront.net/img/pr.svg?h=b9b6a8e065d0ba8496d430b217498c80" alt="Wikiwand PR"/>
	<img class="pr unselectable mobile_res" src="//d3isfnyiuldmfu.cloudfront.net/img/pr_mobile.svg?h=a8d002f746e6f9b0a48f0cdae13be1e6" alt="Wikiwand PR"/>

	<ul>
		<li>
			<img class="unselectable" src="//d3isfnyiuldmfu.cloudfront.net/img/design_awards.svg?h=d75d817748291955560d4182897602fd" alt="Wikiwand PR"/>
		</li>
		<li>
			<img class="unselectable" src="//d3isfnyiuldmfu.cloudfront.net/img/chrome_rate.svg?h=6c8cdf30b9a5a562b0d5de9fd4e1edfe" alt="Wikiwand PR"/>
		</li>
	</ul>

	<ul id="sep_colors" class="inview">
		<li style="background-color:#40bbe1"></li>
		<li style="background-color:#cc56a2"></li>
		<li style="background-color:#fbbb1a"></li>
		<li style="background-color:#94c16c"></li>
		<li style="background-color:#7f7e7f"></li>
	</ul>
</div>
<!--************ bling ENDS ***************-->

<!--************ gallery ENDS ***************-->
<div id="home_gallery">
	<div id="hp_gallery_loader"></div>
	<ul id="drag_div">
		<li ng-repeat="galleryItem in galleryItems|limitTo:limit" ng-class="{active: true}">
			<div ng-style="{'background-image': galleryItem.imgString}"></div>
			<a href="{{galleryItem.link}}" ng-click="galleryItemClick(galleryItem)" target="_blank" class="no_hovercard">
				<span>
					{{galleryItem.txt}}
					<svg version="1.1" width="30px" height="15px">
						<line fill="none" stroke="#000000" stroke-linecap="round" stroke-miterlimit="10" x1="3" y1="7.5" x2="26" y2="7.5"/>
						<g class="late_line">
							<line fill="none" stroke="#000000" stroke-linecap="round" stroke-miterlimit="10"  x1="26.487" y1="7.402" x2="20.207" y2="1.797"/>
							<line fill="none" stroke="#000000" stroke-linecap="round" stroke-miterlimit="10" x1="26.488" y1="7.402" x2="20.208" y2="13.254"/>
						</g>
					</svg>
				</span>
				<i>Read this article on Wikiwand</i>
			</a>
		</li>
	</ul>
</div>
<!--************ gallery ENDS ***************-->

<!--************ apps  *************-->
<div id="apps" class="inview">

	<h3>
		Enjoy Wikiwand wherever you are
	</h3>

	<ul>
		<li class="appstore">
			<a href="https://itunes.apple.com/app/wikiwand-faster-wikipedia-reader/id947444965" target="_blank" ng-click="$root.reportHomeClick('platform-download-iphone')">
				<span></span>
				<i></i>
				<p>
					iPhone
				</p>
			</a>

		</li>
		<li class="android">
			<a href="http://invites.wikiwand.com/" target="_blank" ng-click="$root.reportHomeClick('platform-download-android')">
				<span></span>
				<i></i>
				<p>
					Android <em>(early invite)</em>
				</p>
			</a>
		</li>
	</ul>

	<div class="sep"></div>

	<ul>
		<li class="chrome">
			<a href="https://chrome.google.com/webstore/detail/wikiwand-wikipedia-modern/emffkefkbkpkgpdeeooapgaicgmcbolj" target="_blank" ng-click="$root.reportHomeClick('platform-download-chrome')">
				<span></span>
				<i></i>
				<p>
					Chrome
				</p>
			</a>
		</li>
		<li class="mozilla">
			<a href="https://addons.mozilla.org/en-us/firefox/addon/wikiwand-wikipedia-modernized/" target="_blank" ng-click="$root.reportHomeClick('platform-download-firefox')">
				<span></span>
				<i></i>
				<p>
					Firefox
				</p>
			</a>
		</li>
		<li class="safari">
			<a href="https://extensions.apple.com/details/?id=com.wikiwand.safari-LT6875SP46" target="_blank" ng-click="$root.reportHomeClick('platform-download-safari')">
				<span></span>
				<i></i>
				<p>
					Safari
				</p>
			</a>
		</li>
	</ul>
</div>
<!--************ apps ENDS *************-->




</div>
<!--
<div id="googleTranslateBG"></div>
<div id="googleTranslateNotice">
	<b>Google Translate error&nbsp;&nbsp;&nbsp; :-( </b><br>
	Sorry, Google Translate doesn't work well with Wikiwand.
	We recommend using Wikiwand directly. Wikiwand supports over 200 languages!<br>
	<a href="#" onclick="top.location.href='http://www.wikiwand.com';">Go to Wikiwand</a>
</div>
<style>
	#googleTranslateBG{
		display:none;
		position:fixed;
		top:0;
		left:0;
		width:100%;
		height:100%;
		background-color: rgba(0,0,0,0.8);
		z-index:1000000
	}
	#googleTranslateNotice{
		display:none;
		font-family: 'Open Sans', sans-serif;
		position:fixed;
		bottom:0%;
		left:35%;
		width:30%;
		height:50%;
		z-index:1000001;
		background-color:white;
		text-align:center;
		font-size:20px;
		padding:2%;
	}
</style>
-->

<script>
	analytics.gaVirtualPageView('virtualpageview/home/impression');

	var now = new Date();
	var time = now.getTime();
	time += 3600 * 1000;
	now.setTime(time);
	document.cookie ="wikiwand_install_src=home; expires=" + now.toUTCString() +"; path=/";
</script>







	<!--************ footer  ***************-->
	<div id="promo_footer">

		<ul class="footer_list">
			<li><a href="/" data-text="Home">Home</a></li>
			<li><a href="/news" data-text="Start Page">Start Page</a></li>
			<li><a href="/random/" target="_blank" data-text="Random Article">Random Article</a></li>
		</ul>

		<ul class="footer_list">
			<li><a href="/about" data-text="About Us">About Us</a></li>
			<li><a href="/press" data-text="Press">Press</a></li>
		</ul>

		<ul class="footer_list">
			<li><a href="#" ng-click="$root.showFollow = true; loadGplusScript()" data-text="Follow Us">Follow Us</a></li>
			<!--<li><a href="javascript:void(0);" ng-mouseenter="loadUserVoice()"  data-uv-trigger="contact" data-text="Send Feedback">Send Feedback</a></li>-->
			<li><a href="http://wikiwand.uservoice.com/" target="_blank" data-text="Support">Support</a></li>
		</ul>

		<ul class="footer_list">
			<li><a href="/terms" target="_blank" data-text="Terms of Service">Terms of Service</a></li>
			<li><a href="/privacy" target="_blank" data-text="Privacy Policy">Privacy Policy</a></li>
		</ul>



		<ul class="social_links">
			<li class="facebook"><a class="hover" href="https://www.facebook.com/wikiwandapp" target="_blank"></a></li>
			<li class="twitter"><a class="hover" href="https://twitter.com/wikiwand" target="_blank"></a></li>
			<li class="gplus"><a class="hover" href="https://plus.google.com/+Wikiwand" target="_blank"></a></li>
			<li class="linkedin"><a class="hover" href="http://www.linkedin.com/company/wikiwand" target="_blank"></a></li>
		</ul>

	</div>
	<!--************ footer ENDS ***************-->


	<!--*************************** search  *************************-->
	


<!--*************************** search  *************************-->
<div ng-cloak id="wikiwand_search" ng-init="initSearch()" ng-controller="ArticleSearchControllerRev2" ng-show="$root.showSearch">
	<div class="bg darkBlack" ng-click="$root.openSearch('close')"></div>


	<div id="search_list" ng-class="{on: search.query.length}">

		<input id="queryinput" autocomplete="off" class="toolbar-search" type="text" ng-class="{selectedResult: noSelection, loading:waiting}"
			ng-model="search.query" ng-keyup="testKeyboard($event)" placeholder="Search"/>

		<div id="articleSearch"  ng-show="search.query.length">

			<ul class="results-container"  ng-show="search.results.length">
				<li class='searchResult'  ng-repeat="result in search.results" ng-click='resultClicked($event,"{{result.linkEncoded}}");'
					desc-attr="{{result.desc}}" id='result_{{$index}}'  ng-class="{selectedResult:result.selected, rtl: result.rtl}">
					<span class="thumbicon" ng-style="{'background-image' :result.backgroundImageSring}"></span>
					<span ng-if="result.firstInlang" class='langtag'><i>{{result.lang}}</i></span>
					<span class='value'>{{result.T}}</span>
					<div class='suggestion-type-icon {{result.c}}'></div>
				</li>
			</ul>

			<div id="no_results" ng-if="noResults && search.query && !waiting">
				No matching articles found
			</div>
			<a ng-show="search.query && !waiting" class='searchResult containing' href="/en/{{search.query}}?fullSearch=true"
				ng-class="{selectedResult:fullSearch}">

				<span class='value'>Search for articles containing: <i>{{search.query}}</i></span>
			</a>
		</div>
		<img src="//d3isfnyiuldmfu.cloudfront.net/img/search_ctrl.svg?h=d6f97027b3a0484c7d30c4936ecdbae8"  ng-if="!$root.touchDevices" id="search-hint" style="display: block; margin: 20px auto"/>

	</div>




	<div id="search_description">

	</div>

</div>
<!--*************************** search ENDS *************************-->

	<!--*************************** search ENDS *************************-->


	<div class="dialog_wrapper follow_dialog hide_before_angular" ng-cloak ng-if="$root.showFollow" >
		<div class="bg" ng-click="$root.showFollow = false"></div>
		<div class="dialog_box follow_box round" ng-class="{active: $root.showFollow}">
			<h4>Follow Us</h4>


			<div class="follow_iframe">
				<iframe allowtransparency="true" frameborder="0" scrolling="no"	ng-src="https://platform.twitter.com/widgets/follow_button.html?screen_name=wikiwand&lang=en&show_count=true&show_screen_name=false&dnt=true" style="max-width:155px; height:20px;"></iframe>
			</div><br/>
			<div class="follow_iframe">
				<iframe ng-src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fpages%2FQuickiWiki%2F419557388127338&amp;send=false&amp;layout=button_count&amp;width=90&amp;show_faces=false&amp;font=arial&amp;colorscheme=light&amp;action=like&amp;height=21&amp;appId=503340393059553" scrolling="no" frameborder="0" style="border:none; overflow:hidden; max-width:90px; height:21px;" allowtransparency="true"></iframe>
			</div><br/>
			<div class="follow_iframe">
				<div class="g-plusone" data-align="left" data-size="medium" data-href="https://plus.google.com/+Wikiwand"></div>
			</div><br/>


			<h6 ng-if="serverData.agent.family=='Chrome' || serverData.agent.family=='Firefox'">Don't forget to rate us</h6>

			<div class="follow_rate">
				<a class="hover" ng-if="serverData.agent.family=='Chrome'" href="https://chrome.google.com/webstore/detail/better-wikipedia/emffkefkbkpkgpdeeooapgaicgmcbolj/reviews" target="_blank"><img ng-src="//d3isfnyiuldmfu.cloudfront.net/img/rate-us-on-chrome-webstore.png?h=9e3e314a57fb997b8251097fbab3adfe" style="position: relative;top:2px"/></a>
				<a class="hover" ng-if="serverData.agent.family=='Firefox'" href="https://addons.mozilla.org/en-US/firefox/addon/wikiwand-wikipedia-modernized/reviews/add" target="_blank"><img ng-src="//d3isfnyiuldmfu.cloudfront.net/img/rate-us-on-mozilla.png?h=39104cfebcdf0fc68f97e85742fffdc6" style="position: relative;top:2px"/></a>
			</div>

		</div>
	</div>

<popups ng-include="'/api/activation_popups'"></popups>



	


	


	</div>
<div id="error_message" style="display:none;width:500px;padding: 20px;margin: 30vh auto;font-size:16px;text-align:center;">
<h1>Oh no, there's been an error</h1>
Please help us solve this error by emailing us at <a href="http://mail.google.com/mail/?view=cm&fs=1&tf=1&to=support@wikiwand.com&su=Encountered an error on Wikiwand" target='_blank'>support@wikiwand.com</a><br>
Let us know what you've done that caused this error, what browser you're using, and whether you have any special extensions/add-ons installed.<br>
Thank you!
</div>
</body>



</html>