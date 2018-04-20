<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>HiFormance - VPS Hosting, Dedicated Servers, KVM VDS Hosting, Colocation</title>

    <!--Favicons-->
    <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">

    <!--Bootstrap-->
    <link rel="stylesheet" href="vendors/bootstrap/bootstrap.min.css">
    <link rel="stylesheet" href="vendors/bootstrap/bootstrap-theme.min.css">

    <!--Loader-->
    <link rel="stylesheet" href="css/spinners.css">

    <!-- Vendors -->
    <link rel="stylesheet" href="vendors/owl.carousel/owl.carousel.css">
    <link rel="stylesheet" href="vendors/simple-line-icons/css/simple-line-icons.css">
    <link rel="stylesheet" href="vendors/bootstrap-select/css/bootstrap-select.min.css">
    <link rel="stylesheet" href="vendors/fontawesome/font-awesome.min.css">
    <link rel="stylesheet" href="vendors/et-line-icons/et-line-icons.css">
    <link rel="stylesheet" href="vendors/themify-icons/themify-icons.css">
    <link rel="stylesheet" href="vendors/lineariconsFree/style.css">
    <link rel="stylesheet" href="vendors/magnificpopup/magnific-popup.css">
    <link rel="stylesheet" href="vendors/select2/select2.css">

    <!--Fonts-->
    <link
        href='https://fonts.googleapis.com/css?family=Lato:100,300,400|Raleway:100,300,400,500,600,700|Open+Sans:100,300,400,500,600'
        rel='stylesheet' type='text/css'>

    <!--Theme Styles-->
    <link rel="stylesheet" href="css/colors/light-blue.css">
    <link rel="stylesheet" href="css/responsive.css">

    <!--[if lt IE 9]>
    <script src="js/html5shiv.min.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
	
<!--  END chatstack.com Live Chat HTML Code //-->

    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-105158796-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());

        gtag('config', 'UA-105158796-1');
    </script>

</head>

<body>


<!--Top Header-->
<section class="row top_header">
    <div class="container">
        <div class="row">
            <div class="col-sm-6">
                <ul class="nav nav-pills pull-left">
                    <li><i class="icon-call-out"></i> 1-866-266-3979</li>
                    <li><a href="mailto:sales@hiformance.com"><i class="icon-envelope"></i>sales@hiformance.com</a></li>
                </ul>
            </div>

            <div class="col-sm-6">
                <ul class="nav nav-pills pull-right">
                    <li><a href="https://my.hiformance.com/clientarea.php">Login</a></li>
                    <li><a href="https://my.hiformance.com/register.php">Register</a></li>
                </ul>
            </div>
        </div>
    </div>
</section>

<!--Navbar-->
<nav class="navbar navbar-default navbar-static-top fluid_header centered">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <a class="navbar-brand" href="/">
                <img src="images/logo1.png" alt="">
            </a>
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main_navigation"
                    aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="main_navigation">
            <ul class="nav navbar-nav navbar-right">
                <li><a href="/">Home</a></li>

                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="false" aria-expanded="false">VPS Hosting 
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="/budget-vps-hosting">Budget VPS Hosting  <span class="down-badge-color-1 main-badge">New</span></a></li>
                        <li><a href="/kvm-vps-hosting">KVM VPS Hosting</a></li>
                   
                    </ul>
                </li>

                <li><a href="/dedicated-servers">Dedicated Servers</a></li>

                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="false" aria-expanded="false">Network</a>
                    <ul class="dropdown-menu">
                        <li><a href="/los-angeles-california-usa">Los Angeles, CA, USA</a></li>
                        <li><a href="/dallas-texas-usa">Dallas, TX, USA</a></li>
                        <li><a href="/chicago-illinois-usa">Chicago, IL, USA</a></li>
                        <li><a href="/buffalo-newyork-usa">Buffalo, NY, USA</a></li>
						<li><a href="/atlanta-georgia-usa">Atlanta, GA, USA</a></li>

                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="false" aria-expanded="false">Our Company</a>
                    <ul class="dropdown-menu">
                        <li><a href="/about-us">About Us</a></li>
                        <li><a href="/privacy-policy">Privacy Policy</a></li>
                        <li><a href="/terms-of-service">Terms of Service</a></li>
                        <li><a href="/service-level-agreement">Service Level Agreement</a></li>

                    </ul>
                </li>

                <li><a href="/support">Support</a></li>


            </ul>
        </div>
    </div>
