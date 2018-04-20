<!doctype html>
<!--[if lt IE 7]>	<html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en">	<![endif]-->
<!--[if IE 7]>		<html class="no-js lt-ie9 lt-ie8" lang="en">		<![endif]-->
<!--[if IE 8]>		<html class="no-js lt-ie9" lang="en">			<![endif]-->
<!--[if gt IE 8]><!-->	<html class="no-js" lang="en"> 				<!--<![endif]-->

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">

	<title>eCognition | Trimble</title>

	<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />

	<meta name="author" content="eCognition">

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="eCognition is the original object-based image analysis software. And it’s remained the solution of choice for industry leading data providers, value adders and remote sensing professionals for nearly a decade. eCognition is the most advanced image analysi" />
<meta name="keywords" content="eCognition software,image analysis,Definiens,remote sensing,geo-spatial,geospatial,Gerd Binnig,earth observation,satellite,digital imagery,radar,lidar,hyperspectral,multispectral,forestry,urban,landcover,agriculture" />
<link rel="canonical" href="http://www.ecognition.com/" />
<meta name="revisit-after" content="1 day" />
<meta name="geo.position" content="0;0" />
<meta name="icbm" content="0,0" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/default/files/css/css_37a8a2297e31bbf29f72259e7489e67b.css" />
<script type="text/javascript" src="/sites/default/files/js/js_59fb97caeb2049899861a95fae0bc064.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, { "basePath": "/", "lightbox2": { "rtl": 0, "file_path": "/(\\w\\w/)sites/default/files", "default_image": "/sites/all/modules/lightbox2/images/brokenimage.jpg", "border_size": 0, "font_color": "333", "box_color": "fff", "top_position": "", "overlay_opacity": "0.8", "overlay_color": "ccc", "disable_close_click": 1, "resize_sequence": 0, "resize_speed": 100, "fade_in_speed": 100, "slide_down_speed": 100, "use_alt_layout": 0, "disable_resize": 0, "disable_zoom": 0, "force_show_nav": 0, "show_caption": 1, "loop_items": 0, "node_link_text": "View Image Details", "node_link_target": 0, "image_count": "Image !current of !total", "video_count": "Video !current of !total", "page_count": "Page !current of !total", "lite_press_x_close": "press \x3ca href=\"#\" onclick=\"hideLightbox(); return FALSE;\"\x3e\x3ckbd\x3ex\x3c/kbd\x3e\x3c/a\x3e to close", "download_link_text": "", "enable_login": false, "enable_contact": false, "keys_close": "c x 27", "keys_previous": "p 37", "keys_next": "n 39", "keys_zoom": "z", "keys_play_pause": "32", "display_image_size": "original", "image_node_sizes": "()", "trigger_lightbox_classes": "", "trigger_lightbox_group_classes": "", "trigger_slideshow_classes": "", "trigger_lightframe_classes": "", "trigger_lightframe_group_classes": "", "custom_class_handler": 0, "custom_trigger_classes": "", "disable_for_gallery_lists": true, "disable_for_acidfree_gallery_lists": true, "enable_acidfree_videos": true, "slideshow_interval": 5000, "slideshow_automatic_start": true, "slideshow_automatic_exit": true, "show_play_pause": true, "pause_on_next_click": false, "pause_on_previous_click": true, "loop_slides": false, "iframe_width": 980, "iframe_height": 490, "iframe_border": 0, "enable_video": 0 } });
//--><!]]>
</script>

	<link rel="stylesheet/less" href="/sites/all/themes/ecognition/less/style.less">
	<script src="/sites/all/themes/ecognition/js/libs/less-1.5.0.min.js"></script>

	<!--[if lt IE 9]>
		<script src="js/libs/html5shiv.js"></script>
		<script src="js/libs/respond.min.js"></script>
	<![endif]-->

	<script type="text/javascript">
		$(document).ready(function()
		{
			$("#user-btn").click(function(){
																						$("#user-popup").load("/cynin_login_pop");
																		});

			
			
			// 100% tinymce
			$("#field-main-page-section-items * textarea.form-textarea").parent().parent().css("width", "100%");
			$("#field-training-left-items * textarea.form-textarea").parent().parent().css("width", "100%");
			$("#field-training-right-items * textarea.form-textarea").parent().parent().css("width", "100%");
		});
	</script>
