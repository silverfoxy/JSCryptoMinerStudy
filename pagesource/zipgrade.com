<!DOCTYPE html>

<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en" class="no-js">
<!--<![endif]-->
<!-- BEGIN HEAD -->
<head>
<meta charset="utf-8">
<title>ZipGrade Cloud: iOS and Android Grading App For Teachers</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">

    <meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
    <meta http-equiv="Pragma" content="no-cache" />
    <meta http-equiv="Expires" content="0" />
    <meta name="apple-itunes-app" content="app-id=635077270">

<meta content="width=device-width, initial-scale=1" name="viewport">
<meta content="A mobile device app that turns your iPhone, iPad, or Android device into an optical scanner for grading paper multiple-choice assessments.  Great for quizzes, exit tickets, and larger exams of up to 100 questions." name="description">
<meta content="ZipGrade LLC" name="author">

<!-- BEGIN GLOBAL MANDATORY STYLES -->
<!--<link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&subset=all" rel="stylesheet" type="text/css">  -->
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700|PT+Sans+Narrow|Source+Sans+Pro:200,300,400,600,700,900&amp;subset=all" rel="stylesheet" type="text/css">
<link href="/static/assets2/global/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link href="/static/assets2/global/plugins/simple-line-icons/simple-line-icons.min.css" rel="stylesheet" type="text/css">
<link href="/static/assets2/global/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="/static/assets2/global/plugins/uniform/css/uniform.default.css" rel="stylesheet" type="text/css">
<!-- END GLOBAL MANDATORY STYLES -->



 <!-- Page level plugin styles START -->
  <link href="/static/assets2/global/plugins/slider-revolution-slider/rs-plugin/css/settings.css" rel="stylesheet">
  <!-- Page level plugin styles END -->

<!-- Theme styles START -->
  <link href="/static/assets2/frontend/pages/css/style-revolution-slider.css" rel="stylesheet"><!-- metronic revo slider styles -->
    <!-- Theme styles END -->



<!-- BEGIN THEME STYLES -->
<!-- DOC: To use 'rounded corners' style just load 'components-rounded.css' stylesheet instead of 'components.css' in the below style tag -->
<link href="/static/assets2/global/css/components-rounded.css" id="style_components" rel="stylesheet" type="text/css">
<link href="/static/assets2/global/css/plugins.css" rel="stylesheet" type="text/css">
<link href="/static/assets2/admin/layout3/css/layout.css" rel="stylesheet" type="text/css">
<link href="/static/assets2/admin/layout3/css/themes/default.css" rel="stylesheet" type="text/css" id="style_color">
<link href="/static/assets2/admin/layout3/css/custom.css" rel="stylesheet" type="text/css">

    <!-- END THEME STYLES -->
<link href="/static/css/zipgrade.css" rel="stylesheet" type="text/css">
<link rel="shortcut icon" href="/static/images/favicon.ico">


    <meta name="description" content="A mobile device app that turns your iPhone, iPad, or Android device into an optical scanner for grading paper multiple-choice assessments.  Great for quizzes, exit tickets, and larger exams of up to 100 questions."/>
    <link rel="canonical" href="https://www.zipgrade.com/" />
    <meta property='og:locale' content='en_US'/>
    <meta property='og:type' content='article'/>
    <meta property='og:title' content='ZipGrade - iPhone and Android Grading App for formative assessment and quizzes.'/>
    <meta property='og:description' content='A mobile grading app that turns your Android, iPhone, or iPad into an optical scanning machine for grading multiple-choice summative assessments, quizzes, or exams.'/>
    <meta property='og:url' content='https://www.zipgrade.com/'/>
    <meta property='og:site_name' content='ZipGrade'/>
    <meta name="google-site-verification" content="9j4SCCyWdeoQS-rwU061mZdEdcR9g9L-dLGlHADbUl0" />



</head>
<!-- END HEAD -->
<!-- BEGIN BODY -->
<!-- DOC: Apply "page-header-menu-fixed" class to set the mega menu fixed  -->
<!-- DOC: Apply "page-header-top-fixed" class to set the top menu fixed  -->
<body>
<!-- BEGIN HEADER -->

