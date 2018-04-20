<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compaitable" content="IE-edge">
	<meta name="viewport" content="width-device-width, initial-scale=1">
	<meta name="keywords" content="software, script, softaculous, ampps, webuzo, aefer, virtualizor, web, development, classes, php, lamp, wamp, mamp, hosting, vps, openvz, xen, kvm, centos, ubuntu, virtualization, cloud, virtual, servers, control panel, virtual machine" />
	<meta name="description" content="Virtualizor is a powerful web based VPS Control Panel. It supports OpenVZ, Xen PV, Xen HVM and Linux KVM virtualization. Admins can create a VPS on the fly by the click of a button. VPS users can start, stop, restart and manage their VPS using a very advanced web based GUI.">
	<title>Virtualizor</title>
	<!--Bootstrap-->
	<link rel="stylesheet" type="text/css" href="http://www.softaculous.com/website/css/givecss.php" />
	<link rel="shortcut icon" href="http://www.softaculous.com/virtualizor/images/favicon.ico" />
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
				<li><a href="http://virtualizor.com/downloads">Downloads</a></li>
				<li><a href="http://virtualizor.com/contact">Contact</a></li>
				<li><a href="http://www.softaculous.com/news">News</a></li>
				<li><a href="http://virtualizor.com/blog">Blog</a></li>
				<li><a href="http://www.softaculous.com/board/#cid6">Forums</a></li>
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
					<a class="navbar-brand" href="http://virtualizor.com"><img src="http://www.softaculous.com/virtualizor/images//headerlogo.png" width="200" /></a>				
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
				<li><a href="http://virtualizor.com/tour">Tour</a></li>
		<li><a href="http://virtualizor.com/templates">Templates</a></li>
		<li><a href="http://virtualizor.com/pricing">Pricing</a></li>
		<li><a href="http://virtualizor.com/NOCs">NOC</a></li>
		<li><a href="http://virtualizor.com/NOC_Partners">NOC List</a></li>		
		<li><a href="http://www.virtualizor.com/wiki/">Docs</a></li>
				<li><p><a class="btn btn-primary" href="https://www.softaculous.com/clients?ca=virtbuy">Buy</a></p></li>
				</ul>			
			</div><!-- /.navbar-collapse -->
		</div><!-- /.container-->
	</nav>
