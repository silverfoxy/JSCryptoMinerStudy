<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="google-site-verification" content="rJo8jaj5K08bBft736FWpFeopJvGsLsDWw4MDQSi9PQ" />
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Selenium Tutorial | WebDriver Tutorial | QTP tutorial | Selenium QTP UFT online training</title>
	<meta name="description" content="Online Selenium Training, Online QTP UFT  Training, Selenium Tutorial, QTP UFT Tutorial,Selenium Training course" />
<meta name="keywords" content="Selenium training,Selenium Course, Selenium Webdriver What is selenium, Install Selenium, WebServices Testing,Online Selenium Webdriver Training, Selenium Webdriver course, Selenium training videos,Selenium interview Questions, Selenium Tests,Selenium tutorial,Selenium webdriver example,UI testing with selenium,functional testing with selenium,Selenium IE, Selenium Chrome, Selenium safari,Selenium Regular expressions ,Hudson with selenium,Maven Selenium,Selenium Database testing,Selenium Grid, Fitnesse with selenium,Datadriven framework, Keyword driven framework" />
<meta name="author" content="Selenium and QTP UFT Training" /><meta property="og:image" content="http://qtpselenium.com/images/Selenium.jpeg"/>

    <link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
	<!-- Bootstrap -->
    <link href="http://qtpselenium.com/assets/css/bootstrap.min.css" rel="stylesheet">
    <link href="http://qtpselenium.com/assets/css/custom.css" rel="stylesheet">
 
    <!-- MENU-START -->
    <link rel="stylesheet" href="http://qtpselenium.com/assets/css/menu_one.css"> <!-- Resource style -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>

    <script src="http://qtpselenium.com/assets/js/modernizr.js"></script> <!-- Modernizr -->
    <!-- MENU-END -->
    <style type="text/css">
    .cd-main-content {background:url("http://qtpselenium.com/assets/img/pattern_bg.png") repeat scroll 0 0 rgba(0, 0, 0, 0);}
    .home_slider h2 {font-size:14px;}
    .banner_btn {margin: 21px 0 0;}
    </style>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
<script type="text/javascript">
function pageurl(url)
{
//	alert(url);
window.location=url;	
}
function pageurlnewtab(url) {
  var win = window.open(url, '_blank');
  win.focus();
}
</script>	
<!--Start of Zopim Live Chat Script-->
<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
$.src="//v2.zopim.com/?3FSIS0p6f8tl0dcuN8Tc4R6vvSu4YpRU";z.t=+new Date;$.
type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
</script>
<!--End of Zopim Live Chat Script-->
  </head>
  <body>
  	<div class="header_top">	
		<div class="container">
		    <div class="row">
			<div class="col-xs-12 col-sm-6 col-md-2">
				<a class="navbar-brand" href="http://qtpselenium.com/"><img src="http://qtpselenium.com/assets/img/logo_icon.png" alt="Logo"></a>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-4">
				<div class="header_left left loginie">
				<ul class="welcome_ul">
								</ul>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-6">
			    <div class="header_left left">
				<ul>
				<li><img src="http://qtpselenium.com/assets/img/phone_icon.png" alt="phone_icon" /></li>
				<li><b>US Contact Number: +1(917)-745-8787</b></li>
				<br/>
				<li class="different_color"><b>&nbsp;India Contact Number: (+91) 8968585110</b></li>                           
				</ul>
			    </div>
			    <div class="header_right right">
				<ul>
				    <li><b>Get Social with us!</b></li>
				    <li><a href="https://www.facebook.com/pages/Online-QTP-and-Selenium-Training/125854164146093" class="fb_icon" target="_blank"></a></li>
				    <li><a href="https://www.youtube.com/channel/UCbXIScRCJga-zUtypJHxULw" class="y_icon" target="_blank"></a></li>
				    <li><a href="https://www.linkedin.com/profile/view?id=14940439" class="in_icon" target="_blank"></a></li>
				</ul>
			    </div>
			</div>
		    </div>
		</div>
	</div><!--header_top-End-->
    
	<div class="container">
		<div class="custom_menu">
			<nav class="navbar navbar-default">
				<div class="navbar-header">
				  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				  </button>
				</div>
			
				<div class="collapse navbar-collapse padding_zero" id="bs-example-navbar-collapse-1">
				  <ul class="nav navbar-nav navbar-right">
				  <li   >
						<a href="http://qtpselenium.com/qtp-uft-training" >QTP/UFT Training </a>
					</li>
			    <li >
				<a href="http://qtpselenium.com/qtp-uft-tutorial">Free QTP/UFT Videos</a>
			    </li>
					<li  >
				<a href="http://qtpselenium.com/selenium-training" >Selenium Training </a>
			    </li>
			    <li  >
				<a href="http://qtpselenium.com/selenium-tutorial">Free Selenium Videos </a>
			    </li>
			    <li >
				<a href="http://qtpselenium.com/mobile-appium-training" >Mobile Automation Training </a>
			    </li>
			    <li  >
				<a href="http://qtpselenium.com/home/course_faq">Course FAQs</a> 
			    </li>
				  </ul>
				</div>
			</nav>
		</div>
	</div>
	
	 	</div>
	<!-- Modal -->
          <div class="modal fade bs-example-modal-sm" style="display:none" id="myModal_promo_code" role="dialog">
            <div class="modal-dialog modal-sm">
            
              <!-- Modal content-->
              <div class="modal-content modal-sm custom_new_popup">
                <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal">&times;</button>
                  <h4 class="modal-title">Please select tool for which you want to place order</h4>
                </div>
                <div class="modal-body" id="select_product_code">
                  
                </div>
                <!--
                <div class="modal-footer">
                  <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>-->
              </div>
            </div>
          </div><link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600' rel='stylesheet' type='text/css'>
