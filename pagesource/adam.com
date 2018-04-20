                                                                                                                                                 <!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>A.D.A.M.</title>
    <link rel="shortcut icon" href='/img/favicon.ico'/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible" />
    <meta property="og:image" content="http://www.ebix.com/img/company.jpg" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href='/img/apple-touch-icon-114x114-precomposed.png'/>
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href='/img/apple-touch-icon-72x72-precomposed.png'/>
    <link rel="apple-touch-icon-precomposed" sizes="57x57" href='/img/apple-touch-icon-57x57-precomposed.png'/>
    <link rel="stylesheet" href='/css/fonts.css' type="text/css"/>
    <link rel="stylesheet" href='/css/bootstrap.min.css' type="text/css"/>
    <link rel="stylesheet" href='/css/custom.css' type="text/css"/>
	  <link rel="stylesheet" href='/css/font-awesome.min.css' type="text/css"/>

    <!--[if lt IE 9]>
        <script src="js/html5shiv.js"></script>
        <script src="js/respond.proxy.js"></script>
        <script src="js/respond.src.js"></script>
    <![endif]-->
    <script type="text/javascript" src='/js/bootstrap/modernizr-2.6.2.min.js'></script>
    <script type="text/javascript" src='/js/jquery.min.js'></script>
    <script>
        var jq142 = jQuery.noConflict(true);
    </script>
    <script type="text/javascript" src='/js/jquery-1.10.0.js'></script>
    <script type="text/javascript" src='/js/bootstrap/jquery.sticky.js'></script>
    <script type="text/javascript" src='/js/Adam.js'></script>
    <script type="text/javascript" src='/js/custom.js'></script>
    <script type="text/javascript" src='/js/lightbox-2.6.min.js'></script>
    <script type="text/javascript" src='/js/swfobject.js'></script>
    <script type="text/javascript" src='/js/bootstrap/bootstrap-hover-dropdown.js'></script>
    <script type="text/javascript" src='/js/bootstrap/bootstrap.min.js'></script>
    <!-- Google Analytics start -->
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-53787423-1', 'auto');
        ga('send', 'pageview');
    </script>
    <!-- Google Analytics end -->

	<!-- Facebook Conversion Code for Anjum -->
