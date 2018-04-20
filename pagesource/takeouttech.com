

<!DOCTYPE html>
<html class="no-js">
    <head>
        <title>TakeOutTech</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="description" content="Online Ordering, Takeout, Pickup, Delivery, Order, POS Integration">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

        <!-- Google Font -->
        <link href="/content/css" rel="stylesheet" type="text/css">
        <link href="/content/css(1)" rel="stylesheet" type="text/css">

        <!-- Bootstrap Core CSS -->
        <link href="/content/bootstrap.min.css" rel="stylesheet" type="text/css">

        <!-- Plugins CSS -->
        <link href="/content/font-awesome.min.css" rel="stylesheet" type="text/css">
        <link href="/content/animate.min.css" rel="stylesheet" type="text/css">
        <link href="/content/owl.carousel.css" rel="stylesheet" type="text/css">
        <link href="/content/owl.theme.css" rel="stylesheet" type="text/css">
        <link href="/content/magnific-popup.css" rel="stylesheet" type="text/css">

        <!-- Component CSS -->
        <link href="/content/component.css" rel="stylesheet" type="text/css">

        <!-- Main CSS -->
        <link href="/content/rinjani.css" rel="stylesheet" type="text/css">
        <link href="/content/switch-style.css" rel="stylesheet" type="text/css">
        <!--<link href="http://takeouttech.com/assets/css/logo_bar_header_mega.css" rel="stylesheet" type="text/css">-->
    
        <!-- Modernizr JS for IE9 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
        <script src="http://takeouttech.com/assets/assets/plugins/modernizr.min.js"></script>
        <![endif]-->

        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>    
	<script>
	$(function() {
	  $('a[href*=#]:not([href=#])').click(function() {
	    if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {

	      var target = $(this.hash);
	      target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
	      if (target.length) {
	        $('html,body').animate({
	          scrollTop: target.offset().top
	        }, 1000);
	        return false;
	      }
	    }
	  });
	});
	</script>

    <style>
    @media (max-width:375px){
	    #mobile-demo-button { display: none; }	
	    #demo-button { margin-bottom: 15px; }
    }

    @media (max-width:414px){
	    #mobile-demo-button { display: none; }	
	    #demo-button { margin-bottom: 15px; }
    }
    </style>
    
    <script type="text/javascript" charset="UTF-8" src="/content/common.js"></script>
    <script type="text/javascript" charset="UTF-8" src="/content/util.js"></script>
    <script type="text/javascript" charset="UTF-8" src="/content/stats.js"></script>
    <script type="text/javascript" charset="UTF-8" src="/content/AuthenticationService.Authenticate"></script>

</head>


<!-- The #page-top ID is part of the scrolling feature - the data-spy and data-target are part of the built-in Bootstrap scrollspy function -->
<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top" data-offset="51">
<form method="post" action="./" id="frmMain">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="xUyVbwURXKhOwI2IAEWzV6wBigBcbTP3NFwms3iarQoR+WG6PNGtKBZPo81zmevy2deUFQqkSs/HeTYEaLANXrYR9l8t5bTg2inzroNv1X4=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
    <!--[if lt IE 8]>
        <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->    
    
    <!-- Begin Page Loader -->
    <div id="page-loader" style="display: none;">
        <div class="preload">
            <img src="/content/preloader.gif" alt="Loading">
        </div>
        <!-- //.preload -->
    </div>
    <!-- //End Page Loader -->
    
    
    <!-- Begin Switch Style -->
    <link rel="stylesheet" id="switch_style" href="/content/saved_resource">
    <link rel="stylesheet" id="switch_style_component" href="/content/saved_resource">

