<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags ,, -->
<title>Sports Management Platform - rSchoolToday</title>
<meta name="description" content="The most comprehensive athletics management platform, servicing over 7,600 schools. Selected by the Minnesota State Colleges and Universities as their provider.">
<!-- favicon -->
<link rel="shortcut icon" href="img/favicon.ico">
<!-- Bootstrap -->
<link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<!-- font awesome -->
<link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
<!-- Owl carousel -->
<link rel="stylesheet" href="lib/owlcarousel/assets/owl.carousel.min.css">
<link rel="stylesheet" href="lib/owlcarousel/assets/owl.theme.default.min.css">
<!-- css -->
<link href="css/style.css" rel="stylesheet">
<link href="css/responsive.css" rel="stylesheet">
<!-- Animate.css -->
<link href="lib/animate/animate.css" rel="stylesheet" media="all">
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]--></head>
<body>
<header>
<div class="header-topbar">
  <div class="container">
    <div class="topbar-left pull-left">
    </div>
    <div class="topbar-right pull-right">
      <div class="center">
        <div class="email">
          <a href="mailto:info@rschooltoday.com"><i class="topbar-icon fa fa-envelope-o"></i><span>info<code>@</code>rschooltoday.com</span></a>
        </div>
        <div class="hotline">
           <i class="topbar-icon fa fa-phone"></i><span><a href="tel:9529604999">(952) 960-4999</a></span> 
          <span>&nbsp;</span>      
          <span>&nbsp;</span>     
          <a href="contact_us.html" class="header-req-btn">REQUEST A DEMO</a>

        </div>
      </div>
    </div>
  </div>
