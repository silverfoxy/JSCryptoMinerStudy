
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE9" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="refresh" content="3600">
	<meta property="og:title" content="TTR - Transaction Tax Resources - Tax Solutions That Work - Use our transaction tax matrix to find accurate taxability answers" />
	<meta property="og:type" content="website" />
	<meta property="og:description" content="TTR - Transaction Tax Resources provides instant answers to all of your sales and use tax questions. TTR assists you in making accurate tax decisions and we help your company save money on transaction tax and audits." />
	<meta property="og:url" content="http://www.ttrus.com/index.php" />
	<meta property="og:image" content="http://www.ttrus.com/images/logos/sociallogo.png" />

	<title>TTR - The Tax Answer Company - Sales and Use Tax, Answers, Rates, Charts, Exports, and Matrix</title>
	<meta name="description" content="TTR - The Tax Answer Company - Sales and Use Tax Answers, Tax Rates, Tax Matrices, Rate Lookups, Decision Trees, Tax Charts, Content Exports" />
	<meta name="keywords" content="Sales tax, Use tax, Sales tax rates, Use tax rates, Tax rates, Tax rate lookup, Tax rate export, Sales tax matrix, Use tax matrix, Tax matrix" />
	<link href="images/favicon.ico" rel="shortcut icon" type="image/x-icon"/>

	
<link rel="stylesheet" type="text/css" href="css/layout.css?r=7eb5ed299ae51351afa895c9" media="all"/>	
<link rel="stylesheet" type="text/css" href="css/lawsMenu.css?r=7eb5ed299ae51351afa895c9" media="all"/>
	
<script src="js/jquery-1.11.1.min.js" type="text/javascript"></script>
<script src="js/global.js?r=7eb5ed299ae51351afa895c9" type="text/javascript"></script>
<script src="https://js.stripe.com/v3/"></script>

<!-- Standard favicon -->
<link rel="icon" href="/images/favicon.ico" />
	
<!-- Apple devices icons -->
<link rel="apple-touch-icon" sizes="76x76" href="/images/76.png">
<link rel="apple-touch-icon" sizes="120x120" href="images/120.png">
<link rel="apple-touch-icon" sizes="152x152" href="/images/152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/images/180.png">
<link rel="apple-touch-icon" href="/images/180.png">
	
<!-- Windows 8 icon -->
<meta name="msapplication-TileImage" content="/images/144x144.png"/>
<meta name="msapplication-TileColor" content="#313638"/>
	
<!-- IE11 icons -->
<meta name="msapplication-config" content="/images/ieconfig.xml" />

<!-- Open Graph icon information -->
<meta property="og:image" content="http://my.ttrus.com/images/256.png" />
<meta property="og:image:type" content="image/png" />
<meta property="og:image:width" content="256" />
<meta property="og:image:height" content="256" />
	
<!-- High definition icon -->
<link rel="shortcut icon" type="image/png" href="/images/256.png" sizes="256x256">

<!-- Google+ -->
<link href="https://plus.google.com/+Ttrus" rel="publisher" />	<link rel="stylesheet" type="text/css" href="css/flexslider.css?r=bf131d6354a125986dd7f74f" media="all"/>
	<link rel="stylesheet" type="text/css" href="css/index.css?r=9802e7f79722a26a75493b87" media="all"/>
	<link rel="stylesheet" type="text/css" href="css/lawsLogin.css?r=ec9cbbc9570ff6533ae34923" media="all"/>

	<script src="js/lawsLogin.js" type="text/javascript"></script>
	<script src="js/jquery.flexslider.js" type="text/javascript"></script>
	<script src="https://www.google.com/recaptcha/api.js"></script>

<script type="text/javascript">
	<!--//--><![CDATA[//><!--
		if (document.images) {
			img1 = new Image();
			img1.src = "https://www.ttrus.com/images/index/bottomButtons.png?v=1";
		}
	//--><!]]>
</script>