<style type="text/css">
.modal-backdrop.fade.in {position: relative;}
.toggle_first.five_heading, .toggle_first {display: none;}
.buy_now {display: none;}
</style>
<main class="cd-main-content">	<div class="home_slider">
		<div class="container">
			<div class="row">
				<!--<h2>All You Wanted to know about learning Selenium and QTP/UFT</h2>-->
				<div class="col-xs-12 col-sm-4 col-md-4">
					<div class="automate_first">
						<img src="http://qtpselenium.com/assets/img/man-gif-final.gif" alt="automate_first" />
					</div>
					<!--<h1><a class="tutorial_heading" href="http://qtpselenium.com/qtp-uft-training">QTP/UFT Tutorial</a></h1>
					<p>
						<a href="qtp-uft-tutorial">
							<span class="glyphicon glyphicon-play-circle"></span>
							Watch Online Classroom Recordings
						</a>
						<a href="home/course_plans/QTP-UFT">
							<span class="glyphicon glyphicon-play-circle"></span>
							Enroll Now
						</a>
					</p>
					<a href="qtp-uft-training">view QTP/UFT Training course details &darr;</a>-->
				</div>
				<div class="col-xs-12 col-sm-4 col-md-2">
					<div class="fade_in_out">
						<span class="quotes fade_one">Selenium</span>
						<span class="quotes fade_two">Appium</span>
						<span class="quotes fade_three">QTP/UFT</span>
					</div>
					<div class="learn_automate">
						<h2>Learn to Automate</h2>
						<img src="http://qtpselenium.com/assets/img/automate_arrow.png" alt="automate_arrow" />
					</div>
				</div>
				<div class="col-xs-12 col-sm-4 col-md-3">
					<div class="automate_first">
						<img src="http://qtpselenium.com/assets/img/auto-gif-final.gif" alt="automate_second" />
					</div>
					<!--<h1><a class="tutorial_heading" href="http://qtpselenium.com/selenium-training">Selenium Tutorial</a></h1>
					<p>
						<a href="selenium-tutorial">
							<span class="glyphicon glyphicon-play-circle"></span>
							Watch Online Classroom Recordings
						</a>
						<a href="home/course_plans/Selenium">
							<span class="glyphicon glyphicon-play-circle"></span>
							Enroll Now
						</a>
					</p>
					<a href="http://qtpselenium.com/selenium-training">View Selenium Training course details &darr;</a>-->
				</div>
				<div class="col-xs-12 col-sm-6 col-md-3">
					<div class="banner_btn">
							<button class="btn btn-default buy_now" type="button" onclick="pageurl('http://qtpselenium.com/home/buy_now');">
							<img src="http://qtpselenium.com/assets/img/buy_now_icon.png" alt="buy_now_icon" />
								Buy Now
							</button>
														<button class="btn btn-default member_login" type="submit" onclick="pageurl('http://qtpselenium.com/home/selectlogin');">
								<img src="http://qtpselenium.com/assets/img/member_login_icon.png" alt="member_login_icon" />
								Member Login
						</button>							<button class="btn btn-default contact_trainer" type="submit"  onclick="pageurl('http://qtpselenium.com/home/contact_trainer');">
								<img src="http://qtpselenium.com/assets/img/contact_trainer_icon.png" alt="contact_trainer_icon" />
								Contact Trainer
							</button>
						<button class="btn btn-default join_forum" type="submit"  onclick="pageurlnewtab('http://qtpselenium.com/selenium-tutorial/forum/');">
								<img src="http://qtpselenium.com/assets/img/join_forum_icon.png" alt="join_forum_icon" />
								Forum
							</button>
					</div><!--banner_btn-End-->
				</div>
			</div>
		</div>
	</div>
	
	<div class="container">
		<div class="row">
			<div class="col-xs-12 col-sm-6 col-md-5">
				<!--<div class="qtp_tutorial">
					<h2><b>QTP/UFT Training FAQs</b></h2>
					<div class="toggle_second">
						<div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
						  <div class="panel panel-default">
							<div class="panel-heading" role="tab" id="headingOne">
							  <h4 class="panel-title">
								<a data-toggle="collapse" data-parent="#accordion" href="#q1" aria-expanded="true" aria-controls="collapseOne">
								 How do I install QTP/UFT?
								</a>
							  </h4>
							</div>
							<div id="q1" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
								<div class="panel-body toggle_second_inner">
									<ul>
										<li>
											<p>Watch this simple video explaining the process:
											<a href="http://qtpselenium.com/qtp-training/free-qtp-videos/download-install-qtp-uft-tutorial">http://qtpselenium.com/qtp-training/free-qtp-videos/download-install-qtp-uft-tutorial</a></p>
									    </li>
									</ul>
								</div>
							</div>
						  </div>
						  <div class="panel panel-default">
							<div class="panel-heading" role="tab" id="headingTwo">
							  <h4 class="panel-title">
								<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#q2" aria-expanded="false" aria-controls="collapseTwo">
							   How do I learn VB. Is VB required?
								</a>
							  </h4>
							</div>
							<div id="q2" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
								<div class="panel-body toggle_second_inner">
									<ul>
										<li>
											<p>Yes VB is required and its covered in the tutorials. Tutorials start with VB/Learning VB is mandatory</p>
										</li>
									</ul>
								</div>
							</div>
						  </div>
						  <div class="panel panel-default">
							<div class="panel-heading" role="tab" id="headingThree">
							  <h4 class="panel-title">
								<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#q3" aria-expanded="false" aria-controls="collapseThree">
								Do you cover projects?
								</a>
							  </h4>
							</div>
							<div id="q3" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
								<div class="panel-body toggle_second_inner">
									<ul>
										<li>
											<p>Yes live projects and lots of examples are covered</p>
										</li>
									</ul>
								</div>
							</div>
						  </div>
						  <div class="panel panel-default">
							<div class="panel-heading" role="tab" id="headingfour">
							  <h4 class="panel-title">
								<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#q4" aria-expanded="false" aria-controls="headingfour">
								 How can I make resume and clear interview after training?
								</a>
							  </h4>
							</div>
							<div id="q4" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingfour">
								<div class="panel-body toggle_second_inner">
									<ul>
										<li>
											<p>We will help you in resume preparation and give you interview questions.</p>
										</li>
									</ul>
								</div>
							</div>
						  </div>
						  <div class="panel panel-default">
							<div class="panel-heading" role="tab" id="headingfive">
							  <h4 class="panel-title">
								<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#q5" aria-expanded="false" aria-controls="headingfive">
								Do you cover Descriptive Programming?
								</a>
							  </h4>
							</div>
							<div id="q5" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingfive">
								<div class="panel-body toggle_second_inner">
									<ul>
										<li>
											<p>Yes its covered in course. <br>Course details are here:<a href="http://qtpselenium.com/qtp-training">www.qtpselenium.com/qtp-training</a></p>
										</li>
									</ul>
								</div>
							</div>
						  </div>
						  <div class="panel panel-default">
							<div class="panel-heading" role="tab" id="headingsix">
							  <h4 class="panel-title">
								<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#q6" aria-expanded="false" aria-controls="headingsix">
							   Do you cover ALM QC integration & running tests from ALM QC?
								</a>
							  </h4>
							</div>
							<div id="q6" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingsix">
								<div class="panel-body toggle_second_inner">
									<ul>
										<li>
											<p>Yes its covered in course.<br> Course details are here:<br><a href="http://qtpselenium.com/qtp-training">www.qtpselenium.com/qtp-training</a></p>
										</li>
									</ul>
								</div>
							</div>
						  </div>
						  <div class="panel panel-default">
							<div class="panel-heading" role="tab" id="headingseven">
							  <h4 class="panel-title">
								<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#q7" aria-expanded="false" aria-controls="headingseven">
							  How can I clear my doubts if I take video tutorials?
								</a>
							  </h4>
							</div>
							<div id="q7" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingseven">
							  <div class="panel-body toggle_second_inner">
									<ul>
										<li>
											<p>
												1) We have a forum where you can post questions. Me and my team track it<br>
												2) We will also give you code made in all videos. You can refer that working code if stuck<br>
												3) We organize doubt clearing sessions . This is live session. You can join<br>
												4) We are also available on skype/Gtalk. You can reach us
											</p>
										</li>
									</ul>
							   </div>
							</div>
						  </div>
						  <a href="javascript:void(0);" class="more_faqs" data-toggle="modal" data-target="#myModall">More FAQs</a>
						</div>
					</div>
				</div>--><!--qtp_tutorial-End-->
			<!--	<div class="modal fade" id="myModall" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
					<div class="modal-dialog" role="document">
						<div class="modal-content">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
								<h4 class="modal-title" id="myModalLabel">More QTP/UFT FAQs</h4>
							</div>
							<div class="toggle_second">
								<div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
									<div class="panel panel-default">
										<div class="panel-heading" role="tab" id="headingOne">
											<h4 class="panel-title">
												<a data-toggle="collapse" data-parent="#accordion" href="#m1" aria-expanded="true" aria-controls="collapseOne">
												What type of frameworks you cover?
												</a>
											</h4>
										</div>
										<div id="m1" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="collapseOne">
											<div class="panel-body toggle_second_inner">
												<ul>
													<li>
														<p>Data driven, keyword driven and Hybrid(datadriven +keyword driven)</p>
													</li>
												</ul>
											</div>
										</div>
									</div>
									<div class="panel panel-default">
										<div class="panel-heading" role="tab" id="collapsetwo">
											<h4 class="panel-title">
												<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#m2" aria-expanded="false" aria-controls="collapsetwo">
												What is the best way to learn QTP/UFT?
												</a>
											</h4>
										</div>
										<div id="m2" class="panel-collapse collapse" role="tabpanel" aria-labelledby="collapsetwo">
											<div class="panel-body toggle_second_inner">
												<ul>
													<li>
														<p>Get the access to our tutorials and learn. For free videos refer:<a href="http://qtpselenium.com/qtp-training/free-qtp-videos/uft-qtp-vb-scripting-tutorial-part-1">http://qtpselenium.com/qtp-training/free-qtp-videos/uft-qtp-vb-scripting-tutorial-part-1</a></p>
													</li>
												</ul>
											</div>
										</div>
									</div>
									<div class="panel panel-default">
										<div class="panel-heading" role="tab" id="collapsethree">
											<h4 class="panel-title">
												<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#m3" aria-expanded="false" aria-controls="collapsethree">
												Will you update course videos?
												</a>
											</h4>
										</div>
										<div id="m3" class="panel-collapse collapse" role="tabpanel" aria-labelledby="collapsethree">
											<div class="panel-body toggle_second_inner">
												<ul>
													<li>
														<p>This answer should be IP based</p>
													</li>
													<li>
														<p>India - You can pay using card or net banking</p>
													</li>
													<li>
														<p>Outside India - We use paypal. You dont need to have a paypal account. We will simply give you a direct card payment link on paypal</p>
													</li>
												</ul>
											</div>
										</div>
									</div>
									<div class="panel panel-default">
										<div class="panel-heading" role="tab" id="collapsefour">
											<h4 class="panel-title">
												<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#m4" aria-expanded="false" aria-controls="collapsefour">
												What is your refund policy?
												</a>
											</h4>
										</div>
										<div id="m4" class="panel-collapse collapse" role="tabpanel" aria-labelledby="collapsefour">
											<div class="panel-body toggle_second_inner">
												<ul>
													<li>
														<p>If you dont like and report us in 2 days then full amount will be refunded</p>
													</li>
												</ul>
											</div>
										</div>
									</div>
									<div class="panel panel-default">
										<div class="panel-heading" role="tab" id="collapsefive">
											<h4 class="panel-title">
												<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#m5" aria-expanded="false" aria-controls="collapsefive">
												Can I download videos?
												</a>
											</h4>
										</div>
										<div id="m5" class="panel-collapse collapse" role="tabpanel" aria-labelledby="collapsefive">
											<div class="panel-body toggle_second_inner">
												<ul>
													<li>
														<p>No. Videos play online only. They are available 24*7</p>
													</li>
												</ul>
											</div>
										</div>
									</div>
									<div class="panel panel-default">
									<div class="panel-heading" role="tab" id="collapsesix">
										<h4 class="panel-title">
											<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#m6" aria-expanded="false" aria-controls="collapsesix">
											Can I watch the videos for sometime before purchasing?
											</a>
										</h4>
									</div>
									<div id="m6" class="panel-collapse collapse" role="tabpanel" aria-labelledby="collapsesix">
										<div class="panel-body toggle_second_inner">
											<ul>
												<li>
													<p>Yes we offer 1 hr of trial. Choose a plan and apply from following link:<a href="http://qtpselenium.com/qtp-training/plans-and-prices/plansandprices.php">
	http://qtpselenium.com/qtp-training/plans-and-prices/plansandprices.php</a></p>
												</li>
											</ul>
										</div>
									</div>
									</div>
									<div class="panel panel-default">
										<div class="panel-heading" role="tab" id="collapseseven">
											<h4 class="panel-title">
												<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#m7" aria-expanded="false" aria-controls="collapseseven">
												What if your website goes down tomorrow?
												</a>
											</h4>
										</div>
										<div id="m7" class="panel-collapse collapse" role="tabpanel" aria-labelledby="collapseseven">
											<div class="panel-body toggle_second_inner">
												<ul>
													<li>
														<p>We have high standards of hosting. Website will go down if we decide to bring it down.</p>
													</li>
													<li>
														<p>If we decide to close it then we will give you download links to tutorials first but this will never happen</p>
													</li>
												</ul>
											</div>
										</div>
									</div>
									<div class="panel panel-default">
										<div class="panel-heading" role="tab" id="collapseeight">
											<h4 class="panel-title">
												<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#m8" aria-expanded="false" aria-controls="collapseeight">
												What about testing webservices like SOAP/REST services
												</a>
											</h4>
										</div>
										<div id="m8" class="panel-collapse collapse" role="tabpanel" aria-labelledby="collapseeight">
											<div class="panel-body toggle_second_inner">
												<ul>
													<li>
														<p>Visit -<a href="http://soapui-tutorial.com">www.soapui-tutorial.com</a></p>
													</li>
												</ul>
											</div>
										</div>
									</div>
									<div class="panel panel-default">
									<div class="panel-heading" role="tab" id="collapsenine">
										<h4 class="panel-title">
											<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#m9" aria-expanded="false" aria-controls="collapsenine">
											Will I be getting any certificate and invoice?
											</a>
										</h4>
									</div>
									<div id="m9" class="panel-collapse collapse" role="tabpanel" aria-labelledby="collapsenine">
										<div class="panel-body toggle_second_inner">
											<ul>
												<li>
													<p>Yes you can get certificate. Tax invoice will also be provided</p>
												</li>
											</ul>
										</div>
									</div>
								</div>
								</div>
							</div>
							<div class="modal-footer">
								<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
							</div>
						</div>
					</div>
				</div>-->
			</div>
			
			<div class="col-xs-12 col-sm-6 col-md-5">
				<!--<div class="qtp_tutorial">
					<h2><b>Selenium Training FAQs</b></h2>
					<div class="toggle_third">
						<div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
					<div class="panel panel-default">
					<div class="panel-heading" role="tab" id="headingOne">
					  <h4 class="panel-title">
						<a data-toggle="collapse" data-parent="#accordion" href="#qq1" aria-expanded="true" aria-controls="collapseOne">
						What is selenium RC, Webdriver,IDE, Junit, Ant?
						</a>
					  </h4>
					</div>
					<div id="qq1" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
						<div class="panel-body toggle_second_inner">
							<ul>
								<li>
									<p>Please watch following video to know the details:
									<a href="http://qtpselenium.com/selenium-tutorial/difference-between-ide-rc-webdriver/">http://qtpselenium.com/selenium-tutorial/difference-between-ide-rc-webdriver/</a></p>
									 </li>
							</ul>
						</div>
					</div>
					</div>
						  <div class="panel panel-default">
							<div class="panel-heading" role="tab" id="headingTwo">
							  <h4 class="panel-title">
								<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#qq2" aria-expanded="false" aria-controls="collapseTwo">
								  Is Java required? I dont have any programming background. How can I learn selenium?
								</a>
							  </h4>
							</div>
							<div id="qq2" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
							  <div class="panel-body toggle_second_inner">
																<ul>
																	<li>
																		<p>1) Yes Java is must. <br>