</div>
<div class="header-main ">
  <div class="container">
    <div class="header-main-wrapper">

      <div class="navbar navbar-default yamm">
          <div class="navbar-header">
            <div class="logo pull-left">
              <a href="index.html" class="header-logo"><img src="img/logo.png" alt="Logo"></a>            </div>

            <button type="button" data-toggle="collapse" data-target="#navbar-collapse-grid" class="navbar-toggle"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span><span style="display: none">.</span></button>
            <div class="nav-search hide">
              <form>
                <input placeholder="Search" class="searchbox" type="text" title="search">
                <button type="submit" class="searchbutton fa fa-search"><span style="display: none">.</span></button>
              </form>
            </div>
            </div>

          <div id="navbar-collapse-grid" class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
              <!-- Grid 12 Menu -->
              <li><a href="index.html">Home</a></li>
              
              <li class="dropdown yamm-fw"><a href="#" data-toggle="dropdown" class="dropdown-toggle">Markets<b class="caret"></b></a>
                <ul class="dropdown-menu">
                  <li class="grid-demo">
                    <div class="row">
                      <div class="col-md-3">
                        <h4><a class="mega-menu-h4" href="category_k12.html">K-12 Schools</a></h4>
                        <ul>
                          <li><a href="solutions_athletics_management.html">Athletics Management</a></li>
                          <li><a href="solutions_scheduling.html">Scheduling</a></li>
                          <li><a href="solutions_registration_ecommerce.html">Registration & E-commerce</a></li>
                          <li><a href="solutions_publishing.html">Publishing</a></li>
                          </ul>
                      </div>
                      <div class="col-md-3">
                        <h4><a class="mega-menu-h4" href="category_university_colleges.html">Colleges & Universities</a></h4>
                        <ul>
                          <li><a href="solutions_athletics_management.html">Athletics Management</a></li>
                          <li><a href="solutions_scheduling.html">Scheduling</a></li>
                          <li><a href="solutions_registration_ecommerce.html">Registration & E-commerce</a></li>
                          <li><a href="solutions_publishing.html">Publishing</a></li>
                        </ul>
                      </div>
                      <div class="col-md-3">
                        <h4><a class="mega-menu-h4" href="category_youth_adults.html">Youth/Adult Sport Leagues</a></h4>
                        <ul>
                          <li><a href="solutions_athletics_management.html">Athletics Management</a></li>
                          <li><a href="solutions_scheduling.html">Scheduling</a></li>
                          <li><a href="solutions_registration_ecommerce.html">Registration & E-commerce</a></li>
                          <li><a href="solutions_publishing.html">Publishing</a></li>
                        </ul>
                      </div>
                      <div class="col-md-3">
                        <h4><a class="mega-menu-h4" href="category_government.html">Parks & Rec Scheduling</a></h4>
                        <ul>
                          <li><a href="solutions_athletics_management.html">Athletics Management</a></li>
                          <li><a href="solutions_scheduling.html">Maintenance & Facilities</a></li>
                          <li><a href="solutions_registration_ecommerce.html">Registration & E-commerce</a></li>
                          <li><a href="solutions_publishing.html">Publishing</a></li>
                        </ul>
                      </div>
                    </div>
                  </li>
                </ul>
              </li>
              
              <li class="dropdown yamm-fw"><a href="#" data-toggle="dropdown" class="dropdown-toggle">Solutions<b class="caret"></b></a>
                <ul class="dropdown-menu">
                  <li class="grid-demo">
                    <div class="row">
                      <div class="col-md-3">
                        <h4><a class="mega-menu-h4" href="solutions_athletics_management.html">Athletics Management</a></h4>
                        <ul>
                          <li><a href="prod_athletic_scheduler.html">Athletic Scheduler</a></li>
                          <li><a href="prod_activity_registration.html">Activity Registration</a></li>
                          <li><a href="prod_team_site.html">Team Site</a></li>
                          <li><a href="prod_ref_view_officials_assigning.html">Officials Assigning</a></li>
                          <li><a href="prod_equipment_check_out.html">Equipment Checkout</a></li>
                          <li><a href="prod_league_web_site.html">League Website</a></li>
                          <li><a href="prod_trip_requests.html">Trip Requests</a></li>
                          <li><a href="prod_sport_stats.html">Sports Stats</a></li>
                          <li><a href="prod_facilities_scheduler.html">Facilities Scheduler</a></li>
                        </ul>
                      </div>
                      <div class="col-md-3">
                        <h4><a class="mega-menu-h4" href="solutions_scheduling.html">Scheduling</a></h4>
                        <ul>
                          <li><a href="prod_school_district_calendar.html">School & District Calendar</a></li>
                          <li><a href="prod_athletic_scheduler.html">Athletic Scheduler</a></li>
                          <li><a href="prod_facilities_scheduler.html">Facilities Scheduler</a></li>
                          <li><a href="prod_maintenance_work_orders.html">Maintenance Work Orders</a></li>
                          <li><a href="prod_inventory_management.html">Inventory Management</a></li>
                          <li><a href="prod_it_help_desk.html">IT Help Desk</a></li>
                        </ul>
                      </div>
                      <div class="col-md-3">
                        <h4><a class="mega-menu-h4" href="solutions_registration_ecommerce.html">Registration & E-commerce</a></h4>
                        <ul>
                          <li><a href="prod_activity_registration.html">Activity Registration</a></li>
                          <li><a href="prod_class_registration.html">Class Registration</a></li>
                          <li><a href="prod_school_store.html">School Store</a></li>
                          <li><a href="prod_facilities_scheduler.html">Facility Rentals</a></li>
                          <li><a href="prod_school_age_child_care.html">School Age Child Care</a></li>
                        </ul>
                      </div>
                      <div class="col-md-3">
                        <h4><a class="mega-menu-h4" href="solutions_publishing.html">Publishing</a></h4>
                        <ul>
                          <li><a href="prod_school_web_site_portal.html">School Website</a></li>
                          <li><a href="prod_district_website_portal.html">District Website</a></li>
                          <li><a href="prod_team_site.html">Team Site</a></li>
                          <li><a href="prod_class_registration.html">Registration Catalog</a></li>
                          <li><a href="prod_rtv_broadcaster.html">Streaming Video</a></li>
                        </ul>
                      </div>
                    </div>
                  </li>
                </ul>
              </li>

              <li class="dropdown"><a href="#" data-toggle="dropdown" class="dropdown-toggle">Services<b class="caret"></b></a>
                <ul role="menu" class="dropdown-menu">
                  <li><a tabindex="-1" href="services_customer_service.html">Customer Service</a></li>
                  <li><a tabindex="-1" href="services_training.html">Training</a></li>
                  <li><a tabindex="-1" href="services_web_design.html">Web Design</a></li>
                  <li><a tabindex="-1" href="services_quickstart.html">Content Migration</a></li>
                </ul>
              </li>

              <li><a href="who_we_are.html">Who We Are</a></li>

              <li><a href="contact_us.html">Contact Us</a></li><!--  <li class="button-search">
                <p>
                  <i class="fa fa-search"></i>
                </p>
              </li>-->
            </ul>
          </div>
        </div>
    </div>
  </div>
