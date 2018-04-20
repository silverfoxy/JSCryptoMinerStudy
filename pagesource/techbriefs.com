<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<script src="https://code.jquery.com/jquery-3.2.1.min.js"
			integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>
	<meta charset="utf-8" />
	<base href="https://www.techbriefs.com/" />
	<meta name="keywords" content="Tech Briefs, Design Engineering, Technology Transfer, electronics, semiconductors, ICs, sensors, test &amp; measurement, data acquisition, photonics, materials, computer software, mechanics, mechanical components, machinery, automation, manufacturing, fabrication, prototyping, mathematics, information sciences, life sciences, motion control, imaging" />
	<meta name="robots" content="index, follow" />
	<meta name="author" content="Techbriefs Media Group" />
	<meta name="description" content="Tech Briefs features cutting-edge technologies developed by innovators within NASA, the military, federal laboratories, universities, and commercial companies. These technologies can be applied to develop new or improved products, and solve engineering or manufacturing problems. These tech briefs span a wide array of fields including electronics, materials, software, mechanical systems, robotics and automation, test and measurement, sensors, and more." />
	<title>Home</title>
	<link href="/templates/tb_cmo_2017/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="/media/plg_content_mavikthumbnails/slimbox2/css/slimbox2.css" rel="stylesheet" />
	<link href="https://player.waywire.com/css/api.min.css" rel="stylesheet" />
	<link href="/templates/tb_cmo_2017/css/template.css?6ec006f020853ac0a28767e546589962" rel="stylesheet" />
	<link href="https://www.techbriefs.com/components/com_comprofiler/plugin/templates/default/bootstrap.css?v=8184cad8a005a343" rel="stylesheet" />
	<link href="https://www.techbriefs.com/components/com_comprofiler/plugin/templates/default/fontawesome.css?v=a79ac2de8ce2503e" rel="stylesheet" />
	<link href="https://www.techbriefs.com/components/com_comprofiler/plugin/templates/default/template.css?v=a79ac2de8ce2503e" rel="stylesheet" />
	<style>
a.thumbnail {display: inline-block; zoom: 1; *display: inline;}
	</style>
	<script type="application/json" class="joomla-script-options new">{"csrf.token":"dadcad74731304da52b94649fc47da71","system.paths":{"root":"","base":""},"system.keepalive":{"interval":3600000,"uri":"\/component\/ajax\/?format=json"}}</script>
	<script src="/media/plg_content_mavikthumbnails/slimbox2/js/slimbox2.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/postscribe/2.0.8/postscribe.min.js"></script>
	<script src="/media/mod_ntb_bxslider/js/jquery.bxslider.js?1651edca130ad0293aa89c48b14ffe59"></script>
	<script src="/media/mod_ntb_bxslider/js/config.js?56dc60f8b49d9196e03d349159b67e01"></script>
	<script src="/templates/tb_cmo_2017/js/fa-regular.min.js?70f67c774f3c227757e28c7778560365" defer></script>
	<script src="/templates/tb_cmo_2017/js/fa-solid.min.js?00dd0ebb5c3d191b43780295e8fbe8d3" defer></script>
	<script src="/templates/tb_cmo_2017/js/fa-brands.min.js?4d8441c26e584cb9583cd70df8a3edff" defer></script>
	<script src="/templates/tb_cmo_2017/js/fontawesome.min.js?4cabd77530e0c586606bb812244f1d1f" defer></script>
	<script src="/media/system/js/core.js?fd68d1140ef0dfc7668361bfcbd06a47"></script>
	<!--[if lt IE 9]><script src="/media/system/js/polyfill.event.js?fd68d1140ef0dfc7668361bfcbd06a47"></script><![endif]-->
	<script src="/media/system/js/keepalive.js?fd68d1140ef0dfc7668361bfcbd06a47"></script>
	<script>
document.cookie='resolution='+Math.max(screen.width,screen.height)+'; path=/';
	</script>
	<link rel="alternate" type="application/rss+xml" title="TB :: All Articles [RSS]" href="/index.php?component=com_ntb_tags&view=topic&topic_cluster=0&topic_tag=0&nav_cluster=61&nav_tag=0&format=feed&type=rss&limit=20">
	<link rel="alternate" type="application/rss+xml" title="TB [RSS]" href="/index.php?component=com_ntb_tags&view=topic&topic_cluster=0&topic_tag=0&nav_cluster=61&nav_tag=0&format=feed&type=rss&limit=20">
	<script id="h5api" src="https://player.waywire.com/js/api.js"></script>


	<!--	Google Tag Manager-->
	<script>(function (w, d, s, l, i) {
			w[l] = w[l] || [];
			w[l].push({'gtm.start': new Date().getTime(), event: 'gtm.js'});
			var f = d.getElementsByTagName(s)[0],
				j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
			j.async = true;
			j.src = 'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
			f.parentNode.insertBefore(j, f);
		})(window, document, 'script', 'dataLayer', 'GTM-MSN5FV9');
	</script>
	<!--	End Google Tag Manager-->

</head>
<body>

<!-- Google Tag Manager (noscript) -->
<noscript>
	<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MSN5FV9"
			height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<!-- End Google Tag Manager (noscript) -->

<!--googleoff: all-->
<!-- BEGIN templates/tb_cmo_2017/html/layouts/tb/header.php -->
<header class="header">
	<div class="header-container">
		<nav class="header-nav">
			<button type="button"
					class="hamburger" id="navbar-side-button-small"
					data-toggle="collapse"
					data-target=".navbar-side">
				<span class="far fa-bars"></span>
			</button>
			<div id="hamburger-menu">
				<ul>
					<li><a id="navbar-side-button-large"><span class="far fa-bars"></span> Menu</a></li>
				</ul>
			</div>
			<a href="/">
				<img class="logolarge d-none d-md-block" src="/templates/tb_cmo_2017/images/tb-logo_tag.png"
					 alt="Tech Briefs" height="65"/>
				<img class="logosmall d-md-none" src="/templates/tb_cmo_2017/images/tb-logo.png" alt="Tech Briefs"/>
			</a>
			<div id="newsmag-menu">
				
								<ul>
											<li><a href="#" data-toggle="modal" data-target="#cb-form">LOGIN</a></li>
						<li><a href="/account/registration">SIGN UP</a></li>
										<li><a id="search-side-button"><span class="far fa-search"></span></a></li>
				</ul>

			</div>
		</nav>
		<nav class="main-nav">
			<div class="main-nav-container">
				<!-- BEGIN templates/tb_cmo_2017/html/mod_menu/tophubs.php -->
<div id="top-hubs-menu">
	<ul>
								<li>
				<a href="/tb/topic/electronics-software">Electronics &amp;&nbsp;Software</a>
			</li>
								<li>
				<a href="/tb/topic/photonics-imaging">Photonics &amp;&nbsp;Imaging</a>
			</li>
								<li>
				<a href="/tb/topic/motion-control-automation">Motion Control/&#8203;Automation</a>
			</li>
								<li>
				<a href="/tb/topic/sensors-test">Sensors &amp;&nbsp;Test</a>
			</li>
								<li>
				<a href="/tb/topic/materials-manufacturing">Materials &amp; Manufacturing</a>
			</li>
								<li>
				<a href="/tb/topic/mechanical-mechatronics">Mechanical/&#8203;Mechatronics</a>
			</li>
			</ul>
</div>
<!-- END templates/tb_cmo_2017/html/mod_menu/tophubs.php -->

				<!-- BEGIN templates/tb_cmo_2017/html/layouts/tb/header/sidebar.php -->
<ul class="navbar-side" id="navbarSideContainer">
	<li id="navbar-side-close">
		<a href="#"><span class="far fa-2x fa-times"></span></a>
	</li>
	<div class="row">
		<div class="search-container">
			<p class="navbar-side-item">
				<form id="searchform" action="/tb/search" method="get">
	<div class="input-group pr-5">
		<input type="text" name="query" placeholder="Search"
			   id="searchbox" class="form-control"
			   value="">
		<div class="input-group-append">
			<button class="btn btn-primary" type="button" onclick="$('#searchform').submit()">
				<span class="far fa-search" ></span>
			</button>
		</div>
	</div>
</form>

			</p>
		</div>
	</div>
	<!-- BEGIN templates/tb_cmo_2017/html/mod_menu/sidesections.php -->
<div class="row mr-1">
	<div class="col-12 navbar-side-item ">
					<li class="navbar-side-item pb-1">
				<a href="/">Home</a>
			</li>
					<li class="navbar-side-item pb-1">
				<a href="/tb/techbriefs">Tech Briefs</a>
			</li>
					<li class="navbar-side-item pb-1">
				<a href="/video">Tech Briefs TV</a>
			</li>
					<li class="navbar-side-item pb-1">
				<a href="/tb/webcasts">Webcasts</a>
			</li>
					<li class="navbar-side-item pb-1">
				<a href="/tb/whitepapers">White Papers</a>
			</li>
					<li class="navbar-side-item pb-1">
				<a href="/tb/stories/blog">Blog</a>
			</li>
					<li class="navbar-side-item pb-1">
				<a href="/tb/features/products">Products</a>
			</li>
					<li class="navbar-side-item pb-1">
				<a href="/tb/features/articles">Features</a>
			</li>
			</div>
</div>
<!-- END templates/tb_cmo_2017/html/mod_menu/sidesections.php -->
	<div id="sidebar-accordion" class="navbar-side-item" role="tablist" aria-multiselectable="true">
		<!-- BEGIN templates/tb_cmo_2017/html/mod_menu/sidehubs.php -->
