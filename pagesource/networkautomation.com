<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<link rel="shortcut icon" href="/favicon.ico" type="image/vnd.microsoft.icon" />
	<link rel="icon" href="/favicon.ico" type="image/vnd.microsoft.icon" />

	<link rel="stylesheet" type="text/css" href="/js/release/main/dijit/themes/tundra/tundra.css" />
	<link href="https://fonts.googleapis.com/css?family=Lato:400,300,300italic,400italic,700,700italic|Hind+Vadodara:400,500,600,700" rel="stylesheet" type="text/css" />
	<link rel="stylesheet" type="text/css" href="/css/webfonts.css" />
			<link rel="stylesheet" type="text/css" href="/css/sales.css" />
	
		<link href="//vjs.zencdn.net/5.0.0/video-js.css" rel="stylesheet">
	<style type="text/css">
		.video-js {
			background-color: #ffffff;
		}
		.video-js-fluid {
			width: 100% !important;
			height: auto !important;
		}
		.video-js-fluid:after {
			content: '.';
			display: block;
			position: relative;
			padding: 0;
			padding-top: 40.1%; /* set this to (height/width)*100% (eg. 56%=16:9, 75%=4:3) */
			margin: 0 0 0 -100%;
			visibility: hidden;
			height: 0;
		}
		.video-js-fluid .vjs-poster {
			position: absolute;
			top: 0;
			bottom: 0;
			right: 0;
			left: 0;
		}
		.video-js .vjs-big-play-button {
			margin: 0 0 0 -1.5em;
			top: 45%;
			left: 50%;
		}
	</style>
		<script src="//vjs.zencdn.net/ie8/1.1.0/videojs-ie8.min.js"></script>

			<script type="text/javascript" src="/js/release/main/dojo/dojo.js"></script>
		<script type="text/javascript" src="/js/release/main/dojo/main-build.js"></script>
	
	<script type="text/javascript">
		if (dojo.isIE < 9 || dojo.isFF < 4) {
			document.write('<link rel="stylesheet" type="text/css" href="/css/nofx.css" />');
		}
	</script>

	<!--[if IE 6]>
	<link rel="stylesheet" type="text/css" href="/css/ie6.css" />
	<![endif]-->
	<!--[if IE 7]>
	<link rel="stylesheet" type="text/css" href="/css/ie7.css" />
	<![endif]-->

	<script type="text/javascript" src="//use.typekit.net/iuv3ftf.js"></script>
<script type="text/javascript">
    //<![CDATA[
try{Typekit.load();}catch(e){}    //]]>
</script>
<script type="text/javascript" src="/js/home.js"></script><link href="/css/home-v10.css" media="screen" rel="stylesheet" type="text/css" /><meta name="description" content="Business process automation software for Windows that allows you to automate business and IT processes via an easy to use drag-and-drop user interface." />
<meta name="google-site-verification" content="GzZ4BQ_uzqjOuhdGArjDDmONg-Pln7_FfNr0m-MQHsQ" /><title>Business Process Automation Software - Automate IT - AutoMate</title>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MTNXDR6');</script>
<!-- End Google Tag Manager -->

<!-- Optimizely Tracking Code -->
<script src="https://cdn.optimizely.com/js/6206940906.js"></script>
<!-- // Optimizely -->

<!-- Hotjar Tracking Code for http://www.networkautomation.com -->
<script>

    (function(h,o,t,j,a,r){

        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};

        h._hjSettings={hjid:229629,hjsv:5};

        a=o.getElementsByTagName('head')[0];

        r=o.createElement('script');r.async=1;

        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;

        a.appendChild(r);

    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');

</script>
<!-- // Hotjar Tracking Code -->
 
			<meta name="viewport" content="width=1000" />

		<style type="text/css">
			#navbar-nav-cont {
				position: relative;
			}
			#nav-fluid-cont {
				width: 978px;
				margin-left: auto;
				margin-right: auto;
			}
		</style>
	

