<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>Karnataka State Pharmacy Council</title>
  <meta name="description" content="kspc">
  <meta name="author" content="">
  <meta name="keywords" content="">
  <meta name="viewport" content="initial-scale=1, width=device-width">
  
  <!-- favicons -->
  <link rel="shortcut icon" href="images/favicon.png">

  <!-- stylesheets -->
  <link rel="stylesheet"  href="https://netdna.bootstrapcdn.com/bootstrap/3.0.2/css/bootstrap.css" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">

  <!-- slider css -->
  <link rel="stylesheet" href="http://kspcdic.com/css/revslider.css" type="text/css">
  <link rel="stylesheet" href="http://kspcdic.com/fancybox/source/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen" />
  <link rel="stylesheet" href="http://kspcdic.com/fancybox/source/helpers/jquery.fancybox-buttons.css?v=1.0.5" type="text/css" media="screen" />
  <link rel="stylesheet" href="http://kspcdic.com/fancybox/source/helpers/jquery.fancybox-thumbs.css?v=1.0.7" type="text/css" media="screen" />

  <!-- style css -->
    <link rel="stylesheet" href="http://kspcdic.com/css/style.css" />
  <link rel="stylesheet" href="http://kspcdic.com/css/media.css" />
  <link rel="stylesheet" href="http://kspcdic.com/css/datepicker.css" /> 
  <!-- <link rel="stylesheet" href="http://kspcdic.com/css/style-new.css" /> //-->
  <!-- <link rel="stylesheet" href="http://kspcdic.com/css/media-new.css" /> //-->
  <!-- starts script -->

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script> 
  <script src="https://netdna.bootstrapcdn.com/bootstrap/3.0.2/js/bootstrap.js" ></script>
  <!-- slider script -->

  <script type="text/javascript" src="http://kspcdic.com/js/revslider.js"></script> 
  <!--
  <script type="text/javascript" src="http://kspcdic.com/js/custom.js"></script> 

  <script type="text/javascript" src="/fancybox/source/helpers/jquery.fancybox-thumbs.js?v=1.0.7"></script>

  <script type="text/javascript" src="http://kspcdic.com/fancybox/lib/jquery.mousewheel-3.0.6.pack.js"></script>

  <script type="text/javascript" src="http://kspcdic.com/fancybox/source/jquery.fancybox.pack.js?v=2.1.5"></script>

  <script type="text/javascript" src="http://kspcdic.com/fancybox/source/helpers/jquery.fancybox-buttons.js?v=1.0.5"></script>

  <script type="text/javascript" src="http://kspcdic.com/fancybox/source/helpers/jquery.fancybox-media.js?v=1.0.6"></script>
  -->
  <script src="http://kspcdic.com/js/bootstrap-datepicker.js"> </script> 
  <script src='https://www.google.com/recaptcha/api.js'></script>
  <script type="text/javascript" src="http://kspcdic.com/js/custom1.js"></script> 
  <script type="text/javascript" src="http://kspcdic.com/js/plupload/plupload.full.min.js"></script>
  <!-- animation css starts -->
  <link href="http://kspcdic.com/css/animate.css" rel="stylesheet">
  <!-- animation css ends -->
  <!-- carousel css starts -->
  <link rel="stylesheet" href="http://kspcdic.com/css/carousel.css">
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
  <!-- carousel css ends -->
