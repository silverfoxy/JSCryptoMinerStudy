<!Doctype html>
<html id="home">



<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
	<title>ThingsBoard - Open-source IoT Platform</title>
	<!-- Begin Jekyll SEO tag v2.4.0 -->
<meta name="generator" content="Jekyll v3.6.2" />
<meta property="og:title" content="ThingsBoard - Open-source IoT Platform" />
<meta name="author" content="thingsboard" />
<meta property="og:locale" content="en_US" />
<meta name="description" content="ThingsBoard is an open-source IoT platform for device management, data collection, processing and visualization for your IoT projects" />
<meta property="og:description" content="ThingsBoard is an open-source IoT platform for device management, data collection, processing and visualization for your IoT projects" />
<link rel="canonical" href="https://thingsboard.io/" />
<meta property="og:url" content="https://thingsboard.io/" />
<meta property="og:site_name" content="ThingsBoard" />
<meta property="og:image" content="https://thingsboard.io/images/thingsboard_logo.png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@thingsboard" />
<meta name="twitter:creator" content="@thingsboard" />
<script type="application/ld+json">
{"name":"ThingsBoard","description":"ThingsBoard is an open-source IoT platform for device management, data collection, processing and visualization for your IoT projects","author":{"@type":"Person","name":"thingsboard"},"@type":"WebSite","url":"https://thingsboard.io/","image":{"twitter":"/images/thingsboard_logo.png","facebook":"/images/thingsboard_logo.png","url":"https://thingsboard.io/images/thingsboard_logo.png","@type":"imageObject"},"publisher":{"@type":"Organization","logo":{"@type":"ImageObject","url":"https://thingsboard.io/images/thingsboard_logo.png"},"name":"thingsboard"},"headline":"ThingsBoard - Open-source IoT Platform","sameAs":["https://twitter.com/thingsboard","https://github.com/thingsboard/thingsboard","https://www.facebook.com/thingsboard","https://www.youtube.com/channel/thingsboard"],"@context":"http://schema.org"}</script>
<!-- End Jekyll SEO tag -->

	
	
	<meta name="twitter:description" content="ThingsBoard is an open-source IoT platform for device management, data collection, processing and visualization for your IoT projects"/>
	
	
	<link rel="shortcut icon" type="image/png" href="/images/favicon.png">
	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">
	<link href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css" rel="stylesheet">
	<link rel="stylesheet" href="/css/styles.css">
	<script type="text/javascript">
		/*! loadCSS. [c]2017 Filament Group, Inc. MIT License */
		!function(a){"use strict";var b=function(b,c,d){function e(a){return h.body?a():void setTimeout(function(){e(a)})}function f(){i.addEventListener&&i.removeEventListener("load",f),i.media=d||"all"}var g,h=a.document,i=h.createElement("link");if(c)g=c;else{var j=(h.body||h.getElementsByTagName("head")[0]).childNodes;g=j[j.length-1]}var k=h.styleSheets;i.rel="stylesheet",i.href=b,i.media="only x",e(function(){g.parentNode.insertBefore(i,c?g:g.nextSibling)});var l=function(a){for(var b=i.href,c=k.length;c--;)if(k[c].href===b)return a();setTimeout(function(){l(a)})};return i.addEventListener&&i.addEventListener("load",f),i.onloadcssdefined=l,l(f),i};"undefined"!=typeof exports?exports.loadCSS=b:a.loadCSS=b}("undefined"!=typeof global?global:this);
		/*! onloadCSS. (onload callback for loadCSS) [c]2017 Filament Group, Inc. MIT License */
		function onloadCSS(a,b){function c(){!d&&b&&(d=!0,b.call(a))}var d;a.addEventListener&&a.addEventListener("load",c),a.attachEvent&&a.attachEvent("onload",c),"isApplicationInstalled"in navigator&&"onloadcssdefined"in a&&a.onloadcssdefined(c)}
	</script>
	<script type="text/javascript">

		function jqueryDefer(method) {
			if (window.jQuery) {
				method();
			} else {
				setTimeout(function() {
					jqueryDefer(method)
				}, 50);
			}
		}

		function jqueryUiDefer(method) {
			if (window.jQuery && window.jQuery.ui) {
				method();
			} else {
				setTimeout(function() {
					jqueryUiDefer(method)
				}, 50);
			}
		}

		window.vis = (function(){
			var stateKey,
					eventKey,
					keys = {
						hidden: "visibilitychange",
						webkitHidden: "webkitvisibilitychange",
						mozHidden: "mozvisibilitychange",
						msHidden: "msvisibilitychange"
					};
			for (stateKey in keys) {
				if (stateKey in document) {
					eventKey = keys[stateKey];
					break;
				}
			}
			return function(c) {
				if (c) document.addEventListener(eventKey, c);
				return !document[stateKey];
			}
		})();

		function loadScript(src, callback)
		{
			var s, r, t;
			r = false;
			s = document.createElement('script');
			s.type = 'text/javascript';
			s.src = src;
			s.onload = s.onreadystatechange = function() {
				if ( !r && (!this.readyState || this.readyState == 'complete') )
				{
					r = true;
					if (callback) {
						callback();
					}
				}
			};
			t = document.getElementsByTagName('script')[0];
			t.parentNode.insertBefore(s, t);
		}

		function loadCssAsync(src, callback) {
			var stylesheet = loadCSS( src );
			if (callback) {
				onloadCSS(stylesheet, callback);
			}
		}

		function loadNextScript(index, scriptsList, completeCallback) {
			if (index < scriptsList.length) {
				var script = scriptsList[index];
				if (script.type === 'script') {
					loadScript(script.src, function() {
						index++;
						loadNextScript(index, scriptsList, completeCallback);
					});
				} else if (script.type === 'css') {
					loadCssAsync(script.src, function() {
						index++;
						loadNextScript(index, scriptsList, completeCallback);
					});
				}
			} else if (completeCallback) {
				completeCallback();
			}
		}

		var initialScriptsList = [
			{src: '/js/jquery-2.2.0.min.js', type: 'script'},
			{src: '/css/jquery-ui.min.css', type: 'css'},
			{src: '/js/jquery-ui.min.js', type: 'script'},
			{src: '/js/jquery.vide.js', type: 'script'},
			{src: '/js/script.js', type: 'script'},
			{src: '/css/sweetalert.css', type: 'css'},
			{src: '/js/sweetalert.min.js', type: 'script'}
		];

		loadNextScript(0, initialScriptsList);

		jqueryDefer(function() {
			(function ($, win) {
				$.fn.inViewport = function (cb) {
					return this.each(function (i, el) {
						function visPx() {
							var H = $(this).height(),
									r = el.getBoundingClientRect(), t = r.top, b = r.bottom;
							var result = cb.call(el, Math.max(0, t > 0 ? H - t : (b < H ? b : H)));
							if (result) {
								$(win).off("resize scroll", visPx);
							}
						}

						visPx();
						$(win).on("resize scroll", visPx);
					});
				};
			}(jQuery, window));
		});

		function inViewportDefer(method) {
			if (window.jQuery && $.fn.inViewport) {
				method();
			} else {
				setTimeout(function() {
					inViewportDefer(method)
				}, 50);
			}
		}

	</script>
	<script type="text/javascript">
		function _gaLt(event) {
			/* If GA is blocked or not loaded, or not main|middle|touch click then don't track */
			if (!ga.hasOwnProperty("loaded") || ga.loaded != true || (event.which != 1 && event.which != 2)) {
				return;
			}
			var el = event.srcElement || event.target;

			while (el && (typeof el.tagName == 'undefined' || el.tagName.toLowerCase() != 'a' || !el.href)) {
				el = el.parentNode;
			}
			if (el && el.href) {
				var link = el.href;
				if ((link.indexOf(location.host) == -1 || link.indexOf('.' + location.host) > 0) && !link.match(/^javascript\:/i)) {
					var target = (el.target && !el.target.match(/^_(self|parent|top)$/i)) ? el.target : false;
					if (event.ctrlKey || event.shiftKey || event.metaKey || event.which == 2) {
						target = "_blank";
					}

					var hbrun = false; // tracker has not yet run
					var hitBack = function() {
						if (hbrun) return;
						hbrun = true;
						window.location.href = link;
					};

					if (target) {
						ga(
								"send", "event", "Outgoing Links", link,
								document.location.pathname + document.location.search
						);
					} else {
						event.preventDefault ? event.preventDefault() : event.returnValue = !1;
						ga(
								"send", "event", "Outgoing Links", link,
								document.location.pathname + document.location.search, {
									"hitCallback": hitBack
								}
						);

						setTimeout(hitBack, 1000);
					}
				}
			}
		}

		var _w = window;
		var _gaLtEvt = ("ontouchstart" in _w) ? "click" : "mousedown";
		_w.addEventListener ? _w.addEventListener("load", function() {document.body.addEventListener(_gaLtEvt, _gaLt, !1)}, !1)
				: _w.attachEvent && _w.attachEvent("onload", function() {document.body.attachEvent("on" + _gaLtEvt, _gaLt)});
	</script>
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
					(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-88383331-1', 'auto');
		ga('send', 'pageview');
	</script>
</head>
<body>
<div id="cellophane" onclick="tb.toggleMenu()"></div>
<header>
	<a href="/" class="logo"></a>
	<div id="githubButtonContainer">
		<iframe id="gh-btn-frame" src="https://ghbtns.com/github-btn.html?user=thingsboard&repo=thingsboard&type=star&count=true&size=large"
				frameborder="0"
				scrolling="0" width="150px" height="30px"></iframe>
	</div>
	<div class="nav-buttons nav-buttons-left" data-auto-burger="primary">
		<a href="/installations/" class="button center-button" id="tryItNow" data-auto-burger-exclude>Try it now</a>
		<a href="/docs/services/" class="button center-button" id="services" data-auto-burger-exclude>Services</a>
		<!--a target="_blank" href="https://demo.thingsboard.io/signup" class="button center-button" id="liveDemo" data-auto-burger-exclude>Live demo</a-->
	</div>
	<div class="nav-buttons nav-buttons-right" data-auto-burger="primary">
		<div class="nav-items">
			<a href="javascript:void(0);" class="nav-item" id="solutions" onclick="tb.openMenu('solutionsNav', 'solutions')" data-auto-burger-exclude>Solutions</a>
			<a href="javascript:void(0);" class="nav-item" id="customers" onclick="tb.openMenu('customersNav', 'customers')" data-auto-burger-exclude>Customers</a>
			<a href="javascript:void(0);" class="nav-item" id="use_cases" onclick="tb.openMenu('useCasesNav', 'use_cases')" data-auto-burger-exclude>Use Cases</a>
			<a href="javascript:void(0);" class="nav-item" id="about_us" onclick="tb.openMenu('aboutUsNav', 'about_us')" data-auto-burger-exclude>About Us</a>
		</div>
		<a href="/docs/" class="button center-button" id="viewDocs" data-auto-burger-exclude>Docs</a>
		<button id="hamburger" onclick="tb.toggleMenu()" data-auto-burger-exclude><div></div></button>
	</div>

	<nav id="mainNav">
		<main id="headNav" data-auto-burger="primary">
			<div class="nav-box">
				<h3><a href="/docs/getting-started-guides/helloworld/">Get Started</a></h3>
			</div>
			<div class="nav-box">
				<h3><a href="/docs/">Documentation</a></h3>
			</div>
			<div class="nav-box">
				<h3><a href="/iot-use-cases/">Use cases</a></h3>
			</div>
			<div class="nav-box">
				<h3><a href="http://blog.thingsboard.io/">Blog</a></h3>
			</div>
			<div class="nav-box">
				<h3><a href="/docs/services/">Services</a></h3>
			</div>
			<div class="nav-box">
				<h3><a href="/docs/contact-us/">Contact us</a></h3>
			</div>
		</main>
		<main data-auto-burger="primary">
			<div class="center">
				<div class="social">
					<a href="https://twitter.com/thingsboard" class="twitter"><span>Twitter</span></a>
					<a href="https://github.com/thingsboard/thingsboard" class="github"><span>Github</span></a>
					<a href="https://gitter.im/thingsboard/chat" class="gitter"><span>Gitter</span></a>
					<a href="http://stackoverflow.com/questions/tagged/thingsboard" class="stack-overflow"><span>Stack Overflow</span></a>
					<a href="https://groups.google.com/forum/#!forum/thingsboard" class="mailing-list"><span>Mailing List</span></a>
					<a href="https://www.youtube.com/thingsboard" class="youtube"><span>YouTube Channel</span></a>
					<a href="https://www.facebook.com/thingsboard" class="facebook"><span>Facebook Page</span></a>
				</div>
			</div>
			<div class="clear" style="clear: both"></div>
		</main>
	</nav>
	<nav id="solutionsNav" class="nav-menu">
		<main data-auto-burger="primary">
			<div class="nav-box">
				<img src="/images/head-solutions.svg">
			</div>
			<div class="nav-box">
				<ul>
					<a href="/products/" target="_self">
						<li><strong>Products</strong></li>
					</a>
					<a href="/docs/getting-started-guides/what-is-thingsboard/" target="_self">
						<li><span>ThingsBoard Community Edition</span></li>
					</a>
					<a href="/products/thingsboard-pe/" target="_self">
						<li><span>ThingsBoard Professional Edition</span></li>
					</a>
					<a href="/docs/iot-gateway/what-is-iot-gateway/" target="_self">
						<li><span>ThingsBoard IoT Gateway</span></li>
					</a>
				</ul>
			</div>
			<div class="nav-box">
				<ul>
					<a href="/docs/services/" target="_self">
						<li><strong>Services</strong></li>
					</a>
					<a href="/docs/services/support/" target="_self">
						<li><span>Support</span></li>
					</a>
					<a href="/docs/services/trainings/" target="_self">
						<li><span>Trainings</span></li>
					</a>
					<a href="/docs/services/consulting/" target="_self">
						<li><span>Professional services</span></li>
					</a>
				</ul>
			</div>
		</main>
	</nav>
	<nav id="customersNav" class="nav-menu">
		<main data-auto-burger="primary">
			<div class="nav-box">
				<img src="/images/head-customers.svg">
			</div>
			<div class="nav-box">
			</div>
			<div class="nav-box">
				<ul>
					<a href="/industries/" target="_self">
						<li><strong>Industries</strong></li>
					</a>
					<a href="/industries/smart-energy/" target="_self">
						<li><span>Smart Energy</span></li>
					</a>
					<a href="/industries/agriculture/" target="_self">
						<li><span>Agriculture</span></li>
					</a>
					<a href="/industries/smart-buildings/" target="_self">
						<li><span>Smart Buildings</span></li>
					</a>
					<a href="/industries/smart-city/" target="_self">
						<li><span>Smart City</span></li>
					</a>
					<a href="/industries/telecom/" target="_self">
						<li><span>Telecom</span></li>
					</a>
				</ul>
			</div>
		</main>
	</nav>
	<nav id="useCasesNav" class="nav-menu">
		<main data-auto-burger="primary">
			<div class="nav-box">
				<img src="/images/head-use-cases.svg">
			</div>
			<div class="nav-box">
			</div>
			<div class="nav-box">
				<ul>
					<a href="/iot-use-cases/" target="_self">
						<li><strong>IoT use cases</strong></li>
					</a>
					<a href="/smart-metering/" target="_self">
						<li><span>Smart Metering</span></li>
					</a>
					<a href="/smart-energy/" target="_self">
						<li><span>Smart Energy</span></li>
					</a>
					<a href="/smart-farming/" target="_self">
						<li><span>Smart Farming</span></li>
					</a>
					<a href="/fleet-tracking/" target="_self">
						<li><span>Fleet Tracking</span></li>
					</a>
				</ul>
			</div>
		</main>
	</nav>
	<nav id="aboutUsNav" class="nav-menu">
		<main data-auto-burger="primary">
			<div class="nav-box">
				<img src="/images/head-about-us.svg">
			</div>
			<div class="nav-box">
			</div>
			<div class="nav-box">
				<ul>
					<a href="/company/" target="_self">
						<li><strong>Our Company</strong></li>
					</a>
					<a href="/docs/contact-us/" target="_self">
						<li><span>Contact Us</span></li>
					</a>
					<a href="/mediakit/" target="_self">
						<li><span>Media Kit</span></li>
					</a>
					<a href="https://blog.thingsboard.io/">
						<li><span>Blog</span></li>
					</a>
				</ul>
			</div>

		</main>
	</nav>
</header>


<!--  HERO  -->
<section id="hero" class="light-text"
		 data-vide-bg="mp4: https://s3-us-west-1.amazonaws.com/tb-videos/tb-cover.mp4,
                       webm: https://s3-us-west-1.amazonaws.com/tb-videos/tb-cover.webm,
                       ogv: https://s3-us-west-1.amazonaws.com/tb-videos/tb-cover.ogv,
                       poster: /video/tb-cover.jpg"
		 data-vide-options="bgColor: #000000, loop: true, muted: true, posterType: jpg">
	<div class="video-cover"></div>
	<div id="hero-content">
		<h1 class="header-animation tb-title">ThingsBoard IoT Platform</h1>
		<h4 class="header-animation tb-sub-title">Device management, data collection, processing and visualization for your IoT solution</h4>
		<div class="header-animation">
			<a href="#intro" class="button learn-tb">Learn More</a>
		</div>
		<div class="tb-arrow">
			<a href="#intro"><i class="fa fa-chevron-down fa-2x" aria-hidden="true"></i></a>
		</div>
	</div>
</section>

<section id="intro" class="oceanNodes">
	<main>
		<div class="image-wrapper"><img src="images/cloud_connect.png"></div>
		<div class="content">
			<h3><a href="docs/getting-started-guides/what-is-thingsboard/">ThingsBoard</a> is an open-source IoT platform for data collection, processing, visualization, and device management.</h3>
			<p>It enables device connectivity via industry standard IoT protocols - MQTT, CoAP and HTTP and supports both cloud and on-premises deployments.
				ThingsBoard combines scalability, fault-tolerance and performance so you will never lose your data.
			</p>
		</div>
	</main>
</section>
<section id="main-features" class="oceanNodes">
	<main>
		<div class="image-wrapper"><img src="images/device_management.svg"></div>
		<div class="content">
			<h4>Provision and manage devices and assets</h4>
			<p>Provision, monitor and control your IoT entities in secure way using rich server-side APIs.
				Define relations between your devices, assets, customers or any other entities.</p>
		</div>
	</main>
	<main>
		<div class="image-wrapper"><img src="images/visualize.svg"></div>
		<div class="content">
			<h4>Collect and visualize data</h4>
			<p>Collect and store telemetry data in scalable and fault-tolerant way.
				Visualize your data with built-in or custom widgets and flexible dashboards.
				Share dashboards with your customers.</p>
		</div>
	</main>
	<main>
		<div class="image-wrapper"><img src="images/process_react.svg"></div>
		<div class="content">
			<h4>Process and React</h4>
			<p>Define data processing rules and trigger reactions using plugins. Raise alarms on incoming telemetry events or attribute updates.</p>
		</div>
	</main>
	<main>
		<div class="image-wrapper"><img src="images/iot-gateway.svg"></div>
		<div class="content">
			<h4><a href="/docs/iot-gateway/what-is-iot-gateway/">IoT Gateway</a></h4>
			<p>Integrate devices connected to legacy and third-party systems using existing protocols. Connect to your OPC-UA server or MQTT broker in minutes by following <a href="/docs/iot-gateway/getting-started/">this guide</a>.</p>
		</div>
	</main>
</section>
<section id="tb-customers">
	<h3 class="center">Trusted by</h3>
	<main class="customers-container">
		<div class="customer-block">
			<a href="https://tektelic.com/">
				<span>
					<div class="customer-logo" style="height:134px">
						<img width="" src="/images/customers/tektelic.png" alt="TEKTELIC Communications Inc.">
					 </div>
				</span>
			</a>
		</div>
		<div class="customer-block">
			<a href="/industries/smart-city#x-telia">
				<span>
					<div class="customer-logo" style="height:134px">
						<img width="" src="/images/customers/x-telia.png" alt="X-TELIA">
					 </div>
				</span>
			</a>
		</div>
		<div class="customer-block">
			<a href="/industries/smart-city#ositech">
				<span>
					<div class="customer-logo" style="height:134px">
						<img width="" src="/images/customers/ositech.png" alt="Ositech Communications, Inc.">
					 </div>
				</span>
			</a>
		</div>
		<div class="customer-block">
			<a href="/industries/smart-energy#bei">
				<span>
					<div class="customer-logo" style="height:134px">
						<img width="" src="/images/customers/bei.png" alt="Berliner Energieinstitut GmbH">
					 </div>
				</span>
			</a>
		</div>
		<div class="customer-block">
			<a href="/industries/smart-buildings#beaconzone">
				<span>
					<div class="customer-logo" style="height:134px">
						<img width="" src="/images/customers/beaconzone.png" alt="BeaconZone">
					 </div>
				</span>
			</a>
		</div>
		<div class="customer-block">
			<a href="/industries/smart-energy#visible-energy">
				<span>
					<div class="customer-logo" style="height:134px">
						<img width="" src="/images/customers/visible-energy.svg" alt="Visible Energy, Inc.">
					 </div>
				</span>
			</a>
		</div>
		<div class="customer-block">
			<a href="/industries/agriculture#agrolog">
				<span>
					<div class="customer-logo" style="height:134px">
						<img width="" src="/images/customers/supertech-agroline.png" alt="Supertech Agroline">
					 </div>
				</span>
			</a>
		</div>
		<div class="customer-block">
			<a href="/industries/smart-energy#environmental-energy-controls">
				<span>
					<div class="customer-logo" style="height:134px">
						<img width="" src="/images/customers/e2c.png" alt="Environmental Energy Controls">
					 </div>
				</span>
			</a>
		</div>
		<div class="customer-block">
			<a href="/industries/smart-city#conbee">
				<span>
					<div class="customer-logo" style="height:134px">
						<img width="" src="/images/customers/conbee.svg" alt="Conbee GmbH">
					 </div>
				</span>
			</a>
		</div>
		<div class="customer-block">
			<a href="https://www.rtaautomation.com">
				<span>
					<div class="customer-logo" style="height:134px">
						<img width="" src="/images/customers/rta.svg" alt="RTA, Inc.">
					 </div>
				</span>
			</a>
		</div>
		<!--div class="customer-block">
			<a href="https://walt-tech.com.au/">
                <span>
                    <div class="customer-logo" style="height:134px">
                        <img width="" src="/images/customers/walt-tech.gif" alt="Walt Technologies">
                     </div>
                </span>
			</a>
		</div-->
	</main>
</section>
<section id="dashboard_description">
	<main>
		<h3 class="center">Real-Time IoT Dashboards</h3>
		<div class="content">
			<p class="center">ThingsBoard allows you to create rich IoT Dashboards for data visualization and remote device control in real-time.
				More than 30 customizable widgets allows you to build end-user custom dashboards for most IoT use-cases.</p>
			<div class="demo-dashboards-carousel">
				<div class="dashboard-item">
					<div class="demoDashboardWrapper">
						<div class="demoDashboard">
							<img src="images/demo/smart-metering-dashboard.png">
						</div>
						<a href="/smart-metering/" class="overlay"></a>
					</div>
					<p class="center">Deliver and store data from smart meters in reliable and fault-tolerant way,
						visualize real-time and historical energy consumption data on customizable end-user dashboards,
						integrate with third-party analytics frameworks and solutions.</p>
					<div class="demoDashboardButton">
						<a href="/smart-metering/" class="button">Smart metering</a>
					</div>
				</div>
				<div class="dashboard-item" style="display: none;">
					<div class="demoDashboardWrapper">
						<div class="demoDashboard">
							<img src="images/demo/energy-monitoring-dashboard.png">
						</div>
						<a href="/smart-energy/" class="overlay"></a>
					</div>
					<p class="center">Deliver and store data from smart meters in reliable and fault-tolerant way,
						visualize real-time and historical energy consumption data on customizable end-user dashboards,
						integrate with third-party analytics frameworks and solutions.</p>
					<div class="demoDashboardButton">
						<a href="/smart-energy/" class="button">Smart energy</a>
					</div>
				</div>
				<div class="dashboard-item" style="display: none;">
					<div class="demoDashboardWrapper">
						<div class="demoDashboard">
							<img src="images/demo/silos-monitoring-dashboard.png">
						</div>
						<a href="/smart-farming/" class="overlay"></a>
					</div>
					<p class="center">Collect important indicators for your agricultural production such as weather conditions
						or facilities state via IoT sensors and visualize them using end-user customizable dashboards
						provided by ThingsBoard platform.</p>
					<div class="demoDashboardButton">
						<a href="/smart-farming/" class="button">Smart farming</a>
					</div>
				</div>
				<div class="dashboard-item" style="display: none;">
					<div class="demoDashboardWrapper">
						<div class="demoDashboard">
							<img src="images/demo/fleet-monitoring-dashboard.png">
						</div>
						<a href="/fleet-tracking/" class="overlay"></a>
					</div>
					<p class="center">ThingsBoard platform allows to track vehicles state and alerts via various sensors,
						plot vehicle routes in real-time and browse their sensors reading history at the same time
						using customizable high quality widgets and dashboards.</p>
					<div class="demoDashboardButton">
						<a href="/fleet-tracking/" class="button">Fleet tracking</a>
					</div>
				</div>
			</div>
		</div>
	</main>
</section>

<section id="features">
	<main>
		<div class="features-title center">
			<h3>ThingsBoard Features</h3>
		</div>
		<div class="feature-box">
			<div>
				<h4><a href="/docs/user-guide/telemetry/">Telemetry Data Collection</a></h4>
				<p>Collect and store telemetry data in reliable way, surviving network and hardware failures.
					Access collected data using customizable web dashboards or server-side APIs.</p>
			</div>
			<div>
				<h4><a href="/docs/user-guide/ui/tenants/">Multi-tenancy</a></h4>
				<p>Support multi-tenant installations out-of-the-box. Single tenant may have multiple tenant administrators and millions of devices and customers.</p>
			</div>
		</div>

		<div class="feature-box">
			<div>
				<h4><a href="/docs/user-guide/visualization/">Data Visualization</a></h4>
				<p>Provides 30+ configurable widgets out-of-the-box and ability to create your own widgets using built-in editor.
					Built-in line-charts, digital and analog gauges, maps and much more.</p>
			</div>
			<div>
				<h4><a href="docs/reference/architecture/#clustering-mode">Horizontal scalability</a></h4>
				<p>Amount of supported server-side requests and devices increase linearly as new thingsboard servers are added in clustering mode.
					No downtime, server restarts or application errors.</p>
			</div>
		</div>

		<div class="feature-box">
			<div>
				<h4><a href="docs/user-guide/rule-engine/">IoT Rule Engine</a></h4>
				<p>Process incoming device data with flexible rules and plugins based on device attributes or message content.
					Forward data to external systems or trigger alarms using rules.
					Enrich server-side functionality or send commands to devices using plugins.</p>
			</div>

			<div>
				<h4><a href="docs/reference/architecture/#service-discovery">Fault-tolerance</a></h4>
				<p>All thingsboard servers are identical. No master-workers or hot standby. Node failure is automatically detected.
					Failed nodes can be replaced without downtime. Persisted data is replicated using reliable NoSQL database.</p>
			</div>
		</div>
        
		<div class="feature-box">
			<div>
				<h4><a href="/docs/user-guide/ui/devices/">Device Management</a></h4>
				<p>Provides ability to register and manage <a href="/docs/user-guide/ui/devices/">devices</a>. Allows to monitor client-side and provision server-side <a href="/docs/user-guide/attributes/">device attributes</a>.
					Provides API for server-side applications to send <a href="/docs/user-guide/rpc/">RPC commands</a> to devices and vice-versa.</p>
			</div>

			<div>
				<h4><a href="/docs/reference/architecture/#security">Security</a></h4>
				<p>Supports transport encryption for both MQTT and HTTP(s) protocols. Supports device authentication and device credentials management.</p>
			</div>
		</div>

		<div class="feature-box">
			<div>
				<h4><a href="/docs/user-guide/ui/assets/">Asset Management</a></h4>
				<p>Provides ability to register and manage <a href="/docs/user-guide/ui/assets/">assets</a>. Allows to provision server-side <a href="/docs/user-guide/attributes/">asset attributes</a>
					and monitor related <a href="docs/user-guide/alarms/">alarms</a>. Ability to build hierarchy of entities using <a href="/docs/user-guide/entities-and-relations/">relations</a>.
			</div>
			<div>
				<h4><a href="/docs/user-guide/customization/">Customization and Integration</a></h4>
				<p>Extend default platform functionality using customizable <a href="docs/user-guide/rule-engine/#rules">rules</a>,
					<a href="docs/user-guide/rule-engine/#plugins">plugins</a>, <a href="docs/user-guide/ui/widget-library/">widgets</a> and <a href="docs/reference/protocols/">transport implementations</a>.
					In addition to MQTT, CoAP and HTTP support, ThingsBoard users can use their own transport implementations or customize behaviour of existing protocols.</p>
			</div>
		</div>

		<div class="feature-box">
			<div>
				<h4><a href="/docs/user-guide/alarms/">Alarms Management</a></h4>
				<p>Provides ability to create and manage <a href="/docs/user-guide/alarms/">alarms</a> related to your entities: devices, assets, customers, etc.
					Allows real-time alarms monitoring and alarms propagation to related entities hierarchy.
			</div>
			<div>
				<h4><a href="https://github.com/thingsboard/thingsboard">100&#37; Open-source</a></h4>
				<p>ThingsBoard is licensed under Apache License 2.0, so you can use any it in your commercial products for free.
					You can even host it as a SaaS or PaaS solution.</p>
			</div>
		</div>

	</main>
</section>

<footer>
	<main class="light-text">
		<nav>
			<a href="/docs/getting-started-guides/helloworld/">Get Started</a>
			<a href="/docs/">Documentation</a>
			<a href="/iot-use-cases/">Use cases</a>
			<a href="https://blog.thingsboard.io/">Blog</a>
			<a href="/docs/services/">Services</a>
			<a href="/docs/contact-us/">Contact us</a>
		</nav>
		<div class="newsletterSubsContainer">
			<script type="text/javascript" src="https://app.mailerlite.com/data/webforms/708170/r9r9x7.js?v5"></script>
		</div>
		<div class="center">
			<div class="social">
				<div>
					<a href="https://twitter.com/thingsboard" class="twitter"><span>twitter</span></a>
					<a href="https://github.com/thingsboard/thingsboard" class="github"><span>Github</span></a>
					<a href="https://gitter.im/thingsboard/chat" class="gitter"><span>Gitter</span></a>
					<a href="http://stackoverflow.com/questions/tagged/thingsboard" class="stack-overflow"><span>Stack Overflow</span></a>
				</div>
				<div>
					<a href="https://groups.google.com/forum/#!forum/thingsboard" class="mailing-list"><span>Mailing List</span></a>
					<a href="https://www.youtube.com/thingsboard" class="youtube"><span>YouTube Channel</span></a>
					<a href="https://www.facebook.com/thingsboard" class="facebook"><span>Facebook Page</span></a>
				</div>
			</div>
		</div>
		<div id="miceType" class="center">&copy; 2018 The ThingsBoard Authors</div>
	</main>
</footer>


<style>
	.cse .gsc-control-cse, .gsc-control-cse {
		padding: 0;
	}
</style>

<script type="text/javascript">

	jqueryDefer(initSlick);

	jqueryDefer(function () {
		vis(function() {
			if (vis()) {
				slideUp();
			}
		});

		$('#hero-content > .tb-arrow > a, #hero-content a.learn-tb').click(function(event) {
			event.preventDefault();
			var target = $('#intro');
			$('html, body').animate({
				scrollTop: target.offset().top - 60 //header height
			}, 1000, "easeOutCirc");
		});

	});

	inViewportDefer(function() {

		$("#hero-content").inViewport(function(px){
			if($(this).height()-px >= 60) {
				$(this).addClass("arrow-hidden");
			} else {
				$(this).removeClass("arrow-hidden");
			}
		});

		$("#intro .image-wrapper, #intro .content").inViewport(function(px){
			if(px >= 80) {
				$(this).addClass("animated zoomIn");
				return true;
			}
		});

		$("#main-features main:nth-child(odd) .image-wrapper, #main-features main:nth-child(even) .content").inViewport(function(px){
			if(px >= 80) {
				$(this).addClass("animated bounceInRight");
				return true;
			}
		});

		$("#main-features main:nth-child(even) .image-wrapper, #main-features main:nth-child(odd) .content").inViewport(function(px){
			if(px >= 80) {
				$(this).addClass("animated bounceInLeft");
				return true;
			}
		});

		$("#dashboard_description main").inViewport(function(px){
			if(px >= 100) {
				$(this).addClass("animated zoomIn");
				return true;
			}
		});

		$("#tb-customers .customers-container .customer-block").inViewport(function(px){
			if(px >= 80) {
				$(this).addClass("animated zoomIn");
				return true;
			}
		});

		$("#features .features-title").inViewport(function(px){
			if(px >= 150) {
				$(this).addClass("animated zoomIn");
				return true;
			}
		});

		$("#features .feature-box div").inViewport(function(px){
			if(px >= 150) {
				$(this).addClass("animated fadeInUp");
				return true;
			}
		});

	});

	function slideUp() {
		var headAnimations = $('#hero-content').find('.header-animation');
		for (var i=0;i<headAnimations.length;i++) {
			reinsert($(headAnimations[i]));
		}
	}

	function reinsert(el) {
		var newone = el.clone(true);
		el.before(newone);
		el.remove();
	}

	function initSlick() {
		var scriptsList = [
			{src: '/css/slick.min.css', type: 'css'},
			{src: '/css/slick-theme.min.css', type: 'css'},
			{src: '/js/slick.min.js', type: 'script'}
		];
		loadNextScript(0, scriptsList,
				function() {
					$(document).ready(function(){
						var demoDashboardsCarousel = $('.demo-dashboards-carousel');
						$('.dashboard-item', demoDashboardsCarousel).css('display', 'block');
						demoDashboardsCarousel.slick({
							slidesToShow: 1,
							slidesToScroll: 1,
							autoplay: true,
							autoplaySpeed: 5000,
							arrows: true,
							dots: true,
							responsive: [
								{
									breakpoint: 750,
									settings: {
										arrows: false
									}
								}
							]
						});
					});
				}
		);
	}

</script>

</body>
</html>