</head>
<body class="tundra non-responsive">

	<!-- Google Tag Manager (noscript) -->
	<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MTNXDR6" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<!-- End Google Tag Manager (noscript) -->
	
	<div id="page" class="page ">

		
		<div id="pre-page-cont" class="clearfix ">
					</div>

		

		</div> <!-- page --->

<div id="home-slider">
	<script type="text/javascript">	dojo.style(dojo.byId('home-slider'), 'visibility', 'hidden');</script>

	<div class="slide" id="slide-bs"  onShow="featAnimate.animate">
		<div class="page" style="height:100%; position:relative;">

			<div class="clear" style="height:60px"></div>

			<h1>
				<span class="bsword">Smart</span>
				<span class="bsword">Automation</span>
				<div class="clear" style="height:0"></div>
				<span class="bsword">for Businesses</span>
				<span class="bsword">of All</span>
				<span class="bsword">Sizes</span>
				<span class="logo-text">Digital Transformation through Comprehensive Enterprise Automation</span>
			</h1>

			<div class="answr" id="solution-cards">
				<div class="card front"></div>
				<div class="card back"></div>
			</div>
			<div id="sol-uline"></div>

			<div class="center">
				<span class="logo"></span>

				<div id="bs-cta-bttns" class="buttons">
					<a href="/automate/" class="button hs-blue">Learn More</a>
					<a href="/downloads/" class="button green">Get Started</a>
				</div>
			</div>

			<ul class="solutions-list" id="bs-sol-list">
				<li class="sol"><a href="/automate/business-processes/automated-report-generation-and-distribution/">Report<br />Generation</a></li>
				<li class="sol sol-ft"><a href="/solutions/file-transfer-automation/">File <br />Transfer</a></li>
				<li class="sol sol-ai"><a href="/solutions/enterprise-application-integration/">Application<br />Integration</a></li>
				<li class="sol"><a href="/solutions/automate-sharepoint-processes/">SharePoint<br />Automation</a></li>
				<li class="sol"><a href="/solutions/automate-data-extraction/">Data<br />Extraction</a></li>
				<li class="sol"><a href="/solutions/automated-user-provisioning/">User<br />Provisioning</a></li>
				<li class="sol"><a href="/solutions/automate-data-transfers/">Data<br />Transfers</a></li>
			</ul>
		</div>
	</div>

	<!-- <div class="slide" id="slide-ioa" style="display:none" onShow="featAnimate.animate">

		<div class="page" style="height:100%; position:relative;">

			<div class="clear" style="height:60px"></div>

			<h1>
				<span class="bsword">Digital</span>
				<span class="bsword" id="bs-sol">Transformation through</span>
				<div class="clear" style="height:0"></div>
				<span class="bsword">Comprehensive</span>
				<span class="bsword">Enterprise</span>
				<span class="bsword">Automation</span>
			</h1>

			<div class="answr" id="solution-cards">
				<div class="card front"></div>
				<div class="card back"></div>
			</div>
			<div id="sol-uline"></div>

			<div class="center">
				<span class="logo">Automate is an award-winning IT automation platform leading the digital transformation. From robotic process automation of any repeatable task to business process automation and enterprise feature sets for comprehensive large scale automation strategies, Automate maximizes ROI in your business.</span>

				<div id="bs-cta-bttns" class="buttons">
					<a href="/automate/" class="button hs-blue">Learn More</a>
					<a href="/downloads/" class="button grey">Get Started</a>
				</div>
			</div>

			<ul class="solutions-list" id="bs-sol-list">
				<li class="sol"><a href="/automate/business-processes/automated-report-generation-and-distribution/">Report<br />Generation</a></li>
				<li class="sol sol-ft"><a href="/solutions/file-transfer-automation/">File <br />Transfer</a></li>
				<li class="sol sol-ai"><a href="/solutions/enterprise-application-integration/">Application<br />Integration</a></li>
				<li class="sol"><a href="/solutions/automate-sharepoint-processes/">SharePoint<br />Automation</a></li>
				<li class="sol"><a href="/solutions/automate-data-extraction/">Data<br />Extraction</a></li>
				<li class="sol"><a href="/solutions/automated-user-provisioning/">User<br />Provisioning</a></li>
				<li class="sol"><a href="/solutions/automate-data-transfers/">Data<br />Transfers</a></li>
			</ul>
		</div>
	</div> -->