</head>


<body class="page front not-logged-in node-type-home-page no-sidebars">
<!--[if lt IE 7]><p class=chromeframe>Your browser is <em>ancient!</em> <a href="http://browsehappy.com/">Upgrade to a different browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to experience this site.</p><![endif]-->



<header id="main-nav">
	<div class="navbar navbar-default" role="navigation">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand text-hide" href="http://www.ecognition.com/">Trimble</a>
				<!-- <a class="navbar-brand text-hide" href="/">Trimble</a> -->
			</div>
			<div class="navbar-collapse navbar-right collapse" style="margin-bottom: -2px;">
				<ul id ="top-nav" class="nav nav-pills">
					<li class="pull-right">
						<form class="navbar-form navbar-left search" role="search" action='/search/apachesolr_search' method='get'>
							<div class="form-group">
							  <input type="text" class="form-control input-sm" placeholder="Search" name="keys">

							</div>
						  </form>
					</li>

					<li class="pull-right" style="top: -12px;"><a href="/contact">Contact</a></li>
				</ul>

				<ul class="nav navbar-nav">
											
						<li  class="menu-suite ">
							<a href='/suite' class="a-menu-suite a-">
								<span>
								Suite
								</span>							</a>
						</li>
											
						<li  class="menu-essentials  active-single">
							<a href='/essentials' class="a-menu-essentials a- active-single">
								<span>
								Essentials
								</span>							</a>
						</li>
											
						<li  class="menu-solutions  active-single">
							<a href='/solutions' class="a-menu-solutions a- active-single">
								<span>
								Solutions
								</span>							</a>
						</li>
											
						<li  class="menu-buy  active-single">
							<a href='/buy' class="a-menu-buy a- active-single">
								<span>
								Buy
								</span>							</a>
						</li>
											
						<li  class="menu-support  active-single">
							<a href='/support' class="a-menu-support a- active-single">
								<span>
								Support
								</span>							</a>
						</li>
											
						<li id='freetrial' class="menu-free-trial -alt">
							<a href='/free-trial' class="a-menu-free-trial a--alt">
								<span>
								Free Trial
								</span>							</a>
						</li>
											
						<li id='community' class="menu-community -alt">
							<a href='/community' class="a-menu-community a--alt">
								<span>
								Community
								</span>							</a>
						</li>
					
					<li id="user" class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" id="user-btn">
							<span style="padding-top: 11px; margin-top: -2px;" class="glyphicon glyphicon-user "></span>
						</a>

						<div id="login" class="dropdown-menu" style="margin-top: 5px;">
							<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
								<div class="row">
									<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" id="user-popup">
							   <!-- empty -->
						   </div>
						  </div>
						 </div>
						</div>
					</li>
				</ul>
			</div>
		</div>
	</div>

	<div id="user-popup-logout" style="display: none">
		<div class="row">
			<p style="text-align: center; font-size: 17px;">Logged in as User ID: <strong></strong></p>
		</div>

		<div class="row" style="padding-top: 20px;">
			<form style="display: inline" action="/cynin_logout" method="get">
				<button id="logout-btn" type="submit" class="btn btn-submit btn-lg pull-right btn-block" style="width: 223px; margin-right: 57.5px">Logout</button>
		  	</form>
		</div>
	</div>
</header>





	
<script type="text/javascript">
	$(document).ready(function()
	{
		$(".home-hover").hover(
			function()
			{
				$(this).find(".home-hover-act").addClass("home-blue");
			},
			function()
			{
				$(this).find(".home-hover-act").removeClass("home-blue");
			}
		);

		$("#upev .item:first-child").addClass("active");
	});