</head>
<body>
  <!-- header starts -->
    <div class="header_top" id="background_id">
  <header class="menu-nav container">
    <!-- -->
        
    <div class="top-nav container-fluid">

      <div class="tn-inner">

        <div class="container">

          <div class="row">

            <div class="col-xs-12 col-sm-7 col-md-7 col-lg-7">

                <div class="logo">

                  <a href="http://kspcdic.com/home">

                    <img src="http://kspcdic.com/images/logo.png">

                    <h1><span class="kar">Karnataka State</span> <span class="pharm">Pharmacy Council</span></h1>

                   </a>

                </div>

            </div>

            <div class="col-xs-12 col-sm-5 col-md-5 col-lg-5">
              <ul class="top-list">
                  <li><a href="http://kspcdic.com/publication">Publication</a></li>
                  <li><a href="http://kspcdic.com/link">Link</a></li>
                  <li><a href="http://kspcdic.com/contact">Contact</a></li>
                  <!-- Check if login //-->
                                        <li><a href="http://kspcdic.com/user">Sign in &nbsp<i class="fa fa-sign-in" aria-hidden="true"></i></a></li>
                             
              </ul>
            </div>

          </div>

        </div>

      </div>

    </div>

    <div class="bottom-nav">

      <div class="container">

        <nav class="navbar navbar-default">

          <div class="container-fluid">

                <div class="navbar-header">

                  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">

                    <span class="sr-only">Toggle navigation</span>

                    <span class="icon-bar"></span>

                    <span class="icon-bar"></span>

                    <span class="icon-bar"></span>

                  </button>

                  <a class="navbar-brand" href="#">

                    <!-- <div class="logo">

                      <img src="images/logo.png">

                      <h4><span class="kar">KARNATAKA STATE</span> <span class="pharm">PHARMACY COUNCIL</span></h4>

                    </div> -->

                  </a>

                </div>

                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">

                  <ul class="nav navbar-nav">

                    <li><a href="http://kspcdic.com/home">Home</a></li>

                    <li class="about-link">

                      <a href="#">About Us<span class="caret"></span></a>

                        <ul class="sub-menu" id="about-menu" style="display:none;">

                          <a href="http://kspcdic.com/profile1"><li>Profile</li></a>
													
													 <a href="http://kspcdic.com/dirc"><li>DIRC</li></a>

                          <!--<a href="http://www.karnatakadruginfo.com/" target="_blank"><li>DIRC</li></a>-->

                          <a href="http://kspcdic.com/council"><li>Council Members</li></a>

                          <a href="http://kspcdic.com/staff_mem"><li>KSPC Staff</li></a>

                          <a href="http://kspcdic.com/oath"><li>Pharmacist' Oath</li></a>

                        </ul>

                    </li>

                    <li class="act-link">

                      <a href="#">Act and Rules<span class="caret"></span></a>

                        <ul class="sub-menu" id="act-menu" style="display:none">

                          <a href="http://kspcdic.com/pharm_act"><li>Pharmacy Act</li></a>

                          <a href="http://kspcdic.com/rules"><li>KSPC Rules</li></a>

                            <a href="http://kspcdic.com/sites/default/files/PharmacyPracticeRegulations.pdf" target="_blank" style="text-align:left;"><li>Pharmacy Practice Regulations - 2015</li></a>

                        </ul>

                    </li>

                    <li class="service-link">

                      <a href="#">Services<span class="caret"></span></a>

                        <ul class="sub-menu" id="service-menu" style="display:none">

                          <a href="http://kspcdic.com/registration"><li>Registration</li></a>

                          <a href="http://kspcdic.com/pharm_inspector"><li>Pharmacy Inspector</li></a>

                          <a href="http://kspcdic.com/krpwt"><li>Karnataka Pharmacy Council Registered Pharmacist Welfare Trust (KPCRPWT)</li></a>

                        </ul>

                    </li>

                    <li class="notification-link">

                      <a href="#">Notifications<span class="caret"></span></a>

                        <ul class="sub-menu" id="notification-menu" style="display:none">

                          <a href="http://kspcdic.com/notification"><li>KSPC Notifications   </li></a>

                          <a href="http://kspcdic.com/renewal"><li>Renewal</li></a>

                          <a href="http://kspcdic.com/notification_reg"><li>Registration</li></a>

                          <a href="http://kspcdic.com/judicial"><li>Judicial Orders</li></a>

                          <a href="http://kspcdic.com/misconduct"><li>Professional Misconduct</li></a>

                          <a href="http://kspcdic.com/press_note"><li>Press Note</li></a>

                        </ul>

                    </li>

                     <li class="pharmacist-link">

                      <a href="#">Pharmacist List<span class="caret"></span></a>

                      <ul class="sub-menu" id="pharmacist-menu" style="display:none">

                         <a href="http://kspcdic.com/pharmacistlistnew"><li>Registered Pharmacist <span class="blink_me">New</span></li></li></a>

                          <a href="http://kspcdic.com/transferredpharmacist"><li>Transferred</li></a>

                          <a href="http://kspcdic.com/expiredpharmacist"><li>Expired</li></a>

                          <a href="http://kspcdic.com/cancelled"><li>Cancelled Registrations</li></a>
												
                      </ul>

                    </li>

                     <li class="pharmacist-link1">

                      <a href="http://kspcdic.com/applicationform">Online Services<span class="caret"></span></a>

                      <ul class="sub-menu" id="pharmacist-menu1" style="display:none">
                                                    <a href="http://kspcdic.com/form_a"><li>Fresh Registration and Welfare Trust</li></a>
                            <a href="http://kspcdic.com/form_b"><li>Application for Transfer/ Re-registration</li></a>
                            <a href="http://kspcdic.com/renewals"><li>Renewals</li></a> 
                            <a href="http://kspcdic.com/ecertificatelist"><li>E-Cerificate</li></a>                
                            <a href="http://kspcdic.com/memberlist/KSPC_C"><li>Duplicate Certificate</li></a>
                            <a href="http://kspcdic.com/memberlist/KSPC_D"><li>Additional Qulification</li></a>
                            <a href="http://kspcdic.com/memberlist/KSPC_G"><li>Good Standing Certificate</li></a>
                            <a href="http://kspcdic.com/memberlist/KSPC_H"><li>Registration ID Card</li></a>
                            <a href="http://kspcdic.com/memberlist/KSPC_I"><li>Change of Name</li></a>
                            <a href="http://kspcdic.com/memberlist/KPCRPWT-A"><li>Welfare Trust</li></a>
                             <a href="http://kspcdic.com/sites/default/files/Endorsement to Foreign Nationals.pdf" target="_blank"><li>Foreign Nationals</li></a>
                           
                                              </ul>

                    </li>


                    <li>
                      <a href="http://kspcdic.com/applicationform">General Instructions</a>
                    </li> 

                    <li>

                      <a href="http://kspcdic.com/affidavits">Affidavits</a>

                    </li>

                      <li>

                      <a href="http://kspcdic.com/renew_fee">Fee Structure</a>

                    </li>

                  </ul>

                </div>

          </div>

        </nav>

      </div>

    </div>

    <!-- <div class="band">

     </div> -->

  </header>