<script>
function detectIE()
{
	var ua = window.navigator.userAgent;
	var msie = ua.indexOf('MSIE ');
	var trident = ua.indexOf('Trident/');

	if (msie > 0) {
		// IE 10 or older => return version number
		return parseInt(ua.substring(msie + 5, ua.indexOf('.', msie)), 10);
	}

	if (trident > 0) {
		// IE 11 (or newer) => return version number
		var rv = ua.indexOf('rv:');
		return parseInt(ua.substring(rv + 3, ua.indexOf('.', rv)), 10);
	}
}
function lawLogin()
{
	$("#overlay").fadeIn();
	$("#lawsLogin").fadeIn();
	$("#loginEmail").focus();
	// Log the click
	$.ajax({
		type: "POST",
		url: "php/registerClickLog.php",
		data: {log:true}
	});
}
function getUrlParameter(sParam)
{
	var sPageURL = window.location.search.substring(1);
	var sURLVariables = sPageURL.split('&');
	for (var i = 0; i < sURLVariables.length; i++)
	{
		var sParameterName = sURLVariables[i].split('=');
		if (sParameterName[0] == sParam)
		{
			return sParameterName[1];
		}
	}
}

$(document).ready(function()
{
	if(detectIE() != undefined)
	{
		setTimeout(function() {
			$('#lowerContent').fadeIn(100);
		}, 100);

		$('#lawsLogin').css("margin","auto");
		$('#overlay').css("left","0");
		$('#lawsLogin').css("top","-725px");
	}
	else
	{
		$('#lawsLogin').css("margin","-700px auto auto auto");
	}

	$("#captcha").append('<div class="g-recaptcha" data-sitekey="6LdwkAgTAAAAALCwtleLExWTuvrasnf9eSeFQJry"></div>');

	$('.flexslider').flexslider({
		animation: "slide",
		slideshowSpeed: 12000
	});

	/** Laws Login **/
	$(document).on("click","#lawsButton,#slideLawButton", function() {
		//lawLogin();
		//window.location = "http://pl1.ttrus.com/lawsTestDrive.php";
		window.open('http://pl1.ttrus.com/lawsTestDrive.php');
	});

	var sitemapCheck = getUrlParameter('laws');
	if(sitemapCheck == 'true')
	{
		lawLogin();
	}

	/* Slide button mousover/mouseout functions */
	$(".seeDemo").mouseover(function(){
		$(".seeDemo").css("background-position","0 -45px");
	});
	$(".seeDemo").mouseout(function(){
		$(".seeDemo").css("background-position","0 0px");
	});

	$('.rates').click(function()
	{
		window.location = "products.php?product=rates";
	});
	$('.answers').click(function()
	{
		window.location = "products.php?product=answers";
	});
	$('.research').click(function()
	{
		window.location = "products.php?product=explanations";
	});
	$('#freeAnswersButton').click(function()
	{
		window.location = "matrix.php";
	});
	$('#ecmsButton').click(function()
	{
		window.location = "products.php?product=ecms";
	});
});


</script>
<!--[if IE ]>
<style>
#lowerContent{display:none;}
.flexslider{top:0px;}
.flex-control-nav{bottom:5px;}
#lowerContent{margin-top:30px; margin-bottom:20px;}
#ratesButton{margin-top:0px;}
#answersButton{margin-top:0px;}
#researchButton{margin-top:0px;}
#reviewSlideText{width:500px; letter-spacing:0.0425em}
#reviewslideContent a{margin-top:0px;}

#slideWhyIsTTRText a{margin:29px 0 0 322px;}
#slideWhoIsTTRBackground a{margin:31px 0 0 464px;}
#slideGetStartedBackground a{margin:25px 0 0 405px;}

</style>
<![endif]-->
</head>
<body>
<script src="js/analytics.js?r=e94ebf59639ef33d3193d861" type="text/javascript"></script>


<!--[if IE ]>
<style>
body{overflow-y:hidden;}
#loginBox{top:23px;}
#username{padding-top:4px;}
#password{padding-top:3px;}
#user-login-form input[type=text]{height:28px;}
#user-login-form input[type=password]{height:29px;}
</style>
<![endif]-->

