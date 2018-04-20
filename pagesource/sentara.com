<!doctype html>
<html xmlns:ng="http://angularjs.org" id="ng-app" class="no-js" ng-app="sentaraApp" lang="en">
<head>
	
	<title ng-bind="meta.title" class="notranslate">Sentara Healthcare - Your Community Not-For-Profit Health Provider | Sentara Healthcare
</title>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=EDGE">
	<meta name="id" content="5644" />
	<meta name="asset_id" content="226669" />
	<!--[if gte IE 9]><!-->
	<meta name="format-detection" content="telephone=no">
	<meta ng-non-bindable name="description" content="Sentara Healthcare is a not-for-profit health system serving Virginia and North Carolina, with 12 hospitals, outpatient care centers, imaging centers and more. Learn more at Sentara.com" meta-bind='meta.description'>
<meta ng-non-bindable name="keywords" content="sentara, healthcare" meta-bind='meta.keywords'>
<meta ng-non-bindable name="region" content="universal" >

	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<!--<![endif]-->

	<!--[if gte IE 9]><!-->
	
	<link rel="preload" as="style" href="/Assets/Css/main.min.css?v=20180315073439000" onload="this.rel='stylesheet'">
	<noscript><link rel="stylesheet" href="/Assets/Css/main.min.css?v=20180315073439000"></noscript>
	<!--[if lte IE 9]>
	<link rel="stylesheet" type="text/css" href="/Assets/Css/ie-main.css?v=20180315072711000" all />
	<![endif]-->

		<!--[if lt IE 9]>
		<script  type="text/javascript" src="/Assets/Js/Vendor/html5shiv.min.js"></script>
	<![endif]-->
	
	
    <script>
	/*! loadCSS. [c]2017 Filament Group, Inc. MIT License */
	(function (w) {
		"use strict";
		/* exported loadCSS */
		var loadCSSforPreload = function (href, before, media) {
			// Arguments explained:
			// `href` [REQUIRED] is the URL for your CSS file.
			// `before` [OPTIONAL] is the element the script should use as a reference for injecting our stylesheet <link>
			before
			// By default, loadCSS attempts to inject the link after the last stylesheet or script in the DOM. However, you might desire a more specific location in your document.
			// `media` [OPTIONAL] is the media type or query of the stylesheet. By default it will be 'all'
			var doc = w.document;
			var ss = doc.createElement("link");
			var ref;
			if (before) {
				ref = before;
			}
			else {
				var refs = (doc.body || doc.getElementsByTagName("head")[0]).childNodes;
				ref = refs[refs.length - 1];
			}
			var sheets = doc.styleSheets;
			ss.rel = "stylesheet";
			ss.href = href;
			// temporarily set media to something inapplicable to ensure it'll fetch without blocking render
			ss.media = "only x";
			// wait until body is defined before injecting link. This ensures a non-blocking load in IE11.
			function ready(cb) {
				if (doc.body) {
					return cb();
				}
				setTimeout(function () {
					ready(cb);
				});
			}
			// Inject link
			// Note: the ternary preserves the existing behavior of "before" argument, but we could choose to change the argument to "after" in a later release and standardize on ref.nextSibling for all refs
			// Note: `insertBefore` is used instead of `appendChild`, for safety re: http://www.paulirish.com/2011/surefire-dom-element-insertion/
			ready(function () {
				ref.parentNode.insertBefore(ss, (before ? ref : ref.nextSibling));
			});
			// A method (exposed on return object for external use) that mimics onload by polling document.styleSheets until it includes the new sheet.
			var onloadcssdefined = function (cb) {
				var resolvedHref = ss.href;
				var i = sheets.length;
				while (i--) {
					if (sheets[i].href === resolvedHref) {
						return cb();
					}
				}
				setTimeout(function () {
					onloadcssdefined(cb);
				});
			};
			function loadCB() {
				if (ss.addEventListener) {
					ss.removeEventListener("load", loadCB);
				}
				ss.media = media || "all";
			}
			// once loaded, set link's media back to `all` so that the stylesheet applies once it loads
			if (ss.addEventListener) {
				ss.addEventListener("load", loadCB);
			}
			ss.onloadcssdefined = onloadcssdefined;
			onloadcssdefined(loadCB);
			return ss;
		};
		// commonjs
		if (typeof exports !== "undefined") {
			exports.loadCSSforPreload = loadCSSforPreload;
		}
		else {
			w.loadCSSforPreload = loadCSSforPreload;
		}
	}(typeof global !== "undefined" ? global : this));
	/*! loadCSS rel=preload polyfill. [c]2017 Filament Group, Inc. MIT License */
	(function (w) {
		// rel=preload support test
		if (!w.loadCSSforPreload) {
			return;
		}
		var rp = loadCSSforPreload.relpreload = {};
		rp.support = function () {
			try {
				return w.document.createElement("link").relList.supports("preload");
			} catch (e) {
				return false;
			}
		};
		// loop preload links and fetch using loadCSS
		rp.poly = function () {
			var links = w.document.getElementsByTagName("link");
			for (var i = 0; i < links.length; i++) {
				var link = links[i];
				if (link.rel === "preload" && link.getAttribute("as") === "style") {
					w.loadCSSforPreload(link.href, link, link.getAttribute("media"));
					link.rel = null;
				}
			}
		};
		// if link[rel=preload] is not supported, we must fetch the CSS manually using loadCSS
		if (!rp.support()) {
			rp.poly();
			var run = w.setInterval(rp.poly, 300);
			if (w.addEventListener) {
				w.addEventListener("load", function () {
					rp.poly();
					w.clearInterval(run);
				});
			}
			if (w.attachEvent) {
				w.attachEvent("onload", function () {
					w.clearInterval(run);
				});
			}
		}
	}(this));