</header><!--end of header-->	
		<script type="text/javascript" src="http://www.softaculous.com/website/js/jquery.plusslider.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	$("#slider2").plusSlider({
		autoPlay: true,
		displayTime: 6000, // The amount of time the slide waits before automatically moving on to the next one. This requires autoPlay: true
		sliderType: "fader" // Choose whether the carousel is a slider or a fader
	}); //end of slider
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
		<li data-target="#carousel-example-generic" data-slide-to="5"></li>
	</ol>

	<!-- Wrapper for slides -->
	<div class="carousel-inner" role="listbox">
		
		<div class="item active">
			<img src="http://www.softaculous.com/virtualizor/images/2015_website_vps_panel.jpg" class="img-responsive" alt="Virtualizor VPS Panel">
			<div class="carousel-caption content" style="margin-right: 32% !important;margin-bottom:4% !important; left:3% !important; text-shadow:none !important;">
				<h2 style="color:#5b5f61;">Virtualizor VPS Panel</h2>
				<p style="color:#5b5f61;">Virtualizor is a powerful web based VPS Control Panel. It supports OpenVZ, Xen PV, Xen HVM, XenServer, Linux KVM, LXC and OpenVZ 7 virtualization. Admins can create a VPS on the fly by the click of a button. VPS users can start, stop, restart and manage their VPS using a very advanced web based GUI.</p>
				<a class="btn btn-primary btn-banner" style="color:#5b5f61;border:1px solid #5b5f61;" href="http://virtualizor.com/tour">Learn More</a>
			</div>
		</div>
		
		<div class="item">
			<img src="http://www.softaculous.com/virtualizor/images/2015_website_manage.jpg" class="img-responsive" alt="Manage from one place">
			<div class="carousel-caption content" style="margin-left: 22% !important;margin-bottom:5% !important; right:5% !important; text-shadow:none !important;">
				<h2 style="color:#5b5f61;">Manage from one place</h2>
				<p style="color:#5b5f61;">Hundreds of Nodes can be managed from one Master Server with Virtualizor. You can easily add or remove a Node in your Virtualizor Cluster. You can create, delete, start, stop, restart Virtual Machines from the master node.  </p>
				<a class="btn btn-primary btn-banner" style="color:#5b5f61;border:1px solid #5b5f61;" href="http://www.virtualizor.com/wiki/Add_Server">Learn More</a>
			</div>
		</div>
	
		<div class="item">
			<img src="http://www.softaculous.com/virtualizor/images/2015_website_billing.jpg" class="img-responsive" alt="Billing Integration">
			<div class="carousel-caption content" style="margin-right: 25% !important;margin-bottom:3% !important; left:5% !important; text-shadow:none !important;">
				<h2 style="color:#5b5f61;">Billing Integration</h2>
				<p style="color:#5b5f61;">We have a open source WHMCS and Blesta module which simplifies the integration of Virtualizor with your billing system. This module can enables users to perform all the operations on their Virtual Machine without having to login into Virtualizor. Also this module can create the Virtual Machine as soon as the first payment is received ensuring full automation. </p>
				<a class="btn btn-primary btn-banner" style="color:#5b5f61;border:1px solid #5b5f61;" href="http://www.virtualizor.com/wiki/WHMCS_Module">Learn More</a>
			</div>
		</div>
		
		<div class="item">
			<img src="http://www.softaculous.com/virtualizor/images/2015_website_os_template.jpg" class="img-responsive" alt="Ready Made OS Templates">
			<div class="carousel-caption content" style="margin-left: 27% !important;margin-bottom:2% !important; right:5% !important; text-shadow:none !important;">
				<h2>Ready Made OS Templates</h2>
				<p>Virtualizor has OS templates that you can download and use by the click of a button ! With Virtualizor you don't need to hunt for templates. We keep adding new OS templates of various linux distros like CentOS, Fedora, Debian, Ubuntu, openSUSE. These templates are available for all Virtualization types i.e. OpenVZ, Xen, XenServer, KVM, LXC and OpenVZ 7.</p>
				<a class="btn btn-primary btn-banner" href="http://virtualizor.com/templates">Learn More</a>
			</div>
		</div>
	
		<div class="item">
			<img src="http://www.softaculous.com/virtualizor/images/2015_website_windows.jpg" class="img-responsive" alt="Windows Virtual Machines">
			<div class="carousel-caption content" style="margin-right: 22% !important;margin-bottom:5% !important; left:5% !important; text-shadow:none !important;">
				<h2 style="color:#5b5f61;">Windows Virtual Machines</h2>
				<p style="color:#5b5f61;">With Virtualizor Xen HVM, XenServer and KVM you can create Windows Virtual Machines on the fly. Virtualizor can resize Windows partitions when the VM is created from a Windows OS template. Virtualizor can also set the password for the Administrator in the Windows VM.We can also give you the Windows OS template or you can create one easily. </p>
				<a class="btn btn-primary btn-banner" style="color:#5b5f61;border:1px solid #5b5f61;" href="http://www.virtualizor.com/wiki/Create_OS_Template#Windows_Templates">Learn More</a>
			</div>
		</div>
		
		<div class="item">
			<img src="http://www.softaculous.com/virtualizor/images/2015_website_api.jpg" class="img-responsive" alt="Virtualizor API">
			<div class="carousel-caption content" style="margin-left: 25% !important;margin-bottom:5% !important; right:5% !important; text-shadow:none !important;">
				<h2 style="color:#5b5f61;">Virtualizor API</h2>
				<p style="color:#5b5f61;">Virtualizor supports various API calls in JSON, XML and PHP serialize format. You can use our API to integrate into different billing systems. Every action in Virtualizor has an API call and you can manage anything in Virtualizor using these API calls. </p>
				<a class="btn btn-primary btn-banner" style="color:#5b5f61;border:1px solid #5b5f61;" href="http://www.virtualizor.com/wiki/Admin_SDK">Learn More</a>
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