</nav> <!--Slider-->
  <meta name="description" content="HiFormance is one stop solution which offers world class powerful & budget VPS hosting, KVM virtual dedicated servers, gigabit dedicated servers in multiple locations with full root access, 100% SSD 10X faster!, ready to access Cpanel & 24/7 expert support. Choose from the various plans available starting at $3/month.">
    <section class="row slider bg-dark">
        <div id="home_slider3" class="carousel slide bg-default" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#home_slider3" data-slide-to="0" class="active"><i class="fa fa-linux fa-2x"></i> Budget VPS Hosting</li>
                <li data-target="#home_slider3" data-slide-to="1"><i class="fa fa-server fa-2x"></i> Dedicated Servers</li>
                <li data-target="#home_slider3" data-slide-to="2"><i class="fa fa-cloud fa-2x"></i> KVM VDS Hosting</li>
                <li data-target="#home_slider3" data-slide-to="3"><i class="fa fa-bars fa-2x"></i> Colocation</li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <div class="carousel-caption">
                        <div class="container">
						<div class="row">
                                <div class="media">
                                    <div class="media-left media-middle">
                                        <i class="fa fa-linux fa-5xx"></i>
                                    </div>
                                    <div class="media-body">
                                        <h4>Introducing...</h4>
                                        <h2>BUDGET<br class="hidden-xs"> VPS HOSTING</h2>
                                        <p>Instant Deployment, Full root access, and a fully loaded control panel.</p>
                                        <a href="/budget-vps-hosting" class="btn btn-border btn-xlg"><i class="fa fa-external-link"></i> Plans &amp; Pricing</a>

                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>

                <div class="item">
                    <div class="carousel-caption">
                        <div class="container">
                            <div class="row">
                                <div class="media">
                                    <div class="media-left media-middle">
                                        <i class="fa fa-server fa-5xx"></i>
                                    </div>
                                    <div class="media-body">
                                        <h4>Powerful &amp; Reliable</h4>
                                        <h2>DEDICATED<br class="hidden-xs"> SERVERS</h2>
                                        <p>Gigabit Dedicated Servers in Multiple Locations</p>
                                        <a href="/dedicated-servers" class="btn btn-border btn-xlg"><i class="fa fa-external-link"></i> LEARN MORE</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="item">
                    <div class="carousel-caption">
                        <div class="container">
                            <div class="row">
                                <div class="media">
                                    <div class="media-left media-middle">
                                        <i class="fa fa-cloud fa-5xx"></i>
                                    </div>
                                    <div class="media-body">
                                        <h4>Powerful &amp; Blazing</h4>
                                        <h2>KVM<br class="hidden-xs"> VDS SERVERS</h2>
                                        <p>High-performing Gigabit KVM Virtual Dedicated Servers</p>
                                        <a href="/kvm-vps-hosting" class="btn btn-border btn-xlg"><i class="fa fa-external-link"></i> LEARN MORE</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="item">
                    <div class="carousel-caption">
                        <div class="container">
                            <div class="row">
                                <div class="media">
                                    <div class="media-left media-middle">
                                        <i class="fa fa-bars fa-5xx"></i>
                                    </div>
                                    <div class="media-body">
                                        <h4>Coming Soon...</h4>
                                        <h2>Business Class<br class="hidden-xs"> Colocation</h2>
                                        <p>Be sure to check back later!</p>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Controls -->
            <a class="left carousel-control" href="#home_slider3" role="button" data-slide="prev">
            	<span class='lnr lnr-chevron-left'></span>
            </a>
            <a class="right carousel-control" href="#home_slider3" role="button" data-slide="next">
                <span class='lnr lnr-chevron-right'></span>
            </a>
        </div>
    </section>
<!--Free Features-->
<section class="section-spacing">
    <div class="container">
        <!--Free Features-->
        <div class="container">
            <div class="sectionTitle">
                <h1>World Class Hosting in 5 Diverse Locations</h1>
            </div>

            <div class="list-icons m-top20">
                <ul class="list-inline m-bottom0">
                    <li><a href="/chicago-illinois-usa"><i class="fa fa-check" aria-hidden="true"></i> Chicago, IL</a></li>
                    <li><a href="/buffalo-newyork-usa"><i class="fa fa-check" aria-hidden="true"></i> Buffalo, NY</a></li>
                    <li><a href="/los-angeles-california-usa"><i class="fa fa-check" aria-hidden="true"></i> Los Angeles, CA</a></li>
                    <li><a href="/dallas-texas-usa"><i class="fa fa-check" aria-hidden="true"></i> Dallas, TX</a></li>
				 <li><a href="/atlanta-georgia-usa"><i class="fa fa-check" aria-hidden="true"></i> Atlanta, GA</a></li>

                </ul>
            </div>
        </div>
    </div>
