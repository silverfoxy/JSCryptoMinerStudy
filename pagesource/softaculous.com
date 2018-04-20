<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compaitable" content="IE-edge">
	<meta name="viewport" content="width-device-width, initial-scale=1">
	<meta name="keywords" content="software, script, softaculous, ampps, webuzo, aefer, virtualizor, web, development, classes, php, lamp, wamp, mamp, hosting, auto, installs, auto installer, auto-install, auto installs, auto install, web hosting, web-hosting, forum, game, php install scripts, PHP, PERL, JAVA, JavaScripts, applications, apps, " />
	<meta name="description" content="Softaculous lets you focus on using apps rather than spending time on installing them. Install PHP, PERL, JAVA, JavaScript applications to your domain with just one click using Softaculous auto installer.">
	<title>Softaculous</title>
	<!--Bootstrap-->
	<link rel="stylesheet" type="text/css" href="http://www.softaculous.com/website/css/givecss.php" />
	<link rel="shortcut icon" href="http://www.softaculous.com/favicon.ico" />
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
				<li><a href="http://www.softaculous.com/contact">Contact</a></li>
				<li><a href="http://www.softaculous.com/news">News</a></li>
				<li><a href="http://www.softaculous.com/blog">Blog</a></li>
				<li><a href="http://www.softaculous.com/board">Forums</a></li>
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
					<a class="navbar-brand" href="http://www.softaculous.com"><img src="http://www.softaculous.com/website/images/softaculous.png" width="145" alt="softaculous"/></a>				
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
				
				<li><p><a class="btn btn-primary" href="http://www.softaculous.com/clients?ca=buy">Buy</a></p></li>
				</ul>			
			</div><!-- /.navbar-collapse -->
		</div><!-- /.container-->
	</nav>
</header><!--end of header-->
<script type="text/javascript" src="http://www.softaculous.com/website/js/jquery.plusslider.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){

	// Load the slider
	$("#slider2").plusSlider({
		autoPlay: true,
		displayTime: 6000, // The amount of time the slide waits before automatically moving on to the next one. This requires autoPlay: true
		sliderType: "fader" // Choose whether the carousel is a slider or a fader
	}); //end of slider

	$(".softa").mouseenter(function(){
		$(".softa-cont").fadeIn(500).addClass("one");
		$(".two").fadeOut(500);
	});

	$(".softa").mouseleave(function(){
		$(".softa-cont").removeClass("one").fadeOut(500);
		$(".two").fadeIn(500);
	});

});

</script>