</script>

<div class="jumbotron" style="background-color: #fff; border-top: 1px solid #dedede; padding-bottom: 30px; padding-top: 0px;"><div class="container"><div class="row">
	<div id="carousel" class="carousel slide" data-ride="carousel" style="margin-top: 0px;">
		<!-- Indicators -->
		<ol class="carousel-indicators" style="bottom: 0px; left: 325px;">
							<li data-target="#carousel" data-slide-to="0" class="active"></li>
							<li data-target="#carousel" data-slide-to="1" class=""></li>
							<li data-target="#carousel" data-slide-to="2" class=""></li>
							<li data-target="#carousel" data-slide-to="3" class=""></li>
					</ol>

		<!-- Wrapper for slides -->
		<div class="carousel-inner">
							<div class="item active">
					<img src="/sites/default/files/Trimble_Essentials-Slider-Image_Homepage_110915.jpg" style="width: 1020px; height: 408px;" />

											<div class="carousel-caption" style="padding-bottom: 0px;">
							<h1 class="hc1">eCognition Essentials</h1><h3 class="hc3" style="color: #464646;">Powerful Out-of-the-box Land Cover Mapping Software<br />Now available in Version 1.3</h3><p class="hcb">All-In-One Image Analysis Solution<br />Save Time with Automated Functions<br />Intuitive Graphical User Interface<br />Access Data from Trimble InSphere Data Marketplace</p><p><a class="btn-home-new" href="/support/media-library/videos/ecognition-essentials">Watch video</a><a class="btn-home-new" style="min-width: 193px;" href="/essentials">Learn more</a></p>						</div>
									</div>
							<div class="item ">
					<img src="/sites/default/files/slide_essentials_screens.jpg" style="width: 1020px; height: 408px;" />

											<div class="carousel-caption" style="padding-bottom: 0px;">
							<h1 class="hc1" style="color: white;">eCognition Essentials</h1><h3 class="hc3" style="color: white;">Powered by eCognition® Image Recognition Engine</h3><p class="hcb" style="color: #cfcdcf;">Perform forest, agricultural and land cover mapping<br /> Create and classify objects<br /><span style="line-height: 20.4px;">Execute change detection analysis</span><br />Formulate sample-based classification rules<br />Export high-quality, GIS-ready deliverables</p><p><a class="btn-home-new" href="/support/media-library/videos/ecognition-essentials">Watch video</a><a class="btn-home-new" style="min-width: 193px;" href="/essentials">Learn more</a></p>						</div>
									</div>
							<div class="item ">
					<img src="/sites/default/files/eCognition Suite Banner Background_0.png" style="width: 1020px; height: 408px;" />

											<div class="carousel-caption" style="padding-bottom: 0px;">
							<h1 class="hc1">eCognition Suite<br />Version 9.3</h1><h3 class="hc3" style="color: #464646;">Available now</h3><p class="hcb">Point Cloud Analysis<br />Deep Learning<br />Superpixel Segmentation<br />4k Monitor Support</p><p><a class="btn-home-new" href="http://www.ecognition.com/suite/new/whats-new-version-9">What's new</a></p>						</div>
									</div>
							<div class="item ">
					<img src="/sites/default/files/slide_trial_0.jpg" style="width: 1020px; height: 408px;" />

											<div class="carousel-caption" style="padding-bottom: 0px;">
							<h1 class="hc1" style="color: white;">eCognition Trial</h1><h3 class="hc3" style="color: white;"><strong style="font-size: 16.7999992370605px; line-height: 20.3999996185303px;">Try out Object Based Image Analysis with<br />the newest version of eCognition<br />Developer or eCognition Essentials</strong></h3><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p><a class="btn-home-new" href="http://www.ecognition.com/free-trial">Free Trial</a></p>						</div>
									</div>
					</div>
	</div>