</div>
</header>
<section class="home-slide">
<div class="wrap-slide">

 <div id="slider-homepage" class="owl-carousel "> 

   <!-- item -->
      <div class="item">
        <div class="home-slide-imgbg"><img src="img/slider-1.jpg" alt="img"></div> 
        <div class="home-slide-caption">
          <div class="container">
            <div class="row">
              <div class="col-md-12">
       <h1 data-animation-in="fadeInDown" data-animation-out="animate-out fadeInUp" class="staggered-animation">“rSchoolToday is simply the best platform … and I’ve used them ALL!” </h1>
       <h2 data-animation-in="fadeInDown" data-animation-out="animate-out fadeInUp" class="staggered-animation"> Scott Garvis, AD, Iowa</h2>
        <p data-animation-in="pulse" data-animation-out="animate-out fadeInDown"><a href="contact_us.html" class="slider-req-btn">REQUEST A DEMO TODAY</a></p>
              </div>
            </div>
          </div> 
        </div>
      </div>
      <!-- /item -->
           
         <!-- item -->
      <div class="item">
        <div class="home-slide-imgbg"><img src="img/newslider4.jpg" alt="img"></div> 
        <div class="home-slide-caption">
          <div class="container">
            <div class="row">
              <div class="col-md-12">
       <h1 data-animation-in="fadeInDown" data-animation-out="animate-out fadeInUp" class="staggered-animation">“We are amazed & awed by the Facilities Scheduler."</h1>
       <h2 data-animation-in="fadeInDown" data-animation-out="animate-out fadeInUp" class="staggered-animation">Robyn Kieffer, MN</h2>
        <p data-animation-in="pulse" data-animation-out="animate-out fadeInDown"><a href="contact_us.html" class="slider-req-btn">REQUEST A DEMO TODAY</a></p>
              </div>
            </div>
          </div> 
        </div>
      </div>
      <!-- /item -->
      
  <!-- item -->
      <div class="item">
        <div class="home-slide-imgbg"><img src="img/newslider7.jpg" alt="img"></div> 
        <div class="home-slide-caption">
          <div class="container">
            <div class="row">
              <div class="col-md-12">
       <h1 data-animation-in="fadeInDown" data-animation-out="animate-out fadeInUp" class="staggered-animation">"I am so happy we made the switch to rSchoolToday."</h1>
              <h2 data-animation-in="fadeInDown" data-animation-out="animate-out fadeInUp" class="staggered-animation">John Soflin, AD, Nebraska</h2>
        <p data-animation-in="pulse" data-animation-out="animate-out fadeInDown"><a href="contact_us.html" class="slider-req-btn">REQUEST A DEMO TODAY</a></p>
              </div>
            </div>
          </div> 
        </div>
      </div>
      <!-- /item -->
      <!-- item -->
      <div class="item">
        <div class="home-slide-imgbg"><img src="img/newslider9.jpg" alt="img"></div> 
        <div class="home-slide-caption">
          <div class="container">
            <div class="row">
              <div class="col-md-12"> 
        <h1 data-animation-in="fadeInDown" data-animation-out="animate-out fadeInUp" class="staggered-animation">"We're saving so much time and money with Activity Registration"</h1>
        <h2 data-animation-in="fadeInDown" data-animation-out="animate-out fadeInUp" class="staggered-animation">Lisa Wilken, Activities Admin Asst., Iowa</h2>
        <p data-animation-in="pulse" data-animation-out="animate-out fadeInDown"><a href="contact_us.html" class="slider-req-btn">REQUEST A DEMO TODAY</a></p>
              </div>
            </div>
          </div> 
        </div>
      </div>
      <!-- /item -->
    <!-- item -->
      <div class="item">
        <div class="home-slide-imgbg"><img src="img/newslider8.jpg" alt="img"></div> 
        <div class="home-slide-caption">
          <div class="container">
            <div class="row">
              <div class="col-md-12">
       <h1 data-animation-in="fadeInDown" data-animation-out="animate-out fadeInUp" class="staggered-animation">"My Parents gave me a standing ovation when I showed our new Calendar!"</h1>
       <h2 data-animation-in="fadeInDown" data-animation-out="animate-out fadeInUp" class="staggered-animation">Ray Kosey, AD, Wisconsin</h2>
        <p data-animation-in="pulse" data-animation-out="animate-out fadeInDown"><a href="contact_us.html" class="slider-req-btn">REQUEST A DEMO TODAY</a></p>
              </div>
            </div>
          </div> 
        </div>
      </div>
      <!-- /item -->     
     
         <!-- item -->
      <div class="item">
        <div class="home-slide-imgbg"><img src="img/slider-2.jpg" alt="img"></div> 
        <div class="home-slide-caption">
          <div class="container">
            <div class="row">
              <div class="col-md-12">
       <h1 data-animation-in="fadeInDown" data-animation-out="animate-out fadeInUp" class="staggered-animation">Facilities, Maintenance and Inventory Management made easy!</h1>
        <p data-animation-in="pulse" data-animation-out="animate-out fadeInDown"><a href="contact_us.html" class="slider-req-btn">REQUEST A DEMO TODAY</a></p>
              </div>
            </div>
          </div> 
        </div>
      </div>
      <!-- /item -->
      
  <!-- item -->
      <div class="item">
        <div class="home-slide-imgbg"><img src="img/newslider5.jpg" alt="img"></div> 
        <div class="home-slide-caption">
          <div class="container">
            <div class="row">
              <div class="col-md-12">
       <h1 data-animation-in="fadeInDown" data-animation-out="animate-out fadeInUp" class="staggered-animation">“We love Facilities Scheduler!!  Outstanding customer service!"</h1>
       <h2 data-animation-in="fadeInDown" data-animation-out="animate-out fadeInUp" class="staggered-animation">Christie Cromwell, Administrator, Jefferson County, Colorado</h2>
        <p data-animation-in="pulse" data-animation-out="animate-out fadeInDown"><a href="contact_us.html" class="slider-req-btn">REQUEST A DEMO TODAY</a></p>
              </div>
            </div>
          </div> 
        </div>
      </div>
      <!-- /item -->
            <!-- item -->
      <div class="item">
        <div class="home-slide-imgbg"><img src="img/newslider2.jpg" alt="img"></div> 
        <div class="home-slide-caption">
          <div class="container">
            <div class="row">
              <div class="col-md-12"> 
        <h1 data-animation-in="fadeInDown" data-animation-out="animate-out fadeInUp" class="staggered-animation">Sports Management Platform</h1>
        <p data-animation-in="pulse" data-animation-out="animate-out fadeInDown"><a href="contact_us.html" class="slider-req-btn">REQUEST A DEMO TODAY</a></p>
              </div>
            </div>
          </div> 
        </div>
      </div>
      <!-- /item -->
                 </div>