<!-- End Facebook Conversion Code for Anjum -->
</head>
<body>
    <div id="modalLayer">
    </div>
    <div id="playerDiv">
    </div>
    <div class="main-wrap">
        <!--- top-bar start here-->
        <section class="row grey-bttm-bdr hidden-mobile hidden-sm">
            <div class="container social">
                <ul>
                    <li><a target="_blank" href="https://www.facebook.com/ADAMHEALTH"><i class="icon-datafacebook">
                    </i>Facebook</a> </li>
                    <li>
                        <img width="4" height="4" src='/img/dot.png' /></li>
                    <li><a target="_blank" href="https://twitter.com/ADAM_Health"><i class="icon-datatwitter">
                    </i>Twitter</a> </li>
                    <li>
                        <img width="4" height="4" src='/img/dot.png' /></li>
                    <li><a target="_blank" href="https://www.linkedin.com/company/a-d-a-m--inc-"><i class="icon-datalinkedin">
                    </i>Linkedin</a> </li>
                </ul>
                    <!--AddSearchBar====Start-->
                    <div class="col-lg-2 col-md-2 pull-right paddrgt0">
                        <form class="form-inline" role="form" id="frmSearch" method="post">
                        <div class="form-group">
                            <div class="input-group srchspaeTop3">
                                <input class="form-control form-controlheight25" type="email" placeholder="Search site"
                                    id="txtsearch" onkeydown="Keydown(event)">
                                <div class="input-group-addon addon-Style">
                                    <a href="#" class="searchicon-orange"><i class="glyphicon glyphicon-search" onclick="Searchformsubmit();">
                                    </i></a>
                                </div>
                            </div>
                        </div>
                        </form>
                    </div>
                    <!--AddSearchBar====End-->
            </div>
        </section>
        <!--- top-bar end here-->
        <!--- header start here-->
        <header>
            <div id="header" class="row blue-bttm-bdr pad-both-top-bottom20 pad5b navFixed">
                <div class="container">
                    <a class="col-sm-3 col-md-3 col-lg-3 brand logo pull-left " href="/">
                        <img class="img-responsive" alt="ADAM" src='/img/logo.png'></a>
                    <button data-target=".navbar-collapse" data-toggle="collapse" class="navbar-toggle toggel-btn"
                        type="button">
                        <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span><span
                            class="icon-bar"></span><span class="icon-bar"></span><span class="menu">MENU</span>
                    </button>
                    <div class="col-sm-9 col-md-9 col-lg-9 pull-right navigation">
                        <nav class="collapse navbar-collapse">
                            <ul class="nav navbar-nav dropdown desktop-menu">
                                <!--<li><a href='/' data-hover="dropdown" menu='home' class="js-activated anchor_1"><i class="home-icon">
                                </i>HOME</a> </li>-->
                                


												  <li class="about"><a data-hover="dropdown" menu='about' data-toggle="dropdown"
                                    id="dropdownMenuabout" class="dropdown-toggle sr-only"><i class="about-icon"></i>
                                    ABOUT US</a>
                                    <ul aria-labelledby="dropdownMenuabout" role="menu" class="dropdown-menu">
                                        <li><a href='/about'>» A.D.A.M.</a> </li>
                                        <li><a href='/adamindia'>» A.D.A.M. India</a> </li>                                     
                                    </ul>
                                </li>


                                <li class="solution"><a data-hover="dropdown" menu='solutions' data-toggle="dropdown"
                                    id="dropdownMenu2" class="dropdown-toggle sr-only"><i class="solution-icon"></i>
                                    SOLUTIONS</a>
                                    <ul aria-labelledby="dropdownMenu2" role="menu" class="dropdown-menu">
                                        <li><a href='/consumer-health'>» Consumer Health</a> </li>
                                        <li><a href='/Education'>» Education</a> </li>
                                        <li><a href='/PharmaLifeSciences'>» Pharma & Life Sciences</a> </li>
                                        <li><a href='/continuing-medical-education'>» Continuing Medical Education</a> </li>
                                    </ul>
                                </li>
                                <li><a href='/News' menu='news' data-hover="dropdown" class="js-activated anchor_4"><i
                                    class="news-icon"></i>NEWS</a> </li>
                                <li><a href='/faq' menu='faq' data-hover="dropdown" class="js-activated anchor_5"><i
                                    class="faq-icon"></i> FAQs </a> </li>
                                <li><a href='/awards' menu='awards' data-hover="dropdown" class="js-activated anchor_6 active">
                                    <i class="award-icon"></i>AWARDS</a> </li>
                                <li><a href='contact' menu='contact' data-hover="dropdown" class="js-activated anchor_7">
                                    <i class="contact-icon"></i>CONTACT</a> </li>
								<li><a href="http://www.ebix.com/Career" target="_blank" menu='careers' data-hover="dropdown" class="js-activated anchor_8">
									<i class="careers-icon"></i>CAREERS</a></li>
                            </ul>
                            <!-- Mobile Menu -->
                            <ul class="nav navbar-nav  mobile-menu">
                                <li><a href='/'><i class="home-icon"></i>HOME</a> </li>
                                <li><a href='/about'><i class="about-icon"></i>ABOUT US</a> </li>
                                <li class="solution" id="accordion"><a data-toggle="collapse" data-parent="#accordion"
                                    href="#collapseMenu"><i class="solution-icon"></i>SOLUTIONS</a>
                                    <ul id="collapseMenu" class="panel-collapse collapse">
                                        <li><a href='/consumer-health'>» Consumer Health</a> </li>
                                        <li><a href='/Education'>» Education</a> </li>
                                        <li><a href='/PharmaLifeSciences'>» Pharma & Life Sciences</a> </li>
                                        <li><a href='/continuing-medical-education'>» Continuing Medical Education</a> </li>
                                    </ul>
                                </li>
                                <li><a href='/News'><i class="news-icon"></i>NEWS</a> </li>
                                <li><a href='/faq'><i class="faq-icon"></i>FAQs</a> </li>
                                <li><a href='/awards' class="js-activated anchor_2"><i class="award-icon"></i>AWARDS</a>
                                </li>
                                <li><a href='/contact'><i class="contact-icon"></i>CONTACT</a> </li>
								<li><a href="http://www.ebix.com/Career" target="_blank" ><i class="contact-icon"></i>CAREERS</a></li>
                            </ul>
                            <!-- End Mobile Menu -->
                        </nav>
                    </div>
                    <div class="searchNav visible-xs visible-sm">
                        <a id="search" href="#">
                            <img width="38" alt="searchnav" src="/img/searchnav.png"></a>
                    </div>
                </div>
                <!-- Internal linking -->
               
               
                <div class="dropdown visible-xs visible-sm" id="divMobileDropdown" style="display:none;">
                  
                <!-- end Internal linking -->
            </div>
        </header>
        <!-- header end here-->
        <!-- Phone Search -->
        <div class="row" id="searchbox">
            <div class="container phone-search">
                <form id="frmSearch1" method="post">
                <label class="t_search">
                    <input type="text" placeholder="Search Items" class="col-xs-12" id="txtsearchphone">
                </label>
                <label class="i_search">
                    <button type="submit" class="btn-block" onclick="Searchformsubmitphone();">
                        search</button>
                </label>
                </form>
            </div>
        </div>
        <!-- End phone search -->
        <!-- Breadcrum -->
        <!-- Breadcrum End -->
        <!-- Start Content -->
            <div><!doctype html>