</div>

<div class="cent-sec tagline">
	<div class="page pad">
		<p>Automate is an award-winning IT automation platform leading the digital transformation. From robotic process automation of any repeatable task to
		business process automation and enterprise feature sets for comprehensive large scale automation strategies, Automate maximizes ROI in your business.</p>
	</div>
</div>

<style type="text/css">
	ul.list-center {
		list-style: none;
		margin: 1em auto 0;
		width: 800px;
		text-align: center;
	}
	ul.list-center li {
		float: left;
		width: 380px;
		margin-top: 1em;
		background: #f2f2f2;
		border-radius: 5px;
		padding: 1em 0;
	}
	ul.list-center li:nth-child(even) {
		float: right;
	}
	p.sptech {
		font-size: 1.1em;
		text-align: center;
		width: 600px;
		margin: 0 auto;
	}
</style>

<div class="video-band">
	<div class="video-page">
		<div style="max-width: 960px; padding-left:7px; margin: 0 auto;">
			<script src="https://fast.wistia.com/embed/medias/0fosny1a1u.jsonp" async></script><script src="https://fast.wistia.com/assets/external/E-v1.js" async></script><div class="wistia_responsive_padding" style="padding:56.0% 0 0 0;position:relative;"><div class="wistia_responsive_wrapper" style="height:100%;left:0;position:absolute;top:0;width:100%;"><div class="wistia_embed wistia_async_0fosny1a1u videoFoam=true" style="height:100%;width:100%">&nbsp;</div></div></div>
		</div>		
	</div>
</div>

<div class="white-band">
	<div class="page">
		
		<div class="content split" id="buckets"  style="margin-top:0;">
			<div class="leftContent bucket" id="newsBucket">
	
				<ul id="home-blog-posts">
					<li>
	<a href="https://www.helpsystems.com/blog/download-robotic-process-automation-guide">What is Robotic Process Automation? Get the Guide</a>
	<span class="byline grey">blog post by Kaitlin  McCloughan, Aug 7</span>
</li>									</ul>
	
			</div>
	
			<div class="rightContent bucket awards">
				<div class="award-cont">
					<a class="award" href="/news/in-the-news/">Inc 5000</a>
					<a class="award" style="background-position: -308px -330px; width: 90px; margin-left: 23px;" href="/news/in-the-news/">Software 500</a>
					<a href="/news/in-the-news/" id="awards-all">Awards</a>
				</div>
			</div>
		</div>
	
		<div class="clear"></div>
		
	</div>
</div>

