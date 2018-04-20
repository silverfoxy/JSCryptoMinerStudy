<!doctype html>
<html lang="en-US">
<head>
	<!-- Meta Tags -->
	<meta http-equiv="content-type" content="text/html;charset=UTF-8"/>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>

	<title>Browser G | The Ultimate Crossbrowser development platform</title>
	<!--[if lte IE 8]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

	<link rel='stylesheet' href='revslider/rs-plugin/css/settings.css' type='text/css' media='all'/>
	<link rel='stylesheet' href='css/instag-slider.css' type='text/css' media='all'/>
	<link rel='stylesheet' href='css/style.css' type='text/css' media='all'/>
	<link rel='stylesheet' href='css/layout.css' type='text/css' media='all'/>
	<link rel='stylesheet' href='css/main.css' type='text/css' media='all'/>
	<link rel='stylesheet' href='css/shortcodes.css' type='text/css' media='all'/>
	<link rel='stylesheet' href='css/mediaelementplayer.min.css' type='text/css' media='all'/>
	<link rel='stylesheet' href='css/woocommerce.css' type='text/css' media='all'/>
	<link rel='stylesheet' href='css/prettyPhoto.css' type='text/css' media='all'/>
	<link rel='stylesheet' href='css/responsive.css' type='text/css' media='all'/>
	<link rel='stylesheet' href='css/js_composer.css' type='text/css' media='all'/>
	<link rel='stylesheet' href='css/default.css' type='text/css' media='screen'/>
	<link rel='stylesheet' href='css/fontawesome.css' type='text/css' media='screen'/>
	<link rel='stylesheet' href='css/font-awesome.css' type='text/css' media='screen'/>

	<link href='https://fonts.googleapis.com/css?family=Raleway:400,100,200,300,500,600,700,800,900' rel='stylesheet' type='text/css'>

<!--[if IE 8]><link rel="stylesheet" type="text/css" href="http://aperio.bradweb.net/wp-content/plugins/js_composer/assets/css/vc-ie8.css" media="screen"><![endif]-->
<!--[if IE]>
	<link rel="stylesheet" href="http://aperio.bradweb.net/wp-content/themes/Aperio/css/ie.css">
<![endif]-->
<!--[if lte IE 8]>
	<script type="text/javascript" src="http://aperio.bradweb.net/wp-content/themes/Aperio/js/respond.min.js"></script>
<![endif]-->

</head>