<div id="carousel-example-generic" class="carousel slide carousel-fade" data-ride="carousel">
	<!-- Indicators -->
	<ol class="carousel-indicators">
		<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
		<li data-target="#carousel-example-generic" data-slide-to="1"></li>
		<li data-target="#carousel-example-generic" data-slide-to="2"></li>
		<li data-target="#carousel-example-generic" data-slide-to="3"></li>
		<li data-target="#carousel-example-generic" data-slide-to="4"></li>		
	</ol>

	<!-- Wrapper for slides -->
	<div class="carousel-inner" role="listbox">
		
		<div class="item active">
			<img src="http://www.softaculous.com/website/images/2015_website_softaculous.jpg" class="img-responsive" alt="Softaculous Auto Installer">
			<div class="carousel-caption content" style="margin-right: 23% !important;margin-bottom:2% !important; left:5% !important; text-shadow:none !important;">
				<h2>Softaculous Auto Installer</h2>
				<p>Softaculous is the leading Auto Installer having 443 great scripts, 1115 PHP Classes and we are still adding more. Softaculous is widely used in the Web Hosting industry and it has helped millions of users install applications by the click of a button. Softaculous Auto Installer easily integrates into leading Control Panels like cPanel, Plesk, DirectAdmin, InterWorx, H-Sphere.</p>
				<a class="btn btn-primary btn-banner" href="http://www.softaculous.com/softaculous" >Learn More</a>
			</div>
		</div>
		
		<div class="item">
			<img src="http://www.softaculous.com/website/images/2015_website_virtualizor.jpg" class="img-responsive" alt="Virtualizor VPS Panel">
			<div class="carousel-caption content" style="margin-left: 22% !important;margin-bottom:2% !important; right:5% !important; text-shadow:none !important;">
				<h2>Virtualizor VPS Panel</h2>
				 <p>Virtualizor is a powerful web based VPS Control Panel. It supports OpenVZ, Xen PV, Xen HVM, Citrix XenServer and Linux KVM virtualization. Admins can create a VPS on the fly by the click of a button. VPS users can start, stop, restart and manage their VPS using a very advanced web based GUI. </p>
				 <a class="btn btn-primary btn-banner" href="http://www.virtualizor.com" >Learn More</a>
			</div>
		</div>
	
		<div class="item">
			<img src="http://www.softaculous.com/website/images/2015_website_webuzo.jpg" class="img-responsive" alt="Webuzo Stack">
			<div class="carousel-caption content" style="margin-left: 24% !important;margin-bottom:2% !important; right:5% !important; text-shadow:none !important;">
				<h2>Webuzo Stack</h2>
				<p>Webuzo is a single user Linux Control Panel which helps you deploy Apps on your server, virtual machine or in the cloud. Webuzo helps you manage your Domains, Emails, FTP accounts, system apps like Apache, NGinX, MySQL, Percona, Java, etc. Webuzo is also available in the form of Virtual Appliances.</p>
				<a class="btn btn-primary btn-banner" href="http://www.webuzo.com" >Learn More</a>
			</div>
		</div>
		
		<div class="item">
			<img src="http://www.softaculous.com/website/images/2017_website_sitemush.jpg" class="img-responsive" alt="SitePad Website Builder">
			<div class="carousel-caption content" style="margin-left: 25% !important;margin-bottom:1% !important; right:7% !important; text-shadow:none !important;">
				<h2>SitePad Website Builder</h2>
				<p>Build Professional websites using an Easy to Use Editor and Publish static web pages<br />317 Responsive Themes which cover a wide range of categories like Blog, Business, Portfolio, Restaurants, Travel and many more<br />
				40+ Widgets like Image/Video Slider, Image Galleries, Rich Text, Video, Audio, Service Box, Google Maps, Contact Form, Social Media and many more to help you build your website<br /></p>
				<a class="btn btn-primary btn-banner" href="http://sitepad.com" >Learn More</a>
			</div>
		</div>
	
		<div class="item">
			<img src="http://www.softaculous.com/website/images/2015_website_ampps.jpg" class="img-responsive" alt="AMPPS Stack">
			<div class="carousel-caption content" style="margin-right: 22% !important;margin-bottom:1% !important; left:5% !important; text-shadow:none !important;">
				<h2>AMPPS Stack</h2>
				<p>AMPPS is a WAMP, MAMP and LAMP stack of Apache, MySQL, PHP, Perl & Python. AMPPS enables you to focus more on using applications rather than maintaining them. With AMPPS you can create a website by installing any of the 443 Apps, customizing it, and then simply publishing it on the internet via a wide choice of hosting service providers.AMPPS supports both Windows and MAC Platforms.</p>
				<a class="btn btn-primary btn-banner" href="http://www.ampps.com" >Learn More</a>
			</div>
		</div>
		
		
	</div>

	<!-- Controls -->
	<a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
		<span class="glyphicon glyphicon-chevron-left" aria-hidden="true" style="margin-left:-85px; font-size:18px !important; background:#000;border-radius:50%;padding:5px;"></span>
		<span class="sr-only">Previous</span>
	</a>
	<a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
		<span class="glyphicon glyphicon-chevron-right" aria-hidden="true" style="margin-right:-85px; font-size:18px!important;background:#000;border-radius:50%;padding:5px;"></span>
		<span class="sr-only">Next</span>
	</a>
</div>
	