</div>

  <!-- header ends -->
  <!-- slider starts -->
  <div class="slider_sections" id="background_id">
    <section class="slideres container" style="padding: 0px;">

      <div class="row">

       <div class="col-sm-12 col-md-8" id="col_sliders">
          <!--======= carousel starts =======-->
          <!-- <div id="minimal-bootstrap-carousel" class="carousel slide carousel-fade shop-slider" data-ride="carousel"> --><!-- Wrapper for slides -->
            <!-- <div class="carousel-inner" role="listbox">
              <div class="item active slide-1" style="background-image: url(http://kspcdic.com/images/renewal_lastday.jpg);backgroudn-position: center right;">
                <canvas id="slider_canvas"></canvas>
                <div class="carousel-caption">
                  <div class="thm-container">
                    <div class="box valign-top">
                      <div class="content">     -->
                       <!--  <h2 data-animation="animated fadeInUp" class="this-headtitle" style="color:red;">Karnataka State Pharmacy Council will announce the names of the Registered Pharmacist who have renewed on or before 30-6-2017. Thereafter their names will be restored on payment of renewal and restoration fee as per Sec.34(1),(2),(3) of the Pharmacy Act, 1948. </h2> -->

                       <!--  <h3 data-animation="animated fadeInUp" class="this-headtitle">KSPC Renewal and E-Certificate Fee Receipt, Renewal Note will be available from www.kspcdic.com under your login with username and password.</h3> -->