<div class="page">
        <div class="clear"></div>
		</div>
		<!-- Footer -->
		<div id="footer" class="content" style="margin-top:0;">
			<div id="footer-page" style="width:1200px;margin:0 auto;padding-left:80px;">
			<div class="page">

			<div class="row-fluid">

				<div class="span3">
					<div><a id="foot-na-logo" href="/">Network Automation Home Page</a></div>
					<form method="get" action="/search/">
						<input type="text" class="na-site-search" id="footSearch" name="q" />
					</form>
					<p style="margin-top: 1.8em;" class="grey"><a href="/company/privacy/">Privacy Statement</a> | <a href="/sitemap/">Sitemap</a></p>
					<p style="color:#fff;"><span id="footCopy">&copy; 2004-2018 Automate, Inc.<br />All worldwide rights reserved</span></p>
					<ul id="footOffsite">
							<li>
								<div id="footLI" style="margin-top:25px;">
									<a class="linkedin" href="https://www.linkedin.com/company/115439?trk=tyah" target="_blank" style="margin-left:10px;margin-right:25px;"><a class="twitter" href="https://twitter.com/helpsystemsmn" target="_blank"></a></a>
								</div>
							</li>
					</ul>
				</div>

				<div class="span7">

					<div class="row-fluid">

						<div class="span4">
							<h3>PRODUCTS</h3>
							<ul>
								<li><a href="/automate/automate/">Automate</a></li>
								<li><a href="/automate/bpa/">Automate Enterprise</a></li>
								<li><a href="/automate/schedule">Automate Schedule</a></li>
							</ul>
							
							<h3 style="margin-top:35px !important;">SERVICES</h3>
							<ul>
								<li><a href="/services/training/">Product Training</a></li>
								<li><a href="/services/implementation/">Implementation</a></li>
								<!--<li><a href="/consulting/">Consulting</a></li> -->
							</ul>
						</div>

						<div class="span4">
							<h3>ABOUT</h3>
							<ul>
								<li><a href="https://www.helpsystems.com/about">About HelpSystems</a></li>
								<li><a href="https://www.helpsystems.com/about/newsroom">Newsroom</a></li>
								<li><a href="https://www.helpsystems.com/about/careers">Careers</a></li>
								<li><a href="https://www.helpsystems.com/about/culture-and-benefits">Culture &amp; Benefits</a></li>
								<li><a href="https://www.helpsystems.com/partner-program">Partners</a></li>
								<li><a href="https://www.helpsystems.com/about/events">Events</a></li>
								<li><a href="https://www.helpsystems.com/about/our-leadership-team">Our Team</a></li>
							</ul>
						</div>

						<div class="span4">
							<h3>LEARN</h3>
							<ul>
								<li><a href="https://www.helpsystems.com/product-lines/automate/resources-events">Blog</a></li>
								<li><a href="/news/webinar/">Webinars</a></li>
								<li><a href="/automate/demo-videos/">Videos</a></li>
								<li><a href="/news/literature/">Guides &amp; White Papers</a></li>
								<li><a href="/urc/">User Resource Center</a></li>
								<li><a href="/news/faq/">FAQ</a></li>
							</ul>
							
						</div>

					</div>

				</div>

				<div class="span2">
					<h3>BLOG</h3>
						<ul>
							<li><a href="https://www.helpsystems.com/product-lines/automate/resources-events">Automate Blog</a></li>
							<li><a href="https://www.helpsystems.com/blog">HelpSystems Blog</a></li>
						</ul>
						<h3 style="margin-top:35px !important;">SUPPORT</h3>
						<ul>
							<li><a href="/urc/knowledgebase/">Knowledgebase</a></li>
							<li><a href="http://forums.networkautomation.com/forum/index.cfm?forumid=1">Forum</a></li>
							<li><a href="/urc/version-history/">Version History</a></li>
							<li><a href="/company/contact/">Contact Us</a></li>
						</ul>
				</div>
			  </div>
			</div>

            <div class="clear"></div>
			</div>
		</div>

	


	<div class="navbone black navbone-fixed-top">
		<div class="navbone-inner">
			<div class="container-fluid page-cont" id="nav-fluid-cont">
				<div class="row-fluid">
					<div class="span3">
						<a id="logo" href="/">Network Automation Software Home</a>
					</div>
					<div class="span9" id="navbar-nav-cont">

						<ul class="nav main">
    <li>
        <a id="menu-products" class="hilite" href="http://www.networkautomation.com/automate/automate/">Products</a>
        <ul>
            <li>
                <a id="menu-productsAM" href="http://www.networkautomation.com/automate/automate/">Automate</a>
            </li>
            <li>
                <a id="menu-productsBPA" href="http://www.networkautomation.com/automate/bpa/">Automate Enterprise</a>
            </li>
            <li>
                <a id="menu-productsAS" href="http://www.networkautomation.com/automate/schedule/">Automate Schedule</a>
            </li>
            <li>
                <a id="menu-productsDemoVids" href="http://www.networkautomation.com/automate/demo-videos/">Product Videos</a>
            </li>
        </ul>
    </li>
    <li>
        <a id="menu-useCases" class="hilite" href="http://www.networkautomation.com/automate/business-processes/">Use Cases</a>
        <ul>
            <li>
                <a id="menu-useSolutions" href="http://www.networkautomation.com/automate/business-processes/">Solutions</a>
            </li>
            <li>
                <a id="menu-useCaseStudies" href="http://www.networkautomation.com/news/case-studies/">Customer Stories</a>
            </li>
            <li>
                <a id="menu-useSampTasks" href="http://www.networkautomation.com/urc/sample-tasks/">Sample Workflows</a>
            </li>
        </ul>
    </li>
    <li>
        <a id="menu-solutions" class="hilite" href="http://www.networkautomation.com/automate/business-processes/">Solutions</a>
        <ul>
            <li>
                <a id="menu-sol-web-browser-task-automation" href="http://www.networkautomation.com/solutions/web-browser-task-automation/">Web Browser Automation</a>
            </li>
            <li>
                <a id="menu-sol-report-gen" href="http://www.networkautomation.com/solutions/automated-report-generation-and-distribution/">Report Generation</a>
            </li>
            <li>
                <a id="menu-sol-data-extraction" href="http://www.networkautomation.com/solutions/automate-data-extraction/">Data Extraction</a>
            </li>
            <li>
                <a id="menu-sol-file-transfer-automation" href="http://www.networkautomation.com/solutions/file-transfer-automation/">File Transfer</a>
            </li>
            <li>
                <a id="menu-sol-user-provisioning" href="http://www.networkautomation.com/solutions/automated-user-provisioning/">User Provisioning</a>
            </li>
            <li>
                <a id="menu-sol-all" href="http://www.networkautomation.com/automate/business-processes/">More Solutions</a>
            </li>
        </ul>
    </li>
    <li>
        <a id="menu-news" class="menu-learn" href="http://www.networkautomation.com/news/">Learn</a>
        <ul>
            <li>
                <a id="menu-newsBlog" class="hilite" href="https://www.helpsystems.com/product-lines/automate/resources-events">Blog</a>
            </li>
            <li>
                <a id="menu-newsWebinar" href="http://www.networkautomation.com/news/webinar/">Webinars</a>
            </li>
            <li>
                <a id="menu-newsDemoVids" href="http://www.networkautomation.com/automate/demo-videos/">Videos</a>
            </li>
            <li>
                <a id="menu-productsLit" href="http://www.networkautomation.com/news/literature/">Guides &amp; White Papers</a>
            </li>
            <li>
                <a id="menu-newsUrcSubHome" href="http://www.networkautomation.com/urc/">User Resource Center</a>
            </li>
            <li>
                <a id="menu-newsFaq" href="http://www.networkautomation.com/news/faq/">FAQ</a>
            </li>
        </ul>
    </li>
    <li>
        <a id="menu-services" class="hilite" href="http://www.networkautomation.com/services/">Services</a>
        <ul>
            <li>
                <a id="menu-servTraining" href="http://www.networkautomation.com/services/training/">AutoMate Training</a>
            </li>
            <li>
                <a id="menu-servImple" href="http://www.networkautomation.com/services/implementation/">AutoMate Implementation</a>
            </li>
            <li>
                <a id="menu-servAMA" href="http://www.networkautomation.com/services/automation-audit/">Automation Audit</a>
            </li>
            <li>
                <a id="menu-servAMHC" href="http://www.networkautomation.com/services/health-check/">Automation Health Check</a>
            </li>
            <li>
                <a id="menu-servMigration" href="http://www.networkautomation.com/services/migration/">Version Migration</a>
            </li>
        </ul>
    </li>
    <li>
        <a id="menu-purHome" href="https://www.networkautomation.com/order/">Buy</a>
        <ul>
            <li>
                <a id="menu-purLics" class="hilite" href="https://www.networkautomation.com/order/">Licenses</a>
            </li>
            <li>
                <a href="https://www.networkautomation.com/order/new_order.php?goto=installation">Maintenance Renewals</a>
            </li>
            <li>
                <a href="https://www.networkautomation.com/order/new_order.php?goto=train">Services</a>
            </li>
            <li>
                <a href="http://www.networkautomation.com/partner/find-partner/">via Reseller</a>
            </li>
        </ul>
    </li>
    <li>
        <a id="menu-urc" href="http://www.networkautomation.com/urc/">Support</a>
        <ul>
            <li>
                <a id="menu-urcKB" href="http://www.networkautomation.com/urc/knowledgebase/">Knowledgebase</a>
            </li>
            <li>
                <a id="menu-forums" href="http://forums.networkautomation.com/">Forum</a>
            </li>
            <li>
                <a id="menu-supportVh" href="http://www.networkautomation.com/urc/version-history/">Version History</a>
            </li>
            <li>
                <a id="menu-supportContact" href="http://www.networkautomation.com/company/contact">Contact Us</a>
            </li>
            <li>
                <a id="menu-urcSubHome" href="http://www.networkautomation.com/urc/">User Resource Center</a>
            </li>
            <li>
                <a class="hilite" href="http://www.networkautomation.com/urc/support/">Support Tickets</a>
            </li>
        </ul>
    </li>
    <li>
        <a id="menu-getStarted" href="https://www.networkautomation.com/order/">Get Started</a>
        <ul>
            <li>
                <a id="menu-purTrial" class="hilite" href="https://www.networkautomation.com/downloads/">Free Trial</a>
            </li>
            <li>
                <a href="https://www.networkautomation.com/offers/quote-request.html">Quote</a>
            </li>
            <li>
                <a href="https://www.networkautomation.com/offers/demo-request.html">Demo</a>
            </li>
            <li>
                <a href="/services/">Services</a>
            </li>
        </ul>
    </li>
    <li>
        <a id="menu-main-blog" href="https://www.helpsystems.com/product-lines/automate/resources-events">Blog</a>
    </li>