<link rel="stylesheet" href='/css/lightbox.css' media="screen" />
<link rel="stylesheet" type="text/css" href='/css/featuredslider.css'/>
<script type="text/javascript" src='/js/com.adam.ondemand.js'></script>
<!-- slider start here-->
<section class="banner-container">
            <div class="container-fluid">
                <div id="et-slider-wrapper">
                    <div class="slides">
                        
                      <div class="featured introOakStone" style="display:block;">
            			<div class="container clearfix">
              				<div class="description">
                					<h2>Ebix Enters Continuing Medical Education and Digital Publishing Markets</h2>
                					<span class="subtitle">Oakstone Publishing to be Merged into Ebix's A.D.A.M. Division.</span>
                					<p>Oakstone Publishing provides non-biased continuing education and certification materials for physicians and dentists</p>
                					<a href="http://www.ebix.com/PressRelease/PressReleasebyID/324" class="more" target="_blank">Read More</a>
              				</div>
              				<div class="featured-image"></div>
            				</div>
          				</div>
                        
                        <div class="featured introADAMConsumerHealth">
                            <div class="container clearfix">
                                <div class="description">
                                    <h2>
                                        A.D.A.M. Consumer Health</h2>
                                    <span class="subtitle">Because patient empowerment matters.</span>
                                    <p>
                                        A.D.A.M. Consumer Health has created the SmartHealth™ Platform, including SmartEngage™
                                        and SmartCare™. Leveraging the latest technology innovations, A.D.A.M. Consumer
                                        Health provides one complete enterprise health care information platform that supports
                                        your organization throughout the entire continuum of care</p>
                                    <a href='/consumer-health' class="more">Read More</a>
                                </div>
                                <div class="featured-image">
                                </div>
                            </div>
                        </div>
                        <div class="featured introADAMEducation">
                            <div class="container clearfix">
                                <div class="description">
                                    <h2>
                                        A.D.A.M. Education</h2>
                                    <span class="subtitle">Trusted health science education solutions for students and educators
                                        worldwide.</span>
                                    <p class="">
                                        The A.D.A.M. Education portfolio of online learning programs brings health sciences
                                        to life through a unique interactive learning experience that is deeply engaging.
                                        Discover why our solutions have been trusted for over 20 years in classrooms in
                                        99 countries.</p>
                                    <a href='/Education' class="more">Read More</a>
                                </div>
                                <div class="featured-image">
                                </div>
                            </div>
                        </div>
                        <div class="featured featuredvideo">
                            <div class="container clearfix">
                                <div class="description">
                                    <h2>
                                        A.D.A.M. OnDemand™</h2>
                                    <span class="subtitle">Off-the-shelf medical programs for all your learning needs.</span>
                                    <p>
                                        A.D.A.M. OnDemand is the most comprehensive library of off-the-shelf medical
                                        eLearning programs for patients, students, health care professionals and the pharmaceutical
                                        industry.</p>
                                    <div class="wide">
                                        <a href="http://www.adamondemand.com/trial/" class="more" target="_blank">Free 30-day
                                            TRIAL</a> <a href='/about' class="more">Read More</a>
                                    </div>
                                </div>
                                <div class="featured-video featured-image">
                                </div>
                            </div>
                        </div>
                        <div class="featured pharmaLifeSciences">
                            <div class="container clearfix">
                                <div class="description">
                                    <h2>
                                        Pharma & Life Sciences</h2>
                                    <span class="subtitle">Why is a well-educated sales force critical? Because time to market
                                        matters.</span>
                                    <p>
                                        A.D.A.M. specializes in the development of innovative, best-in-class, custom, and
                                        off-the-shelf medical learning programs to meet the unique needs of the biomedical
                                        and pharmaceutical industries.</p>
                                    <a href='/PharmaLifeSciences' class="more">Read More</a>
                                </div>
                                <div class="featured-image">
                                </div>
                            </div>
                        </div>
                        <div class="featured employersBenergy">
                            <div class="container clearfix">
                                <div class="description">
                                    <h2>
                                        Empower Your Employees</h2>
                                    <span class="subtitle">EbixBenergy Delivers a Better Benefits Experience.</span>
                                    <p>
                                        Help employees make smart benefits decisions for themselves and their families with
                                        the EbixBenergy Communications platform. This communications platform gives employees
                                        easy access to centralized online information about benefits, health and wellness,
                                        and human resources (HR) policies and procedures.</p>
                                    <a href='/Employers' class="more">Read More</a>
                                </div>
                                <div class="featured-image">
                                </div>
                            </div>
                        </div>
                        <div class="featured askDoctor">
                            <div class="container clearfix">
                                <div class="description">
                                    <h2>
                                        Ask A Doctor</h2>
                                    <span class="subtitle">Health Care Advice Anytime. Anywhere.</span>
                                    <p>
                                        Access a global network of over 18,000 qualified doctors across 50 specialties.</p>
                                    <a href='/ask-a-doctor' class="more">Read More</a>
                                </div>
                                <div class="featured-image">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="et-slider-arrows">
                        <a class="et-arrow-prev" href="#">Previous</a> <a class="et-arrow-next" href="#">Next</a>
                    </div>
                </div>
            </div>
        </section>
