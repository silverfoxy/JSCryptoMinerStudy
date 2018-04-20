<!DOCTYPE html>
<html lang="en">
	<!-- BEGIN: Template: /templates/brandedsites/header.ftl -->
	<head>
		<meta charset="utf-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<meta name="description" content="" />
		<meta name="author" content="" />
		<meta name="WT.pn_sku" content="">
		<meta name="WT.z_pt" content="Home">
		<meta name="WT.oss" CONTENT="">
		<meta name="WT.oss_r" CONTENT="">
		<meta name="WT.tx_e" content="">
		<link rel="shortcut icon" href="/favicon.ico?v=2" />
		<title>Sport-Tek - Home</title>
		<!-- Bootstrap core CSS -->
		<link href="/css/bootstrap.min.css" type="text/css" rel="stylesheet" />
		<link href="/css/glasscase.min.css" type="text/css" rel="stylesheet" />
		<link href="/css/main.css" type="text/css" rel="stylesheet" />
		<link href="/css/sporttek.css" type="text/css" rel="stylesheet" />
		<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!--[if lt IE 9]>
			<script src="/js/html5shiv.js"></script>
			<script src="/js/respond.min.js"></script>
			<link rel="stylesheet" type="text/css" href="/css/ie8.css" />
		<![endif]-->
	</head>
	<body class="home-page">
		<header>
			<div class="navbar navbar-default" role="navigation">
				<div id="search-container">
					<div class="container">
						<form id="search-form" action="/site-servlets/SiteBrowser">
                            <input type="hidden" name="page" value="search_results" />
							<fieldset>
								<label for="search-field">Search </label>
								<input type="search" name="query" id="search-field" placeholder="Search" />
							</fieldset>
						</form>
					</div>
				</div>
				<div class="container">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<div class="navbar-logo">
							<a class="navbar-brand" href="/" title="go home"></a>
						</div>
					</div>
					<nav class="navbar-collapse collapse">
						<ul class="nav navbar-nav hidden-sm hidden-md hidden-lg">
							<li>
								<form id="search-form-mobile" class="form-horizontal" action="/site-servlets/SiteBrowser">
                                    <input type="hidden" name="page" value="search_results" />
									<fieldset>
										<div class="input-group">
											<div class="input-group-addon"><a href="#search" id="toggle-search-mobile" class="search-button"><span class="icon-search"></span></a></div>
											<input type="search" name="query" id="search-field" placeholder="Search" />
										</div>
									</fieldset>
								</form>
							</li>
						</ul>
                        <ul class="nav navbar-nav">
                            
                            
                                <li class="hidden-xs">
                                    <a href="/site-servlets/SiteBrowser?page=browse_category&top=11039848" onclick='javascript:webTrendsCatalogBrowse("Mens/Adult", "all");'>Mens/Adult</a>
                                </li>
                                <li class="dropdown hidden-sm hidden-md hidden-lg">
                                    <a href="/site-servlets/SiteBrowser?page=browse_category&top=11039848" onclick='javascript:webTrendsCatalogBrowse("Mens/Adult", "all");'>Mens/Adult</a>
                                </li>
                                
                            
                                <li class="hidden-xs">
                                    <a href="/site-servlets/SiteBrowser?page=browse_category&top=11039854" onclick='javascript:webTrendsCatalogBrowse("Ladies", "all");'>Ladies</a>
                                </li>
                                <li class="dropdown hidden-sm hidden-md hidden-lg">
                                    <a href="/site-servlets/SiteBrowser?page=browse_category&top=11039854" onclick='javascript:webTrendsCatalogBrowse("Ladies", "all");'>Ladies</a>
                                </li>
                                
                            
                                <li class="hidden-xs">
                                    <a href="/site-servlets/SiteBrowser?page=browse_category&top=11039860" onclick='javascript:webTrendsCatalogBrowse("Youth", "all");'>Youth</a>
                                </li>
                                <li class="dropdown hidden-sm hidden-md hidden-lg">
                                    <a href="/site-servlets/SiteBrowser?page=browse_category&top=11039860" onclick='javascript:webTrendsCatalogBrowse("Youth", "all");'>Youth</a>
                                </li>
                                
                            
                                <li class="hidden-xs">
                                    <a href="/site-servlets/SiteBrowser?page=browse_category&top=11039866" onclick='javascript:webTrendsCatalogBrowse("Tall", "all");'>Tall</a>
                                </li>
                                <li class="dropdown hidden-sm hidden-md hidden-lg">
                                    <a href="/site-servlets/SiteBrowser?page=browse_category&top=11039866" onclick='javascript:webTrendsCatalogBrowse("Tall", "all");'>Tall</a>
                                </li>
                                
                            
                                <li class="hidden-xs">
                                    <a href="/site-servlets/SiteBrowser?page=browse_category&top=11039872" onclick='javascript:webTrendsCatalogBrowse("Accessories", "all");'>Accessories</a>
                                </li>
                                <li class="dropdown hidden-sm hidden-md hidden-lg">
                                    <a href="/site-servlets/SiteBrowser?page=browse_category&top=11039872" onclick='javascript:webTrendsCatalogBrowse("Accessories", "all");'>Accessories</a>
                                </li>
                                
                            
                        </ul>
                        <ul class="nav navbar-nav navbar-right hidden-xs">
                            <li><a href="#search" id="toggle-search" class="search-button"><span class="icon-search"></span></a></li>
                        </ul>
                    </nav>
                </div>
            </div>
        </header>
        <div class="body-wrapper container">
            <section id="main">
	<!-- END: Template: /templates/brandedsites/header.ftl -->
				<!-- BEGIN: Template in Brandedsite: /templates/home.ftl -->
				<div class="main-image container">
					<div class="row">
						<div class="image-container col-md-12">
							<img src="/img/heroImage.jpg" alt="" class="img-responsive">
						</div>
					</div>
				</div>
				<div class="stripe"></div>
				<article class="text-area">
					<div class="container">
						<div class="row">
							<div class="text-container col-md-12">
								<h1 class="uppercase-text">gear for the field or the stands</h1>
								<p>Sport&#45;Tek combines classic comfort with technical fabrications for a collection of high&#45;energy styles that are perfect for athletes, fans, teams and groups. These winning looks have innovative features like moisture management and colorfast technology so you can practice, play, cheer and, ultimately, perform your best.</p>
							</div>
						</div>
					</div>
				</article>
				<article class="secondary-text-area">
					<div class="container">
						<!-- Main component for a primary marketing message or call to action -->
						<!-- <div class="row">
							<div id="home-page-video" class="video-container col-md-6 col-sm-8">
								<iframe src="http://player.vimeo.com/video/116281351" width="100%" height="400" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
							</div>
							<div class="text-container col-md-6 col-sm-4">
								<h1 class="uppercase-text">the time is now for sport&#45;tek</h1>
								<p>Rally around the brand that truly embodies team spirit. Watch the video &#8212 and be inspired!</p>
							</div>
						</div> -->
					</div>
				</article>
				<!-- END: Template in Brandedsite: /templates/home.ftl -->
			<!-- BEGIN: Template: /templates/brandedsites/footer.ftl -->
			</section>
			<div class="push"></div>
		</div>
		<footer class="content-info" role="contentinfo">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 text-center">
						<ul class="list-inline">
							<li class="primary "><a href="/site-servlets/SiteBrowser?page=contact" title="contact">contact</a></li>
							<li class="primary "><a href="/site-servlets/SiteBrowser?page=where_to_buy" title="where to buy">where to buy</a></li>
							<li class="primary "><a href="/site-servlets/SiteBrowser?page=other_brands" title="other brands">other brands</a></li>
							<li class="secondary "><a href="/site-servlets/SiteBrowser?page=terms_of_use" title="terms of use">terms of use</a></li>
							<li class="secondary "><a href="/site-servlets/SiteBrowser?page=product_safety" title="product safety">product safety</a></li>
							
							<li class="secondary "><a href="/site-servlets/SiteBrowser?page=supply_chain" title="supply chain disclosure">supply chain disclosure</a></li>
						</ul>
					</div>
				</div>
				<div class="row">
					<div class="col-lg-12 text-center">
						<p class="copyright">&#169; <span id="span-year"></span> Sport-Tek</p>
					</div>
				</div>
			</div>
		</footer>
		<!-- Bootstrap core JavaScript
		================================================== -->
		<!-- Placed at the end of the document so the pages load faster -->
		<script src="/js/jquery.min.js"></script>
		<script src="/js/bootstrap.min.js"></script>
        <script src="/js/bootstrapValidator.min.js"></script>
        <script src="/js/placeholders.min.js"></script>
		<script src="/js/modernizr.custom.js"></script>
		<script src="/js/jquery.glasscase.min.js"></script>
		<script src="/js/back-to-top.js"></script>
        <script src="/js/jquery.iframetracker.js"></script>
        
        <!-- START OF SmartSource Data Collector TAG v10.4.23 -->
		<!-- Copyright (c) 2016 Webtrends Inc. All rights reserved. -->
		<script type="text/javascript" src="/js/webtrends.load.js"></script>
        <script src="/js/main.js"></script>
	</body>
	<!-- END: Template: /templates/brandedsites/footer.ftl -->
</html>