<div class="page-header">
	<!-- BEGIN HEADER TOP -->
	<div class="page-header-top">
		<div class="container">
			<!-- BEGIN LOGO -->
			<div class="page-logo">
                
				    <a href="https://www.zipgrade.com/"><img src="/static/images/LeftLogoSpacer.png" alt="logo" class="logo-top"></a>
			    
            </div>
			<!-- END LOGO -->
			<!-- BEGIN RESPONSIVE MENU TOGGLER -->
			<a href="javascript:;" class="menu-toggler"></a>
			<!-- END RESPONSIVE MENU TOGGLER -->
			<!-- BEGIN TOP NAVIGATION MENU -->
			<div class="top-menu">
				<ul class="nav navbar-nav pull-right">




					<!-- BEGIN USER LOGIN DROPDOWN -->
                    
                        <li><a href="https://www.zipgrade.com/login/"  class="btn btn-default btn-sm" style="border: 0 none;">Login</a></li>
                        <li><a href="https://www.zipgrade.com/register/" class="btn btn-default btn-sm">New User?</a></li>

                    
					<!-- END USER LOGIN DROPDOWN -->
				</ul>
			</div>
			<!-- END TOP NAVIGATION MENU -->
		</div>
	</div>
	<!-- END HEADER TOP -->
	<!-- BEGIN HEADER MENU -->
	<div class="page-header-menu">
		<div class="container">

			<!-- BEGIN MEGA MENU -->
			<!-- DOC: Apply "hor-menu-light" class after the "hor-menu" class below to have a horizontal menu with white background -->
			<!-- DOC: Remove data-hover="dropdown" and data-close-others="true" attributes below to disable the dropdown opening on mouse hover -->
			<div class="hor-menu ">
				<ul class="nav navbar-nav">
					
                        <li class="menu-dropdown ">
                            <a href="https://www.zipgrade.com/aboutus/"  class="tooltips" data-container="body" data-placement="bottom" data-html="true" data-original-title="The story of ZipGrade">
                            About Us</a>
                        </li>

                        <li class="menu-dropdown ">
                            <a href="https://www.zipgrade.com/forms/"  class="tooltips" data-container="body" data-placement="bottom" data-html="true" data-original-title="Download FREE answer sheets">
                            Answer Sheets</a>
                        </li>

                        <li class="menu-dropdown">
                            <a href="https://www.zipgrade.com/faq/app/faqWeb.html"  target="newWindow" class="tooltips" data-container="body" data-placement="bottom" data-html="true" data-original-title="ZipGrade FAQ and Support Site">
                            FAQ / Support</a>
                        </li>

                        <li class="menu-dropdown ">
                            <a href="https://www.zipgrade.com/pricing/"  class="tooltips" data-container="body" data-placement="bottom" data-html="true" data-original-title="Purchase and Pricing Options">
                            Pricing</a>
                        </li>

                    
				</ul>
			</div>
			<!-- END MEGA MENU -->
		</div>
	</div>
	<!-- END HEADER MENU -->
</div>
<!-- END HEADER -->

<!-- BEGIN PAGE CONTAINER -->
<div class="page-container">

	<!-- BEGIN PAGE CONTENT -->
	<div class="page-content">
		<div class="container">

            
              
            

	        