<div id="header">
	<div id="headerContent">
		<img id="logo" onclick="pageRequest('index.php');" src="/images/logos/ttrLogoV2large.png" alt="TTR - The Tax Answer Company" />
		<table id="menu" >
			<tr>
				<td>
					<div id="about" onclick="pageRequest('about.php');">ABOUT</div>
				</td>
				<td>
					<div id="learn" onclick="pageRequest('learn.php');">LEARN</div>
				</td>
				<td>
					<div id="products" onclick="pageRequest('products.php');">PRODUCTS</div>
				</td>
				<td>
					<div id="news" onclick="pageRequest('news.php');">NEWS ROOM</div>
				</td>
				<td>
					<div id="signup" onclick="pageRequest('signup.php');">DEMO</div>
				</td>
				<td>
											<div id="login">LOGIN</div>
						<div id="loginBox">
							<img src="/images/layout/loginBox.png" />
							<div id="closeButton">&nbsp;</div>
							<div id="form">
								<form id="user-login-form" action="https://my.ttrus.com/user/login" method="post">
									<input type="text" id="username" name="username" >
									<input type="password" id="password" name="password" >
									<input type="hidden" id="loginUrl" name="source" value="">
									<div id="forgotPassword" style="margin:20px 0 0 7px;"><a href="http://my.ttrus.com/user/forgotPassword" target="_blank"/> Forgot Username</br>or Password?</a></div>
									<label class="errorMenu" id="errorMenu"></label>
									<input type="hidden" id="ipAddress" value="54.198.195.201" name="ipAddress">
									<input type="hidden" id="sessionID" value="ifhggvr2014qs65o3pkni86cp3" name="sessionID">
									<input type="button" value="" id="loginButton">
								</form>
							</div>
						</div>
									</td>
			</tr>
		</table>
	</div>