<!-- slider end here-->
<!-- modal start here-->
<div id="myModal2" class="modal in adam fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
    aria-hidden="false">
    <div style="height: 32px;" class="modal-header modern-header">
        <button onclick="closePromoVideo()" type="button" class="close" data-dismiss="modal"
            aria-hidden="true">
            X Close</button>
    </div>
    <div class="modal-body">
        <div class="videowrapper">
            <iframe allowfullscreen="" src="http://www.youtube.com/embed/zTF1B6oZoZ8?rel=0&enablejsapi=1&origin="
                class="youtube-player" id="demoVD"></iframe>
        </div>
        <div style="text-align: center;">
            <a href="https://www.adamondemand.com/trial/#.U9nF3-NdWSo" target="_blank">
                <img alt="free-30day" src="/img/free-30day.png"></a> <a href="http://www.adamondemand.com/about/#.U9nF_ONdWSo"
                    target="_blank">
                    <img alt="readmore" src="/img/readmore.png"></a>
        </div>
    </div>
</div>
<!-- modal end here-->
<!-- tabs start here-->
<section class="deals-in">

			<!--<div class="container" style="padding-left:30px; padding-right:30px;">
  				<div>
  					<h3 class="blueTxt">Valued Clients,</h3>
        			<p>You may have recently become aware of Shellshock, the nickname for a flaw in the Bourne Again Shell, or Bash, which is a command-line shell processor widely present in Unix and Linux systems. This flaw was disclosed on 24 September 2014. We want you to know that the majority of Ebix and A.D.A.M. systems are not affected in any way by this system threat. For those few Ebix systems that were potentially affected, we have successfully completed remediation and any potential threat has been removed. If you have any lingering questions or concerns regarding this issue, please contact you're A.D.A.M. Product support team.</p>
				</div>
  			</div>-->

            <div class="container">
                <ul class="nav nav-tabs hidden-xs" role="tablist">
                    <li class="active"><a role="tab" data-toggle="tab" href="#consumer">Consumer Health</a>
                    </li>
                    <li><a role="tab" data-toggle="tab" href="#education">Education</a> </li>
                    <li><a role="tab" data-toggle="tab" href="#pharma">Pharma & Life Sciences</a> </li>
                    <li class="last-child"><a role="tab" data-toggle="tab" href="#employers">Employers</a>
                    </li>
                </ul>
                <!-- Phone tab -->
                <div class="dropdown visible-xs">
                    <a data-toggle="dropdown" class="btn btn-block btn-default" href="#">
                        <h4>
                            See More Solutions</h4>
                    </a>
                    <ul class="dropdown-menu btn-block" role="menu" aria-labelledby="dLabel">
                        <li><a data-toggle="tab" href="#consumer">Consumer Health</a> </li>
                        <li><a data-toggle="tab" href="#education">Education</a> </li>
                        <li><a data-toggle="tab" href="#pharma">Pharma & Life Sciences</a> </li>
                        <li><a data-toggle="tab" href="#employers">Employers</a> </li>
                    </ul>
                </div>
                <!-- End Phone tab -->
                <div class="tab-content">
                    <div id="consumer" class="tab-pane fade in active pad20">
                        <div class="row cms">
                            <div class="col-sm-12 col-xs-12">
                                <label class="cms-heading">
                                    A.D.A.M. Consumer Health</label>
                            </div>
                            <div class="col-sm-6 col-xs-12">
                                <p>Through decades of experience with the world’s finest healthcare organizations, A.D.A.M. Health provides the most comprehensive source of interactive healthcare information available today.</p> 
<p>Our patient-focused solutions help empower your population to make better choices, leading to better outcomes and a stronger connection between you and your population.</p>
<p>A.D.A.M. Health: Making better choices for better outcomes.</p>
                                <a href="consumer-health" class="read-more">Read More</a>
                            </div>
                            <div class="col-sm-5  col-xs-12 right hidden-mobile">
                                <img src='/img/consumer-health-home-tabbed.png' alt="consumer-health-home-tabbed"
                                    class="img-responsive"></div>
                        </div>
                    </div>
                    <div id="education" class="tab-pane fade pad20">
                        <div class="row cms">
                            <div class="col-sm-12 col-xs-12">
                                <label class="cms-heading">
                                    A.D.A.M. Education</label>
                            </div>
                            <div class="col-sm-6 col-xs-12">
                                <p>
                                    A.D.A.M. Education is the leader in innovative content and curriculum resources
                                    for teaching and learning about the human body and improving health literacy.</p>
                                <p>
                                    A.D.A.M. Education resources bring anatomy to life by providing a unique interactive
                                    learning experience that helps stimulate conceptual understanding and increase retention
                                    of difficult subject matter. With solutions that span the curriculum from K-12 through
                                    higher education, discover why our solutions have been trusted for over 20 years
                                    in classrooms in 99 countries.</p>
                                <a href='/education' class="read-more">Read More</a>
                            </div>
                            <div class="col-sm-5  col-xs-12 right hidden-mobile">
                                <img src='/img/education-home-tabbed.png' class="img-responsive" alt="education-home-tabbed"></div>
                        </div>
                    </div>
                    <div id="pharma" class="tab-pane fade pad20">
                        <div class="row cms">
                            <div class="col-sm-12 col-xs-12">
                                <label class="cms-heading">
                                    A.D.A.M. Pharma & Life Sciences</label>
                            </div>
                            <div class="col-sm-6 col-xs-12">
                                <p>
                                    A.D.A.M. is a full-service provider of training and education with over 20 years
                                    of experience in medical education and sales training in the pharmaceutical sphere.</p>
                                <p>
                                    If you have a project that you would like to discuss in further detail, please contact
                                    us to learn more about the solutions available to fit your needs.</p>
                                <a href='/PharmaLifeSciences' class="read-more">Read More</a>
                            </div>
                            <div class="col-sm-5 col-xs-12 right hidden-mobile">
                                <img src='/img/pharma-home-tabbed.png' class="img-responsive" alt="pharma-home-tabbed"></div>
                        </div>
                    </div>
                    <div id="employers" class="tab-pane fade pad20">
                        <div class="row cms">
                            <div class="col-sm-12 col-xs-12">
                                <label class="cms-heading">
                                    A Better Experience for Everyone</label>
                            </div>
                            <div class="col-sm-6 col-xs-12">
                                <p>
                                    EbixBenergy solutions can benefit any organization looking for an optimal way to
                                    manage employee benefits. As employee benefits management becomes increasingly time-consuming,
                                    costly, and complex, making sure you have EbixBenergy in place ensures that you
                                    have a more strategic role in the performance of your organization.</p>
                                <a href='/employers' class="read-more">Read More</a>
                            </div>
                            <div class="col-sm-5 col-xs-12 right">
                                <img src='/img/employers-home-tabbed.png' class="img-responsive" alt="employers-home-tabbed"></div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
