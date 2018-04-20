<!DOCTYPE html>
<!--[if IE 7]>                  <html class="ie7 no-js" lang="en">     <![endif]-->
<!--[if lte IE 8]>              <html class="ie8 no-js" lang="en">     <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="not-ie no-js" lang="en">  <!--<![endif]-->
   <head>

      <!-- Basic Page Needs
  ================================================== -->
      <meta charset="utf-8">
      <title>USMON IONM Management Service</title>
      <meta name="description" content="">
      <meta name="author" content="">

      <!-- Mobile Specific Metas
  ================================================== -->
      <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="keywords" content="intraoperative monitoring, usmon, neurostream,iom,asnm,aset, intraoperative neuromonitoring, intraoperative neurophysiological monitoring, intraoperative neurophysiologic neuromonitoring,
neuromonitoring,intraoperative monitoring, ionm, intraoperative neuromonitoring, intraoperative neurophysiological monitoring, intraoperative neurophysiologic neuromonitoring" />	


      <!-- CSS
  ================================================== -->
  <!-- Normalize default styles -->
      <link rel="stylesheet" href="css/normalize.css" media="screen" />
      <!-- Fonts -->
      <link rel="stylesheet" href="css/fonts.css" media="screen" />
      <!-- Skeleton grid system -->
      <link rel="stylesheet" href="css/skeleton.css" media="screen" />
      <!-- Base Template Styles-->
      <link rel="stylesheet" href="css/base.css" media="screen" />
      <!-- Superfish Menu-->
      <link rel="stylesheet" href="css/superfish.css" media="screen" />
      <!-- Template Styles-->
      <link rel="stylesheet" href="css/style.css" media="screen" />
      <!-- PrettyPhoto -->
      <link rel="stylesheet" href="css/prettyPhoto.css" media="screen" />
      <!-- Layout and Media queries-->
      <link rel="stylesheet" href="css/layout.css" media="screen" />
      <!-- Onebyone styles-->
      <link rel="stylesheet" href="css/jquery.onebyone.css" media="screen" />
      <!-- Animate CSS-->
      <link rel="stylesheet" href="css/animate.min.css" media="screen" />

      <!--[if lt IE 9]>
    <link rel="stylesheet" href="css/ie/ie8.css" media="screen" />
  <![endif]-->

  <!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->


  <!-- Favicons
  ================================================== -->
     <link rel="shortcut icon" href="db/favicon.ico" type="image/x-icon" ></link>
      <style>
         li h3{
            color:#548dd4;
            font-style:italic;
         }
         li h4{
            padding-left:80px;
            color:#f79747;
            font-style:italic;
            padding-bottom:20px;
         }
         #banner h2{
            font-size:38px;

         }
         #banner p{
            font-size:26px;

         }
         .imgbox{
            width:320px;
            float:left;

         }
         .imgbox img{
            width:315px;


         }
         .imgbox img:hover{
            width:320px;


         }
         .puplink {
            color:#115B87;
            width:950px;
            padding:18px;
            margin:10px;
         }
         .puplink p{
            font-size:24px;
            color:#115B87;

         }
         .puplink li{
            font-size:22px;
            color:#115B87;

         }
         .benf2{
            width:240px;
            float:left;
         }
         .benf2 img{
            height:190px;
         }
         .benf2 h4{
            text-align:center;
         }
         .benf1{
            width:315px;
            float:left;
         }
         .benf1 img{
            height:200px;
         }
         .benf1 h4{
            text-align:center;
         }
         h2 ,h1 , h3 , h4{
            color:#115B87;
         }
      </style>

      <!-- For Old Browsers
  ================================================== -->
  <!--[if lt IE 8]>
  <div style=' clear: both; text-align:center; position: relative;'>
    <a href="http://www.microsoft.com/windows/internet-explorer/default.aspx?ocid=ie6_countdown_bannercode"><img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" alt="" /></a>
  </div>
  <![endif]-->


   </head>
   <body class="page home-page">

      <!-- Primary Page Layout
  ================================================== -->

  <!-- BEGIN WRAPPER -->
      <div id="wrapper">


         <!-- BEGIN HEADER -->
         <header id="header">

            <!--Top Header-->


            <!--Main Header-->
            <div id="main-header">
               <div class="container">
                  <div class="grid_12">

                     <!-- BEGIN LOGO -->
                     <div id="logo">
                        <!-- Image based Logo-->
                        <a href="index.html"><img style="width:290px;" src="images/USMON_Workflow_Service.png" alt=""/></a>

                     </div>
                     <!-- END LOGO -->
              <!-- Begin Tag Line -->
                     <div class="intro-widget" style="width:1050px;margin-top:25px;">
                        <h2 style="font-size:32px;text-transform:none">Solving Real World, Practical IONM Challenges</h2>
                     </div>
                     <!-- END Tag Line -->
              <!-- BEGIN NAVIGATION -->
                     <nav class="primary">
                        <ul class="sf-menu">
                           <li class="current-menu-item"><a href="index.html">Home</a>

                           </li>
                         	<li class="current-menu-item"><a href="philosophy.html">Philosophy</a>
									</li>
									<li  class="current-menu-item"><a href="features.html">Features</a>						
									</li>


                           <li><a href="contactus.jsp">Contact us</a></li>
                              <li><a href="https://usmon.com/db/index.jsp">Login</a></li>
							  
							  
                        </ul>
                     </nav>
                     <!-- END NAVIGATION -->

                  </div>
               </div>
            </div>

         </header>
         <!-- END HEADER -->


      <!-- BEGIN SLIDER -->
         <section id="slider" style="height:437px;">

            <div class="container">
               <div class="grid_12">

                  <div id="banner">

                     <div class="oneByOne_item">
                        <img src="images/sample/slide1.png" alt="" class="slide" data-animate="bounceIn">
                        <h2>Manage Your IONM Business with USMON</h2>
                        <p class="excerpt"><img src="images/USMON_ Horizontal no tag line.png" style="margin-top:25px;margin:17px;margin-left:0px;" /></p>
                        <!-- .btn -->
                        <div class="btn-holder">
                           <a href="#" class="btn large" onclick="$.facybox({ajax:'play.html'})">
                              <span class="btn-inner">Play Video<em>click here</em><i class="marker"></i></span>
                           </a>
                        </div>
                        <!-- //.btn -->
                     </div>


                     <div class="oneByOne_item">
                        <img src="images/sample/slide2.png" alt="" class="slide" data-animate="bounceInDown">
                        <h2>Protect Your Company with USMON</h2>
                        <p class="excerpt"><img src="images/USMON_ Horizontal no tag line.png" style="margin-top:25px;margin:17px;margin-left:0px;" /></p>
                        <!-- .btn -->
                        <div class="btn-holder">
                           <a href="#" class="btn large" onclick="$.facybox({ajax:'play.html'})">
                              <span class="btn-inner">Play Video<em>click here</em><i class="marker"></i></span>
                           </a>
                        </div>
                        <!-- //.btn -->
                     </div>


                     <div class="oneByOne_item">
                        <img src="images/sample/slide3.png" alt="" class="slide" data-animate="rotateInDownLeft">
                        <h2>Save time and money with USMON</h2>
                        <p class="excerpt"><img src="images/USMON_ Horizontal no tag line.png" style="margin-top:25px;margin:17px;margin-left:0px;" /></p>
                        <!-- .btn -->
                        <div class="btn-holder">
                           <a href="#" class="btn large" onclick="$.facybox({ajax:'play.html'})">
                              <span class="btn-inner">Play Video<em>click here</em><i class="marker"></i></span>
                           </a>
                        </div>
                        <!-- //.btn -->
                     </div>

                     <div class="oneByOne_item">
                        <img src="images/sample/slide1.png" alt="" class="slide" data-animate="rotateInDownLeft">
                        <h2>Act Now!<br>Start Today with USMON!</h2>
                        <p class="excerpt"><img src="images/USMON_ Horizontal no tag line.png" style="margin-top:25px;margin:17px;margin-left:0px;" /></p>
                        <!-- .btn -->
                        <div class="btn-holder">
                           <a href="contact-us.html" class="btn large">
                              <span class="btn-inner">CONTACT US<em>click here</em><i class="marker"></i></span>
                           </a>
                        </div>
                        <!-- //.btn -->
                     </div>
                  </div>

               </div>
            </div>

         </section>
         <!-- END SLIDER -->


      <!-- BEGIN CONTENT HOLDER -->
         <div id="content-wrapper" class="large-text">


            <!-- BEGIN PRIMARY AREA -->
            <section id="primary-home-area" class="home-area indent" style="padding:15px;">

               <div class="container">
                  <div class="grid_12">

                     <div class="intro-widget" style="width:1090px;">

                        <div style="float:left;width:275px;"><img style="width:270px;" alt="Solution" src="images/Solution small 2.png" /></div>
                        <div style="float:left;text-align:justify;width:715px;font-size:25px;color:#115B87;"><br/>


                           Today's IONM industry demands a comprehensive, high performing, robust work-flow system that dynamically links users with the resources and applications necessary to do their jobs.
                           <br/><br/>
                           Our IONM Management System was designed to centralize, share, manage, track and protect vital information throughout its lifecycle.
                           <br/><br/>
                           USMON is the solution to all your IONM challenges.



                        </div>
                     </div><!-- //.intro-widget -->

                  </div>
               </div>

            </section>
            <!-- END PRIMARY AREA -->


        <!-- BEGIN SECONDARY AREA -->
            <section id="secondary-home-area" class="home-area indent" style="padding-top:35px;">
               <h1 style="text-align:center;margin:5px;">The USMON Workflow System</h1>
               <div class="container">
                  <div class="imgbox">
                     <a href="javascript:$.facybox({ajax:'popups/1.html'})">
                        <img src="1.png">
                     </a>
                  </div>
                  <div class="imgbox">
                     <a  href="javascript:$.facybox({ajax:'popups/2.html'})">
                        <img src="2.png">
                     </a>
                  </div>
                  <div class="imgbox">
                     <a href="javascript:$.facybox({ajax:'popups/3.html'})">
                        <img src="3.png">
                     </a>
                  </div>
                  <div class="imgbox">
                     <a href="javascript:$.facybox({ajax:'popups/4.html'})">
                        <img src="4.png">
                     </a>
                  </div>
                  <div class="imgbox">
                     <a href="javascript:$.facybox({ajax:'popups/5.html'})">
                        <img src="5.png">
                     </a>
                  </div>
                  <div class="imgbox">
                                  <a  href="javascript:$.facybox({ajax:'popups/6.html'})">
                        <img src="6.png">
                   </a>
                  </div>
                  <br clear="both"/>
                  <div class="imgbox">
                     <a  href="javascript:$.facybox({ajax:'popups/7.html'})">
                        <img src="7.png">
                     </a>
                  </div>
                  <div class="imgbox">
                          <a  href="javascript:$.facybox({ajax:'popups/8.html'})">
                        <img src="8.png">
						</a>
                  </div>
                  <div class="imgbox">
                     <a  href="javascript:$.facybox({ajax:'popups/9.html'})">
                        <img src="9.png">
                     </a>
                  </div>

               </div>

            </section>
            <!-- END SECONDARY AREA -->


        <!-- BEGIN TERTIARY AREA -->
            <section id="tertiary-home-area" class="home-area indent" style="background-color:#FFFFFF;">



               <!-- BEGIN CUSTOMERS -->
               <div class="widget-carousel customers-list">
                  <div class="container">

                     <h2  style="font-size:40px;">Who benefits from USMON?</h2>
                     <div class="benf1">
                        <a href="javascript:$.facybox({ajax:'popups/schedulers.html'})">
                           <img src="images/b_scheduler.jpg">
                        </a>
                        <h4>Schedulers	</h4>
                     </div>
                     <div class="benf1">
                        <a href="javascript:$.facybox({ajax:'popups/tech.html'})">
                           <img src="images/b_technologist.jpg">
                        </a>
                        <h4>Technologists</h4>
                     </div>
                     <div class="benf1">
                        <a href="javascript:$.facybox({ajax:'popups/reader.html'})">
                           <img src="images/b_readers.jpg">
                        </a>
                        <h4>Interpretive Readers</h4>
                     </div>
                     <div class="benf2">
                        <a href="javascript:$.facybox({ajax:'popups/coowner.html'})">
                           <img src="images/b_cowners.jpg">
                        </a>
                        <h4>IONM Company Owners</h4>
                     </div>
                     <div class="benf2">
                        <a href="javascript:$.facybox({ajax:'popups/biller.html'})">
                           <img src="images/b_insbillers.jpg">
                        </a>
                        <h4>Insurance Billers</h4>
                     </div>
                     <div class="benf2">
                        <a href="javascript:$.facybox({ajax:'popups/hospbill.html'})">
                           <img src="images/b_hospbilling.jpg">
                        </a>
                        <h4>Hospital Billing Specialists</h4>
                     </div>
                     <div class="benf2">
                        <a href="javascript:$.facybox({ajax:'popups/hospadmin.html'})">
                           <img src="images/b_hosp_admin.jpg">
                        </a>
                        <h4>Hospital Administrators</h4>
                     </div>


                  </div>
               </div>
               <!-- END CUSTOMERS -->



            </section>
            <!-- END TERTIARY AREA -->


         </div>
         <!-- END CONTENT HOLDER -->


      <!-- BEGIN WIDGETS -->
         <section id="widgets">
            <div class="indent">
               <div class="container">

                  <div class="grid_2">
                     <!-- BEGIN NAV Widget -->
                     <div class="widget widget-nav">
                        <h4>Pages</h4>
                        <ul>
                          <li><a href="index.html">Home</a></li>
									<li><a href="philosophy.html">Philosophy</a></li>
									<li><a href="features.html">Features</a></li>
								<li><a href="contactus.jsp">Contact us</a></li>
									<li><a href="disclosure.html">Disclosure</a></li>
                        </ul>
                     </div>
                     <!-- END NAV Widget -->
                  </div>

                  <div class="grid_3">
                     <!-- BEGIN SOCIAL LINKS Widget -->
                     <div class="widget widget-social">
                       
                     </div>
                     <!-- END SOCIAL LINKS Widget -->
                  </div>

                  <div class="grid_3">
                     <!-- BEGIN TWITTER Widget -->
                     <div class="widget widget-twitter">
                        
                     </div>
                     <!-- END TWITTER Widget -->
                  </div>

                  <div class="grid_4 colborder">
                     <div class="extra-widget-area">
                        <div class="inner">

                           <!-- BEGIN REQUEST Widget -->
                           <div class="widget widget-request">
                              <h4>Demo video  here:</h4>
                              <!-- .btn -->
                             <a href="#" class="btn full-w" onclick="$.facybox({ajax:'play.html'})">
                                 <span class="btn-inner">Play Video<em>click here</em><i class="marker"></i></span>
                              </a>
                              <!-- //.btn -->
                           </div>
                           <!-- END REQUEST Widget -->

                  <!-- BEGIN NEWSLETTER Widget -->
                           <div class="widget widget-newsletter">
                            
								<a href="contact-us.html" class="btn full-w" >
                                 <img src="images/contus.png" />
                              </a>		
                           </div>
                           <!-- END NEWSLETTER Widget -->

                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </section>
         <!-- END WIDGETS -->


			<!-- BEGIN FOOTER -->
			<footer id="footer">
				<div class="container">
					<div class="grid_12">
						<small>&copy;2006 - 2018 USMON - US Monitoring, Inc. All rights reserved.</small><a href="privacy.html">Privacy Policy</a> &nbsp; <a href="features.html">Security information</a>
					</div>
				</div>
			</footer>
			<!-- END FOOTER -->


      </div>
      <!-- END WRAPPER -->


  <!-- BEGIN MODAL WINDOWS -->
      <div id="signin" class="reveal-modal">
         <header class="reveal-modal-header">
            Sign in
         </header>
         <div class="cont">
            <div class="indication">
               classic
            </div>
            <form action="#" class="signin">
               <p class="clearfix">
                  <label>Email:</label>
                  <input type="text" value="" />
               </p>
               <p class="clearfix">
                  <label>Password:</label>
                  <input type="text" value="" />
               </p>
               <p class="checkboxes without-label clearfix">
                  <span class="niceCheck"><input type="checkbox" name="ch1" /></span>
                  Remember me
                  <a href="#">Forgot password?</a>
               </p>
               <p class="without-label clearfix"><input type="submit" value="" /></p>
            </form>
            <div class="indication">
               socials
            </div>
            <ul class="socials-login">
               <li><a href="#" class="fb"></a></li>
               <li><a href="#" class="tw"></a></li>
            </ul>
         </div>
         <a class="close-reveal-modal">&#215;</a>
      </div>

      <div id="signup" class="reveal-modal">
         <header class="reveal-modal-header">
            Sign up
         </header>
         <div class="cont">
            <form action="#" class="signup">
               <p class="clearfix">
                  <em>(<abbr>*</abbr>) All fields are required</em>
               </p>
               <p class="clearfix">
                  <label>Full name:<abbr>*</abbr></label>
                  <input type="text" value="" />
               </p>
               <p class="clearfix">
                  <label>Email:<abbr>*</abbr></label>
                  <input type="text" value="" />
               </p>
               <p class="clearfix">
                  <label>Password:<abbr>*</abbr></label>
                  <input type="text" value="" />
               </p>
               <p class="clearfix">
                  <label>Password (repeat):<abbr>*</abbr></label>
                  <input type="text" value="" />
               </p>
               <p class="clearfix">
                  <label>User verification:<abbr>*</abbr></label>
                  <span class="captcha">
                     <img src="images/captcha.png" alt="" />
                  </span>
               </p>
               <p class="checkboxes clearfix">
                  <span class="niceCheck"><input type="checkbox" name="ch1" /></span>
                  I agree with OptimaSales Terms &amp; Privacy Policy
               </p>
               <p class="without-label clearfix"><input type="submit" value="" /></p>
            </form>
         </div>
         <a class="close-reveal-modal">&#215;</a>
      </div>
      <!-- END MODAL WINDOWS -->