</section>
 <section class="row service_tabs_list">
        <div class="row m0 service_tab service_tab1 section-spacing bg-gray">
            <div class="container">
                <div class="row">
                    <div class="col-sm-5 ico_price">
                        <div class="row m0">
                            <div class="ico">
                                <i class="fa fa-cube fa-4xx text-primary"></i>
                            </div>
                      	</div>
                    </div>
                    <div class="col-sm-7 content">
                        <h4>Powerful and Affordable</h4>
                        <h3 class="title">Budget VPS Hosting</h3>
                        <p>High Performance OpenVZ SSD and SATA high storage solutions at a fraction of the cost.</p>
                        <ul class="list1 clearfix">
                            <li>Instant Deployment</li>
                            <li>Full Control Panel (SolusVM)</li>
                            <li>Gigabit Port</li>
                            <li>Linux Optimized</li>
                        </ul>
                        <a href="/budget-vps-hosting" class="btn btn-primary btn-xlg"><i class="fa fa-external-link"></i> Plans &amp; Pricing</a>

					</div>
                </div>
            </div>
        </div>

        <div class="row m0 service_tab service_tab2 section-spacing">
            <div class="container">
                <div class="row">
                    <div class="col-sm-5 ico_price">
                        <div class="row m0">
                            <div class="ico">
                                <i class="fa fa-cubes fa-4xx text-primary"></i>
                            </div>
                      </div>
                    </div>
                    <div class="col-sm-7 content">
                        <h4>Premium </h4>
                        <h3 class="title">SSD VPS Hosting</h3>
                        <p>Blazing Pure SSD Storage and Dedicated Resources</p>
                        <ul class="list1 clearfix">
                            <li>Windows Supported</li>
                            <li>Custom ISO Loading</li>
                            <li>30+ Templates</li>
                            <li>KVM Virtualization</li>
                        </ul>
                        <a href="/kvm-vps-hosting" class="btn btn-primary btn-xlg"><i class="fa fa-external-link"></i> Packages &amp; Pricing</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="row m0 service_tab service_tab3 section-spacing bg-gray">
            <div class="container">
                <div class="row">
                    <div class="col-sm-5 ico_price">
                        <div class="row m0">
                            <div class="ico">
                                <i class="fa fa-bars fa-4xx text-primary"></i>
                            </div>
                      	</div>
                    </div>
                    <div class="col-sm-7 content">
                        <h4>Supercharged</h4>
                        <h3 class="title">Bare Metal Servers</h3>
                        <p>For those who need the most power! </p>
                        <ul class="list1 clearfix">
                            <li>Free Reboots</li>
                            <li>Graphs/Statistics</li>
                            <li>Free Reloads</li>
                            <li>SSD &amp; SATA Configurations</li>
                        </ul>
                        <a href="/dedicated-servers" class="btn btn-primary btn-xlg"><i class="fa fa-external-link"></i> Plans &amp; Pricing</a>
                    </div>
                </div>
            </div>
        </div>
    </section>




</section>
 <section class="row section-spacing apps-download">
        <div class="container">
            <div class="row">
            	<div class="col-sm-12">
                    <div class="sectionTitle">
                        <h2>Get a Free Quote Today!</h2>
                        <p>Contact us for custom builds &amp; flexible pricing to suite your needs.</p>
                         <a href="mailto:sales@hiformance.com" class="btn btn-border btn-primary  btn-xlg m-top40 "><i class="fa fa-envelope fa-2x"></i> Email: sales@hiformance.com</a>
						  <a href="#" class="btn btn-border btn-primary  btn-xlg m-top40 "><i class="fa fa-phone fa-2x"></i> Call: 1-866-266-3979</a>
						   <a href="javascript:Chatstack.openChat();" class="btn btn-border btn-primary  btn-xlg m-top40 "><i class="fa fa-wechat fa-2x"></i> Live Chat</a>

                    </div>
                </div>
            </div>
        </div>
    </section>
