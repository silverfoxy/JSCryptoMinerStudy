

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	JustOne Recharge
</title><link href="StaticData/css/bootstrap.css" rel="stylesheet" type="text/css" />
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script type="text/javascript" src="StaticData/js/jquery-1.11.0.min.js"></script>
    <!-- Custom Theme files -->
    <link href="StaticData/css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!-- Custom Theme files -->
    <meta name="viewport" content="width=device-width, initial-scale=1" /><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="keywords" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!--webfont-->
    <link href="http://fonts.googleapis.com/css?family=Oswald:400,700,300|Open+Sans:300italic,400italic,600italic,400,300,600,700" rel="stylesheet" type="text/css" />
    <!--//webfont-->
    <!--Animation-->
    <script src="StaticData/js/wow.min.js"></script>
    <link href="StaticData/css/animate.css" rel="stylesheet" type="text/css" />
    <script>
        new WOW().init();
    </script>
</head>
<body>
    <div class="header box css3-shadow" id="head">
        <div class="container">
            <div class="header-top">
                <div class="logo wow bounceInLeft" data-wow-delay="0.4s">
                    <a href="Default.aspx">
                        <img src="StaticData/images/just1.png" alt="" /></a>
                </div>
                <div class="h_menu4">
                    <!-- start h_menu4 -->
                    <a class="toggleMenu" href="#">Menu</a>
                    <ul class="nav">
                        <li class="active"><a class="scroll" href="Default.aspx">Home</a></li>
                        <li><a href="#about" class="scroll">About</a></li>
                         <li><a href="#download" class="scroll">Download</a></li>
                        <li><a href="Services.aspx">Services</a> </li>
                        <li><a href="Portfolio.aspx">Products</a></li>
                       
                        <li><a href="Contact.aspx">Contact</a></li>
                        <li><a href="LoginPage.aspx">Login</a></li>
                    </ul>
                    <script type="text/javascript" src="StaticData/js/nav.js"></script>
                </div>
                <!-- end h_menu4 -->
                
                <div class="clearfix">
                </div>
            </div>
            <!-- end header_main4 -->
        </div>
    </div>
    <!--start-slider-->
    <div class="slider-bg">
        <div class="container">
            <div class="grid-1">
                <div class="col-md-5 left-grid-1 wow bounceInLeft" data-wow-delay="0.4s">
                    <h1>
                        Welcome To</h1>
                    <h2>
                        JustOne</h2>
                    <h3>
                        Recharge</h3>
                </div>
                <div class="col-md-7 right-grid-1 wow bounceInRight" data-wow-delay="0.7s">
                    <div class="slider">
                        <div class="callbacks_container">
                            <ul class="rslides" id="slider">
                                <li>
                                    <img src="StaticData/images/slide1.png" class="img-responsive" alt="" />
                                </li>
                                <li>
                                    <img src="StaticData/images/slide2.png" class="img-responsive" alt="" />
                                </li>
                                <li>
                                    <img src="StaticData/images/slide3.png" class="img-responsive" alt="" />
                                </li>
                                <li>
                                    <img src="StaticData/images/slide4.png" class="img-responsive" alt="" />
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <script src="StaticData/js/responsiveslides.min.js"></script>
                <script>
					    $(function () {
					      $("#slider").responsiveSlides({
					      	auto: true,
					      	nav: true,
					      	speed: 500,
					        namespace: "callbacks",
					        pager: true,
					      });
					    });
                </script>
            </div>
            <div class="clearfix">
            </div>
        </div>
    </div>
    <!--//end-slider-->
    <!--start-services-->
    <div class="service-section" id="about">
        <div class="container">
            <div class="serve-grids wow bounceIn animated" data-wow-delay="0.4s">
                <div class="col-md-4 services-section-grid">
                    <div class="services-section-grid-head">
                        <div class="service-icon">
                            <i class="rocket"></i>
                        </div>
                        <div class="service-icon-heading">
                            <h4>
                                OUR OBJECTIVE</h4>
                            <p>
                                To remove an unemployment from rural and urban areas of India we provide excellent
                                quality of services.</p>
                        </div>
                        <div class="clearfix">
                        </div>
                    </div>
                </div>
                <div class="col-md-4 services-section-grid">
                    <div class="services-section-grid-head">
                        <div class="service-icon">
                            <i class="plan"></i>
                        </div>
                        <div class="service-icon-heading">
                            <h4>
                                OUR SPECIALITY</h4>
                            <p>
                                Our specialty is to provides the recharge without gmail, facebook interface. We
                                give multiple operator recharge in single login.</p>
                        </div>
                        <div class="clearfix">
                        </div>
                    </div>
                </div>
                <div class="col-md-4 services-section-grid lost">
                    <div class="services-section-grid-head">
                        <div class="service-icon">
                            <i class="book"></i>
                        </div>
                        <div class="service-icon-heading">
                            <h4>
                                OUR MISSION</h4>
                            <p>
                                We offers you a self employment opportunity or money making machine make the monthly
                                income 15000 to 50000 per month.</p>
                        </div>
                        <div class="clearfix">
                        </div>
                    </div>
                </div>
                <div class="clearfix">
                </div>
            </div>
        </div>
    </div>
    <!--//end-services-->
    <!--start-mid-section-->
    <div class="container">
        <div class="mid-section">
            <div class="mid-top wow fadeInUpBig animated animated" data-wow-delay="0.4s">
                <div class="col-md-12 mid-text">
                    <h3>
                        ABOUT US</h3>
                    <p>
                        JustOne Recharge is India's No. 1 recharge site that delivers next generation instant
                        online pre-paid recharge solutions to end users. Conceived to deliver a simplified
                        recharge experience online, JustOne Recharge has been the front runner in this domain.
                        It has secured direct relationships with service providers and has singularly focused
                        on investing in developing a strong technical backbone to make the recharge experience
                        reliable, secure, intuitive and seamless for the end user. The recharge solutions
                        have been developed and scrubbed to ensure 24x7 availability at no extra cost to
                        the end user so that the user can transact securely from any location at his convenience.
                        We would like to take the opportunity to thank our patrons for helping us help them
                        and essentially for shaping our growth. Our specialty is to provides the recharge
                        without gmail, facebook interface. JustOne Recharge is the one of the best recharge
                        level website in the India. JustOne Recharge gives you to multiple operator recharge
                        into the single login.
                    </p>
                    <br />
                    <p>
                        JustOne Recharge Group Inc. is a fully owned flagship product is semi-closed wallet
                        - launched under the brand name 'JustOne Recharge Group Inc'. Semi-closed wallet
                        is a prepaid payment instruments that is redeemable at a group of clearly-identified
                        merchant locations/ establishments, JustOne Recharge Group is for All People made
                        easy. Any Time Any Where Recharge, Bill Payment, Not Need to Internet, Not Need
                        to Go to the Shop and on Q For Recharge or Bill Payment, you are any where of the
                        world you can pay your Telephone bill, Electricity Bill, Tall Tax, Gas Bill, Water
                        Bill, Mobile Recharge, DTH Recharge, Post Paid Bill etc.</p>
                </div>
                <div class="clearfix">
                </div>
            </div>
        </div>
    </div>
    <!--//end-mid-section-->
    <div class="service-section">
        <div class="container">
            <div class="serve-grids two  wow bounceIn animated" data-wow-delay="0.4s">
                <div class="col-md-4 services-section-grid act">
                    <div class="services-section-grid-head">
                        <div class="service-icon">
                            <i class="arrow"></i>
                        </div>
                        <div class="service-icon-heading">
                            <h4>
                                Easy Integration</h4>
                            <p>
                                It's easy to install & use a payment solution from us.This means that people
                                who are not online experts or programmers feel secure using our solutions.</p>
                        </div>
                        <div class="clearfix">
                        </div>
                    </div>
                </div>
                <div class="col-md-4 services-section-grid">
                    <div class="services-section-grid-head">
                        <div class="service-icon">
                            <i class="download"></i>
                        </div>
                        <div class="service-icon-heading">
                            <h4>
                                24x7 Available</h4>
                            <p>
                                The recharge solutions have been developed scrubbed to ensure 24x7 availability
                                at no extra cost so that the user can transact securely from any location.</p>
                        </div>
                        <div class="clearfix">
                        </div>
                    </div>
                </div>
                <div class="col-md-4 services-section-grid lost">
                    <div class="services-section-grid-head">
                        <div class="service-icon">
                            <i class="cloud"></i>
                        </div>
                        <div class="service-icon-heading">
                            <h4>
                                Transparency</h4>
                            <p>
                                Our prices are among the cheapest on the market,& there are no hidden costs or
                                fees. We direct recharge form api to all mobile operators of India.</p>
                        </div>
                        <div class="clearfix">
                        </div>
                    </div>
                </div>
                <div class="clearfix">
                </div>
            </div>
        </div>
    </div>
    <!--//end-bottom-section-->

      
      <!--start-mid-download-->
    <div   id="download" class="container">
        <div class="mid-section">
            <div class="mid-top wow fadeInUpBig animated animated" data-wow-delay="0.4s">
                <div class="col-md-12 mid-text">
                     <h3>Download App</h3>
  <div class="services-section-grid-head">
 <h2><a href="DownloadApp.ashx?n=JustOne-v(2.0).apk" target="_blank">Download Android Application
     <img src="Downloads/Android.png" style="height: 70px;" /></a></h2>