<section>
	<div class="container">
		<div class="row">
			<div class="col-md-5">
				<ul id="demo" class="image_fader">
					<li><img class="img-responsive" src="http://www.softaculous.com/virtualizor/images/screenshot_admin.png" alt="" title=""/></li>
					<li><img class="img-responsive" src="http://www.softaculous.com/virtualizor/images/screenshot_virtual.png" alt="" title=""/></li>
					<li><img class="img-responsive" src="http://www.softaculous.com/virtualizor/images/screenshot_server.png" alt="" title=""/></li>
					<li><img class="img-responsive" src="http://www.softaculous.com/virtualizor/images/screenshot_listvps.png" alt="" title=""/></li>
					<li><img class="img-responsive" src="http://www.softaculous.com/virtualizor/images/screenshot_user.png" alt="" title=""/></li>
				</ul>
			</div>
			<div class="col-md-7" style="padding-left:30px !important;">
				<h2 class="orange">Virtualizor Control Panel</h2>
				<hr/>
				<div class="para">
					<p>Virtualizor is a powerful web based VPS Control Panel. It supports OpenVZ, Xen PV, Xen HVM, XenServer, Linux KVM, LXC, OpenVZ 7 virtualization.</p>
					<p>Admins can create a VPS on the fly by the click of a button VPS users can start, stop, restart and manage their VPS using a very advanced web based GUI.</p>
					<p>Users and Admins can see various sorts of Graphs in order to better manage their resources.</p>
				</div>
				<div class="text-center virtu-buttons">
					<a href="http://demo.virtualizor.com:4084" class="btn btn-primary">Admin Demo</a>
					<a href="http://demo.virtualizor.com" class="btn btn-primary">Enduser Demo</a>
				</div>
			</div> 
		</div>
	</div>
</section>

<script>
var my_fader = $(".image_fader");

function make_image_fader(element,int_time, fade_time) {
	if (!int_time) {
		int_time = 3000;
	}
	if (!fade_time) {
		fade_time = 1000;
	}
	var items = $(element).find("li");
	var from_index = 0;
	var to_index = 1;
	var max_index = items.length -1;
	items.not(":first").css({ display: "none"});
	setInterval(function() {
//		console.log(from_index + " - " + to_index);
		transiton(items.eq(from_index), items.eq(to_index), fade_time);
		from_index++;
		to_index++;
		if (from_index == max_index) {
		 to_index = 0;
		}
		if (from_index > max_index){
			from_index = 0;
		}

	}, int_time);
}

function transiton(from, to, fade_time){
	if (!fade_time){
		fade_time = 1000;
	}
	$(from).fadeOut(fade_time, function(){
		$(to).fadeIn(fade_time);
	});
}

make_image_fader(my_fader,4000, 1000);
</script>
			