<body id="home" class="page page-id-4024 page-child parent-pageid-4022 page-template page-template-fullwidth-php  transparent-header header-scheme-light type1 header-fullwidth-no border-default wpb-js-composer js-comp-ver-4.3.5 vc_responsive">

    <!-- mobile menu Starts Here-->
    <div id="mobile_navigation">
        <a id="close-mobile-menu" href="#">X</a>
        <ul id="mobile_menu" class="mobile_menu">
            <li class="menu-item  menu-item-has-children"><a href="#">Home</a></li>
            <li class="menu-item menu-item-has-children menu-item-6811"><a href="#section_301931904">What we do?</a>
            <li class="menu-item current-menu-ancestor current-menu-parent  menu-item-has-children menu-item-6812"><a href="#section_189441586">Features</a>
            </li>
			<li class="menu-item"><a href="#section_589096598">Who we are</a></li>
            <li class="menu-item"><a href="#section_1613031451">Signup</a></li>
        </ul>
    </div>
    <!-- End Mobile Navigation -->


    <!-- Header -->
    <div id="header_wrapper" class="transparent-header header-scheme-light type1">
        <div class="header_container">
            <div id="header" class="header-v1 second-nav" data-height="110" data-shrinked-height="65" data-auto-offset="1" data-offset="0" data-second-nav-offset="0">
                <section id="main_navigation" class="header-nav shrinking-nav">
                    <div class="container">
                        <div id="main_navigation_container" class="row-fluid">
                            <div class="row-fluid">
                                <!-- logo -->
                                <div class="logo-container">
                                    <a id="logo" href="#">
										<img src="images/1/logo.png" class="" alt="BrowserG">
                                    </a>
                                </div>
                                <!-- Tooggle Menu will displace on mobile devices -->
                                <div id="mobile-menu-container">
                                    <!--<a href="#" class="carticon-mobile"><i class="fa-shopping-cart"></i></a>-->
                                    <a class="toggle-menu" href="#"><i class="fa-navicon"></i></a>
                                </div>
                                <nav class="nav-container">
                                    <ul id="main_menu" class="main_menu">
                                        <!-- Main Navigation Menu -->
                                        <li class="menu-item"><a href="#">Home</a></li>
                                        <li class="menu-item"><a href="#section_301931904">What we do?</a>
                                        </li>
                                        <li class="menu-item"><a href="#section_189441586">Features</a>
                                        </li>
                                        <li class="menu-item"><a href="#section_589096598">Who we are</a></li>
                                        <li class="menu-item"><a href="#section_1613031451">Signup</a></li>
                                        <li class="menu-item" style="color: red"><a onclick="document.getElementById('id01').style.display='block'">Login</a></li>

									</ul>
									
                                </nav>
                            </div>
                        </div>
                    </div>
                </section>
            </div>
        </div>
    </div>


    <!-- Static Page Titlebar -->
    <section id="titlebar" class="titlebar titlebar-type-transparent border-no titlebar-scheme-light titlebar-alignment-center titlebar-valignment-center titlebar-size-large enable-hr-yes" data-height="350" data-rs-height="yes">
    <div class="parallax-image parallax-section-no">
    </div>
    <div class="section-overlay">
    </div>
    <div class="titlebar-wrapper">
        <div class="titlebar-content">
            <div class="container">
                <div class="row-fluid">
                    <div class="row-fluid">
                        <div class="titlebar-heading">
                            <h1><span>Build Browser & Desktop Apps in a Snap!</span></h1>
                            <div class="hr hr-border-primary double-border border-small">
                                <span></span>
                            </div>
                            <div class="titlebar-subcontent">
                                Dream. Launch. Monetize | Yes, it's that simple!
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </section>
    <!--End Header -->
    
    <div class="fullwidth">
	
	
	
        <section id="section_301931904" class="section content-box section-border-no section-bborder-no section-height-content section-bgtype-image section-fixed-background-no section-bgstyle-stretch section-triangle-no triangle-location-top parallax-section-no section-overlay-no section-overlay-dot-no " style="padding-top:80px;padding-bottom:70px;background-color:#ffffff;" data-video-ratio="" data-parallax-speed="1">
        <div class="section-overlay" style="">
        </div>
        <div class="container section-content">
            <div class="row-fluid">
                <div class="row-fluid equal-cheight-no element-padding-medium element-vpadding-medium">
                    <div class="section-column span12" style="">
                        <div class="inner-content content-box textnone" style="padding-top:0px;padding-bottom:0px;padding-left:0px;padding-right:0px;">
                            <h3 class="title textcenter default bw-2px dh-2px divider-dark bc-dark dw-default color-default" style="margin-bottom:0px"><span>Empower Developers to Build Amazing Apps using Simple Javascript coding skills</span>
                            </h3>
                            <div class="hr border-small dh-2px aligncenter hr-border-primary" style="margin-top:20px;margin-bottom:55px;">
                                <span></span>
                            </div>
                            <div class="row-fluid element-padding-small element-vpadding-default ">
                                <div class="section-column span4" style="">
                                    <div class="inner-content content-box textnone" style="padding-top:0px;padding-bottom:0px;padding-left:0px;padding-right:0px;">
                                        <div class="service-box flip-yes hoverlay">
                                            <div class="front-content" style="-webkit-border-radius:5px;-moz-border-radius:5px;border-radius:5px;background-color:#ffffff;border:1px solid #eeeeee;">
                                                <div style="min-height:180px;height:180px;">
                                                    <div>
                                                        <span><img src="images/1/12.png" style="height: 65px; margin-bottom: 12px" /></span>
                                                        <h4 style="color:#333333!important;">Browser Add-ons</h4>
                                                        <div class="service-content" style="color:#696969!important;">
                                                            Say goodbye to countless hours of coding & testing. Browser{G} lets you develop add-ons that are automatically compatible with all browsers.
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="section-column span4" style="">
                                    <div class="inner-content content-box textnone" style="padding-top:0px;padding-bottom:0px;padding-left:0px;padding-right:0px;">
                                        <div class="service-box flip-yes hoverlay">
                                            <div class="front-content" style="-webkit-border-radius:5px;-moz-border-radius:5px;border-radius:5px;background-color:#ffffff;border:1px solid #eeeeee;">
                                                <div style="min-height:180px;height:180px;">
                                                    <div>
                                                        <span><img src="images/1/6.png" style="height: 65px; margin-bottom: 12px" /></span>
                                                        <h4 style="color:#333333!important;">Desktop Apps</h4>
                                                        <div class="service-content" style="color:#696969!important;">
                                                            Build rich content Desktop Apps using common javascript skills. Browser{G} engine will invoke your app and installer for your audience
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="section-column span4" style="">
                                    <div class="inner-content content-box textnone" style="padding-top:0px;padding-bottom:0px;padding-left:0px;padding-right:0px;">
                                        <div class="service-box flip-yes hoverlay">
                                            <div class="front-content" style="-webkit-border-radius:5px;-moz-border-radius:5px;border-radius:5px;background-color:#ffffff;border:1px solid #eeeeee;">
                                                <div style="min-height:180px;height:180px;">
                                                    <div>
                                                        <span><img src="images/1/15.png" style="height: 65px; margin-bottom: 12px" /></span>
                                                        <h4 style="color:#333333!important;">Engage & Monetize</h4>
                                                        <div class="service-content" style="color:#696969!important;">
                                                            Distribute and monetize your Apps with our wide network and monetization solutions. Choose your plan to promote and start earning money on your apps.
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        </section>
		
		<section id="section_1116033011" class="section content-box scheme1 section-border-no section-bborder-no section-height-content section-bgtype-image section-fixed-background-no section-bgstyle-stretch section-triangle-no triangle-location-top parallax-section-no section-overlay-no section-overlay-dot-no " style="padding-top:60px;padding-bottom:30px;background-color:#eb4a29;" data-video-ratio="" data-parallax-speed="1">
		<div class="section-overlay" style="">
		</div>
		<div class="container section-content">
			<div class="row-fluid">
				<div class="row-fluid equal-cheight-no element-padding-medium element-vpadding-default">
					<div class="section-column span12" style="">
						<div class="inner-content content-box textnone" style="padding-top:0px;padding-bottom:0px;padding-left:0px;padding-right:0px;">
							<div id="feature_boxes_container_692896615" class="clearfix">
								<div id="feature_boxes_9" class="row-fluid style1 background-shadow-no feature_boxes box-style2 enable-hr-no element-vpadding- hr-type-tiny hr-color-light hr-style-normal normal-size element-inner-vertical-padding-medium element-inner-horizental-padding-medium icon-side-left iconbox-style2 align-content-center-no align-icon-center-no columns-3 crease-background-no content-box default element-padding-medium ">
									<div class="span">
										<div class="inner-content " data-animation-delay="0" data-animation-effect="">
											<div class="feature_box no-content">
												<span class="brad-icon icon-text " data-animation-delay="0" data-animation-effect="">1</span>
												<div class="heading">
													<div class="heading-content">
														<h6>Focus on your Creativity / Join our developers' comuunity</h6>
													</div>
													<div class="hr">
														<span></span>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="span">
										<div class="inner-content " data-animation-delay="0" data-animation-effect="">
											<div class="feature_box no-content">
												<span class="brad-icon icon-text " data-animation-delay="0" data-animation-effect="">2</span>
												<div class="heading">
													<div class="heading-content">
														<h6>Build your apps / Export your web apps into desktop apps</h6>
													</div>
													<div class="hr">
														<span></span>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="span">
										<div class="inner-content " data-animation-delay="0" data-animation-effect="">
											<div class="feature_box no-content">
												<span class="brad-icon icon-text " data-animation-delay="0" data-animation-effect="">3</span>
												<div class="heading">
													<div class="heading-content">
														<h6>One stop shop for app distribution & monetization</h6>
													</div>
													<div class="hr">
														<span></span>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		</section>
		
		<section id="section_189441586" class="section content-box section-border-no section-bborder-no section-height-content section-bgtype-image section-fixed-background-no section-bgstyle-stretch section-triangle-no triangle-location-top parallax-section-no section-overlay-no section-overlay-dot-no " style="padding-top:110px;padding-bottom:80px;background-color:#ffffff;" data-video-ratio="" data-parallax-speed="1">
		<div class="section-overlay" style="">
		</div>
		<div class="container section-content">
			<div class="row-fluid">
				<div class="row-fluid equal-cheight-no element-padding-medium element-vpadding-default">
					<div class="section-column span12" style="">
						<div class="inner-content content-box textnone" style="padding-top:0px;padding-bottom:0px;padding-left:0px;padding-right:0px;">
							<div id="feature_boxes_container_470218596" class="clearfix">
								<div id="feature_boxes_11" class="row-fluid style1 background-shadow-no feature_boxes box-style2 enable-hr-yes element-vpadding- hr-type-tiny hr-color-dark hr-style-double large-size element-inner-vertical-padding-medium element-inner-horizental-padding-medium icon-side-left iconbox-style1 align-content-center-no align-icon-center-no columns-3 crease-background-no content-box default element-padding-medium ">
									<div class="span">
										<div class="inner-content " data-animation-delay="0" data-animation-effect="appearFromCenter">
											<div class="feature_box ">
												<span class="brad-icon animate-when-visible" data-animation-delay="0" data-animation-effect="appearFromCenter"><i class="fa-icon_laptop"></i></span>
												<div class="heading">
													<div class="heading-content">
														<h4>Javascript Based</h4>
													</div>
													<div class="hr">
														<span></span>
													</div>
												</div>
												<div class="feature-content">
													Coding skills required are HTML & javascript. Breaking the barriers.
												</div>
											</div>
										</div>
									</div>
									<div class="span">
										<div class="inner-content " data-animation-delay="300" data-animation-effect="appearFromCenter">
											<div class="feature_box ">
												<span class="brad-icon animate-when-visible" data-animation-delay="300" data-animation-effect="appearFromCenter"><i class="fa-icon_like"></i></span>
												<div class="heading">
													<div class="heading-content">
														<h4>Custom Installer</h4>
													</div>
													<div class="hr">
														<span></span>
													</div>
												</div>
												<div class="feature-content">
													Building your app you can choose either to use our custom installer or yours.
												</div>
											</div>
										</div>
									</div>
									<div class="span">
										<div class="inner-content " data-animation-delay="600" data-animation-effect="appearFromCenter">
											<div class="feature_box ">
												<span class="brad-icon animate-when-visible" data-animation-delay="600" data-animation-effect="appearFromCenter"><i class="fa-icon_cone_alt"></i></span>
												<div class="heading">
													<div class="heading-content">
														<h4>Learn your Audience</h4>
													</div>
													<div class="hr">
														<span></span>
													</div>
												</div>
												<div class="feature-content">
													Our dashboards empower you with endless insights and real-time stats. 
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="gap " style="height:20px;line-height:20px;">
							</div>
							<div id="feature_boxes_container_2135197752" class="clearfix">
								<div id="feature_boxes_13" class="row-fluid style1 background-shadow-no feature_boxes box-style2 enable-hr-yes element-vpadding- hr-type-tiny hr-color-dark hr-style-double large-size element-inner-vertical-padding-medium element-inner-horizental-padding-medium icon-side-left iconbox-style1 align-content-center-no align-icon-center-no columns-3 crease-background-no content-box default element-padding-medium ">
									<div class="span">
										<div class="inner-content " data-animation-delay="400" data-animation-effect="appearFromCenter">
											<div class="feature_box ">
												<span class="brad-icon animate-when-visible" data-animation-delay="400" data-animation-effect="appearFromCenter"><i class="fa-icon_globe-2"></i></span>
												<div class="heading">
													<div class="heading-content">
														<h4>Promote your App</h4>
													</div>
													<div class="hr">
														<span></span>
													</div>
												</div>
												<div class="feature-content">
													Benefit our network and let us assist in your audience distribution.
												</div>
											</div>
										</div>
									</div>
									<div class="span">
										<div class="inner-content " data-animation-delay="500" data-animation-effect="appearFromCenter">
											<div class="feature_box ">
												<span class="brad-icon animate-when-visible" data-animation-delay="500" data-animation-effect="appearFromCenter"><i class="fa-icon_cloud_alt"></i></span>
												<div class="heading">
													<div class="heading-content">
														<h4>Earn Money</h4>
													</div>
													<div class="hr">
														<span></span>
													</div>
												</div>
												<div class="feature-content">
													We offer you more than 15 Revenue generating plugins to embed in your app and make instant-money (coupons, pops, search, video ads, etc)
												</div>
											</div>
										</div>
									</div>
									<div class="span">
										<div class="inner-content " data-animation-delay="600" data-animation-effect="appearFromCenter">
											<div class="feature_box ">
												<span class="brad-icon animate-when-visible" data-animation-delay="600" data-animation-effect="appearFromCenter"><i class="fa-icon_globe"></i></span>
												<div class="heading">
													<div class="heading-content">
														<h4>24/7 Support</h4>
													</div>
													<div class="hr">
														<span></span>
													</div>
												</div>
												<div class="feature-content">
													Our teams will always be available to assist you through your development process.
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		</section>


		 <section id="section_589096598" class="section content-box section-border-no section-bborder-no section-height-content section-bgtype-image section-fixed-background-no section-bgstyle-stretch section-triangle-no triangle-location-top parallax-section-no section-overlay-no section-overlay-dot-no " style="padding-top:110px;padding-bottom:70px;background-color:#f6f6f6;" data-video-ratio="" data-parallax-speed="1">
        <div class="section-overlay" style="">
        </div>
        <div class="container section-content">
            <div class="row-fluid">
                <div class="row-fluid equal-cheight-no element-padding-large element-vpadding-medium;">
                    <div class="section-column span6" style="">
                        <div class="inner-content content-box textnone" style="padding-top:0px;padding-bottom:0px;padding-left:0px;padding-right:0px;">
                            <div class="single-image-container img-align-center ">
                                <div class="single-image animate-when-visible" data-animation-delay="0" data-animation-effect="fadeInLeft">
                                    <img src="images/1/platform-big.png" class="attachment-full" alt="team2" style='height: 470px'/>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="section-column span6" style="">
                        <div class="inner-content content-box textnone" style="padding-top:0px;padding-bottom:0px;padding-left:0px;padding-right:0px">
                            <h2 class="title textleft default bw-2px dh-2px divider-dark bc-dark dw-default color-default" style="margin-bottom:0px"><span>About Us</span>
                            </h2>
                            <h5 class="title textleft default bw-2px dh-2px divider-dark bc-dark dw-default color-default" style="margin-bottom:20px"><span>Who are We?</span>
                            </h5>
                            <div class="hr border-small dh-2px alignleft hr-border-primary" style="margin-top:5px;margin-bottom:45px;">
                                <span></span>
                            </div>
                            <div class="column-text ">
                                 The story of Browser{G} goes back 10 years ago, at the early days of Browser Addons. After building more than 150 Browser Toolbars from scrach, we've decided to contribute the community and establish Browser{G}.<br>
								 <br>
								 Browser{G} was founded by a group of Tech-Savvies with a goal to become the ultimate developers platform for Browser Add-ons and Desktop Apps. After more than 6 years since we've released our first SDK, today we have more than 50M daily active users across 10,000 apps developed on our technology.<br>
								 <br>
								 Want to join our community?
								 We pick our developers selectively, that is in order to assure we can keep up with a very strict compliance related to our end users experience & privacy.
								 Contact us today and tell us about yourself & the apps you plan to build.
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        </section>
		
		
		<section id="section_1613031451" class="section content-box section-border-no section-bborder-no section-height-content section-bgtype-image section-fixed-background-no section-bgstyle-stretch section-triangle-no triangle-location-top parallax-section-no section-overlay-no section-overlay-dot-no " style="padding-top:90px;padding-bottom:90px;background-color:#ffffff;" data-video-ratio="" data-parallax-speed="1">
        <div class="section-overlay" style="">
        </div>
        <div class="container section-content">
            <div class="row-fluid">
                <div class="row-fluid equal-cheight-no element-padding-medium element-vpadding-medium">
                    <div class="section-column span12" style="">
                        <div class="inner-content content-box textnone" style="padding-top:0px;padding-bottom:0px;padding-left:0px;padding-right:0px;">
                            <h2 class="title textcenter default bw-2px dh-2px divider-dark bc-dark dw-default color-default" style="margin-bottom:0px"><span>Signup Request / Get in Touch</span>
                            </h2>
                            <div class="hr border-small dh-2px aligncenter hr-border-primary" style="margin-top:15px;margin-bottom:45px;">
                                <span></span>
                            </div>
                            <form id="contact-form" class="contact-form field-icons-no">
                                <div class="row-fluid">
                                    <div class="span6">
                                        <div class="control-wrap">
                                            <span class="icon"><i class="fa-user"></i></span><input name="name" id="name" type="text"  maxlength="100"  class="name required" placeholder="Your Name"/>
                                        </div>
                                    </div>
                                    <div class="span6">
                                        <div class="control-wrap">
                                            <span class="icon"><i class="fa fa-envelope-o"></i></span><input  name="mail" id="mail" type="text"  maxlength="100" class="email required" placeholder="Your Email"/>
                                        </div>
                                    </div>
                                    <div class="span12">
                                        <div class="control-wrap">
                                            <span class="icon"><i class="fa fa-chain"></i></span><input name="website" id="website" type="text" maxlength="100" class="website " placeholder="Your App/Browser Addon Idea?"/>
                                        </div>
                                    </div>
                                    <div class="span12">
                                        <div class="control-wrap">
                                            <textarea maxlength="5000"  name="comment" id="comment"  rows="6" class="" placeholder="Your Message"></textarea>
                                        </div>
                                    </div>
                                    <div class="span12">
                                        <input type="submit" id="submit_contact" class="main-button" value="Send Message">
                                        <div id="msg" class="message"></div>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        </section>

    </div>

    <footer id="footer" class="cover-padding-no">
        <div id="copyright">
            <div class="container">
                <div class="row-fluid">
                    <div class="row-fluid">
                        <div class="copyright-text copyright-left">
                            Copyrights BrowserG 2017 (<a href='http://digitalflare.io'>DigitalFlare</a> brand)
                        </div>
						<div class="copyright-text copyright-left">
                            (<a href='privacy.php'>Privacy Policy</a> | <a href='terms.php'>Terms & Conditions</a>)
                        </div>
                        <div class="textright copyright-right">
                            <a class="go-top readmore" href="#"><span>Go to Top</span><span class="brad-icon"><i class="fa fa-caret-up"></i></span></a>
                            <!-- Top Bar Social Icons END -->
                        </div>
                    </div>
					
                </div>
            </div>
        </div>
    </footer>
	
    <!-- end copyright -->

