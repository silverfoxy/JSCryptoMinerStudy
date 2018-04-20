<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compaitable" content="IE-edge">
	<meta name="viewport" content="width-device-width, initial-scale=1">
	<meta name="keywords" content="software, script, softaculous, ampps, webuzo, aefer, virtualizor, web, development, classes, php, lamp, wamp, mamp, hostingsitebuilder, website, website builder, html, css, javascript, sitepad, drag, drop, one click publish, themes, templates, image slider, video slider, rich text, google maps, contact form, cPanel, directadmin, plesk" />
	<meta name="description" content="SitePad is an Easy to use, Drag &amp; Drop Website builder with 50+ Themes and 40+ Widgets like Image/Video Slider, Image Galleries, Rich Text and many more.">
	<title>SitePad Website Builder</title>
	<!--Bootstrap-->
	<link rel="stylesheet" type="text/css" href="http://www.softaculous.com/website/css/givecss.php" />
	<link rel="shortcut icon" href="http://www.softaculous.com/sitepad/images/favicon.ico" />
	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
	<script src="http://www.softaculous.com/website/js/bootstrap-hover-dropdown.js"></script>
	<script>
	//Element referencer - We use $ because we love PHP
	function $_(id){
		//DOM
		if(document.getElementById){
			return document.getElementById(id);
		//IE
		}else if(document.all){
			return document.all[id];
		//NS4
		}else if(document.layers){
			return document.layers[id];
		}
	};
	</script>
</head>
<body>
<header class="header">
	<div class="top-strip">
		<div class="container">
			<ul class="list-inline pull-right">
				<li><a href="https://www.softaculous.com/clients">Client Area</a></li>
				<li><a href="http://www.softaculous.com/support">Support</a></li>
				<li><a href="http://www.softaculous.com/downloads">Downloads</a></li>
				<li><a href="http://sitepad.com/contact">Contact</a></li>
				<li><a href="http://www.softaculous.com/news">News</a></li>
				<li><a href="http://sitepad.com/blog">Blog</a></li>
				<li><a href="http://www.softaculous.com/board/#cid8">Forums</a></li>
				<li class="dropdown">
					<a href="http://www.softaculous.com/company" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Company<span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="http://www.softaculous.com/company">Overview</a></li>
						<li><a href="http://www.softaculous.com/team">Team</a></li>
						<li><a href="http://www.softaculous.com/news">Blog</a></li>
						<li><a href="http://www.softaculous.com/noc_partners">NOCs</a></li>
						<li><a href="http://www.softaculous.com/partners">Partners</a></li>
						<li><a href="http://www.softaculous.com/careers">Careers</a></li>
						<li><a href="http://www.softaculous.com/contact">Contact Us</a></li>
					</ul>
				</li>
			</ul>
		</div>
	</div>
	<nav class="navbar navbar-default">
		<div class="container">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<div class="navbar-brand" style="vertical-align:middle; height:100%; display: block !important">
					<a class="navbar-brand" href="http://sitepad.com"><img src="http://www.softaculous.com/sitepad/images/logo.png" style="margin-top:-5px;"/><span>SitePad</span></a>				
				</div>
			</div><!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navbar-right">												
				<li class="dropdown">
					<a href="http://www.softaculous.com/products" class="dropdown-toggle" data-hover="dropdown" role="button" aria-expanded="false">Products <span class="caret"></span></a>
					<ul class="dropdown-menu" role="menu" style="background:#fff;z-index:11111;">
						<li class="product"><a href="http://www.softaculous.com/softaculous" >Softaculous</a></li>
						<li class="product"><a href="http://www.virtualizor.com" >Virtualizor</a></li>
						<li class="product"><a href="http://www.webuzo.com">Webuzo</a></li>
						<li class="product"><a href="http://www.popularfx.com">PopularFX</a></li>
						<li class="product"><a href="http://sitepad.com">SitePad</a></li>
						<li class="product"><a href="http://pinguzo.com">Pinguzo</a></li>
						<li class="product"><a href="http://deskuss.com">Deskuss</a></li>
						<li class="product"><a href="http://serverly.net">Serverly</a></li>
						<li class="product"><a href="http://www.ampps.com">AMPPS</a></li>
					</ul>
				</li>
				<li><a href="http://sitepad.com/features">Features</a></li>
		<li><a href="http://sitepad.com/themes">Themes</a></li>
		<li><a href="http://sitepad.com/demo">Demo</a></li>
		<li><a href="http://sitepad.com/pricing">Pricing</a></li>
		<li><a href="http://sitepad.com/nocs">Noc</a></li>
		<li><a href="http://sitepad.com/NOC_Partners">Noc List</a></li>
		<li><a href="http://sitepad.com/wiki/Main_Page">Docs</a></li>
				<li><p><a class="btn btn-primary" href="https://www.softaculous.com/clients?ca=sitepad_buy">Buy</a></p></li>
				</ul>			
			</div><!-- /.navbar-collapse -->
		</div><!-- /.container-->
	</nav>