<!-- 
                      </div>
                    </div>
                  </div>
                </div>                
                </div> -->
                <!-- <div class="item slide-1" style="background-image: url(http://kspcdic.com/images/slider2.jpg);backgroudn-position: center right;">
                  <canvas id="slider_canvas"></canvas>
                  <div class="carousel-caption">
                    <div class="thm-container">
                      <div class="box valign-top">
                        <div class="content">    
                        <h2 data-animation="animated fadeInDown" class="this-head">Karnataka State Pharmacy Council</h2>
                        <h3 data-animation="animated fadeInUp" class="this-headtitle">Regulate the professional practice to ensure only qualified registered Pharmacist would enter the profession to provide service to the patient.</h3>
                      </div>
                      </div>
                    </div>
                  </div>                
                </div> -->
               <!--  <div class="item slide-1" style="background-image: url(http://kspcdic.com/images/slider3.jpg);backgroudn-position: center right;">
                  <canvas id="slider_canvas"></canvas>
                  <div class="carousel-caption">
                    <div class="thm-container">
                      <div class="box valign-top">
                        <div class="content">    
                        <h2 data-animation="animated fadeInDown" class="this-head">Karnataka State Pharmacy Council</h2>
                        <h3 data-animation="animated fadeInUp" class="this-headtitle">Regulate the professional practice to ensure only qualified registered Pharmacist would enter the profession to provide service to the patient.</h3>
                      </div>
                      </div>
                    </div>
                  </div>                
                </div> -->
                <!-- <div class="item slide-1" style="background-image: url(http://kspcdic.com/images/slider4.jpg);backgroudn-position: center right;">
                  <canvas id="slider_canvas"></canvas>
                  <div class="carousel-caption">
                    <div class="thm-container">
                      <div class="box valign-top">
                        <div class="content">    
                        <h2 data-animation="animated fadeInDown" class="this-head">Karnataka State Pharmacy Council</h2>
                        <h3 data-animation="animated fadeInUp" class="this-headtitle">Regulate the professional practice to ensure only qualified registered Pharmacist would enter the profession to provide service to the patient.</h3>
                      </div>
                      </div>
                    </div>
                  </div>                
                </div> -->
               <!--  <div class="item slide-1" style="background-image: url(http://kspcdic.com/images/slider6.jpg);backgroudn-position: center right;">
                  <canvas id="slider_canvas"></canvas>
                  <div class="carousel-caption">
                    <div class="thm-container">
                      <div class="box valign-top">
                        <div class="content">    
                        <h2 data-animation="animated fadeInDown" class="this-head">Karnataka State Pharmacy Council</h2>
                        <h3 data-animation="animated fadeInUp" class="this-headtitle">Regulate the professional practice to ensure only qualified registered Pharmacist would enter the profession to provide service to the patient.</h3>
                      </div>
                      </div>
                    </div>
                  </div>                
                </div> -->
              <!-- Controls -->
             <!--  <a class="left carousel-control" href="#minimal-bootstrap-carousel" role="button" data-slide="prev">
                <i class="fa fa-angle-left"></i>
                <span class="sr-only">Previous</span>
              </a>
              <a class="right carousel-control" href="#minimal-bootstrap-carousel" role="button" data-slide="next">
                <i class="fa fa-angle-right"></i>
                <span class="sr-only">Next</span>
              </a> -->
         <!--    </div>
          </div> -->
          <!--======= carousel ends =======-->

           <!--======= about-parallax starts =======-->
          <div class="about-parallax container-fluid">
            <div class="about-inner">
             <!--  <div class="highlight-text"></div> -->
             <!--  <marquee onmouseover="this.stop()" onmouseout="this.start()" style="color:red;">
             KSPC Renewal and E-Certificate Fee Receipt, Renewal Note will be available from www.kspcdic.com under your login with username and password.
              </marquee>  -->
              <div id="about-txt" align="center">
                <!-- <h1>KARNATAKA STATE PHARMACY COUNCIL</h1> -->
                <p align="center" class="last-renew-para">
                <!-- Karnataka State Pharmacy Council will announce the names of the Registered Pharmacists' who have renewed upto 30-6-2017. Thereafter, the names of such Registered Pharmacists' who have not renewed will be restored on payment of renewal and restoration fee as per Sec.34(1),(2),(3) of the Pharmacy Act, 1948.-->
                </p>
                <p style="color:red;font-size: 16px;">Registered Pharmacist who have renewed and applied for E-Certificate can surrender your old KSPC Registration Certificate through Registered Post / Courier to council office at the earliest to avail a new Technology Enabled Certificate.</p>
                <br>
                <p align="center" class="reciept-para">
                <button type="button" id="chk-avail" class="btn btn-default" onclick="location.href='http://kspcdic.com/validity'">Check Validity</button>
                </p> 
                
              </div>
            </div>
          </div>
          <!--======= about-parallax ends =======-->


          <!--======= form starts =======-->
          <div class="form-names">
            <form action="http://kspcdic.com/renewals/search" method="post" accept-charset="utf-8"> 
              <div class="row">
                <div class="col-sm-5 col-md-5">
                  <input type="text" class="form-control" name="reg_name" value="" placeholder="Registered Name" id="input_form"> 
									
                </div>
                <div class="col-sm-5 col-md-5">
                  <input type="text" class="form-control" name="reg_number" value="" placeholder="Registered Number" id="input_form">
                </div>
  
                <div class="col-sm-2 col-md-2">
                  <button class="btn btn-info" id="aply_btn">Search</button>
                </div>
              </div>
            </form>
          </div>
          <!--======= form ends =======-->

          <!--======= about-parallax starts =======-->
          <div class="about-parallax container-fluid">
            <div class="about-inner">
              <div class="highlight-text">  Download KSPC fee receipts, renewal note by sign in into your account <a href="http://kspcdic.com/user">Click Here</a></div>
								<!--<marquee onmouseover="this.stop()" onmouseout="this.start()" style="color:red;">
									<a href="https://app.kspcdic.com/">	Stay tuned with KSPC MOBILE APP!!!</a>
								</marquee> -->
              <div id="about-txt1" align="center">
                <h1>KARNATAKA STATE PHARMACY COUNCIL</h1>
                <p align="center">
                  The Karnataka State Pharmacy Council is a statutory body constituted under an Act of Indian parliament called Pharmacy Act 1948 (Act No 8 of 1948), <a href="http://www.pci.nic.in/%20--Rules" target="_blank">www.pci.nic.in/ -- </a> Rules & Regulation.
                </p>
                <p align="center">
                  The main objective of Karnataka State Pharmacy Council is to regulate the professional practice to ensure only qualified registered Pharmacist would enter the profession to provide service to the patient.
                </p>
                <button type="button" class="btn btn-default" onclick="location.href='profile1'">Read More</button>
              </div>
            </div>
          </div>
          <!--======= about-parallax ends =======-->

        </div>

        <div class="col-sm-12 col-md-4 right_sliders" id="col_sliders">
                       <div class="context_blocks">
            <div class="right_context">
              <p><i class="fa fa-building-o" aria-hidden="true"></i></p>
              <a href="http://kspcdic.com/form_a">
              <div clasS="text_context">
                <h4>Fresh Registration</h4>
                <p>KSPC-A and KPCRPWT-A : Application for Fresh Registration & welfare trust.</p>
              </div>
            </a>
            </div>
            <div class="right_context">
              <p><i class="fa fa-refresh" aria-hidden="true"></i></p>
              <a href="http://kspcdic.com/renewals">
              <div clasS="text_context">
                <h4>Online Renewal</h4>
                <p >Application form for Renewal of Registration of Pharmacist.</p>
              </div>
            </a>
            </div>
            <div class="right_context ecert">
            <p class="ecert_txt"><i class="fa fa-flag-checkered" aria-hidden="true"></i></p>
              <a href="http://kspcdic.com/ecertificatelist">
              <div clasS="text_context">
                <h4>E-Certificate</h4>
                <p></p>
              </div>
            </a>
            </div>
            <div class="right_context">
              <p><i class="fa fa-files-o" aria-hidden="true"></i></p>
               <a href="http://kspcdic.com/memberlist/KSPC_C">
              <div clasS="text_context">
                <h4>Duplicate Certificate</h4>
                <p>Duplicate Certificate Issued on the Rolls of Karnataka State Pharmacy Council.</p>
              </div>
            </a>
            </div>
            <div class="right_context">
              <p><i class="fa fa-flag-checkered" aria-hidden="true"></i></p>
              <a href="http://kspcdic.com/user">
              <div clasS="text_context">
                <h4>Good Standing Certificate</h4>
                <p>KSPC-G : Application form for Good Standing Certificate.</p>
              </div>
            </a>
            </div>
            <div class="right_context">
              <p><i class="fa fa-building-o" aria-hidden="true"></i></p>
              <a href="http://kspcdic.com/memberlist/KSPC_H">
              <div class="text_context">
                <h4>Registration Identity Card</h4>
                <p>KSPC-H : Application for Registration Identity Card.</p>
              </div>
            </a>
            </div>
            <div class="right_context">
              <p><i class="fa fa-refresh" aria-hidden="true"></i></p>
              <a href="http://kspcdic.com/memberlist/KSPC_I">
              <div class="text_context">
                <h4>Change Of Name</h4>
                <p>KSPC-I : Change of the Registered Pharmacist Name</p>
              </div>
            </a>
            </div>
            <div class="right_context">
               <p><i class="fa fa-files-o" aria-hidden="true"></i></p>
               <a href="http://kspcdic.com/memberlist/KPCRPWT-A">
              <div class="text_context">
                <h4>Registered Pharmacist Welfare Trust</h4>
                <p>KPCRPWT-A: Karnataka Registered Pharmacist Welfare Trust</p>
              </div>
            </a>
            </div>
            <div class="right_context">
               <p><i class="fa fa-flag-checkered" aria-hidden="true"></i></p>
               <a href="http://kspcdic.com/form_b">
              <div class="text_context">
                <h4> Transfer/ Re-registration</h4>
                <p>KSPC-B and KPCRPWT-A: Application form for Re-Registration and KPCRPWT</p>
              </div>
            </a>
            </div>
          </div>
                  </div>

      </div>

    </section>
  </div>
  <!-- slider ends -->


  <!-- about us section starts -->
  <div class="about_sections" id="background_id">
  <section class="about container" style="padding: 0px;">

    

  </section>
  </div>
  <!-- about us section ends -->



  <!-- list section starts -->
  <div class="list_sections" id="background_id">
  <section class="list container">

    <div class="container">

      <div class="list-info row">

        <!-- registered pharmacist -->

        <div class="col-sm-4 col-md-4 col-lg-4">

          <div class="list-inner">

            <ul class="icon">

              <li><i class="fa fa-registered" aria-hidden="true"></i></li>

              <li>

                <div class="list-txt">

                  <h4>Registered Pharmacist <span style="color:red;font-size;18px;">(New)</span></h4>

                  <p class="list-para">Registered Pharmacists on the Rolls of Karnataka State Pharmacy Council.</p>

                  <p class="view"><a href="http://kspcdic.com/pharmacistlistnew">View List &nbsp<i class="fa fa-angle-double-right" aria-hidden="true"></i></a></p>

                </div>

              </li>

            </ul>

          </div>

        </div>

        <!--- Duplicate Pharmacist -->

        <div class="col-sm-4 col-md-4 col-lg-4">

          <div class="list-inner">

            <ul class="icon">

              <li><i class="fa fa-files-o" aria-hidden="true"></i></li>

              <li>

                <div class="list-txt">

                  <h4>Duplicate Certificate</h4>

                  <p class="list-para">Duplicate Certificate Issued on the Rolls of Karnataka State Pharmacy Council</p>

                  <p class="view"><a href="http://kspcdic.com/duplicate_certificate">View List &nbsp<i class="fa fa-angle-double-right" aria-hidden="true"></i></a></p>

                </div>

              </li>

            </ul>

          </div>

        </div>

        <!-- welfare trust list -->

        <div class="col-sm-4 col-md-4 col-lg-4">

          <div class="list-inner">

            <ul class="icon">

              <li><i class="fa fa-desktop" aria-hidden="true"></i></li>

              <li>

                <div class="list-txt">

                  <h4>Welfare Trust</h4>

                  <p class="list-para">Karnataka Pharmacy Council Registered Pharmacist Welfare Trust (KPCRPWT).</p>

                  <p class="view"><a href="http://kspcdic.com/welfaretrust">View List &nbsp<i class="fa fa-angle-double-right" aria-hidden="true"></i></a></p>

                </div>

              </li>

            </ul>

          </div>

        </div>

      </div>



      <div class="list-info row">

        <!-- registered pharmacist -->

        <div class="col-sm-4 col-md-4 col-lg-4">

          <div class="list-inner">

            <ul class="icon">

              <li><i class="fa fa-desktop" aria-hidden="true"></i></li>

              <li>

                <div class="list-txt">

                  <h4>Online Renewal</h4>

                  <p class="list-para">Application for online registration renewal system</p>

                  <p class="view"><a href="http://kspcdic.com/renewals">Click Here &nbsp<i class="fa fa-angle-double-right" aria-hidden="true"></i></a></p>

                </div>

              </li>

            </ul>

          </div>

        </div>

        <!--- Duplicate Pharmacist -->

        <div class="col-sm-4 col-md-4 col-lg-4">

          <div class="list-inner">

            <ul class="icon">

              <li><i class="fa fa-flag-checkered" aria-hidden="true"></i></li>

              <li>

                <div class="list-txt">

                  <h4>Transferred</h4>

                  <p class="list-para">Registered Pharmacist transferred list</p>

                  <p class="view"><a href="http://kspcdic.com/transferredpharmacist" >View More &nbsp<i class="fa fa-angle-double-right" aria-hidden="true"></i></a></p>

                </div>

              </li>

            </ul>

          </div>

        </div>

        <!-- welfare trust list -->

        <div class="col-sm-4 col-md-4 col-lg-4">

          <div class="list-inner">

            <ul class="icon">

              <li><i class="fa fa-envelope-o" aria-hidden="true"></i></li>

              <li>

                <div class="list-txt">

                  <h4>Expired</h4>

                  <p class="list-para">Expired Registered Pharmacist</p>

                  <p class="view"><a href="http://kspcdic.com/expiredpharmacist" >View More &nbsp<i class="fa fa-angle-double-right" aria-hidden="true"></i></a></p>

                </div>

              </li>

            </ul>

          </div>

        </div>

      </div>



    </div>

  </section>
  </div>
  <!-- list section ends --><!-- footer section starts -->

  <div class="footer_sections" id="background_id">
  <footer class="container">


    <div class="container">

      <div class="row">

        <div class="col-sm-5 col-md-5 col-lg-5">

          <div class="ft-logo">

             <img src="http://kspcdic.com/images/logo.png">

             <h2>Karnataka State Pharmacy Council</h2>

          </div>

          <p class="ft-about">

            The Karnataka State Pharmacy Council is a statutory body constituted under an Act of Indian parliament called Pharmacy Act 1948 (Act No 8 of 1948), <a href="http://www.pci.nic.in/%20--Rules" style="color: #FFFFFF;" target="_blank">www.pci.nic.in/ -- </a>  Rules & Regulation.

          </p>

          <p class="ft-about">

            The main objective of Karnataka State Pharmacy Council is to regulate the professional practice to ensure only qualified registered Pharmacist would enter the profession to provide service to the patient.

          </p>

          <p class="car-read" id="ft-read"><a href="http://kspcdic.com/profile1">Read More &nbsp;<i class="fa fa-angle-double-right" aria-hidden="true"></i></a></p>

        </div>

        <div class="col-sm-3 col-md-3 col-lg-3">

          <div class="ft-list">

            <h3>About Us</h3>

            <ul>

              <li><a href="http://kspcdic.com/profile1">Profile</a></li>

              <li><a href="http://www.karnatakadruginfo.com/" target="_blank">DIRC</a></li>

              <li><a href="http://kspcdic.com/council">Council Members</a></li>

              <li><a href="http://kspcdic.com/staff_mem">KSPC Staff</a></li>

              <li><a href="http://kspcdic.com/oath">Pharmacist Oath</a></li>

            </ul> 

          </div>

        </div>

        <div class="col-sm-4 col-md-4 col-lg-4">
							<div class="ft-list">
									<h3 >  Stay tuned with KSPC MOBILE APP!!!</h3>
									<ul>
										<li><a  href="https://play.google.com/store/apps/details?id=kspcdic.com&hl=en" target="_blank"><img src="https://app.kspcdic.com/images/gglplay2.png" height="50px" ></a></li>
									</ul>
           				</div>

        </div>


      </div>

    </div>

  </footer>