</div></div></div>

<div class="container">
	<div class="row">
		<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center" style="height: 10px;">
			<a href="/free-trial" class="btn btn-primary btn-lg" role="button" style="margin-top: -88px;">FREE TRIAL</a>
		</div>


		

								<!-- <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center" style="margin-top: -20px; margin-bottom: 10px;">
				<p style="padding-top: 17px;">
					<a href="/community#events" class="home-event"><small><strong class="muted" style="color: #828282; line-height: 23.5px; font-weight: 700;">UPCOMING EVENT</strong>&nbsp;&nbsp;-&nbsp;&nbsp;<span style="text-transform:uppercase; line-height: 23.5px; color: #000000; font-weight: 400;">test ev 2</span></small></a>
				</p>
			</div> -->
			</div>
</div>

<div class="container">
	<div class="row bundled">
					
			<div class="col-lg-3 col-md-3 col-sm-3 col-xs-3" id="prod-101">
				<a class="home-link home-hover" href="/suite/ecognition-developer"><div class="innerbundle" style="height: 320px; padding-top: 25px;">
					<div class="row">
						<div class="col-lg-10 col-md-10 col-sm-10 col-xs-10">
							<p class="muted" style="margin-bottom: 0px;">&nbsp;</p>
						</div>
						<div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
							<p class="muted text-right home-hover-act" style="margin-bottom: 0px;"><span class="glyphicon icon-chevronrightcopy"></span></p>
						</div>
					</div>

					<h2 class="home-hover-act" style="margin-top: 5px; margin-bottom: 10px; line-height: 33.6px">eCognition Developer</h2>

					<p style="line-height: 18px;"><strong>Developer Rulesets</strong></p><p style="line-height: 25.5px;">eCognition Developer is a powerful development environment for object-based image analysis. It is used...</p>				</div></a>
			</div>
					
			<div class="col-lg-3 col-md-3 col-sm-3 col-xs-3" id="prod-2989">
				<a class="home-link home-hover" href="/essentials"><div class="innerbundle" style="height: 320px; padding-top: 25px;">
					<div class="row">
						<div class="col-lg-10 col-md-10 col-sm-10 col-xs-10">
							<p class="muted" style="margin-bottom: 0px;">&nbsp;</p>
						</div>
						<div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
							<p class="muted text-right home-hover-act" style="margin-bottom: 0px;"><span class="glyphicon icon-chevronrightcopy"></span></p>
						</div>
					</div>

					<h2 class="home-hover-act" style="margin-top: 5px; margin-bottom: 10px; line-height: 33.6px">eCognition Essentials</h2>

					<p><strong>Simple Guided Workflows</strong></p><p>eCognition Essentials provides faster analysis of remote sensing data, saving time in solution creation.</p>				</div></a>
			</div>
					
			<div class="col-lg-3 col-md-3 col-sm-3 col-xs-3" id="prod-264">
				<a class="home-link home-hover" href="/suite/ecognition-server"><div class="innerbundle" style="height: 320px; padding-top: 25px;">
					<div class="row">
						<div class="col-lg-10 col-md-10 col-sm-10 col-xs-10">
							<p class="muted" style="margin-bottom: 0px;">&nbsp;</p>
						</div>
						<div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
							<p class="muted text-right home-hover-act" style="margin-bottom: 0px;"><span class="glyphicon icon-chevronrightcopy"></span></p>
						</div>
					</div>

					<h2 class="home-hover-act" style="margin-top: 5px; margin-bottom: 10px; line-height: 33.6px">eCognition Server</h2>

					<p style="line-height: 18px;"><strong>Batch Process Data</strong></p><p style="line-height: 25.5px;">eCognition Server software provides a processing envi-ronment for batch execution of image analysis...</p>				</div></a>
			</div>
					
			<div class="col-lg-3 col-md-3 col-sm-3 col-xs-3" id="prod-">
				<a class="home-link home-hover" href="/"><div class="innerbundle" style="height: 320px; padding-top: 25px;">
					<div class="row">
						<div class="col-lg-10 col-md-10 col-sm-10 col-xs-10">
							<p class="muted" style="margin-bottom: 0px;">&nbsp;</p>
						</div>
						<div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
							<p class="muted text-right home-hover-act" style="margin-bottom: 0px;"><span class="glyphicon icon-chevronrightcopy"></span></p>
						</div>
					</div>

					<h2 class="home-hover-act" style="margin-top: 5px; margin-bottom: 10px; line-height: 33.6px"></h2>

									</div></a>
			</div>
		
				<div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
			<a class="home-link" href="/buy"><div class="innerbundle" style="height: 320px; padding-top: 25px; padding-right: 20px">
				<div class="row">
					<div class="col-lg-10 col-md-10 col-sm-10 col-xs-10">
						<p class="muted" style="margin-bottom: 0px; color: #bebebe; font-weight: 400;">Special Offers</p>
					</div>
					<div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
						<p class="muted text-right" style="margin-bottom: 0px;"><span class="glyphicon icon-chevronrightcopy"></span></p>
					</div>
				</div>
				<h3 style="margin-top: 40px; font-size: 20px; margin-bottom: 5px;">Buy Bundle</h3><p style="line-height: 25.5px;">eCognition Developer and Server Bundle discount</p><h3 style="margin-top: 40px; font-size: 20px; margin-bottom: 5px;">75% Off</h3><p style="line-height: 25.5px;">Educational Discount: equip more than 10 seats</p>			</div></a>
		</div>
	</div>
