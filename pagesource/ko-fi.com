<!- from cache->

<!doctype html>
<html lang="zxx">
<head prefix="og: http://ogp.me/ns#">
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="&#64;kofi_button">
    <meta property="twitter:image:height" content="640">
    <meta property="twitter:image:width" content="1200">
    <meta property="og:image:height" content="640">
    <meta property="og:image:width" content="1200">
    <meta name="twitter:title" content="Ko-Fi.com - A Buy Me a Coffee Button for Your Content">
    <meta name="twitter:description" content="Create your free Ko-Fi link now. Get tips from people who love your content.">
    <meta name="twitter:image" content="https://ko-fi.com/img/twitter.png?v=new4">
    <meta name="description" content="A Free 'Buy Me a Coffee' page and link. Start receiving tips from people who love your work.">
    <title>Ko-Fi - A Buy Me a Coffee Button for Your Content</title>
    <meta property="og:title" content="Ko-fi">
    <meta property="og:description" content="Create a free Ko-Fi 'Buy Me a Coffee' Page and allow people to buy you a coffee from your website or Facebook profile.">
    <meta property="og:type" content="website">
    <meta property="og:url" content="https://ko-fi.com/">
    <meta property="fb:app_id" content="1445590775686116">
    <meta property="og:image" content="https://ko-fi.com/img/twitter.png?v=new4">
	<link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Quicksand:400,700" rel="stylesheet">
    <link href="/Content/shared.css" rel="stylesheet" />
	<link rel="stylesheet" href="/landingpageassets/css/landing.css"/>

    <script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] ||
                    function () {
                        (i[r].q = i[r].q || []).push(arguments);
                    }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m);
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
            ga('create', 'UA-7521377-13', 'auto');
            ga('send', 'pageview');
    </script>