</ul>
						<div id="alt-nav">
							<ul class="nav">
								<li class="emphasis">
																			<a href="/downloads/">Free Trial</a>
																	</li>
								<li>

									
										<a href="/account/" rel="nofollow">Login</a>

																	</li>
								<li>
									<a href="/company/contact/">Contact Us<!--<span class="lightGrey arw">&#9660</span>--></a>
									<!--<ul>
										<li><span class="faux-a pq">Questions? (888) 786-4796</span></li>
										<li><a href="mailto:&#97;&#117;&#116;&#111;&#109;&#97;&#116;&#101;&#46;&#115;&#97;&#108;&#101;&#115;&#64;&#104;&#101;&#108;&#112;&#115;&#121;&#115;&#116;&#101;&#109;&#115;&#46;&#99;&#111;&#109;">Email Us</a></li>
										<li><a href="/urc/support/">Online Support</a></li>
										<li><a href="/company/contact/">All Contact Information</a></li>
									</ul>-->
								</li>
								<li class="search">
									<a>Search <span class="lightGrey arw">&#9660</span></a>
									<form action="/search/" method="get">
										<input type="text" class="na-site-search" name="q" accesskey="s" />
									</form>
								</li>
							</ul>

							<form id="menu-search-form" action="/search/" method="get">
								<input type="text" class="na-site-search" name="q" accesskey="s" />
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-554ab84b167c5d5a" async="async"></script>

<!-- Facebook Pixel Code -->
<script>
	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
			n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
		n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
			document,'script','//connect.facebook.net/en_US/fbevents.js');

	fbq('init', '471877413012339');
	fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
			   src="https://www.facebook.com/tr?id=471877413012339&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

<!-- Start of LiveChat (www.livechatinc.com) code -->
<!-- LiveChat -->
<script type="text/javascript">
var __lc = {};
__lc.license = 1053920;
__lc.group = 61;
(function() {
                var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
                lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
})();
</script>
<!-- End LiveChat -->
<!-- Retains URL Parameters cross-site to ensure correct campaign attribution -->
<script type="text/javascript" src="/js/url-parameter-pass-na.js"></script>
<!-- End URL Parameter retention -->
<!-- Start of HubSpot Embed Code -->
  <script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/3478499.js"></script>
<!-- End of HubSpot Embed Code -->		<script src="//vjs.zencdn.net/5.0.0/video.js"></script>
</body>
</html>