<!-- BEGIN SLIDER -->
    <div class="page-slider margin-bottom-40">
      <div class="fullwidthbanner-container revolution-slider">
        <div class="fullwidthabnner">
          <ul id="revolutionul">
            <!-- THE NEW SLIDE -->
            <li data-transition="fade" data-slotamount="8" data-masterspeed="700" data-delay="5000" data-thumb="/static/assets2/frontend/pages/img/revolutionslider/thumbs/thumb2.jpg">
              <!-- THE MAIN IMAGE IN THE FIRST SLIDE -->
              <img src="/static/assets2/frontend/pages/img/revolutionslider/bg9.jpg" alt="">

              <div class="caption lft slide_title_white slide_item_left"
                data-x="150"
                data-y="90"
                data-speed="400"
                data-start="1000"
                data-easing="easeOutExpo">
                Grade Papers<br><span class="slide_title_white_bold">Instantly!</span>
              </div>
              <div class="caption lfb"
                data-x="550"
                data-y="115"
                data-speed="700"
                data-start="2000"
                data-easing="easeOutExpo">
                <img src="/static/images/slider/filledAnswerSheet.png" alt="filled answer sheet">
              </div>
              <div class="caption lft slide_subtitle_white slide_item_left"
                data-x="162"
                data-y="245"
                data-speed="400"
                data-start="2000"
                data-easing="easeOutExpo">
                Using your phone or tablet
              </div>
              <div class="caption lfr"
                data-x="720"
                data-y="50"
                data-speed="700"
                data-start="2400"
                data-easing="easeOutExpo">
                <img src="/static/images/slider/iPhoneGradedImageJackSmithPaper.png" alt="filled answer sheet iPhone">
              </div>


            </li>

            <!-- THE FIRST SLIDE -->
            <li data-transition="fade" data-slotamount="8" data-masterspeed="700" data-delay="12400" data-thumb="/static/assets2/frontend/pages/img/revolutionslider/thumbs/thumb2.jpg">
              <!-- THE MAIN IMAGE IN THE FIRST SLIDE -->
              <img src="/static/assets2/frontend/pages/img/revolutionslider/bg1.jpg" alt="">

              <div class="caption lft"
                data-x="100"
                data-y="-30"
                data-speed="400"
                data-start="500"
                data-easing="easeOutExpo">
                <img src="/static/images/SSQuizList.png">
              </div>
              <div class="caption lft slide_title slide_item_left"
                data-x="400"
                data-y="30"
                data-speed="400"
                data-start="500"
                data-easing="easeOutExpo">
                Easily create new quizzes
              </div>

              <div class="caption lft"
                data-x="100"
                data-y="-30"
                data-speed="400"
                data-start="2500"
                data-easing="easeOutExpo">
                <img src="/static/images/SSScanning.png">
              </div>
              <div class="caption lft slide_subtitle slide_item_left"
                data-x="531"
                data-y="110"
                data-speed="400"
                data-start="2500"
                data-easing="easeOutExpo">
                Scan and grades papers in one step
              </div>

              <div class="caption lft"
                data-x="100"
                data-y="-30"
                data-speed="400"
                data-start="4500"
                data-easing="easeOutExpo">
                <img src="/static/images/SSReview.png">
              </div>
              <div class="caption lft slide_desc slide_item_left"
                data-x="580"
                data-y="170"
                data-speed="400"
                data-start="4500"
                data-easing="easeOutExpo">
                <i class="fa fa-check"></i> Review results immediately with students
              </div>

              <div class="caption lft"
                data-x="100"
                data-y="-30"
                data-speed="400"
                data-start="6500"
                data-easing="easeOutExpo">
                <img src="/static/images/SSPaperList.png">
              </div>
              <div class="caption lft slide_desc slide_item_left"
                data-x="580"
                data-y="220"
                data-speed="400"
                data-start="6500"
                data-easing="easeOutExpo">
                <i class="fa fa-check"></i> Export results to PDF or CSV reports
              </div>

              <div class="caption lft"
                data-x="100"
                data-y="-30"
                data-speed="400"
                data-start="8500"
                data-easing="easeOutExpo">
                <img src="/static/images/SSItemAnalysis.png">
              </div>
              <div class="caption lft slide_desc slide_item_left"
                data-x="580"
                data-y="270"
                data-speed="400"
                data-start="8500"
                data-easing="easeOutExpo">
                <i class="fa fa-check"></i> Item analysis for whole class perspective
              </div>

              <div class="caption lft slide_desc slide_item_left"
                data-x="580"
                data-y="320"
                data-speed="400"
                data-start="10500"
                data-easing="easeOutExpo">
                <i class="fa fa-check"></i> Save hours of grading each week!
              </div>

            </li>

            <!-- THE SECOND SLIDE -->
            <li data-transition="fade" data-slotamount="7" data-masterspeed="300" data-delay="4400" data-thumb="/static/assets2/frontend/pages/img/revolutionslider/thumbs/thumb2.jpg">
              <img src="/static/assets2/frontend/pages/img/revolutionslider/bg2.jpg" alt="">
              <div class="caption lft slide_title slide_item_left"
                data-x="230"
                data-y="65"
                data-speed="400"
                data-start="1500"
                data-easing="easeOutExpo">
                Available for iOS &amp; Android
              </div>

              <div class="caption lfl"
                data-x="380"
                data-y="160"
                data-speed="1200"
                data-start="2500"
                data-easing="easeOutExpo">
                <a href="/get/"><img src="/static/images/AppStoreButton50.png"></a>
              </div>
              <div class="caption lfr"
                data-x="570"
                data-y="160"
                data-speed="1200"
                data-start="2500"
                data-easing="easeOutExpo">
                <a href="/getAndroid/"><img src="/static/images/GooglePlayButton50.png"></a>
              </div>

            </li>

            <!-- THE THIRD SLIDE -->
            <li data-transition="fade" data-slotamount="8" data-masterspeed="700" data-delay="11400" data-thumb="/static/assets2/frontend/pages/img/revolutionslider/thumbs/thumb2.jpg">
              <img src="/static/assets2/frontend/pages/img/revolutionslider/bg3.jpg" alt="">
              <div class="caption lfr slide_item_right"
                data-x="740"
                data-y="115"
                data-speed="400"
                data-start="1500"
                data-easing="easeOutExpo">
                <img src="/static/images/slider/macZipGradeWeb.png">
              </div>

              <div class="caption lfl slide_title"
                data-x="120"
                data-y="80"
                data-speed="400"
                data-start="1500"
                data-easing="easeOutExpo">
                ZipGrade Cloud
              </div>
              <div class="caption lfl slide_subtitle"
                data-x="120"
                data-y="160"
                data-speed="400"
                data-start="3000"
                data-easing="easeOutExpo">
                Access from any web browser
              </div>
              <div class="caption lfl slide_desc"
                data-x="120"
                data-y="210"
                data-speed="400"
                data-start="4000"
                data-easing="easeOutExpo">
                <i class="fa fa-check"></i> Data syncs when internet available (Internet not required to grade papers)
              </div>
              <div class="caption lfl slide_desc"
                data-x="120"
                data-y="250"
                data-speed="400"
                data-start="5000"
                data-easing="easeOutExpo">
                <i class="fa fa-check"></i> Download and print <a href="http://www.zipgrade.com/forms/">FREE answer sheets</a>
              </div>
              <div class="caption lfl slide_desc"
                data-x="120"
                data-y="290"
                data-speed="400"
                data-start="6000"
                data-easing="easeOutExpo">
                <i class="fa fa-check"></i> Import class roster (CSV) in minutes</a>
              </div>
              <div class="caption lfl slide_desc"
                data-x="120"
                data-y="330"
                data-speed="400"
                data-start="7000"
                data-easing="easeOutExpo">
                <i class="fa fa-check"></i> View results and export to PDF or CSV formats</a>
              </div>
        </li>


                </ul>
                <div class="tp-bannertimer tp-bottom"></div>
            </div>
        </div>
    </div>
    <!-- END SLIDER -->
    <hr>
    <div class="row">
        <div class="col-md-7 col-sm-12">
            <h2>Don't take your grading home!</h2>
            <p>ZipGrade turns your phone or tablet into an optical grading machine similar to a Scantron.  It reads free-to-download answer sheets in multiple sizes.  Provide instant feedback to students by grading exit tickets, quizzes, and formative assessments as soon as they finish.</p>
            <ul>
                <li>Free download and 100-scans per month </li>
                <li>Unlimited Scanning: $6.99 for 1 year</li>
            </ul>
        </div>
        <div class="col-md-3 col-sm-12">
            <div class="right">
              <iframe width="400" height="225" src="//www.youtube.com/embed/FZuY22aJZio?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
            </div>
        </div>
    </div>
    <hr>
    <div class="row quote-v1 margin-bottom-30">
          <div class="col-md-7">
            <span>Join the 90k users that have used ZipGrade to grade over 35 million papers.</span>
          </div>
          <div class="col-md-5">
              <a href="/get/"><img src="/static/images/AppStoreButton50.png"></a>
              <a href="/getAndroid/"><img src="/static/images/GooglePlayButton50.png"></a>
          </div>
    </div>
    <div class="row">
        <div class="col-md-6 col-sm-12">
            <div class="center">
                <img class="borderBig" src="/static/images/QuickCU.png">
                <h2>Quick, Accurate, and Organized</h2>
                <p>ZipGrade knows when a paper is in focus and ready to be graded.  The phone will vibrate when an image is acquired to let you know it’s ready to scan another.  Scan, grade, and organize up to 20 tests a minute! Use this website for secure access from any web browser.</p>
            </div>
        </div>
        <div class="col-md-6 col-sm-12">
            <div class="center">
                <img class="borderBig" src="/static/images/InstantCU.png">
                <h2>Instant Feedback</h2>
                <p>Many teachers now grade as soon as students complete a quiz or test.  Students receive immediate feedback and teachers can redirect differentiated learning quickly.</p>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-6 col-sm-12">
            <div class="center">
                <img class="borderBig" src="/static/images/costEffectiveCU.png">
                <h2>Cost Effective</h2>
                <p>ZipGrade is free to download and scan 100 papers per month free.  Unlimited can be had for not much more than the price of a cup of coffee.  And answer sheets are free to download from the website.  There is no more cost effective way to grade multiple-choice quizzes as quickly and accurately.</p>
            </div>
        </div>
        <div class="col-md-6 col-sm-12">
            <div class="center">
                <img class="borderBig" src="/static/images/flexibleCU.png">
                <h2>Flexible</h2>
                <p>With multiple answer sheets sizes and forms, ZipGrade can be used for everyday exit tickets, weekly quizzes, or longer exams.  The answer sheets are also licensed via Creative Commons (BY-NC/3.0) which means you are allowed to customize, update, and distribute to others.  Some teachers have even laminated answer sheets to make them reusable!</p>
            </div>
        </div>
    </div>

    <div class="row margin-top-10 margin-bottom-10">
		<div class="col-md-6 col-sm-12">
            <div class="portlet light ">
                <div class="portlet-title">
                    <div class="caption caption-md">
                        <span class="caption-subject theme-font bold uppercase">Get Started Quickly:</span>
                    </div>
                </div>
                <div class="portlet-body">
                    <div class="row">
                        <div class="col-md-10 col-sm-10 col-xs-10">
                            <ul>
                                <li>Download and print free <a href="http://www.zipgrade.com/forms/">answer sheets</a></li>
                                <li>Install ZipGrade <a href="/get/"><i class="fa fa-apple"></i></a>  <a href="/getAndroid/"><i class="fa fa-android"></i></a> </li>
                                <li>Create new quiz and define key</li>
                                <li>Scan and grade papers</li>
                                <li>Review item analysis and graded papers</li>
                                <li>Export PDF or CSV reports</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="portlet light ">
                <div class="portlet-title">
                    <div class="caption caption-md">
                        <span class="caption-subject theme-font bold uppercase">Share ZipGrade:</span>
                    </div>
                </div>
                <div class="portlet-body">
                    <div class="row">
                        <div class="col-md-4 col-sm-4 col-xs-4">
                            <a href="//www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.zipgrade.com%2F&media=http%3A%2F%2Fwww.zipgrade.com%2Fstatic%2Fimages%2FScreenShot1.png&description=Share%20ZipGrade%20" data-pin-do="buttonPin" data-pin-config="beside" data-pin-color="red"><img src="//assets.pinterest.com/images/pidgets/pinit_fg_en_rect_red_20.png" /></a> </div>
                        <div class="col-md-4 col-sm-4 col-xs-4">
                            <div class="fb-share-button" data-href="http://www.zipgrade.com" data-layout="button_count"></div>
                        </div>
                        <div class="col-md-4 col-sm-4 col-xs-4">
                            <a href="https://twitter.com/share" class="twitter-share-button" data-via="ZipGrade">Tweet</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-6 col-sm-12">
            <div class="portlet light ">
                <div class="portlet-title">
                    <div class="caption caption-md">
                        <span class="caption-subject theme-font bold uppercase">Additional Features:</span>
                    </div>
                </div>
                 <div class="portlet-body">
                    <div class="row">
                        <div class="col-md-10 col-sm-10 col-xs-10">
                            <ul>
                                <li>Use with or without student names and ID numbers</li>
                                <li><a target="help" href="https://zipgrade.zendesk.com/hc/en-us/articles/201171059">Internet access not required to create quizzes, scan, and grade.</a></li>
                                <li><a target="help" href="https://zipgrade.zendesk.com/hc/en-us/articles/201494165">Import student rosters (CSV) via ZipGrade Cloud website</a></li>
                                <li>Create answer sheet packs with student names and ID numbers pre-filled</li>
                                <li><a target="help" href="https://zipgrade.zendesk.com/hc/en-us/articles/202142399">Multiple marking and scanning options</a></li>
                                <li>Click through item-analysis to groups of students</li>
                                <li><a target="help" href="https://zipgrade.zendesk.com/hc/en-us/articles/201493845">Create quizzes of any size-- up to 100 questions</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>

    <!-- BEGIN Facebook init code -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=290248157788145&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<!-- END Facebook init code -->




		</div>
	</div>
	<!-- END PAGE CONTENT -->
