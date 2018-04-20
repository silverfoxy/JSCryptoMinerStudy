<!doctype html>
<html>
	<head>

		<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><!-- , chrome=1 -->
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Recurring Billing, Subscriptions for Ecommerce | ReCharge</title>

<meta name="description" content="ReCharge is the #1 solution for ecommerce stores for recurring billing and subscriptions. Get 90 days free!">
<meta name="keywords" content="Recurring Billing, Payments, Billing Software, Shopify, Subscriptions">

<meta property="og:url" content="https://rechargepayments.com">
<meta property="og:type" content="website">
<meta property="og:title" content="Recurring Billing, Subscriptions for Ecommerce | ReCharge">
<meta property="og:description" content="ReCharge is the #1 solution for ecommerce stores for recurring billing and subscriptions. Get 90 days free!">
<meta property="og:image" content="https://rechargepayments.com/assets/images/facebook_preview.png">

<meta name="robots" CONTENT="index, follow">

<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon.png">
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/manifest.json">
<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
<meta name="theme-color" content="#ffffff">

<link href="https://fonts.googleapis.com/css?family=Raleway:400,500,600,700&amp;subset=latin-ext" rel="stylesheet">
<link rel="stylesheet" href="/assets/css/app.min.css">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<!-- <script src="/assets/js/app.js"></script> -->
<script src="/assets/js/app.min.js"></script>
<script>
	// Hotjar Tracking Code for rechargepayments.com
	(function(h,o,t,j,a,r){
		h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
		h._hjSettings={hjid:485737,hjsv:6};
		a=o.getElementsByTagName('head')[0];
		r=o.createElement('script');r.async=1;
		r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
		a.appendChild(r);
	})(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script>
<script>
	// Google Analytics
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-44575511-10', 'auto');
	ga('require', 'displayfeatures');
	ga('send', 'pageview');
</script>
<script>
	// Visual Website Optimizer Asynchronous Code
	var _vwo_code=(function(){
	var account_id = 333808,
		settings_tolerance = 2000,
		library_tolerance = 2500,
		use_existing_jquery = false,
		f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '1975414396112141');
  fbq('track', 'PageView');
</script>
<noscript>
<img height="1" width="1"
src="https://www.facebook.com/tr?id=1975414396112141&ev=PageView&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->
	</head>

	<body class="page">

		<div class="wrapper">

			
<div id="navbar" class="rc_navbar__container">
	<div class="rc_navbar">
		<a href="/" class="rc_navbar__logo"><img src="/assets/images/layout/recharge-logo.svg" width="164" height="42" alt="ReCharge logo"></a>
		<button class="rc_navbar__toggle rc_button rc_visible--xs rc_visible--sm rc_visible--md" data-toggle="collapse" data-target="#navbar__menu" aria-expanded="true"></button>
		<ul id="navbar__menu" class="rc_navbar__links collapse">
			<li>
				<div class="rc_dropdown">
					<button class="rc_button rc_dropdown__toggle" id="dropdown_product" data-toggle="dropdown">Product</button>
					<div class="rc_dropdown__menu">
						<a href="/features" class="rc_item">Features</a>
						<a href="/integrations" class="rc_item">Integrations</a>
						<a href="/pricing" class="rc_item">Pricing</a>
					</div>
				</div>
			</li>
			<li>
				<div class="rc_dropdown">
					<button class="rc_button rc_dropdown__toggle" id="dropdown_resources" data-toggle="dropdown">Resources</button>
					<div class="rc_dropdown__menu">
						<a href="http://recharge.helpscoutdocs.com" target="_blank" class="rc_item">Knowledge base</a>
						<a href="https://blog.rechargepayments.com" target="_blank" class="rc_item">Blog</a>
						<a href="/support-hours" class="rc_item">Support hours</a>
						<a href="/case-studies" class="rc_item">Case studies</a>
						<a href="/experts" class="rc_item">Experts</a>
						<a href="/migrations" class="rc_item">Migrations</a>
					</div>
				</div>
			</li>
			<li>
				<a href="/enterprise" class="">Enterprise</a>
			</li>
			<li>
				<a href="/api" class="">Developers</a>
			</li>
		</ul>
		<a href="https://www.shopifysubscriptions.com/app/install?utm_source=homepage&utm_medium=button&utm_campaign=newhomepage" class="rc_button rc_button_small rc_button_secondary rc_hidden--xs rc_hidden--sm rc_hidden--md" id="navbarSignUp">Sign up free</a>
	</div>
</div>
			<header class="header"></header>

			<div class="content">
<div class="rc_section__container">
	<div class="rc_section rc_section--hero rc_text--center">
		<div class="rc_content">
			<h1>Easily <span class="rc_font--bold rc_color_blue">sell subscriptions</span> on your Shopify store</h1>
			<p>ReCharge is the leading platform to launch and scale your subscription business</p>
			<a href="/features" class="rc_button rc_button_secondary">How it works</a>
			<a href="https://www.shopifysubscriptions.com/app/install?utm_source=homepage&utm_medium=button&utm_campaign=newhomepage" id="homepageBannerSignUp" class="rc_button rc_button_primary">Sign up free</a>
		</div>
	</div>
</div>

<div class="parallax_container">
	<div class="parallax_banner">
		<div id="plant" class="parallax_image" data-modifier=".1"><img src="/assets/images/layout/plant@2x.png" alt="Plant graphic"></div>
		<div id="box" class="parallax_image" data-modifier=".15"><img src="/assets/images/layout/box@2x.jpg" alt="Box graphic"></div>
		<div id="iphone" class="parallax_image" data-modifier=".19"><img src="/assets/images/layout/iPhone@2x.jpg" alt="iPhone graphic"></div>
		<div id="clip" class="parallax_image" data-modifier=".13"><img src="/assets/images/layout/clip@2x.jpg" alt="Clip graphic"></div>
	</div>
</div>

<div class="background_1"></div>

<div class="rc_section__container">
	<div class="rc_section rc_section--brands rc_text--center">
		<div class="rc_layout__container">
			<div class="rc_layout">
				<div class="rc_layout__full">
					<p class="rc_font--semibold">Join over 10,000+ Shopify stores who use ReCharge to power their subscription products</p>
					<ul class="rc_brand__container">
						<li class="rc_brand">
							<img src="/assets/images/layout/brand-5hour.png" class="brand-5hour">
						</li>
						<li class="rc_brand">
							<img src="/assets/images/layout/brand-hubble.svg" class="brand-hubble">
						</li>
						<li class="rc_brand rc_brand--divider"></li>
						<li class="rc_brand">
							<img src="/assets/images/layout/brand-dc.png" class="brand-dc">
						</li>
						<li class="rc_brand">
							<img src="/assets/images/layout/brand-draxe.svg" class="brand-draxe">
						</li>
						<li class="rc_brand">
							<img src="/assets/images/layout/brand-deathwishcoffee.png" class="brand-deathwishcoffee">
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="rc_section__container">
	<div class="rc_section rc_section--overview rc_text--center">
		<!-- <div class="rc_caption">
			<span>Insert title here</span>
			<hr class="mini-hr" style="margin-left: auto;">
		</div> -->
		<h3>ReCharge makes selling subscription products easy</h3>
		<div class="rc_layout__container">
			<div class="rc_layout">
				<div class="rc_layout__md__4">
					<div class="overview_feature">
						<img src="/assets/images/layout/overview-1.svg">
						<h4>Recurring products</h4>
						<p>Transform existing one-time products into subscription options easily. Give your customers an auto-delivery options for the products they love.</p>
					</div>
				</div>
				<div class="rc_layout__md__4">
					<div class="overview_feature">
						<img src="/assets/images/layout/overview-2.svg">
						<h4>Subscription boxes</h4>
						<p>ReCharge makes selling boxes of the month simple. Manage your subscription-based business with tools such as set delivery and cut-off dates, inventory forecasting, and order management.</p>
					</div>
				</div>
				<div class="rc_layout__md__4">
					<div class="overview_feature">
						<img src="/assets/images/layout/overview-3.svg">
						<h4>Subscribe and save</h4>
						<p>Quickly add the option to subscribe and save to your product page. Offer a discount to customers who receive your product on a recurring schedule.</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="rc_section__container">
	<div class="rc_section rc_section--merchants">
		<div class="rc_layout__container">
			<div class="rc_layout">
				<div class="rc_layout__md__6 rc_content__container">
					<div class="rc_content">
						<div class="rc_caption">
							<span class="rc_hidden--xs">For merchants</span>
							<hr class="mini-hr">
						</div>
						<h3>Sell and manage repeat orders in one powerful yet simple all-in-one platform</h3>
						<p>At last, your subscription orders are together in one place and easier than ever to manage.</p>
						<table class="feature-table">
							<tbody>
								<tr>
									<td>
										<img src="/assets/images/layout/merchants-icon-1.svg" alt="icon">
									</td>
									<td><strong class="rc_text--small">Get up and running with ReCharge in minutes with absolutely no strings attached</strong></td>
								</tr>
								<tr>
									<td>
										<img src="/assets/images/layout/merchants-icon-2.svg" alt="icon">
									</td>
									<td><strong class="rc_text--small">Transform one-time products into subscription products</strong></td>
								</tr>
								<tr>
									<td>
										<img src="/assets/images/layout/merchants-icon-3.svg" alt="icon">
									</td>
									<td><strong class="rc_text--small">Seamless integration with Shopify means order management is a piece of cake</strong></td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
				<div class="rc_layout__md__6 rc_media__container">
					<video width="100%" defaultMuted muted loop autoplay poster="/assets/videos/merchants.jpg" style="max-width: 576px">
						<source src="/assets/videos/merchants.webm" type="video/webm">
						<source src="/assets/videos/merchants.mp4" type="video/mp4">
						<source src="/assets/videos/merchants.ogg" type="video/ogg">
						Your browser does not support the video tag
					</video>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="rc_section__container">
	<div class="rc_section rc_section--customers">
		<div class="rc_layout__container">
			<div class="rc_layout">
				<div class="rc_layout__md__7 rc_media__container">
					<video width="100%" defaultMuted muted loop autoplay poster="/assets/videos/customers.jpg" style="max-width: 556px">
						<source src="/assets/videos/customers.webm" type="video/webm">
						<source src="/assets/videos/customers.mp4" type="video/mp4">
						<source src="/assets/videos/customers.ogg" type="video/ogg">
						Your browser does not support the video tag
					</video>
				</div>
				<div class="rc_layout__md__5 rc_content__container">
					<div class="rc_content">
						<div class="rc_caption">
							<span class="rc_hidden--xs">For customers</span>
							<hr class="mini-hr">
						</div>
						<h3>Make it easy for customers to manage their subscriptions</h3>
						<p>The ReCharge customer portal allows your customers to fully manage all aspects of their subscriptions directly from your store.</p>
						<table class="feature-table">
							<tbody>
								<tr>
									<td>
										<img src="/assets/images/layout/customers-icon-1.svg" alt="icon">
									</td>
									<td><strong class="rc_text--small">Customers can log in to your store and manage subscriptions and account settings directly from your site</strong></td>
								</tr>
								<tr>
									<td>
										<img src="/assets/images/layout/customers-icon-2.svg" alt="icon">
									</td>
									<td><strong class="rc_text--small">Prevent subscribers from cancelling by providing them the control to update delivery dates</strong></td>
								</tr>
								<tr>
									<td>
										<img src="/assets/images/layout/customers-icon-3.svg" alt="icon">
									</td>
									<td><strong class="rc_text--small">Offer a seamless, mobile friendly portal and checkout experience</strong></td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="rc_section__container">
	<div class="rc_section rc_section--developers">
		<div class="rc_layout__container">
			<div class="rc_layout">
				<div class="rc_layout__md__6 rc_content__container">
					<div class="rc_content">
						<div class="rc_caption">
							<span class="rc_hidden--xs">For developers</span>
							<hr class="mini-hr">
						</div>
						<h3>Scale subscriber growth with the ReCharge API</h3>
						<p>Create custom workflows to solve complex subscription needs.</p>
						<table class="feature-table">
							<tbody>
								<tr>
									<td>
										<img src="/assets/images/layout/developers-icon-1.svg" alt="icon">
									</td>
									<td>
										<strong class="rc_text--small">Export data from ReCharge to other platforms</strong>
									</td>
								</tr>
								<tr>
									<td>
										<img src="/assets/images/layout/developers-icon-2.svg" alt="icon">
									</td>
									<td>
										<strong class="rc_text--small">Automate your marketing and fulfillment</strong>
									</td>
								</tr>
								<tr>
									<td>
										<img src="/assets/images/layout/developers-icon-3.svg" alt="icon">
									</td>
									<td>
										<strong class="rc_text--small">Access webhooks to connect all parts of your business in real time</strong>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
				<div class="rc_layout__md__6 rc_media__container">
					<div class="revenue_stats">
						<div id="revenue_stats__dollars">$740,216</div>
						Projected revenue for next 30 days
					</div>
					<video width="100%" defaultMuted muted loop autoplay poster="/assets/videos/developers.jpg" style="max-width: 462px">
						<source src="/assets/videos/developers.webm" type="video/webm">
						<source src="/assets/videos/developers.mp4" type="video/mp4">
						<source src="/assets/videos/developers.ogg" type="video/ogg">
						Your browser does not support the video tag
					</video>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="rc_section__container">
	<div class="rc_section rc_section--integrations">
		<div class="rc_layout__container">
			<div class="rc_layout">
				<div class="rc_layout__md__6 rc_media__container">
					<img src="/assets/images/layout/Integrations.png" alt="Integrations graphic" class="img--responsive">
				</div>
				<div class="rc_layout__md__6 rc_content__container">
					<div class="rc_content">
						<div class="rc_caption">
							<span class="rc_hidden--xs">Automate your business</span>
							<hr class="mini-hr">
						</div>
						<h3>We integrate with the <span class="rc_text--nowrap">best-of-breed</span> apps</h3>
						<p>Connect your ReCharge account with other Shopify apps to streamline and automate your business.</p>
						<p><a href="/integrations" class="rc_link">View all integrations</a></p>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="rc_section__container">
	<div class="rc_section rc_section--final rc_text--center background_2">
		<div class="rc_content">
			<h4>Ready to get started?</h4>
			<p>Get started with the subscription platform trusted by over 1 million subscribers across the world.</p>
			<a href="/features" class="rc_button rc_button_secondary">How it works</a>
			<a href="https://www.shopifysubscriptions.com/app/install?utm_source=homepage&utm_medium=button&utm_campaign=newhomepage" id="footerSignUp" class="rc_button rc_button_primary">Sign up free</a>
		</div>
	</div>
</div>

			</div>
			<div id="push"></div>
		</div>
		<footer class="footer">
			<div class="rc_layout__container">
				<div class="rc_layout">
					<div class="rc_layout__md__4 rc_layout__lg__3 footer__links">
						<h4 class="rc_caption footer__title">Product</h4>
						<ul class="rc_list">
							<li><a href="/features">Features</a></li>
							<li><a href="/integrations">Integrations</a></li>
							<li><a href="/enterprise">Enterprise</a></li>
							<li><a href="/developers">Developers</a></li>
							<li><a href="/partners">Partners</a></li>
							<li><a href="/shopify-plus">Shopify Plus</a></li>
						</ul>
					</div>
					<div class="rc_layout__md__4 rc_layout__lg__3 footer__links">
						<h4 class="rc_caption footer__title">Resources</h4>
						<ul class="rc_list">
							<li><a href="http://support.rechargepayments.com" target="_blank">Knowledge base</a></li>
							<li><a href="/support-hours">Support hours</a></li>
							<li><a href="http://status.rechargepayments.com/" target="_blank">System status</a></li>
							<li><a href="/case-studies">Case studies</a></li>
							<li><a href="/experts">Experts</a></li>
							<li><a href="/migrations">Migrations</a></li>
							<li><a href="https://blog.rechargepayments.com" target="_blank">Blog</a></li>
						</ul>
					</div>
					<div class="rc_layout__md__4 rc_layout__lg__3 footer__links">
						<h4 class="rc_caption footer__title">Company</h4>
						<ul class="rc_list">
							<li><a href="/about">About</a></li>
							<li><a href="https://boards.greenhouse.io/recharge#.WpfmJ3XwZhE" target="_blank">Open Positions</a></li>
							<li><span id="e615499918">[javascript protected email address]</span><script type="text/javascript">/*<![CDATA[*/eval("var a=\"XybWBvd5NVZ9I3Ys4c7Sh08ug-xCzPnpfUa1iRqTmeOo.j+G_lLDFK2@EQJ6wMkrAtH\";var b=a.split(\"\").sort().join(\"\");var c=\"6MEE@Jw3Jjo_eJGjEetKj2w6bo@K\";var d=\"\";for(var e=0;e<c.length;e++)d+=b.charAt(a.indexOf(c.charAt(e)));document.getElementById(\"e615499918\").innerHTML=\"<a href=\\\"mailto:\"+d+\"\\\">Contact</a>\"")/*]]>*/</script></li>
							<li><a href="/media-kit">Media kit</a></li>
						</ul>
					</div>
					<div class="rc_layout__lg__3 footer__address">
						<div class="footer__logo">
							<img src="/assets/images/layout/recharge-logo.svg" width="164" height="42" alt="ReCharge logo">
						</div>
						<address>
							3030 Nebraska Avenue<br>
							Suite 301A<br>
							Santa Monica, California<br>
							<span id="e526454796">[javascript protected email address]</span><script type="text/javascript">/*<![CDATA[*/eval("var a=\"pNdY5wQXue14skGALUEv@0WfHt2MBg.jxnZO9RzbSCPV-rm7c_8yDhJq3il6aKToI+F\";var b=a.split(\"\").sort().join(\"\");var c=\"6K33qlaklrVcCl7r3C+hrJa6dVqh\";var d=\"\";for(var e=0;e<c.length;e++)d+=b.charAt(a.indexOf(c.charAt(e)));document.getElementById(\"e526454796\").innerHTML=\"<a href=\\\"mailto:\"+d+\"\\\" class=\\\"rc_link\\\">\"+d+\"</a>\"")/*]]>*/</script>						</address>
						<div class="footer__social-networks">
							<a href="https://www.facebook.com/rechargepayments/" target="_blank" class="social-icon"><span class="fa fa-facebook"></span></a>
							<a href="https://twitter.com/rechargepayment" target="_blank" class="social-icon"><span class="fa fa-twitter"></span></a>
							<a href="https://www.linkedin.com/company/recharge-payments/" target="_blank" class="social-icon"><span class="fa fa-linkedin"></span></a>
						</div>
					</div>
				</div>
				<div class="rc_layout">
					<div class="rc_layout__full rc_text--center footer__copyright">
						<span>Copyright &copy; 2014-2018</span>
						<span><a href="/privacy-policy">Privacy policy</a></span>
						<span><a href="/terms-of-service">Terms of service</a></span>
					</div>
				</div>
			</div>
		</footer>
		<script>
			/* Google Analytics link-action tracking */
			var trackingLinks = {
				navbarSignUp: 'Floating Navbar Link',
				homepageBannerSignUp: 'Homepage Banner Link',
				footerSignUp: 'Footer Banner Link'
			};
			for (var id in trackingLinks) {
				var foundLink = document.querySelector('#' + id);
				if (foundLink) {
					foundLink.addEventListener('click', function() {
						ga('send', 'event', 'modals', 'triggered', trackingLinks[id], location.href);
					});
				}
			}
		</script>
		<script>
			/* Block of code to animate the price metrics in the Developer section. Needs refactor */
			function DeltaTimer(render, interval) {
				var timeout;
				var lastTime;

				this.start = start;
				this.stop = stop;

				function start() {
					timeout = setTimeout(loop, 0);
					lastTime = + new Date;
					return lastTime;
				}

				function stop() {
					clearTimeout(timeout);
					return lastTime;
				}

				function loop() {
					var thisTime = + new Date;
					var deltaTime = thisTime - lastTime;
					var delay = Math.max(interval - deltaTime, 0);
					timeout = setTimeout(loop, delay);
					lastTime = thisTime + delay;
					render(thisTime);
				}
			}
			function countRevenue(elem) {
				elem.reset();
				elem.start();
			}
			var countUp = new CountUp('revenue_stats__dollars', 0, 740216, 0, 2.2);
			if (!countUp.error) {
				var timer = new DeltaTimer(function (time) {
					countRevenue(countUp);
				}, 3000);
				var start = timer.start();
			}
		</script>
		<script>
			/* This creates the subtle parallax motion in the banner while scrolling down */
			var banner = document.querySelector('.parallax_banner'),
				items = document.querySelectorAll('.parallax_image');
			window.addEventListener('scroll', function() {
				let scrollY = window.scrollY,
					windowHeight = window.innerHeight;
				if (scrollY <= windowHeight) {
					items.forEach(function(elem) {
						let math = scrollY * elem.getAttribute('data-modifier') * -1;
						elem.style.marginTop = math + 'px';
					});
				}
			});
		</script>
		<script>
			/* Triggers style changes by modifying class names in navbar and button */
			var navbarContainer = document.querySelector('#navbar');
				signUpButton = navbarContainer.querySelector('#navbarSignUp');
			window.addEventListener('scroll', function() {
				let scrollY = this.scrollY;
				if (scrollY > 15) {
					navbarContainer.classList.add('fixed');
					signUpButton.className = signUpButton.className.replace('rc_button_secondary', 'rc_button_primary');
				} else {
					navbarContainer.classList.remove('fixed');
					signUpButton.className = signUpButton.className.replace('rc_button_primary', 'rc_button_secondary');
				}
			});
		</script>
	</body>
</html>