</head>
<body class="ui-transparent-nav animate" data-show="fade-in" data-delay="350" >

	
	<!-- Navbar Fixed + Default -->
    <nav class="navbar navbar-fixed-top transparent navbar-default">
		<div class="container">
		
			<!-- Navbar Logo -->
			<a class="ui-variable-logo navbar-brand" href="/" title="Ko-fi.com">
				<!-- Default Logo -->
				<img class="logo-default" src="https://az743702.vo.msecnd.net/cdn/kofilogo.png" alt="Ko-fi" data-uhd>
				<!-- Transparent Logo -->
				<img class="logo-transparent" src="https://az743702.vo.msecnd.net/cdn/Kofilogowhite.png" alt="" data-uhd>
			</a><!-- .navbar-brand -->

			<!-- Navbar Toggle -->
			<a href="#" class="ui-mobile-nav-toggle pull-right"></a>
			
			<!-- Navbar Button -->
			<a href="/account/register" class="btn btn-sm ui-gradient-peach pull-right">Create a Page</a>

			<!-- Navbar Navigation -->
			<div class="ui-navigation navbar-right">
				<ul class="nav navbar-nav">
					<!-- Nav Item -->
				
					<!-- Nav Item -->
					<li>
						<a href="/home/explore">Explore</a>
					</li>
					<!-- Nav Item -->
					<li>
						<a href="/home/about">About</a>
					</li>
					<!-- Nav Item -->
					<li>
						<a href="/manage/faq">Help</a>
					</li>

                    <li>
                        <a href="/account/login">Log in</a>
                    </li>
					<!-- Nav Item -->
					<li class="dropdown hidden">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">
							Blog
						</a>
						<ul class="dropdown-menu">
							<li>
								<a href="blog.html">Blog Sidebar</a>
							</li>
							<li>
								<a href="blog-grid.html">Blog Grid</a>
							</li>
							<li>
								<a href="blog-post.html">Blog Post</a>
							</li>
						</ul>
					</li>
				</ul><!--.navbar-nav -->
			</div><!--.ui-navigation -->
		</div><!-- .container -->
	</nav> <!-- nav -->
	
	<!-- Main Wrapper -->
    <div class="main" role="main">
    	
    	<!-- Curve Hero -->
		<div class="ui-hero hero-lg ui-curve ui-gradient-peach">
			<div class="container">
				<div class="row">
					<div class="col-sm-6" data-vertical_center="true" data-vertical_offset="16">
						<h1 class="heading animate" data-show="fade-in-up-big" data-delay="100">
							Get Support From People Who Love Your Work
						</h1>
						<p class="paragraph animate" data-show="fade-in-up-big" data-delay="200">
                            Join <b>100,000+</b> creators, receiving tips with a free ‘Buy Me a Coffee’ page.
						</p>
						<div class="actions animate" data-show="fade-in-up-big" data-delay="200">
							<a href="#" data-scrollto="features-section" class="btn btn btn-transparent shadow-xl">Learn More</a>
							<a href="/account/register" class="btn btn-white shadow-xl">Create a Page</a>
						</div>
					</div>
					<div class="col-sm-6 animate" data-show="fade-in-left" data-delay="400">
						<img src="https://az743702.vo.msecnd.net/cdn/main.png" alt="Ko-fi" data-uhd data-max_width="500" class="responsive-on-sm" />
					</div>
				</div><!-- .row -->
			</div><!-- .container -->
		</div><!-- .ui-hero -->

  
        <!-- Features - Icon Blocks Section -->
        <div  id="features-section" class="section">
            <div class="container ui-icon-blocks ui-blocks-h icons-md">
                <div class="section-heading center">
                    <h2 class="heading text-green">
                      The Friendly way to Ask for Support
                    </h2>
                    <p class="paragraph">
                        Ko-fi has helped creators receive over <b>$2,000,000</b> from people who love their content.
                    </p>
                </div><!-- .section-heading -->
                <!-- Icon Blocks -->
                <div class="row">
                    <div class="col-sm-4 ui-icon-block">
                        <div>
                            <img src="/landingpageassets/img/money.png" style="height:130px" />
                             </div>
                        <h5>Get Paid</h5>
                        <p>
                            Ko-fi has already facilitated millons of dollars in instant donations.
                        </p>
                    </div>
                    <div class=" col-sm-4  ui-icon-block">
                        <div>
                            <img src="/landingpageassets/img/control.png" style="height:130px" />
                        </div>
                        <h5>Keep Control</h5>
                        <p>
                            No commitment. No schedules to keep and supporters tip whenever they can. 
                        </p>
                    </div>
                    <div class="col-sm-4  ui-icon-block">
                        <div >
                            <img src="/landingpageassets/img/smile.png" style="height:130px" />
                        </div>
                        <h5>It's Free</h5>
                        <p>
                            Ko-fi pages and buttons are free, we don’t take a fee.
                        </p>
                    </div>


                </div><!-- .ui-icon-block -->
            </div><!-- .container -->
        </div><!-- .section -->

    <div class="section " style="padding-top:0;">
        <div class="ui-gradient-red">
            <div class="container" style="max-width:700px;">
                <!-- Form Card -->
                <div class="ui-card color-card ui-curve form-card shadow-xl">
                    <div class="card-header text-center ui-gradient-peach">
                        <h3 class="heading">Claim Your Personal Link</h3>
                        <p class="paragraph">
                            Claim your personal, unique Ko-fi link to share on the web.
                        </p>
                    </div>
                    <div class="card-body">
                        <!-- Form -->
                        <form autocomplete="on" id="sign-up-form" name="sign-up-form">
                            <div class="form-group hidden">
                                <div class="input-group">
                                    <!-- Email Input -->
                                    <input autocomplete="email" class="input form-control" data-validation="required" data-validation-error-msg="Please enter a name" name="name" placeholder="Yourname">
                                    <div class="input-group-btn">
                                        <!-- Submit Button -->
                                        <button class="btn ui-gradient-peach">Claim <span class="fa fa-send"></span></button>
                                    </div>
                                </div>
                            </div>
                        </form>

                        <h4 style="margin-bottom:10px;" class="text-center">
                            Ko-fi.com/<b>YourName</b>
                        </h4>
                        <div class="text-center">
                            <a href="/account/register" class="btn ui-gradient-peach">Claim Yours Now <span class=""></span></a>
                        </div>
                       
                    </div>
                </div>
               
         
            </div><!-- .container -->
        </div>

    </div>
  
  		<!-- Tabbed Showcase Section -->
   		<div id="how-it-works" class="section ui-gradient-green">
   			<div class="container">
   				<!-- Section Heading -->
   				<div class="section-heading center">
   					<h2 class="heading text-green">
   						Community Features
   					</h2>
   					<p class="paragraph">
   						Ko-fi is designed with friendliness in mind.
   					</p>
   				</div><!-- .section-heading -->
   				<!-- UI Tabbed Showcase -->
   				<div class="row ui-tabbed-showcase">
   				
   					<!-- Device Slider Column -->
   					<div class="col-md-6 col-sm-5 animate" data-show="fade-in-right">
   						<!-- Device Slider -->
   						<div class="ui-device-slider">
   							<!-- Device Image -->
   							<div class="device">
   								<img src="/landingpageassets/img/device-slider/device.png" data-uhd alt="Ko-fi" />
   							</div>
   							<!-- Slider Images -->
                         
   							<div id="device-slider-2" class="screens owl-carousel owl-theme">
                                   <div class="item">
                                       <img src="/landingpageassets/img/device-slider/Profile.png" alt="ko-fi" />
                                   </div>
   								<div class="item">
   									<img src="/landingpageassets/img/device-slider/Goal_Totals.png" alt="ko-fi" />	
   								</div>
   								<div class="item">
   									<img src="/landingpageassets/img/device-slider/thanks.jpg"  alt="ko-fi" />	
   								</div>
   								<!--<div class="item">
   									<img src="/landingpageassets/img/device-slider/app-screen-3.png" data-uhd alt="Ko-fi" />	
   								</div>
   								<div class="item">
   									<img src="/landingpageassets/img/device-slider/app-screen-4.png" data-uhd alt="Ko-fi" />	
   								</div>-->
   							</div>
   						</div><!-- .ui-device-slider -->
   					</div><!-- Device Slider Column -->
   					
   					<!-- Tabs Column -->
   					<div class="col-md-6 col-sm-7" data-vertical_center="true">
   						<!-- UI Tabs -->
   						<div class="ui-tabs">
   							<!-- Nav Tabs -->
							<ul class="nav nav-tabs" role="tablist">
                                <!-- Nav Tab 1 -->
                                <li role="presentation" class="active">
                                    <a href="#profile" role="tab" data-toggle="tab" data-toggle_screen="1" data-toggle_slider="device-slider-2">
                                        <span class="icon icon-user"></span> Create a Profile
                                    </a>
                                </li>
								<!-- Nav Tab 2 -->
								<li role="presentation" class="">
									<a href="#goals" role="tab" data-toggle="tab" data-toggle_screen="2" data-toggle_slider="device-slider-2">
									<span class="icon icon-star"></span> Set Goals
									</a>
								</li>
								<!-- Nav Tab 3 -->
								<li role="presentation">
									<a href="#thanks" role="tab" data-toggle="tab" data-toggle_screen="3" data-toggle_slider="device-slider-2">
										<span class="icon icon-people"></span> Engage
									</a>
								</li>
								<!-- Nav Tab 3 -->
								<!--<li role="presentation">
									<a href="#messages" role="tab" data-toggle="tab" data-toggle_screen="3" data-toggle_slider="device-slider-2">
										<span class="icon icon-envelope-letter"></span> Say Thanks
									</a>
								</li>-->
								<!-- Nav Tab 4 -->
							
							</ul>

							<!-- Tab Panels -->
							<div class="tab-content">
								<!-- Tab 1 -->
                                <div role="tabpanel" class="tab-pane fade in active" id="profile">
                                    <p class="sub-heading">Set up your Ko-fi landing page. This is the first thing your supporters will see when they follow your link.</p>
  
                                </div>

								<div role="tabpanel" class="tab-pane fade in active" id="goals">
									<p class="sub-heading">Tell your supporters what you will do with their support and how far you are towards your goal.</p>
									<!--<ul class="ui-checklist">
										<li>
											<h6 class="heading">Consectetur adipisicing</h6>
										</li>
										<li>
											<h6 class="heading">Eiusmod tempor incididunt</h6>
										</li>
										<li>
											<h6 class="heading">Ut enim ad minim</h6>
										</li>
										<li>
											<h6 class="heading">Lorem ipsum dolor</h6>
										</li>
									</ul>-->
								</div>
								<!-- Tab 2 -->
								<div role="tabpanel" class="tab-pane fade" id="thanks">
									<p class="sub-heading">Ko-fi offers a fun wayto engage with your supporters</p>
									<ul class="ui-checklist">
										<li>
											<h6 class="heading">Give a personal message of thanks</h6>
										</li>
										<li>
											<h6 class="heading">Set an automatic message for anyone who supports</h6>
										</li>
										<li>
											<h6 class="heading">Keep track of support</h6>
										</li>
									
									</ul>
								</div>
								<!-- Tab 3 -->
								<div role="tabpanel" class="tab-pane fade" id="messages">
									<p class="sub-heading">Donec nec dolor erat, condimentum sagittis sem. Praesent porttitor porttitor risus, dapibus rutrum ipsum gravida et. Integer lectus nisi.</p>
									<ul class="ui-checklist">
										<li>
											<h6 class="heading">Ut enim ad minim</h6>
										</li>
										<li>
											<h6 class="heading">Lorem ipsum dolor</h6>
										</li>
										<li>
											<h6 class="heading">Eiusmod tempor incididunt</h6>
										</li>
										<li>
											<h6 class="heading">Consectetur adipisicing</h6>
										</li>
									</ul>
								</div>
								<!-- Tab 4 -->
								<div role="tabpanel" class="tab-pane fade" id="settings">
									<p class="sub-heading">Sed consectetur dignissim dignissim. Donec pretium est sit amet ipsum fringilla feugiat. Aliquam erat volutpat. </p>
									<ul class="ui-checklist">
										<li>
											<h6 class="heading">Eiusmod tempor incididunt</h6>
										</li>
										<li>
											<h6 class="heading">Ut enim ad minim</h6>
										</li>
										<li>
											<h6 class="heading">Consectetur adipisicing</h6>
										</li>
										<li>
											<h6 class="heading">Lorem ipsum dolor</h6>
										</li>
									</ul>
								</div>
							</div><!-- .tab-content -->
   						</div><!-- .ui-tabs -->
					  	
   					</div><!-- Tabs Column -->
   				</div><!-- .row -->
   			</div><!-- .container -->
   		</div><!-- .section -->
  		
  		
   		
   		<!-- Video Section -->
   		
   		
   		<!-- App Screens Section -->
		<!-- .section -->
   		

        <div class="section">
            <div class="container">
                <!-- Card Heading -->
                <div class="section-heading center">
                    <h2 class="heading text-green">
                        What People Say
                    </h2>
                    <p class="hidden paragraph">
                        Some kind words about Ko-fi.
                    </p>
                </div><!-- .section-heading -->
                <!-- Slider  -->
                <div class="ui-testimonials slider owl-carousel owl-theme">
                    <!-- Testimonials Item 1 -->
                    <div class="item">
                        <!-- Card -->
                        <div class="ui-card shadow-md">
                            <p>Recently started with Ko-fi and I'm very happy with this site. Keep it up &gt;3 Much love.</p>
                        </div>
                        <!-- User -->
                        <div class="user">
                            <div class="avatar"><img alt="Ko-fi" src="https://az743702.vo.msecnd.net/cdn/useruploads/tiny_bda1b631-c347-440b-855d-29506d8b9485.jpg"></div>
                            <div class="info">
                                <h6 class="heading text-green">Flix_Stephan</h6>
                                <p class="sub-heading">Ko-fi User</p>
                            </div>
                        </div>
                    </div>
                    <!-- Testimonials Item 2 -->
                    <div class="item">
                        <!-- Card -->
                        <div class="ui-card shadow-md">
                            <p>Can't believe this service is free!! What a great thing you are doing! Thank you!</p>
                        </div>
                        <!-- User -->
                        <div class="user">
                            <div class="avatar"><img alt="" src="/landingpageassets/img/avatars/avatar2-sm.png"></div>
                            <div class="info">
                                <h6 class="heading text-green">Huii</h6>
                                <p class="sub-heading">Ko-fi User</p>
                            </div>
                        </div>
                    </div>
                    <!-- Testimonials Item 3 -->
                    <div class="item">
                        <!-- Card -->
                        <div class="ui-card shadow-md">
                            <p>I love this site! I put the word out about Ko-fi on my blog and created an account! I'm so excited! Everyone needs to know about this!</p>
                        </div>
                        <!-- User -->
                        <div class="user">
                            <div class="avatar"><img alt="Applify App Landing Page" src="https://az743702.vo.msecnd.net/cdn/useruploads/tiny_c27a27d8-0f6c-47f0-a988-3cb103a9f602.jpg"></div>
                            <div class="info">
                                <h6 class="heading text-green">CoolAnimeHustler</h6>
                                <p class="sub-heading">Ko-fi User</p>
                            </div>
                        </div>
                    </div>
                    <!-- Testimonials Item 4 -->
                    <div class="item">
                        <!-- Card -->
                        <div class="ui-card shadow-md">
                            <p>Thanks for creating such an awesome and cute service for creators throughout the world :)</p>
                        </div>
                        <!-- User -->
                        <div class="user">
                            <div class="avatar"><img alt="Applify App Landing Page" src="/landingpageassets/img/avatars/avatar4-sm.png"></div>
                            <div class="info">
                                <h6 class="heading text-green">Marina</h6>
                                <p class="sub-heading">Ko-fi Supporter</p>
                            </div>
                        </div>
                    </div>
                    <!-- Testimonials Item 5-->
                    <div class="item">
                        <!-- Card -->
                        <div class="ui-card shadow-md">
                            <p>Hey! Great platform! Love the concept! Keep up the good work! :D</p>
                        </div>
                        <!-- User -->
                        <div class="user">
                            <div class="avatar"><img alt="Applify App Landing Page" src="https://az743702.vo.msecnd.net/cdn/useruploads/tiny_42fdc8c7-307b-4495-8b4a-56e479d8c891.png"></div>
                            <div class="info">
                                <h6 class="heading text-green">Ray</h6>
                                <p class="sub-heading">Ko-fi User</p>
                            </div>
                        </div>
                    </div>
                </div><!-- .ui-testimonials  -->
            </div><!-- .container -->
        </div><!-- .section -->


   		<!-- Call To Action Section -->
   		<div class="section ui-gradient-peach ui-section-tilt ui-action-section">
   			<div class="container">
   				<div class="row">
   					<!-- Text Column -->
   					<div class="col-md-6 col-sm-7 text-block">
   						<!-- Section Heading -->
   						<div class="section-heading">
							<h2 class="heading">
								Attract Donors Wherever You Create
							</h2>
							<p class="paragraph">
								Share your Ko-fi Link wherever you create content. Anywhere on the web.
							</p>
							<div class="hidden actions">
								<a class="btn ui-gradient-green btn-app-store btn-download shadow-lg"><span>Available on the</span> <span>App Store</span></a>
								<a class="btn ui-gradient-blue btn-google-play btn-download shadow-lg"><span>Available on </span> <span>Google Play</span></a>
							</div>
						</div><!-- .section-heading -->
   					</div>
   					<!-- Image Column -->
   					<div class="col-md-6 col-sm-5 img-block animate" data-show="fade-in-left">
   						<img src="/landingpageassets/img/social.png" alt="Ko-fi" data-uhd class="responsive-on-sm" data-max_width="600" />
   					</div>
   				</div><!-- .row -->
   			</div><!-- .container -->
   		</div><!-- .section -->
   		
   		<!-- Pricing Cards Section -->
   		<div id="pricing" class="hidden section">
   			<div class="container">
   				<!-- Section Heading -->
   				<div class="section-heading center">
   					<h2 class="heading text-green">
   						Pricing Cards
   					</h2>
   					<p class="paragraph">
   						Lorem ipsum dolor sit amet, consectetur adipisicing elit.
   					</p>
   				</div><!-- .section-heading -->
   				
   				<!-- UI Pricing Cards / Owl Carousel On Mobile -->
   				<div class="ui-pricing-cards owl-carousel owl-theme">
   					<!-- Card 1 -->
   					<div class="ui-pricing-card animate" data-show="fade-in-left">
						<div class="ui-card ui-curve shadow-lg">
							<div class="card-header">
								<!-- Heading -->
								<h4 class="heading">Freelancer</h4>
								<!-- Price -->
								<div class="price">
									<span class="curency">&pound;</span>
									<span class="price">23</span>
									<span class="period">/mo</span>
								</div>
								<h6 class="sub-heading">24/7 Support</h6>
							</div>
							<!-- Features -->
							<div class="card-body">
								<ul>
									<li>
										10 GB SSD Disk Space
									</li>
									<li>
										10 SDD Databases
									</li>
									<li>
										2 Subdomains
									</li>
									<li>
										25 Email Accounts
									</li>
								</ul>
								<a class="btn ui-gradient-green shadow-md">Get Started</a>
							</div>
						</div>
   					</div>
   					<!-- Card 2 -->
   					<div class="ui-pricing-card active animate" data-show="fade-in">
						<div class="ui-card ui-curve color-card shadow-xl">
							<div class="card-header ui-gradient-peach">
								<!-- Heading -->
								<h4 class="heading">Start-up</h4>
								<!-- Price -->
								<div class="price">
									<span class="curency">&pound;</span>
									<span class="price">57</span>
									<span class="period">/mo</span>
								</div>
								<h6 class="sub-heading">24/7 Support</h6>
							</div>
							<!-- Features -->
							<div class="card-body">
								<ul>
									<li>
										20 GB SSD Disk Space
									</li>
									<li>
										20 SDD Databases
									</li>
									<li>
										4 Subdomains
									</li>
									<li>
										50 Email Accounts
									</li>
								</ul>
								<a class="btn ui-gradient-peach shadow-md">Get Started</a>
							</div>
						</div>
  					</div>
  					<!-- Card 3 -->
   					<div class="ui-pricing-card animate" data-show="fade-in-right">
						<div class="ui-card ui-curve shadow-lg">
							<div class="card-header">
								<!-- Heading -->
								<h4 class="heading">Enterprise</h4>
								<!-- Price -->
								<div class="price">
									<span class="curency">&pound;</span>
									<span class="price">89</span>
									<span class="period">/mo</span>
								</div>
								<h6 class="sub-heading">24/7 Support</h6>
							</div>
							<!-- Features -->
							<div class="card-body">
								<ul>
									<li>
										60 GB SSD Disk Space
									</li>
									<li>
										30 SDD Databases
									</li>
									<li>
										12 Subdomains
									</li>
									<li>
										200 Email Accounts
									</li>
								</ul>
								<a class="btn ui-gradient-green shadow-md">Get Started</a>
							</div>
						</div>
					</div>
   				</div><!-- .ui-pricing-cards -->
   				
   				<!-- Pricing Footer -->
   				<div class="ui-pricing-footer animate" data-show="fade-in">
   					<p class="paragraph">
   						Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis.
   					</p>
   					<div class="actions">
   						<a class="btn btn-transparent">Learn More</a>
   					</div>
   				</div><!-- .ui-pricing-footer -->
   				
   			</div><!-- .container -->
   		</div><!-- .section -->
   		
   		<!-- App Stats Section -->
   		
   		
   		<!-- Blog Posts Section -->
   		<div class="section bg-light">
   			<div class="container">
   				<!-- Section Heading -->
   				<div class="section-heading center">
   					<h2 class="heading text-green">
   						Featured Creators
   					</h2>
   					<p class="hidden paragraph">
   					
   					</p>
   				</div><!-- .section-heading -->
   				
   				<div class="row ui-blog-grid">
					<!-- Blog Item 1 -->
					<div class="col-md-4">
						<div class="ui-card post-item ui-action-card shadow-sm bg-orange" data-target="https://ko-fi.com/A1814A5T">
							<!-- Item Image -->
							<div class="card-image" data-bg="/landingpageassets/img/avatars/featured1.png" data-uhd></div>
							<!-- Item Header -->
							<div class="card-header">
								<h4 class="heading">Jessica Kellgren-Fozard</h4>
								<small class="post-date">YouTuber, Blogger</small>
							</div>
							<!-- Item Text -->
							<div class="card-body ui-turncate-text">
								<p>I'm a disabled YouTuber and Model. Adding vintage fabulousness to a life with disabilities and chronic illnesses, aided by my beautiful wife Claudia and our adorable pups. </p>
							</div>
							<!-- Item Footer -->
							<div class="card-footer">
								<div class="post-meta">
									<div class="row">
										<div class="col-xs-6">
											<div class="post-author">
												<span class="avatar">
													<img src="/img/circle_sm.png" alt="ko-fi user" />
												</span>
												<span>View Page</span>
											</div>
										</div>
										<div class="hidden col-xs-6">
											<div>
												<span class="icon icon-speech"></span>
												<span>14</span>
											</div>
											<div>
												<span class="icon icon-heart"></span>
												<span>74</span>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- Blog Item 2 -->
					<div class="col-md-4">
						<div class="ui-card post-item ui-action-card ui-gradient-green shadow-sm" data-target="/MissJazzDaFunk">
							<!-- Item Image -->
							<div class="card-image" data-bg="/landingpageassets/img/avatars/featured2.png"  data-uhd></div>
							<!-- Item Header -->
							<div class="card-header">
								<h4 class="heading">MissJazzDaFunk</h4>
								<small class="post-date">Animator and Illustrator</small>
							</div>
							<!-- Item Text -->
							<div class="card-body ui-turncate-text">
								<p>I’m a character designer, cartoonist, and illustrator. Also experimenting storyboard artist. I love cartoons and foxes.</p>
							</div>
							<!-- Item Footer -->
							<div class="card-footer">
								<div class="post-meta">
									<div class="row">
										<div class="col-xs-6">
											<div class="post-author">
												<span class="avatar">
                                                    <img src="/img/circle_sm.png" alt="ko-fi user" />
												</span>
												<span>View Page</span>
											</div>
										</div>
										<div class="hidden col-xs-6">
											<div  class="post-comments">
												<span class="icon icon-speech"></span>
												<span>14</span>
											</div>
											<div class="post-likes">
												<span class="icon icon-heart"></span>
												<span>74</span>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- Blog Item 3 -->
					<div class="col-md-4">
						<div class="ui-card post-item ui-action-card shadow-sm bg-red" data-target="/freetousesounds">
							<!-- Item Image -->
							<div class="card-image" data-bg="/landingpageassets/img/avatars/featured3.png" data-uhd></div>
							<!-- Item Header -->
							<div class="card-header">
								<h4 class="heading">freetousesounds</h4>
								<small class="post-date">Open Source and Freelance</small>
							</div>
							<!-- Item Text -->
							<div class="card-body ui-turncate-text">
								<p>Free To Use Sounds is a website dedicated to delivering FREE high-quality sounds to video creators, filmmakers, DJs, music producers, and audiophiles. All sounds are recorded and uploaded by the two-person team, Libby and Marcel!</p>
							</div>
							<!-- Item Footer -->
							<div class="card-footer">
								<div class="post-meta">
									<div class="row">
										<div class="col-xs-6">
											<div class="post-author">
												<span class="avatar">
                                                    <img src="/img/circle_sm.png" alt="ko-fi user" />
												</span>
												<span>View Page</span>
											</div>
										</div>
										<div class="hidden col-xs-6">
											<div>
												<span class="icon icon-speech"></span>
												<span>14</span>
											</div>
											<div>
												<span class="icon icon-heart"></span>
												<span>74</span>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
   				</div><!-- .ui-blog-grid -->
   			</div><!-- .container -->
   		</div><!-- .section -->
   		
   		<!-- Call To Action Section -->
   		<div class="section ui-gradient-green">
   			<div class="container">
   				<div class="section-heading center">
   					<div class="hidden ui-app-icon shadow-lg">
   						<img src="/landingpageassets/img/logo/ko-fi-app-icon.png" alt="Ko-fi" >
   					</div>
   					<h2 class="heading">Whether You're a Creator or Supporter,<br />Start Your Page Now</h2>
					<p class="paragraph">
					It's free and only takes a minute to get started.
					</p>
   				</div><!-- .section-heading -->
				<div class="actions text-center">
					<a href="/account/register" class="btn btn-transparent shadow-lg"><span>Get Started</span></a>


                    <form action="/Account/ExternalLogin" method="post">
                        <input name="__RequestVerificationToken" type="hidden" value="rCQtptsTe9-3rWB_iecY_rFQnBDYHJAhate9hvdCwv4UlHIQwHYWC8G4vvEd_Z-_rzi1PYPrNL7uGaIpRF3f1BndRjoAXFGGJkgxelKZwLg1" />
                       
                        <div id="socialLoginList">
                            <p>
                            </p><div class="text-center ">
                                <button type="submit" class="btn btn-sociallogin Google" id="Google" name="provider" value="Google" title="Continue with Google"> <i class="pad5 fa fa-google"></i> Login with Google</button>
                            </div>
                            <div class="text-center ">
                                <button type="submit" class="btn btn-sociallogin Facebook" id="Facebook" name="provider" value="Facebook" title="Continue with Facebook"> <i class="pad5 fa fa-facebook"></i> Login with Facebook</button>
                            </div>
                            <p></p>
                            <br>
                        </div>
                    </form>
					
				</div>
   			</div><!-- .container -->
   		</div><!-- .section -->
   

   		<footer class="ui-footer copyright-footer">
  			<!-- Background Gradient Layer -->
   			<div class=" bg-dark-gray ">
   				<div class="container">
   					<div class="row">
   					
   					</div><!-- .row -->
					
					<!-- Social Links -->
					<div class="text-center">
						<div class="social-links" style="margin:10px 0;">
							
							<a target="_blank" href="https://twitter.com/Kofi_button" class="btn ui-gradient-green btn-circle shadow-md">
								<span class="fa fa-twitter"></span>
							</a>
							
						</div>
						
					</div>
                       <div class="row">
                           <div class="col-xs-12">
                               <div style="float: left;">

                                   


                                   <p class="hint" style="font-size: 13px;">
                                       &copy;2018 Ko-fi.com &nbsp; <a href="/Home/Terms">Terms</a> &nbsp; <a href="https://docs.google.com/forms/d/e/1FAIpQLSeG5WQ3unSQ9wmb7geQOi3Qwx0Dlk9TR00mne593-L2UcRAAg/viewform" target="_blank">
                                           Feedback
                                       </a>
                                       &nbsp; <a class="supportkofi-link" href="https://ko-fi.com/supportkofi?ref=home" target="_blank"><span style="white-space: nowrap;">Support Ko-fi</span></a>

                                   </p>

                               </div>
                               <div class="pull-right">
                                   <img src="/img/pp_partner.png" style="width: 110px" alt="paypalpartner" /><br />
                                   <span class="hidden pp-partner">Ko-fi is a PayPal Partner</span>

                                   

                               </div>
                           </div>
                       </div>
				</div><!-- .container -->
   			</div><!-- .footer-bg -->
         
   		</footer><!-- .ui-footer -->
   		
    </div><!-- .main -->
    
    <!-- Scripts -->
	
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.0.0/jquery.min.js"></script>
	<script defer type="text/javascript" src="/landingpageassets/js/libs/slider-pro/jquery.sliderPro.min.js"></script>
	<script  type="text/javascript" src="/landingpageassets/js/libs/owl.carousel/owl.carousel.min.js"></script>
	<!--
    # Google Maps
    # Add Your Google Maps API Key Below !!
    -->
	<script type="text/javascript" src="/landingpageassets/js/applify/ui-map.js"></script>
	<script type="text/javascript" src="/landingpageassets/js/libs/form-validator/form-validator.min.js"></script>
	<script type="text/javascript" src="/landingpageassets/js/libs/bootstrap.js"></script>
	<script type="text/javascript" src="/landingpageassets/js/applify/applify.js"></script>

    <div style="display:none" class="animate fade-in-up text-center sticky-footer">
        <div onclick="$('.sticky-footer').fadeOut();" style="cursor:pointer; vertical-align:top; color:#aaa; font-size:12px; padding:6px;" class="pull-right"><i class="fa fa-times"></i></div>
        <div>
          
                <span>
                    <i style="color:#ff5f5f" class="fa fa-heart"></i> &nbsp; &nbsp; <b>Ko-fi is free!</b> Create a profile and fund your passion. <a class="sticky-footer-link" href="https://ko-fi.com/account/register?ref=homeribbon"> <b>Sign up now!</b>  </a>
                </span>
           
        </div>
    </div>
</body>
</html>


<script>

    setTimeout(function () {
        $('.sticky-footer').slideDown();
    }, 2400);


</script>