</div>
<!-- END PAGE CONTAINER -->
<!-- BEGIN PRE-FOOTER -->
<div class="page-prefooter">
	<div class="container">
		<div class="row">
			<div class="col-md-3 col-sm-6 col-xs-12 footer-block">
				<h2>Download ZipGrade Free</h2>
                <a href="/get/"><img src="/static/images/AppStoreButton50.png"></a>
                <a href="/getAndroid/"><img src="/static/images/GooglePlayButton50.png"></a>

			</div>
			<div class="col-md-3 col-sm-6 col-xs12 footer-block">
				<h2>Subscribe to Newsletter</h2>
                <form action="//zipgrade.us3.list-manage.com/subscribe/post?u=6caa472efd2743efdc4c9eccc&amp;id=d324457127" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
                    <div class="subscribe-form">

                        <div class="input-group">
                            <input type="text" name="EMAIL" class="form-control" placeholder="Email Address">
                        </div>

                        <div class="input-group">
                            <input type="text" name="FNAME" class="form-control" placeholder="First Name">
                        </div>
                        <div class="input-group">
                            <input type="text" name="LNAME" class="form-control" placeholder="Last Name">
                        </div>
                        <div style="position: absolute; left: -5000px;"><input type="text" name="b_6caa472efd2743efdc4c9eccc_2b0beb1323" tabindex="-1" value=""></div>
                        <span class="input-group-btn">
                            <button class="btn" type="submit">Submit</button>
                        </span>


                    </div>
                </form>
			</div>
			<div class="col-md-3 col-sm-6 col-xs-12 footer-block">
				<h2>Follow Us On</h2>
				<ul class="social-icons">
					<li>
						<a href="https://www.facebook.com/Zipgrade" data-original-title="facebook" class="facebook"></a>
					</li>
					<li>
						<a href="https://twitter.com/zipgrade" data-original-title="twitter" class="twitter"></a>
					</li>
					<li>
						<a href="https://plus.google.com/+Zipgrade/" data-original-title="googleplus" class="googleplus"></a>
					</li>
					<li>
						<a href="https://www.youtube.com/user/ZipGrade" data-original-title="youtube" class="youtube"></a>
					</li>

				</ul>
			</div>
			<div class="col-md-3 col-sm-6 col-xs-12 footer-block">
				<h2>Company Info:</h2>
				<address class="margin-bottom-40">
				Email: <a href="mailto:info@zipgrade.com">info@zipgrade.com</a><br>
                ZipGrade LLC<br>
                PO Box 729<br>
                New Lenox, IL  60451
				</address>
                <h4><a href="https://www.zipgrade.com/privacy/" >Privacy Policy</a></h4>
                <h4><a href="https://www.zipgrade.com/tos/" >Terms of Service</a></h4>
			</div>
		</div>
	</div>