<!-- tab end here-->
<!-- services start here-->
<section class="services-wrapper">
            <div class="container clearfix">
                <div class=" col-sm-3">
                    <div class="service first sales_inquiries">
                        <div class="icon">
                        </div>
                        <div class="content">
                            <h3>
                                Sales Inquiries</h3>
                            <p>
                                Do you wish to inquire about one of our products?</p>
                            <a class="read-more" href='/sales-inquiries'>READ MORE</a>
                        </div>
                    </div>
                </div>
                <div class=" col-sm-3">
                    <div class="service tryBeforeYouBuy">
                        <div class="icon">
                        </div>
                        <div class="content">
                            <h3>
                                Product Support</h3>
                            <p>
                                Are you a current A.D.A.M customer who would like help with one of our products?</p>
                            <a class="read-more" href='/product-support'>READ MORE</a>
                        </div>
                    </div>
                </div>
                <div class=" col-sm-3">
                    <div class="service volumeLicense">
                        <div class="icon">
                        </div>
                        <div class="content">
                            <h3>
                                Product Licensing</h3>
                            <p>
                                Do you wish to license one of our products?</p>
                            <a class="read-more" href='/volume-licenses'>READ MORE</a>
                        </div>
                    </div>
                </div>
                <div class=" col-sm-3">
                    <div class="service last academicLicense">
                        <div class="icon">
                        </div>
                        <div class="content">
                            <h3>
                                Privacy Policy</h3>
                            <p>
                                At A.D.A.M., we take your privacy seriously.</p>
                            <a class="read-more" href='/privacy-policy'>READ MORE</a>
                        </div>
                    </div>
                </div>
            </div>
        </section>
<!-- services end here-->
<!-- our-customer start here-->
<section class="our-customer">
            <div class="container">
                <div class="col-sm-12">
                    <h3 class="text-center">
                        Our Customers
                    </h3>
                    <ul>
                        <li>
                            <div class="col-xs-12 text-center image-gap" id="logos">
                                <div class="logos-animate" style="display: block;">
                                    <a href="http://www.einstein.yu.edu/" target="_blank">
                                        <img class="img-responsive" alt="einstein" src='/img/einstein.png'></a> <!--<a href="http://www.walgreens.com/"
                                            target="_blank">
                                            <img class="img-responsive" alt="wakgreens" src='/img/wakgreens.png'></a>-->
                                    <a href="http://www.umd.edu/" target="_blank">
                                        <img class="img-responsive" alt="univ_maryland" src='/img/univ_maryland.png'></a>
                                    <a href="http://www.epic.com/" target="_blank">
                                        <img class="img-responsive" alt="customer4" src='/img/customer4.png'></a> <a href="http://www.nytimes.com/"
                                            target="_blank">
                                            <img class="img-responsive" alt="customer5" src='/img/customer5.png'></a>
                                    <a href="http://www.pennmedicine.org/" target="_blank">
                                        <img class="img-responsive" alt="customer6" src='/img/customer6.png'></a>
                                </div>
                                <div class="logos-animate" style="display: none;">
                                    <a href="https://www.google.com" target="_blank">
                                        <img class="img-responsive" alt="google" src='/img/google.png'></a> <a href="http://www.optum.com/"
                                            target="_blank">
                                            <img class="img-responsive" alt="optum_health" src='/img/optum_health.png'></a>
                                    <a href="http://www.swissre.com/" target="_blank">
                                        <img class="img-responsive" alt="swiss_re" src='/img/swiss_re.png'></a> <a href="https://www.highmarkblueshield.com/home/"
                                            target="_blank">
                                            <img class="img-responsive" alt="highmark_bluecross_blueshield" src='/img/highmark_bluecross_blueshield.png'></a>
                                    <a href="http://www.northwestern.edu/" target="_blank">
                                        <img class="img-responsive" alt="northwestern_university" src='/img/northwestern_university.png'></a>
                                    <a href="http://www.about.com/" target="_blank">
                                        <img class="img-responsive" alt="about" src='/img/about.com.png'></a>
                                </div>
                                <div class="logos-animate" style="display: none;">
                                    <a href="http://hms.harvard.edu/" target="_blank">
                                        <img class="img-responsive" alt="harvard_medical_school" src='/img/harvard_medical_school.png'></a>
                                    <a href="http://www.follettsoftware.com/" target="_blank">
                                        <img class="img-responsive" alt="follett" src='/img/follett.png'></a> <a href="http://www.nlm.nih.gov/medlineplus/"
                                            target="_blank">
                                            <img class="img-responsive" alt="medline_plus" src='/img/medline_plus.png'></a>
                                    <a href="http://www.upmc.com/Pages/default.aspx" target="_blank">
                                        <img class="img-responsive" alt="upmc" src='/img/upmc.png'></a> <a href="http://www.umoncton.ca/"
                                            target="_blank">
                                            <img class="img-responsive" alt="univ_moncton" src='/img/univ_moncton.png'></a>
                                    <a href="http://www.griffith.edu.au/" target="_blank">
                                        <img class="img-responsive" alt="griffith_univ" src='/img/griffith_univ.png'></a>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </section>