</div>

<div class="content container">
	<div class="row" style=>
					
						<div class="col-lg-4 col-md-4 col-sm-4 col-xs-4" style="padding-left: 0px; padding-right: 30px;">
			
									<h4 class="text-muted" style="font-size: 20px; font-weight: 500; color: #a0a0a0;">Support</h4><img src="/sites/default/files/upload/home1.jpg" alt="" width="100%" /><p class="text-muted home-b">Technical Support for Customers</strong><ul class="carret home-b"><li>Support Portal</li><li>Services for Maintenance Customers</li><li>Training Options and Materials</li></ul>					<p style="margin-top: 30px; margin-bottom: 0px; letter-spacing: .025em;" class="text-right"><a href="/support" class="btn btn-default" role="button">Learn more</a></p>
							</div>
					
						<div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
			
									<h4 class="text-muted" style="font-size: 20px; font-weight: 500; color: #a0a0a0;">Get Software Training</h4><img src="/sites/default/files/upload/home2.jpg" alt="" width="100%" /><p class="text-muted home-b">Online &amp; Instructor-led Classroom Training </strong><ul class="carret home-b"><li>Tools and Functionality</li><li>Workflows and Analysis Strategies</li><li>Production and Domain Focused</li></ul>					<p style="margin-top: 30px; margin-bottom: 0px; letter-spacing: .025em;" class="text-right"><a href="/support/training" class="btn btn-default" role="button">Learn more</a></p>
							</div>
					
						<div class="col-lg-4 col-md-4 col-sm-4 col-xs-4" style="padding-right: 0px; padding-left: 30px;">
			
									<h4 class="text-muted" style="font-size: 20px; font-weight: 500; color: #a0a0a0;">Join the Community</h4><img src="/sites/default/files/upload/home3.png" alt="" width="100%" />					<p class="text-muted home-b">Recent Discussions</p>

					<div class="views_view view view-attachments view-id-attachments view-display-id-attachment_26 view-dom-id-95acd69d798a58500e0598724e6be604">
  
  
  
  
      <div class="view-content">
      
	<div class="media" style="margin-top: 5px;">
		<span class="pull-left media-object glyphicon icon-discussions" style="color: #828282; font-size: 20px; margin-top: 5px;"></span>
		<div class="media-body">
			