</div>
<!-- END PRE-FOOTER -->
<!-- BEGIN FOOTER -->
<div class="page-footer">
	<div class="container">
		 2018 &copy; ZipGrade LLC. All Rights Reserved.
	</div>
</div>
<div class="scroll-to-top">
	<i class="icon-arrow-up"></i>
</div>


<!-- END FOOTER -->
<!-- BEGIN JAVASCRIPTS (Load javascripts at bottom, this will reduce page load time) -->
<!-- BEGIN CORE PLUGINS -->
<!--[if lt IE 9]>
<script src="/static/assets2/global/plugins/respond.min.js"></script>
<script src="/static/assets2/global/plugins/excanvas.min.js"></script>
<![endif]-->
<script src="/static/assets2/global/plugins/jquery.min.js" type="text/javascript"></script>
<script src="/static/assets2/global/plugins/jquery-migrate.min.js" type="text/javascript"></script>
<!-- IMPORTANT! Load jquery-ui-1.10.3.custom.min.js before bootstrap.min.js to fix bootstrap tooltip conflict with jquery ui tooltip -->
<script src="/static/assets2/global/plugins/jquery-ui/jquery-ui-1.10.3.custom.min.js" type="text/javascript"></script>
<script src="/static/assets2/global/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="/static/assets2/global/plugins/bootstrap-hover-dropdown/bootstrap-hover-dropdown.min.js" type="text/javascript"></script>
<script src="/static/assets2/global/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
<script src="/static/assets2/global/plugins/jquery.blockui.min.js" type="text/javascript"></script>
<script src="/static/assets2/global/plugins/jquery.cokie.min.js" type="text/javascript"></script>
<script src="/static/assets2/global/plugins/uniform/jquery.uniform.min.js" type="text/javascript"></script>
<!-- END CORE PLUGINS -->