<script type="text/javascript">
    // this is for hide remove bredcrumb and remove container class from div
    $(document).ready(function () {
        $("a[menu='home']").addClass('active');
    });


    function showPromoVideo() {
        PlayerUtils.showModalLayer();
        jQuery('#myModal2').show();
        var iOSDevice = !!navigator.platform.toLowerCase().match(/iphone|ipod|ipad/);
        var AndroidDevice = !!navigator.userAgent.toLowerCase().match(/android/);
        if (!iOSDevice && !AndroidDevice) { // this stuff is here so the video works correctly on mobile devices (you must initiate media playback with a user interaction on mobile)
            var vdCnt = document.getElementById('demoVD');
            if (vdCnt) vdCnt.contentWindow.postMessage('{"event":"command","func":"playVideo","args":""}', '*');
        }
    }
    jQuery(window).load(function () {
        //if( document.cookie.indexOf("AOD_VID=0") == -1)
        // showPromoVideo();
        //else{
        // var vdCnt = document.getElementById('demoVD');
        // if (vdCnt) vdCnt.contentWindow.postMessage('{"event":"command","func":"pauseVideo","args":""}', '*');
        //}
        jQuery('.featured-video').click(function () {
            showPromoVideo();
        });
    });
    function closePromoVideo() {
        var vdCnt = document.getElementById('demoVD');
        if (vdCnt) vdCnt.contentWindow.postMessage('{"event":"command","func":"pauseVideo","args":""}', '*');

        PlayerUtils.hideModalLayer();
        jQuery('#myModal2').hide();

        document.cookie = "AOD_VID=0;expires=Thu, 31 December 2020 00:00:00 GMT";
    }
</script>
</div>
    </div>
    <!-- End Content -->
    <!--- recent-updates start here-->
    <section class="recent-updates">
            <div class="container clearfix">
                <div class="our-customer col-sm-12">
                    <h3 class="text-center margin-bottom-25">
                        Recent News
                    </h3>
                </div>
                <div class="col-sm-4">
                    <div class="recent-update first in">
                        <div class="recent-updates-titles">
                            <h2>
                                <a href="http://www.adamondemand.com/news" target="_blank">Our A.D.A.M. OnDemand Catalog
                                    is Growing!</a>
                            </h2>
                        </div>
                        <div class="recent-updates-image">
                            <a href="http://www.adamondemand.com/news" target="_blank">
                                <img alt="intro_aod-img" src='/img/intro_aod.jpg'>
                            </a>
                        </div>
                        <div class="recent-updates-content">
                            A.D.A.M. OnDemand is the most comprehensive library of off-the-shelf medical eLearning
                            programs for patients, students, health care professionals and the pharmaceutical
                            industry.</div>
                        <a class="read-more" href="http://www.adamondemand.com/news" target="_blank">READ MORE</a>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="recent-update first">
                        <div class="recent-updates-titles">
                            <h2>
                                <a href="http://ebix-1957819.hs-sites.com/indepth" target="_blank">FREE In Depth Report</a>
                            </h2>
                            <h3>
                                <a href="http://ebix-1957819.hs-sites.com/indepth" target="_blank">An Extensive Look Into Common Health Issues</a>
                            </h3>
                        </div>
                        <div class="recent-updates-image">
                            <a href="http://ebix-1957819.hs-sites.com/indepth" target="_blank">
                                <img alt="Smartcare" src="/img/depression.jpg">
                            </a>
                        </div>
                        <div class="recent-updates-content">
                            Our In Depth Reports are designed for health information seekers looking for more comprehensive and detailed information about common chronic diseases and wellness issues like cholesterol, lung cancer, heart disease and smoking.</div>
                        <a class="read-more" href="http://ebix-1957819.hs-sites.com/indepth" target="_blank">READ MORE</a>
                    </div>
                </div>
                <div class="col-sm-4">
        <div class="recent-update first">
          <div class="recent-updates-titles">
            <h2>
              <a href='http://www.adamimages.com' target="_blank">A.D.A.M. Images</a>
            </h2>
            <h3>
              <a href='http://www.adamimages.com' target="_blank">Award Winning Medical Image Library</a>
            </h3>
          </div>
          <div class="recent-updates-image">
           
				 <a href='http://www.adamimages.com' target="_blank">
            <img alt="Adam images" src='/img/whitepaper.jpg'> 
            </a>

				
				

          </div>
          <div class="recent-updates-content">Adamimages.com is one of the world’s largest libraries of medical illustrations with nearly 30,000 detailed and medically accurate images ready for immediate