<!-- The Modal -->
<div id="id01" class="modal" style="z-index: 9999999">
	 <div class="modal-content">
        <section id="section_1839966164" class="section content-box grid-940 section-border-no section-bborder-no section-height-content section-bgtype-image section-fixed-background-no section-bgstyle-stretch section-triangle-no triangle-location-top parallax-section-no section-overlay-no section-overlay-dot-no " style="padding-top:30px;padding-bottom:30px;background-color:#ffffff;" data-video-ratio="" data-parallax-speed="1">
        <div class="section-overlay" style="">
        </div>
        <div class="container section-content"> 
            <div class="row-fluid">
				<span onclick="document.getElementById('id01').style.display='none'" class="close" style="z-index:99999999" title="Close Modal">&times;</span>
                <div class="row-fluid equal-cheight-no element-padding-medium element-vpadding-medium">
                    <div class="section-column span12" style="">
                        <div class="inner-content content-box textnone" style="padding-top:0px;padding-bottom:0px;padding-left:0px;padding-right:0px;">
                            <h3 class="title textcenter style1 bw-defaultpx dh-defaultpx divider-primary bc-default dw-default color-default" style="margin-bottom:60px"><span>Login Your Account</span>
                            </h3>
                            <div class="row-fluid element-padding-default element-vpadding-default ">
                                <div class="section-column span12" style="">
                                    <div class="inner-content content-box textnone" style="padding-top:0px;padding-bottom:0px;padding-left:0px;padding-right:0px;">
                                        <form id="contact-form" class="contact-form field-icons-no">
                                            <div class="row-fluid">
                                                <div class="span12">
                                                    <div class="control-wrap">
                                                        <span class="icon"><i class="fa fa-envelope-o"></i></span><input  name="mail" id="mail" type="text"  maxlength="100" class="email required" placeholder="Username / Email"/>
                                                    </div>
                                                </div>
                                                <div class="span12">
                                                    <div class="control-wrap">
                                                        <span class="icon"><i class="fa fa-chain"></i></span><input style="width:100%" name="website" id="website" type="password" maxlength="100" class="website " placeholder="Password"/>
                                                    </div>
                                                </div>
                                                <div class="span12 align-center">
													<a id="brad_button_770103363" class="button button_default button_color_default button_large border-radius-default icon-align-middle" title="Button" onclick="document.getElementById('msg01').style.display='block'" style="cursor:pointer"><span>Login</span></a>
													<div id="msg01" class="login_message">*** missing or incorrect username/password</div>
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        </section>
    </div>

  
