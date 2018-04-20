

<!DOCTYPE html>
<html dir="ltr" lang="en-US">
<head>

	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	
	<!-- Stylesheetslogo
	============================================= -->
	<link href="https://fonts.googleapis.com/css?family=Lato:300,400,400italic,600,700|Raleway:300,400,500,600,700|Crete+Round:400italic" rel="stylesheet" type="text/css" />
	<link rel="stylesheet" href="/css/bootstrap.css" type="text/css" />
	<link rel="stylesheet" href="/css/style.css?v=3.3" type="text/css" />
	<link rel="stylesheet" href="/css/swiper.css" type="text/css" />
	<link rel="stylesheet" href="/css/dark.css" type="text/css" />
	<link rel="stylesheet" href="/css/font-icons.css" type="text/css" />
	<link rel="stylesheet" href="/css/animate.css" type="text/css" />
	<link rel="stylesheet" href="/css/magnific-popup.css" type="text/css" />

	<!-- Date & Time Picker CSS -->
	<link rel="stylesheet" href="/demos/travel/css/datepicker.css" type="text/css" />
	<link rel="stylesheet" href="/css/components/timepicker.css" type="text/css" />
	<link rel="stylesheet" href="css/components/daterangepicker.css" type="text/css" />
    <link href="/css/font-awesome.min.css" rel="stylesheet" />
	<link rel="stylesheet" href="/css/responsive.css" type="text/css" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />

    <link rel="shortcut icon" href="/favicon.png" type="image/x-icon">

	<!-- Document Title
	============================================= -->
	<title>Home - Virtual Atlantic Inc | Web Design and Development, Ecommerce Website Development, Custom Application Development</title>
<meta name="author" content="SemiColonWeb" />
     <!-- Meta Keywords -->
    <meta name="keywords" content="Web Design and Development, Custom Application Development, Mobile Applications Development" />
    <!-- Meta Description -->
    <meta name="description" content="We are passionate about solving problems through advanced software solutions that are designed around your requirements, effective, scalable, and easy-to-use." />

  
         <!-- Google Analytics -->
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-31881307-1', 'auto');
        ga('send', 'pageview');

</script>
     <!-- Visual Visitor Tracking Code -->
    <script type="text/javascript">
        var vv_account_id = 'FKKb3QkuaZ';
        var vv_BaseURL = (("https:" == document.location.protocol) ? "https://frontend.id-visitors.com/FrontEndWeb/" : "http://frontend.id-visitors.com/FrontEndWeb/");
        (function () {
            var va = document.createElement('script'); va.type = 'text/javascript'; va.async = true;
            va.src = vv_BaseURL + 'Scripts/liveVisitAsync.js';
            var sv = document.getElementsByTagName('script')[0]; sv.parentNode.insertBefore(va, sv);
        })();
        </script>