<div class="row cover active">
 	<div id="video-bg" class="col-lg-12 col-xs-12 cover active">

        <video autoplay="" loop="" poster="/assets/Take-Out-Back.jpg">
            <source type="video/mp4" src="/assets/TakeoutTech.mp4" media="(orientation:landscape)">
        </video>
        
		    <!-- Begin Intro Section -->
		    <section id="intro">
		    
		        <div class="intro-body text-center">
		            
		            <div class="container">
		
		    			<div class="row">
		    	           <div class="col-md-12 intro-content">         	
		                    	
		                        <div class="logo">
		                            <a href="/content/saved_resource" "="">
						<img src="/content/TakeOutTechlogo.png">
					    </a>
		                        </div>
					<div class="container">
					    <div class="row">
						<div class="col-md-12 intro-content">
						    <div class="intro-text text-center">
						        <h2>Your Design, Your Orders</h2>
						        <!--<a href="#logo_bar_contact_us_modal_video" class="btn btn-lg btn-rj" data-toggle="modal" data-target="#logo_bar_contact_us_modal_video" data-theVideo="https://www.youtube.com/watch?v=mm-GodCMqOY">
								Watch Our Video
								</a>-->
								<a href="https://main.takeouttech.com/Store?cid=195&amp;locid=2576" id="demo-button" class="btn btn-lg btn-rj" target="_blank">Demo</a>
								<a href="/MobileDemo.htm" id="mobile-demo-button" class="btn btn-lg btn-rj" target="_blank">Mobile Demo</a>
								<a href="#five" class="btn btn-lg btn-rj">Contact Us</a>
						        <div style="clear: both"></div>
						    </div>
						    <!-- //.page-scroll -->
						    <div class="down-arrow">
							<a href="#two">
						        <img src="/content/down-arrow.png">
							</a>
						    </div>
						</div>
						<!-- //.intro-content -->
					    </div>
					    <!-- //.row -->
					</div>
		                        <!-- //.page-scroll -->
		                    </div>
		                    <!-- //.intro-content -->
				    
				    <!----------------------------- Video------------------------------>
    <div class="modal fade logo_bar_modal_fade" id="logo_bar_contact_us_modal_video" role="dialog" aria-labelledby="videoModal" aria-hidden="true">
	    <div class="modal-dialog logo_bar_modal_dialog">
		    <!--======= Contact Us Modal Content =========-->
		    <div class="modal-content  logo_bar_modal_content animated fadeIn vimeoVideo" style="width: 1000px;left: -32%;">
			    <!--======= Contact Us Modal Header =========-->
			    <div class="modal-header logo_bar_modal_header">
				    <button type="button" class="close" data-dismiss="modal">×</button>
				    <!--<img src="http://takeouttech.com/assets/common/images/blue_logo_white.png" alt="Nu Order" class="img-responsive">-->
			    </div>
    
			    <!--======= Video Modal Body =========-->
			    <div class="modal-body logo_bar_modal_body">
				<iframe width="560" height="315" src="/content/721mKTiKhRI.html" frameborder="0" allowfullscreen=""></iframe>
			    </div>
			    <!--<div class="popup-footer">
			    </div>-->
		    </div>
	    </div>
    </div>
    <!----------------------------- END Video------------------------------>
				    
		                </div>
		                <!-- //.row -->
		            </div>
		            <!-- //.container -->
		        </div>
		        <!-- //.intro-body -->
		    </section>
		    <!-- //End Intro Section -->    
		    
		    

    	</div>
    	</div>



    <!-- Begin Navbar -->
    <div id="navigation-sticky-wrapper" class="sticky-wrapper" style="height: 60px;"><nav id="navigation" class="navbar navbar-inverse navbar-fixed-top center-menu" role="navigation">
        <div class="container">
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-rj-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                
                <a class="navbar-brand visible-xs visible-sm" href="http://takeouttech.com/#page-top">TakeOutTech</a>
            </div>
            <!-- //.navbar-header -->
            
            <div class="navbar-collapse collapse navbar-rj-collapse">
                
                <div class="col-md-5">
                    <img src="/content/nav-logo.png">
                </div>
                
                <div class="col-md-7">
                    <ul class="nav navbar-nav" style="width:800px">
                        <li class="page-scroll">
							<a href="#two">About Us</a>
                        </li>
                        
                        <li class="page-scroll">
                            <a href="#three">Product &amp; Services</a>
                        </li>
                        
                        <li class="page-scroll">
                            <a href="#four">Partners</a>
                        </li>
                        
						<li>
                            <a href="http://blog.takeouttech.com/" target="_blank">Newsletter</a>
                        </li>
						
						<li class="page-scroll" data-toggle="modal" data-target="#myModal4">
                            <a href="/content/saved_resource">FAQ's</a>
                        </li>
						
                        <li class="page-scroll">
                            <a href="#five">Contact Us</a>
                        </li>
						
						<li>
                            <a href="https://portal.takeouttech.com/" target="_blank">login</a>
                        </li>
                    </ul>
                </div>
            </div>
            <!-- //.navbar-collapse -->
        </div>
        <!-- //.container -->
    </nav></div>
    <!-- //End Navbar -->

    
	<style>
		.modal-body ul li {
			margin-bottom: 5px;
		}
		
		.modal-body ol li {
			margin-bottom: 5px;
		}
		
	</style>
	
	<section id="who-we-are" class="section" style="background-color: #ffffff;">
        <div class="section-inner" id="two">
            <div class="container section-content">				
                <div class="row">
					<div class="col-md-12">
						<div class="section-title text-center">
							<h2 class="main-title" style="font-size: 46px;">Who's using TakeOut Tech?</h2>

							<h3 class="sub-title">
							Click to see ordering in a live site.	
							</h3>

							<span class="section-line"></span>
						</div>
						
							<div style="clear: both;"></div>
						
						<a href="https://main.takeouttech.com/Store?cid=340&amp;locid=3775" target="_blank">
							<img style="float: left; width: 143px; margin-top: 12px; margin-left:50px; margin-right: 30px;" src="/content/clients/Haagen-Dazs.png">
						</a>
						
						<a href="https://main.takeouttech.com/Store?cid=280&amp;locid=3136" target="_blank">
							<img style="float: left; width: 168px; " src="/content/clients/delfina-logo.jpg">
						</a>
						
						<a href="https://main.takeouttech.com/Store?cid=290&amp;locid=3257" target="_blank">
							<img style="float: left; width: 135px; margin-top:-15px; margin-right: 40px;" src="/content/clients/jpl.png">
						</a>

						<a href="https://main.takeouttech.com/Store?cid=317&amp;locid=3464" target="_blank">
							<img style="float: left; width: 85px; margin-top:15px; margin-right: 30px;" src="/content/clients/HueyPs.png">
						</a>
						
						<a href="https://main.takeouttech.com/Store?cid=328&amp;locid=3559" target="_blank">
							<img style="float: left; width: 218px; margin-right: 40px; margin-top: 20px;" src="/content/clients/sait-culinary-campus-logo2.png">
						</a>
						
						<a href="https://main.takeouttech.com/Store?cid=343&amp;locid=3763" target="_blank">
							<img style="float: left; width: 120px; margin-top: -5px;" src="/content/clients/EllisBBQ_TOTlogo.jpg">
						</a>
						
							<div style="clear: both;"></div>
							<!-- //.section-title -->
					</div>
				</div>
            </div>	
	    </div>
		
		<div style="clear: both; height: 50px; width: 100%; background-color: #000000;"></div>
	</section>	
		
    <!-- Begin Who We Are Section -->
    <section id="who-we-are" class="section">
        <div class="section-inner" id="two">
            <div class="container section-content">				
                <div class="row">
                    <div class="col-md-12">
                        <div class="section-title text-center">
                            <h2 class="main-title">Why use Takeout Technologies?</h2>
							
							<h3 class="sub-title">
								TakeOut Technologies was founded in July, 2004, with Restaurants on the Run, which specializes in 
								offering To-GO services for its many clients.
							</h3>
							
                            <span class="section-line"></span>
                        </div>
                        <!-- //.section-title -->
                    </div>
                    <!-- //.col-md-12 -->
                </div>
                <!-- //.row -->				
				
				
                <div class="row">
                    <div class="col-md-6">
                        <div id="carousel-who-we-are" class="owl-carousel owl-theme" style="opacity: 0; display: block;">
                            <div class="owl-wrapper-outer"><div class="owl-wrapper" style="width: 1110px; left: 0px; display: block; transition: all 1000ms ease; transform: translate3d(0px, 0px, 0px);"><div class="owl-item" style="width: 555px;"><div class="item">
                                <img src="/content/location.jpg" alt="" class="img-responsive img-rounded">
                            </div></div></div></div>
                            

                            <!--<div class="item">
                                <img src="http://takeouttech.com/assets/img/who-we-are-image-2.jpg" alt="" class="img-responsive img-rounded"/>
                            </div>
                            

                            <div class="item">
                                <img src="http://takeouttech.com/assets/img/who-we-are-image-3.jpg" alt="" class="img-responsive img-rounded"/>
                            </div>-->
                           
                        <div class="owl-controls clickable" style="display: none;"><div class="owl-pagination"><div class="owl-page active"><span class=""></span></div></div></div></div>
                        <!-- //.owl-carousel -->
                    </div>
                    <!-- //.col-md-6 -->

                    <div class="col-md-6">
                        <div class="who-we-are-text">
                            <h4>TakeOut Technologies (TOT) is an industry leader</h4>

                            <p>
                                providing online, mobile, and call center integration 
								for single and multi-unit hospitality-restaurants who seek to expand their market reach, leverage new 
								technology for greater ordering efficiency, and increase financial returns while offering an exceptional 
								customer experience. We have been developing our online ordering system specifically for the restaurant 
								industry for over 14 years.
								<br><br>
								TOT partners with forward-thinking restaurant groups and enables them to consistently grow revenue, 
								increase brand awareness and provide a consumer-driven product to insure their continued success well 
								into the next decades and beyond...
                            </p>

                            <div class="page-scroll">
                                <a href="/content/saved_resource" class="btn btn-lg btn-rj" data-toggle="modal" data-target="#myModal5">Read More</a>
                            </div>
                            <!-- //.page-scroll -->
                        </div>
                        <!-- //.who-we-are-text -->
                    </div>
                    <!-- //.col-md-6 -->
                </div>
                <!-- //.row -->
            </div>
            <!-- //.section-content -->
        </div>
        <!-- //.section-inner -->
    </section>
    <!-- //End Who We Are Section -->
    
    
    <!-- Begin Who We Are Section -->
    <section id="products-services" class="section" style="background: url(/content/products-services-bg.jpg);">
        <div class="section-inner" id="three">
            <div class="container section-content">
                <div class="row">
                    <div class="col-md-12">
                        <div class="section-title text-center" style="padding-bottom: 0px;">
                            <h2 class="main-title">Products &amp; Services</h2>
							<div style="color: #82c331; font-size: 20px;">Select a service for more details</div>
                            <span class="section-line"></span>
                        </div>
                        <!-- //.section-title -->
                    </div>
                    <!-- //.col-md-12 -->
                </div>
                <!-- //.row -->

                <div class="row">
                    <div class="pro-services-cta col-sm-2" data-toggle="modal" data-target="#myModal0">
                        <img style="width: 59%;" src="/content/online-icon.png">
							<div style="clear: both; height: 5px;"></div>
						<h3 class="sub-title" style="color: #ffffff;">
						Online Ordering
						</h3>										
                    </div>
                    <div class="pro-services-cta col-sm-2" data-toggle="modal" data-target="#myModal1">
                         <img style="width: 59%;" src="/content/mobile-ordering-icon.png">
							<div style="clear: both; height: 5px;"></div>
						<h3 class="sub-title" style="color: #ffffff;">
						 Mobile Ordering
						 </h3>
                    </div>
                    <div class="pro-services-cta col-sm-2" data-toggle="modal" data-target="#myModal2">
                         <img style="width: 59%;" src="/content/softwear-icon.png">
							<div style="clear: both; height: 5px;"></div>
						<h3 class="sub-title" style="color: #ffffff;">
						Call Center Software
						</h3>
                    </div>
					<div class="pro-services-cta col-sm-2" data-toggle="modal" data-target="#myModal3">
						<img style="width: 59%;" src="/content/features-icon.png">
						<div style="clear: both; height: 5px;"></div>
						<h3 class="sub-title" style="color: #ffffff;">
						Features
						</h3>
					</div>
                </div>
                
            </div>
            <!-- //.section-content -->
        </div>
        <!-- //.section-inner -->
    </section>
    <!-- //End Who We Are Section -->


	<!-- MODAL POP -->
	<div id="myModal0" class="modal fade" role="dialog">
		<div class="modal-dialog" style="width: 720px;">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">×</button>
				<h4 class="modal-title" style="font-size: 41px; padding-left: 16px;"><span style="color: #82c230;">Online</span> <span style="color: #ffffff;">Ordering</span></h4>
				</div>
				<div class="modal-body">
					<img style="float: left;" src="/content/ordering.jpg">
					
					<div style="clear: both; height: 15px;"></div>
					
					<p>
						TakeOut Tech's great online ordering platform is designed to be as simple as possible for customers and operators.  
						It's designed to adapt to your groups menu and order flow whether you’re a fast-casual, casual dining, hotels, schools, 
						stadiums, fine dining, catering, or quick serve.  We can also be integrate with your operations, POS systems and we 
						don't mind saying that our website designs are great!
							<br><br>
						<span style="color: #82c331; font-size: 25px;">Feature Rich:</span>
						</p><ul>
							<li>Google Location Finder</li>
							<li>Multiple Menus</li>
							<li>Google Zones, Mapping, and Multiple Delivery Charges per Zone</li>
							<li>Items with Pictures and Item Definitions</li>
							<li>Multiple POS integrations</li>
							<li>Gift and Loyalty Solutions</li>
							<li>Use your Artwork</li>
							<li>Save Favorites</li>
							<li>Group Ordering</li>
							<li>So Much More</li>
						</ul>
					<p></p>
				</div>
				<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
				</div>
			</div>
		</div>
	</div>
	
	<div id="myModal1" class="modal fade" role="dialog">
		<div class="modal-dialog" style="width: 720px;">
			<!-- Modal content-->
			<div class="modal-content">
				<div style="float: left;">
					<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">×</button>
					
					
					<h4 class="modal-title" style="font-size: 41px; padding-left: 16px;"><span style="color: #82c230;">Mobile</span> <span style="color: #ffffff;">Ordering</span></h4>
					</div>
					<div class="modal-body">
						<div style="float: left; width: 464px;">
						<p>
						Use your mobile, when you can, where you are, order at anytime
						with your mobile~smart device from virtually anywhere!
						</p><ul>
							<li>Do orders outside your four walls!</li>
							<li>Use iPhone, Android, Microsoft, iPad and more</li>
							<li>What users see on their handheld is optimized for their mobile device!</li>
							<li>Orders drop down to your site effortlessly!</li>
							<li>Order your favorites</li>
							<li>Pay effortlessly with your Credit Card.</li>
							<li>Guest Ordering</li>
						</ul>
						<p></p>
						</div>
						
						<img style="float: right;" src="/content/mobile.png">
					</div>
				</div>
				
				
				
				<div style="clear: both; height: 30px;"></div>
				
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
				</div>
			</div>
		</div>
	</div>
	
	<div id="myModal2" class="modal fade" role="dialog">
		<div class="modal-dialog" style="width: 720px;">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">×</button>
				<h4 class="modal-title" style="font-size: 41px; padding-left: 16px;"><span style="color: #82c230;">Call Center</span> <span style="color: #ffffff;">Software</span></h4>
				</div>
				<div class="modal-body">
					<img style="float: left;" src="/content/call-center.jpg">
					
					<div style="clear: both; height: 15px;"></div>
				
				<p>
					TakeOut Tech has great call center software. This product shares the same platform as online/mobile ordering, 
					one menu database, and one customer database. No software to download, our systems are browser based. Little 
					or no training to operate. The orders drop automatically into the POS systems TakeOut Tech interfaces to!
						<br><br>
					<span style="color: #82c331; font-size: 25px;">Features Include:</span>
					</p><ul>
						<li>Browser based (all major browsers supported)</li>
						<li>Little or no training</li>
						<li>Site Item Reporting</li>
						<li>Separate business rules can apply to other systems</li>
						<li>Google Mapping for Deliveries</li>
						<li>Many other great features</li>
					</ul>
				<p></p>
				</div>
				<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
				</div>
			</div>
		</div>
	</div>
	
	<div id="myModal3" class="modal fade" role="dialog">
		<div class="modal-dialog" style="width: 720px;">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">×</button>
				<h4 class="modal-title" style="font-size: 41px; padding-left: 16px;"><span style="color: #82c230;">Features</span></h4>
				</div>
				<div class="modal-body">
				<p>
					<span style="color: #82c331; font-size: 25px;">Reliable, Manageable, Integrated! Simple and Powerful</span>
					</p><ul style="float: left;">
					<li>We handle 1 to 600 locations</li>
					<li>Fax/IP Printer Integration</li>
					<li>Call Center Software for Catering</li>
					<li>Holiday Manager</li>
					<li>We do Menu Changes for You</li>
					<li>Dynamic UpSell</li>
					<li>Online Payment Processing</li>
					<li>No Credit Card Transaction Fees</li>
					<li>Customer Database</li>
					<li>Corporate &amp; Franchise Management</li>
					<li>Multi Delivery Zone per Location</li>
					<li>Multi Delivery Fees by Zone</li>
					<li>Training Anytime</li>
					<li>99.999 % UpTime</li>
					<li>Order From History</li>
					<li>Gift &amp; Loyalty Integration</li>
					</ul>
					
					<ul style="float: left;">
					<li>Pos Integration</li>
					<li>Mobile</li>
					<li>Dashboard Store Level/Global</li>
					<li>Future Items Sales</li>
					<li>Coupons and Promotions</li>
					<li>PCI Compliant</li>
					<li>Use Your Processor</li>
					<li>Flat Monthly Fees no % of Sales</li>
					<li>Email Marketing Integration</li>
					<li>Store Locator/Google Maps</li>
					<li>Draw Your Zones, Import Your Zones</li>
					<li>24/7/365 Support</li>
					<li>Hosted, SaaS 70 Compliant</li>
					<li>Favorite Ordering</li>
					<li>Split Payments</li>
					</ul>
					
					<div style="clear: both;"></div>
				<p></p>
				</div>
				<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
				</div>
			</div>
		</div>
	</div>
	
	<div id="myModal4" class="modal fade" role="dialog">
		<div class="modal-dialog" style="width: 1096px;">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">×</button>
				<h4 class="modal-title" style="font-size: 41px; padding-left: 16px;"><span style="color: #82c230;">Important</span> <span style="color: #ffffff;">FAQ's</span></h4>
				</div>
				
				<div class="modal-body">
					<p>
						</p><ol>
							<div style="float: left; width: 44%;">
								<li>
								<span style="color: #000000; font-weight: bold; font-size: 15px;">What do I need to do to get online/mobile ordering started from TakeOut Tech?</span><br>
								All we need is your menu to get started! We will do all of the menu build out, design, 
								layout, testing and branding for your restaurant with no additional effort required.
								</li>
								<li>
								<span style="color: #000000; font-weight: bold; font-size: 15px;">How quickly can I begin offering online ordering?</span><br>
								4- 12 weeks in most cases. After we receive your menu, we will send you links to review 
								the menu in about 2 weeks.  If POS integration is needed make this happen too!  After 
								your review, we will brand the site to mirror and match your website, so the guest 
								experience is seamless and you are ready to GO!
								</li>
								<li>
								<span style="color: #000000; font-weight: bold; font-size: 15px;">Do you support day parts, catering and Gluten-free menus?</span><br>
								YES-We support all of our clients’ menus, ordering process, even gluten-free options.
								</li>
								<li>
								<span style="color: #000000; font-weight: bold; font-size: 15px;">Does TakeOut Tech support Coupons?</span><br>
								YES-We support many types of coupons and they are very easily set up within our admin 
								site, and tracked.  With POS we can be limited by their API interface.
								</li>
								<li>
								<span style="color: #000000; font-weight: bold; font-size: 15px;">
									Can I have pictures of my menu items online?</span><br>
								YES. Simply send us the pictures you would like and we will import them into the menu 
								descriptive for every item. (Including merchandise and gift cards).
								</li>
								<li>
								<span style="color: #000000; font-weight: bold; font-size: 15px;">
									Do you support gift cards and loyalty programs?
								</span><br>
								YES. We currently support Paytronix programs and we can build any other interface 
								depending on the costs to build the interface, we are extremely reasonable.
								</li>
								<li>
								<span style="color: #000000; font-weight: bold; font-size: 15px;">
									Does a guest have to log in to look at my menu?
								</span><br>
								No. TakeOut Tech’s program has a “Browse” feature allowing all potential guests to 
								review your menu and even begin their order without logging in.
								</li>
								<li>
								<span style="color: #000000; font-weight: bold; font-size: 15px;">
									Can a guest place a “Future Order”-What about expected extremely busy days?
								</span><br>
								YES. A guest can place an order up to a month or more, in advance; however these 
								parameters can be changed to support your internal process.
								</li>
								<li>
								<span style="color: #000000; font-weight: bold; font-size: 15px;">
									How does a guest pay for their order?
								</span><br>
								We support both Cash at Pickup, Check, House Account, Tax Free, and Credit Card 
								payment options. We are PCI compliant and do not charge any additional fees for 
								Credit Card transactions. All you need to do is contact your bank to let them know 
								you want to open an E-Commerce account, or with most POS interfaces we use your current 
								POS system for all transactions. Then send us their contact information and we will set 
								everything up for you. The orders are batched for easy reconciliation and the guest’s payments 
								are then put directly into your merchant account.
								</li>
								<li>
								<span style="color: #000000; font-weight: bold; font-size: 15px;">
									Can I offer Delivery as well as Pick Up?
								</span><br>
								TakeOut Tech offers delivery and/or Pick Up options, including minimum order amounts and 
								tip functionality.  We use Google Mapping draw your delivery area, and/or we can import KML 
								files into our system
								</li>
								<li>
								<span style="color: #000000; font-weight: bold; font-size: 15px;">
									How do you confirm the order to the guest?
								</span><br>
								The guest chooses their preferred method-email.
								</li>
							</div>
						
							<div style="float: right; width: 44%;">
								<li>
								<span style="color: #000000; font-weight: bold; font-size: 15px;">
									Can my catering or business clients “re-order” with the TakeOut Tech program?
								</span><br>
								YES. After any guest logs in, they can review and repeat a past order or reorder a saved 
								favorite order with a single click.
								</li>
								<li>
								<span style="color: #000000; font-weight: bold; font-size: 15px;">
									How will my check averages increase with TakeOut Tech? How much?
								</span><br>
								We program every possible up sell opportunity and modifier into every menu item. Our 
								intuitive system can even suggest specific menu items or gift cards before check out. Guests 
								order at their own pace via our program and our clients’ check increase 20-50%.
								</li>
								<li>
								<span style="color: #000000; font-weight: bold; font-size: 15px;">
									How are the online orders delivered to each location?
								</span><br>
								Orders can be delivered as it fits best for every location. We offer several options; Email, 
								Network Printer, Fax, Voice Shot (Phone call notification) and POS integration. TakeOut Tech 
								can support whichever process fits best for your restaurant.
								</li>
								<li>
								<span style="color: #000000; font-weight: bold; font-size: 15px;">
									Does TakeOut Tech integrate directly into POS systems?
								</span><br>
								YES. TakeOut Tech has the most actual POS integration experience, including Aloha, Micros 
								3700 &amp; Simphony 1 and 2, POSitouch, NCR Silver and Silver Pro, Focus, rPower, Squirrel, 
								Speedline, Firefly, BlueStreak, Treatware, and Xpient. We can integrate with any POS that 
								has an open API and have several POS labs in our offices.
								</li>
								<li>
								<span style="color: #000000; font-weight: bold; font-size: 15px;">
									Does TakeOut Tech’s program fit better for a single location or large restaurant groups?
								</span><br>
								Our program is fully scalable and we have successful clients with anywhere from 1-600 locations 
								and also partner with large restaurant groups with hundreds of locations. Any size of 
								restaurant or group can be successful with TakeOut Tech.
								</li>
								<li>
								<span style="color: #000000; font-weight: bold; font-size: 15px;">
									How easy is it to make changes to my menu?
								</span><br>
								Very simple-we build an admin site that our clients are trained on. We also recommend that 
								clients send us an email and we will make all the changes for them, we make it easy.
								</li>
								<li>
								<span style="color: #000000; font-weight: bold; font-size: 15px;">
									What happens if we redo/rebrand our website?
								</span><br>
								Just let us know when you will make any changes and we will work with you or your web designer 
								to insure everything is changed before the site is re-launched.
								</li>
								<li>
								<span style="color: #000000; font-weight: bold; font-size: 15px;">
									Is there a mapping feature so guests can find my restaurant?
								</span><br>
								YES. Our program automatically imports the location’s address with the address of the guest. 
								They simply click a link and directions are shown making it easy for them to find you.
								</li>
								<li>
								<span style="color: #000000; font-weight: bold; font-size: 15px;">
									What kind of support do you offer?
								</span><br>
								We have 24/7 support with IT team personnel on call after expanded business hours. TakeOut Tech 
								does everything in house-we do not “farm” anything out to a third party, including support.
								</li>
								<li>
								<span style="color: #000000; font-weight: bold; font-size: 15px;">
									Do I have control of my guest database?
								</span><br>
								YES. Your guest database is YOURS. You can use this information for marketing and measurement 
								of the program or special marketing campaigns. We do not use this information in any way.
								</li>
								<li>
								<span style="color: #000000; font-weight: bold; font-size: 15px;">
									How can I see TakeOut Tech’s entire online ordering guest interface and marketing tools?
								</span><br>
								You can go through the demo available on our site, but we also suggest you contact us to set up 
								a Join.me demonstration for you and your team. We can then review the entire guest interface, 
								catering and business ordering programs and admin/marketing tools available.
								</li>
							</div>
						</ol>
						<div style="clear: both; height: 30px;"></div>
						Please contact us at 949-465-5050 x3214 or send an email to either support@takeouttech.com
						or cjeffers@takeouttech.com to schedule a complete demonstration.

						At TakeOut Tech, we strive to provide our clients with the best online ordering products and support 
						and truly be a partner for our clients throughout the year-every year. Our partner/clients also help 
						us to continually improve our products and we welcome their input and feedback on how we can better 
						help serve their guests.

						Let us know what we can do to help support your online ordering, catering and marketing initiatives. 
						We look forward to hopefully partnering with your restaurant or group also!
						
						<div style="clear: both;"></div>
					<p></p>
				</div>
				<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
				</div>
			</div>
		</div>
	</div>
	
	
	<div id="myModal5" class="modal fade" role="dialog">
		<div class="modal-dialog" style="width: 720px;">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">×</button>
				<h4 class="modal-title" style="font-size: 41px; padding-left: 16px;"><span style="color: #82c230;">About Us</span></h4>
				</div>
				<div class="modal-body">
					<p>
						TakeOut Technologies was founded in July, 2004, with Restaurants on the Run, which specializes in offering To-Go services for its many clients.
							<br><br>
						TakeOut Technologies (TOT) is an industry leader providing online, mobile, and call center integration for single and multi-unit 
						hospitality-restaurants who seek to expand their market reach, leverage new technology for greater ordering efficiency, and increase financial 
						returns while offering an exceptional customer experience. We have been developing our online ordering system specifically for the restaurant 
						industry for over 14 years.
							<br><br>
						TOT partners with forward-thinking restaurant groups and enables them to consistently grow revenue, increase brand awareness and provide a 
						consumer-driven product to insure their continued success well into the next decades and beyond.
							<br><br>
						Our experience of delivering and working with many different types of restaurants, including Marie Callender’s, California Tortilla, Great 
						American Cookie, and Nekter Juice Bar, we saw one need in common: the ability to have their ordering systems become more efficient and precise. 
						From our continuous work with our partners we have grown to see that TakeOut Tech also helps improve guest relations, increases up sells even 
						during busy periods and also lower labor costs, enhance the customer experience, which all affect our client’s bottom line for the better!
							<br><br>
						In order to meet the diverse ordering requirements of our clients and the demands of their guests and consumers, TOT now also offers call center 
						products and support. We now can bring a fully integrated, centralized ordering solution that enables a variety of ordering channels including 
						phone, Web, mobile smart phone ordering, ipad ordering w kiosk type functions, mobile, takeout, delivery, curbside and catering orders. By 
						combining all of these methods of order delivery, customer service and consumer information into one database, TakeOut Tech now provides our 
						clients with a truly unique and powerful marketing advantage to enhance their current advertising and marketing strategies.
						</p><div style="clear: both;"></div>
					<p></p>
				</div>
				<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
				</div>
			</div>
		</div>
	</div>
	<div id="myModal6" class="modal fade" role="dialog">
		<div class="modal-dialog" style="width: 720px;">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-body">
				    <iframe style="margin:-1px;" width="315" height="513" src="/content/store.html"></iframe>
				</div>
				<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
				</div>
			</div>
		</div>
	</div>
	<!-- END MODAL POP -->






    <!-- Begin Our Pricing Section -->
    <section id="our-pricing" class="section">
        <div class="section-inner" id="four">
            <div class="container section-content">
                <div class="row">
                    <div class="col-md-12">
                        <div class="section-title text-center">
                            <h3 class="main-title">Partners</h3>

                            <p>
								As a company we are committed to providing our customer with great value, 
								we make it a priority to establish relationships with partners that are 
								able to provide our clients with the best possible solutions. TakeOut Tech 
								has established several partnerships with some of the leading companies 
								within several industries to supply our customers with the most complete 
								solution on the market.
							</p>

                            <span class="section-line"></span>
                        </div>
                        <!-- //.section-title -->
                    </div>
                    <!-- //.col-md-12 -->
                </div>    
                <!-- //.row -->
				<div class="row">
                    <div class="col-md-12">
                        <div class="section-title text-center" style="padding-bottom: 0px;">
							<h4 class="sub-title">POS Companies</h4>
						</div>
					</div>
				</div>
				
				
				<div class="row">
                    <div class="pos-cta-img col-sm-2">
                        <img style="width: 100%;" src="/content/pos/oracle-logo.png" onmouseover="$(this).attr('src','/content/pos/oracle-logo-hover.png')" onmouseout="$(this).attr('src','/content/pos/oracle-logo.png')">
                    </div>

                    <div class="pos-cta-img col-sm-2">
                        <img style="width: 100%;" src="/content/pos/ncr-aloha-logo.png" onmouseover="$(this).attr('src','/content/pos/ncr-aloha-logo-hover.png')" onmouseout="$(this).attr('src','/content/pos/ncr-aloha-logo.png')">
                    </div>
                    <div class="pos-cta-img col-sm-2">
                        <img style="width: 100%;" src="/content/pos/ncr-silver-logo.png" onmouseover="$(this).attr('src','/content/pos/ncr-silver-logo-hover.png')" onmouseout="$(this).attr('src','/content/pos/ncr-silver-logo.png')">
                    </div>
					<div class="pos-cta-img col-sm-2">
                         <img style="width: 100%;" src="/content/pos/postouch-logo.png">
                    </div>
                    <div class="pos-cta-img col-sm-2">
                         <img style="width: 100%;" src="/content/pos/focus-logo.png">
                    </div>			
					
                </div>
				
				<div class="row">
					<div style="clear: both; height: 30px;"></div>
					<div class="pos-cta-img col-sm-2">
                        <img style="width: 100%;" src="/content/pos/toast-logo.png">
                    </div>	
					<div class="pos-cta-img col-sm-2">
                         <img style="width: 100%;" src="/content/pos/treatware-logo.png">
                    </div>

					<div class="pos-cta-img col-sm-2">
                         <img style="width: 100%;" src="/content/pos/r-power-logo.png">
                    </div>
                    <div class="pos-cta-img col-sm-2">
                         <img style="width: 100%;" src="/content/pos/firefly-logo.png">
                    </div>
                    <div class="pos-cta-img col-sm-2">
                        <img style="width: 100%;" src="/content/pos/squirrel-logo.png">
                    </div>					
                </div>
				<div class="row">
						<div style="clear: both; height: 30px;"></div>
					
					<div class="pos-cta-img col-sm-2">
                         <img style="width: 100%;" src="/content/pos/par-logo.png">
                    </div>

                    <div class="pos-cta-img col-sm-2">
                         <img style="width: 100%;" src="/content/pos/hospitality-logo.png">
                    </div>						
					
					
					<div class="pos-cta-img col-sm-2">
                        <img style="width: 100%;" src="/content/pos/speedline-logo.png">
                    </div>					



					<div class="pos-cta-img col-sm-2">
                         <img style="width: 100%;" src="/content/pos/blue-logo.png">
                    </div>

                    <div class="pos-cta-img col-sm-2">
                         <img style="width: 100%;" src="/content/pos/xpient-logo.png">
                    </div>
                </div>

						<div style="clear: both; height: 60px;"></div>
						
				<div class="row">
                    <div class="col-md-12">
                        <div class="section-title text-center" style="padding-bottom: 0px;">
							<h4 class="sub-title">Payment Processors</h4>
						</div>
					</div>
				</div>
				
				<div class="row">
                    <div class="pos-cta-img col-sm-2">
                        <img style="width: 100%;" src="/content/payment/bridgepay-logo.png">
                    </div>
                    <div class="pos-cta-img col-sm-2">
                         <img style="width: 100%;" src="/content/payment/payware-logo.png">
                    </div>
                    <div class="pos-cta-img col-sm-2">
                         <img style="width: 100%;" src="/content/payment/american-logo.png">
                    </div>
					<div class="pos-cta-img col-sm-2">
                         <img style="width: 100%;" src="/content/payment/elavon-logo.png">
                    </div>
					<div class="pos-cta-img col-sm-2">
                         <img style="width: 100%;" src="/content/payment/mps-logo.png">
                    </div>
                </div>
				<div class="row">
						<div style="clear: both; height: 30px;"></div>
					
                    <div class="pos-cta-img col-sm-2">
                        <img style="width: 100%;" src="/content/payment/heart-logo.png">
                    </div>
                    <div class="pos-cta-img col-sm-2">
                         <img style="width: 100%;" src="/content/payment/merchant-logo.png">
                    </div>
                    <div class="pos-cta-img col-sm-2">
                         <img style="width: 100%;" src="/content/payment/midnite-logo.png">
                    </div>
					<div class="pos-cta-img col-sm-2">
                         <img style="width: 100%;" src="/content/payment/chase-logo.png">
                    </div>
                </div>
				
					<div style="clear: both; height: 60px;"></div>
				
				<div class="row">
                    <div class="col-md-12">
                        <div class="section-title text-center" style="padding-bottom: 0px;">
							<h4 class="sub-title">Loyalty &amp; Giftcard</h4>
						</div>
					</div>
				</div>
				
				<div class="row">
					<div class="pos-cta-img col-sm-2">
						<!--<div class="section-title text-center" style ="padding-bottom: 0px;">
						<h4 class="sub-title" style ="font-size: 19px; padding-bottom: 7px;">Loyalty & Giftcard</h4>
						</div>-->

						<img style="width: 100%;" src="/content/payment/paytronix-logo.png">
					</div>
					<div class="pos-cta-img col-sm-2">
						<img style="width: 100%;" src="/content/payment/punch-logo.png">
					</div>
					<div class="pos-cta-img col-sm-2">
						<img style="width: 100%;" src="/content/payment/mps-logo.png">
					</div>
				</div>
				
					<div style="clear: both; height: 60px;"></div>
				
				<div class="row">
					<div class="pos-cta-img col-sm-2">
						<div class="section-title text-center" style="padding-bottom: 0px;">
							<h4 class="sub-title">Marketing</h4>
						</div>
						
                        <img style="width: 100%;" src="/content/logos/fishbowl-logo.png">
                    </div>
						
					<div class="hosting-security col-sm-2" style="width: 39.2%;">
						<div class="section-title text-center" style="padding-bottom: 0px;">
							<h4 class="sub-title">Hosting &amp; Security</h4>
						</div>
						<img style="width: 46.5%;" src="/content/logos/hosting-logo.png">
					
						
						<img style="float: left; margin-right: 30px; width: 46.5%;" src="/content/logos/mcafee-logo.png">
					</div>
					
					<div class="pos-cta-img col-sm-2">
						<div class="section-title text-center" style="padding-bottom: 0px;">
							<h4 class="sub-title" style="font-size: 15px; padding-bottom: 7px;">Website Development</h4>
						</div>
						
                        <img style="width: 100%;" src="/content/logos/ink-logo.png">
                    </div>
                </div>
				
				
				
				
				

                <!-- Begin Pricing Tables -->
                <!--<div class="pricing-table style-six">
                    <div class="row">
                        <div class="col-md-3 pricing-wrapper text-center not-right-column">
                            <div class="pricing-column">
                                <div class="plan-title">
                                    <h2>Starter</h2>
                                    
                                    <div class="pricing-box">
                                        <span class="price">
                                            <span class="symbol">$</span>18
                                        </span>
                                        
                                        <span class="month">/ Month</span>
                                        
                                        <div class="price-info">
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                                        </div>
                                    </div>
                                </div>

                                <ul class="item-list">
                                    <li>4 Core Processor</li> 
                                    <li>100GB Storage</li> 
                                    <li>24/7 Free Support</li> 
                                    <li>Weekly  Backups</li>
                                </ul>

                                <div class="plan-footer">
                                    <a class="btn btn-lg btn-rj" href="#">Get Started</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 pricing-wrapper text-center not-right-column">
                            <div class="pricing-column">
                                <div class="plan-title">
                                    <h2>Basic</h2>
                                    
                                    <div class="pricing-box">
                                        <span class="price">
                                            <span class="symbol">$</span>29
                                        </span>
                                        
                                        <span class="month">/ Month</span>
                                        
                                        <div class="price-info">
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                                        </div>
                                    </div>
                                </div>


                                <ul class="item-list">
                                    <li>4 Core Processor</li> 
                                    <li>300GB Storage</li> 
                                    <li>24/7 Free Support</li> 
                                    <li>Daily  Backups</li>
                                </ul>

                                <div class="plan-footer">
                                    <a class="btn btn-lg btn-rj" href="#">Get Started</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 pricing-wrapper text-center not-right-column">
                            <div class="pricing-column">
                                <div class="plan-title">
                                    <h2>Pro</h2>
                                    
                                    <div class="pricing-box">
                                        <span class="price">
                                            <span class="symbol">$</span>50
                                        </span>
                                        
                                        <span class="month">/ Month</span>
                                        
                                        <div class="price-info">
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                                        </div>
                                    </div>
                                </div>

                                <ul class="item-list">
                                    <li>4 Core Processor</li> 
                                    <li>1TB Storage</li> 
                                    <li>24/7 Free Support</li> 
                                    <li>Hourly  Backups</li>
                                </ul>

                                <div class="plan-footer">
                                    <a class="btn btn-lg btn-rj" href="#">Get Started</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 pricing-wrapper text-center">
                            <div class="pricing-column">
                                <div class="plan-title">
                                    <h2>Ultra</h2>
                                    
                                    <div class="pricing-box">
                                        <span class="price">
                                            <span class="symbol">$</span>99
                                        </span>
                                        
                                        <span class="month">/ Month</span>
                                        
                                        <div class="price-info">
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                                        </div>
                                    </div>
                                </div>

                                <ul class="item-list">
                                    <li>4 Core Processor</li> 
                                    <li>3TB Storage</li> 
                                    <li>24/7 Free Support</li> 
                                    <li>Hourly  Backups</li>
                                </ul>

                                <div class="plan-footer">
                                    <a class="btn btn-lg btn-rj" href="#">Get Started</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>-->
                <!-- //End Pricing Tables -->
				
            </div>
            <!-- //.section-content -->
        </div>
        <!-- //.section-inner -->
    </section>
    <!-- //End Our Pricing Section -->

    <!-- Begin Contact Us Section -->
    <section id="contact-us" class="section section-bgimage-yes">
        <div class="section-inner" id="five">
            <div class="section-overlay"></div>

            <div class="container section-content">
                <div class="row">
                    <div class="col-md-12">
                        <div class="section-title text-center">
                            <h3 class="main-title" style="color: #ffffff;">Contact Us</h3>

                            <h4 class="sub-title" style="color: #82c331;">Want to Hear More?</h4>

                            <span class="section-line"></span>
                        </div>
                        <!-- //.section-title -->
                    </div>
                    <!-- //.col-md-12 -->
                </div>
                <!-- //.row -->

                <div class="row">
                    <div class="col-md-12">
                        <div class="form-respond text-center"></div>
                    </div>
                    <!-- //.col-md-12 -->
                </div>
                <!-- //.row -->

                <div class="row">
                    <form class="element-line validate contact-us-form" role="form" novalidate="novalidate">
                        <div class="col-md-5 col-md-offset-1" style="width: 41.666667%;">
                            <div class="form-group">
                                <label for="name">Name*</label>

                                <div class="input-group input-group-lg">
									<input type="hidden" name="contact" value="contact">
                                    <input type="text" name="form[name]" id="name" class="form-control required" placeholder="Enter name" aria-required="true">
                                </div>
                                <!-- //.input-group -->
                            </div>
                            <!-- //.form-group -->

                            <div class="form-group">
                                <label for="email">Email*</label>

                                <div class="input-group input-group-lg">
                                    <input type="email" name="form[email]" id="email" class="form-control required email" placeholder="Enter email" aria-required="true">
                                </div>
                                <!-- //.input-group -->
                            </div>
                            <!-- //.form-group -->

                            <div class="form-group form-group-bottom">
                                <label for="subject">Subject*</label>

                                <div class="input-group input-group-lg">
                                    <input type="text" name="form[subject]" id="subject" class="form-control required" placeholder="Enter subject" aria-required="true">
                                </div>
                                <!-- //.input-group -->
                            </div>
                            <!-- //.form-group -->
							
							<div class="form-group">
                                <label for="message">Message*</label>
                                <div class="input-group input-group-lg">
                                    <textarea name="form[message]" id="message" class="form-control required" placeholder="Enter Message" aria-required="true"></textarea>
                                </div>
                            </div>
                            <div class="form-group"><div id="isRobot"></div></div>
                            <div class="form-group form-group-bottom">
                                
                                <input type="submit" name="btnContact" value="Send Message" onclick="return checkContactForm();" id="btnContact" class="btn btn-lg btn-rj" style="width:100%" />

                            </div>

                            <div id="alertMsg" style="color:red;">

                            </div>
                        </div>
                    </form>

					<div class="col-md-6">
                        <div class="who-we-are-text">
                            <h4 style="color: #82c331; font-size: 30px;">TakeOut Technologies</h4>

                            <p style="color: #ffffff;">
								27432 Aliso Creek Road, Aliso Viejo, CA 92656<br>
								Tel: (949) 465-5050<br>
								Fax: (949) 326-0093
								<br><br>
								Tech Support/Operations, Tel: 949 465 5050<br>
								Email: <a href="mailto:support@takeouttech.com" style="color: #cccccc;">support@takeouttech.com</a>
                            </p>
                        </div>
                    </div>
					
					
					
					
					
					
                </div>
                <!-- //.row -->
                
                <!-- //.row -->
            </div>
            <!-- //.section-content -->
        </div>
        <!-- //.section-inner -->
    </section>
    <!-- //End Contact Us Section -->

    