<section class="software_section">
<div class="container-fluid text-center">
	<div class="softa">
		<div class="col-md-4 border-right">
			<img src="http://www.softaculous.com/website/images/softac_products.gif" alt="softaculous" />
			<p>Softaculous is the leading Auto Installer for cPanel, Plesk, DirectAdmin, InterWorx, H-Sphere. It has 443 great scripts and we are still adding more. </p>
			<a class="btn btn-primary  btn-xs" href="http://www.softaculous.com/softaculous">Learn More</a>
			<a class="btn btn-primary  btn-xs" href="http://www.softaculous.com/softaculous/tour">Take a tour</a>
		</div>
		<div class="softa-cont">
			<div class="col-md-4">
				<h3>Plugin</h3>
				<p>	Allow your cPanel, Directadmin, Plesk, ISP Systems, Interworx, ISPConfig customers to install 443 scripts by the click of a button.</p>
				<a class="btn btn-primary btn-xs" href="http://www.softaculous.com/softaculous">Learn More</a>
				<a class="btn btn-primary btn-xs" href="http://www.softaculous.com/softaculous/tour">Take a tour</a>
			</div>
			<div class="col-md-4">
				<h3>Remote</h3>
				<p>Softaculous Remote installs apps over FTP / FTPS / SFTP and can be integrated into any custom control panel using Softaculous API.</p>
				<a class="btn btn-primary btn-xs" href="http://www.softaculous.com/softaculous/remote">Learn More</a>
				<a class="btn btn-primary btn-xs" href="http://www.softaculous.com/softaculous/remote">Take a tour</a>
			</div>
			<div class="col-md-4">
				<h3>Enterprise</h3>
				<p>Softaculous Enterprise installs apps over NFS and can be integrated into any cusom control panel using Softaculous API.</p>
				<a class="btn btn-primary btn-xs" href="http://www.softaculous.com/softaculous/enterprise">Learn More</a>
				<a class="btn btn-primary btn-xs" href="http://www.softaculous.com/softaculous/enterprise">Take a tour</a>
			</div>
		</div>
	</div>

	<div class="col-md-4 border-right two">
		<img src="http://www.softaculous.com/website/images/virt_products.gif" alt="softaculous" />
		<p>Virtualizor is a powerful web based VPS Control Panel. It supports OpenVZ, Xen PV, Xen HVM, Citrix XenServer and Linux KVM virtualization. </p>
		<a  class="btn btn-primary  btn-xs" href="http://www.virtualizor.com">Learn More</a>
		<a  class="btn btn-primary  btn-xs" href="http://www.virtualizor.com/tour">Take a tour</a>
	</div>

	<div class="col-md-4 two">
		<img src="http://www.softaculous.com/website/images/web_products.gif" alt="softaculous" />
		<p>Webuzo is a single user Linux Control Panel which helps you deploy and manage various Apps on your server, virtual machine or in the cloud.</p>
		<a class="btn btn-primary  btn-xs" href="http://www.webuzo.com">Learn More</a>
		<a class="btn btn-primary  btn-xs" href="http://www.webuzo.com/tour">Take a tour</a>
	</div>
</div>
	
<div class="container-fluid text-center" style="border-top:1px solid #cccccc;">
	<div class="col-md-4 border-right">
		<img src="http://www.softaculous.com/website/images/sitepad_products.png" style="margin-top:20px;" />
		<p>SitePad is an Easy to use, Drag & Drop Website builder with 40+ Widgets like Image/Video Slider, Image Galleries, Rich Text and many more!! SitePad currently has 317 Themes and we are adding more..</p>
		<a class="btn btn-primary  btn-xs" href="http://sitepad.com">Learn More</a>
		<a class="btn btn-primary  btn-xs" href="http://sitepad.com/tour">Take a tour</a>
	</div>
	<div class="col-md-4 border-right">
		<img src="http://www.softaculous.com/website/images/pinguzo.png" style="margin-top:20px;" />
		<p>In public beta, Pinguzo is a Server and Website monitoring tool which will notify you as per the criteria you have set. Pinguzo also stores various stats and reports of your servers and websites.</p>
		<a class="btn btn-primary btn-xs" href="http://pinguzo.com">Beta Test Pinguzo</a>
	</div>
	<div class="col-md-4">
		<img src="http://www.softaculous.com/website/images/deskuss_prod.png" height="65" style="margin-top:20px;" />
		<p>In public beta, Deskuss is a Help Desk SaaS solution which allows your team to give great support to your clients. You can integrate your support / sales email for automatic ticket creation</p>
		<a class="btn btn-primary btn-xs" href="http://deskuss.com">Beta Test Deskuss</a>
	</div>