</div>
<div id="loginOverlay">&nbsp;</div>
<div id="subHeader">&nbsp;</div>
<div id="headerShadow">&nbsp;</div>

	<div id="content">
		<div class="flexslider">
			<ul class="slides">
								<li id="slideVision" style="background:url('/images/index/slides/OurVisionSlide.jpg?v=3') no-repeat; background-position: center center; width:100%; height:474px; margin-top:-5px;">
					<div id="visionslideContent" style="margin:390px auto 0px auto; width:314px; height:44px;">
							<a id="visionSlideButton" href="review.php"><div class="seeReviews"></div></a>
					</div>
				</li>
				<li id="slideWhatIsTTR" style="background:url('/images/index/slides/reviewSlide.jpg?v=5') no-repeat; background-position: center center; width:100%; height:474px; margin-top:-5px;">
					<div id="reviewslideContent" style="margin:95px auto 0px auto; width:1000px; height:218px;">
						<div id="slideWhatIsTTRBackground" style="margin-left:85px; background:url('/images/index/whatIsTTR.png') no-repeat; width:975px; height:282px;">
							<div id="reviewStarsOverview">
								<div id="reviewCount" style="width:100%; text-align:center; color:white; font-size:26px; text-decoration:underline; margin-bottom:20px;"><a href="review.php" style="width:174px; color:#fff;margin:auto;"><div>1,472 reviews</div></a></div>
								<div id="overallStarContainer">
								<img src="images/about/review/overallFullStar.png?v=2"/><img src="images/about/review/overallFullStar.png?v=2"/><img src="images/about/review/overallFullStar.png?v=2"/><img src="images/about/review/overallFullStar.png?v=2"/><img src="images/about/review/overallPoint6Star.png?v=2"/>								<div style="clear:both;"></div>
								</div>
								<div id="fourOutOfFive" class="bold">4.7 out of 5 stars</div>
								<table id="overallIndividualPercents"><tr>
									<td class="bold alignRight">5 stars</td>
									<td class="percentBarContainer"><div class="percentBar" style="width:170px">&nbsp;</div></td>
									<td class="widthFive">85%</td>
								</tr><tr>
									<td class="bold alignRight">4 stars</td>
									<td class="percentBarContainer"><div class="percentBar" style="width:30px"></div></td>
									<td class="widthFive">15%</td>
								</tr><tr>
									<td class="bold alignRight">3 stars</td>
									<td class="percentBarContainer"><div class="percentBar" style="width:0px"></div></td>
									<td class="widthFive">0%</td>
								</tr><tr>
									<td class="bold alignRight">2 stars</td>
									<td class="percentBarContainer"><div class="percentBar" style="width:0px"></div></td>
									<td class="widthFive">0%</td>
								</tr><tr>
									<td class="bold alignRight">1 stars</td>
									<td class="percentBarContainer"><div class="percentBar" style="width:0px"></div></td>
									<td class="widthFive">0%</td>
								</tr></table>
							</div>
							<div class="slideContent" style="margin-left:35px; padding-top:25px;">
								<div class="slideTitle">What is TTR?</div>
								<div class="slideBody" style="width:480px;">TTR is the #1 website for getting accurate tax rates and tax answers.
									<div class="quote">
											“During my 17 years in sales tax, I have had the privilege of working with many of the well-known products in the tax
											software industry, and had the opportunity to use their research tools. Without reservation I can say all of them pale in
											comparison with TTR.”
									</div>
								</div>
								<a id="whatIsTTRSlideButton" href="signup.php"><div class="seeDemo"></div></a>
							</div>
						</div>
					</div>
				</li>
				<li id="slideWhyIsTTRHere" style="background:url('/images/index/slides/whyIsTTRHerev3.png') no-repeat; background-position: center center; width:100%; height:474px; margin-top:-5px;">
					<div id="slideWhyIsTTRText" style="margin:145px auto 0px auto; width:849px; height:273px;">
						<div class="slideContent" style="margin-left:42px; padding-top:0px;">
							<div class="slideTitle">Why TTR?</div>
							<div class="slideBody" style="width:490px;">
								To save you time, improve your life, save your company money, and make work fun again!
								<div class="quote">
									“Thank you for the TTR Online Tax Matrix it has saved me so much time that I can now leave at a decent hour during the week and
									enjoy my weekends more than I have for the past two years.”
								</div>
							</div>
							<a href="signup.php"><div class="seeDemo"></div></a>
						</div>
					</div>
				</li>
				<li id="slideWhoIsTTR" style="background:url('/images/index/slides/slideWhoIsTTRv5.jpg?v=2') no-repeat; background-position: center center; width:100%; height:474px; margin-top:-2px;">
					<div id="slideWhoIsTTRBackground" style="margin:120px auto 0px auto; background:url('/images/index/whoIsTTRWhiteBack.png') no-repeat; width:849px; height:315px;">
						<div class="slideContent">
							<div class="slideTitle">Who is TTR?</div>
							<div class="slideBody" style="width:625px;">
								A team of tax experts that love their work.  TTR maintains millions of tax rates and tax answers so you don’t have to.  Every transaction, every tax type, every industry, everywhere.
								<div class="quote">
									“I’ve been thoroughly impressed with the response time, the citations given in support of explanations, access to all the relevant statutes
									and regulations, your willingness to entertain suggestions on how to improve, and the amicable staff that have corresponded directly with me via
									email or phone, especially TTR’s legal research team – WOW!”
								</div>
							</div>
							<a href="signup.php"><div class="seeDemo"></div></a>
						</div>
					</div>
				</li>
				<li id="slideGetStarted" style="background:url('/images/index/slides/slideGetStartedV2.png') no-repeat; background-position: center center; width:100%; height:474px; margin-top:-5px;">
					<div id="slideGetStartedBackground" style="margin:130px auto 0px auto; background:url('/images/index/getStartedBackv2.png') no-repeat; width:859px; height:270px;">
						<div class="slideContent">
							<div class="slideTitle">Get started!</div>
							<div class="slideBody" style="width:550px;">
								Save hundreds of hours, get correct tax rates and tax answers, and “look like a rock-star”.
								<div class="quote">
									“I look like a rock-star when I’m on the phone with senior management.  They ask me a tax question and I am able to get them an
									answer while on the phone using TTR.”
								</div>
							</div>
							<a href="signup.php"><div class="seeDemo"></div></a>
						</div>
					</div>
				</li>
			</ul>
		</div>
		<div id="lowerContent">
			<table>
				<tr style="border:none;">
					<td colspan="11" style="border:none">
						<div id="textHeader">TTR makes tax simple by providing an industry first: Tax Answers</div>
					</td>
				</tr>
				<tr>
					<td class="rates">
						<div id="ratesButton">&nbsp;</div>
						<div class="buttonText" id="ratesText">State, county, city and local tax rates for every zip code in the United States.</div>
					</td>
					<td class="spacer">
					</td>
					<td class="research">
						<div id="researchButton">&nbsp;</div>
						<div class="buttonText" id="researchText">TTR has the most advanced research platform anywhere.</div>
					</td>
					<td class="spacer">
					</td>
					<td class="answers">
						<div id="answersButton">&nbsp;</div>
						<div class="buttonText" id="answersText">TTR is the only tax website<br/> with a clear answer for<br/> nearly every product or<br/> service in every industry.</div>
					</td>
					<td class="spacer">
					</td>
					<td class="ecms">
						<div id="ecmsButton">&nbsp;</div>
						<div class="buttonText" id="ecmsText">TTR's new Exemption<br/>Certificate Management System (ECMS)</div>
					</td>
					<td class="spacer">
					</td>
					<td valign="top">
						<div class="verticalLine">&nbsp;</div>
					</td>
					<td class="spacer">
					</td>
					<td class="laws">
						<div id="lawsButton">&nbsp;</div>
						<div class="buttonText" id="lawsText">Get instant access to all tax statutes and regulations!</div>
					</td>
					<td class="spacer">
					</td>
					<td class="freeAnswers">
						<div id="freeAnswersButton">&nbsp;</div>
						<div class="buttonText" id="freeAnswersText">Get instant access to Free Tax Answers!</div>
					</td>
				</tr>
			</table>
		</div>
		<!--[if IE ]>