</div>
</section>
<!-- content-7  -->
<section class="content-7 v-center">
<div>
  <div class="container">
    <p class="psuites">LEARN MORE ABOUT OUR</p>
    <h3>TIMESAVING SOLUTIONS</h3>
    <div class="row v-center">
      <div class="psuite-img col-sm-3">

      <a href="solutions_athletics_management.html">
        <div class="home-product-box">
          <img src="img/product-suite-1.jpg" alt="Athletic Management">
          <span class="psuite-link psuite-link-1" >ATHLETICS MANAGEMENT</span>
        </div>
        </a>


      </div>
      <div class="psuite-img col-sm-3">

        <a href="solutions_scheduling.html">
        <div class="home-product-box">
          <img src="img/product-suite-2.jpg" alt="Scheduling">
          <span class="psuite-link psuite-link-2" >SCHEDULING</span>
        </div>
         </a>


      </div>
      <div class="psuite-img col-sm-3">

       <a href="solutions_registration_ecommerce.html"> 
        <div class="home-product-box">
          <img src="img/product-suite-3.jpg" alt="Registration and e-commerce">
          <span class="psuite-link psuite-link-3" >REGISTRATION <br>
          & E-COMMERCE</span>
        </div>
         </a>


      </div>
      <div class="psuite-img col-sm-3">

        <a href="solutions_publishing.html">
        <div class="home-product-box">
          <img src="img/product-suite-4.jpg" alt="Publishing">
          <span class="psuite-link psuite-link-4" >PUBLISHING</span>
        </div>
         </a>


      </div>
    </div>
  </div>