2) You need to learn core Java. If you have never done programming or if you are very weak at it then you can get access to our excellent videos and learn from them. <br>
3) Joining a class directly will not help you as there is limited time in class to cover java completely. Buy access to videos first, learn from them and later join the training(if needed) by paying remaining fee<br>
4) Please watch these sample recordings from class:<br>
<a href="http://qtpselenium.com/selenium-tutorial/selenium-training-java-part-1/">http://qtpselenium.com/selenium-tutorial/selenium-training-java-part-1/</a></p>
																		 </li>
																</ul>
															</div>
							</div>
						  </div>
						  <div class="panel panel-default">
							<div class="panel-heading" role="tab" id="headingThree">
							  <h4 class="panel-title">
								<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#qq3" aria-expanded="false" aria-controls="collapseThree">
								How can I make resume and clear interview after training?
								</a>
							  </h4>
							</div>
							<div id="qq3" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
							  <div class="panel-body toggle_second_inner">
																<ul>
																	<li>
																		<p>We will help you in resume preparation and give you interview questions.</p>
																		 </li>
																</ul>
															</div>
							</div>
						  </div>
						  <div class="panel panel-default">
							<div class="panel-heading" role="tab" id="headingThree">
							  <h4 class="panel-title">
								<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#qq4" aria-expanded="false" aria-controls="collapseThree">
								 What is the difference between videos and online training?
								</a>
							  </h4>
							</div>
							<div id="qq4" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
							  <div class="panel-body toggle_second_inner">
																<ul>
																	<li>
																		<p>"Videos are more elaborate and better. In online training time is limited but in videos time is not limited. Videos are over 140 hrs and online training is for 30 hrs. <br>