<!-- BEGIN PAGE LEVEL SCRIPTS -->
<script src="/static/assets2/global/scripts/metronic.js" type="text/javascript"></script>
<script src="/static/assets2/admin/layout3/scripts/layout.js" type="text/javascript"></script>

    <!-- BEGIN RevolutionSlider -->

    <script src="/static/assets2/global/plugins/slider-revolution-slider/rs-plugin/js/jquery.themepunch.revolution.min.js" type="text/javascript"></script>
    <script src="/static/assets2/global/plugins/slider-revolution-slider/rs-plugin/js/jquery.themepunch.tools.min.js" type="text/javascript"></script>
    <script src="/static/assets2/frontend/pages/scripts/revo-slider-init.js" type="text/javascript"></script>
    <!-- END RevolutionSlider -->





    <script type="text/javascript" async defer src="//assets.pinterest.com/js/pinit.js"></script>

<!-- END PAGE LEVEL SCRIPTS -->


<script>
jQuery(document).ready(function() {    
   Metronic.init(); // init metronic core componets
   Layout.init(); // init layout

   RevosliderInit.initRevoSlider();
   //Demo.init(); // init demo(theme settings page)
   //Index.init(); // init index page
   //Tasks.initDashboardWidget(); // init tash dashboard widget
});
</script>

<!-- BEGIN GoogleAnalytics  -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-40650724-3', 'auto');
  ga('send', 'pageview');

</script>
<!-- END JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html>