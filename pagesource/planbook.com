<!DOCTYPE HTML>

<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

<meta name="keywords" content="teacher, plan, planbook, plan book, planner, lesson planner, lesson planner software, lesson planning software, lesson planning, lesson plan software, online lesson planner, online lesson planning, teacher lesson planning, lesson planner, teacher planner, lesson plans">
<meta name="description" content="Planbook.com - The easiest way to create and manage your lessons online, developed by teachers for teachers.">
<meta name="apple-itunes-app" content="app-id=671763634">
<meta name="google-play-app" content="app-id=com.planbook">

<title>Planbook.com - Online Teacher Lesson Planning</title>

<link rel="shortcut icon" href="https://www.planbook.com/favicon.ico" type="image/x-icon" />
<link href="css/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link href="css/signin.css" rel="stylesheet" type="text/css" />
<link href="css/jquery.smartbanner.css" rel="stylesheet" type="text/css" />
<link href="sweetalert2/sweetalert2.min.css" rel="stylesheet" type="text/css" />

<script type="text/javascript" src="sweetalert2/sweetalert2.min.js"></script>
<script type="text/javascript" src="js.cookie.js"></script>
<script type="text/javascript" src="js.storage.min.js"></script>
<script type="text/javascript" src="jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="jquery.cookie.js"></script>
<script type="text/javascript" src="jquery.smartbanner.js"></script>
<script type="text/javascript" src="planbook-common.js"></script>
<script type="text/javascript" src="validate.js"></script>
<script type="text/javascript" src="welcome.js"></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-24888291-1', 'auto');
  ga('send', 'pageview');

</script>

</head>