</header><!--end of header-->
<div id="carousel-generic" class="carousel slide carousel-fade" data-ride="carousel">
	
	<!-- Indicators -->
	<ol class="carousel-indicators">
		<li data-target="#carousel-generic" data-slide-to="0" class="active"></li>
		<li data-target="#carousel-generic" data-slide-to="1"></li>
		<li data-target="#carousel-generic" data-slide-to="2"></li>
		<li data-target="#carousel-generic" data-slide-to="3"></li>
		<li data-target="#carousel-generic" data-slide-to="4"></li>
	</ol>

	<!-- Wrapper for slides -->
	<div class="carousel-inner" role="listbox">
    
		<div class="item active">
			<img src="http://www.softaculous.com/sitepad/images/sitemush_banner.jpg" class="img-responsive" alt="SitePad Website Builder">
			<div class="carousel-caption content" style="margin-right : 25% !important; left:5% !important; text-shadow:none !important;">
				<h2 style="color:#FFFFFF;" class="sp_banner_title">SitePad Website Builder</h2>
				<p style="color:#FFFFFF; !important">Build Professional websites using an Easy to Use Editor and Publish static web pages<br />
				317 Responsive Themes which cover a wide range of categories like Blog, Business, Portfolio, Restaurants, Travel and many more<br /><br />
				40+ Widgets like Image/Video Slider, Image Galleries, Rich Text, Video, Audio, Service Box, Google Maps, Contact Form, Social Media and many more to help you build your website<br /></p>
				<a href="http://sitepad.com/wiki/Category:Install" target="_blank"><div class="col-sm-4 col-sm-offset-1 panel panel-default onclick-button"><h4 class="text-center">Install SitePad</h4></div></a>
				<a href="http://sitepad.com/demo" target="_blank"><div class="col-sm-4 col-sm-offset-1 panel panel-default onclick-button"><h4 class="text-center">View Demo</h4></div></a>
			</div>
		</div>
		
		<div class="item">
			<img src="http://www.softaculous.com/sitepad/images/panel_integration.jpg" class="img-responsive" alt="Panel Integraration">
			<div class="carousel-caption content" style="margin-right : 25% !important; left:5% !important; text-shadow:none !important;">
				<h2 style="color:#5b5f61;" class="sp_banner_title">Control Panel Integration</h2>
				<p style="color:#5b5f61; !important">SitePad is tightly integrated with several popular control panels to allow you direct access to SitePad from within your control panel. <br /><br />
				No hassle of adding your domain details, FTP details etc everything is done by SitePad for a better experience. <br /><br />
				SitePad is currently integrated with cPanel, Plesk, DirectAdmin and can be easily integrated with any custom control panel.</p>
			</div>
		</div>
		
		<div class="item">
			<img src="http://www.softaculous.com/sitepad/images/themes_collection.jpg" class="img-responsive" alt="Themes Collection">
			<div class="carousel-caption content" style="margin-right : 25% !important;margin-bottom:2% !important; left:5% !important; text-shadow:none !important;">
				<h2 style="color:#000000;" class="sp_banner_title">317 Professional Themes</h2>
				<p style="color:#000000; !important">Want to make a blogging site or website for your Business or Restaurant, we have themes to cater all your needs by covering wide range of categories like Blog, Business, Portfolio, Restaurants, Travel and many more !! <br /><br />
				All the Themes are Responsive, styles and look can be customized from the Website Editor</p>
				<a href="http://sitepad.com/themes" class="btn btn-primary" target="_blank">View Themes</a>
			</div>
		</div>
		
		<div class="item">
			<img src="http://www.softaculous.com/sitepad/images/oneclick_publish.jpg" class="img-responsive" alt="One Click Publish">
			<div class="carousel-caption content" style="margin-left : 22% !important;margin-bottom:2% !important; right:5% !important; text-shadow:none !important;">
				<h2 style="color:#FFFFFF;" class="sp_banner_title">One Click Publish</h2>
				<p style="color:#fff;"><br />No more uploading files to your server manually, SitePad makes it easy for you<br /><br />
				Build your website using SitePad editor and then Publish static web pages (HTML, CSS, JS) to your domain with just one click<br /><br /></p>
			</div>
		</div>
		
		<div class="item">
			<img src="http://www.softaculous.com/sitepad/images/sitemush_widget.jpg" class="img-responsive" alt="SitePad Widget">
			<div class="carousel-caption content" style="margin-left : 22% !important;margin-bottom:2% !important; right:5% !important; text-shadow:none !important;">
				<h2 style="color:#fff;" class="sp_banner_title">40+ Awesome Widgets</h2>
				<p style="color:#fff;">Add an Image/Video Slider to your website using Sliders Widget, add long text using Rich Text, Quote your content using the Quotes widget, add Social Media features using Social Media widget or build Graphs and Pie charts using the Charts widget.<br /><br />
				Build your website using simple Drag and Drop widgets like Image/Video Slider, Image Galleries, Rich Text, Video, Audio, Service Box, Google Maps, Contact Form, Social Media Buttons, Call To Action, Grid Gallery and many more!! </p>
			</div>
		</div>
    
	</div>

	<!-- Controls -->
	<a class="left carousel-control" href="#carousel-generic" role="button" data-slide="prev">
		<span class="glyphicon glyphicon-chevron-left" aria-hidden="true" style="margin-left:-85px; font-size:18px !important; background:#000;border-radius:50%;padding:5px;"></span>
		<span class="sr-only">Previous</span>
	</a>
	<a class="right carousel-control" href="#carousel-generic" role="button" data-slide="next">
		<span class="glyphicon glyphicon-chevron-right" aria-hidden="true" style="margin-right:-85px; font-size:18px!important;background:#000;border-radius:50%;padding:5px;"></span>
		<span class="sr-only">Next</span>
	</a>
	