</div>
</section>
<!-- Counter  -->
<div class="section progress-bars section-padding">
  <div class="container">
    <div class="progress-bars-content">
      <div class="progress-bar-wrapper">
        <h2 class="title-2">Why rSchoolToday?</h2>
        <div class="row">
          <div class="content">
            <div class="col-sm-3">
              <div class="progress-bar-number ">
                <span class="count" style="display:none"></span>
                <span class=" count ">20</span><span>+</span>
                <p class="name-inner">Years of experience</p>
              </div>
            </div>
            <div class="col-sm-3">
              <div class="progress-bar-number ">
                <span class=" count ">7,600</span><span>+</span>
                <p class="name-inner">
                  Schools, Districts, <br>And Colleges Served</p>
              </div>
            </div>
            <div class="col-sm-3">
              <div class="progress-bar-number ">
                <span class=" count ">25</span><span>+</span>
                <p class="name-inner">
                  Web solutions & <br>
                  mobile apps</p>
              </div>
            </div>
            <div class="col-sm-3">
              <div class="progress-bar-number ">
                <span class=" fui-loop" style="font-size: 90px;line-height: 0.2;top: 15px;position: relative;">∞</span>
                <p class="name-inner">
                  Unlimited free<br>customer support</p>
              </div>
            </div>
          </div>
        </div>
        <div class="group-button">
          <a href="who_we_are.html" class="btn btn-transition-3"><span>LEARN ABOUT US</span></a>
          <a href="contact_us.html" class="btn btn-green-3"><span>REQUEST A DEMO</span></a>
        </div>
        <!-- <div class="group-btn-slider">
                                    <div class="btn-prev"><i class="fa fa-angle-left"></i></div>
                                    <div class="btn-next"><i class="fa fa-angle-right"></i></div>
                                </div> -->
      </div>
    </div>
  </div>
</div>
<section class="content-7 v-center recentnews">
<div class="recent-news">
  <p class="psuites"></p>
  <h3>rSchoolToday NEWS</h3>
  <div class="col-sm-4">
    <div class="recent-news-inner">
      <img src="img/recent-news-1.jpg" alt="Recent News">
      <h4>Minnesota State Colleges &amp; Universities contract awarded to rSchoolToday</h4>
      <div class="byline"></div>
      <div class="recent-post">
        <p>
          rSchoolToday is honored to have been selected by the MNState System as their exclusive provider for Online Class Registration for Continuing Education and Customized Training!<br>
          <br>
          <br>
        </p>
      </div>
      <!-- 
      <div class="rnews-btn">
        <a href="#" class="btn btn-info">READ MORE</a>
      </div>
      -->
    </div>
  </div>
  <div class="col-sm-4">
    <div class="recent-news-inner">
      <img src="img/recent-news-2.jpg" alt="Recent News">
      <h4>Equipment Checkout for Athletic Dept.</h4>
      <div class="byline"></div>
      <div class="recent-post">
        <div>
          <p>rSchoolToday offers Equipment Checkout as part of our Inventory Management Program. This low cost add-on allows Equipment Managers to track equipment use by player, including end of season returns, reports &amp; notifications to parents for missing gear.</p>
        </div>
        </div>
      <!-- 
      <div class="rnews-btn">
        <a href="#" class="btn btn-info">READ MORE</a>
      </div>
      -->
    </div>
  </div>
  <div class="col-sm-4">
    <div class="recent-news-inner">
      <img src="img/recent-news-3.jpg" alt="Recent News">
      <h4>Coaches Mobile App Upgrade!</h4>
      <div class="byline"></div>
      <div class="recent-post">
        <p>
         Activity Scheduler Mobile now offers coaches the ability to roster students to their teams, batch message their teams or parents, and view emergency contact info.  Adding our Activity Registration and Fee pay, the whole paperless workflow chain has been a huge timesaver!</p>
      </div>
      <!-- 
      <div class="rnews-btn">
        <a href="#" class="btn btn-info">READ MORE</a>
      </div>
      -->
    </div>
  </div>