Selenium webdriver, Maven , testng, GRID, Jenkins and frameworks are primarily covered in online training"</p>
																		 </li>
																</ul>
															</div>
							</div>
						  </div>
						  <div class="panel panel-default">
							<div class="panel-heading" role="tab" id="headingThree">
							  <h4 class="panel-title">
								<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#qq5" aria-expanded="false" aria-controls="collapseThree">
								How can I clear my doubts if I take video tutorials?
								</a>
							  </h4>
							</div>
							<div id="qq5" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
							  <div class="panel-body toggle_second_inner">
									<ul>
										<li>
											<p>
												1) We have a forum where you can post questions. Me and my team track it<br>
												2) We will also give you code made in all videos. You can refer that working code if stuck<br>
												3) We organize doubt clearing sessions . This is live session. You can join<br>
												4) We are also available on skype/Gtalk. You can reach us
											</p>
										</li>
									</ul>
								</div>
							</div>
						  </div>
						  <div class="panel panel-default">
							<div class="panel-heading" role="tab" id="headingThree">
							  <h4 class="panel-title">
								<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#qq6" aria-expanded="false" aria-controls="collapseThree">
								 Do you cover some live project?
								</a>
							  </h4>
							</div>
							<div id="qq6" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
							  <div class="panel-body toggle_second_inner">
								<ul>
									<li>
										<p>Yes lots of projects are covered. </p>
										 </li>
								</ul>
							</div>
							</div>
						  </div>
						  <div class="panel panel-default">
							<div class="panel-heading" role="tab" id="headingThree">
							  <h4 class="panel-title">
								<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#qq7" aria-expanded="false" aria-controls="collapseThree">
								 What type of frameworks you cover?
								</a>
							  </h4>
							</div>
							<div id="qq7" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
							  <div class="panel-body toggle_second_inner">
																<ul>
																	<li>
																		<p>Datadriven, Keyword Driven, Hybrid, PageObject model and cucumber BDD<br>
Course details are on following link:<br>
<a href="http://qtpselenium.com/selenium-training">www.qtpselenium.com/selenium-training</a></p>
																		 </li>
																</ul>
															</div>
							</div>
						  </div>
						  <a href="javascript:void(0);" class="more_faqs" data-toggle="modal" data-target="#myModal">More FAQs</a>
						</div>
					</div>
				</div>--><!--qtp_tutorial-End-->
			<!--	<div id="faqs">
				<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
					<div class="modal-dialog" role="document">
									<div class="modal-content">
									  <div class="modal-header">
										<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
										<h4 class="modal-title" id="myModalLabel">More Selenium Training FAQs</h4>
									  </div>
									
										<div class="toggle_second">
											<div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
												<div class="panel panel-default">
														<div class="panel-heading" role="tab" id="headingOne">
															<h4 class="panel-title">
																<a data-toggle="collapse" data-parent="#accordion" href="#q11" aria-expanded="true" aria-controls="collapseOne">
																What is the best way to learn selenium webdriver?
																</a>
															</h4>
														</div>
														<div id="q11" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
																<div class="panel-body toggle_second_inner">
																	<ul>
																		<li>
																		<p>The best way would be to buy access to videos first and later join training by paying remaining fee. It helps a lot when you come to class after watching videos<br/>For free videos refer:
<a href="http://qtpselenium.com/selenium-tutorial">www.qtpselenium.com/selenium-tutorial</a></p>
																		</li>
																	</ul>
																</div>
														</div>
													</div>
													<div class="panel panel-default">
														<div class="panel-heading" role="tab" id="headingTwo">
															<h4 class="panel-title">
																<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#q22" aria-expanded="false" aria-controls="collapseTwo">
																How much time will it take to learn?
																</a>
															</h4>
														</div>
														<div id="q22" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
															<div class="panel-body toggle_second_inner">
																<ul>
																	<li>
																	<p>2 months of regular practice and hardwork will make you reach a level where you can clear interview and also work in a project confidently</p>
																	</li>
																</ul>
															</div>
														</div>
													</div>
													<div class="panel panel-default">
														<div class="panel-heading" role="tab" id="headingThree">
															<h4 class="panel-title">
																<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#q33" aria-expanded="false" aria-controls="collapseThree">
																I have a project to work on. How can you guys help me?
																</a>
															</h4>
														</div>
														<div id="q33" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
															<div class="panel-body toggle_second_inner">
																<ul>
																	<li>
																		<p>Well you can get access to tutorials and watch them to implement project. If stuck you can reach us</p>
																	</li>
																</ul>
															</div>
														</div>
													</div>
													<div class="panel panel-default">
														<div class="panel-heading" role="tab" id="headingThree">
															<h4 class="panel-title">
																<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#q44" aria-expanded="false" aria-controls="collapseThree">
																If I know QTP then is it easy to learn selenium?
																</a>
															</h4>
														</div>
														<div id="q44" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
															<div class="panel-body toggle_second_inner">
																<ul>
																	<li>
																		<p>Yes it becomes easy as you come with automation background</p>
																	</li>
																</ul>
															</div>
														</div>
													</div>
													<div class="panel panel-default">
														<div class="panel-heading" role="tab" id="headingThree">
															<h4 class="panel-title">
																<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#q55" aria-expanded="false" aria-controls="collapseThree">
																What if I have questions in training or after training?
																</a>
															</h4>
														</div>
														<div id="q55" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
															<div class="panel-body toggle_second_inner">
																<ul>
																	<li>
																	<p>You can post it in our forum</p>
																	</li>
																</ul>
															</div>
														</div>
													</div>
													<div class="panel panel-default">
														<div class="panel-heading" role="tab" id="headingThree">
															<h4 class="panel-title">
																<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#q66" aria-expanded="false" aria-controls="collapseThree">
																What about interview preparation?
																</a>
															</h4>
														</div>
														<div id="q66" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
															<div class="panel-body toggle_second_inner">
																<ul>
																	<li>
																	<p>You will get interview questions and the last module in videos also discusses about interview questions</p>
																	</li>
																</ul>
															</div>
														</div>
													</div>
													<div class="panel panel-default">
														<div class="panel-heading" role="tab" id="headingThree">
															<h4 class="panel-title">
																<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#q77" aria-expanded="false" aria-controls="collapseThree">
																Will you update course videos if something new is added in selenium ?
																</a>
															</h4>
														</div>
														<div id="q77" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
															<div class="panel-body toggle_second_inner">
																<ul>
																	<li>
																		<p>Yes</p>
																	</li>
																</ul>
															</div>
														</div>
													</div>
													<div class="panel panel-default">
														<div class="panel-heading" role="tab" id="headingThree">
															<h4 class="panel-title">
																<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#q777" aria-expanded="false" aria-controls="collapseThree">
																How do I purchase videos/course
																</a>
															</h4>
														</div>
														<div id="q777" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
															<div class="panel-body toggle_second_inner">
																<ul>
																	<li>
																		<p>You can visit following URL, make a selection and go ahead:
																		<a href="http://qtpselenium.com/plansandprices/plansandprices.php">http://qtpselenium.com/plansandprices/plansandprices.php</a></p>
																	</li>
																</ul>
															</div>
														</div>
													</div>
													<div class="panel panel-default">
														<div class="panel-heading" role="tab" id="headingThree">
															<h4 class="panel-title">
																<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#q7777" aria-expanded="false" aria-controls="collapseThree">
																How do you accept payments?
																</a>
															</h4>
														</div>
														<div id="q7777" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
															<div class="panel-body toggle_second_inner">
																<ul>
																	<li>
																		<p>This answer should be IP based</p>
																	</li>
																	<li>
																		<p>India - You can pay using card or net banking</p>
																	</li>
																	<li>
																		<p>Outside India - We use paypal. You dont need to have a paypal account. We will simply give you a direct card payment link on paypal</p>
																	</li>
																</ul>
															</div>
														</div>
													</div>
													<div class="panel panel-default">
														<div class="panel-heading" role="tab" id="headingThree">
															<h4 class="panel-title">
																<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#q77777" aria-expanded="false" aria-controls="collapseThree">
																What is your refund policy?
																</a>
															</h4>
														</div>
														<div id="q77777" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
															<div class="panel-body toggle_second_inner">
																<ul>
																	<li>
																		<p>If you dont like and report us in 2 days then full amount will be refunded</p>
																	</li>
																</ul>
															</div>
														</div>
													</div>
													<div class="panel panel-default">
														<div class="panel-heading" role="tab" id="headingThree">
															<h4 class="panel-title">
																<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#q777777" aria-expanded="false" aria-controls="collapseThree">
																Can I download videos?
																</a>
															</h4>
														</div>
														<div id="q777777" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
															<div class="panel-body toggle_second_inner">
																<ul>
																	<li>
																		<p>No. Videos play online only. They are available 24*7</p>
																	</li>
																</ul>
															</div>
														</div>
													</div>
													<div class="panel panel-default">
														<div class="panel-heading" role="tab" id="headingThree">
															<h4 class="panel-title">
																<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#q7777777" aria-expanded="false" aria-controls="collapseThree">
																Can I watch the videos for sometime before purchasing?
																</a>
															</h4>
														</div>
														<div id="q7777777" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
															<div class="panel-body toggle_second_inner">
																<ul>
																	<li>
																		<p>Yes we offer 1 hr of trial. Choose a plan and apply from following link:
																		<a href="http://qtpselenium.com/plansandprices/plansandprices.php">http://qtpselenium.com/plansandprices/plansandprices.php</a></p>
																	</li>
																</ul>
															</div>
														</div>
													</div>
													<div class="panel panel-default">
														<div class="panel-heading" role="tab" id="headingThree">
															<h4 class="panel-title">
																<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#q77777777" aria-expanded="false" aria-controls="collapseThree">
																Can I have some trial classes before the course?
																</a>
															</h4>
														</div>
														<div id="q77777777" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
															<div class="panel-body toggle_second_inner">
																<ul>
																	<li>
																		<p>Yes - First 5 classes are trial for weekday batch</p>
																	</li>
																</ul>
															</div>
														</div>
													</div>
													<div class="panel panel-default">
														<div class="panel-heading" role="tab" id="headingThree">
															<h4 class="panel-title">
																<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#q777777777" aria-expanded="false" aria-controls="collapseThree">
																What if your website goes down tomorrow?
																</a>
															</h4>
														</div>
														<div id="q777777777" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
															<div class="panel-body toggle_second_inner">
																<ul>
																	<li>
																		<p>
																		We have high standards of hosting. Website will go down if we decide to bring it down.
																		</p>
																	</li>
																	<li>
																		<p>
																		If we decide to close it then we will give you download links to tutorials first but this will never happen
																		</p>
																	</li>
																</ul>
															</div>
														</div>
													</div>
													<div class="panel panel-default">
														<div class="panel-heading" role="tab" id="headingThree">
															<h4 class="panel-title">
																<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#q7777777777" aria-expanded="false" aria-controls="collapseThree">
																What if I miss a class in online training?
																</a>
															</h4>
														</div>
														<div id="q7777777777" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
															<div class="panel-body toggle_second_inner">
																<ul>
																	<li>
																		<p>
																		We record the sessions. You will get access to recorded session
																		</p>
																	</li>
																</ul>
															</div>
														</div>
													</div>
													<div class="panel panel-default">
														<div class="panel-heading" role="tab" id="headingThree">
															<h4 class="panel-title">
																<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#q77777777777" aria-expanded="false" aria-controls="collapseThree">
																Should I just buy videos or attend online training as well
																</a>
															</h4>
														</div>
														<div id="q77777777777" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
															<div class="panel-body toggle_second_inner">
																<ul>
																	<li>
																		<p>
																		As stated above - buy access to videos first and later join training by paying remaining