</div>
<div class="container"><br />
	
	<div class="row">
		<div class="col-md-12 text-center">
			<h3 class="orange text-center">Control Panel Integration</h3>
			<hr class="style-two" />				
			<p>SitePad (formerly <a href="http://sitepad.com/sitemush">SiteMush</a>) works on many Web Hosting Control Panels i.e. cPanel, DirectAdmin, Plesk. Its very easy to integrate SitePad into custom control panels as well.</p>
			<ul class="list-unstyle list-inline panels">					
				<li style="padding:0px;"><a href="http://sitepad.com/cPanel"><img src="http://www.softaculous.com/sitepad/images/cpanel.png" /></a></li>
				<li style="padding:0px;"><a href="http://sitepad.com/directadmin"><img src="http://www.softaculous.com/sitepad/images/directadmin.jpg" /></a></li>
				<li style="padding:0px;"><a href="http://sitepad.com/plesk"><img src="http://www.softaculous.com/sitepad/images/plesk.jpg" /></a></li>
			</ul>
		</div>
	</div>
	
	<h3 class="orange text-center">Features</h3><hr class="style-two" />
	<div class="row">
		<div class="col-sm-4 col-sm-6">
			<div class="feature-wrap">
				<span class="glyphicon glyphicon-send"></span>
				<h4>One Click Publish</h4>
				<p>Just pick a theme, customize the content add images, audio, videos and click <b>Publish</b></p>
			</div>
		</div>
		<a href="http://sitepad.com/themes" style="color:#616060;">
		<div class="col-sm-4 col-sm-6">
			<div class="feature-wrap">
				<span class="glyphicon glyphicon-picture"></span>
				<h4>317 Themes</h4>
				<p>317 Ready to Use themes to use as a base to start building your website</p>
			</div>
		</div>
		</a>
		<div class="col-sm-4 col-sm-6">
			<div class="feature-wrap">
				<span class="glyphicon glyphicon-th"></span>
				<h4>40+ Widgets</h4>
				<p>Easy to use Image/Video Slider, Image Galleries, Rich Text, Video, Audio, Service Box, Google Maps and more</p>
			</div>
		</div>
	</div>
	
	<div class="row">
		<div class="col-sm-4 col-sm-6">
			<div class="feature-wrap">
				<span class="glyphicon glyphicon-phone"></span>
				<h4>Responsive</h4>
				<p>Websites created by SitePad are responsive and compatible with all screen sizes</p>
			</div>
		</div>
		<div class="col-sm-4 col-sm-6">
			<div class="feature-wrap">
				<span class="glyphicon glyphicon-file"></span>
				<h4>Static Pages</h4>
				<p>SitePad publishes static web pages (HTML, CSS, JS) to your domain so your site performs faster</p>
			</div>
		</div>
		<div class="col-sm-4 col-sm-6">
			<div class="feature-wrap">
				<span class="glyphicon glyphicon-ok"></span>
				<h4>Easy to Use</h4>
				<p>Simple Drag and Drop Interface to create beautiful websites without any technical knowledge</p>
			</div>
		</div>
	</div>
	
	<div class="row">
		<div class="col-sm-4 col-sm-6">
			<div class="feature-wrap">
				<span class="glyphicon glyphicon-cog"></span>
				<h4>Control Panel Integration</h4>
				<p>SitePad is integrated with several popular control panels like cPanel, Plesk, Directadmin, etc</p>
			</div>
		</div>
		<a href="http://sitepad.com/wiki/WHMCS_SitePad_Hook" style="color:#616060;">
		<div class="col-sm-4 col-sm-6">
			<div class="feature-wrap">
				<span class="glyphicon glyphicon-shopping-cart"></span>
				<h4>WHMCS Module</h4>
				<p>User can Directly Access SitePad Website Builder from WHMCS Client Area</p>
			</div>
		</div>
		</a>
		<a href="http://sitepad.com/features" style="color:#616060;">
		<div class="col-sm-4 col-sm-6">
			<div class="feature-wrap">
				<span class="glyphicon glyphicon-list"></span>
				<h4><b>All Features</b></h4>
				<p>View a full list of features available in SitePad</p>
			</div>
		</div>
		</a>
	</div>