<span class="field-content"><a href="" class="home-link-comm">WRITE QUERY</a></span>		</div>
	</div>
	<div class="media" style="margin-top: 5px;">
		<span class="pull-left media-object glyphicon icon-discussions" style="color: #828282; font-size: 20px; margin-top: 5px;"></span>
		<div class="media-body">
			
<span class="field-content"><a href="" class="home-link-comm">“samples to classified image objects”...</a></span>		</div>
	</div>
	<div class="media" style="margin-top: 5px;">
		<span class="pull-left media-object glyphicon icon-discussions" style="color: #828282; font-size: 20px; margin-top: 5px;"></span>
		<div class="media-body">
			
<span class="field-content"><a href="" class="home-link-comm">讨论题...how to decide the number of...</a></span>		</div>
	</div>
    </div>
  
  
  
  
  
  
</div><!-- /.view -->
					<p style="margin-top: 30px; margin-bottom: 0px; letter-spacing: .025em;" class="text-right"><a href="/community" class="btn btn-default" role="button">Learn more</a></p>
							</div>
			</div>
</div>

<div class="container" style="margin-top: 100px; margin-bottom: 190px;">
	<div class="row">
		<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">
			<p class="text-center">
				<small style="font-size: 12px; color: #a0a0a0; font-weight: 400">SOME OF OUR CUSTOMERS</small>
			</p>

			<hr style="width: 600px; border-bottom: 1px solid #dfdfdf;">

			<div id="home-logos">
				<div class="views_view view view-attachments view-id-attachments view-display-id-attachment_24 view-dom-id-5444ae152a44fcb615942d3478f4d787">
  
  
  
  
      <div class="view-content">
      
	
	<span class="field-content"><img src="http://www.ecognition.com/sites/default/files/imagecache/customer_logo_homepage/logo_dlr.png" alt="" title="" width="100" height="50" class="imagecache imagecache-customer_logo_homepage imagecache-default imagecache-customer_logo_homepage_default"/></span>	
	<span class="field-content"><img src="http://www.ecognition.com/sites/default/files/imagecache/customer_logo_homepage/AIRBUS.jpg" alt="" title="" width="100" height="50" class="imagecache imagecache-customer_logo_homepage imagecache-default imagecache-customer_logo_homepage_default"/></span>	
	<span class="field-content"><img src="http://www.ecognition.com/sites/default/files/imagecache/customer_logo_homepage/aamgroup-logo_8.gif" alt="" title="" width="100" height="50" class="imagecache imagecache-customer_logo_homepage imagecache-default imagecache-customer_logo_homepage_default"/></span>	
	<span class="field-content"><img src="http://www.ecognition.com/sites/default/files/imagecache/customer_logo_homepage/customers-logo-gafag.jpg" alt="" title="" width="100" height="50" class="imagecache imagecache-customer_logo_homepage imagecache-default imagecache-customer_logo_homepage_default"/></span>	
	<span class="field-content"><img src="http://www.ecognition.com/sites/default/files/imagecache/customer_logo_homepage/un_logo.jpg" alt="" title="" width="100" height="50" class="imagecache imagecache-customer_logo_homepage imagecache-default imagecache-customer_logo_homepage_default"/></span>    </div>
  
  
  
  
  
  
</div><!-- /.view -->
			</div>
		</div>
	</div>