</div>

<div class="container-fluid text-center" style="border-top:1px solid #cccccc;">
	<div class="col-md-4 border-right">
		<img src="http://www.softaculous.com/website/images/ampps_products.gif" />
		<p>AMPPS is a WAMP, MAMP and LAMP stack of Apache, MySQL, PHP, Perl & Python. AMPPS enables you to focus more on using applications rather than maintaining them. </p>
		<a class="btn btn-primary  btn-xs" href="http://www.ampps.com">Learn More</a>
		<a class="btn btn-primary  btn-xs" href="http://www.ampps.com/tour">Take a tour</a>
	</div>
	<div class="col-md-4 border-right">
		<img src="http://www.softaculous.com/website/images/serverly_products.png" style="margin-top:20px;" />
		<p>In public beta, Serverly is the Best way to manage your Wordpress, Joomla, Drupal Websites.
		Serverly is a fast, easy and SAAS based control panel with features to Monitor, Boost and Optimize your Websites.</p>
		<a class="btn btn-primary  btn-xs" href="http://serverly.net">Beta Test Serverly</a>
	</div>
	<div class="col-md-4">
		<img src="http://www.softaculous.com/website/images/popularfx_blue.png" style="margin-top:20px;" />
		<p>PopularFX is a theme marketplace for WordPress, Joomla, Drupal and BootStrap themes. PopularFX is available in Softaculous Auto Installer for easy installation of themes.</p>
		<a class="btn btn-primary  btn-xs" href="http://www.popularfx.com">Learn More</a>
		<a class="btn btn-primary  btn-xs" href="http://www.popularfx.com/themes/wordpress">Themes</a>
	</div>
</div>
</section>
	
<section id="why-softaculous">
	<div class="container text-center">
		<h1>Why Softaculous ?</h1>
		<div class="row">
			<div class="col-md-4">
				<img src="http://www.softaculous.com/website/images/stunning.png" alt="stunning-looks" width="80" />
				<h3><strong>Stunning looks</strong></h3>
				<p>The easiest and most elegant</p>
			</div>
			<div class="col-md-4">
				<img src="http://www.softaculous.com/website/images/easy.png" alt="easy to use" width="80" />
				<h3><strong>Easy to use</strong></h3>
				<p>Install with just one click </p>
			</div>
			<div class="col-md-4">
				<a href="http://www.softaculous.com/apps" target="_blank"><img src="http://www.softaculous.com/website/images/app.png" alt="Apps" width="96" /></a>
				<h3><strong>Wide range of Apps</strong></h3>
				<p><a href="http://www.softaculous.com/apps" target="_blank">443</a> apps to choose from </p>
			</div>
		</div>
		<div class="row">
			<div class="col-md-4">
				<img src="http://www.softaculous.com/website/images/rating.png" alt="rating and reviews" width="80" />
				<h3><strong>Ratings and Reviews</strong></h3>
				<p>Rate and review the apps you like </p>
			</div>
			<div class="col-md-4">
				<img src="http://www.softaculous.com/website/images/demos.png" alt="Demos" width="80" />
				<h3><strong>Demos</strong></h3>
				<p>Checkout the demos before installing </p>
			</div>
			<div class="col-md-4">
				<img src="http://www.softaculous.com/website/images/multilingual.png" alt="Multilingual" width="74" />
				<h3><strong>Multilingual</strong></h3>
				<p>Install apps in your native language</p>
			</div>
		</div>
	</div>