fee. It helps a lot when you come to class after watching videos
																		</p>
																	</li>
																</ul>
															</div>
														</div>
													</div>
													<div class="panel panel-default">
														<div class="panel-heading" role="tab" id="headingThree">
															<h4 class="panel-title">
																<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#q777777777777" aria-expanded="false" aria-controls="collapseThree">
																What about testing webservices like SOAP/REST services
																</a>
															</h4>
														</div>
														<div id="q777777777777" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
															<div class="panel-body toggle_second_inner">
																<ul>
																	<li>
																		<p>
																		Visit - <a href="http://soapui-tutorial.com">www.soapui-tutorial.com</a>
																		</p>
																	</li>
																</ul>
															</div>
														</div>
													</div>
													<div class="panel panel-default">
														<div class="panel-heading" role="tab" id="headingThree">
															<h4 class="panel-title">
																<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#q7777777777777" aria-expanded="false" aria-controls="collapseThree">
																Will I be getting any certificate and invoice?
																</a>
															</h4>
														</div>
														<div id="q7777777777777" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
															<div class="panel-body toggle_second_inner">
																<ul>
																	<li>
																		<p>
																		Yes you can get certificate. Tax invoice will also be provided
																		</p>
																	</li>
																</ul>
															</div>
														</div>
													</div>
											</div>
										</div>
									  <div class="modal-footer">
										<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
									  </div>
									</div>
								  </div>
				</div>
				</div>-->
			</div> 
			
			<div class="col-xs-12 col-sm-6 col-md-2">
				<div class="toggle_first five_heading">
					<div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
						<div class="panel panel-default">
							<div class="panel-heading" role="tab" id="headingOne">
							  <h4 class="panel-title">
								<a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
								<img alt="other_courses_icon" src="http://qtpselenium.com/assets/img/get_icon.png">
								You Get
								</a>
							  </h4>
							</div>
							<div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
							  <div class="panel-body padding_zero">
								<ul>
								<li><b>Job/Interview Oriented Course</b></li>
								<li><b>24*7 Support</b></li>
								<li><b>Live Projects</b></li>
								<li><b>Training by Specialists</b></li>
								<li><b>9000+ users</b></li>
								</ul>
							  </div>
							</div>
						  </div>
					</div>
				</div>
				<div class="toggle_first">
					<div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
						<div class="panel panel-default">
	<div class="panel-heading" role="tab" id="headingOne">
		<h4 class="panel-title">
			<a data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne"><img src="http://qtpselenium.com/assets/img/other_courses_icon.png" alt="other_courses_icon" /> Other Courses</a>
		</h4>
	</div>
	<div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
		<div class="panel-body toggle_first_inner">
			<ul>
			  				<li ><a href="http://qtpselenium.com/home/course/training/selenium-tutorial" target="_blank"><img src="http://qtpselenium.com/assets/img/animated_gear_by_pacosigs.gif" alt="animated_gear" style="width:20px;margin-right:8px" />Selenium</a></li>
								<li ><a href="http://qtpselenium.com/home/course/training/qtp-uft-tutorial" target="_blank"><img src="http://qtpselenium.com/assets/img/animated_gear_by_pacosigs.gif" alt="animated_gear" style="width:20px;margin-right:8px" />QTP/UFT</a></li>
								<li ><a href="http://qtpselenium.com/mobile" target="_blank"><img src="http://qtpselenium.com/assets/img/animated_gear_by_pacosigs.gif" alt="animated_gear" style="width:20px;margin-right:8px" />Appium/Selendroid</a></li>
								<li ><a href="http://loadrunnerjmeter.com/home/course/LoadRunner" target="_blank"><img src="http://qtpselenium.com/assets/img/animated_gear_by_pacosigs.gif" alt="animated_gear" style="width:20px;margin-right:8px" />LoadRunner</a></li>
								<li ><a href="http://loadrunnerjmeter.com/home/course/Jmeter" target="_blank"><img src="http://qtpselenium.com/assets/img/animated_gear_by_pacosigs.gif" alt="animated_gear" style="width:20px;margin-right:8px" />Jmeter</a></li>
								<li ><a href="http://soapui-tutorial.com/" target="_blank"><img src="http://qtpselenium.com/assets/img/animated_gear_by_pacosigs.gif" alt="animated_gear" style="width:20px;margin-right:8px" />SOAPUI</a></li>
								<li ><a href="http://etltestingtutorial.com/" target="_blank"><img src="http://qtpselenium.com/assets/img/animated_gear_by_pacosigs.gif" alt="animated_gear" style="width:20px;margin-right:8px" />ETL Testing</a></li>
								<li ><a href="http://hadoopbigdatatutorial.com/home/course/hadoop-bigdata-tutorial/hadoop-testing" target="_blank"><img src="http://qtpselenium.com/assets/img/animated_gear_by_pacosigs.gif" alt="animated_gear" style="width:20px;margin-right:8px" />Hadoop Testing</a></li>
								<li ><a href="http://hadoopbigdatatutorial.com/home/course/hadoop-bigdata-tutorial/hadoop-development" target="_blank"><img src="http://qtpselenium.com/assets/img/animated_gear_by_pacosigs.gif" alt="animated_gear" style="width:20px;margin-right:8px" />Hadoop Development</a></li>
								<li ><a href="http://seleniumtraining.com/home/course/training/selenium_C#_training" target="_blank"><img src="http://qtpselenium.com/assets/img/animated_gear_by_pacosigs.gif" alt="animated_gear" style="width:20px;margin-right:8px" />Selenium C# Training</a></li>
								<li ><a href="http://javaspringhibernate.com/home/course/core-java-training" target="_blank"><img src="http://qtpselenium.com/assets/img/animated_gear_by_pacosigs.gif" alt="animated_gear" style="width:20px;margin-right:8px" />Core Java Training</a></li>
								<li ><a href="http://javaspringhibernate.com/home/course/spring-framework-training" target="_blank"><img src="http://qtpselenium.com/assets/img/animated_gear_by_pacosigs.gif" alt="animated_gear" style="width:20px;margin-right:8px" />Spring Framework Training</a></li>
								<li ><a href="http://javaspringhibernate.com/home/course/hibernate-framework-training" target="_blank"><img src="http://qtpselenium.com/assets/img/animated_gear_by_pacosigs.gif" alt="animated_gear" style="width:20px;margin-right:8px" />Hibernate Framework Training</a></li>
							   
			</ul>
		</div>
	</div>