<div id="side-hubs-menu">
		
		
					<hr>
		<div class="hub-menu-wrapper">
			<div class="hub-title">
				<h6><a href="/tb/topic/electronics-software">Electronics &amp; Software</a></h6>
			</div>
			<div class="hub-toggle" role="tab" id="sidebar-menu-heading-874">
				<a data-toggle="collapse" data-parent="#sidebar-accordion"
				   href="#sidebar-menu-collapse-874"
				   aria-expanded="true" aria-controls="sidebar-menu-collapse-874">
					<h6></h6>
				</a>
			</div>
		
				<div id="sidebar-menu-collapse-874" class="collapse" role="tabpanel"
				 aria-labelledby="sidebar-menu-heading-874">
				<div class="topic-menu-wrapper">
		
		
		
			
		
		
		
						<p><a href="/tb/topic/electronics-software/software">Software</a></p>
		
		
			
		
		
		
						<p><a href="/tb/topic/electronics-software/communications">Communications</a></p>
		
		
			
		
		
		
						<p><a href="/tb/topic/electronics-software/lighting">Lighting</a></p>
		
		
			
		
		
		
						<p><a href="/tb/topic/electronics-software/electrical-electronics">Electrical/&#8203;Electronics</a></p>
		
		
			
		
		
		
						<p><a href="/tb/topic/electronics-software/rf-microwave-electronics">RF &amp; Microwave Electronics</a></p>
		
		
			
		
		
		
						<p><a href="/tb/topic/electronics-software/semiconductors-ics">Semiconductors &amp; ICs</a></p>
		
		
			
		
		
		
						<p><a href="/tb/topic/electronics-software/energy">Energy</a></p>
		
					</div>
			</div>
		</div>
		
			
		
					<hr>
		<div class="hub-menu-wrapper">
			<div class="hub-title">
				<h6><a href="/tb/topic/photonics-imaging">Photonics &amp; Imaging</a></h6>
			</div>
			<div class="hub-toggle" role="tab" id="sidebar-menu-heading-876">
				<a data-toggle="collapse" data-parent="#sidebar-accordion"
				   href="#sidebar-menu-collapse-876"
				   aria-expanded="true" aria-controls="sidebar-menu-collapse-876">
					<h6></h6>
				</a>
			</div>
		
				<div id="sidebar-menu-collapse-876" class="collapse" role="tabpanel"
				 aria-labelledby="sidebar-menu-heading-876">
				<div class="topic-menu-wrapper">
		
		
		
			
		
		
		
						<p><a href="/tb/topic/photonics-imaging/photonics-optics">Photonics/&#8203;Optics</a></p>
		
		
			
		
		
		
						<p><a href="/tb/topic/photonics-imaging/imaging">Imaging</a></p>
		
					</div>
			</div>
		</div>
		
			
		
					<hr>
		<div class="hub-menu-wrapper">
			<div class="hub-title">
				<h6><a href="/tb/topic/motion-control-automation">Motion Control/&#8203;Automation</a></h6>
			</div>
			<div class="hub-toggle" role="tab" id="sidebar-menu-heading-877">
				<a data-toggle="collapse" data-parent="#sidebar-accordion"
				   href="#sidebar-menu-collapse-877"
				   aria-expanded="true" aria-controls="sidebar-menu-collapse-877">
					<h6></h6>
				</a>
			</div>
		
				<div id="sidebar-menu-collapse-877" class="collapse" role="tabpanel"
				 aria-labelledby="sidebar-menu-heading-877">
				<div class="topic-menu-wrapper">
		
		
		
			
		
		
		
						<p><a href="/tb/topic/motion-control-automation/motion-control">Motion Control</a></p>
		
		
			
		
		
		
						<p><a href="/tb/topic/motion-control-automation/robotics-automation-control">Robotics, Automation &amp; Control</a></p>
		
					</div>
			</div>
		</div>
		
			
		
					<hr>
		<div class="hub-menu-wrapper">
			<div class="hub-title">
				<h6><a href="/tb/topic/sensors-test">Sensors &amp; Test</a></h6>
			</div>
			<div class="hub-toggle" role="tab" id="sidebar-menu-heading-878">
				<a data-toggle="collapse" data-parent="#sidebar-accordion"
				   href="#sidebar-menu-collapse-878"
				   aria-expanded="true" aria-controls="sidebar-menu-collapse-878">
					<h6></h6>
				</a>
			</div>
		
				<div id="sidebar-menu-collapse-878" class="collapse" role="tabpanel"
				 aria-labelledby="sidebar-menu-heading-878">
				<div class="topic-menu-wrapper">
		
		
		
			
		
		
		
						<p><a href="/tb/topic/sensors-test/test-measurement">Test &amp; Measurement</a></p>
		
		
			
		
		
		
						<p><a href="/tb/topic/sensors-test/sensors-data-acquisition">Sensors/&#8203;Data Acquisition</a></p>
		
					</div>
			</div>
		</div>
		
			
		
					<hr>
		<div class="hub-menu-wrapper">
			<div class="hub-title">
				<h6><a href="/tb/topic/materials-manufacturing">Materials &amp; Manufacturing</a></h6>
			</div>
			<div class="hub-toggle" role="tab" id="sidebar-menu-heading-879">
				<a data-toggle="collapse" data-parent="#sidebar-accordion"
				   href="#sidebar-menu-collapse-879"
				   aria-expanded="true" aria-controls="sidebar-menu-collapse-879">
					<h6></h6>
				</a>
			</div>
		
				<div id="sidebar-menu-collapse-879" class="collapse" role="tabpanel"
				 aria-labelledby="sidebar-menu-heading-879">
				<div class="topic-menu-wrapper">
		
		
		
			
		
		
		
						<p><a href="/tb/topic/materials-manufacturing/manufacturing-prototyping">Manufacturing &amp; Prototyping</a></p>
		
		
			
		
		
		
						<p><a href="/tb/topic/materials-manufacturing/materials-coatings">Materials &amp; Coatings</a></p>
		
					</div>
			</div>
		</div>
		
			
		
					<hr>
		<div class="hub-menu-wrapper">
			<div class="hub-title">
				<h6><a href="/tb/topic/mechanical-mechatronics">Mechanical/&#8203;Mechatronics</a></h6>
			</div>
			<div class="hub-toggle" role="tab" id="sidebar-menu-heading-880">
				<a data-toggle="collapse" data-parent="#sidebar-accordion"
				   href="#sidebar-menu-collapse-880"
				   aria-expanded="true" aria-controls="sidebar-menu-collapse-880">
					<h6></h6>
				</a>
			</div>
		
				<div id="sidebar-menu-collapse-880" class="collapse" role="tabpanel"
				 aria-labelledby="sidebar-menu-heading-880">
				<div class="topic-menu-wrapper">
		
		
		
			
		
		
		
						<p><a href="/tb/topic/mechanical-mechatronics/mechanical-fluid-systems">Mechanical &amp; Fluid Systems</a></p>
		
		
			
		
		
		
						<p><a href="/tb/topic/mechanical-mechatronics/propulsion">Propulsion</a></p>
		
		
			
		
		
		
						<p><a href="/tb/topic/mechanical-mechatronics/transportation">Transportation</a></p>
		
					</div>
			</div>
		</div>
		
	</div>
<!-- BEGIN templates/tb_cmo_2017/html/mod_menu/sidehubs.php --><!-- BEGIN templates/tb_cmo_2017/html/mod_menu/sidesexplore.php -->
<div class="row mt-2 mr-1 tb-mediagroup">
	<div class="col-10 navbar-side-item">
		<h6 class="my-2">Explore Tech Briefs Media</h6></div>
	<div class="col-2 navbar-side-item panel-heading" role="tab" id="headingOne"><a
				data-toggle="collapse" data-parent="#sidebar-accordion" href="#collapseOne"
				aria-expanded="true" aria-controls="collapseOne"
				class="collapsed btn btn-link btn-sm  mt-1">
			<h6 class="mb-0"></h6></a>
	</div>
	<div id="collapseOne" class="collapse" role="tabpanel" aria-labelledby="headingOne">
		<div class="col-12">
							<li class="navbar-side-item">
					<a href="https://www.medicaldesignbriefs.com/">Medical Design Briefs</a>
				</li>
							<li class="navbar-side-item">
					<a href="https://www.aerodefensetech.com/">Aerospace &amp; Defense Technology</a>
				</li>
							<li class="navbar-side-item">
					<a href="http://autoengineering.sae.org/">Automotive Engineering</a>
				</li>
							<li class="navbar-side-item">
					<a href="http://offhighway.sae.org/">Truck &amp; Off-Highway Engineering</a>
				</li>
							<li class="navbar-side-item">
					<a href="https://createthefuturecontest.com">Create the Future Design Contest</a>
				</li>
							<li class="navbar-side-item">
					<a href="https://www.techbriefs.com/tb/spinoff">NASA Spinoffs</a>
				</li>
					</div>
	</div>
</div>
<!-- END templates/tb_cmo_2017/html/mod_menu/sidesexplore.php --><!-- BEGIN modules/mod_ntb_currentissue/tmpl/default.php -->
<div class="row my-3">
	<div class="col-12 navbar-side-item">
		<li class="navbar-side-item pl-0">
			<p><a href="/component/content/article?id=28649&amp;Itemid=690" class="side-link"><img src="/images/stories/NTB/2018/covers/0318.png"></a></p>
			<p><a href="/component/content/article?id=28649&amp;Itemid=690" class="side-link  text-uppercase">Current Issue</a></p>
		</li>
		<li class="navbar-side-item pl-0">
			<p><a href="/tb/magazine/archives" class="side-link  text-uppercase">Magazine Archives</a></p>
		</li>
		<li class="navbar-side-item pl-0">
			<p>
				<a href="http://formdesigner.ecn5.com/GetForm?tokenuid=3f425e80-4719-498b-ad28-1ac7379ac1dc" target="_km">
					<button class="btn btn-primary btn-sm">
						SUBSCRIBE <span class="far fa-angle-right"></span>
					</button>
				</a>
			</p>
		</li>
	</div>
</div>
<!-- END modules/mod_ntb_currentissue/tmpl/default.php --><!-- BEGIN templates/tb_cmo_2017/html/mod_menu/sidefollowus.php -->
<hr class="ml-0 mr-4 my-1">
<div class="row my-3">
	<div class="col-12 navbar-side-item">
		<h6 class="mb-0">FOLLOW US</h6>
	</div>
	<div class="col-12">
		<p class="text-primary">
											<a href="https://www.facebook.com/TechBriefsMagazine/"><i class="fab fa-facebook"></i></a>
											 | 				<a href="https://twitter.com/techbriefsmag"><i class="fab fa-twitter"></i></a>
											 | 				<a href="https://www.linkedin.com/groups/4167273/profile"><i class="fab fa-linkedin"></i></a>
									</p>
	</div>
</div>
<!-- END templates/tb_cmo_2017/html/mod_menu/sidefollowus.php -->
	</div>
	<!-- insert more side-items if you so choose -->
</ul>
<!-- END templates/tb_cmo_2017/html/layouts/tb/header/sidebar.php -->				<div class="overlay"></div>
			</div>
		</nav>
	</div>
</header>
<section id="print-only-message" class="printmessage">
	<h6><img src="/templates/tb_cmo_2017/images/tb-logo_tag.png" alt="Tech Briefs" class="printlogo"/></h6>
	<h6>Visit www.TechBriefs.com for more stories like this.</h6>
</section>
<!-- END templates/tb_cmo_2017/html/layouts/tb/header.php --><!--googleon: all-->

<div class="container">

	<!-- BEGIN module breadcrumbs -->
		<section id="breadcrumbs">
		<div class="row text-center">
			<div class="col-12">
				<!-- BEGIN templates/tb_cmo_2017/html/mod_breadcrumbs/default.php -->
<ol itemscope itemtype="https://schema.org/BreadcrumbList" class="breadcrumb mb-0">
		</ol>
<!-- END templates/tb_cmo_2017/html/mod_breadcrumbs/default.php -->			</div>
		</div>
	</section>
	
	<!-- END module breadcrumbs -->
	
	
	<!-- Main story section -->
			<div id="system-message-container">
	</div>

		<!-- BEGIN templates/tb_cmo_2017/html/com_ntb_tags/topic/default.php -->
<div id="ntb-tags-level-top">
				
<!-- BEGIN templates/tb_cmo_2017/html/com_ntb_tags/topic/default_level_top.php -->
<section id="primary-stories">
	<div class="primary-features">
		<div class="left-column">
			<div class="feature-top">
				
<!-- BEGIN templates/tb_cmo_2017/html/com_ntb_tags/topic/default_feature_primary.php -->
<div class="primary-feature-box">
			<div class="feature-image">
			
<!-- BEGIN templates/tb_cmo_2017/html/com_ntb_tags/topic/default_feature_image.php -->
	<a href="/component/content/article/tb/stories/blog/28653?m=690"><img src="/images/econa/fields/3/com_content_article/28653/manny-robot_primary-feature-item.jpg"></a>
<!-- END templates/tb_cmo_2017/html/com_ntb_tags/topic/default_feature_image.php -->
		</div>
		<h6 class="main">Blog: Electronics & Computers</h6>
		<h1><a href="/component/content/article/tb/stories/blog/28653?m=690">A Look Back at the Trailblazing "Manny" Robot – A Firefighter's Friend</a></h1>
	</div>