<body>

	<div style="background-color:#DBDFE8; width:100%;">
		<div style="background-color:#DBDFE8; width:1110px; margin:0 auto; padding:40px; padding-top:20px; padding-bottom:20px;">
			<table style="border-collapse:collapse;">
				<tr>
					<td style="vertical-align:middle; width:50%;">
						<table style="border-collapse:collapse;">
							<tr>
								<td>
									<img border="0" src="images/12-dollar-badge.png" alt="">
								</td>
								<td>
									<div style="width:190px; margin-left:10px; color:#0056c1; font-size:12pt; font-weight:bold;">
										<a id="newUser" class="button signup" style="font-size:12pt;">Sign up</a>
										<br/>and receive a one month<br/>free trial.
									</div>
								</td>
							</tr>	
						</table>
					</td>
					<td style="vertical-align:middle; text-align:center;">
						<img border="0" src="images/planbook.png" alt="">
					</td>
					<td style="vertical-align:middle; width:50%;">
						<form>
							<div style="float:right; color:#0056c1; font-size:12pt;">
								<p>
									<span style="font-weight:bold;">Login</span>
									<span style="margin-left:20px; color:#0056c1; font-size:12pt;" id="viewPlans" class="navButton">Student View</span> 
									<span style="margin-left:20px; color:#0056c1; font-size:12pt;" id="forgotPW" class="navButton">Forgot Password</span> 
								</p>
								<p><input type="text" id="loginEmail" style="font-size:12pt; width:306px;" placeholder="Email Address"></p>
								<p><input type="password" id="loginPW" style="font-size:12pt; width:306px;" placeholder="Password"></p>
								<table style="border-collapse:collapse;">
									<tr>
										<td style="width:100%;">
											<div style="width:200px;"><p id="loginErrorMsg" class="error"></p></div>
										</td>
										<td>
											<div style="width:105px; text-align:right;">
												<input type="submit" name="applyLogin" id="applyLogin" class="button" value="Login" style="padding:3px 24px;">
												<p id="loadingMsg" style="font-weight:bold; margin-top:10px;">Loading...</p>
											</div>
										</td>
									</tr>
								</table>
								
								
							</div>
						</form>
					</td>
				</tr>
			</table>
		</div>
	</div>

	<div style="background-color:#0057C1; width:100%;">
		<div style="background-color:#0057C1; width:1110px; margin:0 auto; padding-left:40px; padding-right:40px; font-size:12pt">
			<table style="border-collapse:collapse; width:100%; min-width:1110px;">
				<tr style="height:30px;">
					<td style="text-align:center; border-right:1px solid white;"><div style="width:102.4px;"><a href="#planbook" class="navButton">Planbook</a></div></td>
					<td style="text-align:center; border-right:1px solid white;"><div style="width:102.4px;"><a href="#gradebook" class="navButton">Gradebook</a></div></td>
					<td style="text-align:center; border-right:1px solid white;"><div style="width:102.4px;margin:auto;"><a href="#admin" class="navButton">Administrator</a></div></td>
					<td style="text-align:center; border-right:1px solid white;"><div style="width:102.4px;"><a href="#student" class="navButton">Student</a></div></td>
					<td style="text-align:center; border-right:1px solid white;"><div style="width:102.4px;"><a href="#reviews"class="navButton">Reviews</a></div></td>
					<td style="text-align:center; border-right:1px solid white;"><div style="width:102.4px;"><a href="#mobile" class="navButton">Mobile Apps</a></div></td>
					<td style="text-align:center; border-right:1px solid white;"><div style="width:102.4px;"><a href="#pricing" class="navButton">Pricing</a></div></td>
					<td style="text-align:center; border-right:1px solid white;"><div style="width:102.4px;"><a target="_blank" href="help/tutorials.html" class="navButton">Tutorials</a></div></td>
					<td style="text-align:center; border-right:1px solid white;"><div style="width:102.4px;"><a href="https://blog.planbook.com" class="navButton">Blog</a></div></td>
					<td style="text-align:center;"><div style="width:102.4px;"><a target="_blank" href="help/webinars.html" class="navButton">Webinars</a></div></td>
				</tr>
			</table>
		</div>
	</div>
	
	<div class="welcome-slide-show" style="background-image:url('images/top-photo3.jpg'); background-size:cover; width:100%; min-width:1190px;">
		<div style="width:1110px; margin:0 auto; padding:40px; height:300px;">
			<p class="sectionHeader" style="color:#FFFFFF;">Online lesson planning and grading!</p>
			<table style="border-collapse:collapse; margin-bottom:10px;">
				<tr>
					<td><div class="aCircle"><img class="aImage" src="images/icon-custom-schedules.png" alt=""></div></td>
					<td><div class="aCircle"><img class="aImage" src="images/icon-print.png" alt=""></div></td>
					<td><div class="aCircle"><img class="aImage" src="images/icon-class-templates.png" alt=""></div></td>
					<td><div class="aCircle"><img class="aImage" src="images/icon-standards.png" alt=""></div></td>
					<td><div class="aCircle"><img class="aImage" src="images/icon-attach-files.png" style="left:28%;" alt=""></div></td>
					<td><div class="aCircle"><img class="aImage" src="images/icon-adjust-schedules.png" style="left:28%;" alt=""></div></td>
					<td><div class="aCircle"><img class="aImage" src="images/icon-student-viewing.png" style="left:17%;" alt=""></div></td>
					<td><div class="aCircle"><img class="aImage" src="images/icon-share.png" style="left:22%;" alt=""></div></td>
					<td><div class="aCircle"><img class="aImage" src="images/icon-yearly-reuse.png" alt=""></div></td>
				</tr>
				<tr>
					<td><div class="aFeature">Create Class Schedules</div></td>
					<td><div class="aFeature">Print or Save Lessons</div></td>
					<td><div class="aFeature">Create Class Templates</div></td>
					<td><div class="aFeature">Connect to Standards</div></td>
					<td><div class="aFeature">Attach Files<br/>and Links</div></td>
					<td><div class="aFeature">Easily Adjust Schedule</div></td>
					<td><div class="aFeature">Student<br/>Viewing</div></td>
					<td><div class="aFeature">Share Plans<br/>with Peers</div></td>
					<td><div class="aFeature">Yearly Lesson Reuse</div></td>
				</tr>
			</table>
		</div>
	</div>

	<a id="planbook"></a>
	<div style="background-color:#FFFFFF; width:100%;">
		<div style="width:1110px; margin:0 auto; padding:40px;">
			<table style="border-collapse:collapse;">
				<tr>
					<td style="vertical-align:middle; width:50%;">
						<p class="sectionHeader" style="margin:0;">Teacher Planbook</p>
						<ul class="navList" style="width:550px; margin-left:0px;">
							<li>Supports weekly, two-week, A/B, and cycle schedules</li>
							<li>Plans can be viewed by day, week, month, or class</li>
							<li>Customizable lessons with up-to ten unique sections</li>
							<li>Schedule classes for full year, terms, or defined range</li>
							<li>Standards available for all 50 states, 75 national and international frameworks, 100 districts and dioceses, and growing!</li>
						</ul>
					</td>
					<td style="vertical-align:middle; width:50%;">
						<div id="watchoverview" style="width:100%; text-align:center; margin-bottom: 3px;">
							<div id="overviewimage">
								<img style="display:none;" src="images/laptop-with-ui-mouseover.png" alt="">
							</div>
						</div>
						<div style="width:100%; text-align:center; padding-top:15px;"><p class="button signup">Sign up Today!</p></div>
					</td>
				</tr>
			</table>
		</div>
	</div>

	<a id="gradebook"></a>
	<div style="background-image:url('images/gradebook-photo.jpg'); background-size:cover; width:100%; min-width:1190px;">
		<div style="width:1110px; margin:0 auto; padding:40px; color:#58595b; height:380px;">
			<div class="sectionHeader2" style="color:#FF4E00; width:290px;">Teacher Gradebook</div>
			<table style="border-collapse:collapse; margin-bottom:10px;">
				<tr>
					<td>
						<div style="text-align:center; height:190px; width:170px; background-image:url('images/gradebook-block.png'); background-repeat:no-repeat; background-size:contain; margin-left:20px; margin-right:20px;">
							<p style="padding:20px; padding-top:80px; font-size:11pt;">Create student gradebooks by quarter, semester, or year</p>
						</div>
					</td>
					<td>
						<div style="text-align:center; height:190px; width:170px; background-image:url('images/gradebook-block.png'); background-repeat:no-repeat; background-size:contain; margin-left:20px; margin-right:20px;">
							<p style="padding:20px; padding-top:80px; font-size:11pt;">Define weighted categories for assignments and assessments</p>
						</div>
					</td>
					<td>
						<div style="text-align:center; height:190px; width:170px; background-image:url('images/gradebook-block.png'); background-repeat:no-repeat; background-size:contain; margin-left:20px; margin-right:20px;">
							<p style="padding:20px; padding-top:80px; font-size:11pt;">Include notes<br/>on student performance</p>
						</div>
					</td>
					<td>
						<div style="text-align:center; height:190px; width:170px; background-image:url('images/gradebook-block.png'); background-repeat:no-repeat; background-size:contain; margin-left:20px; margin-right:20px;">
							<p style="padding:20px; padding-top:80px; font-size:11pt;">Create standards-based performance reports</p>
						</div>
					</td>
					<td>
						<div style="text-align:center; height:190px; width:170px; background-image:url('images/gradebook-block.png'); background-repeat:no-repeat; background-size:contain; margin-left:20px; margin-right:20px;">
							<p style="padding:20px; padding-top:80px; font-size:11pt;">Allow students to view performance online</p>
						</div>
					</td>
				</tr>
			</table>
		</div>
	</div>

	<a id="admin"></a>
	<div style="background-image:url('images/admin-photo.jpg'); background-size:cover; width:100%; min-width:1190px;">
		<div style="width:1110px; margin:0 auto; padding:40px; color:#58595b; height:380px;">
			<p class="sectionHeader2" style="color:#5DA500; width:275px;">Administrator Tools</p>
			<table style="border-collapse:collapse; margin-bottom:10px;">
				<tr>
					<td>
						<div style="text-align:center; height:190px; width:170px; background-image:url('images/admin-block.png'); background-repeat:no-repeat; background-size:contain; margin-left:20px; margin-right:20px;">
							<p style="padding:20px; padding-top:90px; font-size:11pt;">View teacher plans online</p>
						</div>
					</td>
					<td>
						<div style="text-align:center; height:190px; width:170px; background-image:url('images/admin-block.png'); background-repeat:no-repeat; background-size:contain; margin-left:20px; margin-right:20px;">
							<p style="padding:20px; padding-top:90px; font-size:11pt;">Provide comments and feedback to teachers</p>
						</div>
					</td>
					<td>
						<div style="text-align:center; height:190px; width:170px; background-image:url('images/admin-block.png'); background-repeat:no-repeat; background-size:contain; margin-left:20px; margin-right:20px;">
							<p style="padding:20px; padding-top:90px; font-size:11pt;">Create a shared school calendar</p>
						</div>
					</td>
					<td>
						<div style="text-align:center; height:190px; width:170px; background-image:url('images/admin-block.png'); background-repeat:no-repeat; background-size:contain; margin-left:20px; margin-right:20px;">
							<p style="padding:20px; padding-top:90px; font-size:11pt;">Review standards covered by each teacher</p>
						</div>
					</td>
					<td>
						<div style="text-align:center; height:190px; width:170px; background-image:url('images/admin-block.png'); background-repeat:no-repeat; background-size:contain; margin-left:20px; margin-right:20px;">
							<p style="padding:20px; padding-top:90px; font-size:11pt;">Add or remove teachers, reset passwords, etc.</p>
						</div>
					</td>
				</tr>
			</table>
		</div>
	</div>

	<a id="student"></a>
	<div style="background-image:url('images/students-photo.jpg'); background-size:cover; width:100%; min-width:1190px;">
		<div style="width:1110px; margin:0 auto; padding:40px; color:#58595b; height:380px;">
			<p class="sectionHeader2" style="color:#76276B; width:200px;">Student Tools</p>
			<table style="border-collapse:collapse; margin-bottom:10px;">
				<tr>
					<td>
						<div style="text-align:center; height:190px; width:170px; background-image:url('images/students-block.png'); background-repeat:no-repeat; background-size:contain; margin-left:20px; margin-right:20px;">
							<p style="padding:20px; padding-top:80px; font-size:11pt;">View lesson plans for your teachers and classes</p>
						</div>
					</td>
					<td>
						<div style="text-align:center; height:190px; width:170px; background-image:url('images/students-block.png'); background-repeat:no-repeat; background-size:contain; margin-left:20px; margin-right:20px;">
							<p style="padding:20px; padding-top:80px; font-size:11pt;">View grades and standard-based performance for your classes</p>
						</div>
					</td>
					<td>
						<div style="text-align:center; height:190px; width:170px; background-image:url('images/students-block.png'); background-repeat:no-repeat; background-size:contain; margin-left:20px; margin-right:20px;">
							<p style="padding:20px; padding-top:80px; font-size:11pt;">View upcoming assignments and assessments</p>
						</div>
					</td>
					<td>
						<div style="text-align:center; height:190px; width:170px; background-image:url('images/students-block.png'); background-repeat:no-repeat; background-size:contain; margin-left:20px; margin-right:20px;">
							<p style="padding:20px; padding-top:80px; font-size:11pt;">Access teacher provided links, videos, and files</p>
						</div>
					</td>
					<td>
						<div style="text-align:center; height:190px; width:170px; background-image:url('images/students-block.png'); background-repeat:no-repeat; background-size:contain; margin-left:20px; margin-right:20px;">
							<p style="padding:20px; padding-top:80px; font-size:11pt;">Communicate with your teachers</p>
						</div>
					</td>
				</tr>
			</table>
		</div>
	</div>

	<a id="reviews"></a>
	<div style="background-color:white; width:100%;">
		<div style="background-color:white; width:1110px; margin:0 auto; padding:40px;">
			<p class="sectionHeader">Teacher Reviews</p>
			<table style="border-collapse:collapse; margin-bottom:10px;">
				<tr>
					<td>
						<div style="text-align:center; height:250px; width:305px; background-image:url('images/bubble-green.png'); background-size:contain; background-repeat:no-repeat; margin-left:30px; margin-right:30px; color:white;">
							<p style="padding:40px; padding-top:70px; font-size:11pt;">This website is my favorite find ever on the internet! I've e-mailed my entire staff about it. Thank you for a very user friendly site that will be a huge timesaver!</p>
						</div>
						<div style="padding-left:190px; font-size:12pt; color:#3f3f3f;"><strong>Tammy</strong><br/>2nd Grade Teacher<br/>Washington</div>
					</td>
					<td>
						<div style="text-align:center; height:250px; width:305px; background-image:url('images/bubble-yellow.png'); background-size:contain; background-repeat:no-repeat; margin-left:30px; margin-right:30px; color:white;">
							<p style="padding:40px; padding-top:70px; font-size:11pt;">Thank you for creating this website, it is a truly wonderful way to plan and organize my lessons. I have used it all year and just love it!! Keep it up!</p>
						</div>
						<div style="padding-left:190px; font-size:12pt; color:#3f3f3f;"><strong>Michelle</strong><br/>6th Grade Teacher<br/>New York</div>
					</td>
					<td>
						<div style="text-align:center; height:250px; width:305px; background-image:url('images/bubble-red.png'); background-size:contain; background-repeat:no-repeat; margin-left:30px; margin-right:30px; color:white;">
							<p style="padding:40px; padding-top:70px; font-size:11pt;">Thank you so much for Planbook.com! I love using it. Every week when I submit my plans to my principal, I receive an email from her saying, "I love this plan format!"</p>
						</div>
						<div style="padding-left:190px; font-size:12pt; color:#3f3f3f;"><strong>Leslie</strong><br/>Language Arts Teacher<br/>Illinois</div>
					</td>
				</tr>
			</table>
			<div style="padding-top:20px; text-align:center;"><a class="button" href="help/reviews.html" target="_blank">View all reviews</a></div>
		</div>
	</div>

	<a id="mobile"></a>
	<div style="background-image:url('images/apps-photo.jpg'); background-size:cover; width:100%; min-width:1190px;">
		<div style="width:1110px; margin:0 auto; padding:40px; height:416px;">
			<table style="border-collapse:collapse;">
				<tr>
					<td style="vertical-align:top;">
						<p class="sectionHeader" style="margin:0;">Mobile Apps</p>
						<div style="width:500px; margin:20px 0px 20px 0px;"><p style="font-size:12pt; color:#3f3f3f;">Apps available for Android and iOS</p></div>
						<div style="padding-top:15px;"><a href="https://itunes.apple.com/us/app/planbook.com/id671763634?mt=8" target="_blank" class="button" style="margin-top:20p; width:240px;">Get planbook.com for iOS</a></div>
						<div style="padding-top:15px;"><a href="https://play.google.com/store/apps/details?id=com.planbook" target="_blank" class="button" style="margin-top:20p; width:240px;">Get planbook.com for Android</a></div>
					</td>
					<td style="vertical-align:middle;">
						<img border="0" src="images/ipad-iphone-small.png" alt="">
						<img border="0" src="images/tab-galaxy-small.png" style="margin-top:30px;" alt="">
					</td>
					<td style="vertical-align:middle; width:100%;"></td>
				</tr>
			</table>
		</div>
	</div>

	<a id="pricing"></a>
	<div style="background-color:#808185; width:100%;">
		<div style="background-color:#808185; width:1110px; margin:0 auto; padding:40px;">
			<p class="sectionHeader" style="color:white;">Pricing</p>
			<table style="border-collapse:collapse;">
				<tr>
					<td>
						<div class="rcorners1">				
							<div class="priceHead">Annual Subscription</div>
							<div style="margin:20px;">
								A one year subscription to planbook.com is only $12, with additional discounts for multi-year purchases.<br/><br/> 
								We offer a no cost, no obligation, 30 day trial, so feel free to give it a try!<br/>&nbsp;
							</div>
							<div style="padding-top:0px; text-align:center;"><p class="button signup">Sign Up</p></div>
						</div>
					</td>
					<td>
						<div class="rcorners1">				
							<div class="priceHead">Three Free Months</div>
							<div style="margin:20px;">
								If five or more teachers at a school create accounts, each will receive three months absolutely free!*<br/><br/>
								To earn free months, click on your display name, select Account, and click on Get Free Months!<br/>&nbsp;
							</div>
						</div>
					</td>
					<td>
						<div class="rcorners1">				
							<div class="priceHead">Six Free Months</div>
							<div style="margin:20px;">
								If ten or more teachers at a school create accounts, each will receive an additional three months (for a total of six) absolutely free!*<br/><br/>
								To earn free months, click on your display name, select Account, and click on Get Free Months!
							</div>
						</div>
					</td>
					<td>
						<div class="rcorners1">				
							<div class="priceHead">School or District</div>
							<div style="margin:20px;">
								We offer discounted rates for schools and districts, and a wide array of administrative features to easily view and manage teacher accounts.<br/><br/>
								Please contact us at support@planbook.com or<br/>888-205-5528 to find out more!<br/>&nbsp;
							</div>
						</div>
					</td>
				</tr>
			</table>
			<div style="padding:20px; padding-left:40px; color:white;">*A total of six free months is available per teacher when purchasing separately, and cannot be combined with a school or district purchase.</div>
		</div>
	</div>

	<div style="background-color:#0057C1; width:100%;">
		<div style="background-color:#0057C1; width:1110px; margin:0 auto; padding:40px;">
			<div style="background-color:#0057C1; width:500px; margin:0 auto; padding-top:50px; padding-bottom:50px; color:white; text-align:center;">
				<div>
				<table style="border-collapse:collapse; margin-left:50px;">
					<tr style="vertical-align:top;">
						<td><img border="0" src="images/planbookwhite.png" alt=""></td>
						<td><a href="http://www.facebook.com/planbookcom" target="_blank" title="Follow us on Facebook" style="margin-left:30px; margin-bottom:20px; cursor:pointer;"><img border="0" src="images/facebook.png"></a></td>
						<td><a href="http://www.twitter.com/planbookcom" target="_blank" title="Follow us on Twitter" style="margin-left:30px; cursor:pointer;"><img border="0" src="images/twitter.png"></a></td>
					</tr>
				</table>
				</div>
				<div style="margin-top:20px;">
					<a id="termLink" href="help/terms.html" target="_blank" class="navButton">Terms of Service</a>
					<span style="margin-left:5px; margin-right:5px;">|</span>
					<a id="privacyLink" href="help/privacy.html" target="_blank" class="navButton">Privacy Policy</a>
					<span style="margin-left:5px; margin-right:5px;">|</span>
					<span>support@planbook.com</span>
					<span style="margin-left:5px; margin-right:5px;">|</span>
					<span>(888) 205-5528</span>
				</div>
			</div>
		</div>
	</div>

	<div id="studentLoginBox" class="editBox" style="display:none; width:560px; background-color:#DBDFE8; border:0; border-radius:5px; box-shadow:4px 4px 4px #666666;">
		<p style="text-align: center; font-size: 16pt; color:white; background-color:#0057C1;  border-top-left-radius:5px; border-top-right-radius:5px; padding:20px;">Student View</p>
		<div class="editBoxRow alertContainer" style="display:none;">
			<div class="alertImage">
				<img src="images/icon-alert.png" />
			</div>
			<div class="alertMessage" id="studentErrorMsg"> 
			</div>
		</div>
		<div style="width:160px; float:right; margin-top:22px; margin-right:20px;"></div>
		<div style="margin-top:40px; margin-left:30px;"><form>
			<input id="shareEmail" name="shareEmail" type="text" placeholder="Email Address or Student ID" style="height:48px; width:500px; border-radius:3px; text-indent:60px; font-size:16px; background-image:url(images/head.png); background-repeat:no-repeat; background-position:15px 10px;" />
			<input id="shareKey" name="shareKey" type="password" placeholder="Student Key" style="margin-top:20px; height:48px; width:500px; border-radius:3px; text-indent:60px; font-size:16px; background-image:url(images/key.png); background-repeat:no-repeat; background-position:15px 10px;" />
			<div style="margin-top:25px; margin-bottom: 40px;">
				<input type="submit" name="applyStudent" id="applyStudent" class="button" value="Sign In" style="width:240px;" />
				<input type="button" id="cancelStudent" class="greybutton" Value="Cancel" style="width:240px; margin-left:20px;"/>
			</div>
		</form></div>	
	</div>
	
	<div id="resetPasswordBox" class="editBox" style="display:none; width:560px; background-color:#DBDFE8; border:0; border-radius:5px; box-shadow:4px 4px 4px #666666;">
		<p style="text-align: center; font-size: 16pt; color:white; background-color:#0057C1;  border-top-left-radius:5px; border-top-right-radius:5px; padding:20px;">Change Password</p>
		<div class="editBoxRow alertContainer" style="display:none;">
			<div class="alertImage">
				<img src="images/icon-alert.png" />
			</div>
			<div class="alertMessage" id="resetPasswordMsg"> 
			</div>
		</div>
		<div style="width:160px; float:right; margin-top:22px; margin-right:20px;"></div>
		<div style="margin-top:40px; margin-left:30px;"><form>
			<input id="newPassword" name="newPassword" type="password" placeholder="New Password" style="height:48px; width:500px; border-radius:3px; text-indent:60px; font-size:16px; background-image:url(images/key.png); background-repeat:no-repeat; background-position:15px 10px;" />
			<input id="confirmPassword" name="confirmPassword" type="password" placeholder="Confirm Password" style="margin-top:20px; height:48px; width:500px; border-radius:3px; text-indent:60px; font-size:16px; background-image:url(images/key.png); background-repeat:no-repeat; background-position:15px 10px;" />
			<div style="margin-top:25px; margin-bottom: 40px;">
				<input type="submit" name="resetPasswordButton" id="resetPasswordButton" class="button" value="Save" style="width:240px;" />
				<input type="button" id="resetCancelPasswordButton" class="greybutton" Value="Cancel" style="width:240px; margin-left:20px;"/>
			</div>
		</form></div>	
	</div>

	<div id="overview" class="modalDialog" style="display:none;">
		<div>
			<a id="closeVideoBox" href="javascript:void(0);" title="Close" class="close">X</a>
			<video id="planbookVideo" width="699px" height="393px" controls="controls">
			  <source src="help/planbook.mp4" type="video/mp4">
			Your browser does not support the video tag.
			</video>
		</div>
	</div>

	<div id="newUserBox" class="editBox" style="display:none; width:560px; background-color:#DBDFE8; border:0; border-radius:5px; box-shadow:4px 4px 4px #666666;">
		<p style="text-align: center; font-size: 16pt; color:white; background-color:#0057C1;  border-top-left-radius:5px; border-top-right-radius:5px; padding:20px;">Sign Up</p>
		<div class="editBoxRow alertContainer" style="background-color: #F9EDBE; display:none;">
			<div class="alertImage">
				<i class="fa fa-gift" style="font-size: 42px; color: #8a6d3b;"></i>
			</div>
			<div class="alertMessage" id="giftCardMsg" style="color: #cc0717"> 
				Gift Card# 1000 will be applied to your account when you subscribe.
			</div>
		</div>
		<div class="editBoxRow alertContainer" style="display:none;">
			<div class="alertImage">
				<img src="images/icon-alert.png" />
			</div>
			<div class="alertMessage" id="newUserErrorMsg"> 
			</div>
		</div>
		<div style="width:160px; float:right; margin-top:22px; margin-right:20px;"></div>
		<div style="margin-top:40px; margin-left:30px;">
			<form>
				<input id="newEmail" name="newEmail" type="text" placeholder="Email Address" style="height:48px; width:500px; border-radius:3px; text-indent:60px; font-size:16px; background-image:url(images/head.png); background-repeat:no-repeat; background-position:15px 10px;" />
				<input id="newPW" name="newPW" type="password" placeholder="Password" style="margin-top:20px; height:48px; width:500px; border-radius:3px; text-indent:60px; font-size:16px; background-image:url(images/key.png); background-repeat:no-repeat; background-position:15px 10px;" />
				<input id="confirmPW" name="confirmPW" type="password" placeholder="Confirm Password" style="margin-top:20px; height:48px; width:500px; border-radius:3px; text-indent:60px; font-size:16px; background-image:url(images/key.png); background-repeat:no-repeat; background-position:15px 10px;" />
				<div style="margin-top:25px; margin-bottom: 40px;">
					<input type="submit" name="applyNewUser" id="applyNewUser" class="button" value="Sign Up" style="width:240px;" />
					<span id="regNewUser" style="font-size:16pt; display:none; width:220px;">Registering...</span>
					<input type="button" id="cancelNewUser" class="greybutton" Value="Cancel" style="width:240px; margin-left:20px;"/>
				</div>
			</form>
		</div>	
	</div>

	<div id="retrievePW" class="editBox" style="display:none; width:560px; background-color:#DBDFE8; border:0; border-radius:5px; box-shadow:4px 4px 4px #666666;">
		<p style="text-align: center; font-size: 16pt; color:white; background-color:#0057C1;  border-top-left-radius:5px; border-top-right-radius:5px; padding:20px;">Reset Password</p>
		<div class="editBoxRow alertContainer" style="display:none;">
			<div class="alertImage">
				<img src="images/icon-alert.png" />
			</div>
			<div class="alertMessage" id="retrievePWErrorMsg"> 
			</div>
		</div>
		<div style="width:160px; float:right; margin-top:22px; margin-right:20px;"></div>
		<div style="margin-left:30px; margin-bottom: 40px;">
			<form>
				<input id="retrieveEmail" name="retrieveEmail" type="text" placeholder="Email Address" style="margin-top: 10px;height:48px; width:500px; border-radius:3px; text-indent:60px; font-size:16px; background-image:url(images/head.png); background-repeat:no-repeat; background-position:15px 10px;" />
				<div style="margin-top:25px; margin-bottom: 10px;">
					<input type="submit" name="mailPW" id="mailPW" class="button" value="Reset Password" style="width:240px;" />
					<span id="emailSending" style="font-size:16pt; display:none; width:220px;">Resetting password...</span>
					<input type="button" id="cancelRetrieve" class="greybutton" Value="Cancel" style="width:240px; margin-left:20px;"/>
				</div>
			</form>
		</div>	
	</div>
	
	<div id="editBackground" style="display:none;"></div>
	<div id="msgBackground" style="display:none;"></div>

	<div id="load">
		<div style="margin-top: 10px;">
			<span>Loading</span> <img src="images/ajax-loader.gif">
		</div>
	</div>


<script src='mo