download. </div>
          <a href='http://www.adamimages.com' class="read-more" target="_blank">READ MORE</a>
        </div>
      </div>
            </div>
        </section>
    <!--- recent-updates end here-->
    <!--- footer-bottom start here-->
    <footer class="footer-bottom">
            <div class="container">

                <div class="col-sm-12 col-md-12">
                    <a class="ebixLogo" target="_blank" href="http://www.ebix.com">
                        <img alt="Ebix" src='/img/ebix-adam_logo.png'></a>
                    <!--<span class="sep-log"> </span>
        <a href="#" class="adam-foot"><img id="bottomlogo" alt="A.D.A.M." src="img/logo_adam-246x75.png"></a>-->
                </div>
                <div class="testimonial">
                    <div class="col-sm-7 col-xs-12">
                        <p>
                            A.D.A.M. (a division of Ebix), the company that pioneered online health content, is dedicated to creating
                            and offering the most effective and innovative educational solutions possible for
                            teaching medical science and improving health literacy.</p>
                        <p>
                            <a href='/about'>READ MORE</a>
                        </p>
                        <p style="line-height: 10px;">
                             </p>
                        <p>
                            EBIX, a leading international supplier of On-Demand software and E-commerce services
                            to the insurance industry, Ebix, Inc., (NASDAQ: EBIX) provides end-to-end solutions
                            ranging from infrastructure exchanges, carrier systems, agency systems and risk
                            compliance solutions to custom software development for all entities involved in
                            the insurance industry.</p>
                        <p>
                            <a target="_blank" href="http://www.ebix.com">READ MORE</a>
                        </p>
                        <p style="line-height: 10px;">
                             </p>
                        <p class="margin-bottom-43">
                            © 2017 Ebix Inc. All rights reserved.
                        </p>
                    </div>
                    <div class="col-sm-4 col-xs-12">
                        <div class="contact-info">
                            <div class="row">
                                <label class="label-title">
                                    <a title="Request a Demo" href='/RequestDemo'>Request a Demo</a></label>
                            </div>
                            <div class="row">
                                <label class="label-title">
                                    <a title="Sales Inquiries" href='/sales-inquiries'>Sales Inquiries</a></label>
                            </div>
                            <div class="row">
                                <label class="label-title">
                                    <a title="Support" href='/product-support'>Support</a></label>
                            </div>
                            <div class="row">
                                <label class="label-title">
                                    <a title="Terms & Condition" href='/terms-conditions'>Terms and Conditions</a></label>
                            </div>
                            <div class="row">
                                <label class="label-title">
                                    <a title="Editorial Policy" href='/editorial-policy'>Editorial Policy</a></label>
                            </div>
                        </div>
                        <div class="listnav">
                            <p>
                                 </p>
                            <ul id="navlist">
                                <li><a title="Facebook" target="_blank" href="https://www.facebook.com/ADAMHEALTH">
                                    <img src='/img/facebook_large.png' alt="Facebook" /></a></li>
                                <li><a title="Twitter" target="_blank" href="https://twitter.com/ADAM_Health">
                                    <img src='/img/twitter_large.png' alt="Twitter" /></a></li>
                                <li><a class="li" title="Linkedin" target="_blank" href="https://www.linkedin.com/company/a-d-a-m--inc-">
                                    <img src='/img/linkedin_large.png' alt="LinkedIn" /></a></li>
                            </ul>
    <p> </p>
    <p style="margin-bottom:0"> </p>
    </div>
	<div class="contact-info" id="HONcode">
    	<p style="font-size: 10px;"><a href="https://www.healthonnet.org/HONcode/Conduct.html?HONConduct087353" onclick="window.open(this.href); return false;" > <img src="http://www.honcode.ch/HONcode/Seal/HONConduct087353_s.gif" style="border:0px; width: 49px; height: 72px; float: left; margin: 2px 5px 0 0;" title="This website is certified by Health On the Net Foundation. Click to verify." alt="This website is certified by Health On the Net Foundation. Click to verify." /></a> This site complies with the <a href="http://www.healthonnet.org/HONcode/Conduct.html" onclick="window.open(this.href); return false;" style="font-size: 10px; text-decoration:none; text-transform:none;"> HONcode standard for<br>trustworthy health</a> information: <br /><a href="https://www.healthonnet.org/HONcode/Conduct.html?HONConduct087353" onclick="window.open(this.href); return false;" style="font-size: 10px; text-decoration:none; text-transform:none;">verify here.</a> </p>
    </div>
                        <!-- #social-icons -->
                    </div>
                </div>
            </div>
        </footer>
    <!--- footer-bottom end here-->
    <div class="back_to_top">
        <a href="javascript:void(0);" id="d_ebix_top">
            <img src='/img/backtotop2.png'></a></div>
    <script type="text/javascript">
        $(document).ready(function () {

            /*var home = "True";
            if (home == "True") {
                $('body').addClass('home');
            }
            else {
                $("#HONcode").remove();
            }*/

            var _phonemenu = $('#divPhoneMenu').html();
            if (_phonemenu != undefined) {
                $('#divPhoneMenu').remove();
                $(_phonemenu).appendTo($("#divMobileDropdown"));
                $("#divMobileDropdown").css("display", "");
            }


            // hide #back-top first
            $(".back_to_top").hide();

            // fade in #back-top
            $(function () {
                $(window).scroll(function () {
                    if ($(this).scrollTop() > 100) {
                        $('.back_to_top').fadeIn();
                    } else {
                        $('.back_to_top').fadeOut();
                    }
                });
                // scroll body to 0px on click
                $('#d_ebix_top').click(function () {
                    $('body,html').animate({
                        scrollTop: 0
                    }, 800);
                    return false;
                });
            });

        });
    </script>
    <!-- Internal page linking -->
    <script type="text/javascript">



        $(".info-link").click(function () {
            alert($(this).text());
        });


        $("#d_EbixBenergy").click(function () {
            $('html, body').animate({
                scrollTop: $('#EbixBenergy').offset().top
            }, 'slow');
        });
        $("#d_Enrollment").click(function () {
            $('html, body').animate({
                scrollTop: $('#Enrollment').offset().top
            }, 'slow');
        });


        $("#p_EbixBenergy").click(function () {
            $('html, body').animate({
                scrollTop: $('#EbixBenergy').offset().top
            }, 'slow');
        });
        $("#p_Enrollment").click(function () {
            $('html, body').animate({
                scrollTop: $('#Enrollment').offset().top
            }, 'slow');
        });
    </script>
    <!-- Phone and Tablet Menu -->
    <script>
        $(document).ready(function () {
            $(window).scroll(function () {

                var scrollY = $(window).scrollTop();

                if (scrollY >= 40) {
                    $('#ebix_focus2').css({ 'position': 'fixed', 'margin-top': '-70px' });
                } else {
                    $('#ebix_focus2').css({ 'position': '', 'margin-top': '' });
                }
            });

        });
    </script>
    <script type="text/javascript">
        $(document).ready(function () {
            $("button").click(function () {
                $("#searchbox").hide();
            });
        });
    </script>
    <script type="text/javascript">

        function orientationchange() {
            var supportsOrientationChange = "onorientationchange" in window,
    orientationEvent = supportsOrientationChange ? "orientationchange" : "resize";

            window.addEventListener(orientationEvent, function () {
                window.location.reload()
            }, false);
        }

        function isiPhone() {
            return (
            //Detect iPhone
            //var isiPad = navigator.userAgent.match(/iPad/i) != null;
        (navigator.platform.indexOf("iPhone") != -1) ||
            //Detect iPod
        (navigator.platform.indexOf("iPad") != -1)
    );
        }

        if (isiPhone()) {
            orientationchange();
        }

        $('.navbar-nav').each(function () {
            $(this).find('li').each(function () {
                $(this).find('a').each(function () {
                    var current = $(this).attr('menu');
                    var menu = "";
                    if (current == menu) {
                        $(this).addClass('active');
                    }
                    else {
                        $(this).removeClass('active');
                    }
                });

            });
        });
    </script>
	
<!--Start Visitor Track Code by Subhadra Gupta on (06 Nov 2014)--> 
	<script type="text/javascript">
	vtid = 105472;
	document.write(unescape("%3Cscript src='" + document.location.protocol + "//code.visitor-track.com/VisitorTrack.js' type='text/javascript'%3E%3C/script%3E"));
	</script>
<!--End of Visitor Track Code-->

<!-- Start of Async HubSpot Analytics Code -->
  <script type="text/javascript">
    (function(d,s,i,r) {
      if (d.getElementById(i)){return;}
      var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
      n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/1957819.js';
      e.parentNode.insertBefore(n, e);
    })(document,"script","hs-analytics",300000);
  </script>
<!-- End of Async HubSpot Analytics Code -->
	
</body>
</html>