<!-- Begin Footer -->
    <footer class="footer">

        <!-- Begin Footer Section -->
        <section id="footer">
            <div class="container">    
                <div class="row">
                    <div class="col-sm-3 col-md-3 footer-column not-right-column" style="min-width:30%">
                        <div class="footer-text">
                            <h4>Get In Touch</h4>
                            
                            <p>
                            <b>TakeOut Technologies</b><br />
                                27432 Aliso Creek Road<br />Aliso Viejo, CA 92656
                            </p>
                            <hr />
                            <ul class="icon-list list-unstyled">
                                <li>
                                    <i class="fa fa-envelope-o"></i> Email: support@takeouttech.com
                                </li>
                                
								<li>
                                    <i class="fa fa-phone"></i> Support/Operations: 949 465 5050
                                </li>
								
								<li>
                                    <i class="fa fa-phone"></i> Tel: (949) 465-5050
                                </li>
								
								<li>
                                    <i class="fa fa-phone"></i> Fax: (949) 326-0093
                                </li>
                                <!--<li>
                                    <i class="fa fa-clock-o"></i> Monday to Friday - 8.30 PM to 17 PM
                                </li>-->
                            </ul>
                            
                            <ul class="social-icon-list list-unstyled list-inline">
                                <li>
                                    <a href="https://www.facebook.com/takeouttechnologies/?ref=aymt_homepage_panel" target="_blank">
										<i class="fa fa-facebook"></i>
									</a>
                                </li>
                                
                                <li>
                                    <a href="https://twitter.com/TakeOutTech" target="_blank">
										<i class="fa fa-twitter"></i>
									</a>
                                </li>
                                
                                <li>
                                    <a href="https://plus.google.com/s/takeouttech/top" target="_blank">
										<i class="fa fa-google-plus"></i>
									</a>
                                </li>
                                <!--
                                <li>
                                    <a href="#"><i class="fa fa-youtube"></i></a>
                                </li>
                                
                                <li>
                                    <a href="#"><i class="fa fa-pinterest"></i></a>
                                </li>
                                
                                <li class="hidden-xs">
                                    <a href="#"><i class="fa fa-instagram"></i></a>
                                </li>-->
                            </ul>
                        </div>
                        <!-- //.footer-text -->
                    </div>
                    <!-- //.footer-column -->

                    <div class="col-sm-3 col-md-3 footer-column not-right-column" style="min-width:40%">
                        <div class="footer-text">
                            <h4 style="letter-spacing: 0.3px; font-size: 15px;">About Us</h4>
                            
                            <p>
                                TakeOut Technologies was founded in July, 2004, with Restaurants on the Run, which specializes in offering To-Go services for its many clients.

                                TakeOut Technologies (TOT) is an industry leader providing online, mobile, and call center integration for single and multi-unit 
								hospitality-restaurants who seek to expand their market reach, leverage new technology for greater ordering efficiency, and increase 
								financial returns while offering an exceptional customer experience. We have been developing our online ordering system specifically 
								for the restaurant industry for over 14 years.
                            </p>
                        </div>
                        <!-- //.footer-text -->
                    </div>
                    

					
					<div class="col-sm-3 col-md-3 footer-column not-right-column">
						<h4 style="letter-spacing: 0.3px; font-size: 15px;">Powered by grubHub</h4>
						
						<p>
						<a href="https://www.grubhub.com/" target="_blank">
							<img src="/content/logos/grub-hub.jpg">
							</a></p><div style="clear: both; height: 10px;"></div><a href="https://www.grubhub.com/" target="_blank">
						</a>
						<p></p>
					</div>
                    <!-- //.footer-column -->
                </div>
                <!-- //.row -->
            </div>
            <!-- //.container -->
        </section>
        <!-- //End Footer Section -->

        <!-- Begin Copyright -->
        <div id="copyright">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <p>© 2018 TakeOut Technologies. All Rights Reserved.</p>
                    </div>
                    <!-- //.col-md-12 -->
                </div>
                <!-- //.row -->
            </div>
            <!-- //.container -->
        </div>
        <!-- //End Copyright -->
    </footer>
    <!-- //End Footer -->
    
    <!-- Plugins JS -->
    <script src="/content/jquery.min(1).js"></script>
    <script src="/content/bootstrap.min.js"></script>
    <script src="/content/detectmobilebrowser.js"></script>
    <script src="/content/smartresize.js"></script>
    <script src="/content/jquery.easing.min.js"></script>
    <script src="/content/jquery.backstretch.min.js"></script>
    <script src="/content/jquery.sticky.js"></script>
    <script src="/content/jquery.inview.min.js"></script>
    <script src="/content/jquery.countTo.js"></script>
    <script src="/content/jquery.easypiechart.min.js"></script>
    <script src="/content/jquery.countdown.min.js"></script>
    <script src="/content/owl.carousel.min.js"></script>
    <script src="/content/isotope.pkgd.min.js"></script>
    <script src="/content/jquery.magnific-popup.min.js"></script> 
    <script src="/content/jquery.validate.min.js"></script>
    
    <script src="/content/bootstrap.youtubepopup.min.js"></script>
    
    <!-- Main JS -->
    <script src="/content/main.js"></script>
    <script src="/content/switch-style.js"></script>
    
    <!-- Animation JS (Optional) -->
    <script src="/content/animation.js"></script>
    
    <!-- Component JS -->
    <script src="/content/bar-chart.js"></script>
    <script src="/content/countdown.js"></script>
    <script src="/content/counters.js"></script>
    <script src="/content/pie-chart.js"></script>
    <script src="/content/portfolio.js"></script>
    <script src="/content/animation(1).js"></script>
    
    <!-- Map JS -->
    <script src="/content/js"></script>
    <script src="/content/map.js"></script>    