<iframe style="display:none;" name="currentframe" id="currentframe" ></iframe>
  <!-- Javascript Files
  ================================================== -->

  <!-- initialize jQuery Library -->
      <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
      <script>window.jQuery || document.write('<script src="js/jquery-1.8.2.min.js"><\/script>')</script>
      <!-- Modernizr -->
      <script type="text/javascript" src="js/modernizr.custom.14583.js"></script>
      <!-- Superfish Menu -->
      <script type="text/javascript" src="js/superfish.js"></script>
      <!-- easing plugin -->
      <script type="text/javascript" src="js/jquery.easing.min.js"></script>
      <!-- Prettyphoto -->
      <script type="text/javascript" src="js/jquery.prettyPhoto.js"></script>
      <!-- Mobile Menu -->
      <script type="text/javascript" src="js/jquery.mobilemenu.js"></script>
      <!-- Twitter -->
      <script type="text/javascript" src="js/jquery.twitter.js"></script>
      <!-- Elastslide -->
      <script type="text/javascript" src="js/jquery.elastislide.js"></script>
      <!-- Custom Checkbox -->
      <script type="text/javascript" src="js/jquery.checkbox.js"></script>
      <!-- Reveal Modal -->
      <script type="text/javascript" src="js/jquery.reveal.js"></script>
      <!-- Onebyone slider -->
      <script type="text/javascript" src="js/jquery.onebyone.min.js"></script>
      <!-- Touchwipe -->
      <script type="text/javascript" src="js/jquery.touchwipe.min.js"></script>
      <!-- Dropkick select -->
      <script type="text/javascript" src="js/dropkick.js"></script>
      <!-- Custom radio-checkboxes -->
      <script type="text/javascript" src="js/jquery.custom-radio-checkbox.js"></script>
      <!-- Tooltips (tipsy) -->
      <script type="text/javascript" src="js/jquery.tipsy.js"></script>
      <link href="../db/facybox2.css" media="screen" rel="stylesheet" type="text/css" />
      <!-- Custom -->
      <script type="text/javascript" src="js/custom.js"></script>

      <script src="../db/facybox.js" type="text/javascript"></script>
      <link href="video-js.css" rel="stylesheet" type="text/css">
      <!-- video.js must be in the <head> for older IEs to work. -->
      <script src="video.js"></script>
      <!-- Onebyone slider init -->
      <script type="text/javascript">

         $(document).ready(function(){
            $('#banner').oneByOne({
               className: 'oneByOne1',
               sliderClassName: 'oneByOne_item',
               pauseByHover: true,
               easeType: 'random',
               width: 940,
               height: 470,
               showButton: false,
               enableDrag: true,
               showArrow: true,
               slideShow: true,
               responsive: true,
               minWidth: 0
            });
         })

      </script>
      <script>
         _V_.options.flash.swf = "video-js.swf";
      </script>
	
   </body>
</html>