</div>					</div>
				</div>
			</div>
		</div>
	</div>
	
	<div class="container">
		<div class="row">
			<div class="col-md-6">
				<div class="box_white_one">
					<h1>QTP/UFT Training</h1>
					<a href="http://qtpselenium.com/qtp-uft-training">
						view QTP/UFT Training course details
						<span class="glyphicon glyphicon-circle-arrow-right"></span>
					</a>
					<a href="http://qtpselenium.com/qtp-uft-tutorial">
						Watch Free QTP/UFT Classroom Training Videos
						<span class="glyphicon glyphicon-circle-arrow-right"></span>
					</a>
				</div>			
			</div>
			<div class="col-md-6">
				<div class="box_white_two">
					<h1>Selenium Training</h1>
					<a href="http://qtpselenium.com/selenium-training">
						View Selenium Training course details
						<span class="glyphicon glyphicon-circle-arrow-right"></span>
					</a>
					<a href="http://qtpselenium.com/selenium-tutorial">
						Watch Free Selenium Classroom Training Videos
						<span class="glyphicon glyphicon-circle-arrow-right"></span>
					</a>
				</div>			
			</div>
		</div>
	</div>
	
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<div class="automate_bg">
					<div class="col-md-6">
						<div class="color_full">
							<ul>
								<li class="one"><span class="glyphicon glyphicon-play"></span>Job/Interview Oriented Course/Videos</li>
								<li class="two"><span class="glyphicon glyphicon-play"></span><a href="http://qtpselenium.com/home/course_faq" >Read Course FAQs</a></li>
								<li class="three"><span class="glyphicon glyphicon-play"></span>Training by Specialists</li>
							</ul>
						</div>			
					</div>
					<div class="col-md-6">
						<div class="color_full">
							<ul>
								<li class="four"><span class="glyphicon glyphicon-play"></span>24/7 Support</li>
								<li class="five"><span class="glyphicon glyphicon-play"></span>Live Projects</li>
							</ul>
						</div>			
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<div class="container">
		<div class="row">
			<div class="col-xs-9">
				<div class="testimonal_btn"><div class="chat-boxx">