</head>
 <body class="stretched">

	<!-- Document Wrapper
	============================================= -->
	<div id="wrapper" class="clearfix">

       	<header id="header" class="transparent-header full-header" data-sticky-class="not-dark">

			<div id="header-wrap">

				<div class="container clearfix">

					<div id="primary-menu-trigger"><i class="icon-reorder"></i></div>

					<!-- Logo
					============================================= -->
					<div id="logo">
						<a href="/" class="standard-logo" data-dark-logo="/images/logo-dark.png"><img src="/images/logo.png" alt="Canvas Logo" style="display:inline-block; margin-right:0"> <div class="logo-txt"><b>Virtual</b> Atlantic</div></a>
						<a href="/" class="retina-logo" data-dark-logo="/images/logo-dark@2x.png"><img src="/images/logo@2x.png" alt="Canvas Logo" style="display:inline-block; margin-right:0"> <div class="logo-txt"><b>Virtual</b> Atlantic</div></a>
					</div><!-- #logo end -->

					<!-- Primary Navigation
					============================================= -->
					<nav id="primary-menu">

						<ul>
                            <li><a href="/"><div>Home</div></a></li>
							<li><a href="/company/who-we-are/"><div>Company</div></a>
								
							</li>
							<li><a href="#"><div>Services</div></a>
								<ul>
									<li><a href="/our-services/">Overview</a></li>
                                    <li><a href="/our-services/strategy-consulting/">Strategy Consulting</a></li>
                                    <li><a href="/our-services/application-design-development/">Application Design &amp; Development</a></li>
                                    <li><a href="/our-services/website-design-development/">Website Design &amp; Development</a></li>
                                   <li><a href="/our-services/maintenance-support/team-360/">Team 360</a>

                                      
                                    </li>
								   
								</ul>
							</li>
							<li><a href="#"><div>Products</div></a>
								
									<ul style="width:360px">         
                                        <li><a href="/products/">Overview</a></li>   
                                         <li><a href="/products/shuttle-custom-application-development/"><b>Shuttle</b> - Custom Application Development</a></li>	
                                        <li><a href="/products/bungee-enterprise-survey-system/"><b>Bungee</b> - Enterprise Survey Management</a></li>   
                                        <li><a href="/products/jetpack-enterprise-accreditation-management/"><b>Jetpack</b> - Enterprise Accreditation Software</a></li>    
                                        <li><a href="/products/catapult-e-commerce/"><b>Catapult</b> - E-Commerce</a></li>             
                                <li><a href="/products/zip-line-enterprise-ticketing-solution/"><b>Zip-line</b> - Ticketing Solution</a></li>
                                 <li><a href="/products/gondola-intuitive-augmented-reality/"><b>Gondola</b> – Intuitive Augmented Reality</a></li> 
                                        <li><a href="/products/turbine-content-management-system/"><b>Turbine</b> - Content Management System</a></li> 
                                        
                                <li><a href="/products/products-by-industry/">Products by Industry</a></li>
                            </ul>
								
							</li>
							
							<li><a href="/our-work/"><div>Our Work</div></a></li>
                           
                            <li><a href="/contact/"><div>Contact</div></a></li>
                            <li><a href="/get-a-quote/" class="button button-primary button-rounded" style="color:#fff; background:#ff6702"><div>Get a Quote</div></a></li>
						</ul>

					

					</nav><!-- #primary-menu end -->

				</div>

			</div>

		</header>

        



<section id="slider" class="slider-parallax swiper_wrapper full-screen clearfix">

			<div class="slider-parallax-inner">

				<div class="swiper-container swiper-parent">
					<div class="swiper-wrapper">
						<div class="swiper-slide dark" style="background-image: url('images/slider/swiper/s1.jpg');" data-swiper-autoplay="9000">
							<div class="container clearfix">
								<div class="slider-caption slider-caption-center">
									<h2 data-caption-animate="fadeInUp">Enterprise-Class Products</h2>
									<p data-caption-animate="fadeInUp" data-caption-delay="200">100% customizable turnkey solutions engineered to elevate your game.</p>
                                    <a href="#" data-scrollto="#products" data-offset="100"  class="btn btn-banner">Check Out Our Products</a>
								</div>
							</div>
						</div>
						<div class="swiper-slide dark" style="background-image: url('images/slider/swiper/s2.jpg');" data-swiper-autoplay="6000">
							<div class="container clearfix">
								<div class="slider-caption slider-caption-center">
									<h2 data-caption-animate="fadeInUp">Hands-On Services</h2>
									<p data-caption-animate="fadeInUp" data-caption-delay="200">Breadth of experience brought to you by the industry’s leading veterans.</p>
                                    <a href="#" data-scrollto="#content" data-offset="100" class="btn btn-banner">View Services</a>
								</div>
							</div>
							
						</div>
                       
						<div class="swiper-slide dark" style="background-image: url('images/slider/swiper/s3.jpg');" data-swiper-autoplay="6000">
							<div class="container clearfix">
								<div class="slider-caption slider-caption-center">
									<h2 data-caption-animate="fadeInUp">Our Work</h2>
									<p data-caption-animate="fadeInUp" data-caption-delay="200">Experience counts. And we know it.</p>
                                    <a href="/our-work/" class="btn btn-banner">See Our Past Projects</a>
								</div>
							</div>
						</div>

                         <div class="swiper-slide dark" style="background-image: url('images/slider/swiper/s4.jpg');" data-swiper-autoplay="6000">
							<div class="container clearfix">
								<div class="slider-caption slider-caption-center">
									<h2 data-caption-animate="fadeInUp">Team360 Support</h2>
									<p data-caption-animate="fadeInUp" data-caption-delay="200">We’re all on the same team. True partner-oriented support.</p>
                                    <a href="/our-services/maintenance-support/team-360/" class="btn btn-banner">Discover Your Own Team</a>
								</div>
							</div>
							
						</div>
					</div>
					<div id="slider-arrow-left"><i class="icon-angle-left"></i></div>
					<div id="slider-arrow-right"><i class="icon-angle-right"></i></div> 
					<div id="slide-number"><div id="slide-number-current"></div><span>/</span><div id="slide-number-total"></div></div>
				</div>
                <a href="#" data-scrollto="#content" data-offset="100" class="dark one-page-arrow"><i class="icon-angle-down infinite animated fadeInDown"></i></a>
			</div>
    
		</section>  <a name="services" id="services"></a>