</div>

<div class="section">
<div class="container">
	<h3 class="orange text-center">Recently Added Themes</h3><hr class="style-two" />
	<div class="row"><div class="panel panel-default col-xs-12 col-sm-4 col-md-4">
			<div class="panel-heading h4 col-sm-12 col-md-12"><a href="http://sitepad.com/themes/others/Flooring" style="cursor:pointer;">Flooring</a><a href="https://demos.sitepad.com/Flooring/" target="_blank" class="pull-right demourl">Demo</a></div>
			<div class="panel-body" onClick="searchtheme('flooring');" style="cursor:pointer;">
				<a href="http://sitepad.com/themes/others/Flooring"><img class="img-responsive" src="http://www.softaculous.com/images/sitepad/themes/flooring/flooring.jpg" alt="" /></a>
			</div>
		</div>
		<div class="panel panel-default col-xs-12 col-sm-4 col-md-4">
			<div class="panel-heading h4 col-sm-12 col-md-12"><a href="http://sitepad.com/themes/realestate/Real_Estate" style="cursor:pointer;">Real Estate</a><a href="https://demos.sitepad.com/Real_Estate/" target="_blank" class="pull-right demourl">Demo</a></div>
			<div class="panel-body" onClick="searchtheme('realestate');" style="cursor:pointer;">
				<a href="http://sitepad.com/themes/realestate/Real_Estate"><img class="img-responsive" src="http://www.softaculous.com/images/sitepad/themes/realestate/realestate.jpg" alt="" /></a>
			</div>
		</div>
		<div class="panel panel-default col-xs-12 col-sm-4 col-md-4">
			<div class="panel-heading h4 col-sm-12 col-md-12"><a href="http://sitepad.com/themes/travel/Level" style="cursor:pointer;">Level</a><a href="https://demos.sitepad.com/Level/" target="_blank" class="pull-right demourl">Demo</a></div>
			<div class="panel-body" onClick="searchtheme('level');" style="cursor:pointer;">
				<a href="http://sitepad.com/themes/travel/Level"><img class="img-responsive" src="http://www.softaculous.com/images/sitepad/themes/level/level.jpg" alt="" /></a>
			</div>
		</div>
		<div class="panel panel-default col-xs-12 col-sm-4 col-md-4">
			<div class="panel-heading h4 col-sm-12 col-md-12"><a href="http://sitepad.com/themes/health/SPA" style="cursor:pointer;">SPA</a><a href="https://demos.sitepad.com/SPA/" target="_blank" class="pull-right demourl">Demo</a></div>
			<div class="panel-body" onClick="searchtheme('spa');" style="cursor:pointer;">
				<a href="http://sitepad.com/themes/health/SPA"><img class="img-responsive" src="http://www.softaculous.com/images/sitepad/themes/spa/spa.jpg" alt="" /></a>
			</div>
		</div>
		<div class="panel panel-default col-xs-12 col-sm-4 col-md-4">
			<div class="panel-heading h4 col-sm-12 col-md-12"><a href="http://sitepad.com/themes/travel/Journey" style="cursor:pointer;">Journey</a><a href="https://demos.sitepad.com/Journey/" target="_blank" class="pull-right demourl">Demo</a></div>
			<div class="panel-body" onClick="searchtheme('journey');" style="cursor:pointer;">
				<a href="http://sitepad.com/themes/travel/Journey"><img class="img-responsive" src="http://www.softaculous.com/images/sitepad/themes/journey/journey.jpg" alt="" /></a>
			</div>
		</div>
		<div class="panel panel-default col-xs-12 col-sm-4 col-md-4">
			<div class="panel-heading h4 col-sm-12 col-md-12"><a href="http://sitepad.com/themes/health/Dermetologist" style="cursor:pointer;">Dermetologist</a><a href="https://demos.sitepad.com/Dermetologist/" target="_blank" class="pull-right demourl">Demo</a></div>
			<div class="panel-body" onClick="searchtheme('dermetologist');" style="cursor:pointer;">
				<a href="http://sitepad.com/themes/health/Dermetologist"><img class="img-responsive" src="http://www.softaculous.com/images/sitepad/themes/dermetologist/dermetologist.jpg" alt="" /></a>
			</div>
		</div>
		<div class="panel panel-default col-xs-12 col-sm-4 col-md-4">
			<div class="panel-heading h4 col-sm-12 col-md-12"><a href="http://sitepad.com/themes/restaurants/Brownies" style="cursor:pointer;">Brownies</a><a href="https://demos.sitepad.com/Brownies/" target="_blank" class="pull-right demourl">Demo</a></div>
			<div class="panel-body" onClick="searchtheme('brownies');" style="cursor:pointer;">
				<a href="http://sitepad.com/themes/restaurants/Brownies"><img class="img-responsive" src="http://www.softaculous.com/images/sitepad/themes/brownies/brownies.jpg" alt="" /></a>
			</div>
		</div>
		<div class="panel panel-default col-xs-12 col-sm-4 col-md-4">
			<div class="panel-heading h4 col-sm-12 col-md-12"><a href="http://sitepad.com/themes/software/App_Land" style="cursor:pointer;">App Land</a><a href="https://demos.sitepad.com/App_Land/" target="_blank" class="pull-right demourl">Demo</a></div>
			<div class="panel-body" onClick="searchtheme('appland');" style="cursor:pointer;">
				<a href="http://sitepad.com/themes/software/App_Land"><img class="img-responsive" src="http://www.softaculous.com/images/sitepad/themes/appland/appland.jpg" alt="" /></a>
			</div>
		</div>
		<div class="panel panel-default col-xs-12 col-sm-4 col-md-4">
			<div class="panel-heading h4 col-sm-12 col-md-12"><a href="http://sitepad.com/themes/event/Wedding" style="cursor:pointer;">Wedding</a><a href="https://demos.sitepad.com/Wedding/" target="_blank" class="pull-right demourl">Demo</a></div>
			<div class="panel-body" onClick="searchtheme('wedding');" style="cursor:pointer;">
				<a href="http://sitepad.com/themes/event/Wedding"><img class="img-responsive" src="http://www.softaculous.com/images/sitepad/themes/wedding/wedding.jpg" alt="" /></a>
			</div>
		</div>
		</div>
	<center><a href="http://sitepad.com/themes"><div class="col-sm-2 col-sm-offset-5 panel panel-default onclick-button"><h4 class="text-center " name="all" id="category_all_theme">All Themes</h4></div></a></center>
  </div>