</div>
                     </div>
                <div class="clearfix">
                </div>
            </div>
        </div>
    </div>
    <!--//end-mid-download-->
  
    <!--/start-footer-section-->
    <div class="footer-section">
        <div class="container">
            <div class="footer-grids wow bounceIn animated" data-wow-delay="0.4s">
                <div class="col-md-3 footer-grid">
                    <h4>
                        Why JustOne Recharge ?</h4>
                    <div class="border2">
                    </div>
                    <p>
                        JustOne Recharge is India's No. 1 recharge site that delivers next generation instant
                        online pre-paid recharge solutions to end users. Our specialty is to provides the
                        recharge without gmail, facebook interface.</p>
                </div>
                <div class="col-md-3 footer-grid tags">
                    <h4>
                        Menu</h4>
                    <div class="border2">
                    </div>
                    <ul class="tag">
                        <li><a href="Default.aspx">Home</a></li>
                        <li><a href="#about">About</a></li><br />
                        <li><a href="Services.aspx">Services</a></li>
                        <li><a href="Portfolio.aspx">Products</a></li><br />
                        <li><a href="Contact.aspx">Contact</a></li>
                        <li><a href="#">Login</a></li>
                    </ul>
                </div>
                <div class="col-md-3 footer-grid tweet">
                    <h4>
                        Testimonials</h4>
                    <div class="border2">
                    </div>
                    <div class="icon-text">
                        <p>
                            "Great customer support team, my recharge failed & I was worried if I would get
                            my refund, but the customer support team guided me well & I received my refund
                            for the failed transaction well in time."
                        </p>
                    </div>
                </div>
                <div class="col-md-3 footer-grid flickr">
                    <h4>
                        Facebook Page</h4>
                    <div class="border2">
                    </div>
                    
                </div>
                <div class="clearfix">
                </div>
            </div>
        </div>
    </div>
    <!--//end-footer-section-->
    <!--/start-copyright-section-->
    <div class="copyright">
        <div class="container">
            <div class="logo2  wow bounceInLeft" data-wow-delay="0.4s">
                <a href="Default.aspx">
                    <img src="StaticData/images/logo2.png" alt="" title="logo" /></a></div>
            <p class="write  wow bounceInRight" data-wow-delay="0.4s">
                Copyright &copy; 2015 All rights Reserved | </p>
        </div>
        <div class="clearfix">
        </div>
    </div>
    <!--//end-copyright-section-->
    <!--start-smoth-scrolling-->
    <script type="text/javascript" src="StaticData/js/move-top.js"></script>
    <script type="text/javascript" src="StaticData/js/easing.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function ($) {
            $(".scroll").click(function (event) {
                event.preventDefault();
                $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 1000);
            });
        });
    </script>
    <!--start-smoth-scrolling-->
    <script type="text/javascript">
        $(document).ready(function () {
            /*
            var defaults = {
            containerID: 'toTop', // fading element id
            containerHoverID: 'toTopHover', // fading element hover id
            scrollSpeed: 1200,
            easingType: 'linear' 
            };
            */

            $().UItoTop({ easingType: 'easeOutQuart' });

        });
    </script>
    <a href="#head" id="toTop" class="scroll" style="display: block;"><span id="toTopHover"
        style="opacity: 1;"></span></a>
    <div id="fb-root">
    </div>
    <script>        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.4";
            fjs.parentNode.insertBefore(js, fjs);
        } (document, 'script', 'facebook-jssdk'));</script>
</body>
</html>