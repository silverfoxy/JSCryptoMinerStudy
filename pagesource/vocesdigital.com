<!--NO COOKIE SET-->
<!DOCTYPE html>
<html>
	<head>
		<title>Voces® Digital - Resources, courseware, and eTextbooks for your Spanish, French, ESL, ELA, and U.S. History classes</title>
		<!-- Custom Theme files -->
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="description" content="Voces&reg; Digital is a complete online resource for Spanish, French, and ESL teachers. Free 10-day trials. Subscriptions start at $100 per teacher." />
		<meta name="keywords" content="voces, etextbook, online, textbook, digital, spanish, french, esl, ell, eld, high school, courseware, ci, proficiency, resource, authentic material" />
		<meta name="author" content="Voces Digital by Teacher's Discovery" />
		<meta name="msapplication-config" content="none"/>
		<meta name="google-site-verification" content="PuH1Lkq_z9xt2bO_N94CxPnNM9nwwjEqGfiAHgHJdDg" />
		<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
		<!-- //Custom Theme files -->
		<link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
		<link href="css/style.css" type="text/css" rel="stylesheet" media="all">
		<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />
		<!-- js -->
		<script src="js/jquery-1.11.1.min.js"></script> 
		<!-- //js -->
		<!-- start-smooth-scrolling-->
		<script type="text/javascript" src="js/move-top.js"></script>
		<script type="text/javascript" src="js/easing.js"></script>	
		<script type="text/javascript" src="functions.js?030818"></script>	
		<script type="text/javascript" src="js/bowser.js"></script>	
		<script type="text/javascript">
				jQuery(document).ready(function($) {
					$(".scroll").click(function(event){		
						event.preventDefault();
				
				$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
					});
				});
				
				window.history.replaceState('Object', 'Title', 'index.php');
		</script>
		<!--//end-smooth-scrolling-->	
		<style>
			.overlayholder{
				width:100%; 
				height:100%; 
				z-index:101; 
				position:fixed; 
				top:0;
				left:0;
				background-color:rgba(255,255,255,0.7); 
				display:flex; 
				display:-webkit-flex;  
				flex-direction: row; 
				flex-wrap: wrap; 
				justify-content: center; 
				align-content: stretch; 
				align-items: stretch;
			}
			
			.overlayinnerassign{
				height:80%; 
				overflow-y:auto; 
				margin:5% 10% 5% 10%; 
				flex-grow: 1; 
				-webkit-flex-grow: 1; 
				flex-shrink: 0; 
				-webkit-flex-shrink: 0; 
				flex-basis: 200px; 
				-webkit-flex-basis: 200px; 
				background:white; 
				border:solid 2px black; 
				border-radius:50px; 
				-moz-border-radius:50px; 
				-webkit-border-radius:50px; 
				display:flex; 
				display:-webkit-flex; 
				flex-direction: 
				row; flex-wrap: wrap; 
				justify-content: center; 
				align-content: stretch; 
				align-items: stretch;
			}
			
			.overlayinnercard{
				height:80%; 
				overflow-y:auto; 
				margin:5% 10% 5% 10%; 
				flex-grow: 1; 
				-webkit-flex-grow: 1; 
				flex-shrink: 0; 
				-webkit-flex-shrink: 0; 
				flex-basis: 200px; 
				-webkit-flex-basis: 200px; 
				background:white; 
				border:solid 2px black; 
				border-radius:50px; 
				-moz-border-radius:50px; 
				-webkit-border-radius:50px; 
				display:flex; 
				display:-webkit-flex; 
				flex-direction: 
				row; flex-wrap: wrap; 
				justify-content: center; 
				align-content: stretch; 
				align-items: stretch;
			}
			
			.overlayinnerforgot{
				height:80%; 
				overflow-y:auto; 
				margin:5% 15% 5% 15%; 
				flex-grow: 1; 
				-webkit-flex-grow: 1; 
				flex-shrink: 0; 
				-webkit-flex-shrink: 0; 
				flex-basis: 200px; 
				-webkit-flex-basis: 200px; 
				background:white; 
				border:solid 2px black; 
				border-radius:50px; 
				-moz-border-radius:50px; 
				-webkit-border-radius:50px; 
				display:flex; 
				display:-webkit-flex; 
				flex-direction: 
				row; flex-wrap: wrap; 
				justify-content: center; 
				align-content: stretch; 
				align-items: stretch;
			}
			
			.titlecoverholder{
				width:20%;
				height:200px;
				text-align:center;
				float:left;
				display:none;
				padding: 0px 10px 0px 10px;
			}
			
			@media(max-width:768px){
				.titlecoverholder{
					width:33%;
				}
			}
			
			@media(max-width:400px){
				.titlecoverholder{
					width:50%;
				}
			}
		</style>
	</head>
	<body>
		<div id="overlayholder" class="overlayholder" style="display:none;">
			<div id="overlayinnerselect" class="overlayinnerassign">
				<div style="width:100%; text-align:center; padding:15px 10px 5px 10px; font-size:22px;">These are your available titles. Click on any cover to log in.</div>
				<div id="messagebox" style="display:none; color:red; font-weight:bold; text-align:center; width:100%;"></div>
				<div class="titlecoverholder" id="expsp">
					<img src="../assets/img/Spanish-Introduction-Cover.png" class="full" style="cursor:pointer; max-width:125px;" onclick="loginTitle('expsp','local')"/><br/>
					Introductory Spanish
				</div>
				<div class="titlecoverholder" id="1stsp">
					<img src="../assets/img/Spanish-Novice-Cover-1.png" class="full" style="cursor:pointer; max-width:125px;" onclick="loginTitle('1stsp','local')"/><br/>
					Spanish Novice
				</div>
				<div class="titlecoverholder" id="2ndsp">
					<img src="../assets/img/Spanish-Intermediate.png" class="full" style="cursor:pointer; max-width:125px;" onclick="loginTitle('2ndsp','local')"/><br/>
					Spanish Intermediate
				</div>
				<div class="titlecoverholder" id="fren1">
					<img src="../assets/img/French-1-Cover.png" class="full" style="cursor:pointer; max-width:125px;" onclick="loginTitle('fren1','local')"/><br/>
					<i>Français 1</i>
				</div>
				<div class="titlecoverholder" id="fren2">
					<img src="../assets/img/French-2-Cover.png" class="full" style="cursor:pointer; max-width:125px;" onclick="loginTitle('fren2','local')"/><br/>
					<i>Français 2</i>
				</div>
				<div class="titlecoverholder" id="span1">
					<img src="../assets/img/Spanish-1-Book-Cover.jpg" class="full" style="cursor:pointer; max-width:125px;" onclick="loginTitle('span1','local')"/><br/>
					<i>Nuestra historia 1</i>
				</div>
				<div class="titlecoverholder" id="span2">
					<img src="../assets/img/Spanish-2-Book-Cover.jpg" class="full" style="cursor:pointer; max-width:125px;" onclick="loginTitle('span2','local')"/><br/>
					<i>Nuestra historia 2</i>
				</div>
				<div class="titlecoverholder" id="span3">
					<img src="../assets/img/Spanish-2-Book-Cover.jpg" class="full" style="cursor:pointer; max-width:125px;" onclick="loginTitle('span3','local')"/><br/>
					<i>Nuestra historia 3</i>
				</div>
				<div class="titlecoverholder" id="span4">
					<img src="../assets/img/Spanish-2-Book-Cover.jpg" class="full" style="cursor:pointer; max-width:125px;" onclick="loginTitle('span4','local')"/><br/>
					<i>Nuestra historia 4</i>
				</div>
				<div class="titlecoverholder" id="esl">
					<img src="../assets/img/ESL-Cover.png" class="full" style="cursor:pointer; max-width:125px;" onclick="loginTitle('esl','local')"/><br/>
					ESL/ELD
				</div>
				<div class="titlecoverholder" id="enggw">
					<img src="../assets/img/enggramcover.png" class="full" style="cursor:pointer; max-width:125px;" onclick="loginTitle('enggw','core')"/><br/>
					ELA Grammar & Writing
				</div>
				<div class="titlecoverholder" id="englt">
					<img src="../assets/img/englitcover.png" class="full" style="cursor:pointer; max-width:125px;" onclick="loginTitle('englt','core')"/><br/>
					ELA Literature
				</div>
				<div class="titlecoverholder" id="elanf">
					<img src="../assets/img/nonfictcover.png" class="full" style="cursor:pointer; max-width:125px;" onclick="loginTitle('elanf','core')"/><br/>
					ELA Full-Spectrum Nonfiction
				</div>
				<div class="titlecoverholder" id="enrpp">
					<img src="../assets/img/rppcover.png" class="full" style="cursor:pointer; max-width:125px;" onclick="loginTitle('enrpp','core')"/><br/>
					Research Paper Procedure
				</div>
				<div class="titlecoverholder" id="ushis">
					<img src="../assets/img/ushistorycover.png" class="full" style="cursor:pointer; max-width:125px;" onclick="loginTitle('ushis','core')"/><br/>
					U.S. History
				</div>
				<div class="titlecoverholder" id="open">
					<img src="../assets/img/ushistorycover.png" class="full" style="cursor:pointer; max-width:125px;" onclick="loginTitle('open','local')"/><br/>
					OpenVoces
				</div>
				<div style="clear:both"></div>
				<div style="width:100%; text-align:center; color:red;"><span style="cursor:pointer;" onclick="cancelLogin()">Cancel</span></div>
			</div>
			<div id="overlayinnercard" class="overlayinnercard" style="display:none; padding:50px;">
				<div style="width:100%; text-align:center;"><h4>Welcome to Voces! Since this is your first time here, we need to finish setting up your account. It should just take a minute and then we will never bug you with this again.</h4></div>
				<br/>
				<div style="width:100%; max-width:500px; margin-left:auto; margin-right:auto;">
					<form id="selfregform" name="selfregform">
						<input type="text" id="cardfname" class="input-block-level" name="cardfname" placeholder="First Name" style="font-size:large; width:100%; padding:2px; margin-bottom:7px; height:40px;"><br/>
						<input type="text" id="cardlname" class="input-block-level" name="cardlname" placeholder="Last Name" style="font-size:large; width:100%; padding:2px; margin-bottom:7px; height:40px;"><br/>
						<input type="text" id="cardemail" class="input-block-level" name="cardemail" placeholder="Email Address" style="font-size:large; width:100%; padding:2px; margin-bottom:7px; height:40px;"><br/>									
						<select id="cardetext" name="cardetext" class="input-block-level" style="font-size:large; width:100%; padding:2px; margin-bottom:7px; height:40px;">
							<option value="" selected="">Voces® Title Selection:</option>
							<option value="expsp">Introductory Spanish</option><option value="1stsp">Spanish Novice</option><option value="2ndsp">Spanish Intermediate</option><option value="fren1">French 1</option><option value="fren2">French 2</option><option value="span1">Nuestra historia 1</option><option value="span2">Nuestra historia 2</option><option value="esl">ESL/ELD</option>																		
						</select>
						<br/>
						<input type="hidden" id="cardclassid" class="input-block-level" name="cardclassid" value="" disabled>
						<input type="hidden" id="carduserid" class="input-block-level" name="carduserid" value="" disabled>
						<input type="hidden" id="cardid" class="input-block-level" name="cardid" value="" disabled>
						<input type="hidden" id="manydays" class="input-block-level" name="manydays" value="" disabled>
						<input type="hidden" id="ab" class="input-block-level" name="ab" value="" disabled>
					</form>
					<button id="createuser" type="button" name="submit" class="btn btn-large btn-primary mt" onclick="registerAccount()" style="font-size:large; padding:2px; height:40px;">Register Account</button>
				</div>
				<div id="cardmessagebox" style="display:none; text-align:center; width:100%;"></div>
			</div>
			<div id="overlayinnerforgot" class="overlayinnerforgot" style="display:none; padding:50px;">
				<div style="width:100%; text-align:center; margin-bottom:10px; font-size:20px; font-weight:bold;">Teachers</div>
				Enter your email address and we will email you your Class ID and User ID.<br/>
				<div id="forgotmessagebox" style="display:none; color:red; font-weight:bold; text-align:center; width:100%;"></div>
				<form id="forgotform" name="forgotform">
					<input type="text" id="forgotemail" class="input-block-level" name="forgotemail" placeholder="Email Address" style="font-size:large; width:100%; padding:2px; margin-bottom:7px; height:40px;"><br/>
				</form>
				<button id="forgotsend" type="button" name="submit" class="btn btn-large btn-primary mt" onclick="forgotSend()" style="font-size:large; padding:2px; height:40px;">Send Me My Info</button>
				<div style="width:100%; text-align:center; margin-top:30px; margin-bottom:10px; font-size:20px; font-weight:bold;">Students</div>
				You will have to ask your teacher to look up your User ID for you. If it is after school and you need access, send an email with your name, teacher's name, and the Voces® title you are using to help@vocesdigital.com and we will try to help.
				<div style="width:100%; text-align:center; color:red; margin-top:30px;"><span style="cursor:pointer;" onclick="cancelLogin()">Close</span></div>
			</div>
		</div>
		
		<!--header-->
		<div class="header">
			<nav class="navbar navbar-default">
				<div class="container">
					<div class="navbar-header navbar-left">
						<h1><a href="index.php"><img src="../assets/img/VOCESLOGO_DC-logo.png" alt="" style="max-width:200px;"></a></h1>
					</div>
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<div class="header-right">
						<div class="top-nav-text">
							<ul>
								<li>Call: <span>1-800-848-0256</span></li>
								<li>Email: <script type="text/javascript">document.write('<a class="email-link" href="mailto:'+emfirst + '@' + emlast+'">'+emfirst + '@' + emlast+'<\/a>');</script></li>
								<li>
									<ul class="social-icons">
										<li><a href="https://www.facebook.com/VocesDigital/" target="_blank" style="background:url(../assets/img/social2-facebook.png)no-repeat; background-size:30px 30px;"></a></li>
										<li><a href="https://twitter.com/Voces_Digital" target="_blank" style="background:url(../assets/img/social2-twitter.png)no-repeat; background-size:30px 30px;"></a></li>
										<li><a href="https://www.youtube.com/channel/UCIcO_mFdXrqimcK9Z_nL6SQ" target="_blank" style="background:url(../assets/img/social2-youtube.png)no-repeat; background-size:30px 30px;"></a></li>
										<li><a href="https://www.pinterest.com/vocesdigital/pins/" target="_blank" style="background:url(../assets/img/social2-pinterest.png)no-repeat; background-size:30px 30px;"></a></li>
									</ul>
								</li>
							</ul>
						</div>
						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse navbar-right" id="bs-example-navbar-collapse-1">					
							<ul class="nav navbar-nav navbar-left">
								<li class="active"><a href="index.php"><span>H</span><span>O</span><span>M</span><span>E</span></a></li>
								<!--<li><a href="voceslibrary.php" class="link link--yaku"><span>T</span><span>H</span><span>E</span> <span>V</span><span>O</span><span>C</span><span>E</span><span>S</span> <span>L</span><span>I</span><span>B</span><span>R</span><span>A</span><span>R</span><span>Y</span></a></li>-->
								<li><a href="#" class="dropdown-toggle link link--yaku" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span>T</span><span>H</span><span>E</span> <span>V</span><span>O</span><span>C</span><span>E</span><span>S</span> <span>L</span><span>I</span><span>B</span><span>R</span><span>A</span><span>R</span><span>Y</span><span class="caret"></span></a>
									<ul class="dropdown-menu">
										<li><a class="hvr-bounce-to-bottom" href="vl-introsp.html">Introductory Spanish</a></li>
										<li><a class="hvr-bounce-to-bottom" href="vl-spnovint.html">Spanish Novice & Intermediate</a></li>      
										<li><a class="hvr-bounce-to-bottom" href="vl-nuestrahistoria.html"><i>Nuestra historia 1 & 2</i></a></li>      
										<li><a class="hvr-bounce-to-bottom" href="vl-francais.html"><i>Français 1 & 2</i></a></li>      
										<li><a class="hvr-bounce-to-bottom" href="vl-esleld.html">ESL/ELD</a></li>    
										<li><a class="hvr-bounce-to-bottom" href="http://voces.education/voceslibrary.php">ELA & U.S. History</a></li>    
									</ul>
								</li>
								<li><a href="buyvoces.html" class="link link--yaku"><span>B</span><span>U</span><span>Y</span> <span>N</span><span>O</span><span>W</span></a></li>
								<li><a href="#" class="dropdown-toggle link link--yaku" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span>A</span><span>B</span><span>O</span><span>U</span><span>T</span> <span>V</span><span>O</span><span>C</span><span>E</span><span>S</span><span class="caret"></span></a>
									<ul class="dropdown-menu">
										<li><a class="hvr-bounce-to-bottom" href="av-features.html">Voces Features</a></li>
										<li><a class="hvr-bounce-to-bottom" href="av-pricing.html">Pricing Details</a></li>      
										<li><a class="hvr-bounce-to-bottom" href="av-buymonthly.php">Voces Monthly</a></li>      
										<li><a class="hvr-bounce-to-bottom" href="av-mission.html">Our Mission</a></li>      
										<li><a class="hvr-bounce-to-bottom" href="av-testimonials.html">Testimonials</a></li>      
										<li><a class="hvr-bounce-to-bottom" href="av-infographic.html">Success In Your Classroom</a></li>
										<li><a class="hvr-bounce-to-bottom" href="av-training.html">Training and Support</a></li>
										<li><a class="hvr-bounce-to-bottom" href="av-tutorials.html">Tutorials</a></li>
										<li><a class="hvr-bounce-to-bottom" href="av-technical.html">Technical Information</a></li> 
										<li><a class="hvr-bounce-to-bottom" href="av-privacy.html">Student Privacy and Data Policies</a></li> 
										<li><a class="hvr-bounce-to-bottom" href="av-changelog.html">Developer's Change Log</a></li>      
										<!--<li><a class="hvr-bounce-to-bottom" href="vocesteam.html">The Voces Team</a></li>-->      
									</ul>
								</li>
								<!-- <li><a href="codes.html" class="link link--yaku"><span>U</span><span>S</span><span>E</span><span>F</span><span>U</span><span>L</span> <span>D</span><span>O</span><span>C</span><span>U</span><span>M</span><span>E</span><span>N</span><span>T</span><span>S</span></a></li> -->
								<li><a href="contactus.html" class="link link--yaku"><span>C</span><span>O</span><span>N</span><span>T</span><span>A</span><span>C</span><span>T</span> <span>U</span><span>S</span></a></li>
								<li style="font-size: 1.3em; font-weight: bold; margin-right: 0;"><a href="trialreg.php" class="link link--yaku"><span>F</span><span>R</span><span>E</span><span>E</span> <span>T</span><span>R</span><span>I</span><span>A</span><span>L</span><span>!</span></a></li>
							</ul>		
							<div class="clearfix"> </div>
						</div><!--//navigation-->
					</div>
					<div class="clearfix"> </div>
				</div>	
			</nav>		
		</div>	
		<!--//header-->
		
		<!--banner-bottom-->
		<div class="banner-bottom" style="padding:1.5em 0;">
			<div class="container">
				<h4>Voces Digital is the <span>new standard</span> in web-based World Language curriculum.</h4>
				<!--<p>Stop using multiple sites, apps, and tools. Voces combines everything your class needs into one website, accessible on any device, with nothing to install.</p>-->
				<p>Voces is everything you need in one place. It is accessible on any device, with nothing to install.</p>
			</div>
		</div>
		<!--//banner-bottom-->
		
		<!--banner-->
		<div id="homebanner" class="banner" style="padding-top:5%; padding-bottom:5%;">
			<!--<div class="container" id="loginredirect">
				<div class="well" style="border:3px solid red; font-weight:bold; text-align:center;">
					<span style="font-size:1.5em;">Voces is Back!</span><br/>
					<a href="https://www.youtube.com/watch?v=YN3UmDm8HMI" target="_blank">Click here to check out a video tour of our upgrades.</a>
				</div>
			</div>-->
			
			<div class="container" style="width:375px;">
				<div id="loginbox" class="well" style="border:3px solid #6E6EFF; min-height:150px; max-width:375px;">					
					<noscript><center><span style="color:red; font-weight:bold;width:100%; font-size:14px;">JavaScript appears to be disabled. However, Voces requires JavaScript. Please enable it to access Voces. If you have questions, please call 1-800-848-0256.</span></center></noscript>
					<div id="loginwarningmessage" style="display:none; color:red; font-weight:bold; text-align:center; width:100%; font-size:14px;"></div>
											<h2 style="margin-bottom:5px; padding-bottom:5px;">Log In to Voces</h2>
						<form id="loginform" name="loginform">
							<input type="text" id="classid" class="input-block-level" name="classid" placeholder="Class ID" style="font-size:large; width:100%; padding:2px; margin-bottom:7px; height:40px;" value=""><br/>
							<input type="password" id="userid" class="input-block-level" name="userid" placeholder="User ID" style="font-size:large; width:100%; padding:2px; margin-bottom:7px; height:40px;" value=""><br/>
						</form>	
						<input type="checkbox" id="remember" name="remember" value="yes" style="margin-top:-5px; margin-right:5px;"> Remember Me on This Computer<br/>
						<div id="buttonBox" style="display:block; width:119px; height:47px;">
							<button type="button" name="submit" id="indexLoginButton" class="btn btn-large btn-primary" style="font-size:large; padding:4px 25px 4px 25px; height:40px;" onclick="processLogin(this.id)">Log In</button>
						</div>
						<br/>
						<a style="cursor:pointer;" onclick="showForgot()">Forgot Your Class/User ID?</a><br/>
						<a href="av-tutorials.html">Need Help? Click Here</a>
									</div>
			</div>
		</div>
		
		<script>
			var imgarray = ['banner-expsp.jpg','banner-1stsp.png','banner-2ndsp.jpg','banner-fren1.jpg','banner-esl.png','banner-ushis.jpg','banner-enggw.jpg','banner-englt.jpg','banner-engnf.png','banner-rpp.png'];
			shuffle(imgarray);
			document.getElementById('homebanner').style.backgroundImage = "url('images/"+imgarray[0]+"')";
			var imgpoint = 0
			//setInterval(myFunction, 15000);
			
			function myFunction() {
				imgpoint++;
				if(imgpoint == imgarray.length){ imgpoint = 0; }
				document.getElementById('homebanner').style.backgroundImage = "url('images/"+imgarray[imgpoint]+"')";
			}
			
			function shuffle(array) {
				var currentIndex = array.length, temporaryValue, randomIndex;
				// While there remain elements to shuffle...
				while (0 !== currentIndex) {
					// Pick a remaining element...
					randomIndex = Math.floor(Math.random() * currentIndex);
					currentIndex -= 1;
					// And swap it with the current element.
					temporaryValue = array[currentIndex];
					array[currentIndex] = array[randomIndex];
					array[randomIndex] = temporaryValue;
				}
				return array;
			}
			
			document.getElementById('userid').addEventListener('keypress', function (e) {
				var key = e.which || e.keyCode;
				if (key === 13) { // 13 is enter
					// code for enter
					//console.log('enter');
					processLogin('indexLoginButton');
				}
			});
		</script>
		<!--banner-->
		<!--banner-bottom-->
		<div class="banner-bottom" style="padding:1em;">
			<!--<div class="container">
				<h4>Voces Digital is the <span>new standard</span> in web-based curriculum.</h4>
				<p>Stop using multiple sites, apps, and tools. Voces® combines everything your class needs into one website, accessible on any device, with nothing to install.</p>
			</div>-->
		</div>
		<!--//banner-bottom-->
		<!--features-->
		<div class="features">
			<div class="container">
				<div class="col-md-4 feature-grids">
					<h3 class="title">What Is <span>Voces?</span></h3>
					<p>Each title in the Voces library contains a vast collection of online resources that parallels your existing curriculum. These dynamic resources are enhanced with audio, video, interactive activities, presentations, assessments, stunning photographs, and more. All of these are available in an easy-to-use, single login solution that works on any device with internet access. Yearly subscriptions start as low as $100. Sign up today for a free 30-day trial or call 1-800-848-0256 for more information.</p>
					<!--<div class="more">
						<a href="#" class="effect6">Read More</a>
					</div>-->
				</div>
				<div class="col-md-1 feature-grids">
					
				</div>
				<div class="col-md-7 feature-grids">
					<h3 class="title">Our Goals</h3>
					<div class="pince">
						<div class="pince-left" style="padding:1em 0em 1em 0em; font-size:1vw;">
							<h5>Voces Is...</h5>
						</div>
						<div class="pince-right">
							<h4>For Teachers, By Teachers</h4>
							<p>It is our commitment to create effective and engaging curriculum by working with the best teachers in the country&mdash;teachers who understand the many needs of students, the incredible pressure teachers are under to meet those many needs, and the truly dynamic nature of the classroom.</p>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="pince">
						<div class="pince-left" style="padding:1em 0em 1em 0em; font-size:1vw;">
							<h5>Voces Is...</h5>
						</div>
						<div class="pince-right">
							<h4>A Step Forward</h4>
							<p>While remaining committed to the proven methodology of a full, robust text, Voces Digital moves online learning forward by including everything&mdash;all resources and all features&mdash;under a single login, on a single site.</p>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="pince">
						<div class="pince-left" style="padding:1em 0em 1em 0em; font-size:1vw;">
							<h5>Voces Is...</h5>
						</div>
						<div class="pince-right">
							<h4>Affordable</h4>
							<p>Voces Digital sets a new industry standard in reasonably priced courseware, offering levels of access that accommodate budgetary and technological variations.</p>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="clearfix"> </div>
				<hr/>				
				<img src="assets/img/awards.png" style="width:100%;"/><br/>
				<center>Content in Classroom Voces&reg; Digital Courseware has been recognized by The Association of Educational Publishers with the Judges Award and the Series Award,  Learning Magazine with a Teachers' Choice Award, The Academy of Television Arts and Sciences with an Emmy, and Aegis with the Award of Excellence.</center>
			</div>			
		</div>
		<!--//features-->
				
		<!--footer-->
		<div class="footer" style="background: url(images/banner2.jpg) repeat 0px 0px; background-size:inherit; padding:2em 0em;">
			<div class="container">
				<h3 class="title">GET IN <span>TOUCH</span></h3>
				<div class="footer-grids">
					<div class="col-md-6 footer-left">
						<h5><span style="color:white">Start using Voces today!</span></h5>
						<div class="more">
							<a href="contactus.html" class="effect6">Get in touch</a>
						</div>
					</div>
					<div class="col-md-6 footer-right">
						<div class="address">
							<div class="col-xs-2 contact-grdl">
								<span class="glyphicon glyphicon-phone" aria-hidden="true"></span>
							</div>
							<div class="col-xs-10 contact-grdr">
								<p>1-800-848-0256</p>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="address">
							<div class="col-xs-2 contact-grdl">
								<span class="glyphicon glyphicon-send" aria-hidden="true"></span>
							</div>
							<div class="col-xs-10 contact-grdr">
								<p>2741 Paldan Drive, Auburn Hills, MI 48326</p>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="address">
							<div class="col-xs-2 contact-grdl">
								<span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>
							</div>
							<div class="col-xs-10 contact-grdr">
								<p><script type="text/javascript">document.write('<a href="mailto:'+emfirst + '@' + emlast+'">'+emfirst + '@' + emlast+'<\/a>');</script></p>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="address">
							<div class="col-xs-2 contact-grdl">
								<span class="glyphicon glyphicon-envelope" style="display:none;" aria-hidden="true"></span>
							</div>
							<div class="col-xs-10 contact-grdr">
								<div class="more" style="margin-top:0px;">
									<a href="av-websched.html" class="effect6">Schedule A Walkthrough</a>
								</div>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		</div>
		<!--//footer-->
		<!--copy-right-->
		<div class="copy-right">
			<div class="container">
				<ul>
					<li><a href="https://www.facebook.com/VocesDigital/" target="_blank" style="background:url(../assets/img/social1-facebook.png)no-repeat; background-size:70px 70px;"></a></li>
					<li><a href="https://twitter.com/Voces_Digital" target="_blank" style="background:url(../assets/img/social1-twitter.png)no-repeat; background-size:70px 70px;"></a></li>
					<li><a href="https://www.youtube.com/channel/UCIcO_mFdXrqimcK9Z_nL6SQ" target="_blank" style="background:url(../assets/img/social1-youtube.png)no-repeat; background-size:70px 70px;"></a></li>
					<li><a href="https://www.pinterest.com/vocesdigital/pins/" target="_blank" style="background:url(../assets/img/social1-pinterest.png)no-repeat; background-size:70px 70px;"></a></li>
					<li><a href="mailto:info@vocesdigital.com" target="_blank" style="background:url(../assets/img/social1-email.png)no-repeat; background-size:70px 70px;"></a></li>
				</ul>
				<div class="clearfix"> </div>
				<hr/>
				<p>This work is protected by U.S. and international copyright laws. Unauthorized reproduction, including reproduction of the work in its entirety or in part, is expressly prohibited. May not be copied, duplicated, or stored on any server or electronic device. ©2001-2016 American Eagle Co., Inc.</p>	
			</div>
		</div>
		<!--//copy-right-->
		<!--smooth-scrolling-of-move-up-->
		<script type="text/javascript">
			$(document).ready(function() {
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
			
			browserCheck();
			var mcid = "";
			var muid = "";
			if(mcid != '' && muid != ''){
				document.getElementById('remember').checked = true;
				processLogin('indexLoginButton');
			}else{
				loadCookies();
			}
		</script>
		<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
		<!--//smooth-scrolling-of-move-up-->
		<!-- Bootstrap core JavaScript
		================================================== -->
		<!-- Placed at the end of the document so the pages load faster -->
		<script src="js/bootstrap.js"></script>
		<script src="assets/js/jstz-1.0.4.min.js"></script>
		<script>
			var tz = jstz.determine();
			setCookie("timezone",tz.name(),365);
		</script>
	</body>
</html>