<input type="checkbox" />
<label data-expanded="Close" data-collapsed="Testimonials"></label>
<div class="chat-boxx-content">
	<div class='row'>
		  <div class="carousel slide" data-ride="carousel" id="quote-carousel">
		<!-- Bottom Carousel Indicators -->
		<ol class="carousel-indicators">
		  <li data-target="#quote-carousel" data-slide-to="0" class="active"></li>
		  <li data-target="#quote-carousel" data-slide-to="1"></li>
		  <li data-target="#quote-carousel" data-slide-to="2"></li>
		</ol>
		<!-- Carousel Slides / Quotes -->
		<div class="carousel-inner">
		  <!-- Quote 1 -->
		  <div class="item active">
			<blockquote>
			  <div class="row">
			<div class="col-sm-12">
			  <p>The way you took live and different web applications to cover up various topics which remain untouched was just amazing.</p>
			  <small>Sam, Australia</small>
			</div>
			  </div>
			</blockquote>
		  </div>
		  <!-- Quote 2 -->
		  <div class="item">
			<blockquote>
			  <div class="row">
			<div class="col-sm-12">
			  <p>Systematic, easy and professional training. Your hard word and dedication shows. For me it was a very nex experience.</p>
			  <small>Varun, India</small>
			</div>
			  </div>
			</blockquote>
		  </div>
		  <!-- Quote 3 -->
		  <div class="item">
			<blockquote>
			  <div class="row">
			<div class="col-sm-12">
			  <p>I expected support in my on going project and I got it well. QTPSELENIUM team helped me out in a fair way.</p>
			  <small>Srinivas, USA</small>
			</div>
			  </div>
			</blockquote>
		  </div>
			  <!-- Quote 4  -->
		  <div class="item">
			<blockquote>
			  <div class="row">
			<div class="col-sm-12">
			  <p>Video tutorials are perfect. I had no background in programming and was able to pick up very fast through videos.</p>
			  <small>Jaya, Canada</small>
			</div>
			  </div>
			</blockquote>
		  </div>
		  <!-- Quote 5  -->
		  <div class="item">
			<blockquote>
			  <div class="row">
			<div class="col-sm-12">
			  <p>Thank you team for your great efforts. It took me time to grasp stuff and your videos and doubt claring sessions really helped a lot</p>
			  <small>Abdul, USA</small>
			</div>
			  </div>
			</blockquote>
		  </div>
		  <!-- Quote 6  -->
		  <div class="item">
			<blockquote>
			  <div class="row">
			<div class="col-sm-12">
			  <p>Indeed, your training is the best in the market, I am very very happy to find your training/videos online, and hope fully you can make more interested software trainings</p>
			  <small>Yun Teng, USA</small>
			</div>
			  </div>
			</blockquote>
		  </div>
		  <!-- Quote 7  -->
		  <div class="item">
			<blockquote>
			  <div class="row">
			<div class="col-sm-12">
			  <p>I was struggling to clear interview in selenium. My concepts got stronger after training and I was soon able to crack the interview. Videos helped a lot !</p>
			  <small>Keith Vin, Canada</small>
			</div>
			  </div>
			</blockquote>
		  </div>
		  <!-- Quote 8  -->
		  <div class="item">
			<blockquote>
			  <div class="row">
			<div class="col-sm-12">
			  <p>Thanks Ashish. I was able to implement selenium in my project with you and your team's support</p>
			  <small>Asha, India</small>
			</div>
			  </div>
			</blockquote>
		  </div>
		  <!-- Quote 9  -->
		  <div class="item">
			<blockquote>
			  <div class="row">
			<div class="col-sm-12">
			  <p>I really liked the idea of videos. They are really good and professional. Thanks for all your hardwork !</p>
			  <small>Frankie, UK</small>
			</div>
			  </div>
			</blockquote>
		  </div>
		  <!-- Quote 10  -->
		  <div class="item">
			<blockquote>
			  <div class="row">
			<div class="col-sm-12">
			  <p>Whizdom trainings led by Ashish Thakur is the best online training portal for automation testing. I have gained knowledge on selenium and java via his video tutorials. His way of explaining is very clear and he has covered all the topics in detail. I would recommend everybody to use his video tutorials to fullest - whoever wants to make a career in automation testing.</p>
			  <small>Anupam Dutta</small>
			</div>
			  </div>
			</blockquote>
		  </div>
		</div>
		<!-- Carousel Buttons Next/Prev -->
		<a data-slide="prev" href="#quote-carousel" class="left carousel-control"><i class="fa fa-chevron-left"></i></a>
		<a data-slide="next" href="#quote-carousel" class="right carousel-control"><i class="fa fa-chevron-right"></i></a>
		  </div>                          
	</div>
</div>	
</div><!--chat-boxx-content-End--></div>
			</div>
			<div class="col-xs-3">
				<div class="leave_mg">
					<div class="chat-box">
						<input type="checkbox" />
						<label data-expanded="Support" data-collapsed="Leave a Message"></label>
						<div class="chat-box-content">
							<form>
								<p>Sorry, we aren't online at the moment. Leave a message and we'll get back to you.</p>
									<div class="form-group">
										<label for="exampleInputEmail1">Introduce yourself</label>
										<input type="email" class="form-control" id="exampleInputEmail1" placeholder="Name, Email">
									</div>
									<div class="form-group">
										<label for="exampleInputPassword1">Message*</label>
										<textarea class="form-control" rows="3"></textarea>
									</div>
								<button type="submit" class="btn btn-default">Send Message</button>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</main>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script type="text/javascript">
		(function () {
			var quotes = $(".quotes");
			var quoteIndex = -1;
			function showNextQuote() {
				++quoteIndex;
				quotes.eq(quoteIndex % quotes.length)
					.fadeIn(2000)
					.delay(2000)
					.fadeOut(2000, showNextQuote);
			}
			showNextQuote();
		})();
</script><script>
function select_product(id){
  jQuery.ajax({
    url: 'http://qtpselenium.com/users/select_product',
    type: 'POST',
    data: {
      'id':id
    },
    success: function(result){
    if(result)
      $("#select_product_code").html(result);
      $('#myModal_promo_code').modal('show');
    } 
  });
  
}

</script>
<div class="footer">
    <div class="container">
        <div class="footer_inner">
            <ul>
                <li><a href="http://qtpselenium.com/qtp-uft-training">QTP/UFT Training</a></li>
                <li><a href="http://qtpselenium.com/qtp-uft-tutorial">Free QTP/UFT Videos</a></li>
                <li><a href="http://qtpselenium.com/selenium-training">Selenium Training</a></li>
                <li><a href="http://qtpselenium.com/selenium-tutorial">Free Selenium Videos </a></li>
                <li> <a href="http://qtpselenium.com/mobile-appium-training">Appium/Selendroid Training</a></li>
                <li><a href="http://qtpselenium.com/home/course_faq">Course FAQs</a></li>
            </ul>
            <b>Copyright © 2015 Whizdom Trainings</b>
        </div>        
    </div>
</div>

 <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
    <script src="http://qtpselenium.com/assets/js/bootstrap.min.js"></script>
    <!-- MENU-START -->
    <script src="http://qtpselenium.com/assets/js/jquery-2.1.1.js"></script>
    <script src="http://qtpselenium.com/assets/js/jquery.mobile.custom.min.js"></script>
    <script src="http://qtpselenium.com/assets/js/main.js"></script>

    


  <!-- promotion offer  -->
 <script src="http://qtpselenium.com/assets/js/bootstrap.min.js"></script>

<script type="text/javascript">
  var check_promotion='';  
  if(check_promotion){
    $("#Promotional_offer_show").modal();
  }
  function promotion_link_go(link){
    window.location.href=link;
  }
</script>
<!-- promotion offer  -->

    <!-- MENU-END -->

<!--<script type="text/javascript">

  var gaq = gaq || [];
  _gaq.push(['_setAccount', 'UA-24576276-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>-->



<!--<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-24576276-1', 'auto');
  ga('send', 'pageview');

</script>-->


<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WC5DHV"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WC5DHV');</script>
<!-- End Google Tag Manager -->
  </body>
</html>



<script type="text/javascript">
/*$('.more_faqs').click(function(){
    $("html, body").animate({ scrollTop: 0 }, 600);
    return false;
 });
*/ </script>
<script type="text/javascript">

$('#exampleModal').on('show.bs.modal', function (event) {
	//alert("check");
  var button = $(event.relatedTarget) // Button that triggered the modal
  var recipient = button.data('whatever') // Extract info from data-* attributes
  // If necessary, you could initiate an AJAX request here (and then do the updating in a callback).
  // Update the modal's content. We'll use jQuery here, but you could use a data binding library or other methods instead.
  var modal = $(this)
  modal.find('.modal-title').text('New message to ' + recipient)
  modal.find('.modal-body input').val(recipient)
})
</script>