<style>
.g-recaptcha { margin-left:-37px; margin-top:-10px; }
</style>
<![endif]-->
<div id="overlay">&nbsp</div>
	<div id="lawsLogin">
		<div id="lawsLoginClose"></div>
		<div class="titleRow">
			<div class="login">
				<div class="title">Login</div>
			</div>
			<div class="register">
				<div class="title">Register</div>
				<div class="subTitle">Fill in the form. Verify your email. Access your tools.</div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="login">
			<form id="lawsForm">
				<label class="error" id="emailError"></label>
				<label class="error" id="error"></label>
				<label class="error" id="passwordError"></label>
				<div class="placeholderWrapper">
					<label class="placeholderLabel" for="loginEmail">Email</label>
					<input type="text" class="roundedBorder placeholderInput" id="loginEmail" name="loginEmail" />
				</div>
				<div class="placeholderWrapper">
					<label class="placeholderLabel" for="loginPassword">Password</label>
					<input type="password" class="roundedBorder placeholderInput" id="loginPassword" name="loginPassword" />
				</div>
				<div class="lawsForgotPasswordArea">
					<div id="lawsForgotPassword" class="forgotPassword">
						<p>Forgot Password?</p>
					</div>
					<div id="testDrive">
						<p>Test Drive</p>
					</div>
				</div>
				<input type="hidden" id="ipAddress" value="54.198.195.201" name="ipAddress" />
				<input type="hidden" id="sessionID" value="ifhggvr2014qs65o3pkni86cp3" name="sessionID" />
				<input type="button" value="" id="lawsLoginButton" />
				<div id="resetPasswordArea">
					<div id="resetCloseButton"></div>
					<form id="lawForgotPasswordForm">
						<label class="forgotPasswordError" id="forgotPasswordError"></label>
						<input type="text" id="forgotPasswordBox" name="forgotPasswordBox"></br>
						<input type="button" value="" id="sendButton" name="sendButton">
					</form>
				</div>
			</form>
		</div>
		<div class="register">
			<form id="regForm">
				<div class="regLeft">
					<label class="error" id="nameError"></label>
					<label class="error" id="regEmailError"></label>
					<label class="error" id="regPasswordError"></label>
					<label class="error" id="verifyPasswordError"></label>
					<label class="error" id="companyError"></label>
					<label class="error" id="industryError"></label>
					<label class="error" id="dupEmailError"></label>
					<label class="error" id="robotError"></label>
					<label class="error" id="validationError"></label>
					<div class="placeholderWrapper">
						<label class="placeholderLabel" for="name">Name (Required)</label>
						<input type="text" class="roundedBorder placeholderInput" id="name" name="name" />
					</div>
					<div class="placeholderWrapper">
						<label class="placeholderLabel" for="email">Email (Required)</label>
						<input type="text" class="roundedBorder placeholderInput" id="email" name="email" />
					</div>
					<div class="placeholderWrapper">
						<label class="placeholderLabel" for="lawsPassword">Password (Required)</label>
						<input type="password" class="roundedBorder placeholderInput" id="lawsPassword" name="lawsPassword" />
					</div>
					<div class="placeholderWrapper">
						<label class="placeholderLabel" for="verifyPassword">Verify Password (Required)</label>
						<input type="password" class="roundedBorder placeholderInput" id="verifyPassword" name="verifyPassword" />
					</div>
				</div>
				<div class="regRight">
					<div class="placeholderWrapper">
						<label class="placeholderLabel" for="company">Company</label>
						<input type="text" class="roundedBorder placeholderInput" id="company" name="company" />
					</div>
					<div class="placeholderWrapper">
						<label class="placeholderLabel" for="industry">Industry</label>
						<input type="text" class="roundedBorder placeholderInput" id="industry" name="industry" />
					</div>
					<div id="captcha"></div>
					<input type="hidden" id="dest" value="/" name="dest">
					<input type="hidden" id="session" value="ifhggvr2014qs65o3pkni86cp3" name="session">
					<input type="button" value="" id="submitButton">
				</div>
			</form>
		</div>
	</div>