</div>
</section>
<!-- Talk about us -->
<div class="section background-opacity slider-talk-about-us">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <div id="slider-talk-about-us">
          <!-- carousel -->
          <div class="carousel-item-tst">
            <div id="testimonial-carousel" class="owl-carousel ">
			
              <!-- item -->
              <div class="item">
                <div class="talk-caption">
                  <p class="people-comment">
                    Before we went with rSchoolToday, our 24 districts previewed 5 other programs. rSchoolToday has been the greatest comprehensive change for us in 20 years! Not just for scheduling and assigning games but for the entire school communities. Their suite of products has replaced several standalone products. Their training is second to none and the transfer of data from our old system was seamless.</p>
                  <div class="group-peole-info">
                    <div class="peopel-name">Carl Normandin</div>
                    <div class="people-job">Athletic Coordinator<br>Section 10, New York</div>
                  </div>
                </div>
              </div>
              <!-- /item -->
			  <!-- item -->
              <div class="item">
                <div class="talk-caption">
                  <p class="people-comment">
                    Can I just say that I LOVE rSchoolToday!!!!!! Everyone is so friendly!!!!!</p>
                  <div class="group-peole-info">
                    <div class="peopel-name">Deanna Powell</div>
                    <div class="people-job">Athletic Secretary<br>Missouri</div>
                  </div>
                </div>
              </div>
              <!-- /item -->
			  <!-- item -->
              <div class="item">
                <div class="talk-caption">
                  <p class="people-comment">
                    rSchoolToday saves me the cost of the program each year easily just in postage, but the time-savings is enormous! I am hoping our whole state adopts this program because it just makes it so much better for all of us.</p>
                  <div class="group-peole-info">
                    <div class="peopel-name">Mark Gunderson</div>
                    <div class="people-job">Athletic Director<br>Iowa</div>
                  </div>
                </div>
              </div>
              <!-- /item -->
			  <!-- item -->
              <div class="item">
                <div class="talk-caption">
                  <p class="people-comment">
                    We are very happy we chose rSchoolToday. This program has made my job easier and a pleasure to do!</p>
                  <div class="group-peole-info">
                    <div class="peopel-name">Brenda De Angelis</div>
                    <div class="people-job">AD Secretary<br>Massachusettes</div>
                  </div>
                </div>
              </div>
              <!-- /item -->
 			  <!-- item -->
              <div class="item">
                <div class="talk-caption">
                  <p class="people-comment">
                    We love the rSchoolToday software and especially love the customer service. I`m telling all the other secretaries to look into rSchool!</p>
                  <div class="group-peole-info">
                    <div class="peopel-name">Karen Coolidge</div>
                    <div class="people-job">Athletics<br>Illinois</div>
                  </div>
                </div>
              </div>
              <!-- /item -->
 			  <!-- item -->
              <div class="item">
                <div class="talk-caption">
                  <p class="people-comment">
                    We have introduced rSchoolToday to our fan base and parents and it is flying off the ground! We are getting lots of positive comments.</p>
                  <div class="group-peole-info">
                    <div class="peopel-name">Pam Simpson</div>
                    <div class="people-job">Activity Secretary<br>Montana</div>
                  </div>
                </div>
              </div>
              <!-- /item -->
 			  <!-- item -->
              <div class="item">
                <div class="talk-caption">
                  <p class="people-comment">
                    I truly believe rSchool to be an excellent program, especially for parents who want to know what is going on with their children. I also appreciate that when I requested the program without advertising, they did so, no questions asked, and it didn't change my price.</p>
                  <div class="group-peole-info">
                    <div class="peopel-name">Tom Gattoni</div>
                    <div class="people-job">AD<br>New Jersey</div>
                  </div>
                </div>
              </div>
              <!-- /item -->
 			  <!-- item -->
              <div class="item">
                <div class="talk-caption">
                  <p class="people-comment">
                    You guys are awesome! THANK YOU. All of the parents I know truly appreciate the ease of use of this program. You have a great system and I truly appreciate all of the help and diligence that your staff provides!</p>
                  <div class="group-peole-info">
                    <div class="peopel-name">Michelle Martin</div>
                    <div class="people-job">Admin. Assistant<br>OR</div>
                  </div>
                </div>
              </div>
              <!-- /item -->
			  <!-- item -->
              <div class="item">
                <div class="talk-caption">
                  <p class="people-comment">
                    Just a note to tell you how pleased I am with rschool! All last year we used the other nationally known program, and I am so glad we switched. Your site is so easy to use, so very efficient, and quick to look up and reference info when I need it! Thanks so very much!
                  </p>
                  <div class="group-peole-info">
                    <div class="peopel-name">Terri Roberts</div>
                    <div class="people-job">Secretary, Athletic Dept.<br>Long Branch High School, NJ</div>
                  </div>
                </div>
              </div>
              <!-- /item -->
              <!-- item -->
              <div class="item">
                <div class="talk-caption">
                  <p class="people-comment">
                    Our Science Department put course syllabi, class notes, homework, and quizzes and tests online using rSchoolToday and saved $3000 in one trimester on paper and printing alone.</p>
                  <div class="group-peole-info">
                    <div class="peopel-name">Rita Anderson</div>
                    <div class="people-job">Teacher/Web Administrator<br>Eagan High School</div>
                  </div>
                </div>
              </div>
              <!-- /item -->
              <!-- item -->
              <div class="item">
                <div class="talk-caption">
                  <p class="people-comment">
                    rSchootToday has been the best program I have used as an AD in 10 years and 4 different programs. Thank you for all your help and all you have done. I sent an email out and get an answer within the day and the problem is fixed in two days. Great program and great support.
                  </p>
                  <div class="group-peole-info">
                    <div class="peopel-name">Joseph Hansen</div>
                    <div class="people-job">HS Asst. Principal / MS & HS Athletic Director<br>West Carroll High School</div>
                  </div>
                </div>
              </div>
              <!-- /item -->
              <!-- item -->
              <div class="item">
                <div class="talk-caption">
                  <p class="people-comment">
                    The Activity Scheduler is a tremendous product. I personally use it every day to help me plan my schedule and I have heard from parents, students, coaches, and administrators that it is valuable for them.</p>
                  <div class="group-peole-info">
                    <div class="peopel-name">Steve Hill</div>
                    <div class="people-job">Principal<br>Jefferson High School</div>
                  </div>
                </div>
              </div>
              <!-- /item -->
               <!-- item -->
              <div class="item">
                <div class="talk-caption">
                  <p class="people-comment">
                   Your Customer Support is amazing. I worked for IBM for 20 years and they pride themselves on good customer support but your team goes beyond that! </p>
                  <div class="group-peole-info">
                    <div class="peopel-name">Bill Theisen</div>
                    <div class="people-job">IT Director<br>Plainview-Elgin-Millville School District</div>
                  </div>
                </div>
              </div>
              <!-- /item -->
               <!-- item -->
              <div class="item">
                <div class="talk-caption">
                  <p class="people-comment">
                   I am always taken care of promptly whenever I issue a support ticket. Your staff is always courteous and willing to fix the problem. Thanks!</p>
                  <div class="group-peole-info">
                    <div class="peopel-name">Betsy Ganz</div>
                    <div class="people-job">Community Education Program Specialist<br>Hudson School District</div>
                  </div>
                </div>
              </div>
              <!-- /item -->
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- Above Footer  -->
<section class="above-footer">
<div class="container">
  <div class="col-sm-8">
    <h4><span class="rad">LET US SHOW YOU THE DIFFERENCE ...</span></h4>
  </div>
  <div class="col-sm-4">
    <a class="btn btn-large btn-dblue" href="contact_us.html">REQUEST A DEMO</a>
  </div>
</div>
</section>
<!-- footer-3 -->
<footer class="footer-2">
<div class="container">
  <div class="cpr pull-left">© 2017 rSchoolToday.com. All Rights Reserved</div>
  </div>
</footer>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="lib/jquery/jquery-3.2.1.min.js"></script>
<script src="lib/bootstrap/js/bootstrap.min.js"></script>
<script src="lib/owlcarousel/owl.carousel.min.js"></script>
<!-- Inview js -->
<script src="lib/jquery.inview-master/jquery.inview.min.js"> </script>
<script src="js/main.js"></script>
</body>
</html>