<!--Features-->
<!--Features-->
<!--Footer-->
<footer class="row">
    <div class="footer-main">
        <div class="container">
            <div class="col-sm-3 col-xs-12">
                <h4><i class="lnr lnr-link"></i> Quick Links</h4>
                <ul>
                    <li><a href="/budget-vps-hosting">Budget VPS Hosting</a></li>
                    <li><a href="/kvm-vps-hosting">KVM VPS Hosting</a></li>
                    <li><a href="/dedicated-servers">Dedicated Servers</a></li>
                    <li><a href="https://my.hiformance.com/clientarea.php">Client Login</a></li>
                </ul>


            </div>
            <div class="col-sm-3 col-xs-12">
                <h4><i class="lnr lnr-lock"></i> Our Company</h4>
                <ul>
                    <li><a href="/about-us">About us</a></li>
                    <li><a href="/privacy-policy">Privacy Policy</a></li>
                    <li><a href="/terms-of-service">Terms of Service</a></li>
                    <li><a href="/service-level-agreement">Service Level Agreement</a></li>
                    <li><a href="https://my.hiformance.com/affiliates.php">Affiliate Program</a></li>
                </ul>
            </div>

            <div class="col-sm-3 col-xs-12">
                <h4><i class="lnr lnr-earth"></i> Locations</h4>
                <ul>
                    <li><a href="/los-angeles-california-usa">Los Angeles, California, USA</a></li>
                    <li><a href="/dallas-texas-usa">Dallas, Texas, USA</a></li>
                    <li><a href="/buffalo-newyork-usa">Buffalo, New York, USA</a></li>
                    <li><a href="/chicago-illinois-usa">Chicago, Illinois, USA</a></li>
					<li><a href="/atlanta-georgia-usa">Atlanta, Georgia, USA</a></li>

                </ul>

            </div>
            <div class="col-sm-3 col-xs-12">
                <h4><i class="lnr lnr-cart"></i> Payment Methods</h4>
                <ul class="list-inline payment-icons">
                    <li><i class="fa fa-cc-paypal fa-3x"></i></li>
					 <li><i class="fa fa-cc-mastercard fa-3x"></i></li>
                        <li><i class="fa fa-cc-visa fa-3x"></i></li>
                        <li><i class="fa fa-cc-amex fa-3x"></i></li>
                        <li><i class="fa fa-cc-discover fa-3x"></i></li>
						<li><i class="fa fa-btc fa-3x"></i></li>


                </ul>
                <small>We also accept BitCoin, open a ticket with our billing department after completing your order.
                </small>

            </div>

        </div>
    </div>
    <div class="top_footer">
        <div class="container quick_contact">
            <div class="col-lg-12">
                <ul class="nav nav-pills">
                    <li><a href="tel:8662663979"><i class="lnr lnr-phone"></i>1-866-266-3979</a></li>
                    <li><a href="mailto:sales@hiformance.com"><i class="lnr lnr-envelope"></i>sales@hiformance.com</a></li>
                </ul>
            </div>
        </div>

        <div class="copyright_line">
            <div class="container">
                <div class="col-sm-12">
                    Copyright &copy; 2017 HiFormance LLC (2017-000777425). All Rights Reserved
                </div>
            </div>
        </div>
    </div>


</footer>

<!--  Back to Top-->
<a href="#top" id="back-to-top"><i class="fa fa-angle-up"></i></a>

<!--jQuery-->
<script src="js/jquery-2.2.4.min.js"></script>

<!--Bootstrap JS-->
<script src="js/bootstrap.min.js"></script>

<!--Magnific Popup-->
<script src="js/jquery.magnific-popup.min.js"></script>

<!--Bootstrap Select-->
<script src="vendors/bootstrap-select/js/bootstrap-select.min.js"></script>

<!--Owl Carousel-->
<script src="vendors/owl.carousel/owl.carousel.min.js"></script>

<!--Waypoints-->
<script src="vendors/waypoints/waypoints.min.js"></script>

<!--Counter Up-->
<script src="vendors/counterup/jquery.counterup.min.js"></script>

<!--Select2-->
<script src="vendors/select2/select2.min.js"></script>

<!--Isotope-->
<script src="vendors/isotope/isotope.min.js"></script>

<!--Infinite Scroll-->
<script src="vendors/infinitescrol/jquery.infinitescroll.min.js"></script>

<!--Theme JS-->
<script src="js/theme.js"></script>
<script>
    $(document).ready(function () {
        <!--Select Dropdown-->
        $(".e1").select2();
    });
</script>

<script src="js/jquery-ui.js"></script><script src="content/home/js/slider.js"></script></body>
</html>