<!DOCTYPE html>




<html>

<head>

    <!-- Page Title -->

    <title>DekhVhai | Biggest Online Movie Server</title>

    

    <!-- Meta Tags -->

    <meta charset="utf-8">

    

    <meta name="keywords" content="FTP,file-server,file server,surzomama.com,DekhVhai,DekhVhai- file server" />

		<meta name="description" content="DekhVhai is Fastest FTP server Enjoy high speed download for movies, tv series, Games and softwares.Sign Up Now!">

    <meta name="author" content="Kamruddin Bivob (fb.com/bivob172)" />

    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    

    <!-- Theme Styles -->

    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link href='http://fonts.googleapis.com/css?family=Lato:300,400,700' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="css/animate.min.css">
    
    <!-- Current Page Styles -->
    <link rel="stylesheet" type="text/css" href="components/revolution_slider/css/settings.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="components/revolution_slider/css/style.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="components/jquery.bxslider/jquery.bxslider.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="components/flexslider/flexslider.css" media="screen" />
    
    <!-- Main Style -->
    <link id="main-style" rel="stylesheet" href="css/style.css">
    
    <!-- Custom Styles -->
    <link rel="stylesheet" href="css/custom.css">

    <link href="https://fonts.googleapis.com/css?family=Montserrat:300" rel="stylesheet">
    <!-- Responsive Styles -->
    
	<!-- youtube popup -->
	<link href="http://www.jqueryscript.net/css/jquerysctipttop.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" type="text/css" href="css/YouTubePopUp.css" />

    <!-- Javascript Page Loader 
	
    <script type="text/javascript" src="js/pace.min.js" data-pace-options='{ "ajax": false }'></script>
    <script type="text/javascript" src="js/page-loading.js"></script>-->
	<!-- Updated Styles -->
	<link rel="stylesheet" type="text/css" href="css/search.css" />
	<link rel="stylesheet" href="css/responsive.css">
    <link rel="stylesheet" href="css/updates.css">
	
	<script type="text/javascript" src="http://www.google.com/jsapi"></script>
    <script type="text/javascript" src="js/script-search.js"></script>

	<!-- Javascript Page Loader 

    <script type="text/javascript" src="js/pace.min.js" data-pace-options='{ "ajax": false }'></script>

    <script type="text/javascript" src="js/page-loading.js"></script>-->

    <style>
    .search-box{padding-left: 70px;padding-right: 70px;}
	.image-box .box img, .image-box.box img.MovImg {
		height: 263px;
	}
	@media (min-width: 1200px){
	.col-lg-2 {

		width: 12.36666667%;

	}
	}
	
	@media (max-width: 767px) {

		.col-md-3{width:50%;}
        .search-box{padding-left: 0px;padding-right: 0px;}
		.image-box .box img, .image-box.box img.MovImg {
		height: 100%;
	}
	}
	
	

	</style>

</head>