<section id="content">
  
			<div class="content-wrap">

				
               
				<div class="container clearfix">
                   <div class="heading-block center">
							<h2>Our Services</h2>		
                            <span>At Virtual Atlantic, we are passionate about solving problems through advanced software solutions that are designed around your requirements, effective, scalable, and easy-to-use.</span>					
						</div>
                    <div class="subtitle" style="text-align:center; max-width:900px; margin:0 auto">
                       <h3></h3>
                    </div>
                    <div class="clear bottommargin-sm"></div>
					<div class="col_one_fourth nobottommargin">
						<div class="feature-box fbox-center fbox-light fbox-effect nobottomborder">
							<div class="fbox-icon">
								<a href="/our-services/strategy-consulting/"><i class="i-alt noborder icon-briefcase"></i></a>
							</div>
							<h3>Strategy Consulting<span class="subtitle">Let’s partner together to conquer your goals</span></h3>
						</div>
					</div>

					<div class="col_one_fourth nobottommargin">
						<div class="feature-box fbox-center fbox-light fbox-effect nobottomborder">
							<div class="fbox-icon">
								<a href="/our-services/application-design-development/"><i class="i-alt noborder icon-bar-chart"></i></a>
							</div>
							<h3>Application Design & Development<span class="subtitle">Applications that fit the uniqueness of your organization</span></h3>
						</div>
					</div>

					<div class="col_one_fourth nobottommargin">
						<div class="feature-box fbox-center fbox-light fbox-effect nobottomborder">
							<div class="fbox-icon">
								<a href="/our-services/website-design-development/"><i class="i-alt noborder icon-laptop"></i></a>
							</div>
							<h3>Website Design & Development<span class="subtitle">Visual identities envied by your rivals</span></h3>
						</div>
					</div>

					<div class="col_one_fourth nobottommargin col_last">
						<div class="feature-box fbox-center fbox-light fbox-effect nobottomborder">
							<div class="fbox-icon">
								<a href="/our-services/maintenance-support/team-360/"><i class="i-alt noborder icon-cloud"></i></a>
							</div>
							<h3>Team 360<span class="subtitle">Your own dedicated, transparent, and experienced team</span></h3>
						</div>
					</div>

					<div class="clear"></div>
                    <div class="bottommargin-lg"></div>

					

					

					<div class="clear"></div>

				</div>
               
                <div style="background:#333 url(/images/bg1.jpg) no-repeat center center;" class="image-section">
					<div class="container clearfix">
                        <h3 style="color:#fff">We're proud of our 15-year proven track record</h3>
 <a name="products" id="products"></a>
						<div><a href="/our-work/" class="button button-primary button-rounded">Check out our work</a></div>
					</div>
				</div>
                
				<div class="section" style="margin-top:0; margin-bottom:0">
					<div class="container clearfix">

						<div class="heading-block center">
							<h2>Our Products</h2>		
                            <span>Enterprise turnkey, scalable, and customizable solutions designed to step up your game.</span>
						</div>

						<div class="clear bottommargin-sm"></div>

                        <div class="col_one_third text-center">
							<div class="feature-box" data-animate="fadeIn" data-delay="200">
								<div style="font-size:36px">
									<a href="/products/shuttle-custom-application-development/" style="color:#333"><i class="icon-cogs"></i></a>
								</div>
								<h3><span class="orange">Shuttle</span> – Custom Application Development</h3>
								<p>SHUTTLE software helps businesses gain a competitive edge through wildly increased productivity.</p>
                              <br /> <a href="/products/shuttle-custom-application-development/" class="btn btn-primary" style="margin-left:0">Know More</a>
							</div>
						</div>

						<div class="col_one_third text-center">
							<div class="feature-box" data-animate="fadeIn" data-delay="200">
								<div style="font-size:36px">
									<a href="/products/bungee-enterprise-survey-system/" style="color:#333"><i class="icon-bar-chart"></i></a>
								</div>
								<h3><span class="orange">Bungee</span> – Enterprise Survey Management</h3>
								<p>Whether you hope to improve relationships with customers, catalog a patient’s progress, or improve upon a product that you’ve built, BUNGEE can help you achieve your goals.</p>
                              <br />  <a href="/products/bungee-enterprise-survey-system/" class="btn btn-primary" style="margin-left:0">Know More</a>
							</div>
						</div>
                        <div class="col_one_third col_last text-center">
							<div class="feature-box" data-animate="fadeIn" data-delay="200">
								<div style="font-size:36px">
									<a href="/products/jetpack-enterprise-accreditation-management/" style="color:#333"><i class="icon-star2"></i></a>
								</div>
								<h3><span class="orange">Jetpack</span> – Enterprise Accreditation Software</h3>
								<p>JETPACK automates the accreditation process and easily integrates with our Survey System to maximize collection of pertinent data.</p>
                              <br />  <a href="/products/jetpack-enterprise-accreditation-management/" class="btn btn-primary" style="margin-left:0">Know More</a>
							</div>
						</div>
                        <div class="clear"></div>
                        <div class="col_one_third text-center">
							<div class="feature-box" data-animate="fadeIn" data-delay="200">
								<div style="font-size:36px">
									<a href="/products/catapult-e-commerce/" style="color:#333"><i class="icon-shopping-cart"></i></a>
								</div>
                                
								<h3><span class="orange">Catapult</span> – Enterprise E-Commerce<span class="catapultvspace"><br /><br /></span></h3>
								<p>CATAPULT help our clients see the bigger picture; creating solutions that ensure your competitive edge in the global marketplace.</p>
                              <br />  <a href="/products/catapult-e-commerce/" class="btn btn-primary" style="margin-left:0">Know More</a>
							</div>
						</div>
						<div class="col_one_third text-center">
							<div class="feature-box" data-animate="fadeIn" data-delay="200">
								<div style="font-size:36px">
									<a href="/products/zip-line-enterprise-ticketing-solution/" style="color:#333"><i class="icon-ticket"></i></a>
								</div>
								<h3><span class="orange">Zip-line</span> – Enterprise Ticketing Solution</h3>
								<p>If you’re looking to increase ticket sales though a greatly improved and personalized user experience, ZIP-LINE will be a great fit for your organization.</p>
                            <br /><a href="/products/zip-line-enterprise-ticketing-solution/" class="btn btn-primary" style="margin-left:0">Know More</a>
							</div>
						</div>
                        <div class="col_one_third col_last text-center">
							<div class="feature-box" data-animate="fadeIn" data-delay="200">
								<div style="font-size:36px">
									<a href="/products/gondola-intuitive-augmented-reality/" style="color:#333"><i class="icon-eye-open"></i></a>
								</div>
								<h3><span class="orange">Gondola</span> - Intuitive Augmented Reality</h3>
								<p>GONDOLA takes user experience to the next level; perfectly pairing the physical world with digital technology to create a more personal interactive experience.</p>
                               <br /> <a href="/products/gondola-intuitive-augmented-reality/" class="btn btn-primary" style="margin-left:0">Know More</a>
							</div>
						</div>	
                         <div class="col_one_third text-center">							
						</div>
                         <div class="col_one_third text-center">
							<div class="feature-box" data-animate="fadeIn" data-delay="200">
								<div style="font-size:36px">
									<a href="/products/turbine-content-management-system/" style="color:#333"><i class="icon-file"></i></a>
								</div>
								<h3><span class="orange">Turbine</span> - Content Management System</h3>
								<p>With TURBINE Content Management System, the power to manage and control your business content is at your fingertips</p>
                               <br /> <a href="/products/turbine-content-management-system/" class="btn btn-primary" style="margin-left:0">Know More</a>
							</div>
						</div>
                        <div class="col_one_third col_last text-center">							
						</div>
                        

                         <div class="clear"></div>

                        			
					</div>
				</div>

                <div style="background: #333 url(/images/bg2.jpg) no-repeat center center; margin-bottom:50px" class="image-section">
                    <div class="container clearfix">
                        <div class="heading-block noborder dark center" style="margin-bottom:15px">
                        <h2>Products by Industry</h2>                        
                    </div>                                                  
                            <p style="font-size:18px">Every industry faces unique challenges. When you’re trying to solve a problem, it pays to work with a company that has built other solutions for your industry.</p>
                           
                            <a href="/products/products-by-industry/" class="btn btn-primary" style="margin-left: 0">Know More</a>                       
                    </div>
            </div>


    <div class="clearfix">
                    <div class="heading-block center" style="margin-bottom:0" id="our_clients">
                        <h2>Our Clients</h2>
                        <span>For over a decade, we have collaborated with hundreds of clients on a wide variety of project types spanning every industry category.</span>
                    </div>
                    
					<div id="oc-clients" class="" data-margin="30" data-loop="true" data-nav="false" data-autoplay="5000" data-pagi="false" data-items-xxs="2" data-items-xs="3" data-items-sm="4" data-items-md="5" data-items-lg="6" style="padding: 20px 0;">
                        <div class="oc-item"><a href="#"><img src="images/clients/17.png" alt="Virtual Atlantic Clients"></a></div>
                        <div class="oc-item"><a href="#"><img src="images/clients/19.png" alt="Virtual Atlantic Clients"></a></div>
                        <div class="oc-item"><a href="#"><img src="images/clients/18.png" alt="Virtual Atlantic Clients"></a></div>                            
                        <div class="oc-item"><a href="#"><img src="images/clients/20.png" alt="Virtual Atlantic Clients"></a></div>
						<div class="oc-item"><a href="#"><img src="images/clients/1.png" alt="Virtual Atlantic Clients"></a></div>
						<div class="oc-item"><a href="#"><img src="images/clients/2.png" alt="Virtual Atlantic Clients"></a></div>
                        <div class="oc-item"><a href="#"><img src="images/clients/21.png" alt="Virtual Atlantic Clients"></a></div>
						<div class="oc-item"><a href="#"><img src="images/clients/3.png" alt="Virtual Atlantic Clients"></a></div>						
						<div class="oc-item"><a href="#"><img src="images/clients/5.png" alt="Virtual Atlantic Clients"></a></div>						
						<div class="oc-item"><a href="#"><img src="images/clients/7.png" alt="Virtual Atlantic Clients"></a></div>
						<div class="oc-item"><a href="#"><img src="images/clients/8.png" alt="Virtual Atlantic Clients"></a></div>
						<div class="oc-item"><a href="#"><img src="images/clients/9.png" alt="Virtual Atlantic Clients"></a></div>
						<div class="oc-item"><a href="#"><img src="images/clients/10.png" alt="Virtual Atlantic Clients"></a></div>
                        <div class="oc-item"><a href="#"><img src="images/clients/33.png" alt="Virtual Atlantic Clients"></a></div>
                        <div class="oc-item"><a href="#"><img src="images/clients/11.png" alt="Virtual Atlantic Clients"></a></div>
                        <div class="oc-item"><a href="#"><img src="images/clients/12.png" alt="Virtual Atlantic Clients"></a></div>
                        <div class="oc-item"><a href="#"><img src="images/clients/13.png" alt="Virtual Atlantic Clients"></a></div>
                        <div class="oc-item"><a href="#"><img src="images/clients/14.png" alt="Virtual Atlantic Clients"></a></div>
                        <div class="oc-item"><a href="#"><img src="images/clients/15.png" alt="Virtual Atlantic Clients"></a></div>
                         <div class="oc-item"><a href="#"><img src="images/clients/32.png" alt="Virtual Atlantic Clients"></a></div>
                        <div class="oc-item"><a href="#"><img src="images/clients/16.png" alt="Virtual Atlantic Clients"></a></div>
                       
                        <div class="oc-item"><a href="#"><img src="images/clients/18.png" alt="Virtual Atlantic Clients"></a></div>
                       
                        <div class="oc-item"><a href="#"><img src="images/clients/35.png" alt="Virtual Atlantic Clients"></a></div>                        
                        <div class="oc-item"><a href="#"><img src="images/clients/21.png" alt="Virtual Atlantic Clients"></a></div>
                        <div class="oc-item"><a href="#"><img src="images/clients/22.png" alt="Virtual Atlantic Clients"></a></div>
                        <div class="oc-item"><a href="#"><img src="images/clients/30.png" alt="Virtual Atlantic Clients"></a></div>
                       
                        <div class="oc-item"><a href="#"><img src="images/clients/24.png" alt="Virtual Atlantic Clients"></a></div>
                        <div class="oc-item"><a href="#"><img src="images/clients/31.png" alt="Virtual Atlantic Clients"></a></div>
                        <div class="oc-item"><a href="#"><img src="images/clients/25.png" alt="Virtual Atlantic Clients"></a></div>
                        <div class="oc-item"><a href="#"><img src="images/clients/26.png" alt="Virtual Atlantic Clients"></a></div>
                        <div class="oc-item"><a href="#"><img src="images/clients/39.png" alt="Virtual Atlantic Clients"></a></div>
                   
                        
                                <div class="oc-item"><a href="#"><img src="images/clients/34.png" alt="Virtual Atlantic Clients"></a></div>                   
					</div>

				</div>

				<div class="button-full center tright footer-stick" style="background:#f3f3f3; font-size:18px; color:#fff; padding:40px 0 20px">
					<div class="container clearfix">
						<h3 style="color:#000"><i class="fa fa-phone"></i> Call us today at +1 301-983-1000 or email us at <a href="mailto:sales@vainc.com" style="color:#000; display:inline">sales@vainc.com</a></h3>
					</div>
				</div>

			</div>

		</section>

        <a href="/request-a-demo/" class="button button-primary button-rounded" style="position:fixed; z-index:9; right:-9px; bottom:80px"><div>Request a Demo</div></a>

        <footer id="footer" class="dark">

			<div class="container">

				<!-- Footer Widgets
				============================================= -->
				<div class="footer-widgets-wrap clearfix">

					<div class="row">
                        
                        <div class="col_three_fourth">

						

						<div class="col-md-6">

							<div class="widget widget_links clearfix">
								<h4><a href="/company/who-we-are/">Company</a></h4>
								<h4><a href="/our-work/">Our Work</a></h4>
                                                           
								<h4><a href="/contact/">Contact</a></h4>
                                <h4>Services</h4>

								<ul>
									<li><a href="/our-services/strategy-consulting/">Strategy Consulting</a></li>
                                    <li><a href="/our-services/application-design-development/">Application Design &amp; Development</a></li>
                                    <li><a href="/our-services/website-design-development/">Website Design &amp; Development</a></li>
                                    <li><a href="/our-services/maintenance-support/team-360">Team 360</a></li>
								   
								</ul>
							</div>

						</div>

                        

                            <div class="col-md-6">
							<div class="widget widget_links clearfix">
								<h4>Products</h4>
								<ul>            
                                    <li><a href="/products/">Overview</a></li> 
                                    <li><a href="/products/shuttle-custom-application-development/"><b>Shuttle</b> - Custom Application Development</a></li>
                                    <li><a href="/products/bungee-enterprise-survey-system/"><b>Bungee</b> - Enterprise Survey Management</a></li>
                                    <li><a href="/products/jetpack-enterprise-accreditation-management/"><b>Jetpack</b> - Enterprise Accreditation Software</a></li>
                                    <li><a href="/products/catapult-e-commerce/"><b>Catapult</b> - E-Commerce</a></li>
                                    <li><a href="/products/zip-line-enterprise-ticketing-solution/"><b>Zip-line</b> - Ticketing Solution</a></li>
                                    <li><a href="/products/gondola-intuitive-augmented-reality/"><b>Gondola</b> – Intuitive Augmented Reality</a></li> 
                                    <li><a href="/products/turbine-content-management-system/"><b>Turbine</b> - Content Management System</a></li> 
                                    <li><a href="/products/products-by-industry/">Products by Industry</a></li>
                               </ul>
							</div>

						</div>

						

					</div>
                        <div class="col_one_fourth col_last">
                            <div class="widget clearfix">

								<img src="/images/footer-widget-logo.png" alt="" class="footer-logo" style="width:42px"><div class="logo-txt"><b>Virtual</b> Atlantic</div>


								<div style="background: url('images/world-map.png') no-repeat center center; background-size: 100%;">
									<address>
										<strong>Virtual Atlantic, Inc.</strong><br>										
            590 Herndon Parkway, Suite 400<br />
            Herndon, VA 20170<br>
									</address>
									<abbr title="Phone Number"><strong>Phone:</strong></abbr> +1 301-983-1000<br>
									<abbr title="Fax"><strong>Fax:</strong></abbr> +1 800-998-4032<br>
									<abbr title="Sales Email"><strong>Sales:</strong></abbr> sales@vainc.com<br />
                                    <abbr title="Support Email"><strong>Support:</strong></abbr> support@vainc.com
								</div>

							</div>
                        </div>

					</div>

				</div><!-- .footer-widgets-wrap end -->

			</div>

			<!-- Copyrights
			============================================= -->
			<div id="copyrights">

				<div class="container clearfix">

					<div class="col_half">
						Copyrights &copy; 2017 All Rights Reserved by Virtual Atlantic, Inc.
					</div>

					<div class="col_half col_last tright">
						
						<i class="icon-envelope2"></i> sales@vainc.com <span class="middot">&middot;</span> <i class="icon-headphones"></i> +1 301-983-1000
					</div>

				</div>

			</div><!-- #copyrights end -->

		</footer>

        </div><!-- #wrapper end -->

	<!-- Go To Top
	============================================= -->
	<div id="gotoTop" class="icon-angle-up"></div>

	<!-- External JavaScripts
	============================================= -->
	<script type="text/javascript" src="/js/jquery.js"></script>
	<script type="text/javascript" src="/js/plugins.js"></script>

     <!-- Date & Time Picker JS -->
	<script type="text/javascript" src="/js/components/moment.js"></script>
	<script type="text/javascript" src="/demos/travel/js/datepicker.js"></script>
	<script type="text/javascript" src="/js/components/timepicker.js"></script>

	<!-- Include Date Range Picker -->
	<script type="text/javascript" src="js/components/daterangepicker.js"></script>

	<!-- Footer Scripts
	============================================= -->
	<script type="text/javascript" src="/js/functions.js"></script>

</body>
</html>