</script>
	<script>
		window.loadScript = function (src) {
			var s = document.createElement('script');
			s.src = src;
			document.body.appendChild(s)
		}
	</script>
		<!-- Page hiding snippet -->
	<style>
		.async-hide {
			opacity: 0 !important;
		}
	</style>
	<script>
		(function (a, s, y, n, c, h, i, d, e) {
			s.className += ' ' + y; h.start = 1 * new Date;
			h.end = i = function () { s.className = s.className.replace(RegExp(' ?' + y), '') };
			(a[n] = a[n] || []).hide = h; setTimeout(function () { i(); h.end = null }, c); h.timeout = c;
		})(window, document.documentElement, 'async-hide', 'dataLayer', 4000,
		{ 'GTM-MKCPHVX': true });</script>
	<!-- End Page hiding snippet -->
	<!-- Google Tag Manager -->
	<script>(function (w, d, s, l, i) {
	w[l] = w[l] || []; w[l].push({
		'gtm.start':
			new Date().getTime(), event: 'gtm.js'
	}); var f = d.getElementsByTagName(s)[0],
	j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
	'//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-KZRWTT');</script>
	<!-- End Google Tag Manager -->
		<!--<![endif]-->
	
	
</head>
<!--[if lt IE 9]>
<body style="background:#fff;"> 
<![endif]-->
<!--[if IE 9]>
<body  class="lte-ie9 {{ HOMEPAGE && 'home' }} {{ SECTION || PAGENAME || '' }}"> 
<![endif]-->
<!--[if gt IE 9]><!-->
<body  class="modern {{ HOMEPAGE && 'home' }} {{ SECTION || PAGENAME || '' }}">
	<!--<![endif]-->
	<!--[if lt IE 9]>
		<p class="browsehappy" style="text-align:center;">You are using an <strong>outdated</strong> browser. Please upgrade your browser to improve your experience.</p>
	<![endif]-->
	<!--[if gte IE 9]><!-->
	<ng-include src="'/Widgets/System/Crisis-Alert.html?v=20180315010301000'"></ng-include>
	<div id="top-indent" class="top"></div>
	<div id="fixed-top" class="fixed-top">
				
	<ng-include src="generateWidgetURL('/Widgets/Header.html')"></ng-include>

	</div>
	<div class="container view" onload="remStat()" ng-view=""
></div>
	<div class="container view" ng-controller="ViewController" precomposition="">
					
		<div class="template  " ng-init = '$root.meta = {title: "Sentara Healthcare - Your Community Not-For-Profit Health Provider | Sentara Healthcare",description: "Sentara Healthcare is a not-for-profit health system serving Virginia and North Carolina, with 12 hospitals, outpatient care centers, imaging centers and more. Learn more at Sentara.com",keywords: "sentara, healthcare"}'>
	<div class="template-home">
		<!--M72-->
		<div class="module module-aspot-home bg-blue" ng-controller="AspotHomeController">
			<div class="content-restrict">
				<ng-include src="generateWidgetURL('/Widgets/System/Primary-Navigation.html')"></ng-include>
			</div>
						<div class="a-spot-content" ng-class="{pushed: model.isProfile}">
								<img ng-if="(BREAKPOINT.tablet || BREAKPOINT.desktop)" class="hero" remove-on="mobile" ng-src="/Assets/Img/Homepage/HR-Shirley-Freeman.png?height=400" alt="Hr Shirley Freeman">
				<img ng-if="BREAKPOINT.wide" class="hero" remove-on="mobile" ng-src="/Assets/Img/Homepage/HR-Shirley-Freeman.png?height=440" alt="Hr Shirley Freeman">
								<a class="caption aspot-slider-button" href="#" ng-click="action.toggleProfile($event)">
					<h4 class="aspot-slider-button">Shirley Freeman, RN</h4>
				</a>
								<div class="content intro">
					<div class="search_content">
												<h1 class="page_title" style="color: #4A4D51;">How Can We Help You?</h1>
												<div class="page_description notextresize"><div class='wysiwyg-content'><p>Sentara is one of the most progressive and integrated healthcare organizations in the country. We are dedicated to providing leading medical experts, advanced technology and continuous innovation to improve health every day.</p></div></div>
					</div>
									</div>
				<div class="content profile">
					<div class="text notextresize">
												<h2 style="color: #4A4D51;">Central Registration, Sentara Home Care Services</h2>
												<p><div class='wysiwyg-content'><p>"I encourage others at my job and at my church to seek a healthy lifestyle. As leader of the nursing health ministry at my church, I do blood pressure&nbsp;checks and provide health information for my church members. Personally, I try to make sure I do some type of physical activity three to five times a week."</p></div></p>
					</div>
															<a href="#" class="btn-back aspot-slider-button-back" ng-click="action.toggleProfile($event)"></a>
				</div>
			</div>
					</div>
		<!--M70-->
				<div class="module module-news-pencil" ng-controller="none" module="M70">
			<div class="content-restrict headline">
								<pick-news action="getLastCorporateNews">
					<a href="{{news.custom_s_url}}" class="news-pencil-link text-color-default" google-analytics-sender event-text="newsClicker" element-text-key="clickName" element-text-value="{{ news.custom_s_title | capitalizedFirstLetterForEachWord }}">
                        						<p class="news-pencil-text">{{news.custom_s_title}}</p>
					</a>
				</pick-news>
												<a href="/aboutus/news/all-news.aspx"  class="all-news" google-analytics-sender event-text="newsClicker" element-text-key="clickName" element-text-value="{{ 'All News' | capitalizedFirstLetterForEachWord }}">All News</a>
							</div>
		</div>
		<div class="module module-cta -g" ng-controller="none" module="BODY">
									<div class="-u -m-1 -t-1-6">
				<div class="table-full-fixed"><a class="table-middle" href="/get-care-now/get-care-now-mobile.aspx" google-analytics-sender event-text="mobileNavOpen" element-text-key="mobileNavName"><span class="icon getcarenow table-middle"></span><span class="line-2 ellipsis table-middle"><strong>get care now</strong></span></a></div>
			</div>
						<div class="-u -m-1 -t-1-6">
				<div class="table-full-fixed">
										<a class="table-middle" href="/hospitalslocations.aspx" google-analytics-sender event-text="mobileNavOpen" element-text-key="mobileNavName"><span class="icon location table-middle"></span><span class="line-2 ellipsis table-middle"><strong>find a location</strong></span></a>
									</div>
			</div>
			<div class="-u -m-1 -t-1-6">
				<div class="table-full-fixed">
										<a class="table-middle" href="/findadoctor.aspx" google-analytics-sender event-text="mobileNavOpen" element-text-key="mobileNavName"><span class="icon appointment table-middle"></span><span class="line-2 ellipsis table-middle"><strong>find a doctor or provider</strong></span></a>
									</div>
			</div>
			<div class="-u -m-1 -t-1-6">
				<div class="table-full-fixed">
										<a class="table-middle" href="/patientguide/medical-records.aspx" google-analytics-sender event-text="mobileNavOpen" element-text-key="mobileNavName"><span class="icon access-medical-records table-middle"></span><span class="line-2 ellipsis table-middle"><strong>access medical records</strong></span></a>
									</div>
			</div>
			<div class="-u -m-1 -t-1-6">
				<div class="table-full-fixed">
										<a class="table-middle" href="/billing.aspx" google-analytics-sender event-text="mobileNavOpen" element-text-key="mobileNavName"><span class="icon pay-your-bill table-middle"></span><span class="line-2 ellipsis table-middle"><strong>pay your bill</strong></span></a>
									</div>
			</div>
			<div class="-u -m-1 -t-1-6">
				<div class="table-full-fixed">
										<a class="table-middle" href="/classesevents.aspx" google-analytics-sender event-text="mobileNavOpen" element-text-key="mobileNavName"><span class="icon classes-events table-middle"></span><span class="line-2 ellipsis table-middle"><strong>find classes & events</strong></span></a>
									</div>
			</div>
		</div>
		<div class="-m-hide" remove-on="mobile">
			<div class="module module-grid" ng-controller="none">
	<div class="grid content-restrict">
				<div class="item w2" hide-if-not-exists="{ selector: '.grid-panel-content' }">
			<div class="content">
				<ng-include src="'/Widgets/Content-Grid/Double-Width/Doctor-Spotlight.aspx?LocationTag=&ServiceTag=&SectionTag=homepage&GAIndex=ContentGrid_1D&IsHomepage=true&TilePosition=1'"></ng-include>
			</div>
		</div>
				<div class="item w2" hide-if-not-exists="{ selector: '.grid-panel-content' }">
			<div class="content">
				<ng-include src="'/Widgets/Content-Grid/Double-Width/Service-Spotlight.aspx?LocationTag=&ServiceTag=&SectionTag=homepage&GAIndex=ContentGrid_3D&IsHomepage=true&TilePosition=2'"></ng-include>
			</div>
		</div>
			</div>
</div>
		</div>
	</div>
</div>	
					
	
			</div>
		<div class="page-load-mask"></div>
		
	<ng-include src="generateWidgetURL('/Widgets/Footer.html')"></ng-include>

	
	<script src="//maps.googleapis.com/maps/api/js?v=3.exp&libraries=places&key=AIzaSyD4J4DShxvRX7bCHaprgt4-7yPaXTzVqKs"></script>
	<script src="/Assets/Js/Vendor/vendors-live.js?v=20180315010217000" type="text/javascript"></script>
	
	<!-- Vendor scripts -->
		<!-- Google Tag Manager -->
	<noscript>
		<iframe src="//www.googletagmanager.com/ns.html?id=GTM-KZRWTT"
			height="0" width="0" style="display: none; visibility: hidden"></iframe>
	</noscript>
	<!-- End Google Tag Manager -->
	<!-- SiteImprove Analytics -->
	<script type="text/javascript">
		(function () {
			var sz = document.createElement('script'); sz.type = 'text/javascript'; sz.async = true;
			sz.src = '//siteimproveanalytics.com/js/siteanalyze_68960.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sz, s);
		})();
	</script>
	<!-- End SiteImprove Analytics -->
		<!-- Vendor scripts END -->
		
	<script type="text/javascript" src="/gSight/js/invite.min.js"></script>
	<script type="text/javascript" src="/Assets/Js/main.min.js?v=20180315073408000"></script>

		<!-- WEB WORKER DELETE SCRIPT START-->
	<script>
		if ('serviceWorker' in navigator) {
			navigator.serviceWorker.getRegistrations().then(function (registrations) {
				for(let registration of registrations) {
					registration.unregister();
				}
			})
		}
	</script>
	<!-- WEB WORKER DELETE SCRIPT END  -->
	
	<div id="avoid_search_duplicates" style="display: none">Universal</div>

		<!--<![endif]-->
</body>
</html>