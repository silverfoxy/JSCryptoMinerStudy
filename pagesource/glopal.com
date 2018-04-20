<!DOCTYPE html>
<html>
    <head>
        <title>GloPal</title>
        <meta name="description" content="">
        <meta name="keywords" content="">
        <meta charset="utf-8">
        <meta name="author" content="WebInterpret">
        <!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><![endif]-->
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
        <!-- Favicons -->
        <link rel="shortcut icon" href="images/favicon.png">
        <link rel="apple-touch-icon" href="images/apple-touch-icon.png">
        <link rel="apple-touch-icon" sizes="72x72" href="images/apple-touch-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="114x114" href="images/apple-touch-icon-114x114.png">
        <!-- CSS -->
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="css/style-responsive.css">

        <link rel="stylesheet" href="css/animate.css">
        <link rel="stylesheet" href="css/animations.min.css">
        <link rel="stylesheet" href="css/vertical-rhythm.min.css">
        <link rel="stylesheet" href="css/owl.carousel.css">
		<link rel="stylesheet" href="css/colors/azure.css">
    </head>
    <body class="appear-animate">
        <!-- Page Loader -->
        <div class="page-loader">
            <b class="spinner" data-translate="spinner">Loading...</b>
        </div>
        <!-- End Page Loader -->
        <!-- Page Wrap -->
        <div class="page" id="top">
            <!-- Home Section -->
            <section class="home-section bg-dark-alfa-50 parallax-2" data-background="images/full-width-images/main-img.jpg" id="home">
                <div class="js-height-full">
                    <!-- Home Page Content -->
                    <div class="home-content container">
                        <div class="home-text animate-init" data-anim-type="fade-in-up" data-anim-delay="100">
                            <div class="container align-center">
                                <!-- Headings -->
								<div class="mb-40">
									<img src="images/stars.png" width="300" />
								</div>
                                <div class="hs-line-5 mb-xs-10" data-translate="fivestar">
                                    Five-star ecommerce
                                </div>
								<div class="hs-line-5 mb-20 mb-xs-10">
                                </div>
                                <div class="hs-line-8 mb-50 mb-xs-30" data-translate="fivestarsubtitle">
                                    Top retailers from around the world brought to you locally
                                </div>
                               <div class="mb-10">
                                   <div class="local-scroll">
                                        <a href="#offer" class="btn-outline" data-translate="fivestarbutton">Learn more <i class="fa fa-angle-right"></i></a>
                                   </div>
                                </div>
                                <!-- End Headings -->
                            </div>
                        </div>
                    </div>
                    <!-- End Home Page Content -->
                    <!-- Scroll Down -->
                    <div class="local-scroll">
                        <a href="#offer" class="scroll-down"><img src ="images/scroll.png" class="scroll-down-icon" ></a>
                    </div>
                    <!-- End Scroll Down -->
                </div>
            </section>
            <!-- End Home Section -->
            <!-- Navigation panel -->
            <nav class="main-nav stick-fixed">
                <div class="full-wrapper relative clearfix">
                    <!-- Logo ( * your text or image into link tag *) -->
                    <div class="nav-logo-wrap local-scroll">
                        <a href="#top" class="logo"></a>
                    </div>
					<div class="mobile-nav"><i class="fa fa-bars"></i></div>
					<!-- Main Menu -->
            		<div class="inner-nav desktop-nav">
                    	<ul class="clearlist scroll-nav local-scroll">
                    		<li class="active"><a href="#offer" data-translate="about">About GloPal</a></li>
                        	<li><a href="#safety" data-translate="security">Security</a></li>
							<li><a href="#casestudy" data-translate="casestudies">Case studies</a></li>
                            <li class="signup"><a href="https://webstores.webinterpret.com/paypal" class="signup" target="_blank" data-translate="signup">Sign up</a></li>
                        </ul>
                    </div>
                </div>
            </nav>
            <!-- End Navigation panel -->
            <!-- About Us Section -->
            <section class="page-section bg-light offer"  id="offer" >
                <div class="container relative">
                    <!-- Nav Tabs -->
                    <div class="align-center mb-70 mb-xxs-30">
                        <ul class="nav nav-tabs tpl-minimal-tabs animate">
                            <li class="active buyers">
                                <a href="#one" data-toggle="tab" data-translate="forbuyers">For buyers</a>
                            </li>
                            <li class="sellers">
                                <a href="#two" data-toggle="tab" data-translate="forsellers">For sellers</a>
                            </li>
                        </ul>
                    </div>
                    <!-- End Nav Tabs -->
                    <!-- Tab Content -->
                    <div class="tab-content tpl-minimal-tabs-cont">
                        <!-- Buyers -->
                        <div class="tab-pane fade in active" id="one">
                            <div class="row mb-20">
                                <div class="col-md-5 left">
                                    <div class="section-title">
									</div>
									<h2 class="section-heading mb-20" data-translate="forbuyers">For buyers</h2>
									<div class="section-text mb-50" data-translate="forbuyerstext">
										GloPal works with carefully selected independent retailers and brands from across the globe to bring you the most diverse and innovative selection of products and brands.<br><br>
                                        These retailers are located everywhere from Paris, New York and London to Berlin, Warsaw and Shanghai, but all are delivered to you in your language, your currency and with the full backing of PayPal’s buyer protection. When you order through a GloPal store your order is delivered directly from the retailer to your door.
									</div>
                                </div>
								<div class="col-md-6 right">
                                    <img src="images/webstore.png" alt="" />
                                </div>
                            </div>
							 <div class="row">
								<div class="col-md-3">
									<img src="images/icon-01.png" alt="" class="mb-20" />
                                    <h4 data-translate="choice">More choice</h4>
									<p data-translate="choicetext">GloPal works with some of the most unique and innovative brands and retailers to bring you the widest selection of products.</p>
                                </div>
								<div class="col-md-3">
									<img src="images/icon-02.png" alt="" class="mb-20" />
                                    <h4 data-translate="prices">Best prices</h4>
									<p data-translate="pricestext">We work with retailers and shipping providers to bring you the best products at the cheapest prices.</p>
                                </div>
								<div class="col-md-3">
									<img src="images/icon-03.png" alt="" class="mb-20" />
                                    <h4 data-translate="retailers">Best retailers</h4>
									<p data-translate="retailerstext">
                                        GloPal in association with PayPal, offer a no-risk buying experience which is backed by PayPal’s buyer protection program.
                                    </p>
                                </div>
								<div class="col-md-3">
									<img src="images/icon-04.png" alt="" class="mb-20" />
                                    <h4 data-translate="experience">Great Experience</h4>
									<p data-translate="experiencetext">GloPal delivers a five-star buying experience on desktop, tablet and mobile, making it easier than ever before to find and buy the products you’re looking for.</p>
                                </div>
                            </div>
                        </div>
                        <!-- Skills -->
                        <div class="tab-pane fade" id="two">
							<div class="row mb-20">
                                <div class="col-md-5 left">
                                    <div class="section-title"></div>
									<h2 class="section-heading mb-20" data-translate="sellers">For Sellers</h2>
									<div class="section-text mb-50" data-translate="sellerstext">
										GloPal enables online retailers to rapidly expand into new markets, increase their global audience and grow their international sales.
									</div>
									<p class="btn-p"><a href="https://webstores.webinterpret.com/en/paypal" target="_blank" class="btn-outline blue" data-translate="startnow">Start now</a></p>
                                </div>
								<div class="col-md-6 right">
                                    <img src="images/seller.png" alt="" />
                                </div>
                            </div>
							 <div class="row">
                                <div class="col-md-3">
                                    <img src="images/icon-03.png" alt="" class="mb-20" />
                                    <h4 data-translate="quicksetup">Quick setup</h4>
                                    <p data-translate="quicksetuptext">GloPal integrates seamlessly with retailers' existing online stores.  Glopal supports integrations with over 30 popular ecommerce platforms which enables.</p>
                                </div>
								<div class="col-md-3">
									<img src="images/icon-01.png" alt="" class="mb-20" />
                                    <h4 data-translate="localstores">Local stores</h4>
									<p data-translate="localstorestext">GloPal connects and synchronises with your existing domestic store. Using your product data and stock levels we generate localised versions of your store for each international market in which you wish to trade.</p>
                                </div>
								<div class="col-md-3">
									<img src="images/icon-02.png" alt="" class="mb-20" />
                                    <h4 data-translate="marketing">Marketing included</h4>
									<p data-translate="marketingtext">GloPal markets and promotes your new localised stores on your behalf on international search engines, social networks and price comparison websites.</p>
                                </div>
								<div class="col-md-3">
									<img src="images/icon-04.png" alt="" class="mb-20" />
                                    <h4 data-translate="salesboost">Sales Boost</h4>
									<p data-translate="salesboosttext">Launching and promoting local versions of your store will increase international visibility and also increase your conversion rate with international buyers.</p>
                                </div>
                            </div>
                        </div>
                        <!-- End Skills -->
                    </div>
                    <!-- End Tab Content -->
                </div>
            </section>
            <!-- End About Us Section -->
            <!-- Alternative Services Section -->
            <section class="page-section bg-gray" data-background="images/full-width-images/map.jpg" id="safety">
                <div class="container relative">
                    <!-- Section Headings -->
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2 col-lg-8 col-lg-offset-2">
                            <div class="section-title" data-translate="servicesheading">
                                All GloPal stores are
                            </div>
                            <h2 class="section-heading mb-20" data-translate="servicessubheading">PayPal protected</h2>
                            <div class="section-text mb-80 mb-xxs-30" data-translate="servicestext">
                                All purchases made through a GloPal store are backed by PayPal’s buyer protection program.  Which means there is not a safer more secure way to buy products online.
                            </div>
                        </div>
                    </div>
                    <!-- End Section Headings -->
                    <!-- Service Grid -->
                    <div class="alt-service-grid">
                        <div class="row">
                            <div class="col-sm-6 col-md-3 col-lg-3"></div>
                            <div class="col-md-6 col-lg-6">
                                <div class="alt-services-image animate-init" data-anim-type="fade-in-up-big" data-anim-delay="100">
                                    <img src="images/promo-2.png" alt="" />
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-3 col-lg-3"></div>
                        </div>
                    </div>
                    <!-- End Service Grid -->
                </div>
            </section>
            <!-- End Alternative Services Section -->
            <!-- Logotypes Section -->
            <section class="small-section bg-dark-lighter pt-10 pb-10">
                <div class="container relative">
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2">
                            <div class="small-item-carousel black owl-carousel mb-0 animate-init" data-anim-type="fade-in-top-large" data-anim-delay="100">
                                <!-- Logo Item -->
                                <div class="logo-item">
                                    <img src="images/clients-logos/logo-1.png" width="120" alt="" />
                                </div>
                                <!-- End Logo Item -->
								<!-- Logo Item -->
                                <div class="logo-item">
                                    <img src="images/clients-logos/logo-3.png" width="120" alt="" />
                                </div>
                                <!-- End Logo Item -->
                                <!-- Logo Item -->
                                <div class="logo-item">
                                    <img src="images/clients-logos/logo-2.png" width="120" alt="" />
                                </div>
                                <!-- End Logo Item -->
                                <!-- Logo Item -->
                                <div class="logo-item">
                                    <img src="images/clients-logos/logo-4.png" width="120" alt="" />
                                </div>
                                <!-- End Logo Item -->
                                <!-- Logo Item -->
                                <div class="logo-item">
                                    <img src="images/clients-logos/logo-5.png" width="120" alt="" />
                                </div>
                                <!-- End Logo Item -->
                                <!-- Logo Item -->
                                <div class="logo-item">
                                    <img src="images/clients-logos/logo-6.png" width="120" alt="" />
                                </div>
                                <!-- End Logo Item -->
                                <!-- Logo Item -->
                                <div class="logo-item">
                                    <img src="images/clients-logos/logo-7.png" width="120" alt="" />
                                </div>
                                <!-- End Logo Item -->
                            </div>
                         </div>
                     </div>
                 </div>
            </section>
            <!-- End Logotypes -->
            <!-- Fullwidth Slider -->
            <div class="fullwidth-slider owl-carousel case-study" id="casestudy">
                <!-- Slide Item -->
                <section id="section-design55" class="page-section bg-scroll bg-light"  style=" background-position: right 0px;
	 background:#FFF url('images/full-width-images/design55.jpg') repeat-y; animation: animatedBackground 70s linear infinite;">
                    <div class="container relative">
                        <div class="row">
							<div class="col-md-8 col-md-offset-2 col-lg-8 col-lg-offset-2 mb-40">
								<div class="section-title" data-translate="casestudies">
									Case studies
								</div>
								<h2 class="section-heading mb-20" data-translate="meetclients">Meet our clients</h2>
							</div>
							<div class="col-md-6">
                                <!-- About Project -->
                                <div class="text">
                                    <h3>Design 55</h3>
                                    <p data-translate="design55text">
                                        The Design 55 mission is to provide the very best design led products with the very best and fastest delivery possible.  They sell everything for the home from contemporary furniture, lighting, home accessories and gifts from some of the best brands in Europe and up and coming designers.
                                    </p>
                                    <div class="quote">
                                        <p class="quotation" data-translate="design55quote">The Design 55 mission is to provide the very best design led products with the very best and fastest delivery possible.</p>
									</div>
									<div class="client">
										<img src="images/design55.png" alt="" class="left" >
										<span class="left description" data-translate="design55desc">Home accessories & gifts</span>
									</div>
                                </div>
                                <!-- End About Project -->
                            </div>
                            <div class="col-md-6 right align-center product">
								<img src="images/design55-img.png" alt="" style="margin:16px 0 0 0;" >
							</div>
                        </div>
                    </div>
                </section>
                <!-- End Slide Item -->
                <!-- Slide Item -->
                <section id="section-yolli" class="page-section bg-scroll bg-light" style="background-position: right 0px;
	 background:#FFF url('images/full-width-images/yolli.jpg') repeat-y; animation: animatedBackground2 70s linear infinite;">
                   <div class="container relative">
                        <div class="row">
							<div class="col-md-8 col-md-offset-2 col-lg-8 col-lg-offset-2 mb-40">
								<div class="section-title" data-translate="casestudies">
									Case studies
								</div>
								<h2 class="section-heading mb-20" data-translate="meetclients">Meet our clients</h2>
							</div>
							<div class="col-md-6 left align-center product">
								<img src="images/yolli-img.png" alt="" style="margin:16px 0 0 0;" >
							</div>
							<div class="col-md-6 right">
                                <!-- About Project -->
                                <div class="text">
                                    <h3>Yolli</h3>
                                    <p data-translate="yollitext">
                                        Yolli is family-run confectionary business based in England, with roots dating back to the 1940s.  Yolli and famed for it’s traditional candy and sweets.
                                    </p>
									<div class="quote">
										<p class="quotation" data-translate="yolliquote">Yolli is family-run confectionary business based in England, with roots dating back to the 1940s. </p>
									</div>
									<div class="client">
										<img src="images/yolli.png" alt="" class="left" >
										<span class="left description" data-translate="yollidesc">Confectionery all wrapped up</span>
									</div>
                                </div>
                                <!-- End About Project -->
                            </div>
                        </div>
                    </div>
                </section>
                <!-- End Slide Item -->
                <!-- Slide Item -->
                <section id="section-hidden" class="page-section bg-scroll bg-light" style="background-position: right 0px;
	 background:#FFF url('images/full-width-images/hidden-fashion.jpg') repeat-y; animation: animatedBackground 70s linear infinite;">
                    <div class="container relative">
                        <div class="row">
							<div class="col-md-8 col-md-offset-2 col-lg-8 col-lg-offset-2 mb-40">
								<div class="section-title" data-translate="casestudies">
									Case studies
								</div>
								<h2 class="section-heading mb-20" data-translate="meetclients">Meet our clients</h2>
							</div>
							<div class="col-md-6">
                                <!-- About Project -->
                                <div class="text">
                                    <h3>Hidden Fashion</h3>
                                    <p data-translate="hiddenfashiontext">Hidden Fashion is a one-stop destination for all things fashion. Inspired by the latest trends and forever on the look-out for the hottest designers, we aim to provide our customers with the best that the fashion world has to offer.
                                    </p>
									<div class="quote">
										<p class="quotation" data-translate="hiddenfashionquote">
                                            Hidden Fashion is a one-stop destination for all things fashion.
                                        </p>
									</div>
									<div class="client">
										<img src="images/hidden.png" alt="" class="left" >
										<span class="left description" data-translate="hiddenfashiondesc">Inspired by the latest fashion trends</span>
									</div>
                                </div>
                                <!-- End About Project -->
                            </div>
                            <div class="col-md-6 right align-center product">
								<img src="images/hidden-img.png" alt="" style="margin:16px 0 0 0;" >
							</div>
                        </div>
                    </div>
                </section>
                <!-- End Slide Item -->
            </div>
            <!-- End Fullwidth Slider -->
            <!-- Newsletter Section -->
            <section class="small-section sign-up">
                <div class="container relative">
                    <div class="row">
                        <div data-translate="join">
                            <span class="join">Join our e-commerce community today</span> &nbsp;&nbsp;<a href="https://webstores.webinterpret.com/paypal" target="_blank" class="btn-outline">Sign up for free <i class="fa fa-angle-right"></i></a>
                        </div>
                    </div>
                </div>
            </section>
            <!-- End Newsletter Section -->
            <!-- Footer -->
            <footer class="small-section bg-light footer">
                <div class="container">
                    <!-- Footer Text -->
                    <div class="footer-text">
						<div class="mb-10">
							<img src="images/logo.png" alt="" />
						</div>
                        <!-- Copyright -->
                        <div class="footer-copy" data-translate="footer">
                           Powered by  <a href="https://webstores.webinterpret.com/paypal" target="_blank">WebInterpret</a> in association with  <a href="https://www.paypal.com" target="_blank">PayPal</a>
                        </div>
                        <!-- End Copyright -->
                        <!-- Footer Links -->
                        <div class="mt-10" data-translate="footerlinks">
                                <a href="http://pages.webinterpret.com/rs/webinterpret/images/WebInterpret-Terms-and-Conditions-UK.pdf" target="_blank">Terms &amp; Conditions</a> |
                                <a href="http://pages.webinterpret.com/rs/658-RPA-926/images/privacy-policy.pdf" target="_blank">Privacy Policy</a>
                        </div>
                        <!-- End Footer Links -->
                    </div>
                    <!-- End Footer Text -->
                 </div>
            </footer>
            <!-- End Foter -->
        </div>
        <!-- End Page Wrap -->
        <!-- Works Expander -->
        <div class="work-full">
            <div class="work-navigation clearfix">
                <a class="work-prev"><span><i class="fa fa-chevron-left"></i>&nbsp;Previous</span></a>
                <a class="work-all"><span><i class="fa fa-times"></i>&nbsp;All works</span></a>
                <a class="work-next"><span>Next&nbsp;<i class="fa fa-chevron-right"></i></span></a>
            </div>
            <div class="work-full-load"></div>
            <div class="work-loader"></div>
        </div>
        <div class="body-masked"></div>
        <!-- End Works Expander -->
        <!-- JS -->
        <script type="text/javascript" src="js/all.min.js"></script>
        <script type="text/javascript" src="js/contact-form.js"></script>
        <script type="text/javascript" src="js/animations.min.js"></script>
        <!--[if lt IE 10]><script type="text/javascript" src="js/placeholder.js"></script><![endif]-->
        <!-- Google Analytics -->
        <script>
            /* ---------------------------------------------
             Analytics domain check
             --------------------------------------------- */
            function init_analytics_domain(){
                if(location.hostname.match('glopal.fr')){
                    return 'UA-61136320-1';
                } else if(location.hostname.match('glopal.de')){
                    return 'UA-61136320-2';
                } else if(location.hostname.match('glopal.co.uk')){
                    return 'UA-61136320-3';
                } else if(location.hostname.match('glopal.it')){
                    return 'UA-61136320-4';
                } else if(location.hostname.match('glopal.es')){
                    return 'UA-61136320-5';
                } else if(location.hostname.match('glopal.com')){
                    return 'UA-61136320-6';
                } else if(location.hostname.match('glopal.com.au')){
                    return 'UA-61136320-7';
                } else if(location.hostname.match('glopal.ie')){
                    return 'UA-61136320-8';
                } else if(location.hostname.match('glopal.pl')){
                    return 'UA-61136320-9';
                }
            }

            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
            ga('create', init_analytics_domain(), 'auto');
            ga('send', 'pageview');
        </script>
    </body>
</html>