<section id="abt-virtualizor">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<div class="col-md-6">
					<h3>What is Virtualizor ?</h3>
					<hr>
					<p>Virtualizor is a powerful web based VPS Control Panel. It supports OpenVZ, Xen PV, Xen HVM, XenServer, Linux KVM, LXC and OpenVZ 7 virtualization. Admins can create a VPS on the fly by the click of a button and endusers can start, stop, restart and manage their VPS.<br>
							You can install Virtualizor in just minutes. <a href="http://virtualizor.com/downloads">Download</a> the Virtualizor Installer and read the <a href="http://www.virtualizor.com/wiki/Install">Installation Guide</a> to start right away. Also please do read what our <a href="http://virtualizor.com/testimonials">users have to say.</a></font><br /></p>
				</div>
				<div class="col-md-6">
					<h3>Virtualizor Licenses</h3>
					<hr>
					<p>Virtualizor is available in Monthly or Yearly Plans. Virtualizor is priced very competitively.<br>
					The VPS Panel is available for a very low monthly / yearly price which can be found <a href="http://virtualizor.com/pricing">here</a>.</br>
					We also have <a href="http://virtualizor.com/NOCs">NOC Plans</a> for Hosts having more than 10 servers.
					If you have any sales related questions or would like to Partner with Virtualizor (NOCs), please email us at sales[at]virtualizor.com</p>
				</div>
				<div class="col-md-6">
					<h3>OS Templates</h3>
					<hr>
					<div class="col-md-12">
						<p style="vertical-align:middle !important"> Virtualizor has <a href="http://virtualizor.com/templates"> OS templates</a> which are of the following types: </p>
					</div>
					<div class="col-md-12 text-center img-responsive">
						<img class="img-responsive" src="http://www.softaculous.com/virtualizor/images/os_templates.png"/>
					</div>
				</div>
				<div class="col-md-6">
					<h3 class="free-lice">Get FREE 1 month License</h3>
					<hr>
					<p>Experience the magic of deploying Virtual Machines within seconds. Use the free trial to experience Virtualizor and get a chance to create Virtual Machines withing seconds. Virtualizor trial also comes with ready made OS templates so that you can deploy your VMs with ease.
					<a href="https://www.softaculous.com/clients?ca=virt_trial">Click here</a> to get your free trial now.
					(NO Credit Card required)</p>
				</div>		 
			</div>
		</div>
	</div>	
</section>
<section class="section-3">
	<div class="container">
	  	<h2 class="text-center">What our customers have to say</h2>
	  	<div class="testimonial-slider">
			<div class="testimonial-slide">
				<span class="quot pull-left"><img src="images/quote.png" /></span>
				<p><i>thanks team virtualizor realy good job and very very professional 
i rank your system 5 starts from 5 starts 
thanks team again</i></p>
				<br><br>
			</div>
		</div>
		<div class="pull-left">
			<span class="clinet-name">mahmoud samy</span> <br><span class="client-des text-muted">owner aloovoip</span>
		</div>
		<div class="pull-right text-center">
			<a href="http://virtualizor.com/testimonials" class="btn btn-primary">Show all</a>
		</div>
	</div>