<!-- END templates/tb_cmo_2017/html/com_ntb_tags/topic/default_feature_primary.php -->
			</div>
			<!-- BEGIN module position tb_tags_under_primary_feature -->
						<!-- END module position tb_tags_under_primary_feature -->
		</div>
		<div class="right-column">
			<!-- BEGIN module position tb_tags_top_right -->
							
	<div <!--class="col-12 story-list d-none d-md-block <?/*= $moduleClass */?>--><?/*= $moduleClassSuffix */?>">
		<h4 class="section-overline">Top Stories</h4>
		<!-- BEGIN modules/mod_ntb_topstories/tmpl/default.php -->
<div class="top-stories-box">
									<h6>
							<img src="/images/econa/fields/3/com_content_article/28482/nrel-matteomuratori_story-list-item.jpg" alt="" width="80" height="45">
									Blog: Automotive</h6>
		<p class="story-min-height">
			<a href="/component/content/article/tb/stories/blog/28482" alt="How Will the Rise of Electric Vehicles Impact the Power Grid? An Engineer Simulates the Effects">
									How Will the Rise of Electric Vehicles Impact the Power Grid? An Engineer...							</a>
		</p>
									<h6>
							<img src="/images/econa/fields/3/com_content_article/28600/ptb_0307_stry01_story-list-item.jpg" alt="" width="80" height="45">
									INSIDER: Sensors/Data Acquisition</h6>
		<p class="story-min-height">
			<a href="/component/content/article/tb/stories/insider/28600" alt="Researchers Combine Light-Manipulation Technologies">
									Researchers Combine Light-Manipulation Technologies							</a>
		</p>
									<h6>
							<img src="/images/econa/fields/3/com_content_article/28596/boston-dynamics-spotmini-robot-dog_story-list-item.jpg" alt="" width="80" height="45">
									Blog: Mechanical & Fluid Systems</h6>
		<p class="story-min-height">
			<a href="/component/content/article/tb/stories/blog/28596" alt="A Role for Boston Dynamics’ Back-Flipping Robots: Is Space the Place?">
									A Role for Boston Dynamics’ Back-Flipping Robots: Is Space the Place?							</a>
		</p>
									<h6>
							<img src="/images/econa/fields/3/com_content_article/28601/ptb_0307_stry02_story-list-item.jpg" alt="" width="80" height="45">
									INSIDER: Imaging</h6>
		<p class="story-min-height">
			<a href="/component/content/article/tb/stories/insider/28601" alt="Hyperspectral Content for Standard Cameras Becomes Reality">
									Hyperspectral Content for Standard Cameras Becomes Reality							</a>
		</p>
									<h6>
							<img src="/images/econa/fields/3/com_content_article/28599/ptb_0110_mnp3_story-list-item.jpg" alt="" width="80" height="45">
									Products: Photonics/Optics</h6>
		<p class="story-min-height">
			<a href="/component/content/article/tb/features/products-of-the-month/28599" alt="New Products: March 2018 Photonics & Imaging Insider">
									New Products: March 2018 Photonics & Imaging Insider							</a>
		</p>
									<h6>
							<img src="/images/econa/fields/3/com_content_article/28618/hereanidea-16x9_story-list-item.jpg" alt="" width="80" height="45">
									Podcasts: Manufacturing & Prototyping</h6>
		<p class="story-min-height">
			<a href="/component/content/article/tb/28618" alt="Introducing 'Here's an Idea' — A New Podcast Series from Tech Briefs">
									Introducing 'Here's an Idea' — A New Podcast Series from Tech Briefs							</a>
		</p>
	</div>
<!-- END modules/mod_ntb_topstories/tmpl/default.php -->	</div>
							<!-- END module position tb_tags_top_right -->
		</div>
	</div>
</section>

<section id="ad-position-top">
	<div class="ad-position-top">
		<!-- BEGIN module position tb_ad_top -->
					<div id="OAS_pos_x11_modid_337" ></div>

