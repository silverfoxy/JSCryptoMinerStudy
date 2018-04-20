<!DOCTYPE html>
<html>
    
    
    <head>
        <title>College Collaboration Platform connecting Colleges and Organisations Across the World</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="keywords" content="campus interview, campus placements, campus recruitment, campus jobs, off campus, on campus, career resource, online test, questions, Video tutorial, Profile, Experience" />
        <meta name="description" content="Campus Interaction is a revolutionary product connecting students, staff and organisations across the world. It provides many features including communication portal, online mock tests, career resources, jobs, interview experience, online training videos on various topics and many more functionality.">
        <!---Fav  Icon --->
        <link rel="short icon"  href="http://3aed8302e65ccc38d529-7bc673cbf30baa32874e887ebee9089c.r60.cf3.rackcdn.com/cap.png" type="image/png">
        <!-- Bootstrap -->
        <link rel="stylesheet" type="text/css" href="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/css/bootstrap.css">
        <!-- Google Font -->
        <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Raleway:400,500,600,700,800,300">
        <link rel="stylesheet" type="text/css" href="jsp/ciNewSite1/css/font-awesome.css">
        <!-- Main Style sheet CSS -->
        <link rel="stylesheet" type="text/css" href="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/css/mainstyle1.css">
        <script type="text/javascript">
            //Googel Analytics
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                        m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analWelcome to Campus Interactionytics.com/analytics.js', 'ga');
            ga('create', 'UA-43918102-1', 'campusinteraction.com');
            ga('send', 'pageview');
        </script>
        <style>
            .img-hide{display:none;}
        </style>

    </head>
    <body data-spy="scroll" data-offset="25" style="overflow-x: hidden;">
        <!--/HEADER SECTION -->
        <header class="header" >
            <div class="container">

                <div class="navbar navbar-default" role="navigation">
                    <div class="container-fluid">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand" href="" style="margin-top:-26px;"><img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/images/logoOriginNew.png" class="img-responsive" alt="Campus Interaction"></a>
                        </div><!-- end navbar-header -->
                        <div class="navbar-collapse collapse" >
                            <ul class="nav navbar-nav navbar-right" style="margin: -15px auto;">
                                <!-- Navigation for Desktop and Tablet with out Toggle Navigation -->
                                <li><a data-scroll href="index.jsp#Benefits" class="int-collapse-menu hidden-xs"><img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/images/Star.png" alt="Benefits" class="benefits-align" /></br>&nbsp; Benefits</a></li>
                                <li><a data-scroll href="index.jsp#about" class="int-collapse-menu hidden-xs"><img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/images/Users.png" alt="Clients" class="clients-align" /></br>&nbsp; Clients</a></li>
                                <li><a data-scroll href="index.jsp#services" class="int-collapse-menu hidden-xs"><img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/images/Service.png" alt="Services" class="service-align" /></br>&nbsp; Services</a></li>
                                <li ><a data-scroll href="index.jsp#pricing" class="int-collapse-menu hidden-xs"><img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/images/Price.png" alt="Pricing" class="pricing-align" /></br>&nbsp; Pricing</a></li>
                                <li class="team"><a data-scroll href="index.jsp#team" class="int-collapse-menu hidden-xs"><img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/images/About.png" alt="About" class="about-align "  /></br> &nbsp;About</a></li>
                                <li class="team1"><a href="http://www.campusinteraction.com/blog" target="_blank" class="hidden-xs"><img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/images/Blog.png" id="blog" alt="Blog" class="blog-align" /></br> &nbsp;Blog</a></li>
                                <li class="team"><a href="/login" class="hidden-xs" ><img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/images/Login.png" id="login" alt="Login" /></br> &nbsp; Login</a></li>
                                <!-- Navigation for Desktop and Tablet with Toggle Navigation to hide link after clicking -->
                                <li><a data-scroll href="index.jsp#Benefits" class="int-collapse-menu visible-xs" data-toggle="collapse" data-target=".navbar-collapse"><img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/images/Star.png" alt="Benefits" class="benefits-align" /></br>&nbsp; Benefits</a></li>
                                <li><a data-scroll href="index.jsp#about" class="int-collapse-menu visible-xs" data-toggle="collapse" data-target=".navbar-collapse"><img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/images/Users.png" alt="Clients" class="clients-align" /></br>&nbsp; Clients</a></li>
                                <li><a data-scroll href="index.jsp#services" class="int-collapse-menu visible-xs" data-toggle="collapse" data-target=".navbar-collapse"><img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/images/Service.png" alt="Services" class="service-align" /></br>&nbsp; Services</a></li>
                                <li><a data-scroll href="index.jsp#pricing" class="int-collapse-menu visible-xs" data-toggle="collapse" data-target=".navbar-collapse"><img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/images/Price.png" alt="Pricing" class="pricing-align" /></br>&nbsp; Pricing</a></li>
                                <li class="team"><a data-scroll href="index.jsp#team" class="int-collapse-menu visible-xs" data-toggle="collapse" data-target=".navbar-collapse"><img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/images/About.png" alt="About" class="about-align "  /></br> &nbsp;About</a></li>
                                <li class="team1"><a href="http://www.campusinteraction.com/blog" target="_blank" class="visible-xs" data-toggle="collapse" data-target=".navbar-collapse"><img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/images/Blog.png" id="blog" alt="Blog" class="blog-align" /></br> &nbsp;Blog</a></li>
                                <li class="team"><a href="/doLogIn.action"   class=" visible-xs" data-toggle="collapse" data-target=".navbar-collapse"><img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/images/Login.png" id="login" alt="Login" /></br> &nbsp; Login</a></li>
                            </ul>
                        </div><!--/.nav-collapse -->
                    </div><!--/.container-fluid -->
                </div>
            </div><!-- end container -->
        </header><!-- end header -->
        <!-- Our banner image starts here   -->

        <div  class="wrapper bannerHead" id="home">
            <img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/demos/home-banner27.jpg" class="img-responsive bannerImage marginTOP1" alt="15000+ Employability Tests, 200+ Training Videos, 100+ Campus Jobs" style="margin-top:10%;">
            <div class="sol-sm-6">

                <h1 id="text"><a class="cta1"  href="/jsp/contactus.jsp">Register Free</a></h1>

            </div>
        </div>
        <!--Our banner image ends here-->       
        <!--- bootstrap vertical form start --->
        <div class="container">
            <div class="row">
                <a href="#myModal" role="button" class="contact-opener anchorStyle"  data-toggle="modal">Contact Us</a>

            </div>
        </div>

        <div id="myModal" class="modal fade modal-align" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" >
            <div class="modal-dialog" >
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
                        <h3 id="myModalLabel">Please contact us</h3>
                    </div>
                    <div class="modal-body">
                        <form class="form-horizontal col-sm-12" action="" id="frm1">
                            <div class="form-group"><input name="name1" id="name1" class="form-control required" placeholder="Name" data-placement="top" data-trigger="manual" data-content="Must be at least 3 characters long, and must only contain letters." type="text" required>
                                <div class ="errormsg" id="name1Error" ></div>
                            </div>

                            <div class="form-group"><input name="email1" id="email1" class="form-control email" placeholder="Email Id" data-placement="top" data-trigger="manual" data-content="Must be a valid e-mail address (user@gmail.com)" type="text" required>
                                <div class ="errormsg" id="email1Error" ></div>
                            </div>

                            <div class="form-group"><input name="mobilenumber1" id="mobilenumber1" class="form-control phone" placeholder="Contact Number" data-placement="top"  type="text" required>
                                <div class ="errormsg" id="mobilenumber1Error" ></div>
                            </div>

                            <div class="form-group"><textarea name="message1" id="message1" class="form-control" placeholder="Message" data-placement="top" data-trigger="manual" required></textarea>
                                <div class ="errormsg" id="message1Error" ></div>
                            </div>

                            <div class="form-group">
                                <a href="##" class="btn btn-success" onClick="toggleFormValidation();"> Send It! </a>
                                <p class="help-block pull-left text-danger hide" id="form-error ">&nbsp; The form is not valid. </p>
                            </div>
                        </form>
                    </div>
                    <div class="modal-footer border-none">
                    </div>
                </div>
            </div>
        </div>
        <!--- bootstrap form end --->
        <div id="replyAlertSuccess" class="modal fade marginTop20 modal-align1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true"><!--- bootstrap reply modal start --->
            <div class="modal-dialog" >
                <div class="modal-content">
                    <div class="modal-body">
                        <h2 class="text-center">Your details sent successfully</h2>
                    </div>
                </div>
            </div>
        </div><!--- bootstrap reply modal end --->

        <!--- bootstrap form end --->
        <div id="replyAlertFailure" class="modal fade marginTop20 modal-align1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true"><!--- bootstrap reply modal start --->
            <div class="modal-dialog" >
                <div class="modal-content">
                    <div class="modal-body">
                        <h2 class="text-center">Error details not sent successfully.</h2>
                    </div>
                </div>
            </div>
        </div><!--- bootstrap reply modal end --->


        <!--/ FEATURE SECTION -->
        <section id="Benefits" class="about-wrapper" >

            <div class="container">
                <div data-scroll-reveal="enter from the bottom after 0.2s" class="title text-center">
                    <h2>3 Reasons to use Campus Interaction</h2>
                    <hr>
                </div><!-- end title -->


                <div class="row text-center reasons-align">
                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                        <div data-scroll-reveal="enter from the bottom after 0.3s" class="about-box">
                            <div class="about-border"><i class="fa fa-thumbs-o-up fa-5x"></i></div>
                            <h2>Best Employability Portal in the Market</h2>
                            <p>Don't take our word for that <a href="#Testimonial" >check what our customers say</a></p>
                        </div>
                    </div><!-- end column -->

                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                        <div data-scroll-reveal="enter from the bottom after 0.3s" class="about-box">
                            <div class="about-border"><i class="fa fa-graduation-cap fa-5x"></i></div>
                            <h2>Training that guarantees result</h2>
                            <p>With our Unique Micro Training concept, you will be amazed to see how it transforms your students life.<a target="_blank" href="/MicroTraining"> Click here </a> to know more about Micro Training</p>
                        </div>
                    </div><!-- end column -->

                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                        <div data-scroll-reveal="enter from the bottom after 0.4s" class="about-box">
                            <div class="about-border"> <i class="fa fa-suitcase fa-5x"></i></div>
                            <h2 class="reason-text-align">Attract Companies</h2>
                            <p>Increase your campus placement by partnering with us. <a href="/DriveDetails" target="_blank"> Click here </a>to see our Campus Placement stats</p>
                        </div>
                    </div><!-- end column -->
                </div><!-- end column -->
        </section><!-- end features -->


        <!--/ ABOUT SECTION -->
        <section id="about" class="client-wrapper">
            <div class="container">
                <div class="title text-center">
                    <h2 class="yellow-color">OUR CLIENTS</h2>
                    <p class="white-color">Some of our clients</p>
                    <hr>
                </div><!-- end title -->

                <div class="row">

                    <div class="item entry item-h2 videos print">
                        <img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/demos/work_032.jpg" alt="VIT University" class="img-responsive">
                    </div>
                    <div class="item entry item-h2 webdesign print">
                        <img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/demos/work_022.jpg" alt="SRM Engineering College" class="img-responsive">
                    </div>
                    <div class="item entry item-h2 photography print">
                        <img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/demos/work_0112.jpg" alt="Sairam Engineering College" class="img-responsive">
                    </div>

                    <div class="item entry item-h2 photography">
                        <img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/demos/work_042.jpg" alt="RMK College of Engineering" class="img-responsive">
                    </div>

                    <div class="item entry item-h2 videos">
                        <img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/demos/work_052.jpg" alt="Kalasalingam University" class="img-responsive">
                    </div>
                    <div class="item entry item-h2 videos img-hide">
                        <img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/demos/work_053.jpg" alt="SKR College of Engineering" class="img-responsive">
                    </div>
                    <div class="item entry item-h2 webdesign img-hide">
                        <img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/demos/work_062.jpg" alt="Dell" class="img-responsive">
                    </div>

                    <div class="item entry item-h2 webdesign img-hide">
                        <img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/demos/work_132.jpg" alt="Amazon" class="img-responsive">
                    </div>

                    <div class="item entry item-h2 webdesign img-hide">
                        <img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/demos/work_165.jpg" alt="Wipro" class="img-responsive">
                    </div>

                    <div class="item entry item-h2 webdesign img-hide">
                        <img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/demos/work_166.jpg" alt="Infosys" class="img-responsive">
                    </div>

                    <div class="item entry item-h2 webdesign img-hide">
                        <img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/demos/work_162.jpg" alt="Vernalis" class="img-responsive">
                    </div>

                    <div class="item entry item-h2 webdesign img-hide">
                        <img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/demos/work_163.jpg" alt="Orange Scape" class="img-responsive">
                    </div>

                    <div class="item entry item-h2 webdesign img-hide">
                        <img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/demos/work_164.jpg" alt="American Mega Trends" class="img-responsive">
                    </div>

                    <div class="item entry item-h2 webdesign img-hide">
                        <img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/demos/work_142.jpg" alt="MRF" class="img-responsive">
                    </div>

                    <div class="item entry item-h2 webdesign img-hide">
                        <img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/demos/work_152.jpg" alt="UST Global" class="img-responsive">
                    </div>
                    <!-- end portfolio-masonry -->
                </div><!-- end row -->

            </div>

        </section><!-- End About Section -->



        <!--/ SERVICE SECTION -->
        <section id="services" class="service-wrapper" >
            <div class="container">
                <div class="title text-center">
                    <h2 class="yellow-color">Our Services</h2>
                    <p class="white-color">Our services listed below are focused on Employability</p>
                    <hr>
                </div><!-- end title -->

                <div class="row">
                    <div data-scroll-reveal="enter from the bottom after 0.2s" class="col-lg-4 col-md-4 col-sm-8 col-xs-12">
                        <div class="service-box">
                            <div class="service-border"><img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/images/service12.png" alt="Best Employability Portal in India"></div>
                            <h3 class="white-color"><b>EMPLOYABILITY PORTAL THAT WORKS</b></h3>
                            <p class="white-color">We provide Best Employability Portal in India. Don't take our word for that,</br> <a class="yellow-color" href="#Testimonial" > check what our customers say</a></p>
                        </div>
                    </div>

                    <div data-scroll-reveal="enter from the bottom after 0.3s" class="col-lg-4 col-md-4 col-sm-8 col-xs-12">
                        <div class="service-box">
                            <div class="service-border"><img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/images/service52.png" alt="Micro Training"></div>
                            <h3 class="white-color"><b>Micro Training</b></h3>
                            <p class="white-color">100s of Short Animated Videos Provided by our Subject Matter Expert at your campus. This new way of training guarantees result and improves your student's employability.<a target="_blank" href="/MicroTraining" class="yellow-color" > Click here </a> to know more about Micro Training</p>
                        </div>
                    </div>

                    <div data-scroll-reveal="enter from the bottom after 0.4s" class="col-lg-4 col-md-4 col-sm-8 col-xs-12">
                        <div class="service-box">
                            <div class="service-border"><img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/images/service62.png" alt="Employability Mobile App"></div>
                            <h3 class="white-color"><b>Employability Mobile App</b></h3>
                            <p class="white-color">We have the Best App for Employability. <a class="yellow-color" target="_blank" href="https://play.google.com/store/apps/details?id=com.campusinteractionbind&hl=en">Click here </a> to download </p>
                        </div>
                    </div>
                </div> <!-- end row 1 -->

                <div class="row">
                    <div data-scroll-reveal="enter from the bottom after 0.5s" class="col-lg-4 col-md-4 col-sm-8 col-xs-12">
                        <div class="service-box">
                            <div class="service-border"><img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/images/service22.png" alt="Company Collaboration"></div>
                            <h3 class="white-color"><b>Company Collaboration</b></h3>
                            <p class="white-color">We work with 100s of companies to arrange Campus Interviews for your college. <a class="yellow-color" href="/DriveDetails" target="_blank">Click here </a> for our Campus Interview stats</p>
                        </div>
                    </div>

                    <div data-scroll-reveal="enter from the bottom after 0.6s" class="col-lg-4 col-md-4 col-sm-8 col-xs-12">
                        <div class="service-box">
                            <div class="service-border"><img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/images/service42.png" alt="P.E.T"></div>
                            <h3 class="white-color"><b>P.E.T</b></h3>
                            <p class="white-color">We conduct FREE Pre-Employability Test to assess your students in Aptitude, English and Technical.  If you are interested,  <a class="yellow-color" href="#contact" onClick="mySelect()"> If you are interested, message us by clicking here</a></p>
                        </div>
                    </div>

                    <div data-scroll-reveal="enter from the bottom after 0.7s" class="col-lg-4 col-md-4 col-sm-8 col-xs-12">
                        <div class="service-box">
                            <div class="service-border"><img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/images/service32.png" alt="Improve Admission"></div>
                            <h3 class="white-color"><b>Improve Admission</b></h3>
                            <p class="white-color">We help colleges with our admission through our flagship product <a class="yellow-color" href="http://www.savemyfees.com/CollegeDiscount/" target="_blank" >www.savemyfees.com</a>. If you are interested in this service,please <a class="yellow-color" href="#contact" onClick="mySelect()"> click here </a>and message us your details</p>
                        </div>
                    </div>
                </div> <!-- end row 2 -->

                <!-- TESTIMONIAL SECTION -->
                <section class="service-wrapper" id="Testimonial"	>
                    <div class="title text-center">
                        <h2 class="yellow-color">Testimonial</h2>
                    </div><!-- end title -->
                    <div class="container white-color">
                        <div class="row">
                            <div class="col-md-12" data-wow-delay="0.2s">
                                <div class="carousel slide" data-ride="carousel" id="quote-carousel">
                                    <!-- Bottom Carousel Indicators -->
                                    <ol class="carousel-indicators">
                                        <li data-target="#quote-carousel" data-slide-to="0" class="active"><img class="testimonial-img-responsive " src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/images/Client1.jpg" alt="Sekar Viswanathan">
                                        </li>
                                        <li data-target="#quote-carousel" data-slide-to="1"><img class="testimonial-img-responsive" src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/images/Client3.jpg" alt="Ganapathy">
                                        </li>
                                        <li data-target="#quote-carousel" data-slide-to="2"><img class="testimonial-img-responsive" src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/images/Client2.jpg" alt="Arunachalam">
                                        </li>
                                        <li data-target="#quote-carousel" data-slide-to="3"><img class="testimonial-img-responsive" src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/images/Client4.jpg" alt="Sairam">
                                        </li>
                                        <li data-target="#quote-carousel" data-slide-to="4"><img class="testimonial-img-responsive" src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/images/Client5.jpg" alt="Sankaran">
                                        </li>
                                        <li data-target="#quote-carousel" data-slide-to="5"><img class="testimonial-img-responsive" src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/images/Client6.jpg" alt="RajaGopalan">
                                        </li>
                                        <li data-target="#quote-carousel" data-slide-to="6"><img class="testimonial-img-responsive" src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/images/Client7.jpg" alt="Anusha Shri">
                                        </li>
                                        <li data-target="#quote-carousel" data-slide-to="7"><img class="testimonial-img-responsive" src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/images/Client8.jpg" alt="Ravindran.R">
                                        </li>
                                    </ol>

                                    <!-- Carousel Slides / Quotes -->
                                    <div class="carousel-inner text-center">

                                        <!-- Quote 1 -->
                                        <div class="item active">
                                            <blockquote>
                                                <div class="row">
                                                    <div class="col-sm-8 col-sm-offset-2">

                                                        <p>I am glad our placement cell uses Campus Interaction for all their placement activities. It has been brilliant in managing VIT's complex and demanding Campus Recruitment Process. We place thousand of students every year and during the short placement window. Campus Interaction handles all the complexity with ease. We rarely had issues and their service is the best.I recommend their product and I wish them all the success</p>
                                                        <small class="white-color">Sekar Viswhanathan , Vice President</br>VIT University </small>
                                                    </div>
                                                </div>
                                            </blockquote>
                                        </div>
                                        <div class="item">
                                            <blockquote>
                                                <div class="row">
                                                    <div class="col-sm-8 col-sm-offset-2">

                                                        <p>I am extremely delighted to have an interactive portal like "Campus interaction". Administering the data base of students, filtering them as per the requirements of the company, communicating the students as well as corporate is made easy and very perfect in time.

                                                            The "RIGHT INFORMATION", to the "RIGHT STUDENTS" In "RIGHT TIME" for the "RIGHT PURPOSE" is possible only with this portal</p>

                                                        <small class="white-color">Dr.L.Arunachalam</br>Dean & Training & Placement Sairam Group of educational institutions</br>Sri Sai Ram Engineering College </small>
                                                    </div>

                                                </div>
                                            </blockquote>
                                        </div>
                                        <!-- Quote 2 -->
                                        <div class="item">
                                            <blockquote>
                                                <div class="row">
                                                    <div class="col-sm-8 col-sm-offset-2">

                                                        <p>Our experience with Campus Interaction has been a happy one. Campus Interaction has customized the portal to our needs. Our team is pleased with the flexibility and the service quality. Campus Interaction is highly recommended to manage high volume of students and where the requirements of recruiters vary from company to company. </p>
                                                        <small class="white-color">S.Ganapathy , Dean Placement</br>SRM University</small>
                                                    </div>
                                                </div>
                                            </blockquote>
                                        </div>
                                        <div class="item">
                                            <blockquote>
                                                <div class="row">
                                                    <div class="col-sm-8 col-sm-offset-2">

                                                        <p>I have been involved with Campus Interaction for the past 1 year and I can confidently say it is one of the Best experience I have had with a vendor so far. Their entire portal is intuitive and very easy to use. They also engage with me continuously to schedule Campus Interviews and have successfully conducted few </p>
                                                        <small class="white-color">T.D Sairam, Head Placement</br>SKR Engineering College</small>
                                                    </div>
                                                </div>
                                            </blockquote>
                                        </div>
                                        <div class="item">
                                            <blockquote>
                                                <div class="row">
                                                    <div class="col-sm-8 col-sm-offset-2">

                                                        <p>Just a note to express my appreciation for the outstanding service that we receive from Campus Interaction Software. Campus Interaction creates world-class applications with speed, understanding, and partnership.  It's a pleasure to work with a firm which not only understands and accommodates customer requests, but also adds value through innovation</p>
                                                        <small class="white-color">Dr.R.A.Sankaran, Principal</br>Salem College Of Engineering and Technology</small>
                                                    </div>
                                                </div>
                                            </blockquote>
                                        </div>
                                        <div class="item">
                                            <blockquote>
                                                <div class="row">
                                                    <div class="col-sm-8 col-sm-offset-2">

                                                        <p>I must place on record that you have been doing a stellar performance in terms of logistics/ precision / with exemplary planning in executing the Job fair/ campus interviews in most of the colleges across....Kudos to you...keep up this tempo</p>
                                                        <small class="white-color">Mr.Rajagopalan Duraiswamy</br>Reliance Regional Head - South </small>
                                                    </div>
                                                </div>
                                            </blockquote>
                                        </div>




                                        <!-- Quote 3 -->
                                        <div class="item">
                                            <blockquote>
                                                <div class="row">
                                                    <div class="col-sm-8 col-sm-offset-2">
                                                        <p>Campus Interaction reduced our efforts in finding suitable fresh candidates for our company. This portal is very useful and has good features, which enabled us to shortlist the candidates. Their team was very supportive and patient through the process.</p>
                                                        <small class="white-color">Ms.Anushashri</br>HR, Unlimited Innovations (I)  PVT LTD </small>
                                                    </div>
                                                </div>
                                            </blockquote>
                                        </div>

                                        <div class="item">
                                            <blockquote>
                                                <div class="row">
                                                    <div class="col-sm-8 col-sm-offset-2">
                                                        <p>Campus Interaction service has fulfilled our requirement. Their service in conducting Campus Drives, Co - Ordinating with Colleges & Companies are appreciable . We wish we would retain long term relationship with Campus Interaction interms of Quality Manpower. I wish them all success for their future projects.</p>
                                                        <small class="white-color">Mr.Ravindran.R</br>HRD, CP Aquaculture (I)  PVT LTD </small>
                                                    </div>

                                                </div>
                                            </blockquote>
                                        </div>
                                    </div>

                                    <!-- Carousel Buttons Next/Previous -->
                                    <a data-slide="prev" href="#quote-carousel" class="left carousel-control"><i class="fa fa-chevron-left"></i></a>
                                    <a data-slide="next" href="#quote-carousel" class="right carousel-control"><i class="fa fa-chevron-right"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>


            </div> <!-- end container -->
        </section><!-- Service and Testimonial End -->

        <!--PRICING SECTION  -->
        <section id="pricing" class="dark-wrapper">
            <div class="container">
                <div class="title text-center">
                    <h2>Pricing Structure</h2>
                </div><!-- end title -->
                <div class="row text-center">
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12" data-effect="helix">
                        <div class="pricing-box">
                            <span class="hideme"><i class="fa fa-star"></i><i class="fa fa-star bigstar"></i><i class="fa fa-star"></i></span>
                            <div class="title"><h3>Basic</h3></div>
                            <div class="price">
                                <!-- <p class="price-value"></p> -->
                                <p class="price-month"><b>Free</b></p>
                            </div>
                            <ul class="pricing clearfix">
                                <li>Basic Assessments</li>
                                <li>Basic Employability Videos</li>
                                <li>Student DB Management</li>
                                <li>Messaging</li>
                                <li>Pre-Employability Test</li>
                            </ul>
                            <a class="jtbtn" href="#contact" onClick="mySelect()">order now</a>
                        </div><!-- Pricing Box -->
                    </div><!-- Column 1 -->

                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12" data-effect="helix">
                        <div class="pricing-box">
                            <span class="hideme"><i class="fa fa-star"></i><i class="fa fa-star bigstar"></i><i class="fa fa-star"></i></span>
                            <div class="title"><h3>Bronze</h3></div>
                            <div class="price">
                                <!--  <p class="price-value"></p> -->
                                <p class="price-month"><b><i class="fa fa-inr "></i> 200 Per Student</b></p>
                            </div>
                            <ul class="pricing clearfix">
                                <li>15000+ Assessments</li>
                                <li>100+ Employability Videos</li>
                                <li>20+ Admin Reports</li>
                                <li>Pre-Employability Test</li>
                                <li>Campus Jobs from Companies</li>
                            </ul>
                            <a class="jtbtn" href="#contact" onClick="mySelect()">order now</a>
                        </div><!-- Pricing Box -->
                    </div><!-- Column 2 -->

                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12" data-effect="helix">
                        <div class="pricing-box">
                            <span class="hideme"><i class="fa fa-star"></i><i class="fa fa-star bigstar"></i><i class="fa fa-star"></i></span>
                            <div class="title"><h3>Silver</h3></div>
                            <div class="price">
                                <!-- <p class="price-value">Call us for quote</p> -->
                                <p class="price-month"><b>Please  Call us for quote</b></p>
                            </div>
                            <ul class="pricing clearfix">
                                <li>+Bronze Feature</li>
                                <li>PET Box</li>
                                <li>Premium PET</li>
                                <li>5+ On-Campus</li>
                                <li>Unlimited Off-Campus</li>
                            </ul>
                            <a class="jtbtn" href="#contact" onClick="mySelect()">order now</a>
                        </div><!-- Pricing Box -->
                    </div><!-- Column 3 -->

                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12" data-effect="helix">
                        <div class="pricing-box">
                            <span class="hideme"><i class="fa fa-star"></i><i class="fa fa-star bigstar"></i><i class="fa fa-star"></i></span>
                            <div class="title"><h3>Gold</h3></div>
                            <div class="price">
                                <!-- <p class="price-value">Call us for quote</p> -->
                                <p class="price-month"><b>Please Call us for quote</b></p>
                            </div>
                            <ul class="pricing clearfix">
                                <li>+Silver Features</li>
                                <li>5 Days Technical Training</li>
                                <li>Premium PET</li>
                                <li>10 On-Campus</li>
                                <li>Unlimited Off-Campus</li>
                            </ul>
                            <a class="jtbtn" href="#contact" onClick="mySelect()">order now</a>
                        </div><!-- Pricing Box -->
                    </div><!-- Column 4 -->
                </div><!-- end row -->
            </div><!-- end container -->
        </section><!-- End Pricing -->

        <!--/ PORTFOLIO SECTION -->








        <!--/ COUNT SECTION -->
  
        <section id="count_parallax" class="parallax"  data-stellar-background-ratio="0.6" data-stellar-vertical-offset="20">
            <div class="overlay" id="team">
                <div class="container">
                    <div class="title text-center">
                        <h2 class="yellow-color">Our Placement Stats</h2>
                        <hr>
                    </div><!-- end title -->
                    <div class="stat">
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="milestone-counter">
                                <img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/images/count1.png" alt="STUDENTS ATTENDED" /><span class="stat-count highlight">3959</span>
                                <div class="milestone-details">STUDENTS SHORTLISTED</div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="milestone-counter">
                                <img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/images/count2.png" alt=" STUDENTS SHORTLISTED" /><span class="stat-count highlight">738</span>
                                <div class="milestone-details"> STUDENTS PLACED</div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="milestone-counter">
                                <img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/images/count3.png" alt="NUMBER OF COMPANIES" /><span class="stat-count highlight">67</span>
                                <div class="milestone-details">NUMBER OF COMPANIES</div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="milestone-counter">
                                <img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/images/count4.png" alt="NUMBER OF CAMPUSES" /><span class="stat-count highlight">132</span>
                                <div class="milestone-details">NUMBER OF CAMPUSES</div>
                            </div>
                        </div>
                    </div><!-- end stats -->
                </div><!-- end container -->
            </div><!-- end overlay -->
        </section>


        <!--/ CONTACT AND MAP SECTION -->
        <section id="contact" class="contact-wrapper">
            <div class="title text-center" id="contactus">
                <h2>Contact Us</h2>
                <hr>
            </div><!-- end title -->
            <div class="contact_tab text-center">
                <ul id="myTab" class="container text-center nav nav-tabs" role="tablist">
                    <li class="active"><a href="#tab1" role="tab" data-toggle="tab">Contact Details</a></li>
                    <li><a href="#tab2" role="tab" data-toggle="tab">Location Maps</a></li>
                </ul>
                <div id="myTabContent" class="tab-content">
                    <div class="tab-pane fade in active" id="tab1">
                        <div class="container">
                            <div id="message"></div>

                            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" tabindex="0">
                                    <div class="service-box">
                                        <div class="service-border"><img src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/images/location1.png" alt="Campus Interaction Location"></div>
                                        <h3 class="text-left">India</h3>
                                        <p class="text-left"><strong>PreludeSys India Ltd</strong>,</p>
                                        <p class="text-left">Old No. D-12, New No. 3/A3,</p>
                                        <p class="text-left">1st Cross Street, Siruseri SIPCOT IT Park,</p>
                                        <p class="text-left">Chennai  603 103,</p>
                                        <p class="text-left">Tamil Nadu, India.</p>
                                        <p class="text-left">Phone No : 044 6741 7600</p>
                                        <p class="text-left">Email : info@preludesys.com</p>

                                    </div>
                                </div>


                                
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12" tabindex="1">

                                <form id="contactform" action="" name="contactform" method="post" data-scroll-reveal="enter from the bottom after 0.4s">
                                    <h3 class="text-left">Contact Us</h3>
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <input type="text" name="name" id="name" class="form-control" placeholder="Name">
                                        <div class ="errormsg" id="nameError" ></div>

                                    </div>
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <input type="text" name="email" id="email" class="form-control" placeholder="Email Address">
                                        <div class ="errormsg" id="emailError" ></div>
                                    </div>
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <input type="text" name="subject" id="subject" class="form-control" placeholder="Contact Number">
                                        <div class ="errormsg" id="mobilenumberError" ></div>
                                    </div>
                                    <div class="clearfix"></div>
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <textarea class="form-control" name="comments" id="comments" rows="6" placeholder="Message"></textarea>
                                        <div class ="errormsg" id="messageError" ></div>
                                    </div>
                                    <div class="text-center">
                                        <a href="##" class="btn btn-lg btn-contact btn-primary" onClick="pageFormValidate();">SUBMIT</a>
                                    </div>
                                </form> <!-- End Form -->
                            </div>
                        </div> <!-- End Container -->
                    </div><!-- End Tab Pane -->

                    <!-- /Google Map -->
                    <div class="tab-pane fade" id="tab2">
                        <div id="map"></div>
                    </div>
                </div><!-- /end my tab content -->
            </div><!-- /contact_tab -->



        </section><!--/ Contact End -->

        <!--/ FOOTER SECTION-->
        <section id="footer" class="footer-wrapper">
            <div class="container">
                <div class="title text-center"  data-scroll-reveal="enter from the bottom after 0.2s">
                    <div class="logo-border"> <img  class="footer-logo"  src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/images/CINewLogoOrangandWhite2.png" alt="Campus Interaction"/></div>
                    <div class="clearfix"></div>
                    <ul class="social clearfix">
                        <li><a class="facebook" href="https://www.facebook.com/CampusInteraction" target="_blank"></a></li>
                        <li><a class="twitter" href="https://twitter.com/campinteraction" target="_blank"></a></li>
                        <li><a class="google" href="https://www.linkedin.com/grp/home?gid=3692439" target="_blank"></a></li>

                    </ul>
                    <p>   2018 &copy; PreludeSys India Limited. All rights reserved </p>
                    <a class="scrollup" data-scroll-reveal="enter from the bottom after 0.3s" href="#"><i class="fa fa-angle-up"></i></a>
                </div>    <!-- end title -->
            </div>  <!-- end container -->
        </section><!--/ Footer  End -->

        <!-- SECTION CLOSED -->


        <script src="http://maps.google.com/maps/api/js?sensor=false"></script>
        <script src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/js/jquery.js"></script>
        <script src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/js/bootstrap.js"></script>
        <script src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/js/smooth-scroll.js"></script>
        <script src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/js/jquery.easypiechart.min.js"></script>
        <script src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/js/owl.carousel.js"></script>
        <script src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/js/custom2.js"></script>
        <script src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/js/jquery.unveilEffects.js"></script>
        <script src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/js/verticalContactForm.js"></script>



        <!-- Animation Scripts-->
        <script src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/js/scrollReveal.js"></script>
        <script>
                                            (function ($) {
                                                "use strict"
                                                window.scrollReveal = new scrollReveal();
                                            })(jQuery);
        </script>

        <!-- Media photo java script -->
        <script src="http://614aca950e0c49ef8c0b-d07ff01cd82d7612587948f1600750bf.r91.cf3.rackcdn.com/js/jquery.prettyPhoto.js"></script>
        <script type="text/javascript">
                                            (function ($) {
                                                "use strict";
                                                jQuery('a[data-gal]').each(function () {
                                                    jQuery(this).attr('rel', jQuery(this).data('gal'));
                                                });
                                                jQuery("a[data-gal^='prettyPhoto']").prettyPhoto({animationSpeed: 'slow', slideshow: false, overlay_gallery: false, theme: 'light_square', social_tools: false, deeplinking: false});
                                            })(jQuery);
        </script>
        <!-- Scroll Top java script -->
        <script type="text/javascript">
            $(document).ready(function () {
                $('.scrollup').click(function () {
                    $("html, body").animate({
                        scrollTop: 0
                    }, 600);
                    return false;
                });
            });
        </script>
        <!-- Hide Navigation Drop down on click of link java script -->
        <script type="text/javascript">
            function ajaxRequest(url) {
                var request;
                var rootdomain;
                if (window.location.hostname == 'localhost') {
                    rootdomain = window.location.protocol + "//" + window.location.host;
                    // It gives rootdomain = http://localhost:8080
                } else {
                    rootdomain = window.location.protocol + "//" + window.location.hostname;
                    // It gives rootdomain = http://localhost
                }
                if (window.XMLHttpRequest) {
                    request = new XMLHttpRequest();
                } else {
                    request = new ActiveXObject("Microsoft.XMLHTTP");
                }
                request.onreadystatechange = function () {
                    if (request.status == 200 && request.readyState == 4) {
                        if (request.responseText == "email received") {
                            $('#replyAlertSuccess').modal('show');
                        } else {
                            $('#replyAlertFailure').modal('show');
                        }
                    }
                }
                var fullUrl = rootdomain + "/" + url;

                request.open("GET", fullUrl, false);
                request.send();
            }


            function validate(name1, email2, subject1, comments1, formValidation) {

                var NumeriOnly = /^[0-9]{10}$/;
                var AlphaOnly = /^[A-Za-z ]{1,45}$/;
                var email = /^((?:(?:(?:\w[\.\-\+]?)*)\w)+)\@((?:(?:(?:\w[\.\-\+]?){0,62})\w)+)\.(\w{2,6})$/;
                var quotesNotAllowed = /^[^'"]*$/;
                var value1 = name1;
                var value2 = email2;
                var value3 = subject1;
                var value4 = comments1;

                var name = document.getElementById(value1).value;
                var emailId = document.getElementById(value2).value;
                var subject = document.getElementById(value3).value;
                var message = document.getElementById(value4).value;

                if (formValidation == "pageFormValidate") {
                    if (name == null || name == "") {
                        document.getElementById("nameError").innerHTML = "This field is required";
                        return false;
                    } else {
                        if (!AlphaOnly.test(name)) {
                            document.getElementById("nameError").innerHTML = "Please enter valid name";
                            return false;
                        } else {
                            document.getElementById("nameError").innerHTML = "";
                        }
                    }

                    if (emailId == null || emailId == "") {
                        document.getElementById("emailError").innerHTML = "This field is required";
                        return false;
                    } else {
                        if (!email.test(emailId)) {
                            document.getElementById("emailError").innerHTML = "Please enter valid email id";
                            return false;
                        } else {
                            document.getElementById("emailError").innerHTML = "";
                        }
                    }

                    if (subject == null || subject == "") {
                        document.getElementById("mobilenumberError").innerHTML = "This field is required";
                        return false;
                    } else {
                        if (!NumeriOnly.test(subject)) {
                            document.getElementById("mobilenumberError").innerHTML = "Please enter valid mobile number";
                            return false;
                        } else {
                            document.getElementById("mobilenumberError").innerHTML = "";
                        }
                    }

                    if (message == null || message == "") {
                        document.getElementById("messageError").innerHTML = "Please enter message";
                        return false;
                    } else {
                        document.getElementById("messageError").innerHTML = "";
                    }
                } else if (formValidation == "toggleFormValidation") {
                    if (name == null || name == "") {
                        document.getElementById("name1Error").innerHTML = "This field is required";
                        return false;
                    } else {
                        if (!AlphaOnly.test(name)) {
                            document.getElementById("name1Error").innerHTML = "Please enter valid name";
                            return false;
                        } else {
                            document.getElementById("name1Error").innerHTML = "";
                        }
                    }

                    if (emailId == null || emailId == "") {
                        document.getElementById("email1Error").innerHTML = "This field is required";
                        return false;
                    } else {
                        if (!email.test(emailId)) {
                            document.getElementById("email1Error").innerHTML = "Please enter valid email id";
                            return false;
                        } else {
                            document.getElementById("email1Error").innerHTML = "";
                        }
                    }

                    if (subject == null || subject == "") {
                        document.getElementById("mobilenumber1Error").innerHTML = "This field is required";
                        return false;
                    } else {
                        if (!NumeriOnly.test(subject)) {
                            document.getElementById("mobilenumber1Error").innerHTML = "Please enter valid mobile number";
                            return false;
                        } else {
                            document.getElementById("mobilenumber1Error").innerHTML = "";
                        }
                    }

                    if (message == null || message == "") {
                        document.getElementById("message1Error").innerHTML = "Please enter message";
                        return false;
                    } else {
                        document.getElementById("message1Error").innerHTML = "";
                    }
                }
                var url = "sendSupportEmailFromIndex.action?userName=" + name + "&emailId=" + emailId + "&mobileNumber=" + subject + "&message=" + message;
                ajaxRequest(url);

            }

            function toggleFormValidation() {

                var status = validate('name1', 'email1', 'mobilenumber1', 'message1', "toggleFormValidation");
                if (!(status == false)) {
                    $('#myModal').modal('hide');
                }
                //$('#myModal').modal('hide');
            }

            function pageFormValidate() {
                var status = validate('name', 'email', 'subject', 'comments', "pageFormValidate");
                if (!(status == false)) {
                    $('#myModal').modal('hide');
                }
            }
        </script>
        <script type="text/javascript">
           function  mySelect(){
                $('#myTab a[href="#tab1"]')[0].click();
            }
        </script>

    </body>
</html>