<script type="text/javascript">
    var hasCaptcha = false;
    var onloadCallback = function () {
        grecaptcha.render('isRobot', {
            'sitekey': '6LccXiQTAAAAAKa-YYJMnRklf6HD0T6E_LLq-UUS',
            'theme': 'dark',
            'callback': function (rsp) { hasCaptcha = true; }
        });
    };

    function checkContactForm()
    {
        if ($("#name").val() == "" ||
            $("#email").val() == "" ||
            $("#subject").val() == "")
        {
            $("#alertMsg").html("Please fill in ALL the required fields.");
            return false;
        }
        if (!hasCaptcha) { $("#alertMsg").html("Make sure you check: 'I'm not a robot.'"); }
        return hasCaptcha;
    }
    </script>

<script src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit"
        async defer>
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-26943632-1', 'auto');
  ga('send', 'pageview');

</script>


<div class="backstretch" style="left: 0px; top: 0px; overflow: hidden; margin: 0px; padding: 0px; height: 100%; width: 100%; z-index: -999999; position: fixed;"><img src="/content/bg-slideshow-1.jpg" style="position: absolute; display: none; margin: 0px; padding: 0px; border: none; width: auto; height: auto; max-height: none; max-width: none; z-index: -999999;"></div>
    
</form>    
</body>

</html>