</div>

  <!-- foter section ends -->



  <!-- copyright section starts -->

 <div class="footcopyright_sections" id="background_id">
  <div class="copyright container">

    <div class="container">

      <div class="row">

        <div class="col-sm-6 col-md-6 col-lg-6">

          <p class="cr-txt">Copyright © 2017 Karnataka State Pharmacy Council. All rights reserved.</p>

        </div>

        <div class="col-md-6 col-md-6 col-lg-6">

          <ul class="cr-list">

            <li><a href="http://kspcdic.com/term_condition">Terms & Conditions</a></li>

            <li><a href="http://kspcdic.com/privacy_policy">Privacy Policy</a></li>

            <li><a href="http://kspcdic.com/cancellation">Cancellation & Refund</a></li>

            <li><a href="http://kspcdic.com/disclaimer">Disclaimer</a></li>

          </ul>

        </div>

      </div>

    </div>

  </div>

  <!-- copyright section ends -->

<!-- carousel script starts -->
  <script>
  $('.car_slide').carousel({
  interval: false
  })
  </script>
  <!-- carousel script ends -->
  <!--
<script>
    window.tcAsyncInit = function() {
        tc.init ({
        botkey: "15b4c94c-16bf-4a95-8ebf-f97d69cfd1bd",
        appUISetting : '%7B%22minimisedScreen%22%3A%7B%22minText%22%3A%22Talk%20to%20Bot%22%2C%22width%22%3A%22300%22%2C%22textColor%22%3A%22%23565656%22%7D%2C%22chatScreen%22%3A%7B%22maxText%22%3A%22Support%22%2C%22imageDisplayType%22%3A%22rectangular%22%2C%22textColor%22%3A%22%23565656%22%7D%2C%22loginScreen%22%3A%7B%22height%22%3A%22410%22%2C%22formHeading%22%3A%22Please%20tell%20us%20about%20yourself.%22%2C%22nameLabel%22%3A%22Add%20Name%22%2C%22emailLabel%22%3A%22Add%20Email%22%2C%22phoneLabel%22%3A%22Add%20Phone%20No%22%2C%22messageLabel%22%3A%22Add%20Message%22%2C%22submitBtnText%22%3A%22Start%20Chatting%22%7D%2C%22contentScreen%22%3A%7B%22customfontSize%22%3A%2218%22%2C%22botBgColor%22%3A%22%23eeeeee%22%2C%22botColor%22%3A%22%23444%22%2C%22userBgColor%22%3A%22%233498db%22%2C%22userColor%22%3A%22%23fff%22%7D%2C%22commonWidget%22%3A%7B%22width%22%3A%22350%22%2C%22height%22%3A%22350%22%2C%22bgColor%22%3A%22%23f6f67b%22%2C%22borderColor%22%3A%22%23f5e2e2%22%2C%22textColor%22%3A%22%23ff4400%22%2C%22titleTextFont%22%3A%2218%22%2C%22titleWinHeight%22%3A%2245%22%2C%22isResponsive%22%3A%22No%22%2C%22msgEncryption%22%3A%22No%22%2C%22persistenceMenu%22%3A%22%7B%5C%22menu%5C%22%3A%5B%7B%5C%22type%5C%22%3A%5C%22url%5C%22%2C%5C%22title%5C%22%3A%5C%22Gupshup%5C%22%2C%5C%22url%5C%22%3A%5C%22www.gupshup.io%5C%22%7D%2C%7B%5C%22type%5C%22%3A%5C%22text%5C%22%2C%5C%22title%5C%22%3A%5C%22Help%5C%22%7D%5D%7D%22%2C%22logo%22%3A%22https%3A//www.gupshup.io/images/botwidget/ic_dummy_chat_g.png%22%2C%22user%22%3A%22https%3A//www.gupshup.io/images/botwidget/ic_user.png%22%2C%22bot%22%3A%22https%3A//www.gupshup.io/images/botwidget/ic_bot.png%22%7D%7D',
        version : 'v2'
      });
    };
    (function(d, s, id){
    var js, tjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) {return;}
    js = d.createElement(s); js.id = id;
    css = d.createElement('link');
    css.type = "text/css";
    css.rel = "stylesheet";
    css.href = '//www.buildquickbots.com/botwidget/v2/demo/static/css/style.css';
    css1 = d.createElement('link');
    css1.type = "text/css";
    css1.rel = "stylesheet";
    css1.href = 'https://cdnjs.cloudflare.com/ajax/libs/material-design-iconic-font/2.2.0/css/material-design-iconic-font.css';
    js.src = '//www.buildquickbots.com/botwidget/v2/demo/static/js/sdk.js';
    tjs.parentNode.insertBefore(js, tjs);
    tjs.parentNode.insertBefore(css,tjs);
    tjs.parentNode.insertBefore(css1,tjs);
  }(document, 'script', 'tc-sdk'));
  </script>
-->
</body>

</html>