</div>	</div>

<div id="footer">
	<div id="footerContent">
		<table>
			<tr>
				<td id="footerLeft">
					<div>Toll Free (866) 578-8193</div>
				</td>
				<td id="footerCenter">
					<div>Copyright 1999 - 2018 TTR, Inc. All Rights Reserved.</div>
				</td>
				<td id="footerRight">
					<div id="sitemap" onclick="pageRequest('sitemap.php');">Sitemap</div>
				</td>
                <td id="footerMedia">
                    <div class="inner">
                        <a target="_blank" href="https://www.linkedin.com/company-beta/595150/"><div id="footerLinkedin" class="opt"></div></a>
                        <a target="_blank" href="https://twitter.com/TTRINC"><div id="footerTwitter" class="opt"></div></a>
                        <a target="_blank" href="https://plus.google.com/b/111666292391582316783/+Ttrus"><div id="footerGoogle" class="opt"></div></a>
                        <a target="_blank" href="https://www.facebook.com/TTRinc/"><div id="footerFacebook" class="opt"></div></a>
                        <a target="_blank" href="https://www.pinterest.com/TTR_US/"><div id="footerPinterest" class="opt"></div></a>
                        <a target="_blank" href="https://www.instagram.com/ttr_inc/?hl=en"><div id="footerInstagram" class="opt"></div></a>
                        <a target="_blank" href="https://www.youtube.com/user/TTRUSDOTCOM"><div id="footerYoutube" class="opt"></div></a>
                    </div>
                </td>
			</tr>
		</table>
	</div>
</div>

</body>