<script type="text/javascript">
	<!--
	bp = window.getComputedStyle(document.querySelector('body'), ':before').getPropertyValue('content').replace(/\"/g, '');

	if (true) {
		jQuery(function () {
			OAS_url = 'https://oasc17041.247realmedia.com';
OAS_sitepage = 'NTB/Home';
OAS_pos = 'x11';
OAS_query = '';
var OAS_RN = new String(Math.random());
var OAS_RNS = OAS_RN.substring(2, 11);
var OAS_request = '<scr' + 'ipt type="text/javascript" src="' + OAS_url + '/RealMedia/ads/adstream_jx.ads/' + OAS_sitepage + '/1' + OAS_RNS + '@' + OAS_pos + '?' + OAS_query + '"></scr' + 'ipt>';			postscribe('#OAS_pos_x11_modid_337', OAS_request);
		});
			}
	// -->
</script>
<noscript>
	<a href="https://oasc17041.247realmedia.com/RealMedia/ads/click_nx.ads/www.techbriefs.com/@x11">
		<img src="https://oasc17041.247realmedia.com/RealMedia/ads/adstream_nx.ads/www.techbriefs.com/@x11" border="0" alt=''/>
	</a>
</noscript>				<!-- END module position tb_ad_top -->
	</div>
</section>

<section id="secondary-stories">
	<div class="grid-features">
		<div class="left-column">
			<div class="feature-grid">
				
<!-- BEGIN templates/tb_cmo_2017/html/com_ntb_tags/topic/default_feature_grid.php -->
	<div class="section-header">
		<div>
			<h4>Latest Briefs &amp; News</h4>
		</div>
	</div>
	<div class="features">
					
<!-- BEGIN templates/tb_cmo_2017/html/com_ntb_tags/topic/default_feature_grid_item.php -->
<div class="story">
	<div class="item-wrapper">
					<div class="feature-image">
				
<!-- BEGIN templates/tb_cmo_2017/html/com_ntb_tags/topic/default_feature_image.php -->
	<a href="/component/content/article/tb/techbriefs/mechanics-and-machinery/28540?m=690"><img src="/images/econa/fields/3/com_content_article/28540/tb-0318-p41_fig1_grid-feature-item.jpg"></a>
<!-- END templates/tb_cmo_2017/html/com_ntb_tags/topic/default_feature_image.php -->
			</div>
			<div class="feature-title">
				<h6 class="overline">Briefs: Manufacturing & Prototyping</h6>
				<h5><a href="/component/content/article/tb/techbriefs/mechanics-and-machinery/28540?m=690">Efficient Packaging Process for One-Piece Deployable Thin Membrane</a></h5>
			</div>
			</div>
</div>
<!-- END templates/tb_cmo_2017/html/com_ntb_tags/topic/default_feature_grid_item.php -->
					
<!-- BEGIN templates/tb_cmo_2017/html/com_ntb_tags/topic/default_feature_grid_item.php -->
<div class="story">
	<div class="item-wrapper">
					<div class="feature-image">
				
<!-- BEGIN templates/tb_cmo_2017/html/com_ntb_tags/topic/default_feature_image.php -->
	<a href="/component/content/article/tb/28618?m=690"><img src="/images/econa/fields/3/com_content_article/28618/hereanidea-16x9_grid-feature-item.jpg"></a>
<!-- END templates/tb_cmo_2017/html/com_ntb_tags/topic/default_feature_image.php -->
			</div>
			<div class="feature-title">
				<h6 class="overline">Podcasts: Manufacturing & Prototyping</h6>
				<h5><a href="/component/content/article/tb/28618?m=690">Here's an Idea: Listen to the Story of 3D Printing</a></h5>
			</div>
			</div>
</div>
<!-- END templates/tb_cmo_2017/html/com_ntb_tags/topic/default_feature_grid_item.php -->
					
<!-- BEGIN templates/tb_cmo_2017/html/com_ntb_tags/topic/default_feature_grid_item.php -->
<div class="story">
	<div class="item-wrapper">
					<div class="feature-image">
				
<!-- BEGIN templates/tb_cmo_2017/html/com_ntb_tags/topic/default_feature_image.php -->
	<a href="/component/content/article/tb/stories/blog/28645?m=690"><img src="/images/econa/fields/3/com_content_article/28645/smart-glass-new-types-keith-goossen2_600x315_grid-feature-item.jpg"></a>
<!-- END templates/tb_cmo_2017/html/com_ntb_tags/topic/default_feature_image.php -->
			</div>
			<div class="feature-title">
				<h6 class="overline">Blog: Green Design & Manufacturing</h6>
				<h5><a href="/component/content/article/tb/stories/blog/28645?m=690">Low-Cost Smart Glass? Electrical Engineers Look into It</a></h5>
			</div>
			</div>
</div>
<!-- END templates/tb_cmo_2017/html/com_ntb_tags/topic/default_feature_grid_item.php -->
							<div class="col-md-6 mb-5 mb-md-2">
				<div class="card">
											<img src="/templates/tb_cmo_2017/images/placeholders/auddevad-newsletter.png" class="card-img-top">
						<div class="card-body">
							<h6 class="py-3 font-weight-normal">Each week get the latest tech briefs & key industry topics…delivered to your inbox!</h6>
							<div>
								<a href="http://formdesigner.ecn5.com/GetForm?tokenuid=2cf25daf-5a2f-412e-9ce3-282bd50a5356"
								   target="_km">
									<button class="btn btn-primary">
										SUBSCRIBE <span class="far fa-angle-right"></span>
									</button>
								</a>
							</div>
						</div>
									</div>
			</div>
		
			</div>

<!-- END templates/tb_cmo_2017/html/com_ntb_tags/topic/default_feature_grid.php -->
			</div>
			<!-- BEGIN module position tb_tags_under_grid_feature -->
						<!-- END module position tb_tags_under_grid_feature -->
		</div>
		<div class="right-column">
			<!--googleoff: all-->
				<!-- BEGIN module position tb_tags_mid_right -->
									<!-- BEGIN modules/mod_ntb_qotw/tmpl/default.php -->
<div>
	<div class="col-12 mb-2">
		<div class="row mb-5">
			<div class="card p-0 col-12">
				<div class="row">
					<div class="col-5 col-sm-2 col-md-5">
						<div class="card-img-left-sq"
							 style="background-image:url('/media/mod_ntb_qotw/images/qotw.png')"/>
					</div>
				</div>
				<div class="col-7 pr-1 pl-0">
					<div class="card-block p-2">
						<h6 class="overline">Question of the Week</h6>
						<h6><a href="/component/content/article/tb/stories/qotw/28643">Will laser-based imaging help self-driving cars someday see around corners?</a></h6>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- BEGIN modules/mod_ntb_qotw/tmpl/default.php -->										<div class="ad-position">
		<div id="OAS_pos_x21_modid_345" ></div>

<script type="text/javascript">
	<!--
	bp = window.getComputedStyle(document.querySelector('body'), ':before').getPropertyValue('content').replace(/\"/g, '');

	if ((bp == 'md') || (bp == 'lg') || (bp == 'xl')) {
		jQuery(function () {
			OAS_url = 'https://oasc17041.247realmedia.com';
OAS_sitepage = 'NTB/Home';
OAS_pos = 'x21';
OAS_query = '';
var OAS_RN = new String(Math.random());
var OAS_RNS = OAS_RN.substring(2, 11);
var OAS_request = '<scr' + 'ipt type="text/javascript" src="' + OAS_url + '/RealMedia/ads/adstream_jx.ads/' + OAS_sitepage + '/1' + OAS_RNS + '@' + OAS_pos + '?' + OAS_query + '"></scr' + 'ipt>';			postscribe('#OAS_pos_x21_modid_345', OAS_request);
		});
			}
	// -->
</script>
<noscript>
	<a href="https://oasc17041.247realmedia.com/RealMedia/ads/click_nx.ads/www.techbriefs.com/@x21">
		<img src="https://oasc17041.247realmedia.com/RealMedia/ads/adstream_nx.ads/www.techbriefs.com/@x21" border="0" alt=''/>
	</a>
</noscript>	</div>
										
	<div <!--class="col-12 story-list d-none d-md-block <?/*= $moduleClass */?>--><?/*= $moduleClassSuffix */?>">
		<h4 class="section-overline">Webcasts</h4>
		
<!-- BEGIN templates/tb_cmo_2017/html/mod_ntb_newsmatrix/webinars.php -->

<div class="webinars-box">
			
			<h6>
				Upcoming Webinars: Semiconductors & ICs</h6>
			<p>
				<a href="/component/content/article/tb/webcasts/upcoming-webinars/28434" alt="Ensuring COTS Semiconductor Reliability with Tin-Lead Robotic Hot Solder Dip">
					Ensuring COTS Semiconductor Reliability with Tin-Lead Robotic Hot...				</a>
			</p>
		
			<h6>
				Upcoming Webinars: Electronics & Computers</h6>
			<p>
				<a href="/component/content/article/tb/webcasts/upcoming-webinars/28435" alt="Anti-Whisker Press-Fit Plating Technology for the Automotive Industry">
					Anti-Whisker Press-Fit Plating Technology for the Automotive...				</a>
			</p>
		
			<h6>
				Upcoming Webinars: Green Design & Manufacturing</h6>
			<p>
				<a href="/component/content/article/tb/webcasts/upcoming-webinars/28499" alt="Advanced Emissions Strategies for Commercial Vehicles">
					Advanced Emissions Strategies for Commercial Vehicles				</a>
			</p>
		
			<h6>
				Upcoming Webinars: Software</h6>
			<p>
				<a href="/component/content/article/tb/webcasts/upcoming-webinars/28500" alt="How to Get Started with Software Development for NXP’s S32 Automotive Platform">
					How to Get Started with Software Development for NXP’s S32...				</a>
			</p>
		
			<h6>
				Upcoming Webinars: Materials</h6>
			<p>
				<a href="/component/content/article/tb/webcasts/upcoming-webinars/28501" alt="How to Select The Optimum Permanent Magnet Material For Your Application">
					How to Select The Optimum Permanent Magnet Material For Your...				</a>
			</p>
		
			<h6>
				Upcoming Webinars: Software</h6>
			<p>
				<a href="/component/content/article/tb/webcasts/upcoming-webinars/28436" alt="Modeling Capacity Fade of Lithium-Ion Cells">
					Modeling Capacity Fade of Lithium-Ion Cells				</a>
			</p>
			
</div>

<!-- END templates/tb_cmo_2017/html/mod_ntb_newsmatrix/webinars.php -->
	</div>
									<!-- END module position tb_tags_mid_right -->
			<!--googleoon: all-->
		</div>
	</div>
</section>

<section id="sponsored-content">
	<div class="mid-sponsor" id="mid-sponsor">
		<!--googleoff: all-->
		<!-- BEGIN module position tb_tags_mid_wide -->
						<div class="ad-position">
		<div id="OAS_pos_x12_modid_352" ></div>

<script type="text/javascript">
	<!--
	bp = window.getComputedStyle(document.querySelector('body'), ':before').getPropertyValue('content').replace(/\"/g, '');

	if (true) {
		jQuery(function () {
			OAS_url = 'https://oasc17041.247realmedia.com';
OAS_sitepage = 'NTB/Home';
OAS_pos = 'x12';
OAS_query = '';
var OAS_RN = new String(Math.random());
var OAS_RNS = OAS_RN.substring(2, 11);
var OAS_request = '<scr' + 'ipt type="text/javascript" src="' + OAS_url + '/RealMedia/ads/adstream_jx.ads/' + OAS_sitepage + '/1' + OAS_RNS + '@' + OAS_pos + '?' + OAS_query + '"></scr' + 'ipt>';			postscribe('#OAS_pos_x12_modid_352', OAS_request);
		});
			}
	// -->
</script>
<noscript>
	<a href="https://oasc17041.247realmedia.com/RealMedia/ads/click_nx.ads/www.techbriefs.com/@x12">
		<img src="https://oasc17041.247realmedia.com/RealMedia/ads/adstream_nx.ads/www.techbriefs.com/@x12" border="0" alt=''/>
	</a>
</noscript>	</div>
							<div id="unnamed_section">
	<div class="row mt-5">
		<div class="col-12">
			<h3 class="section-overline">White Papers</h3>
	</div>
	</div>
	<div class="row mb-5">
		
<!-- BEGIN modules/mod_ntb_bxslider/tmpl/default.php -->
<div class="ntb-bxslider-button">
	<h3><span id="slider-prev"></span></h3>
</div>
<div class="ntb-bxslider-wrapper">
	<ul class="bxslider">
					<li>
				<a href="/component/content/article/tb/white-papers/bio-medical/25553" alt="Ensuring the Reliability of Disposable Syringes with Light-Cure Adhesives">
											<img src="/media/thumbnails/docman/images/Dymax_Ensuring-the-Reliability-of-Disposable-Syringes-WP_256.jpg">
									</a>
				<h6 class="topic">Medical</h6>
				<h6 class="title">
					<a href="/component/content/article/tb/white-papers/bio-medical/25553" alt="Ensuring the Reliability of Disposable Syringes with Light-Cure Adhesives">Ensuring the Reliability of Disposable Syringes...</a>
				</h6>
			</li>
					<li>
				<a href="/component/content/article/tb/white-papers/machinery-and-automation/28477" alt="Cable Basics: Understanding Dynamic Load-bearing Capacity">
											<img src="/media/thumbnails/docman/images/Lapp-Group_Cable-Basics-Understanding-Dynamic-Load-bearing-Capacity_256.jpg">
									</a>
				<h6 class="topic">Robotics, Automation & Control</h6>
				<h6 class="title">
					<a href="/component/content/article/tb/white-papers/machinery-and-automation/28477" alt="Cable Basics: Understanding Dynamic Load-bearing Capacity">Cable Basics: Understanding Dynamic Load-bearing...</a>
				</h6>
			</li>
					<li>
				<a href="/component/content/article/tb/white-papers/photonics/5470" alt="Fiber Optic Rotary Joints Add a Spin to Sensing, Mobile, and Robotic Fiber Systems">
											<img src="/images/stories/NTB/2016/FEATURES/Princetel-white-paper-cover.png">
									</a>
				<h6 class="topic">Photonics/Optics</h6>
				<h6 class="title">
					<a href="/component/content/article/tb/white-papers/photonics/5470" alt="Fiber Optic Rotary Joints Add a Spin to Sensing, Mobile, and Robotic Fiber Systems">Fiber Optic Rotary Joints Add a Spin to Sensing,...</a>
				</h6>
			</li>
					<li>
				<a href="/component/content/article/tb/white-papers/test-and-measurement/26808" alt="Architectures for Implementing a Hardware-in-the-Loop System">
											<img src="/media/thumbnails/docman/images/National-Instruments_Architectures-for-Implementing-a-Hardware-in-the-Loop-System_256.jpg">
									</a>
				<h6 class="topic">Test & Measurement</h6>
				<h6 class="title">
					<a href="/component/content/article/tb/white-papers/test-and-measurement/26808" alt="Architectures for Implementing a Hardware-in-the-Loop System">Architectures for Implementing a...</a>
				</h6>
			</li>
					<li>
				<a href="/component/content/article/tb/white-papers/bio-medical/26068" alt="Integrating Novel Materials to Improve Medical Device Performance">
											<img src="/media/thumbnails/docman/images/Pulse-Technologies_Integrating-Novel-Materials-to-Improve-Medical-Device-Performance_256.jpg">
									</a>
				<h6 class="topic">Materials</h6>
				<h6 class="title">
					<a href="/component/content/article/tb/white-papers/bio-medical/26068" alt="Integrating Novel Materials to Improve Medical Device Performance">Integrating Novel Materials to Improve Medical...</a>
				</h6>
			</li>
					<li>
				<a href="/component/content/article/tb/white-papers/electronics-and-computers/28473" alt="Implementing an IoT Edge Device While Minimizing NRE">
											<img src="/media/thumbnails/docman/images/Mentor-Graphics_Implementing-an-IoT-Edge-Device-While-Minimizing-NRE_256.jpg">
									</a>
				<h6 class="topic">Electronics & Computers</h6>
				<h6 class="title">
					<a href="/component/content/article/tb/white-papers/electronics-and-computers/28473" alt="Implementing an IoT Edge Device While Minimizing NRE">Implementing an IoT Edge Device While Minimizing...</a>
				</h6>
			</li>
					<li>
				<a href="/component/content/article/tb/white-papers/bio-medical/28366" alt="Designing User-Friendly, Portable, Force-Sensitive Medical Devices">
											<img src="/media/thumbnails/docman/images/Tekscan_Designing-User-Friendly,-Portable,-Force-Sensitive-Medical-Devices_256.jpg">
									</a>
				<h6 class="topic">Medical</h6>
				<h6 class="title">
					<a href="/component/content/article/tb/white-papers/bio-medical/28366" alt="Designing User-Friendly, Portable, Force-Sensitive Medical Devices">Designing User-Friendly, Portable,...</a>
				</h6>
			</li>
					<li>
				<a href="/component/content/article/tb/white-papers/manufacturing-and-prototyping/27111" alt="ABLE TECHNICAL GUIDE: Your Solution to 7 Metal Surface Problems">
											<img src="/media/thumbnails/docman/images/Able-Electropolishing_Your-Solution-to-7-Metal-Surface-Problems_256.jpg">
									</a>
				<h6 class="topic">Manufacturing & Prototyping</h6>
				<h6 class="title">
					<a href="/component/content/article/tb/white-papers/manufacturing-and-prototyping/27111" alt="ABLE TECHNICAL GUIDE: Your Solution to 7 Metal Surface Problems">ABLE TECHNICAL GUIDE: Your Solution to 7 Metal...</a>
				</h6>
			</li>
					<li>
				<a href="/component/content/article/tb/white-papers/manufacturing-and-prototyping/25964" alt="Optimizing Next-gen Machine Vision Platform To Enhance Automated Inspection">
											<img src="/media/thumbnails/docman/images/ADLINK_WP_Optimizing-next-gen-machine-vision-platform-to-enhance-automated-inspection_256.jpg">
									</a>
				<h6 class="topic">Manufacturing & Prototyping</h6>
				<h6 class="title">
					<a href="/component/content/article/tb/white-papers/manufacturing-and-prototyping/25964" alt="Optimizing Next-gen Machine Vision Platform To Enhance Automated Inspection">Optimizing Next-gen Machine Vision Platform To...</a>
				</h6>
			</li>
					<li>
				<a href="/component/content/article/tb/white-papers/test-and-measurement/26565" alt="The Perfect Balance of Price and High Quality">
											<img src="/images/stories/media/Keysight-Balance.png">
									</a>
				<h6 class="topic">Software</h6>
				<h6 class="title">
					<a href="/component/content/article/tb/white-papers/test-and-measurement/26565" alt="The Perfect Balance of Price and High Quality">The Perfect Balance of Price and High Quality</a>
				</h6>
			</li>
					<li>
				<a href="/component/content/article/tb/white-papers/bio-medical/27617" alt="How to Select a DC Motor: Brushless DC Motors">
											<img src="/media/thumbnails/docman/images/MICROMO_How-to-Select-a-DC-Motor-Brushless-DC-Motors_256.jpg">
									</a>
				<h6 class="topic">Medical</h6>
				<h6 class="title">
					<a href="/component/content/article/tb/white-papers/bio-medical/27617" alt="How to Select a DC Motor: Brushless DC Motors">How to Select a DC Motor: Brushless DC Motors</a>
				</h6>
			</li>
					<li>
				<a href="/component/content/article/tb/white-papers/software/28589" alt="Best Practices for Real-Time Machine Automation Performance in IoT & Industry 4.0">
											<img src="/media/thumbnails/docman/images/Interval-Zero_Best-Practices-for-Real-Time-Machine-Automation-Performance-in-IoT-and-Industry-4.0_256.jpg">
									</a>
				<h6 class="topic">Software</h6>
				<h6 class="title">
					<a href="/component/content/article/tb/white-papers/software/28589" alt="Best Practices for Real-Time Machine Automation Performance in IoT & Industry 4.0">Best Practices for Real-Time Machine Automation...</a>
				</h6>
			</li>
					<li>
				<a href="/component/content/article/tb/white-papers/semiconductors-and-ics/24620" alt="A Guide to the MISRA Coding Standard: What you need to know ">
											<img src="/media/thumbnails/docman/images/PRQA_white-paper-MISRA-an-overview_256.jpg">
									</a>
				<h6 class="topic">Aerospace</h6>
				<h6 class="title">
					<a href="/component/content/article/tb/white-papers/semiconductors-and-ics/24620" alt="A Guide to the MISRA Coding Standard: What you need to know ">A Guide to the MISRA Coding Standard: What you...</a>
				</h6>
			</li>
					<li>
				<a href="/component/content/article/tb/white-papers/imaging/26975" alt="Local Situational Awareness Design and Military and Machine Vision Standards">
											<img src="/media/thumbnails/docman/images/Pleora_Local-Situational-Awareness-Design-and-Military-and-Machine-Vision-Standards_256.jpg">
									</a>
				<h6 class="topic">Imaging</h6>
				<h6 class="title">
					<a href="/component/content/article/tb/white-papers/imaging/26975" alt="Local Situational Awareness Design and Military and Machine Vision Standards">Local Situational Awareness Design and Military...</a>
				</h6>
			</li>
					<li>
				<a href="/component/content/article/tb/white-papers/materials/28046" alt="Choose Surface Treatments Early to Avoid Future Problems">
											<img src="/media/thumbnails/docman/images/General-Magnaplate_Choose-Surface-Treatments-Early-to-Avoid-Future-Problems_256.jpg">
									</a>
				<h6 class="topic">Materials</h6>
				<h6 class="title">
					<a href="/component/content/article/tb/white-papers/materials/28046" alt="Choose Surface Treatments Early to Avoid Future Problems">Choose Surface Treatments Early to Avoid Future...</a>
				</h6>
			</li>
					<li>
				<a href="/component/content/article/tb/white-papers/test-and-measurement/27747" alt="Plugging the gaps: Improving your manufacturing leak test with data">
											<img src="/media/thumbnails/docman/images/Sciemetric_Plugging-the-Gaps_256.jpg">
									</a>
				<h6 class="topic">Manufacturing & Prototyping</h6>
				<h6 class="title">
					<a href="/component/content/article/tb/white-papers/test-and-measurement/27747" alt="Plugging the gaps: Improving your manufacturing leak test with data">Plugging the gaps: Improving your manufacturing...</a>
				</h6>
			</li>
					<li>
				<a href="/component/content/article/tb/white-papers/test-and-measurement/27161" alt="Flexibility in Low-Cost Microphone Array Systems">
											<img src="/media/thumbnails/docman/images/ADLINK_Flexibility-in-Low-Cost-Microphone-Array-Systems_256.jpg">
									</a>
				<h6 class="topic">Test & Measurement</h6>
				<h6 class="title">
					<a href="/component/content/article/tb/white-papers/test-and-measurement/27161" alt="Flexibility in Low-Cost Microphone Array Systems">Flexibility in Low-Cost Microphone Array Systems</a>
				</h6>
			</li>
					<li>
				<a href="/component/content/article/tb/white-papers/sensors/28427" alt="7 Cost Saving Steps for Your Next Design">
											<img src="/media/thumbnails/docman/images/Advanced-Assembly_7-Cost-Saving-Steps_256.jpg">
									</a>
				<h6 class="topic">Electronics & Computers</h6>
				<h6 class="title">
					<a href="/component/content/article/tb/white-papers/sensors/28427" alt="7 Cost Saving Steps for Your Next Design">7 Cost Saving Steps for Your Next Design</a>
				</h6>
			</li>
					<li>
				<a href="/component/content/article/tb/white-papers/electronics-and-computers/26303" alt="Testing eCall: How Developers Can Use an eCall Simulator to Optimize IVS Designs">
											<img src="/media/thumbnails/docman/images/Anritsu_Testing-eCall-WP_256.jpg">
									</a>
				<h6 class="topic">Automotive</h6>
				<h6 class="title">
					<a href="/component/content/article/tb/white-papers/electronics-and-computers/26303" alt="Testing eCall: How Developers Can Use an eCall Simulator to Optimize IVS Designs">Testing eCall: How Developers Can Use an eCall...</a>
				</h6>
			</li>
					<li>
				<a href="/component/content/article/tb/white-papers/machinery-and-automation/26786" alt="Today’s Advanced Hose And Hydraulic Systems">
											<img src="/media/thumbnails/docman/images/Gates_Todays-Advanced-Hose-and-Hydraulic-Systems_256.jpg">
									</a>
				<h6 class="topic">Robotics, Automation & Control</h6>
				<h6 class="title">
					<a href="/component/content/article/tb/white-papers/machinery-and-automation/26786" alt="Today’s Advanced Hose And Hydraulic Systems">Today’s Advanced Hose And Hydraulic Systems</a>
				</h6>
			</li>
					<li>
				<a href="/component/content/article/tb/white-papers/electronics-and-computers/26255" alt="Krytar Case Study — Leading the Way in the Broadband Component and Testing Industry">
											<img src="/media/thumbnails/docman/images/Sunstone-Circuits_Krytar-Case-Study_256.jpg">
									</a>
				<h6 class="topic">Electronics & Computers</h6>
				<h6 class="title">
					<a href="/component/content/article/tb/white-papers/electronics-and-computers/26255" alt="Krytar Case Study — Leading the Way in the Broadband Component and Testing Industry">Krytar Case Study — Leading the Way in the...</a>
				</h6>
			</li>
					<li>
				<a href="/component/content/article/tb/white-papers/sensors/26576" alt="Eliminating Blind Spots in Commercial Trucking with IoT">
											<img src="/media/thumbnails/docman/images/Bsquare_Eliminating-Blind-Spots-in-Commercial-Trucking-with-IoT_256.jpg">
									</a>
				<h6 class="topic">Sensors/Data Acquisition</h6>
				<h6 class="title">
					<a href="/component/content/article/tb/white-papers/sensors/26576" alt="Eliminating Blind Spots in Commercial Trucking with IoT">Eliminating Blind Spots in Commercial Trucking...</a>
				</h6>
			</li>
					<li>
				<a href="/component/content/article/tb/white-papers/software/27096" alt="How to Choose the Right Coding Standard">
											<img src="/media/thumbnails/docman/images/PRQA_How-to-Choose-the-Right-Coding-Standard_256.jpg">
									</a>
				<h6 class="topic">Software</h6>
				<h6 class="title">
					<a href="/component/content/article/tb/white-papers/software/27096" alt="How to Choose the Right Coding Standard">How to Choose the Right Coding Standard</a>
				</h6>
			</li>
					<li>
				<a href="/component/content/article/tb/white-papers/manufacturing-and-prototyping/28275" alt="How to Use 3D Printing for Fast, Low-Cost Product Development and Iteration">
											<img src="/media/thumbnails/docman/images/Shapeways_How-to-Use-3D-Printing-for-Fast-Low-Cost-Product-Development-and-Iteration_256.jpg">
									</a>
				<h6 class="topic">Manufacturing & Prototyping</h6>
				<h6 class="title">
					<a href="/component/content/article/tb/white-papers/manufacturing-and-prototyping/28275" alt="How to Use 3D Printing for Fast, Low-Cost Product Development and Iteration">How to Use 3D Printing for Fast, Low-Cost Product...</a>
				</h6>
			</li>
					<li>
				<a href="/component/content/article/tb/white-papers/electronics-and-computers/27140" alt="Selecting the Right Standard High-Voltage Power Supply">
											<img src="/media/thumbnails/docman/images/Advanced-Energy_Selecting-the-Right-Standard_256.jpg">
									</a>
				<h6 class="topic">Photonics/Optics</h6>
				<h6 class="title">
					<a href="/component/content/article/tb/white-papers/electronics-and-computers/27140" alt="Selecting the Right Standard High-Voltage Power Supply">Selecting the Right Standard High-Voltage Power...</a>
				</h6>
			</li>
			</ul>
</div>
<div class="ntb-bxslider-button">
	<h3><span id="slider-next"></span></h3>
</div>
<!-- END modules/mod_ntb_bxslider/tmpl/default.php -->
	</div>
	</div>
					<!-- END module position tb_tags_mid_wide -->
		<!--googleon: all-->
	</div>
</section>

<section id="tertiary-stories">
	<div class="lower-stories">
		<div class="section-header">
			<div>
				<h4>Latest Briefs &amp; News</h4>
			</div>
		</div>
		<div class="lower-features">
			
<!-- BEGIN templates/tb_cmo_2017/html/com_ntb_tags/topic/default_feature_bottom.php -->
	
<!-- BEGIN templates/tb_cmo_2017/html/com_ntb_tags/topic/default_feature_bottom_item.php -->
<div class="bottom-feature-box">
			<div class="feature-image">
			
<!-- BEGIN templates/tb_cmo_2017/html/com_ntb_tags/topic/default_feature_image.php -->
	<a href="/component/content/article/tb/features/articles/28543?m=690"><img src="/images/econa/fields/3/com_content_article/28543/tb-0318-p58_fig3_bottom-feature-item.jpg"></a>
<!-- END templates/tb_cmo_2017/html/com_ntb_tags/topic/default_feature_image.php -->
		</div>
		<div class="feature-title">
			<h6 class="overline">Articles: Energy</h6>
			<h4><a href="/component/content/article/tb/features/articles/28543?m=690">Facility Focus: Argonne National Laboratory</a></h4>
		</div>
	</div>
<!-- END templates/tb_cmo_2017/html/com_ntb_tags/topic/default_feature_bottom_item.php -->
	
<!-- BEGIN templates/tb_cmo_2017/html/com_ntb_tags/topic/default_feature_bottom_item.php -->
<div class="bottom-feature-box">
			<div class="feature-image">
			
<!-- BEGIN templates/tb_cmo_2017/html/com_ntb_tags/topic/default_feature_image.php -->
	<a href="/component/content/article/tb/features/articles/28541?m=690"><img src="/images/econa/fields/3/com_content_article/28541/tb-0318-p13_fig6_bottom-feature-item.jpg"></a>
<!-- END templates/tb_cmo_2017/html/com_ntb_tags/topic/default_feature_image.php -->
		</div>
		<div class="feature-title">
			<h6 class="overline">Articles: Electronics & Computers</h6>
			<h4><a href="/component/content/article/tb/features/articles/28541?m=690">5Ws of the Ultra-Thin Memory Storage Device</a></h4>
		</div>
	</div>
<!-- END templates/tb_cmo_2017/html/com_ntb_tags/topic/default_feature_bottom_item.php -->
<!-- BEGIN templates/tb_cmo_2017/html/com_ntb_tags/topic/default_feature_bottom.php -->
		</div>
		<div class="item-list-container">
			<div class="left-column">
				<!-- BEGIN module position tb_tags_over_itemlist -->
								<!-- END module position tb_tags_over_itemlist -->
				<div class="item-list">
					<!-- BEGIN templates/tb_cmo_2017/html/com_ntb_tags/topic/default_feed.php -->
<div id="ntb-tags-index">
		<div id="topic-cluster-id" style="display:none" class="hidden">0</div>
	<div id="topic-tag-id" style="display:none" class="hidden">0</div>
	<div id="nav-cluster-id" style="display:none" class="hidden">61</div>
	<div id="nav-tag-id" style="display:none" class="hidden">0</div>
	<div id="show-future" style="display:none" class="hidden">0</div>
	<div id="page-start" style="display:none" class="hidden">0</div>
	<div id="page-limit" style="display:none" class="hidden">15</div>
	<div class="tag-intro"></div>

	<div >
		
<!-- BEGIN templates/tb_cmo_2017/html/layouts/topic/feed_item.php -->
<div class="item-wrapper">
	<div class="item-w-image">
		<h6 class="overline">News : Imaging</h6>
				<h5><a href="/component/content/article/tb/stories/news/28656?m=690">Imaging Plays Key Role in Evaluating Injuries at Olympics</a></h5>
		<div>
			<div class="item-introtext">
									<div class="item-introtext-image-wrapper">
						<a href="/component/content/article/tb/stories/news/28656?m=690"><img src="/images/econa/fields/3/com_content_article/28656/teledyne_delsa_imaging_0322_grid-feature-item.jpg" alt=""></a>
					</div>
								<p>The Olympic Games give elite athletes a chance at athletic triumph but also carry a risk of injury. When injuries occur, it’s critical that they be evaluated quickly. Onsite imaging...			</div>
		</div>
	</div>
			<div class="item-image-wrapper">
			<a href="/component/content/article/tb/stories/news/28656?m=690"><img src="/images/econa/fields/3/com_content_article/28656/teledyne_delsa_imaging_0322_grid-feature-item.jpg" alt=""></a>
		</div>
	
</div>
<!-- END templates/tb_cmo_2017/html/layouts/topic/feed_item.php -->

<!-- BEGIN templates/tb_cmo_2017/html/layouts/topic/feed_item.php -->
<div class="item-wrapper">
	<div class="item-w-image">
		<h6 class="overline">News : Imaging</h6>
				<h5><a href="/component/content/article/tb/stories/news/28657?m=690">Advances Settles Debate Over Spread of Alzheimer Protein</a></h5>
		<div>
			<div class="item-introtext">
									<div class="item-introtext-image-wrapper">
						<a href="/component/content/article/tb/stories/news/28657?m=690"><img src="/images/econa/fields/3/com_content_article/28657/teledyne_delsa_advances_0322_grid-feature-item.jpg" alt=""></a>
					</div>
								<p>Recent advances in brain imaging have enabled scientists to show for the first time that a key protein which causes nerve cell death spreads throughout the brain in Alzheimer's disease...			</div>
		</div>
	</div>
			<div class="item-image-wrapper">
			<a href="/component/content/article/tb/stories/news/28657?m=690"><img src="/images/econa/fields/3/com_content_article/28657/teledyne_delsa_advances_0322_grid-feature-item.jpg" alt=""></a>
		</div>
	
</div>
<!-- END templates/tb_cmo_2017/html/layouts/topic/feed_item.php -->

<!-- BEGIN templates/tb_cmo_2017/html/layouts/topic/feed_item.php -->
<div class="item-wrapper">
	<div class="item-w-image">
		<h6 class="overline">News : Imaging</h6>
				<h5><a href="/component/content/article/tb/stories/news/28658?m=690">High-Tech Scans Can Help Redefine Intelligence</a></h5>
		<div>
			<div class="item-introtext">
									<div class="item-introtext-image-wrapper">
						<a href="/component/content/article/tb/stories/news/28658?m=690"><img src="/images/econa/fields/3/com_content_article/28658/teledyne_delsa_high_tech_0322_grid-feature-item.jpg" alt=""></a>
					</div>
								<p>A new NYU Langone study offers the first solid evidence that functional MRI scans of brain entropy are a new means to understanding human intelligence. High-tech scans of the resting human brain...			</div>
		</div>
	</div>
			<div class="item-image-wrapper">
			<a href="/component/content/article/tb/stories/news/28658?m=690"><img src="/images/econa/fields/3/com_content_article/28658/teledyne_delsa_high_tech_0322_grid-feature-item.jpg" alt=""></a>
		</div>
	
</div>
<!-- END templates/tb_cmo_2017/html/layouts/topic/feed_item.php -->

<!-- BEGIN templates/tb_cmo_2017/html/layouts/topic/feed_item.php -->
<div class="item-wrapper">
	<div class="item-w-image">
		<h6 class="overline">News : Imaging</h6>
				<h5><a href="/component/content/article/tb/stories/news/28659?m=690">DNA Origami: Imaging DNA 'Building Blocks' in 3-D</a></h5>
		<div>
			<div class="item-introtext">
									<div class="item-introtext-image-wrapper">
						<a href="/component/content/article/tb/stories/news/28659?m=690"><img src="/images/econa/fields/3/com_content_article/28659/teledyne_delsa_dna_0322_grid-feature-item.jpg" alt=""></a>
					</div>
								<p>Over the past decade, researchers have been working to create nanoscale materials and devices using DNA as construction materials through a process called DNA origami. A single long...			</div>
		</div>
	</div>
			<div class="item-image-wrapper">
			<a href="/component/content/article/tb/stories/news/28659?m=690"><img src="/images/econa/fields/3/com_content_article/28659/teledyne_delsa_dna_0322_grid-feature-item.jpg" alt=""></a>
		</div>
	
</div>
<!-- END templates/tb_cmo_2017/html/layouts/topic/feed_item.php -->

<!-- BEGIN templates/tb_cmo_2017/html/layouts/topic/feed_item.php -->
<div class="item-wrapper">
	<div class="item-wo-image">
		<h6 class="overline">On-Demand Webinars : Manufacturing & Prototyping</h6>
				<h5><a href="/component/content/article/tb/webcasts/on-demand-webinars/28383?m=690">5 Ways to Master Complex Features in Rapidly Manufactured Injection-Molded Parts</a></h5>
		<div>
			<div class="item-introtext">
								<p>Designing for plastic injection molding, especially in a speed-focused process, is like raising teenagers – some parts (and teens) are more challenging than others. But by evaluating a few creative options, even the most difficult of these challenges can be...			</div>
		</div>
	</div>
	
</div>
<!-- END templates/tb_cmo_2017/html/layouts/topic/feed_item.php -->

<!-- BEGIN templates/tb_cmo_2017/html/layouts/topic/feed_item.php -->
<div class="item-wrapper">
	<div class="item-wo-image">
		<h6 class="overline">Tech Talks : Motion Control</h6>
				<h5><a href="/component/content/article/tb/webcasts/tech-talks/28652?m=690">Roller Guide Evolution: How Needle Rollers Are Improving Linear Bearing Performance</a></h5>
		<div>
			<div class="item-introtext">
								<p>The demand for higher performing roller guides is increasing. This 20-minute Tech Talk discusses the evolution of roller guides and then examines how needle rollers and the latest innovative technology are incorporated into a new-generation design that integrates...			</div>
		</div>
	</div>
	
</div>
<!-- END templates/tb_cmo_2017/html/layouts/topic/feed_item.php -->

<!-- BEGIN templates/tb_cmo_2017/html/layouts/topic/feed_item.php -->
<div class="item-wrapper">
	<div class="item-wo-image">
		<h6 class="overline">On-Demand Webinars : Manufacturing & Prototyping</h6>
				<h5><a href="/component/content/article/tb/webcasts/on-demand-webinars/28498?m=690">Stamping Engineering Methods for Product Design</a></h5>
		<div>
			<div class="item-introtext">
								<p>In traditional design processes, the product is conceptualized and components are designed according to performance requirements, while simultaneously manufacturing requirements are considered. Thus, the full system is developed. Once it’s decided that a component will be made of a specific...			</div>
		</div>
	</div>
	
</div>
<!-- END templates/tb_cmo_2017/html/layouts/topic/feed_item.php -->

<!-- BEGIN templates/tb_cmo_2017/html/layouts/topic/feed_item.php -->
<div class="item-wrapper">
	<div class="item-wo-image">
		<h6 class="overline">On-Demand Webinars : Motion Control</h6>
				<h5><a href="/component/content/article/tb/webcasts/on-demand-webinars/28382?m=690">Smallest Precision Cycloidal Reducers</a></h5>
		<div>
			<div class="item-introtext">
								<p>Design engineers may find that their ultra-low or no backlash flex spline reducer lacks torque density or the ability to tolerate torque shock. This presentation will feature the technical functionality, product features, and capabilities that DieQua’s miniature TwinSpin series of cycloidal reducers...			</div>
		</div>
	</div>
	
</div>
<!-- END templates/tb_cmo_2017/html/layouts/topic/feed_item.php -->

<!-- BEGIN templates/tb_cmo_2017/html/layouts/topic/feed_item.php -->
<div class="item-wrapper">
	<div class="item-wo-image">
		<h6 class="overline">On-Demand Webinars : Medical</h6>
				<h5><a href="/component/content/article/tb/webcasts/on-demand-webinars/28381?m=690">Process Definition - The Critical First Steps in the validation of an EO sterilization process</a></h5>
		<div>
			<div class="item-introtext">
								<p>This presentation will cover:</p>
Relative Resistance for Internal PCDs Confirming BI appropriateness Evaluating an appropriate External PCD Calculating a D-Value to help determine an appropriate gas dwell time for the half cycle and full cycles 			</div>
		</div>
	</div>
	
</div>
<!-- END templates/tb_cmo_2017/html/layouts/topic/feed_item.php -->
	</div>
	</div>
	<div class="row">
		<div class="col-12 mt-0">
			<a href="/?start=0">
				<button class="btn btn-secondary" type="button">
					MORE STORIES <i class="far fa-angle-right"></i>
				</button>
			</a>
		</div>
	</div>
<!-- END templates/tb_cmo_2017/html/com_ntb_tags/topic/default_feed.php -->				</div>
				<!-- BEGIN module position tb_tags_under_itemlist -->
								<!-- END module position tb_tags_under_itemlist -->
			</div>
			<div class="right-column">
				<div>
					<!--googleoff: all-->
					<!-- BEGIN module position tb_tags_bot_right -->
											
	<div <!--class="col-12 story-list d-none d-md-block <?/*= $moduleClass */?>--><?/*= $moduleClassSuffix */?>">
		<h4 class="section-overline">Technology Leaders</h4>
			<div id="technology_leaders"></div>
<script type="text/javascript" language="JavaScript">
	var era_rc = {
		ERADomain: 'techbriefs.b2b.ntent.com',
					elid: 'technology_leaders',
						MaxRelatedItems: 4
	};
</script>
<link rel="stylesheet" type="text/css"
	  href="https://techbriefs.b2b.ntent.com/ERA/Custom/techbriefs/CSS/HtmlRelatedLinks.css">
<script type="text/javascript" language="JavaScript" src="https://techbriefs.b2b.ntent.com/ERA/era_rl.aspx"></script>
	</div>
													<div class="ad-position">
		<div id="OAS_pos_x22_modid_347" ></div>

<script type="text/javascript">
	<!--
	bp = window.getComputedStyle(document.querySelector('body'), ':before').getPropertyValue('content').replace(/\"/g, '');

	if ((bp == 'md') || (bp == 'lg') || (bp == 'xl')) {
		jQuery(function () {
			OAS_url = 'https://oasc17041.247realmedia.com';
OAS_sitepage = 'NTB/Home';
OAS_pos = 'x22';
OAS_query = '';
var OAS_RN = new String(Math.random());
var OAS_RNS = OAS_RN.substring(2, 11);
var OAS_request = '<scr' + 'ipt type="text/javascript" src="' + OAS_url + '/RealMedia/ads/adstream_jx.ads/' + OAS_sitepage + '/1' + OAS_RNS + '@' + OAS_pos + '?' + OAS_query + '"></scr' + 'ipt>';			postscribe('#OAS_pos_x22_modid_347', OAS_request);
		});
			}
	// -->
</script>
<noscript>
	<a href="https://oasc17041.247realmedia.com/RealMedia/ads/click_nx.ads/www.techbriefs.com/@x22">
		<img src="https://oasc17041.247realmedia.com/RealMedia/ads/adstream_nx.ads/www.techbriefs.com/@x22" border="0" alt=''/>
	</a>
</noscript>	</div>
													<div class="ad-position">
		<div id="OAS_pos_x31_modid_348" ></div>

<script type="text/javascript">
	<!--
	bp = window.getComputedStyle(document.querySelector('body'), ':before').getPropertyValue('content').replace(/\"/g, '');

	if (true) {
		jQuery(function () {
			OAS_url = 'https://oasc17041.247realmedia.com';
OAS_sitepage = 'NTB/Home';
OAS_pos = 'x31';
OAS_query = '';
var OAS_RN = new String(Math.random());
var OAS_RNS = OAS_RN.substring(2, 11);
var OAS_request = '<scr' + 'ipt type="text/javascript" src="' + OAS_url + '/RealMedia/ads/adstream_jx.ads/' + OAS_sitepage + '/1' + OAS_RNS + '@' + OAS_pos + '?' + OAS_query + '"></scr' + 'ipt>';			postscribe('#OAS_pos_x31_modid_348', OAS_request);
		});
			}
	// -->
</script>
<noscript>
	<a href="https://oasc17041.247realmedia.com/RealMedia/ads/click_nx.ads/www.techbriefs.com/@x31">
		<img src="https://oasc17041.247realmedia.com/RealMedia/ads/adstream_nx.ads/www.techbriefs.com/@x31" border="0" alt=''/>
	</a>
</noscript>	</div>
													<div class="ad-position">
		<div id="OAS_pos_x23_modid_353" ></div>

<script type="text/javascript">
	<!--
	bp = window.getComputedStyle(document.querySelector('body'), ':before').getPropertyValue('content').replace(/\"/g, '');

	if ((bp == 'md') || (bp == 'lg') || (bp == 'xl')) {
		jQuery(function () {
			OAS_url = 'https://oasc17041.247realmedia.com';
OAS_sitepage = 'NTB/Home';
OAS_pos = 'x23';
OAS_query = '';
var OAS_RN = new String(Math.random());
var OAS_RNS = OAS_RN.substring(2, 11);
var OAS_request = '<scr' + 'ipt type="text/javascript" src="' + OAS_url + '/RealMedia/ads/adstream_jx.ads/' + OAS_sitepage + '/1' + OAS_RNS + '@' + OAS_pos + '?' + OAS_query + '"></scr' + 'ipt>';			postscribe('#OAS_pos_x23_modid_353', OAS_request);
		});
			}
	// -->
</script>
<noscript>
	<a href="https://oasc17041.247realmedia.com/RealMedia/ads/click_nx.ads/www.techbriefs.com/@x23">
		<img src="https://oasc17041.247realmedia.com/RealMedia/ads/adstream_nx.ads/www.techbriefs.com/@x23" border="0" alt=''/>
	</a>
</noscript>	</div>
											<!-- END module position tb_tags_bot_right -->
					<!--googleon: all-->
				</div>
			</div>
		</div>
	</div>
</section>
<!-- END templates/tb_cmo_2017/html/com_ntb_tags/topic/default_level_top.php -->
	</div>
	<div class="row mt-5"></div>
	<!-- BEGIN module position tb_tags_footer -->
				<div class="ad-position">
		<div id="OAS_pos_x13_modid_356" ></div>

<script type="text/javascript">
	<!--
	bp = window.getComputedStyle(document.querySelector('body'), ':before').getPropertyValue('content').replace(/\"/g, '');

	if (true) {
		jQuery(function () {
			OAS_url = 'https://oasc17041.247realmedia.com';
OAS_sitepage = 'NTB/Home';
OAS_pos = 'x13';
OAS_query = '';
var OAS_RN = new String(Math.random());
var OAS_RNS = OAS_RN.substring(2, 11);
var OAS_request = '<scr' + 'ipt type="text/javascript" src="' + OAS_url + '/RealMedia/ads/adstream_jx.ads/' + OAS_sitepage + '/1' + OAS_RNS + '@' + OAS_pos + '?' + OAS_query + '"></scr' + 'ipt>';			postscribe('#OAS_pos_x13_modid_356', OAS_request);
		});
			}
	// -->
</script>
<noscript>
	<a href="https://oasc17041.247realmedia.com/RealMedia/ads/click_nx.ads/www.techbriefs.com/@x13">
		<img src="https://oasc17041.247realmedia.com/RealMedia/ads/adstream_nx.ads/www.techbriefs.com/@x13" border="0" alt=''/>
	</a>
</noscript>	</div>
				
<div class="row">
	<div class="col-12">
		<h3 class="section-overline mt-5 mb-3">Tech Briefs TV</h3>
	</div>
</div>
<div id="h5Player"></div>
<div class="row mt-5">
	<div class="col-12">
		<a href="/video" target="_tv">
			<button class="btn btn-secondary" type="button">MORE VIDEOS <span class="far fa-angle-right"></span>
			</button>
		</a>
	</div>
</div>

<script>

	bp = window.getComputedStyle(document.querySelector('body'), ':before').getPropertyValue('content').replace(/\"/g, '');
	
	playlist = {
		fluid: true,
		spacing: "5px",
		limit: 4,
		id: [ "8334XM09B88L90HJ" ]
	};

	player_columns = 2;
	playlist.columns = 4;

	if (bp == 'sm') {
		player_columns = 4;
		playlist.columns = 4;
	}
	if (bp == 'xs') {
		player_columns = 2;
		playlist.columns = 2;
	}

	var h5 = new h5Player({
		columns: player_columns,
		autoloop: "video",
		playlist: playlist,
		plugins: [
			"fix"
		],
		fixpos: "TR",
		container: "h5Player"
	});

</script>
		<!-- END module position tb_tags_footer -->
<!-- END templates/tb_cmo_2017/html/com_ntb_tags/topic/default.php -->

	
	<!-- END Main story section -->
			<!--googleoff: all-->
		<div class="under-content">
			<!-- BEGIN module position tb_under_content -->
				<div class="ad-position">
		<div id="OAS_pos_x14_modid_344" ></div>

<script type="text/javascript">
	<!--
	bp = window.getComputedStyle(document.querySelector('body'), ':before').getPropertyValue('content').replace(/\"/g, '');

	if (true) {
		jQuery(function () {
			OAS_url = 'https://oasc17041.247realmedia.com';
OAS_sitepage = 'NTB/Home';
OAS_pos = 'x14';
OAS_query = '';
var OAS_RN = new String(Math.random());
var OAS_RNS = OAS_RN.substring(2, 11);
var OAS_request = '<scr' + 'ipt type="text/javascript" src="' + OAS_url + '/RealMedia/ads/adstream_jx.ads/' + OAS_sitepage + '/1' + OAS_RNS + '@' + OAS_pos + '?' + OAS_query + '"></scr' + 'ipt>';			postscribe('#OAS_pos_x14_modid_344', OAS_request);
		});
			}
	// -->
</script>
<noscript>
	<a href="https://oasc17041.247realmedia.com/RealMedia/ads/click_nx.ads/www.techbriefs.com/@x14">
		<img src="https://oasc17041.247realmedia.com/RealMedia/ads/adstream_nx.ads/www.techbriefs.com/@x14" border="0" alt=''/>
	</a>
</noscript>	</div>
	
			<!-- END module position tb_under_content -->
		</div>
		<!--googleon: all-->
		<!--googleoff: all-->
	<!-- BEGIN templates/tb_cmo_2017/html/layouts/tb/footer.php -->
<footer>
			<div class="footer-top">
			<!-- BEGIN templates/tb_cmo_2017/html/mod_ntb_newsmatrix/hubheadlines.php -->
		<div class="col-lg-3 push-lg-9 col-md-6 col-12 sans-serif">
		<h6 class="my-4"><a href="/tb/stories/blog" rel="nofollow">Billy's Blog</a></h6>
									<p class="my-2">
									<a alt="A Look Back at the Trailblazing "Manny" Robot – A Firefighter's Friend" href="/component/content/article/tb/stories/blog/28653">A Look Back at the Trailblazing "Manny" Robot – A Firefighter's Friend</a>
			</p>
									<p>
									<a alt="Low-Cost Smart Glass? Electrical Engineers Look into It" href="/component/content/article/tb/stories/blog/28645">Low-Cost Smart Glass? Electrical Engineers Look into It</a>
			</p>
									<p>
									<a alt="Sound-Off: How to Achieve ‘Level 5’ Autonomous Driving" href="/component/content/article/tb/stories/blog/28614">Sound-Off: How to Achieve ‘Level 5’ Autonomous Driving</a>
			</p>
			</div>
		<div class="col-lg-3 pull-lg-3 col-md-6 col-12 sans-serif">
		<h6 class="my-4"><a href="/tb/topic/electronics-software" rel="nofollow">Electronics & Software</a></h6>
									<p class="my-2">
									<a alt="A Look Back at the Trailblazing "Manny" Robot – A Firefighter's Friend" href="/component/content/article/tb/stories/blog/28653">A Look Back at the Trailblazing "Manny" Robot – A Firefighter's Friend</a>
			</p>
									<p>
									<a alt="Optimizing IIoT Time to Value with IT-OT Alignment in Transportation" href="/component/content/article/tb/white-papers/electronics-and-computers/28651">Optimizing IIoT Time to Value with IT-OT Alignment in Transportation</a>
			</p>
									<p>
									<a alt="Low-Cost Smart Glass? Electrical Engineers Look into It" href="/component/content/article/tb/stories/blog/28645">Low-Cost Smart Glass? Electrical Engineers Look into It</a>
			</p>
			</div>
		<div class="col-lg-3 pull-lg-3 col-md-6 col-12 sans-serif">
		<h6 class="my-4"><a href="/tb/topic/photonics-imaging" rel="nofollow">Photonics & Imaging</a></h6>
									<p class="my-2">
									<a alt="Imaging Plays Key Role in Evaluating Injuries at Olympics" href="/component/content/article/tb/stories/news/28656">Imaging Plays Key Role in Evaluating Injuries at Olympics</a>
			</p>
									<p>
									<a alt="Advances Settles Debate Over Spread of Alzheimer Protein" href="/component/content/article/tb/stories/news/28657">Advances Settles Debate Over Spread of Alzheimer Protein</a>
			</p>
									<p>
									<a alt="High-Tech Scans Can Help Redefine Intelligence" href="/component/content/article/tb/stories/news/28658">High-Tech Scans Can Help Redefine Intelligence</a>
			</p>
			</div>
		<div class="col-lg-3 pull-lg-3 col-md-6 col-12 sans-serif">
		<h6 class="my-4"><a href="/tb/topic/motion-control-automation" rel="nofollow">Motion Control/&#8203;Automation</a></h6>
									<p class="my-2">
									<a alt="A Look Back at the Trailblazing "Manny" Robot – A Firefighter's Friend" href="/component/content/article/tb/stories/blog/28653">A Look Back at the Trailblazing "Manny" Robot – A Firefighter's Friend</a>
			</p>
									<p>
									<a alt="Roller Guide Evolution: How Needle Rollers Are Improving Linear Bearing Performance" href="/component/content/article/tb/webcasts/tech-talks/28652">Roller Guide Evolution: How Needle Rollers Are Improving Linear Bearing...</a>
			</p>
									<p>
									<a alt="Smallest Precision Cycloidal Reducers" href="/component/content/article/tb/webcasts/on-demand-webinars/28382">Smallest Precision Cycloidal Reducers</a>
			</p>
			</div>
		<div class="col-lg-3  col-md-6 col-12 sans-serif">
		<h6 class="my-4"><a href="/tb/topic/sensors-test" rel="nofollow">Sensors & Test</a></h6>
									<p class="my-2">
									<a alt="A Look Back at the Trailblazing "Manny" Robot – A Firefighter's Friend" href="/component/content/article/tb/stories/blog/28653">A Look Back at the Trailblazing "Manny" Robot – A Firefighter's Friend</a>
			</p>
									<p>
									<a alt="With Laser-Based Imaging, Self-Driving Cars See Around Corners" href="/component/content/article/tb/stories/news/28613">With Laser-Based Imaging, Self-Driving Cars See Around Corners</a>
			</p>
									<p>
									<a alt="Researchers Combine Light-Manipulation Technologies" href="/component/content/article/tb/stories/insider/28600">Researchers Combine Light-Manipulation Technologies</a>
			</p>
			</div>
		<div class="col-lg-3  col-md-6 col-12 sans-serif">
		<h6 class="my-4"><a href="/tb/topic/materials-manufacturing" rel="nofollow">Materials & Manufacturing</a></h6>
									<p class="my-2">
									<a alt="5 Ways to Master Complex Features in Rapidly Manufactured Injection-Molded Parts" href="/component/content/article/tb/webcasts/on-demand-webinars/28383">5 Ways to Master Complex Features in Rapidly Manufactured Injection-Molded Parts</a>
			</p>
									<p>
									<a alt="Stamping Engineering Methods for Product Design" href="/component/content/article/tb/webcasts/on-demand-webinars/28498">Stamping Engineering Methods for Product Design</a>
			</p>
									<p>
									<a alt="Building Better Bonds" href="/component/content/article/tb/white-papers/manufacturing-and-prototyping/26809">Building Better Bonds</a>
			</p>
			</div>
		<div class="col-lg-3  col-md-6 col-12 sans-serif">
		<h6 class="my-4"><a href="/tb/topic/mechanical-mechatronics" rel="nofollow">Mechanical/&#8203;Mechatronics</a></h6>
									<p class="my-2">
									<a alt="Optimizing IIoT Time to Value with IT-OT Alignment in Transportation" href="/component/content/article/tb/white-papers/electronics-and-computers/28651">Optimizing IIoT Time to Value with IT-OT Alignment in Transportation</a>
			</p>
									<p>
									<a alt="Will laser-based imaging help self-driving cars someday see around corners?" href="/component/content/article/tb/stories/qotw/28643">Will laser-based imaging help self-driving cars someday see around corners?</a>
			</p>
									<p>
									<a alt="Sound-Off: How to Achieve ‘Level 5’ Autonomous Driving" href="/component/content/article/tb/stories/blog/28614">Sound-Off: How to Achieve ‘Level 5’ Autonomous Driving</a>
			</p>
			</div>
		<div class="col-lg-3  col-md-6 col-12 sans-serif">
		<h6 class="my-4"><a href="/tb/webcasts" rel="nofollow">Webcasts</a></h6>
									<p class="my-2">
									<a alt="Coming Soon - Ensuring COTS Semiconductor Reliability with Tin-Lead Robotic Hot Solder Dip" href="/component/content/article/tb/webcasts/upcoming-webinars/28434">Coming Soon - Ensuring COTS Semiconductor Reliability with Tin-Lead Robotic Hot...</a>
			</p>
									<p>
									<a alt="Coming Soon - Anti-Whisker Press-Fit Plating Technology for the Automotive Industry" href="/component/content/article/tb/webcasts/upcoming-webinars/28435">Coming Soon - Anti-Whisker Press-Fit Plating Technology for the Automotive...</a>
			</p>
									<p>
									<a alt="Coming Soon - Advanced Emissions Strategies for Commercial Vehicles" href="/component/content/article/tb/webcasts/upcoming-webinars/28499">Coming Soon - Advanced Emissions Strategies for Commercial Vehicles</a>
			</p>
			</div>
<!-- END templates/tb_cmo_2017/html/mod_ntb_newsmatrix/hubheadlines.php -->
		</div>
		<hr>
	<nav id="footernav">
		<div class="footer-bottom">
			<div class="left-column">
					<h6 class="my-4 no-border">Tech Briefs Media Group</h6>
	<!-- BEGIN templates/tb_cmo_2017/html/mod_menu/footerbottom.php -->
			<p class="my-2">
		<a href="https://www.medicaldesignbriefs.com/">Medical Design Briefs</a>
	</p>
				<p>
		<a href="https://www.aerodefensetech.com/">Aerospace &amp; Defense Technology</a>
	</p>
				<p>
		<a href="http://autoengineering.sae.org/">Automotive Engineering</a>
	</p>
				<p>
		<a href="http://offhighway.sae.org/">Truck &amp; Off-Highway Engineering</a>
	</p>
	<!-- END templates/tb_cmo_2017/html/mod_menu/footerbottom.php -->	<script>
	$(document).ready(function () {
		$('#cb-form').on('shown.bs.modal', function () {
			$('#inputUserName').focus();
		})
	});
</script>

<div id="cb-form" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
	 aria-hidden="true">
	<div class="modal-dialog modal-sm mt-5" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<h5 class="modal-title" id="exampleModalLabel">Sign In</h5>
				<button type="button" class="btn btn-secondary" data-dismiss="modal" aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<div class="modal-body">
				
								<form action="https://www.techbriefs.com/account/login"
					  method="post" id="login-form" class="form-inline cbLoginForm" data-target="#cb-form">
					<input type="hidden" name="option" value="com_comprofiler"/>
					<input type="hidden" name="view" value="login"/>
					<input type="hidden" name="op2" value="login"/>
					<input type="hidden" name="return" value="B:aHR0cHM6Ly93d3cudGVjaGJyaWVmcy5jb20v"/>
					<input type="hidden" name="message" value="0"/>
					<input type="hidden" name="loginfrom" value="loginmodule"/>
					<input type="hidden" name="cbsecuritym3" value="cbm_2f79213a_3b8dd7d4_297f70f914714bd37661e47b380b16c6" />
																				<div class="form-group row col-12 my-2">
<!--						<label for="inputUserName" class="col-4">Username</label>-->
						<input name="username" type="username" class="form-control offset-2 col-8" id="inputUserName" aria-describedby="userNameHelp" placeholder="Username">
					</div>
					<div class="form-group row col-12 my-2">
<!--						<label for="inputPassword" class="col-4">Password</label>-->
						<input name="passwd" type="password" class="form-control offset-2 col-8" id="inputPassword" placeholder="Password">
					</div>
					<div class="modal-footer row col-12">
						<div class="form-group ">
							<div class="offset-sm-2 col-sm-10">
								<button type="submit" class="btn btn-primary">Submit</button>
							</div>
						</div>
					</div>
																			</form>
							</div>
		</div>
	</div>
</div>


			</div>
			<div class="mid-column">
					<h6 class="my-4 no-border">Help</h6>
	<!-- BEGIN templates/tb_cmo_2017/html/mod_menu/footerbottom.php -->
			<p class="my-2">
		<a href="/tb/subscription-services">Subscriber Services</a>
	</p>
				<p>
		<a href="/tb/feedback">Feedback</a>
	</p>
				<p>
		<a href="https://www.techbriefsmediagroup.com/company-directory">Contact Us</a>
	</p>
	<!-- END templates/tb_cmo_2017/html/mod_menu/footerbottom.php -->	
			</div>
			<div class="right-column">
					<h6 class="my-4 no-border">Services</h6>
	<!-- BEGIN templates/tb_cmo_2017/html/mod_menu/footerbottom.php -->
			<p class="my-2">
		<a href="https://www.techbriefsmediagroup.com">Advertise</a>
	</p>
				<p>
		<a href="/tb/privacy">Privacy Policy</a>
	</p>
	<!-- END templates/tb_cmo_2017/html/mod_menu/footerbottom.php -->		<h6 class="my-4 no-border">Follow Us</h6>
	<!-- BEGIN templates/tb_cmo_2017/html/mod_menu/footerfollowus.php -->
<p class="my-2">
					<a href="https://www.facebook.com/TechBriefsMagazine/"><i class="fab fa-facebook"></i></a>
					 | 		<a href="https://twitter.com/techbriefsmag"><i class="fab fa-twitter"></i></a>
					 | 		<a href="https://www.linkedin.com/groups/4167273/profile"><i class="fab fa-linkedin"></i></a>
			</p>
<!-- END templates/tb_cmo_2017/html/mod_menu/footerfollowus.php -->	
			</div>
			<div class="copyright">
				<p>&copy;2009-2018 Tech Briefs Media Group</p>
			</div>
		</div>
	</nav>
</footer>
<!-- END templates/tb_cmo_2017/html/layouts/tb/footer.php -->
	<!--googleon: all-->

</div>
<!--googleoff: all-->
<!-- BEGIN templates/tb_cmo_2017/html/layouts/tb/endbody.php -->

<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<!--<script src="https://code.jquery.com/jquery-3.2.1.min.js"-->
<!--		integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>-->

<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js"
		integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4"
		crossorigin="anonymous"></script>`


<script src="/media/ntb/bootstrap/js/bootstrap.min.js"></script>
<script src="/templates/tb_cmo_2017/js/custom.js"></script>

<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=techbriefs"></script>

<!-- **************************
**
**
**   Knowledge Marketing
**
**
************************** -->
<script type='text/javascript'>
	var TrackerKey = 'b78c13c9-3844-43d7-9b7e-27790e052903';
	var url = 'https://webservices.ecn5.com/ECN_tracker_Secure.js';
	var script = document.createElement('script');
	script.setAttribute('src', url);
	script.setAttribute('type', 'text/javascript');
	document.body.appendChild(script);
</script>

<!-- END templates/tb_cmo_2017/html/layouts/tb/endbody.php -->
<!--googleon: all-->

</body>
</html>