</div>


		<section id="sitepad-footer">
			<div class="container">				
				<div class="row" style="padding-bottom: 30px">
					<br />
					<div class="col-md-2">
						<iframe src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fsitepad%2F&width=114&layout=button_count&action=like&size=small&show_faces=false&share=true&height=46&appId=290309347652876" width="114" height="46" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
					</div>
					<div class="col-md-10 text-right">
						<ul class="list-unstyle list-inline">
							<li><a href="https://www.facebook.com/sitepad" target="_blank" style="background: url(http://www.softaculous.com/website/images/social_sprite.jpg) 0 0 no-repeat; width: 32px; height:32px; display:block; text-decoration:none;">&nbsp;</a></li>							
							<li><a href="https://twitter.com/sitepad_editor" target="_blank" style="background: url(http://www.softaculous.com/website/images/social_sprite.jpg) -36px 0 no-repeat; width: 32px; height:32px; display:block; text-decoration:none;">&nbsp;</a></li>								
						</ul>
					</div>
				</div>   
			</div>
		</section>
<section id="footer">
	<div class="container">
		<div class="col-md-3 col-sm-3 col-lg-3">
			<h5>links</h5>
			<ul class="list-unstyled">
				<li><a href="http://www.softaculous.com">Home</a></li>
				<li><a href="https://www.softaculous.com/clients">Client Area</a></li>
				<li><a href="http://www.softaculous.com/board">Forums</a></li>
				<li><a href="http://www.virtualizor.com">Virtualizor</a></li>
				<li><a href="http://www.ampps.com">AMPPS</a></li>
				<li><a href="http://www.webuzo.com">Webuzo</a></li>
				<li><a href="http://www.popularfx.com">PopularFX</a></li>
				<li><a href="http://sitepad.com">SitePad</a></li>
				<li><a href="http://pinguzo.com">Pinguzo</a></li>
				<li><a href="http://www.softaculous.com/nuphp">nuPHP</a></li>
				<li><a href="https://www.softaculous.com/clients?ca=buy">Purchase</a></li>
				<li><a href="http://www.softaculous.com/NOC_Partners">NOC Partners</a></li>
				<li><a href="http://www.softaculous.com/partners">Partners</a></li>
				<li><a href="http://www.softaculous.com/softaculous/plugin">Softaculous Plugin</a></li>
				<li><a href="http://www.softaculous.com/softaculous/remote">Softaculous Remote</a></li>
				<li><a href="http://www.softaculous.com/softaculous/enterprise">Softaculous Enterprise</a></li>
			 </ul>
			<h5>Get in touch</h5>
			<ul class="list-unstyled">
				<li><a href="http://www.softaculous.com/contact">Contact Us</a></li>
				<li> <a href="http://www.softaculous.com/board">Support Forums</a></li>
				<li><a href="http://www.softaculous.com/company.php">Mailing Address</a></li>
				<li><a href="mailto:sales%40softaculous.com">Sales Department</a></li>
				<li><a href="mailto:support%40softaculous.com">Support</a></li>
				<li><a href="mailto:demos%40softaculous.com">Demos</a></li>
				<li><a href="http://sitepad.com/submit_testimonial">Submit Testimonial</a></li>
				<li><a href="http://www.softaculous.com/careers.php">Careers</a></li>
			</ul>
		</div>
		<div class="col-md-3 col-sm-3 col-lg-3">
			<h5>Experience it!</h5>
			<ul class="list-unstyled">
				<li><a href="http://www.softaculous.com/for_hosts.php">Free Trial</a></li>
				<li><a href="http://remote.softaculous.com">Softaculous Remote</a></li>
				<li><a href="http://demo.softaculous.com/enduser">Softaculous Demo</a></li>
				<li><a href="http://demo.softaculous.com">Admin Demo</a></li>
				<li><a href="http://www.softaculous.com/demos">Scripts Demos</a></li>
				<li><a href="http://www.ampps.com/download">Download AMPPS</a></li>
				<li><a href="http://demo.webuzo.com">Webuzo Demo</a></li>
				<li><a href="http://demo.virtualizor.com">Virtualizor Demo</a></li>				
				<li><a href="https://demos.sitepad.com">SitePad Demos</a></li>
				<li><a href="http://www.softaculous.com/softaculous/cpanel">cPanel</a></li>
				<li><a href="http://www.softaculous.com/softaculous/directadmin">DirectAdmin</a></li>
				<li><a href="http://www.softaculous.com/softaculous/plesk">Plesk</a></li>
				<li><a href="http://www.softaculous.com/softaculous/interworx">Interworx</a></li>
			</ul>
			<h5>Blogs</h5>
			<ul class="list-unstyled">
				<li><a href="http://www.softaculous.com/board/?fid=1">Softaculous News</a></li>
				<li><a href="http://www.softaculous.com/news">Scripts News</a></li>
				<li><a href="http://www.softaculous.com/blog">Softaculous Blog</a></li>
				<li><a href="http://www.ampps.com/blog">AMPPS Blog</a></li>
				<li><a href="http://www.webuzo.com/blog">Webuzo Blog</a></li>
				<li><a href="http://www.virtualizor.com/blog">Virtualizor Blog</a></li>
				<li><a href="http://sitepad.com/blog">SitePad Blog</a></li>
				<li><a href="http://www.virtualizor.com/forums/index.php?board=1.0">Virtualizor News </a></li>
			</ul>
		</div>
			
		<div class="col-md-3 col-sm-3 col-lg-3">
			<h5>Tools</h5>
			<ul class="list-unstyled">
				<li><a href="http://www.softaculous.com/softwares">All Scripts</a> </li>
				<li><a href="http://www.softaculous.com/docs">Documentation</a> </li>
				<li><a href="http://www.softaculous.com/wiki">Wiki</a> </li>
				<li><a href="http://www.softaculous.com/softaculous/compare">Compare</a> </li>
				<li><a href="http://www.softaculous.com/softaculous/auto_upgrade">Auto Upgrade apps</a> </li>
				<li><a href="http://www.softaculous.com/softaculous/php_requirements">Apps Requirements</a> </li>
				<li><a href="http://www.softaculous.com/nuphp/classes">PHP Classes</a> </li>
				<li><a href="http://www.softaculous.com/scripts_in_free">Scripts in Free Version</a> </li>
				<li><a href="http://www.softaculous.com/downloads">Downloads</a> </li>
				<li><a href="http://www.softaculous.com/verify">Verify License</a> </li>
			</ul>
			<h5>Information</h5>
			<ul class="list-unstyled">
				<li><a href="http://www.softaculous.com/about">About Us</a></li>
				<li><a href="http://www.softaculous.com/buyinginfo">Buying Info</a></li>
				<li><a href="http://www.softaculous.com/NOCs">NOC Plans</a></li>
				<li><a href="http://www.softaculous.com/legal">Legal</a></li>
				<li><a href="http://www.softaculous.com/tos">Terms of Service</a></li>
				<li><a href="http://www.softaculous.com/privacy">Privacy Policy</a></li>
				<li><a href="http://www.softaculous.com/pricing#refund">Refund Policy</a></li>
				<li><a href="http://www.softaculous.com/team.php">Our Team</a></li>
			</ul>
		</div>
			
		<div class="col-md-3 col-sm-3 col-lg-3">
			<h5>News Feed</h5>
			<ul><li><a href="http://www.softaculous.com/board/index.php?fid=1&tid=13934" style="text-decoration:none">Webuzo 2.6.9 Launched</a><br /></li><li><a href="http://www.softaculous.com/board/index.php?fid=1&tid=13921" style="text-decoration:none">SitePad Editor Update</a><br /></li><li><a href="http://www.softaculous.com/board/index.php?fid=1&tid=13920" style="text-decoration:none">SitePad 1.0.9 Released</a><br /></li><li><a href="http://www.softaculous.com/board/index.php?fid=1&tid=13909" style="text-decoration:none">Webuzo 2.6.8 Launched</a><br /></li><li><a href="http://www.softaculous.com/board/index.php?fid=1&tid=13868" style="text-decoration:none">Virtualizor 2.9.5.2 Launched (Release Branch)</a><br /></li><li><a href="http://www.softaculous.com/board/index.php?fid=1&tid=13805" style="text-decoration:none">Softaculous 4.9.8 Released</a><br /></li><li><a href="http://www.softaculous.com/board/index.php?fid=1&tid=13792" style="text-decoration:none">SitePad Editor Update</a><br /></li><li><a href="http://www.softaculous.com/board/index.php?fid=1&tid=13786" style="text-decoration:none">Virtualizor 2.9.5 Launched (Stable Branch)</a><br /></li><li><a href="http://www.softaculous.com/board/index.php?fid=1&tid=13766" style="text-decoration:none">Webuzo 2.6.7 Launched</a><br /></li><li><a href="http://www.softaculous.com/board/index.php?fid=1&tid=13742" style="text-decoration:none">API</a><br /></li></ul>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<hr class="soften">
				<div class="text-center">
					<p>&copy; 2018 <a href="http://www.softaculous.com">Softaculous Ltd.</a> &nbsp;&nbsp;&nbsp;All trademarks and logos are the property of their respective owners!
					<a href="http://www.softaculous.com">Privacy Policy</a></p>
				</div>
			</div>
		</div>
	</div>
</section>

<!-- End Footer nav -->
<!-- Adding script libraries to footer -->
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
	try {
		var pageTracker = _gat._getTracker("UA-7187522-2");
		pageTracker._trackPageview();
	} catch(err) {}
</script>

<script language="javascript" type="text/javascript"><!-- // --><![CDATA[
function bodyonload(){
	if(aefonload != ''){
		eval(aefonload);
	}
};
// ]]></script>
</body>
</html>