<body>

    <div id="page-wrapper">

       

    <!-- BEGIN GLOBAL MANDATORY STYLES -->
    <link rel="stylesheet" type="text/css" href="new_header/assets/css/custom.css"/>
    <link rel="stylesheet" type="text/css" href="new_header/assets/css/MegaNavbar.css"/>
    <link rel="stylesheet" type="text/css" href="new_header/assets/css/skins/navbar-inverse.css" title="inverse">
    <link rel="stylesheet" type="text/css" href="new_header/assets/css/animation/animation.css" title="inverse">

    <!--Highlight-->
    <link href="new_header/documentation/assets/plugins/highlight/styles/github.css" rel="stylesheet" type="text/css" />

    <link rel="shortcut icon" href="./favicon.ico" />

    
   




    <div class="container--fluid">
    	<nav class="navbar navbar-inverse no-border-radius dropdown-onhover" id="main_navbar" role="navigation" style="margin-bottom:0px;">
    		<div class="container-fluid">
    			<!-- Brand and toggle get grouped for better mobile display -->
    			<div class="navbar-header">
    				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
    				</button>
    				<a class="navbar-brand" href="index.php" style="margin-top: -8px;margin-left: -5px;"><img src="images/logo.png" alt="DekhVhai logo"style="width: 144px;"></a>
    				
    			</div>
				
    			<!-- Collect the nav links, forms, and other content for toggling -->
    			<div class="collapse navbar-collapse" id="navbar-collapse-1">
    				<!-- text -->
    				
    				<!-- regular link -->
    				<a href="#" class="navbar-link navbar-left" style="font-size:16px;"><i class="fa fa-home"></i>&nbsp;<span class="hidden-sm hidden-md">Home</span></a>
					
    				<ul class="nav navbar-nav navbar-left">
    					<!-- divider -->
    					<li class="divider"></li>
    					<!-- dropdown default -->
    					<li class="dropdown-short">
    						<a data-toggle="dropdown" href="javascript:;" class="dropdown-toggle" aria-expanded="true" style="font-size:15px;"><i class="fa fa-play"></i>&nbsp;<span class="hidden-sm">Movies</span><span class="caret"></span></a>
    						<ul class="dropdown-menu">
    							<li class="dropdown-header">Movies Categories</li>
    							<li><a href="allmovies.php?page=1&entries=24&Category=Bangla Movie&sort=DESC&w=grid">Bangla Movie</a>
			</li><li><a href="allmovies.php?page=1&entries=24&Category=English Movie&sort=DESC&w=grid">English Movie</a>
			</li><li><a href="allmovies.php?page=1&entries=24&Category=Hindi Movie&sort=DESC&w=grid">Hindi Movie</a>
			</li><li><a href="allmovies.php?page=1&entries=24&Category=Tamil Movie&sort=DESC&w=grid">Tamil Movie</a>
			</li><li><a href="allmovies.php?page=1&entries=24&Category=Animation&sort=DESC&w=grid">Animation</a>
			</li>    						<li>
    								<p><a href="allmovies.php?page=1&entries=24&sort=DESC&w=grid">All Movies<span class="desc">(3000)</span></a></p>
    					    </li>
    						</ul>
    					</li>
    					<!-- divider -->
    					<li class="divider"></li>
    					<!-- dropdown disabled -->
    					<li class="dropdown-short hidden-sm hidden-md"><a href="tv-series.php?page=1&Category=all&sort=DESC&w=grid" style="font-size:15px;"><i class="fa fa-film"></i>&nbsp; Tv Series</a></li>
						
    					<!-- divider -->
    					<li class="divider hidden-sm hidden-md"></li>
						
						<li class="dropdown-short">
    						<a data-toggle="dropdown" href="javascript:;" class="dropdown-toggle" aria-expanded="true" style="font-size:15px;"><i class="fa fa-gamepad"></i>&nbsp;&nbsp;<span class="hidden-sm">Games</span><span class="caret"></span></a>
    						<ul class="dropdown-menu">
    							<li class="dropdown-header">Games Categories</li>
    							

						   <li><a href="http://dekhvhai.com//games.php?page=1&entries=24&Category=Pc Games&sort=DESC&w=grid">Pc Games</a> </li><li><a href="http://dekhvhai.com//games.php?page=1&entries=24&Category=Android Games&sort=DESC&w=grid">Android Games</a> </li>
							
    						<li>
    								<p><a href="allmovies.php?page=1&entries=24&sort=DESC&w=grid">All Games<span class="desc">(3000)</span></a></p>
    					    </li>
    						</ul>
    					</li>
    					<!-- wide -->
    				 <li class="dropdown-grid">
        					<a data-toggle="dropdown" href="javascript:;" class="dropdown-toggle" style="font-size:15px;"><i class="fa fa-th"></i>&nbsp; Genre</a>
        					<div class="dropdown-grid-wrapper">
        						<div class="dropdown-menu col-xs-12 col-sm-6 col-md-6 col-lg-3  no-shadow no-border-radius bordered">
	<div class="show-grid">
			
			<div class="col-xs-3 col-sm-3 col-md-3 col-lg-4">
			<ul>
			<li><a href="allmovies.php?page=1&entries=24&Category=Hollywood&Genre=Action&sort=DESC&w=grid">Action</a></li>
			<li><a href="allmovies.php?page=1&entries=24&Category=Hollywood&Genre=Adventure&sort=DESC&w=grid">Adventure</a></li>
			<li><a href="allmovies.php?page=1&entries=24&Category=Hollywood&Genre=Animation&sort=DESC&w=grid">Animation</a></li>
			<li><a href="allmovies.php?page=1&entries=24&Category=Hollywood&Genre=Comedy&sort=DESC&w=grid">Comedy</a></li>
			<li><a href="allmovies.php?page=1&entries=24&Category=Hollywood&Genre=Documentary&sort=DESC&w=grid">Documentary</a></li>
			<li><a href="allmovies.php?page=1&entries=24&Category=Hollywood&Genre=Thriller&sort=DESC&w=grid">Thriller</a></li>
			</ul>
			</div>
			
			<div class="col-xs-3 col-sm-3 col-md-3 col-lg-4">
			<ul>
			<li><a href="allmovies.php?page=1&entries=24&Category=Hollywood&Genre=Drama&sort=DESC&w=grid">Drama</a></li>
			<li><a href="allmovies.php?page=1&entries=24&Category=Hollywood&Genre=Family&sort=DESC&w=grid">Family</a></li>
			<li><a href="allmovies.php?page=1&entries=24&Category=Hollywood&Genre=Fantasy&sort=DESC&w=grid">Fantasy</a></li>
			<li><a href="allmovies.php?page=1&entries=24&Category=Hollywood&Genre=Foreign&sort=DESC&w=grid">Foreign</a></li>
			<li><a href="allmovies.php?page=1&entries=24&Category=Hollywood&Genre=History&sort=DESC&w=grid">History</a></li>
			<li><a href="allmovies.php?page=1&entries=24&Category=Hollywood&Genre=War&sort=DESC&w=grid">War</a></li>
			</ul>
			</div>
			
			<div class="col-xs-3 col-sm-3 col-md-3 col-lg-4">
			<ul>
			<li><a href="allmovies.php?page=1&entries=24&Category=Hollywood&Genre=Horror&sort=DESC&w=grid">Horror</a></li>
			<li><a href="allmovies.php?page=1&entries=24&Category=Hollywood&Genre=Music&sort=DESC&w=grid">Music</a></li>
			<li><a href="allmovies.php?page=1&entries=24&Category=Hollywood&Genre=Mystery&sort=DESC&w=grid">Mystery</a></li>
			<li><a href="allmovies.php?page=1&entries=24&Category=Hollywood&Genre=Romance&sort=DESC&w=grid">Romance</a></li>
			<li><a href="allmovies.php?page=1&entries=24&Category=Hollywood&Genre=Science fiction&sort=DESC&w=grid">Science fiction</a></li>
			<li><a href="allmovies.php?page=1&entries=24&Category=Hollywood&Genre=Western&sort=DESC&w=grid">Western</a></li>
			</ul>
			</div>
			
			
		</div>
        							
        						</div>
        					</div>
        				</li>
						
						
    					<li class="divider"></li>
    					<li class="dropdown-full">
    						<a data-toggle="dropdown" href="javascript:;" class="dropdown-toggle" aria-expanded="true"><i class="fa fa-leaf"></i>&nbsp;<span class="hidden-sm hidden-md">Media</span><span class="caret"></span></a>
    						<div class="dropdown-menu no-padding HingeUpToDown">
    							
    							<ul id="myTab" style="margin-top: 1px;">
    								<li class="col-lg-2 col-md-2 col-sm-2 col-xs-6 no-padding" style="border-right: 1px solid #555;"><a href="#themeforest" role="tab" data-toggle="tab"><i class="fa fa-star" style="color: #1abc9c"></i> Movies<span class="desc">Movies Categories</span></a></li>
    								<li class="col-lg-2 col-md-2 col-sm-2 col-xs-6 no-padding" style="border-right: 1px solid #555;"><a href="#codecanyon" role="tab" data-toggle="tab"><i class="fa fa-star" style="color: #e78733;"></i> Tv series<span class="desc"> Categories</span></a></li>
    								<li class="col-lg-2 col-md-2 col-sm-2 col-xs-6 no-padding" style="border-right: 1px solid #555;"><a href="#videohive" role="tab" data-toggle="tab"><i class="fa fa-star" style="color: #e7a802;"></i> Games<span class="desc"> Categories</span></a></li>
    								<li class="col-lg-2 col-md-2 col-sm-2 col-xs-6 no-padding" style="border-right: 1px solid #555;"><a href="#activeden" role="tab" data-toggle="tab"><i class="fa fa-star" style="color: #d35400;"></i> Software<span class="desc"> Categories</span></a></li>
    								<li class="col-lg-2 col-md-2 col-sm-2 col-xs-6 no-padding" style="border-right: 1px solid #555;"><a href="#3docean" role="tab" data-toggle="tab"><i class="fa fa-star" style="color: #ab0f34;"></i> More<span class="desc"> Categories</span></a></li>
    								
    								
    								
    								<li class="hidden-xs col-lg-2 col-md-2 col-sm-2 no-padding no-border-radius no-shadow dropdown-center-onhover no-fix rtl">
    									<a href="software.php?page=1" data-toggle="collapse" data-target="#id_4640f9fd6be74fcf" class="" aria-expanded="false"><i class="fa fa-star" style="color: #308eb1"></i><i class="fa fa-star" style="color: #9ac130"></i><i class="fa fa-star" style="color: #0f8c98"></i> Software <span class="desc"> View all softwares</span></a>
    									
    								</li>
    							</ul>
    							<div id="myTabContent" class="tab-content">
    								<div class="tab-pane" id="themeforest">
    									<ul class="row">
    										<li class="col-lg-12 col-md-12 col-sm-12 col-xs-12 dropdown-header text-center" style="margin: 0 -1px; width: calc(100% + 2px); padding:0 15px;">
    											<h4 style="background: #1abc9c; color: white;">
    												16,000+ Site Templates and Themes from $3
    											</h4>
    										</li>
    									</ul>
    									<div class="divided">
    										<ul class="col-sm-3 col-xs-6 col-md-3 h-divided">
    											<li><a href="#">All Items</a></li>
    											<li><a href="#">WordPress</a></li>
    											<li><a href="#">HTML</a></li>
    										</ul>
    										<ul class="col-sm-3 col-xs-6 col-md-3 h-divided">
    											<li><a href="#">Marketing</a></li>
    											<li><a href="#">CMS <span class="label label-danger pull-right">New</span></a></li>
    											<li><a href="#">eCommerce</a></li>
    										</ul>
    										<ul class="col-sm-3 col-xs-6 col-md-3 h-divided">
    											<li><a href="#">PSD</a></li>
    											<li><a href="#">Tumblr</a></li>
    											<li><a href="#">Ghost</a></li>
    										</ul>
    										<ul class="col-sm-3 col-xs-6 col-md-3 h-divided">
    											<li><a href="#">Muse</a></li>
    											<li><a href="#">Plugins</a></li>
    											<li><a href="#">More...</a></li>
    										</ul>
    									</div>
    								</div>
    								<div class="tab-pane" id="codecanyon">
    									<ul class="row">
    										<li class="col-lg-12 col-md-12 col-sm-12 col-xs-12 dropdown-header text-center" style="margin: 0 -1px; width: calc(100% + 2px); padding:0 15px;">
    											<h4 style="background: #e78733; color: white;">
    												10,000+ Scripts and Snippets from $2
    											</h4>
    										</li>
    									</ul>
    									<div class="divided">
    										<ul class="col-sm-3 col-xs-6 col-md-3 h-divided">
    											<li><a href="#">All Items</a></li>
    											<li><a href="#">PHP Scripts</a></li>
    											<li><a href="#">WordPress</a></li>
    										</ul>
    										<ul class="col-sm-3 col-xs-6 col-md-3 h-divided">
    											<li><a href="#">eCommerce</a></li>
    											<li><a href="#">JavaScript</a></li>
    											<li><a href="#">CSS</a></li>
    										</ul>
    										<ul class="col-sm-3 col-xs-6 col-md-3 h-divided">
    											<li><a href="#">Mobile</a></li>
    											<li><a href="#">HTML5</a></li>
    											<li><a href="#">Skins</a></li>
    										</ul>
    										<ul class="col-sm-3 col-xs-6 col-md-3 h-divided">
    											<li><a href="#">WP Themes</a></li>
    											<li><a href="#">Plugins</a></li>
    											<li><a href="#">More</a></li>
    										</ul>
    									</div>
    								</div>
    								<div class="tab-pane " id="videohive">
    									<ul class="row">
    										<li class="col-lg-12 col-md-12 col-sm-12 col-xs-12 dropdown-header text-center" style="margin: 0 -1px; width: calc(100% + 2px); padding:0 15px;">
    											<h4 style="background: #e7a802; color: white;">
    												100,000+ Royalty Free Video Files from $2
    											</h4>
    										</li>
    									</ul>
    									<div class="divided">
    										<ul class="col-sm-3 col-xs-6 col-md-3 h-divided">
    											<li><a href="#">All Items</a></li>
    											<li><a href="#">Project Files</a></li>
    											<li><a href="#">Product Promo</a></li>
    										</ul>
    										<ul class="col-sm-3 col-xs-6 col-md-3 h-divided">
    											<li><a href="#">Apple Motion</a></li>
    											<li><a href="#">Motion Graphics</a></li>
    											<li><a href="#">Stock Footage</a></li>
    										</ul>
    										<ul class="col-sm-3 col-xs-6 col-md-3 h-divided">
    											<li><a href="#">Cinema 4D Templates</a></li>
    											<li><a href="#">Add Ons</a></li>
    											<li><a href="#">Logo Files</a></li>
    										</ul>
    										<ul class="col-sm-3 col-xs-6 col-md-3 h-divided">
    											<li><a href="#">News Files</a></li>
    											<li><a href="#">Wedding Files</a></li>
    											<li><a href="#">More</a></li>
    										</ul>
    									</div>
    								</div>
    								<div class="tab-pane " id="activeden">
    									<ul class="row">
    										<li class="col-lg-12 col-md-12 col-sm-12 col-xs-12 dropdown-header text-center" style="margin: 0 -1px; width: calc(100% + 2px); padding:0 15px;">
    											<h4 style="background: #d35400; color: white;">
    												11,000+ Flash &amp; Flex Files from $1
    											</h4>
    										</li>
    									</ul>
    									<div class="divided">
    										<ul class="col-sm-3 col-xs-6 col-md-3 h-divided">
    											<li><a href="#">All Items</a></li>
    											<li><a href="#">Unity 3D</a></li>
    											<li><a href="#">Flash</a></li>
    										</ul>
    										<ul class="col-sm-3 col-xs-6 col-md-3 h-divided">
    											<li><a href="#">Animations</a></li>
    											<li><a href="#">Games</a></li>
    											<li><a href="#">Site Templates</a></li>
    										</ul>
    										<ul class="col-sm-3 col-xs-6 col-md-3 h-divided">
    											<li><a href="#">Video Players</a></li>
    											<li><a href="#">Image Viewers</a></li>
    											<li><a href="#">Flex</a></li>
    										</ul>
    										<ul class="col-sm-3 col-xs-6 col-md-3 h-divided">
    											<li><a href="#">Facebook Themes</a></li>
    											<li><a href="#">JSFL Extensions</a></li>
    											<li><a href="#">More</a></li>
    										</ul>
    									</div>
    								</div>
    								<div class="tab-pane " id="3docean">
    									<ul class="row">
    										<li class="col-lg-12 col-md-12 col-sm-12 col-xs-12 dropdown-header text-center" style="margin: 0 -1px; width: calc(100% + 2px); padding:0 15px;">
    											<h4 style="background: #ab0f34; color: white;">
    												18,000+ 3D Models &amp; Accessories from $1
    											</h4>
    										</li>
    									</ul>
    									<div class="divided">
    										<ul class="col-sm-3 col-xs-6 col-md-3 h-divided">
    											<li><a href="#">All Items</a></li>
    											<li><a href="#">3D Models</a></li>
    											<li><a href="#">Cars</a></li>
    										</ul>
    										<ul class="col-sm-3 col-xs-6 col-md-3 h-divided">
    											<li><a href="#">HDRI Images</a></li>
    											<li><a href="#">CG Textures</a></li>
    											<li><a href="#">Materials &amp; Shaders</a></li>
    										</ul>
    										<ul class="col-sm-3 col-xs-6 col-md-3 h-divided">
    											<li><a href="#">Base Meshes</a></li>
    											<li><a href="#">Scripts &amp; Plugins</a></li>
    											<li><a href="#">2D Concepts</a></li>
    										</ul>
    										<ul class="col-sm-3 col-xs-6 col-md-3 h-divided">
    											<li><a href="#">Animation Data</a></li>
    											<li><a href="#">Render Setup</a></li>
    											<li><a href="#">More</a></li>
    										</ul>
    									</div>
    								</div>
    								<div class="tab-pane " id="graphicriver">
    									<ul class="row">
    										<li class="col-lg-12 col-md-12 col-sm-12 col-xs-12 dropdown-header text-center" style="margin: 0 -1px; width: calc(100% + 2px); padding:0 15px;">
    											<h4 style="background: #308eb1; color: white;">
    												285,000+ Stock Graphics Files from $1
    											</h4>
    										</li>
    									</ul>
    									<div class="divided">
    										<ul class="col-sm-3 col-xs-6 col-md-3 h-divided">
    											<li><a href="#">All Items</a></li>
    											<li><a href="#">Graphics</a></li>
    											<li><a href="#">Print</a></li>
    										</ul>
    										<ul class="col-sm-3 col-xs-6 col-md-3 h-divided">
    											<li><a href="#">Web Elements</a></li>
    											<li><a href="#">Add-ons</a></li>
    											<li><a href="#">Vectors</a></li>
    										</ul>
    										<ul class="col-sm-3 col-xs-6 col-md-3 h-divided">
    											<li><a href="#">Presentations</a></li>
    											<li><a href="#">Infographics</a></li>
    											<li><a href="#">Icons</a></li>
    										</ul>
    										<ul class="col-sm-3 col-xs-6 col-md-3 h-divided">
    											<li><a href="#">Fonts</a></li>
    											<li><a href="#">Logos</a></li>
    											<li><a href="#">More</a></li>
    										</ul>
    									</div>
    								</div>
    								<div class="tab-pane " id="audiojungle">
    									<ul class="row">
    										<li class="col-lg-12 col-md-12 col-sm-12 col-xs-12 dropdown-header text-center" style="margin: 0 -1px; width: calc(100% + 2px); padding:0 15px;">
    											<h4 style="background: #9ac130; color: white;">
    												195,800 Royalty Free Audio Files from $1
    											</h4>
    										</li>
    									</ul>
    									<div class="divided">
    										<ul class="col-sm-3 col-xs-6 col-md-3 h-divided">
    											<li><a href="#">All Items</a></li>
    											<li><a href="#">Music</a></li>
    											<li><a href="#">Music Packs</a></li>
    										</ul>
    										<ul class="col-sm-3 col-xs-6 col-md-3 h-divided">
    											<li><a href="#">Sound Effects</a></li>
    											<li><a href="#">Sound Packs</a></li>
    											<li><a href="#">Custom Sounds</a></li>
    										</ul>
    										<ul class="col-sm-3 col-xs-6 col-md-3 h-divided">
    											<li><a href="#">Source Files</a></li>
    											<li><a href="#">Source Packs</a></li>
    											<li><a href="#">Custom Source</a></li>
    										</ul>
    										<ul class="col-sm-3 col-xs-6 col-md-3 h-divided">
    											<li><a href="#">Logos</a></li>
    											<li><a href="#">Idents</a></li>
    											<li><a href="#">More ...</a></li>
    										</ul>
    									</div>
    								</div>
    								<div class="tab-pane " id="photodune">
    									<ul class="row">
    										<li class="col-lg-12 col-md-12 col-sm-12 col-xs-12 dropdown-header text-center" style="margin: 0 -1px; width: calc(100% + 2px); padding:0 15px;">
    											<h4 style="background: #0f8c98 ; color: white;">
    												Royalty Free Stock Photography from $3
    											</h4>
    										</li>
    									</ul>
    									<div class="divided">
    										<ul class="col-sm-3 col-xs-6 col-md-3 h-divided">
    											<li><a href="#">All Items</a></li>
    											<li><a href="#">Animals</a></li>
    											<li><a href="#">Architecture</a></li>
    										</ul>
    										<ul class="col-sm-3 col-xs-6 col-md-3 h-divided">
    											<li><a href="#">Business</a></li>
    											<li><a href="#">Food</a></li>
    											<li><a href="#">Health</a></li>
    										</ul>
    										<ul class="col-sm-3 col-xs-6 col-md-3 h-divided">
    											<li><a href="#">Sports</a></li>
    											<li><a href="#">People</a></li>
    											<li><a href="#">Technology</a></li>
    										</ul>
    										<ul class="col-sm-3 col-xs-6 col-md-3 h-divided">
    											<li><a href="#">Travel</a></li>
    											<li><a href="#">Nature</a></li>
    											<li><a href="#">More ...</a></li>
    										</ul>
    									</div>
    								</div>
    							</div>
    							<script>
    								$('a[data-toggle="tab"]').on('show.bs.tab', function (e) {
    								    $('a[data-toggle="tab"]').each(function() {
    								 			    $(this).parent('li').removeClass('active');
    								    });
    								})

    								/*$('.carousel').carousel();*/
    							</script>
    						</div>
    					</li>
    				</ul>
    				<ul class="nav navbar-nav navbar-right">
    					<!-- search form -->
							<form class="" action="" method"">
							  <input type="text" name="search"  class="search-box"placeholder="Search.." value="">
							</form>

    					<li class="dropdown-grid visible-sm-block">
    						<div class="dropdown-grid-wrapper" role="menu">
    							<ul class="dropdown-menu col-sm-6">
    								<li>
    									<form class="no-margin">
    										<div class="input-group">
    											<input type="text" class="form-control">
    											<span class="input-group-btn"><button class="btn btn-default" type="button">&nbsp;<i class="fa fa-search"></i></button></span>
    										</div>
    									</form>
    								</li>
    							</ul>
    						</div>
    					</li>
    					<!-- media -->
    					<li class="dropdown-grid">
    						<a data-toggle="dropdown" href="javascript:;" class="dropdown-toggle"><i class="fa fa-tasks"></i>&nbsp;<span class="hidden-sm">Media</span><span class="caret"></span></a>
    						<div class="dropdown-grid-wrapper" role="menu">
    							<ul class="dropdown-menu col-xs-12 col-sm-10 col-md-8 col-lg-7">
    								<li>
    									<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
    										<div class="row">
    											<div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 divided" style="padding-right: 0;">
    												<ol class="carousel-indicators navbar-carousel-indicators h-divided">
    													<li data-target="#carousel-example-generic" data-slide-to="0" class="active"><a href="#" class="">Cars<span class="hidden-xs desc">Short description</span></a></li>
    													<li data-target="#carousel-example-generic" data-slide-to="1" class=""><a href="#" class="">Animals<span class="hidden-xs desc">Slide with caption</span></a></li>
    													<li data-target="#carousel-example-generic" data-slide-to="2" class=""><a href="#" class="">Nature<span class="hidden-xs desc">Short description</span></a></li>
    													<li data-target="#carousel-example-generic" data-slide-to="3" class=""><a href="#" class="">City<span class="hidden-xs desc">Short description</span></a></li>
    													<li data-target="#carousel-example-generic" data-slide-to="4" class=""><a href="#" class="">Space<span class="hidden-xs desc">Short description</span></a></li>
    												</ol>
    											</div>
    											<div class="col-lg-9 col-md-9 col-sm-9 col-xs-9">
    												<div class="carousel-inner">
    													<div class="item active">
    														<div class="embed-responsive embed-responsive-16by9">
    															<img class="embed-responsive-item" src="new_header/images/cars.jpg">
    														</div>
    													</div>
    													<div class="item">
    														<div class="embed-responsive embed-responsive-16by9">
    															<img class="embed-responsive-item" src="new_header/images/animals.jpg">
    															<div class="carousel-caption">
    																<h3>The Eurasian eagle-owl</h3>
    																<p>(Bubo bubo) is a species of eagle-owl resident in much of Eurasia. It is sometimes called the European eagle-owl</p>
    															</div>
    														</div>
    													</div>
    													<div class="item">
    														<div class="embed-responsive embed-responsive-16by9">
    															<img class="embed-responsive-item" src="new_header/images/nature.jpg">
    														</div>
    													</div>
    													<div class="item">
    														<div class="embed-responsive embed-responsive-16by9">
    															<img class="embed-responsive-item" src="new_header/images/city.jpg">
    														</div>
    													</div>
    													<div class="item">
    														<div class="embed-responsive embed-responsive-16by9">
    															<img class="embed-responsive-item" src="new_header/images/space.jpg">
    														</div>
    													</div>
    												</div>
    											</div>
    										</div>
    									</div>
    									<script>
    										$('.carousel').carousel()
    									</script>
    								</li>
    							</ul>
    						</div>
    					</li>
    					<!-- divider -->
    					
    					<!-- account 
    					<li class="dropdown-grid">
    						<a data-toggle="dropdown" href="javascript:;" class="dropdown-toggle"><i class="fa fa-lock"></i>&nbsp;<span class="hidden-sm">Account</span><span class="caret"></span></a>
    						<div class="dropdown-grid-wrapper" role="menu">
    							<ul class="dropdown-menu col-xs-12 col-sm-10 col-md-8 col-lg-7">
    								<li>
    									<div id="carousel-example-account" class="carousel slide">
    										<div class="row">
    											<div class="col-lg-8 col-md-8 col-sm-8">
    												<div class="carousel-inner">
    													<div class="item active">
    														<h3 class="text-right" style="padding-top:0px; border-bottom: 1px solid #555;"><i class="fa fa-lock"></i> Sign in</h3>
    														<br>
    														<form class="form-horizontal" role="form">
    															<div class="form-group">
    																<label for="inputEmail3" class="col-sm-3 control-label">Email</label>
    																<div class="col-sm-9"><input type="text" class="input-sm form-control" id="inputEmail3" placeholder="Email" autocomplete="off"></div>
    															</div>
    															<div class="form-group">
    																<label for="inputPassword3" class="col-sm-3 control-label">Password</label>
    																<div class="col-sm-9"><input type="password" class="input-sm form-control" id="inputPassword3" placeholder="Password" autocomplete="off"></div>
    															</div>
    															<div class="form-group">
    																<div class="col-sm-offset-3 col-sm-9">
    																	<button class="btn btn-default pull-right" type="submit"><i class="fa fa-unlock-alt"></i> Sign in</button>
    																</div>
    															</div>
    														</form>
    														<p class="text-primary" style="cursor: pointer;" data-target="#carousel-example-account" data-slide-to="1" ><small>Don’t have a account? Sign up for FREE</small></p>
    														<p class="text-primary" style="cursor: pointer;" data-target="#carousel-example-account" data-slide-to="2" ><small>Lost Your Username?</small></p>
    														<p class="text-primary" style="cursor: pointer;" data-target="#carousel-example-account" data-slide-to="3" ><small>Lost Your Password?</small></p>
    													</div>
    													<div class="item">
    														<h3 class="text-right" style="padding-top:0px; border-bottom: 1px solid #555;"><i class="fa fa-user"></i> Create new account</h3>
    														<br>
    														<form class="form-horizontal" role="form">
    															<div class="form-group">
    																<label for="inputEmail3" class="col-sm-5 control-label">Email</label>
    																<div class="col-sm-7"><input type="text" class="input-sm form-control" id="inputEmail3" placeholder="Enter your email address" autocomplete="off"></div>
    															</div>
    															<div class="form-group">
    																<label for="inputPassword3" class="col-sm-5 control-label">Password</label>
    																<div class="col-sm-7"><input type="password" class="input-sm form-control" id="inputPassword3" placeholder="Enter password" autocomplete="off"></div>
    															</div>
    															<div class="form-group">
    																<label for="inputPassword3" class="col-sm-5 control-label">Confirm password</label>
    																<div class="col-sm-7"><input type="password" class="input-sm form-control" id="inputPassword3" placeholder="Enter confirm password" autocomplete="off"></div>
    															</div>
    															<div class="form-group">
    																<div class="col-sm-12">
    																	<div class="checkbox">
    																		<label>
    																		<input type="checkbox"> <small>I have read and agree to our <a href="#">Terms of use</a> and <a href="#">Privacy Policy</a>.</small>
    																		</label>
    																	</div>
    																</div>
    															</div>
    															<div class="form-group">
    																<div class="col-sm-offset-5 col-sm-7">
    																	<button class="btn btn-default pull-right" type="submit"><i class="fa fa-save"></i> Create an account</button>
    																</div>
    															</div>
    														</form>
    													</div>
    												
    													<div class="item">
    														<h3 class="text-right" style="padding-top:0px; border-bottom: 1px solid #555;"><i class="fa fa-warning"></i> Forgotten your Username?</h3>
    														<br>
    														<p class="text-justify">Enter your email address, you signed up with (or entered in your settings), and we'll send you an email with your username.</p>
    														<br>
    														<form id="lost_password" method="post" class="form" role="form">
    															<div class="input-group">
    																<input type="text" class="form-control" placeholder="Enter your username" autocomplete="off">
    																<span class="input-group-btn">
    																<button class="btn btn-default" type="button"><i class="fa fa-envelope"></i> Send it to me!</button>
    																</span>
    															</div>
    														</form>
    														<br><br>
    														<p class="text-justify"><small><i>If you've forgotten your username and password, you must first retrieve your username (using your email address) and then reset your password using those details.</i></small></p>
    													</div>
    													
    													<div class="item">
    														<h3 class="text-right" style="padding-top:0px; border-bottom: 1px solid #555;"><i class="fa fa-warning"></i> Forgot your password?</h3>
    														<br>
    														<p class="text-justify">Enter your username, and we'll send you an email with a link and instructions to reset your password.
    															If you signed up without an email address (or removed it from settings), visit the FAQ.
    														</p>
    														<br>
    														<form id="lost_password" method="post" class="form" role="form">
    															<div class="input-group">
    																<input type="text" class="form-control" placeholder="Enter your username" autocomplete="off">
    																<span class="input-group-btn">
    																<button class="btn btn-default" type="button"><i class="fa fa-envelope"></i> Send it to me!</button>
    																</span>
    															</div>
    														</form>
    														<br>
    														<p class="text-justify"><small><i>If you've forgotten your username and password, you must first <span class="text-primary" style="cursor: pointer;" data-target="#carousel-example-account" data-slide-to="2">retrieve your username</span> (using your email address) and then reset your password using those details.</i></small></p>
    													</div>
    													<div class="item">
    														<h3 class="text-right" style="padding-top:0px; border-bottom: 1px solid #555;"><i class="fa fa-envelope"></i> Subscribe to our mailing list</h3>
    														<br>
    														<p class="text-justify" ><i><small>Get the freebies from us and latest updates about YourApp! We hate spam as much as you do, trust us we won't give your details away to other people.</small></i></p>
    														<br>
    														<form class="form-horizontal" role="form">
    															<div class="form-group">
    																<label for="inputEmail" class="col-sm-5 control-label">Your email address</label>
    																<div class="col-sm-7"><input type="text" class="input-sm form-control" id="inputEmail" name="inputEmail" placeholder="Your email address"></div>
    															</div>
    															<div class="form-group">
    																<label for="inputName" class="col-sm-5 control-label">Your Name</label>
    																<div class="col-sm-7"><input type="text" class="input-sm form-control" id="inputName" name="inputName" placeholder="Your Name"></div>
    															</div>
    															<br>
    															<div class="form-group">
    																<div class="col-sm-offset-5 col-sm-7">
    																	<button class="btn btn-default pull-right" type="submit"><i class="fa fa-envelope-o"></i> Subscribe</button>
    																</div>
    															</div>
    														</form>
    													</div>
    													<div class="item">
    														<h3 class="text-right" style="padding-top:0px; border-bottom: 1px solid #555;"><i class="fa fa-envelope"></i> Contact us</h3>
    														<br>
    														<div class="row">
    															<form class="" role="form">
    																<div class="col-xs-6 col-md-6 ">
    																	<div class="form-group">
    																		<input type="text" class="input-sm form-control" id="inputName" name="inputName" placeholder="Enter your name">
    																	</div>
    																</div>
    																<div class="col-xs-6 col-md-6 ">
    																	<div class="form-group">
    																		<input type="password" class="input-sm form-control" id="inputEmail" name="inputEmail" placeholder="Enter your email address">
    																	</div>
    																</div>
    																<div class="col-xs-12 col-md-12 ">
    																	<div class="form-group">
    																		<input type="password" class="input-sm form-control" id="inputSubject" name="inputSubject" placeholder="Subject ...">
    																	</div>
    																</div>
    																<div class="col-xs-12 col-md-12 ">
    																	<div class="form-group">
    																		<textarea style="resize: none;" class="form-control"  id="inputMessage" name="inputMessage" placeholder="Message" rows="3"></textarea>
    																	</div>
    																</div>
    																<div class="form-group col-sm-offset-3 col-sm-9">
    																	<button class="btn btn-default pull-right" type="submit"><i class="fa fa-chevron-circle-right"></i> Submit</button>
    																</div>
    															</form>
    														</div>
    													</div>
    												</div>
    											</div>
    											<div class="col-lg-4 col-md-4 col-sm-4" style="border-left: 1px solid #555;">
    												<ol class="carousel-indicators navbar-carousel-indicators" style="">
    													<li data-target="#carousel-example-account" data-slide-to="0" class="active"><a href="#" class="">Sign In<span class="desc">Already have an account? Log in</span></a></li>
    													<li data-target="#carousel-example-account" data-slide-to="1" class=""><a href="#" class="">Sign Up<span class="desc">Create new account</span></a></li>
    													<li data-target="#carousel-example-account" data-slide-to="2" class=""><a href="#" class="">Forgot username?<span class="desc">No problem, we can remind you by email</span></a></li>
    													<li data-target="#carousel-example-account" data-slide-to="3" class=""><a href="#" class="">Forgot password?<span class="desc">Don't worry, it happens!</span></a></li>
    													<li data-target="#carousel-example-account" data-slide-to="4" class=""><a href="#" class="">Subscribe<span class="desc">Subscribe to our Newsletters</span></a></li>
    													<li data-target="#carousel-example-account" data-slide-to="5" class=""><a href="#" class="">Contact us<span class="desc">If you have any questions ...</span></a></li>
    												</ol>
    											</div>
    										</div>
    									</div>
    								</li>
    							</ul>
    						</div>
    					</li>-->
						<li>
						<li class="login">
						<span><i class="fa fa-user" aria-hidden="true"></i></span><span  class=" " data-toggle="modal" data-target="#myModalMunu"> login </span><i class="fa fa-chevron-down" aria-hidden="true"></i>
						</li>
						    <!-- Modal -->
						<div class="modal fade" id="myModalMunu" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
							<div class="modal-dialog">
								<div class="modal-content">

									<div class="modal-body">
											<ul class="nav nav-tabs" role="tablist">
											  <li class="nav-item">
												<a class="nav-link active" href="#profile" role="tab" data-toggle="tab">login</a>
											  </li>
											  <li class="nav-item">
												<a class="nav-link" href="#buzz" role="tab" data-toggle="tab">Registration</a>
											  </li>
											<li class="nav-item">
												<a class="nav-link" href="#forget" role="tab" data-toggle="tab">Forger password</a>
											  </li>
											</ul>

											<!-- Tab panes -->
											<div class="tab-content">
											  <div role="tabpanel" class="tab-pane fade in active" id="profile">
											  
												<form>
												  <div class="form-row">
													<div class="col-6">
													  <input type="text" class="form-control custom-control" placeholder="email" value="">
													</div>
													<div class="col-6">
													  <input type="text" class="form-control custom-control" placeholder="password" value="">
													</div>
												
												  </div>
												</form>
												</div>
												
											  <div role="tabpanel" class="tab-pane fade" id="buzz">
											  	<form>
												  <div class="form-row">
													<div class="col-4">
												  <input type="text" class="form-control custom-control" placeholder="Name" value="">
													</div>
													<div class="col-4">
													    <input type="text" class="form-control custom-control" placeholder="Email" value="">
													</div>
													<div class="col-4">
													 <input type="text" class="form-control custom-control" placeholder="Password" value="">
													</div>
												  </div>
												</form>
											  </div>
											  <div role="tabpanel" class="tab-pane fade" id="forget">
											  	<form>
												  <div class="form-row">
													<div class="col-4">
														<input type="text" class="form-control custom-control" placeholder="Name" value="">
													</div>

												  </div>
													
												</form>
												<p>Lost your password? Please enter your email address. You will receive a link to create a new password.</p>
											  </div>
											  
											</div>
									</div>
									<div class="modal-footer">
										<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
										
									</div>
								</div>
							</div>
						</div>
						</li>
    				</ul>
    			</div>
    		</div>
    	</nav>
    </div>




    <script>
    	//Start Fix MegaNavbar on scroll page
    	var navHeight = $('#main_navbar').offset().top;
    	FixMegaNavbar(navHeight);
    	$(window).bind('scroll', function() {FixMegaNavbar(navHeight);});

    	function FixMegaNavbar(navHeight) {
    	    if (!$('#main_navbar').hasClass('navbar-fixed-bottom')) {
    	        if ($(window).scrollTop() > navHeight) {
    	            $('#main_navbar').addClass('navbar-fixed-top')
    	            $('body').css({'margin-top': $('#main_navbar').height()+'px'});
    	            if ($('#main_navbar').parent('div').hasClass('container')) $('#main_navbar').children('div').addClass('container').removeClass('container-fluid');
    	            else if ($('#main_navbar').parent('div').hasClass('container-fluid')) $('#main_navbar').children('div').addClass('container-fluid').removeClass('container');
    	        }
    	        else {
    	            $('#main_navbar').removeClass('navbar-fixed-top');
    	            $('#main_navbar').children('div').addClass('container-fluid').removeClass('container');
    	            $('body').css({'margin-top': ''});
    	        }
    	    }
    	}
    	//Start Fix MegaNavbar on scroll page


    	//Start Fix MegaNavbar on scroll page
    	var tocHeight = $('#Table_of_Contents').offset().top;
    	FixTOC(tocHeight);
    	$(window).bind('scroll', function() {FixTOC(tocHeight);});

    	function FixTOC(tocHeight) {

    	        if ($(window).scrollTop() > (tocHeight-75)) {
                    $('#Table_of_Contents').css({'position':'relative', 'top':(($(window).scrollTop()-tocHeight)+90)+"px", 'right':'auto'});
    	        }
    	        else {
                    $('#Table_of_Contents').css({'position':'relative', 'top':'0px', 'right':'auto'});
    	        }
    	}
    	//Start Fix MegaNavbar on scroll page


    	//Next code used to prevent unexpected menu close when using some components (like accordion, tabs, forms, etc), please add the next JavaScript to your page
    	$( window ).load(function() {
    	    $(document).on('click', '.navbar .dropdown-menu', function(e) {e.stopPropagation();});
    	});

        /*SCROLL PAGE TO TOP*/
        $(document).ready(function() {
            $(".toTop").css("display", "none");

            $(window).scroll(function(){
                if($(window).scrollTop() > 0){$(".toTop").fadeIn("slow");} else {$(".toTop").fadeOut("slow");}
            });

            $(".toTop").click(function(){
                event.preventDefault();
                $("html, body").animate({scrollTop:0},"slow");
            });
        });

    </script>

	   

	   
	   <div id="slideshow" style="margin-top:0px;">
            <div class="fullwidthbanner-container">
                <div class="revolution-slider" style="height: 0; overflow: hidden;">
                    <ul>   
					                        <li data-transition="zoomout" data-slotamount="7" data-masterspeed="1500">
                            <!-- MAIN IMAGE -->
							<img src="http://image.tmdb.org/t/p/original//xydu6XhKVFf5FomLi9diWjoWc5d.jpg" alt="">
							
							<div class="slideshowTitle" ><h1 style="color:#fff;margin-left:5.5%;margin-bottom:2px;"><a href="http://dekhvhai.com//movie.php?imdbid=tt5715410">The Son of Bigfoot (2017)</a></h1>
							<font style="margin-left:5.5%;font-size:14px;">Genre :Animation,Comedy,Family | IMdb : <b>6.5</b></font><br>
							<div style="width:30%;margin-left:5.5%;margin-top:3px;">
							<font style="font-size:14px;color:#9a9a9a;
							">
							Teenage outsider Adam sets out on an epic and daring quest to uncover the mystery behind his long-lost dad, only to find out that he is none other than the lege...
							</font>
							</div>
							</div>
                       </li>
                                            <li data-transition="slidedown" data-slotamount="7" data-masterspeed="1500">
                            <!-- MAIN IMAGE -->
							<img src="http://image.tmdb.org/t/p/original//cnZGnfUMnC5yruowT3F3n3CBChy.jpg" alt="">
							
							<div class="slideshowTitle" ><h1 style="color:#fff;margin-left:5.5%;margin-bottom:2px;"><a href="http://dekhvhai.com//movie.php?imdbid=tt2923834">The Last Scout (2017)</a></h1>
							<font style="margin-left:5.5%;font-size:14px;">Genre :Science Fiction | IMdb : <b>3.3</b></font><br>
							<div style="width:30%;margin-left:5.5%;margin-top:3px;">
							<font style="font-size:14px;color:#9a9a9a;
							">
							In 2065, the crew of the Pegasus are searching for a new home for humanity. As they approach their potential new world, the discovery of another ship could be t...
							</font>
							</div>
							</div>
                       </li>
                                            <li data-transition="slidedown" data-slotamount="7" data-masterspeed="1500">
                            <!-- MAIN IMAGE -->
							<img src="http://image.tmdb.org/t/p/original//rHPySycyXkYu3G8SwyCPhh40XZW.jpg" alt="">
							
							<div class="slideshowTitle" ><h1 style="color:#fff;margin-left:5.5%;margin-bottom:2px;"><a href="http://dekhvhai.com//movie.php?imdbid=tt6237966">Thaanaa Serndha Koottam (2018)</a></h1>
							<font style="margin-left:5.5%;font-size:14px;">Genre :Action | IMdb : <b>5.8</b></font><br>
							<div style="width:30%;margin-left:5.5%;margin-top:3px;">
							<font style="font-size:14px;color:#9a9a9a;
							">
							Angered by the corruption that stopped him from becoming a CBI officer, a young man forms a gang who pose as CBI officers and raids the corrupt....
							</font>
							</div>
							</div>
                       </li>
                                            <li data-transition="zoomout" data-slotamount="7" data-masterspeed="1500">
                            <!-- MAIN IMAGE -->
							<img src="http://image.tmdb.org/t/p/original//slJcG3OKK7zcbtrSOkS4ITvy26X.jpg" alt="">
							
							<div class="slideshowTitle" ><h1 style="color:#fff;margin-left:5.5%;margin-bottom:2px;"><a href="http://dekhvhai.com//movie.php?imdbid=tt6908536">Sky Hunter (2017)</a></h1>
							<font style="margin-left:5.5%;font-size:14px;">Genre :War,Action,Drama | IMdb : <b>7.3</b></font><br>
							<div style="width:30%;margin-left:5.5%;margin-top:3px;">
							<font style="font-size:14px;color:#9a9a9a;
							">
							Wu Di (Chen Li),Zhao Yali (Bingbing Fan),Gao Yuan (Leon Lee) and Ba Tu (Guo Mingyu) passed the audit and joined a legendary China Air Force Base.Liu Haochen (Ji...
							</font>
							</div>
							</div>
                       </li>
                                            <li data-transition="zoomin" data-slotamount="7" data-masterspeed="1500">
                            <!-- MAIN IMAGE -->
							<img src="http://image.tmdb.org/t/p/original//81FtdZvwNqbEpSZdtlkAYscoIQG.jpg" alt="">
							
							<div class="slideshowTitle" ><h1 style="color:#fff;margin-left:5.5%;margin-bottom:2px;"><a href="http://dekhvhai.com//movie.php?imdbid=tt6872436">Sketch (2018)</a></h1>
							<font style="margin-left:5.5%;font-size:14px;">Genre :Action,Drama | IMdb : <b>6</b></font><br>
							<div style="width:30%;margin-left:5.5%;margin-top:3px;">
							<font style="font-size:14px;color:#9a9a9a;
							">
							The fate of four friends, who work at a garage, witness drastic changes after they lock horns with a dreaded gangster in town...
							</font>
							</div>
							</div>
                       </li>
                                            <li data-transition="zoomin" data-slotamount="7" data-masterspeed="1500">
                            <!-- MAIN IMAGE -->
							<img src="http://image.tmdb.org/t/p/original//vAzKU4rLnjMCXsKysbI97astSRd.jpg" alt="">
							
							<div class="slideshowTitle" ><h1 style="color:#fff;margin-left:5.5%;margin-bottom:2px;"><a href="http://dekhvhai.com//movie.php?imdbid=tt6015822">Siddhartha (2016)</a></h1>
							<font style="margin-left:5.5%;font-size:14px;">Genre : | IMdb : <b>0</b></font><br>
							<div style="width:30%;margin-left:5.5%;margin-top:3px;">
							<font style="font-size:14px;color:#9a9a9a;
							">
							Surya (Sagar) arrives in Malaysia to live in peace away from the factional feud triggered by the murder of his father (Nagineedu) and the avenging of the same b...
							</font>
							</div>
							</div>
                       </li>
                        
                    </ul>
                </div>
            </div>
        </div>
        

      

        <section id="content">

            <div class="search-box-wrapper">

                <div class="search-box" style=""> 





                    

<div class="search-tab-content">

					

	<div class="col-md-12" style="margin-bottom:40px;margin-left: -15px;margin-top:40px;">

		<div class="icon-box style7" style="padding: 15px;">

		<i class="soap-icon-horn" style="font-size: 1.5em;width: 40px;height: 41px;line-height: 40px;background: #e83566;"></i>

		<div class="description" style="padding-left: 60px;">

		<h4 class="box-title" style="margin-bottom:5px;">

			<h3>আমাদের ওয়েব সাইটে  আপডেট এর কাজ চলছে । তাই  কিছু দিন সমস্যার সম্মুখীন হতে পারেন। তার জন্য  আমরা আন্তরিক ভাবে দুঃখিত ।</h3>
												
			</div>
		</div>
		
    <!-- Ad Banner Cod -->
<script type="text/javascript">
	atOptions = {
		'key' : '87cbf8b718923729280ba4b65b6b5882',
		'format' : 'iframe',
		'height' : 90,
		'width' : 728,
		'params' : {}
	};
	document.write('<scr' + 'ipt type="text/javascript" src="http' + (location.protocol === 'https:' ? 's' : '') + '://www.bcloudhost.com/87cbf8b718923729280ba4b65b6b5882/invoke.js"></scr' + 'ipt>');
</script>
    <!-- Ad Banner Cod End-->



	<div class="travelo-box visible-mobile" style="margin-bottom:-5px;margin-top:10px;">
		
	      <div class="with-icon full-width">
			<form action="msearch.php" id="s" method="get" autocomplete="on" class="quick-search">

				<input type="hidden" id="q" name="q" value="M">

				<input type="text" name="searchquery" class="input-text full-width" placeholder="Search Movies , Tv Series , Games and more ...">

				<button type="submit" class="icon green-bg white-color"><i class="soap-icon-search"></i></button>

			</form>
			</div>
			
      </div>
	  
	</div>


                     


                      <div class="tab-pane fade active in" id="hotels-tab">

							<div class="hotel-list">

                                <div class="row image-box hotel listing-style1">
                                
								<h1 style="font-weight:bold;margin-left: 10px;" >Random Movies</h1>
								
								<div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt0083944" class="hover-effect"><img class="MovImg" style="" alt="First Blood" src="http://dekhvhai.com/Admin/main/images/tt0083944/poster/bbYNNEGLXrV3lJpHDg7CKaPscCb.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/bbYNNEGLXrV3lJpHDg7CKaPscCb.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt0083944">First Blood</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="7.2"><span style="width: 70%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=IAqLKlxY3Eo" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=English Movie&year=1982sort=DESC" class="button btn-mini green popup-youtube">1982</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt2322441" class="hover-effect"><img class="MovImg" style="" alt="Fifty Shades of Grey" src="http://dekhvhai.com/Admin/main/images/tt2322441/poster/jV8wnk3Jgz6f7degmT3lHNGI2tK.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/jV8wnk3Jgz6f7degmT3lHNGI2tK.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt2322441">Fifty Shades of G..</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="5.3"><span style="width: 50%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=z4nJX8snP4s" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=English Movie&year=2015sort=DESC" class="button btn-mini green popup-youtube">2015</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt1399103" class="hover-effect"><img class="MovImg" style="" alt="Transformers: Dark of the Moon" src="http://dekhvhai.com/Admin/main/images/tt1399103/poster/sZY3ls18QTY0pFBJn2vl2MmauTQ.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/sZY3ls18QTY0pFBJn2vl2MmauTQ.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt1399103">Transformers: Dar..</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="6"><span style="width: 60%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=E-Sg_zJrDxc" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=English Movie&year=2011sort=DESC" class="button btn-mini green popup-youtube">2011</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt5317914" class="hover-effect"><img class="MovImg" style="" alt="Icebreaker" src="http://dekhvhai.com/Admin/main/images/tt5317914/poster/zvVjhgkuGXivxdyYK8nTAfpROLF.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/zvVjhgkuGXivxdyYK8nTAfpROLF.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt5317914">Icebreaker</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="5.6"><span style="width: 50%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=English Movie&year=2016sort=DESC" class="button btn-mini green popup-youtube">2016</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt0382625" class="hover-effect"><img class="MovImg" style="" alt="The Da Vinci Code" src="http://dekhvhai.com/Admin/main/images/tt0382625/poster/5IqaT3fza0Y9vKazjGwDGsNuuS8.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/5IqaT3fza0Y9vKazjGwDGsNuuS8.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt0382625">The Da Vinci Code</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="6.5"><span style="width: 60%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=lfqHb6INj3w" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=English Movie&year=2006sort=DESC" class="button btn-mini green popup-youtube">2006</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt0401855" class="hover-effect"><img class="MovImg" style="" alt="Underworld: Evolution" src="http://dekhvhai.com/Admin/main/images/tt0401855/poster/fogihlu39MuYgL6pKObI4SQWPOY.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/fogihlu39MuYgL6pKObI4SQWPOY.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt0401855">Underworld: Evolu..</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="6.4"><span style="width: 60%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=7jHxESgl9qA" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=English Movie&year=2006sort=DESC" class="button btn-mini green popup-youtube">2006</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt1781922" class="hover-effect"><img class="MovImg" style="" alt="No Escape" src="http://dekhvhai.com/Admin/main/images/tt1781922/poster/xVuBEKHqzIC6DRuVfjdt2306crQ.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/xVuBEKHqzIC6DRuVfjdt2306crQ.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt1781922">No Escape</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="6.7"><span style="width: 60%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=VFpK71yBv1s" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=English Movie&year=2015sort=DESC" class="button btn-mini green popup-youtube">2015</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt2330866" class="hover-effect"><img class="MovImg" style="" alt="The Thieves" src="http://dekhvhai.com/Admin/main/images/tt2330866/poster/aT77w3vgw0A1DfkCUdgzwK2UT4p.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/aT77w3vgw0A1DfkCUdgzwK2UT4p.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt2330866">The Thieves</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="6.7"><span style="width: 60%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=28qTsiPhYCI" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=English Movie&year=2012sort=DESC" class="button btn-mini green popup-youtube">2012</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt4526372" class="hover-effect"><img class="MovImg" style="" alt="Defective" src="http://dekhvhai.com/Admin/main/images/tt4526372/poster/qWZouRYPNctsfYOhXYoYRuJzqQF.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/qWZouRYPNctsfYOhXYoYRuJzqQF.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt4526372">Defective</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="3"><span style="width: 30%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=1O8qPyUXt_g" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=English Movie&year=2017sort=DESC" class="button btn-mini green popup-youtube">2017</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt0455385" class="hover-effect"><img class="MovImg" style="" alt="Chakram" src="http://dekhvhai.com/Admin/main/images/tt0455385/poster/cvC5FhQLCh8QosnbqCDvMnIMy2S.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/cvC5FhQLCh8QosnbqCDvMnIMy2S.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt0455385">Chakram</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="3.5"><span style="width: 30%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=Tamil movie&year=2005sort=DESC" class="button btn-mini green popup-youtube">2005</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt0465234" class="hover-effect"><img class="MovImg" style="" alt="National Treasure: Book of Secrets" src="http://dekhvhai.com/Admin/main/images/tt0465234/poster/sHr05tz70r7y8A6XrdCBsHPK7tF.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/sHr05tz70r7y8A6XrdCBsHPK7tF.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt0465234">National Treasure..</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="6.1"><span style="width: 60%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=nO4j6y9D3A4" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=English Movie&year=2007sort=DESC" class="button btn-mini green popup-youtube">2007</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt7161122" class="hover-effect"><img class="MovImg" style="" alt="Meesaya Murukku" src="http://dekhvhai.com/Admin/main/images/tt7161122/poster/51YxNae9DC5BG39IgCjsKkTIOdV.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/51YxNae9DC5BG39IgCjsKkTIOdV.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt7161122">Meesaya Murukku</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="6"><span style="width: 60%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=lZaG3tNbJaU" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=Tamil movie&year=2017sort=DESC" class="button btn-mini green popup-youtube">2017</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt0480249" class="hover-effect"><img class="MovImg" style="" alt="I Am Legend" src="http://dekhvhai.com/Admin/main/images/tt0480249/poster/6OA0I8hhW9zftWoCYxJAzXW9UIN.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/6OA0I8hhW9zftWoCYxJAzXW9UIN.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt0480249">I Am Legend</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="7"><span style="width: 70%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=sFNPNT_4Qww" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=English Movie&year=2007sort=DESC" class="button btn-mini green popup-youtube">2007</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt0434409" class="hover-effect"><img class="MovImg" style="" alt="V for Vendetta" src="http://dekhvhai.com/Admin/main/images/tt0434409/poster/8rI9pNiTmugkEbI249evLygl9TC.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/8rI9pNiTmugkEbI249evLygl9TC.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt0434409">V for Vendetta</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="7.8"><span style="width: 70%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=ZR5xUl2Suew" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=English Movie&year=2006sort=DESC" class="button btn-mini green popup-youtube">2006</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt4556848" class="hover-effect"><img class="MovImg" style="" alt="Barkhaa" src="http://dekhvhai.com/Admin/main/images/tt4556848/poster/13rYP9KqVdsY2Ydr0NrI8SKF36j.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/13rYP9KqVdsY2Ydr0NrI8SKF36j.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt4556848">Barkhaa</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="4.3"><span style="width: 40%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=Hindi Movie&year=2015sort=DESC" class="button btn-mini green popup-youtube">2015</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt0213149" class="hover-effect"><img class="MovImg" style="" alt="Pearl Harbor" src="http://dekhvhai.com/Admin/main/images/tt0213149/poster/gzjMpcyV1RksWonaA87DZ8wQTH0.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/gzjMpcyV1RksWonaA87DZ8wQTH0.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt0213149">Pearl Harbor</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="6.6"><span style="width: 60%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=oGYcxjywx0o" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=English Movie&year=2001sort=DESC" class="button btn-mini green popup-youtube">2001</a></span>
                    </div>
                </div>
            </article>
        </div>                                </div>
                            </div>
                        </div>

    <!-- Ad Banner Cod -->
<script type="text/javascript">
	atOptions = {
		'key' : '87cbf8b718923729280ba4b65b6b5882',
		'format' : 'iframe',
		'height' : 90,
		'width' : 728,
		'params' : {}
	};
	document.write('<scr' + 'ipt type="text/javascript" src="http' + (location.protocol === 'https:' ? 's' : '') + '://www.bcloudhost.com/87cbf8b718923729280ba4b65b6b5882/invoke.js"></scr' + 'ipt>');
</script>
    <!-- Ad Banner Cod End-->


                           <div class="row image-box hotel listing-style1">
                           	<h1 style="font-weight:bold;margin-left: 10px;" >New Movies</h1>			
						 <div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt5715410" class="hover-effect"><img class="MovImg" style="" alt="The Son of Bigfoot" src="http://dekhvhai.com/Admin/main/images/tt5715410/poster/fro4IIc1X1Gl2WokSs0brayLEMq.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/fro4IIc1X1Gl2WokSs0brayLEMq.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt5715410">The Son of Bigfoo..</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="6.5"><span style="width: 60%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=TKNYU_M6O5Y" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=English Movie&year=2017sort=DESC" class="button btn-mini green popup-youtube">2017</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt2923834" class="hover-effect"><img class="MovImg" style="" alt="The Last Scout" src="http://dekhvhai.com/Admin/main/images/tt2923834/poster/2tgmhgFFSwkjlcEwnfEOs9pkP45.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/2tgmhgFFSwkjlcEwnfEOs9pkP45.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt2923834">The Last Scout</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="3.3"><span style="width: 30%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=fJBiOYioqJM" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=English Movie&year=2017sort=DESC" class="button btn-mini green popup-youtube">2017</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt6237966" class="hover-effect"><img class="MovImg" style="" alt="Thaanaa Serndha Koottam" src="http://dekhvhai.com/Admin/main/images/tt6237966/poster/aBMQTZgjUH5JsfMVApIFNBUXjMt.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/aBMQTZgjUH5JsfMVApIFNBUXjMt.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt6237966">Thaanaa Serndha K..</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="5.8"><span style="width: 50%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=hYM_iZII4U4" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=Tamil movie&year=2018sort=DESC" class="button btn-mini green popup-youtube">2018</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt6908536" class="hover-effect"><img class="MovImg" style="" alt="Sky Hunter" src="http://dekhvhai.com/Admin/main/images/tt6908536/poster/uwOrMH50bopUF4qdxGn1Cstvyot.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/uwOrMH50bopUF4qdxGn1Cstvyot.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt6908536">Sky Hunter</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="7.3"><span style="width: 70%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=Sgmg_E2bsY4" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=English Movie&year=2017sort=DESC" class="button btn-mini green popup-youtube">2017</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt6872436" class="hover-effect"><img class="MovImg" style="" alt="Sketch" src="http://dekhvhai.com/Admin/main/images/tt6872436/poster/meJjODI5tTJAvyxhmnDyW8qLPRj.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/meJjODI5tTJAvyxhmnDyW8qLPRj.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt6872436">Sketch</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="6"><span style="width: 60%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=ddRyInAwFl0" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=Tamil movie&year=2018sort=DESC" class="button btn-mini green popup-youtube">2018</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt6015822" class="hover-effect"><img class="MovImg" style="" alt="Siddhartha" src="http://dekhvhai.com/Admin/main/images/tt6015822/poster/vS8RH2am2jyVXsjsSXUIEZclRqg.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/vS8RH2am2jyVXsjsSXUIEZclRqg.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt6015822">Siddhartha</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="0"><span style="width: 00%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=Hindi Movie&year=2016sort=DESC" class="button btn-mini green popup-youtube">2016</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt6108090" class="hover-effect"><img class="MovImg" style="" alt="Secret Superstar" src="http://dekhvhai.com/Admin/main/images/tt6108090/poster/qJmIyh8hyGPONq7J4fIqaCMzv2p.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/qJmIyh8hyGPONq7J4fIqaCMzv2p.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt6108090">Secret Superstar</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="7.7"><span style="width: 70%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=P6jaRsnchro" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=Hindi Movie&year=2017sort=DESC" class="button btn-mini green popup-youtube">2017</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt6527426" class="hover-effect"><img class="MovImg" style="" alt="Zero" src="http://dekhvhai.com/Admin/main/images/tt6527426/poster/2QEps4GSrwASutdFJVd91bCliU3.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/2QEps4GSrwASutdFJVd91bCliU3.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt6527426">Zero</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="0"><span style="width: 00%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=Hindi Movie&year=1970sort=DESC" class="button btn-mini green popup-youtube">1970</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt5342650" class="hover-effect"><img class="MovImg" style="" alt="Reset" src="http://dekhvhai.com/Admin/main/images/tt5342650/poster/zwTonDtQstoMQHYEBCz8x8RvBJJ.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/zwTonDtQstoMQHYEBCz8x8RvBJJ.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt5342650">Reset</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="5.9"><span style="width: 50%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=mWstNJUsh4E" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=English Movie&year=2017sort=DESC" class="button btn-mini green popup-youtube">2017</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt7535730" class="hover-effect"><img class="MovImg" style="" alt="Projapoti Biskut" src="http://dekhvhai.com/Admin/main/images/tt7535730/poster/ikbta4shkbDSSpLYSLgpP0obNpk.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/ikbta4shkbDSSpLYSLgpP0obNpk.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt7535730">Projapoti Biskut</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="0"><span style="width: 00%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=Bangla Movie&year=1970sort=DESC" class="button btn-mini green popup-youtube">1970</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt5117670" class="hover-effect"><img class="MovImg" style="" alt="Peter Rabbit" src="http://dekhvhai.com/Admin/main/images/tt5117670/poster/2yjSvEDuM3rLDng40erLsWkQRfn.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/2yjSvEDuM3rLDng40erLsWkQRfn.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt5117670">Peter Rabbit</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="5.5"><span style="width: 50%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=7Pa_Weidt08" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=Animation&year=2018sort=DESC" class="button btn-mini green popup-youtube">2018</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt1911658" class="hover-effect"><img class="MovImg" style="" alt="Penguins of Madagascar" src="http://dekhvhai.com/Admin/main/images/tt1911658/poster/pRer59eyY4rjkLPeKXKo7fPxCHH.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/pRer59eyY4rjkLPeKXKo7fPxCHH.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt1911658">Penguins of Madag..</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="6.4"><span style="width: 60%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=KHGHEpUeUwo" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=Animation&year=2014sort=DESC" class="button btn-mini green popup-youtube">2014</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt7218518" class="hover-effect"><img class="MovImg" style="" alt="Padman" src="http://dekhvhai.com/Admin/main/images/tt7218518/poster/kHyoFs6BIJJwCaFlWu6P5Bnpa70.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/kHyoFs6BIJJwCaFlWu6P5Bnpa70.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt7218518">Padman</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="7.5"><span style="width: 70%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=-K9ujx8vO_A" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=Hindi Movie&year=2018sort=DESC" class="button btn-mini green popup-youtube">2018</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt6091462" class="hover-effect"><img class="MovImg" style="" alt="Padai Veeran" src="http://dekhvhai.com/Admin/main/images/tt6091462/poster/5pS48fszAicOtTOcVqMdWVdfDDo.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/5pS48fszAicOtTOcVqMdWVdfDDo.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt6091462">Padai Veeran</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="0"><span style="width: 00%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=_1i8LRUt4nI" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=Tamil movie&year=2018sort=DESC" class="button btn-mini green popup-youtube">2018</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt7380226" class="hover-effect"><img class="MovImg" style="" alt="Okkadu Migiladu" src="http://image.tmdb.org/t/p/w500/w342" onerror="this.src='http://image.tmdb.org/t/p/w500/w342" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt7380226">Okkadu Migiladu</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="0"><span style="width: 00%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=h3sNJuU30bg" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=Hindi Movie&year=2017sort=DESC" class="button btn-mini green popup-youtube">2017</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt4799066" class="hover-effect"><img class="MovImg" style="" alt="Midnight Sun" src="http://dekhvhai.com/Admin/main/images/tt4799066/poster/b2Z9B4tWFYLJspBOVIYpZI4ACVC.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/b2Z9B4tWFYLJspBOVIYpZI4ACVC.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt4799066">Midnight Sun</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="4.8"><span style="width: 40%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=fEskVQgtwaI" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=English Movie&year=2018sort=DESC" class="button btn-mini green popup-youtube">2018</a></span>
                    </div>
                </div>
            </article>
        </div>                            </div>




    <!-- Ad Banner Cod -->
<script type="text/javascript">
	atOptions = {
		'key' : '87cbf8b718923729280ba4b65b6b5882',
		'format' : 'iframe',
		'height' : 90,
		'width' : 728,
		'params' : {}
	};
	document.write('<scr' + 'ipt type="text/javascript" src="http' + (location.protocol === 'https:' ? 's' : '') + '://www.bcloudhost.com/87cbf8b718923729280ba4b65b6b5882/invoke.js"></scr' + 'ipt>');
</script>
    <!-- Ad Banner Cod End-->



							 <div class="row image-box hotel listing-style1">
                     	<h1 style="font-weight:bold;margin-left: 10px;" >Last Movies</h1>	     			
						  <div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt3824442" class="hover-effect"><img class="MovImg" style="" alt="Sarabham" src="http://dekhvhai.com/Admin/main/images/tt3824442/poster/v8VVlHH516AqFNc2UbXj6LT3WFx.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/v8VVlHH516AqFNc2UbXj6LT3WFx.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt3824442">Sarabham</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="4.8"><span style="width: 40%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=k7XoZcuQTFc" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=Tamil movie&year=2014sort=DESC" class="button btn-mini green popup-youtube">2014</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt5848714" class="hover-effect"><img class="MovImg" style="" alt="American Violence" src="http://dekhvhai.com/Admin/main/images/tt5848714/poster/2JM8wiOW0yvOyXY1zZKKiRQ1UPB.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/2JM8wiOW0yvOyXY1zZKKiRQ1UPB.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt5848714">American Violence</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="4.8"><span style="width: 40%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=gtR0Q6qep-A" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=English Movie&year=2017sort=DESC" class="button btn-mini green popup-youtube">2017</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt1694021" class="hover-effect"><img class="MovImg" style="" alt="Into the Grizzly Maze" src="http://dekhvhai.com/Admin/main/images/tt1694021/poster/lsaKo0RL7zblIroei96vLB1ChCP.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/lsaKo0RL7zblIroei96vLB1ChCP.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt1694021">Into the Grizzly ..</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="5.2"><span style="width: 50%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=T7hIqnKsuQk" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=English Movie&year=2015sort=DESC" class="button btn-mini green popup-youtube">2015</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt6142314" class="hover-effect"><img class="MovImg" style="" alt="Batman vs. Two-Face" src="http://dekhvhai.com/Admin/main/images/tt6142314/poster/yTbj8Kcp4WFwMRdEejnn55KIsfH.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/yTbj8Kcp4WFwMRdEejnn55KIsfH.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt6142314">Batman vs. Two-Fa..</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="6.5"><span style="width: 60%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=1lgWIi8a9UU" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=Animation&year=2017sort=DESC" class="button btn-mini green popup-youtube">2017</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt5056470" class="hover-effect"><img class="MovImg" style="" alt="Teraa Surroor" src="http://dekhvhai.com/Admin/main/images/tt5056470/poster/bycuiJQCYG3g8fwPw8hwQoQySoF.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/bycuiJQCYG3g8fwPw8hwQoQySoF.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt5056470">Teraa Surroor</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="9.5"><span style="width: 90%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=E1a981dTcRc" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=Hindi Movie&year=2016sort=DESC" class="button btn-mini green popup-youtube">2016</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt2979920" class="hover-effect"><img class="MovImg" style="" alt="Bombay Velvet" src="http://dekhvhai.com/Admin/main/images/tt2979920/poster/A4UD2AXry2GaapPHtrSSodNgJy3.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/A4UD2AXry2GaapPHtrSSodNgJy3.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt2979920">Bombay Velvet</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="5.4"><span style="width: 50%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=AmMIQZ1TAig" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=Hindi Movie&year=2015sort=DESC" class="button btn-mini green popup-youtube">2015</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt1483013" class="hover-effect"><img class="MovImg" style="" alt="Oblivion" src="http://dekhvhai.com/Admin/main/images/tt1483013/poster/hmOzkHlkGvi8x24fYpFSnXvjklv.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/hmOzkHlkGvi8x24fYpFSnXvjklv.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt1483013">Oblivion</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="6.5"><span style="width: 60%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=UsjdRsrR6cs" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=English Movie&year=2013sort=DESC" class="button btn-mini green popup-youtube">2013</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt3327624" class="hover-effect"><img class="MovImg" style="" alt="Infini" src="http://dekhvhai.com/Admin/main/images/tt3327624/poster/tP3BOSgYneJTPe3TpELH7XBWE1w.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/tP3BOSgYneJTPe3TpELH7XBWE1w.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt3327624">Infini</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="5.1"><span style="width: 50%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=s4l_lHGMhlw" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=English Movie&year=2015sort=DESC" class="button btn-mini green popup-youtube">2015</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt6958030" class="hover-effect"><img class="MovImg" style="" alt="1921" src="http://dekhvhai.com/Admin/main/images/tt6958030/poster/zaS0hymkpywIpQLiZ6mnRFbJth5.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/zaS0hymkpywIpQLiZ6mnRFbJth5.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt6958030">1921</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="8.7"><span style="width: 80%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=kXKw2skbLdk" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=English Movie&year=2018sort=DESC" class="button btn-mini green popup-youtube">2018</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt2140315" class="hover-effect"><img class="MovImg" style="" alt="Raaz 3: The Third Dimension" src="http://dekhvhai.com/Admin/main/images/tt2140315/poster/mHXEypnPr7ri3K5dqDDw6fW9AMn.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/mHXEypnPr7ri3K5dqDDw6fW9AMn.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt2140315">Raaz 3: The Third..</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="4.6"><span style="width: 40%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=Hindi Movie&year=2012sort=DESC" class="button btn-mini green popup-youtube">2012</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt1980209" class="hover-effect"><img class="MovImg" style="" alt="Pain & Gain" src="http://dekhvhai.com/Admin/main/images/tt1980209/poster/mFaT4CfHGlRXAWe8qS7IJHwZgeb.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/mFaT4CfHGlRXAWe8qS7IJHwZgeb.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt1980209">Pain & Gain</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="6.1"><span style="width: 60%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=SEQ8jyvmYtw" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=English Movie&year=2013sort=DESC" class="button btn-mini green popup-youtube">2013</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt5372466" class="hover-effect"><img class="MovImg" style="" alt="Iru Mugan" src="http://dekhvhai.com/Admin/main/images/tt5372466/poster/hDXsugXi4fqiQaBWjnfotsqlqAe.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/hDXsugXi4fqiQaBWjnfotsqlqAe.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt5372466">Iru Mugan</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="5.7"><span style="width: 50%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=L_0jexAQsB0" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=Tamil movie&year=2016sort=DESC" class="button btn-mini green popup-youtube">2016</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt0435705" class="hover-effect"><img class="MovImg" style="" alt="Next" src="http://dekhvhai.com/Admin/main/images/tt0435705/poster/lYqsINoop9spG1FV4SjxXvcYfss.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/lYqsINoop9spG1FV4SjxXvcYfss.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt0435705">Next</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="5.9"><span style="width: 50%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=OwIFRm7sy8E" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=English Movie&year=2007sort=DESC" class="button btn-mini green popup-youtube">2007</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt4354740" class="hover-effect"><img class="MovImg" style="" alt="Dharam Sankat Mein" src="http://dekhvhai.com/Admin/main/images/tt4354740/poster/fqm4uuwMlkmHOgV4b0ky5pQRoJT.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/fqm4uuwMlkmHOgV4b0ky5pQRoJT.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt4354740">Dharam Sankat Mei..</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="6.4"><span style="width: 60%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=qNripK67rH0" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=Hindi Movie&year=2015sort=DESC" class="button btn-mini green popup-youtube">2015</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt2651724" class="hover-effect"><img class="MovImg" style="" alt="Wastelander" src="http://dekhvhai.com/Admin/main/images/tt2651724/poster/c7ZrgKwiwZPI7Qr1Ztu99pBmPS3.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/c7ZrgKwiwZPI7Qr1Ztu99pBmPS3.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt2651724">Wastelander</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="5.7"><span style="width: 50%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=NHV7aizjdC4" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=English Movie&year=2018sort=DESC" class="button btn-mini green popup-youtube">2018</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://dekhvhai.com//movie.php?imdbid=tt3147284" class="hover-effect"><img class="MovImg" style="" alt="Joe's War" src="http://dekhvhai.com/Admin/main/images/tt3147284/poster/8Uf5QYGPMbEcY9k95A5NRXQtJOZ.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/8Uf5QYGPMbEcY9k95A5NRXQtJOZ.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<h4 class="box-title" style="text-align:center;margin-bottom:0px;"><small><a style="color: #fff;font-weight: bold;text-align:center;" href="http://dekhvhai.com//movie.php?imdbid=tt3147284">Joe's War</a></small></h4>
				</div>
				
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="4"><span style="width: 40%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=fM-nHDtO_zM" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;height:auto;"/></a></div>
					<span class="review"><a href="http://dekhvhai.com//allmovies.php?page=1&entries=24&Category=English Movie&year=2017sort=DESC" class="button btn-mini green popup-youtube">2017</a></span>
                    </div>
                </div>
            </article>
        </div>                            </div>
                        </div>
                        

                           
                        </div>



          

        </section>

        

        



<footer id="footer">

            <div class="footer-wrapper" style="background-color: #111820;">

                

            <div class="bottom gray-area">

                <div class="container">

                    <div class="pull-right">

                        <a id="back-to-top" href="#" class="animated" data-animation-type="bounce"><i class="soap-icon-longarrow-up circle"></i></a>

                    </div>

					<div class="copyright pull-left">

                        <p>Copyright &copy; 2018 DekhVhai</p>

                    </div>

                    <div class="copyright pull-right">

                        <p> Powered By  Cyber Link </p>

                    </div>

                </div>

            </div>

			</div>

        </footer>
    </div>





    <!-- Javascript -->

    


     <script type="text/javascript" src="js/jquery-1.11.1.min.js"></script>
    <script type="text/javascript" src="js/jquery.noconflict.js"></script>
    <script type="text/javascript" src="js/modernizr.2.7.1.min.js"></script>
    <script type="text/javascript" src="js/jquery-migrate-1.2.1.min.js"></script>
    <script type="text/javascript" src="js/jquery.placeholder.js"></script>
    <script type="text/javascript" src="js/jquery-ui.1.10.4.min.js"></script>
    
    <!-- Twitter Bootstrap -->
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
	<!-- Youtube Popup -->
    <script type="text/javascript" src="js/YouTubePopUp.jquery.js"></script>
	<script type="text/javascript">
			jQuery(function(){
				jQuery("a.bla-1").YouTubePopUp();
			});
	</script>
    <!-- load revolution slider scripts -->
    <script type="text/javascript" src="components/revolution_slider/js/jquery.themepunch.plugins.min.js"></script>
    <script type="text/javascript" src="components/revolution_slider/js/jquery.themepunch.revolution.min.js"></script>
    
    <!-- load BXSlider scripts -->
    <script type="text/javascript" src="components/jquery.bxslider/jquery.bxslider.min.js"></script>

    <!-- Flex Slider -->
    <script type="text/javascript" src="components/flexslider/jquery.flexslider.js"></script>

    <!-- parallax -->
    <script type="text/javascript" src="js/jquery.stellar.min.js"></script>
    
    <!-- parallax -->
    <script type="text/javascript" src="js/jquery.stellar.min.js"></script>

    <!-- waypoint -->
    <script type="text/javascript" src="js/waypoints.min.js"></script>

    <!-- load page Javascript -->
    <script type="text/javascript" src="js/theme-scripts.js"></script>
    <script type="text/javascript" src="js/scripts.js"></script>
    
    <script type="text/javascript">
        tjq(document).ready(function() {
            tjq('.revolution-slider').revolution(
            {
                dottedOverlay:"none",
                delay:8000,
                startwidth:1170,
                startheight:646,
                onHoverStop:"on",
                hideThumbs:10,
                fullWidth:"on",
                forceFullWidth:"on",
                navigationType:"none",
                shadow:0,
                spinner:"spinner4",
                hideTimerBar:"on",
            });
        });

    </script>
	

<script type="text/javascript">

  function insertData() {
    var Rcate=$("#Rcate").val();
    var Rname=$("#Rname").val();
    var Remail=$("#Remail").val();
    var Rtext=$("#Rtext").val();


// AJAX code to send data to php file.
        $.ajax({
            type: "POST",
            url: "insert-data.php",
            data: {Rcate:Rcate,Rname:Rname,Remail:Remail,Rtext:Rtext},
            dataType: "JSON",
            success: function(data) {
            $("#message").html(data);
            $("#message").addClass("alert alert-success");
            },
            error: function(err) {
            alert(err);
            }
        });

}

  </script></body>

</html>