</section><br />
			
		<section id="virtualizor-footer">
			<div class="container">
				<center><img src="http://www.softaculous.com/virtualizor/images//virtualizor.gif"></center><br />
				<div class="row">
					<div class="col-sm-3 col-xs-6">
						<h5>Virtualizor links</h5>
						<ul class="list-unstyled">
							<li><a href="http://www.virtualizor.com/wiki/">Wiki</a></li>
							<li><a href="http://virtualizor.com/forums">Forums</a></li>
							<li><a href="http://virtualizor.com/tour">Take a Tour</a></li>
							<li><a href="http://demo.virtualizor.com">Demo</a></li>
							<li><a href="http://demo.virtualizor.com:4084">Admin Demo</a></li>
							<li><a href="http://virtualizor.com/eula">TOS / EULA</a></li>
						</ul>
					</div> 
					<div class="col-sm-3 col-xs-6">
						<h5>Documentation</h5>
						<ul class="list-unstyled">
							<li><a href="http://www.virtualizor.com/wiki/Install">Install OpenVZ</a></li>
							<li><a href="http://www.virtualizor.com/wiki/Install_Xen">Install Xen</a></li>
							<li><a href="http://www.virtualizor.com/wiki/Install_KVM">Install KVM</a></li>
							<li><a href="http://www.virtualizor.com/wiki/Creating_A_Vps">Creating VPS</a></li>
							<li><a href="http://www.virtualizor.com/wiki/WHMCS_Module">WHMCS Module</a></li>
							<li><a href="http://virtualizor.com/features">Features</a></li>
						</ul>
					</div>
					<div class="col-sm-3 col-xs-6">
						<h5>Get in touch</h5>
						<ul class="list-unstyled">
							<li><a href="http://virtualizor.com/contact">Contact Us</a></li>
							<li><a href="http://www.softaculous.com/board/#cid6">Support Forums</a></li>
							<li><a href="mailto:sales@virtualizor.com">Sales Department</a></li>
							<li><a href="mailto:support@virtualizor.com">Support Department</a></li>
						</ul>						
					</div>
					<div class="col-sm-3 col-xs-6">
						<h5>Information</h5>
						<ul class="list-unstyled">
							<li><a href="http://www.softaculous.com/board/#cid6/index.php?board=1.0">Virtualizor News</a></li>
							<li><a href="http://virtualizor.com/blog/">Blog</a></li>
							<li><a href="http://virtualizor.com/templates">OS Templates</a></li>
							<li><a href="http://virtualizor.com/tour">Tour</a></li>
						</ul>						
					</div>
					
				</div>
				<div class="row">
					<br />
					<div class="col-sm-2">
						<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.virtualizor.com&amp;height=21&amp;colorscheme=light&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;send=false&amp;appId=560340557323028" scrolling="no" frameborder="0" style="padding-left:30px; border:none; overflow:hidden; height:21px;" allowTransparency="true"></iframe>
					</div>
					<div class="col-sm-8 text-center">
						<ul class="list-unstyle list-inline">
							<li><a href="http://www.facebook.com/virtualizor" target="_blank" style="background: url(http://www.softaculous.com/website/images/social_sprite.jpg) 0 0 no-repeat; width: 32px; height:32px; display:block; text-decoration:none;">&nbsp;</a></li>							
							<li><a href="http://twitter.com/virtualizor" target="_blank" style="background: url(http://www.softaculous.com/website/images/social_sprite.jpg) -36px 0 no-repeat; width: 32px; height:32px; display:block; text-decoration:none;">&nbsp;</a>	</li>						
							<li><a href="https://plus.google.com/116480641584592490401/posts" target="_blank" style="background: url(http://www.softaculous.com/website/images/social_sprite.jpg) -72px 0 no-repeat; width: 32px; height:32px; display:block; text-decoration:none;">&nbsp;</a>	</li>						
							<li><a href="http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.virtualizor.com%2&title=Virtualizor%20VPS%20Panel" target="_blank" style="background: url(http://www.softaculous.com/website/images/social_sprite.jpg) -108px 0 no-repeat; width: 32px; height:32px; display:block; text-decoration:none;">&nbsp;</a>	</li>						
							<li><a href="http://www.myspace.com/index.cfm?fuseaction=postto&t=Virtualizor&c=Virtualizor&u=www.virtualizor.com&l=" target="_blank" style="background: url(http://www.softaculous.com/website/images/social_sprite.jpg) -144px 0 no-repeat; width: 32px; height:32px; display:block; text-decoration:none;">&nbsp;</a></li>							
							<li><a href="http://digg.com/submit?url=www.virtualizor.com&title=Virtualizor&bodytext=Virtualizor&media=Virtualizor&topic=Virtualizor&thumbnails=1" target="_blank" style="background: url(http://www.softaculous.com/website/images/social_sprite.jpg) -180px 0 no-repeat; width: 32px; height:32px; display:block; text-decoration:none;">&nbsp;</a></li>							
							<li><a href="http://del.icio.us/post?url=http://www.virtualizor.com&amp;title=Virtualizor&amp;notes=VPS Control Panel" target="_blank" style="background: url(http://www.softaculous.com/website/images/social_sprite.jpg) -216px 0 no-repeat; width: 32px; height:32px; display:block; text-decoration:none;">&nbsp;</a></li>							
							<li><a href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http://www.virtualizor.com&amp;title=Virtualizor&amp;summary=Virtualizor VPS Control Panel&amp;source=" target="_blank" style="background: url(http://www.softaculous.com/website/images/social_sprite.jpg) -252px 0 no-repeat; width: 32px; height:32px; display:block; text-decoration:none;">&nbsp;</a></li>						
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
				<li><a href="http://virtualizor.com/submit_testimonial">Submit Testimonial</a></li>
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