</div>


	<footer id="bottom">
		<div class="container">
			<div class="row">
				<div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
					<h3><span class="point">&rsaquo;</span> <a href="/essentials" >eCognition Essentials</a></h3>
					<ul class="list-unstyled">
						<li><a href="/essentials#features-benefits">Features &amp; Benefits</a></li>
						<li><a href="/essentials#highlights">Highlights</a></li>
						<li><a href="/essentials#how-it-works">How it Works</a></li>
					</ul>
					<h3><span class="point">&rsaquo;</span> <a href="/solutions">Solutions</a></h3>
					<ul class="list-unstyled">
						<li><a href="/solutions#environment-special-solutions">Use Cases</a></li>
						<li><a href="/solutions#support-data-sensor-types">Data &amp;<br> Sensor Types</a></li>
						<li><a href="/solutions#technology-behind">Technology Behind</a></li>
					</ul>
				</div>
				<div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
					<h3><span class="point">&rsaquo;</span> <a href="/suite" >eCognition Suite</a></h3>
					<ul class="list-unstyled">
						<li><a href="/suite">Overview</a></li>
						<li><a href="/suite/ecognition-developer">eCognition Developer</a></li>
						<li><a href="/suite/ecognition-architect">eCognition Architect</a></li>
						<li><a href="/suite/ecognition-server">eCognition Server</a></li>
						<li><a href="/suite/new/whats-new-version-9">What's New</a></li>
						<li><a href="/suite/trimble-innovation-program">Trimble Innovation Program</a></li>
					</ul>
				</div>
				<div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
					<h3><span class="point">&rsaquo;</span> <a href="/buy">Buy</a></h3>
					<h3><span class="point">&rsaquo;</span> <a href="/free-trial">Free Trial</a></h3>
					<h3><span class="point">&rsaquo;</span> <a href="/support/training">Training</a></h3>
					<h3><span class="point">&rsaquo;</span> <a href="/support">Support</a></h3>
					<h3><span class="point">&rsaquo;</span> <a href="/community">Community</a></h3>
				</div>
				<div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
					<h3><span class="point">&rsaquo;</span> <a href="/contact">Contact</a></h3>
					<ul class="list-unstyled">
						<li><a href="/contact/contact-ecognition-sales">Sales</a></li>
						<li><a href="/contact/contact-ecognition-partners">Partners</a></li>
					</ul>
				</div>
				<div id="logo-footer" class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
					<a id="logo" class="pull-right" href="http://trimble.com/Imaging/">
					 <img src="http://www.ecognition.com/sites/all/themes/ecognition/img/logo-trimble-footer.png" alt="Trimble Logo" width="160" height="37" />
					</a>
					<p class="pull-right">
						&copy; 2018<br>Trimble Geospatial
					</p>
				</div>
			</div>
		</div>
	</footer>

	<footer id="terms">
		<div class="container">
			<div class="row pull-right">
				<ul class="nav nav-pills">
				  <li><a href="http://www.trimble.com/legal.aspx">Terms of Use</a></li>
				  <li><a href="http://www.trimble.com/privacy.aspx">Online Privacy Policy</a></li>
				  <li><a href="/imprint">Imprint</a></li>
				</ul>
			</div>
		</div>
	</footer>



<script src="/sites/all/themes/ecognition/js/libs/bootstrap/affix.js"></script>
<script src="/sites/all/themes/ecognition/js/libs/bootstrap/alert.js"></script>
<script src="/sites/all/themes/ecognition/js/libs/bootstrap/button.js"></script>
<script src="/sites/all/themes/ecognition/js/libs/bootstrap/carousel.js"></script>
<script src="/sites/all/themes/ecognition/js/libs/bootstrap/collapse.js"></script>
<script src="/sites/all/themes/ecognition/js/libs/bootstrap/dropdown.js"></script>
<script src="/sites/all/themes/ecognition/js/libs/bootstrap/modal.js"></script>
<script src="/sites/all/themes/ecognition/js/libs/bootstrap/tooltip.js"></script>
<script src="/sites/all/themes/ecognition/js/libs/bootstrap/popover.js"></script>
<script src="/sites/all/themes/ecognition/js/libs/bootstrap/scrollspy.js"></script>
<script src="/sites/all/themes/ecognition/js/libs/bootstrap/tab.js"></script>
<script src="/sites/all/themes/ecognition/js/libs/bootstrap/transition.js"></script>

<script src="/sites/all/themes/ecognition/js/plugins.js"></script>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-59950113-1', 'auto');
  ga('send', 'pageview');

</script>

</body>
</html>