</section>
<div class="container-fluid claient-banner text-center">
	<img src="http://www.softaculous.com/website/images/client_banner.png" class="img-responsive"/>
</div>

	<div class="container" style="margin-top:40px">		
		<div class="col-sm-2">
			<iframe src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Ffacebook.com%2Fsoftaculous&width=113&layout=button_count&action=like&size=small&show_faces=true&share=true&height=46&appId" width="113" height="46" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
		</div>
		<div class="col-sm-8 text-center">
			<ul class="list-unstyle list-inline">
				<li><a href="http://www.facebook.com/softaculous" target="_blank" style="background: url(http://www.softaculous.com/website/images/social_sprite.jpg) 0 0 no-repeat; width: 32px; height:32px; display:block; text-decoration:none;">&nbsp;</a></li>							
				<li><a href="http://twitter.com/softaculous" target="_blank" style="background: url(http://www.softaculous.com/website/images/social_sprite.jpg) -36px 0 no-repeat; width: 32px; height:32px; display:block; text-decoration:none;">&nbsp;</a>	</li>						
				<li><a href="https://plus.google.com/116480641584592490401/posts" target="_blank" style="background: url(http://www.softaculous.com/website/images/social_sprite.jpg) -72px 0 no-repeat; width: 32px; height:32px; display:block; text-decoration:none;">&nbsp;</a></li>							
				<li><a href="http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.softaculous.com%2&title=Softaculous%20Installer" target="_blank" style="background: url(http://www.softaculous.com/website/images/social_sprite.jpg) -108px 0 no-repeat; width: 32px; height:32px; display:block; text-decoration:none;">&nbsp;</a></li>							
				<li><a href="http://www.myspace.com/index.cfm?fuseaction=postto&t=Softaculous&c=Softaculous&u=www.softaculous.com&l=" target="_blank" style="background: url(http://www.softaculous.com/website/images/social_sprite.jpg) -144px 0 no-repeat; width: 32px; height:32px; display:block; text-decoration:none;">&nbsp;</a>	</li>						
				<li><a href="http://digg.com/submit?url=www.softaculous.com&title=Softaculous&bodytext=Softaculous&media=Softaculous&topic=Softaculous&thumbnails=1" target="_blank" style="background: url(http://www.softaculous.com/website/images/social_sprite.jpg) -180px 0 no-repeat; width: 32px; height:32px; display:block; text-decoration:none;">&nbsp;</a></li>							
				<li><a href="http://del.icio.us/post?url=http://www.softaculous.com&amp;title=Softaculous&amp;notes=Auto Installer" target="_blank" style="background: url(http://www.softaculous.com/website/images/social_sprite.jpg) -216px 0 no-repeat; width: 32px; height:32px; display:block; text-decoration:none;">&nbsp;</a></li>							
				<li><a href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http://www.softaculous.com&amp;title=Softaculous&amp;summary=Softaculous Auto Installer&amp;source=" target="_blank" style="background: url(http://www.softaculous.com/website/images/social_sprite.jpg) -252px 0 no-repeat; width: 32px; height:32px; display:block; text-decoration:none;">&nbsp;</a></li>							
			</ul>
		</div>
		<div class="col-sm-2">
			<!-- Place this tag where you want the +1 button to render -->
			<g:plusone annotation="inline" width="200"></g:plusone>
			<!-- Place this render call where appropriate -->
			<script type="text/javascript">
				(function() {
					 var po = document.createElement("script"); po.type = "text/javascript"; 
					 po.async = true;
					 po.src = "https://apis.google.com/js/plusone.js";
					 var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(po, s);
				})();
			</script>
		</div>
	</div>
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
				<li><a href="http://www.softaculous.com/submit_testimonial">Submit Testimonial</a></li>
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