</div>



	<script type='text/javascript' src='js/jquery/jquery.js'></script>
	<script type='text/javascript' src='js/jquery/jquery-migrate.min.js'></script>
	<script type='text/javascript' src='revslider/rs-plugin/js/jquery.themepunch.tools.min.js'></script>
	<script type='text/javascript' src='revslider/rs-plugin/js/jquery.themepunch.revolution.min.js'></script>
	<script type='text/javascript' src='js/jquery.flexslider-min.js'></script>
	<script type='text/javascript' src='js/jquery-blockui/jquery.blockUI.min.js'></script>

	<script type='text/javascript' src='js/brad-love.js'></script>
	<script type='text/javascript' src='js/modernizr.js'></script>
	<script type='text/javascript' src='js/fitvids.min.js'></script>
	<script type='text/javascript' src='js/prettyPhoto.js'></script>
	<script type='text/javascript' src='js/plugins.js'></script>
	<script type='text/javascript' src='js/skrollr.js'></script>
	<script type='text/javascript' src='js/imagesloaded.js'></script>
	<script type='text/javascript' src='js/jquery.scrollTo.min.js'></script>
	<script type='text/javascript' src='js/waypoints.min.js'></script>
	<script type='text/javascript' src='js/isotope.pkgd.min.js'></script>
	<script type='text/javascript' src='js/bxslider.min.js'></script>
	<script type='text/javascript' src='js/caroufred.js'></script>
	<script type='text/javascript' src='js/main.min.js'></script>
	<script type='text/javascript' src='js/contact-form.js'></script>
	

    <!-- Custom Scripts -->
    <script type="text/javascript">
        (function($){
            'use strict';
            jQuery(document).ready(function($){ 
              var retina = window.devicePixelRatio > 1 ? true : false;
                         if(retina) {
                    jQuery('#logo .default-logo').attr('src', 'images/1/logo.png');
                    jQuery('#logo img').css('max-width', '145px');
                                jQuery('#logo .white-logo').attr('src', 'images/1/logo.png');
                                jQuery('#logo .white-logo').attr('src', 'images/1/logo.png');
                                        }
                /* ------------------------------------------------------------------------ */
                /* Add PrettyPhoto */
                /* ------------------------------------------------------------------------ */
                var lightboxArgs = {            
                                animation_speed: 'fast',
                                overlay_gallery: true,
                    autoplay_slideshow: false,
                                slideshow: 5000, /* light_rounded / dark_rounded / light_square / dark_square / facebook */
                                            theme: 'pp_default', 
                                            opacity: 0.8,
                                show_title: true,
                                deeplinking: false,
                    allow_resize: true,             /* Resize the photos bigger than viewport. true/false */
                    counter_separator_label: '/',   /* The separator for the gallery counter 1 "of" 2 */
                    default_width: 1200,
                    default_height:640
                };
                jQuery("a[data-gal^='prettyPhoto']").prettyPhoto(lightboxArgs);
                    });
        }(jQuery))  
    </script>
	
	<script>
	// Get the modal
	var modal = document.getElementById('id01');

	// When the user clicks anywhere outside of the modal, close it
	window.onclick = function(event) {
		if (event.target == modal) {
			modal.style.display = "none";
		}
	}
	</script>
	
	
    <!-- End footer -->
	<!-- End footer -->
	</body>
	</html>