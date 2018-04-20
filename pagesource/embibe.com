	
    <!DOCTYPE html>
    <html lang="en">

    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <title>JEE Main, Advanced & AIPMT Prep & Learning App - Embibe</title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="title" content="JEE Main, Advanced & AIPMT Prep & Learning App - Embibe"/>
		<meta name="description" content="India's Top Test Prep App for JEE Main & Advanced, BITSAT, AIPMT, AIIMS & Foundation Exams. 2.5L+ Users, Free Expert Guidance. Completely Free!" />
		<meta property="og:title" content="JEE Main, Advanced & AIPMT Prep & Learning App - Embibe"/>
		<meta property="og:url" content="https://www.embibe.com"/>
		<meta property="og:image" content="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/logo_medium.png"/>
		<meta property="og:description" content=" India's Top Test Prep App for JEE Main & Advanced, BITSAT, AIPMT, AIIMS & Foundation Exams. 2.5L+ Users, Free Expert Guidance. Completely Free! "/>

		<link rel="canonical" href="https://www.embibe.com" />
		<link rel="icon" href="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/favicon.png" type="image/png" sizes="16x16">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
        <link rel="stylesheet" href="css/owl.theme.default.css">
        <link rel="stylesheet" href="css/owl.carousel.css">
        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
        <link rel="stylesheet" href="css/style.css">
        <script src="js/google_tag_manager.js"></script>
        <!-- Schema Markup Starts -->
        <script type="application/ld+json">
            {
                "@context": "http://schema.org",
                "@id": "https://www.embibe.com/#organization",
                "@type": "Organization",
                "name": "Embibe",
                "url": "https://www.embibe.com/",
                "logo": "https://www.embibe.com/img/logoEmbibe.svg",
                "contactPoint": [
                    {
                        "@type": "ContactPoint",
                        "telephone": "180030003536",
                        "contactType": "sales",
                        "areaServed": [ "INDIA" ]
                    }
                ],
                "sameAs": [
                    "http://www.youtube.com/c/Embibe",
                    "https://www.linkedin.com/company/indiavidual-learning",
                    "https://www.facebook.com/embibe.me/",
                    "https://twitter.com/embibe"
                ]
            }
        </script>
        <!-- Schema Markup Ends -->
    </head>

    <body>
        <noscript><iframe height="0" src="https://www.googletagmanager.com/ns.html?id=GTM-5G9D5BV" style="display:none;visibility:hidden" width="0"></iframe></noscript>
        <div class="wrapper banner">
            <script>console.log("Cookie Not Found");</script><script type="text/javascript">
	var forgot_pass_url = "https://www.embibe.com/next_embibe/users/password";
	var email_check_url = "https://www.embibe.com/next_embibe/email_check";
	var mail_url = "https://www.embibe.com/mobile/mail";
	var sign_in_url = "https://www.embibe.com/users/sign_in";
	var users_url = "https://www.embibe.com/users";
	var login_url = "https://www.embibe.com/next_embibe/login";
	var guestLogin_url = "https://www.embibe.com";
	//alert(forgot_pass_url +" :: "+ email_check_url+" :: "+ mail_url+" :: "+ sign_in_url + " :: " + users_url + " :: " + login_url);
    
//    var login_url = "https://www.embibe.com/next_embibe/login";

	function scrollToFeature(){
//		$('.close-push-menu').click();

		if($("#embibe_features").length > 0){
			var top = $("#embibe_features").offset().top - 30;

			$("body, html").stop().animate({'scrollTop':top}, '1000', 'easeInOutExpo');
		}else{
			var mod_base_url = window.location.origin;

			window.location.href = mod_base_url + "/#embibe_features";
		}

	}
</script>
<!--<div class="askButtonBottom">
  <a href="https://www.embibe.com/exams/ask/new" target="_blank">
    <img src="https://d31o8mesj0z5kl.cloudfront.net/assets/theme_phoenix/Ask-fed07ae702d7fea0bc04cd9d1b25542293a07225bb417bcd9e4715b6022373e2.svg">
  </a>
</div>-->
<div class="mobile-menu-overlay"></div>
		<nav class="pushmenu pushmenu-left">
            <button type="button" class="responav navbar-toggle" style="background: transparent; padding: 13px 10px 15px;"><span class="close-push-menu"></span></button>
			<ul>
				<li><a href="javascript:void(0)" class="open-signup segmentTrack" data-segment-action="click" data-segment-nav--element='sidebar' data-segment-destination--url="none">Start Now</a></li>
				<li>
					<a href="javascript:void(0)" class="pushDropdown segmentTrack" data-segment-action="click" data-segment-nav--element='sidebar' data-segment-destination--url="none">Products</a>
					<ul class="pushDropdownmenu">
						<li><a href="javascript:void(0)" class="pushBack segmentTrack" data-segment-action="click" data-segment-nav--element='sidebar' data-segment-destination--url="none" data-segment-sub--category="Products">Back</a></li>
						<li><a href="https://embibe.com/jump" class="segmentTrack" data-segment-action="click" data-segment-nav--element='sidebar' data-segment-sub--category="Products">Jump</a></li>
						<li><a href="https://www.embibe.com/rankup" class="segmentTrack" data-segment-action="click" data-segment-nav--element='sidebar' data-segment-sub--category="Products">Rank up</a></li>
					</ul>
				</li>
				<li><a href="/success-stories" class="segmentTrack" data-segment-action="click" data-segment-nav--element='sidebar'>success stories</a></li>
				<li>
				<li><a onclick="scrollToFeature()" class="segmentTrack" data-segment-action="click" data-segment-nav--element='sidebar' data-segment-destination--url="scroll">How it works</a></li>
				<!-- <li><a href="https://www.embibe.com/jump" class="segmentTrack" data-segment-action="click" data-segment-nav--element='sidebar'>Pricing</a></li> -->
				<li>
					<a href="javascript:void(0)" class="pushDropdown segmentTrack" data-segment-action="click" data-segment-nav--element='sidebar' data-segment-destination--url="none">emblog</a>
					<ul class="pushDropdownmenu">
						<li><a href="javascript:void(0)" class="pushBack segmentTrack" data-segment-action="click" data-segment-nav--element='sidebar' data-segment-destination--url="none" data-segment-sub--category="Emblog">Back</a></li>
						<li><a href="https://www.embibe.com/exams/" target="_blank" class="segmentTrack" data-segment-action="click" data-segment-nav--element='sidebar' data-segment-sub--category="Emblog">Exams</a></li>
						<li><a href="https://blog.embibe.com/" target="_blank" class="segmentTrack" data-segment-action="click" data-segment-nav--element='sidebar' data-segment-sub--category="Emblog">blog</a></li>
						<!--<li><a href="https://www.embibe.com/rank_predictor/rank_predict" target="_blank" class="segmentTrack" data-segment-action="click" data-segment-nav--element='sidebar' data-segment-sub--category="Emblog">rank predictor</a></li>-->
						<li><a href="https://www.embibe.com/jee-main-college-predictor" target="_blank" class="segmentTrack" data-segment-action="click" data-segment-nav--element='sidebar' data-segment-sub--category="Emblog">college predictor</a></li>
					</ul>
				</li>
				<li>
					<a href="javascript:void(0)" class="pushDropdown segmentTrack" data-segment-action="click" data-segment-nav--element='sidebar' data-segment-destination--url="none">exam articles</a>
					<ul class="pushDropdownmenu">
						<li><a href="javascript:void(0)" class="pushBack segmentTrack" data-segment-action="click" data-segment-nav--element='sidebar' data-segment-destination--url="none" data-segment-sub--category="Exam Articles">Back</a></li>
						<li>
							<a href="javascript:void(0)" class="pre-engineering segmentTrack" data-segment-action="click" data-segment-nav--element='sidebar' data-segment-destination--url="none" data-segment-sub--category="Exam Articles">pre engineering <div class="pushmenuchevron chevron-down"></div></a>
							<ul class="pushDropdownmenu1">
								<li><a href="https://www.embibe.com/exams/jee-main/" target="_blank" class="segmentTrack" data-segment-action="click" data-segment-nav--element='sidebar' data-segment-sub--category="Exam Articles - Pre Engineering">JEE main</a></li>
								<li><a href="https://www.embibe.com/exams/iit-jee-advanced/" target="_blank" class="segmentTrack" data-segment-action="click" data-segment-nav--element='sidebar' data-segment-sub--category="Exam Articles - Pre Engineering">JEE adv.</a></li>
								<li><a href="https://www.embibe.com/exams/bitsat/" target="_blank" class="segmentTrack" data-segment-action="click" data-segment-nav--element='sidebar' data-segment-sub--category="Exam Articles - Pre Engineering">BITSAT</a></li>
							</ul>
						</li>
						<li>
							<a href="javascript:void(0)" class="pre-medical segmentTrack" data-segment-action="click" data-segment-nav--element='sidebar' data-segment-destination--url="none" data-segment-sub--category="Exam Articles">pre medical<div class="pushmenuchevron chevron-down"></div></a>
							<ul class="pushDropdownmenu1">
								<li><a href="https://www.embibe.com/exams/aipmt/" target="_blank" class="segmentTrack" data-segment-action="click" data-segment-nav--element='sidebar' data-segment-sub--category="Exam Articles - Pre Medical">AIPMT</a></li>
								<li><a href="https://www.embibe.com/exams/aiims/" target="_blank" class="segmentTrack" data-segment-action="click" data-segment-nav--element='sidebar' data-segment-sub--category="Exam Articles - Pre Medical">AIIMS</a></li>
							</ul>
						</li>
						<li>
							<a href="javascript:void(0)" class="foundation segmentTrack" data-segment-action="click" data-segment-nav--element='sidebar' data-segment-destination--url="none" data-segment-sub--category="Exam Articles">foundation<div class="pushmenuchevron chevron-down"></div></a>
							<ul class="pushDropdownmenu1">
								<li><a href="https://www.embibe.com/exams/foundation/" target="_blank" class="segmentTrack" data-segment-action="click" data-segment-nav--element='sidebar' data-segment-sub--category="Exam Articles - Foundation">ntse</a></li>
								<li><a href="https://www.embibe.com/exams/foundation/" target="_blank" class="segmentTrack" data-segment-action="click" data-segment-nav--element='sidebar' data-segment-sub--category="Exam Articles - Foundation">olympiad</a></li>
							</ul>
						</li>
						<li>
							<a href="javascript:void(0)" class="banking segmentTrack" data-segment-action="click" data-segment-nav--element='sidebar' data-segment-destination--url="none" data-segment-sub--category="Exam Articles">banking<div class="pushmenuchevron chevron-down"></div></a>
							<ul class="pushDropdownmenu1">
								<li><a href="https://www.embibe.com/exams/banking/" target="_blank" class="segmentTrack" data-segment-action="click" data-segment-nav--element='sidebar' data-segment-sub--category="Exam Articles - Banking">banking</a></li>
								<li><a href="https://www.embibe.com/exams/banking/" target="_blank" class="segmentTrack" data-segment-action="click" data-segment-nav--element='sidebar' data-segment-sub--category="Exam Articles - Banking">clerical</a></li>
							</ul>
						</li>
					</ul>
				</li>
<!--                <li class="login"><a href="javascript:void(0)" class="login-link segmentTrack" data-segment-action="click" data-segment-nav--element='sidebar' data-segment-destination--url="popup">Login</a></li>-->
				<li class="login"></li>
			</ul>
		</nav>
		<div id="modal-overlay">
			<div id="f1_container">
				<div id="f1_card">
				  	<div class="front face">
				    	<div class="login-box">
				    		<!--changed H h2 -->
							<h2>Welcome Back</h2>
							<a href="javascript:void(0)" class="close-modal segmentTrack" data-segment-action="click" data-segment-cta--text="close-button" data-segment-destination--url="popup-close" data-segment-nav--element="login-popup">X</a>
							<h3>Login to your account</h3>
							<div id="social-login" class="clearfix">
								<div id="fb-login" class="fb-login">
									<a href="https://www.embibe.com/auth/facebook" class="segmentTrack" data-segment-action="click" data-segment-nav--element="login-popup">Login with Facebook</a>
								</div>
								<div id="google-login" class="google-login">
									<a href="https://www.embibe.com/auth/google_oauth2" class="segmentTrack" data-segment-action="click" data-segment-nav--element="login-popup">Login with Google</a>
								</div>
<!--								<div class="clear-div"></div>-->
							</div>
							<div class="striked">OR</div>
							<div id="login-form" class="form login-form clearfix" action="#" method="get">
						        <ul>
						            <li>
						            	<input type="password" style="display:none;"/>
						                <input type="text" placeholder="Email or Mobile" name="user[email]" class="login-email" id="login-email-or-mobile" />
						                <label for="email" class="label-login-email">Email or Mobile</label>
						            </li>
						            <li>
						                <input type="password" placeholder="Password" name="user[password]" class="login-password" />
						                <label for="password">Password</label>
						            </li>
						        </ul>
						        <a href="javascript:void(0)" id="forgotPwdBtn" class="segmentTrack" data-segment-action="click" data-segment-destination--url="flip-popup" data-segment-nav--element="login-popup">Forgot Password?</a>
						        <a href="javascript:void(0)" class="loginBTN segmentTrack" data-segment-action="click" data-segment-destination--url="https://www.embibe.com" data-segment-nav--element="login-popup" data-segment-cta--text="Login">Login<img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/arrow-button@3x.png"></a>
<!--						        <div class="clear-div"></div>-->
						    </div>
							<!--<div class="signupBtn">
								<a href="#">New User? Create an account</a>
							</div>-->
							<div ><a href="javascript:void(0)" class="signupBtn segmentTrack" data-segment-action="click" data-segment-nav--element="login-popup" data-segment-destination--url="flip-popup" style="display: block;">New User? Create an account</a></div>
<!--							<div class="clear-div"></div>-->
						</div>
				  	</div>
				  	<div class="back face center">
					   	<div class="login-box signup-box">
					   		<!--changed H h2 -->
							<h2>Welcome</h2>
							<a href="javascript:void(0)" class="close-modal segmentTrack" data-segment-action="click" data-segment-cta--text="close-button" data-segment-destination--url="popup-close" data-segment-nav--element="signup-popup">X</a>
							<h3>Create a new account</h3>
							<div id="social-login" class="clearfix">
								<div id="fb-login" class="fb-signup">
									<a href="https://www.embibe.com/auth/facebook" class="segmentTrack" data-segment-action="click" data-segment-nav--element="signup-popup">Create With Facebook</a>
								</div>
								<div id="google-login" class="google-signup">
									<a href="https://www.embibe.com/auth/google_oauth2" class="segmentTrack" data-segment-action="click" data-segment-nav--element="signup-popup" >Create with Google</a>
								</div>
<!--								<div class="clear-div"></div>-->
							</div>
							<div class="striked">OR</div>
							<div id="signup-form" class="form login-form clearfix" action="#" method="get">
						        <ul>
						            <li>
						            	<input type="password" style="display:none;"/>
						                <input type="text" placeholder="Email or Mobile" id="signup-email" name="email" />
						                <label for="email" class="label-signup-email">Email or Mobile</label>
						            </li>
						            <li>
						                <input type="password" placeholder="Password" id="signup-password" name="password"/>
						                <label for="password" class="label-signup-password">Password</label>
						            </li>
						        </ul>
						        <a href="javascript:void(0)" class="loginBTN segmentTrack" data-segment-action="click" data-segment-destination--url="https://www.embibe.com/learn" data-segment-nav--element="signup-popup" style="display: none;">Continue<img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/arrow-button@3x.png"></a>
						        <a href="javascript:void(0)" class="signup-form-link segmentTrack" data-segment-action="click" data-segment-destination--url="display-email-signup" data-segment-nav--element="signup-popup">or signup using your email address</a>
<!--						        <div class="clear-div"></div>-->
						    </div>
							<!--<div class="loginBtn">
								<a href="#">have an account? Signin</a>
							</div>-->
							<div id="modal-signin"><a href="javascript:void(0)" class="loginBtn segmentTrack" data-segment-action="click" data-segment-destination--url="flip-popup" data-segment-nav--element="signup-popup" style="display: block;">have an account? Login</a></div>
<!--							<div class="clear-div"></div>-->
						</div>
						<div class="login-box forgot-pwd-box">
							<!--changed H h2 -->
							<h2>Don't worry</h2>
							<a href="javascript:void(0)" class="close-modal segmentTrack" data-segment-action="click" data-segment-cta--text="close-button" data-segment-destination--url="popup-close" data-segment-nav--element="forgot-password-popup">X</a>
							<h3>Reset your password</h3>
							<div id="social-login">
								<p>Enter your email address below.<br/>We will send you a reset password link.</p>
								<div class="forgot-circle"><div class="forgot-tick"></div></div>
							</div>
							<div id="forget-form" class="form login-form clearfix" action="#" method="get" style="padding: 10px 0px 28px 0px;">
						        <ul>
						            <li>
						                <input type="email" placeholder="Email Address" id="forgot-email" name="user[email]" />
						                <label for="email" class="label-forgot-email">Email Address</label>
						            </li>
						        </ul>
						        <div class="on-forgot-success">
						        	<span style="color:#95d5a1;font-size: 18px;margin-bottom: 10px;">Check your email<br></span><p style="color: #b9b9b9; font-size: 14px; margin-top: 6px;">We sent you an email with instructions<br>for resetting your password.</p>
						        </div>
						        <a href="javascript:void(0)" class="loginBTN segmentTrack" data-segment-action="click" data-segment-destination--url="none" data-segment-nav--element="forgot-password-popup">reset<img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/arrow-button@3x.png"></a>
<!--						        <div class="clear-div"></div>-->
						    </div>
							<div id="modal-signin">
								<a href="javascript:void(0)" class="loginBtn segmentTrack" data-segment-action="click" data-segment-destination--url="flip-popup" data-segment-nav--element="forgot-password-popup" style="display:block;">Got the details? Login</a>
							</div>
<!--							<div class="clear-div"></div>-->
						</div>
						<div class="login-box select-course-box clearfix">
							<!--changed H h2 -->
							<h2>Select Course</h2>
							<a href="javascript:void(0)" class="close-modal">X</a>
							<h3>What are you preparing for?</h3>
							<div class="all-course-box clearfix">
								<div class="course-box" onclick="guestLogin('engineering',this);">
									<img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/courses/engineering.png">
									<h2>Engineering</h2>
									<button>START</button>
									<!-- <span>JEE Main</span>
									<span>JEE Adv.</span>
									<span>BITSAT</span> -->
								</div>
								<div class="course-box" onclick="guestLogin('medical');">
									<img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/courses/medical.png">
									<h2>Medical</h2>
									<button>START</button>
									<!-- <span>AIIMS</span>
									<span>AIPMT</span> -->
								</div>
								<div class="course-box">
									<div class="course-name">
										<img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/courses/foundation.png">
										<h2>Foundation</h2>
									</div>
									<div class="course-subheading">
										<ul>
											<li onclick="guestLogin('foundation-08');">8<sup>th</sup></li>
											<li onclick="guestLogin('foundation-09');">9<sup>th</sup></li>
											<li onclick="guestLogin('foundation-10');">10<sup>th</sup></li>
										</ul>
									</div>
								</div>
								<div class="course-box" onclick="guestLogin('bank');">
									<img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/courses/banking.png">
									<h2>Banking</h2>
									<button>START</button>
								</div>
								<div class="course-box responsive" onclick="guestLogin('foundation-08');">
									<img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/courses/foundation.png">
									<h2>Foundation-08</h2>
									<button>START</button>
								</div>
								<div class="course-box responsive" onclick="guestLogin('foundation-09');">
									<img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/courses/foundation.png">
									<h2>Foundation-09</h2>
									<button>START</button>
								</div>
								<div class="course-box responsive" onclick="guestLogin('foundation-10');">
									<img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/courses/foundation.png">
									<h2>Foundation-10</h2>
									<button>START</button>
								</div>
<!--								<div class="clear-div"></div>-->
							</div>
<!--							<div class="clear-div"></div>-->
							<div class="modal-signin clearfix"><a href="javascript:void(0)" class="loginBtn" style="display: block; color:black;">have an account? Login</a></div>
<!--							<div class="clear-div"></div>-->
						</div>
				  	</div>
<!--				  	<div class="clear-div"></div>-->
				</div>
<!--				<div class="clear-div"></div>-->
			</div>
			<div class="request-course-modal">
				<div class="login-box">
					<!--changed H h2 -->
					<h2>Request a Course</h2>
						<a href="javascript:void(0)" class="close-modal">X</a>
						<h3>Looking for something specific? Let us know</h3>
						<form id="course-request-form" class="form login-form clearfix" action="#" method="get">
					        <ul>
					            <li>
					                <input type="name" placeholder="Name" id="request-name" name="name" />
					                <label for="name">Hello</label>
					            </li>
					             <li>
					                <input type="email" placeholder="Email Address" id="request-email" name="email" />
					                <label for="email">We will reach you here</label>
					            </li>
					             <li>
					                <input type="course" placeholder="Course" id="request-course" name="course" />
					                <label for="course">Course</label>
					            </li>
					        </ul>
					        <div class="forgot-circle"><div class="forgot-tick"></div></div>
					        <p>Great.<br/>Thank you! We got your request.<br/>We will let you know as soon as the course is launched.</p>
					        <a href="javascript:void(0)" class="loginBTN">request<img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/arrow-button@3x.png"></a>
<!--					        <div class="clear-div"></div>-->
					    </form>
<!--					<div class="clear-div"></div>-->
				</div>
			</div>
		</div>
		<header class="container">
				<div class="header-box wrapper clearfix">
					<div class="logo">
						<a href="#" class="segmentTrack" data-segment-action='click' data-segment-nav--element='top-header' data-segment-cta--text="Embibe Logo"><img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/logoEmbibe.svg"></a>
					</div>
					<div class="mobile-navbar">
						<button type="button" class="navbar-toggle segmentTrack" data-segment-action="click" data-segment-nav--element='sidebar-toggle' data-segment-cta--text='X' >
					        <span class="icon-bar"></span>
					        <span class="icon-bar"></span>
					        <span class="icon-bar"></span>
				      	</button>
				      	<a href="javascript:void(0)" id="hide_login_link" class="login-link">login</a>
					</div>
					<div class="navbar">
						<ul>
							<li class="dropdown-link" style="padding-top: 13px;">
								<a class="segmentTrack" data-segment-action="mouseenter" data-segment-nav--element='top-header' data-segment-destination--url='none' data-segment-cta--text='products' href="javascript:void(0)">Products</a>
								<div class="blog-btn dropdown">
									<div class="dropdown-top">
										<div class="cover">
											<div class="arrow-left"></div>
										</div>
									</div>
									<div class="dropdown-bottom clearfix">
										<div class="dropdown-box">
											<ul>
												<li><a class="segmentTrack" data-segment-action="click" data-segment-nav--element='top-header' data-segment-cta--text='Rank Up' href="https://www.embibe.com/rankup">Rank Up</a></li>
												<li><a class="segmentTrack" data-segment-action="click" data-segment-nav--element='top-header' data-segment-cta--text='Jump' href="https://embibe.com/jump">Jump</a></li>
											</ul>
										</div>
									</div>
								</div>
							</li>
							<li style="padding-top: 13px;"><a class="segmentTrack" data-segment-action="click" data-segment-nav--element='top-header' data-segment-cta--text='success stories' href="/success-stories">success stories</a></li>
							<li class="dropdown-link segmentTrack" data-segment-action="click" data-segment-nav--element='top-header' data-segment-destination--url='scroll' data-segment-cta--text='how it works' style="padding-top: 13px;" onclick="scrollToFeature();">how it works</li>
							<li class="dropdown-link" style="padding-top: 13px;">
								<a class="segmentTrack" data-segment-action="mouseenter" data-segment-nav--element='top-header' data-segment-destination--url='none' data-segment-cta--text='emblog' href="javascript:void(0)">emblog</a>
								<div class="blog-btn dropdown">
									<div class="dropdown-top">
										<div class="cover">
											<div class="arrow-left"></div>
										</div>
									</div>
									<div class="dropdown-bottom clearfix">
										<div class="dropdown-box">
											<ul>
												<li><a class="segmentTrack" data-segment-action="click" data-segment-nav--element='top-header' data-segment-cta--text='Exams' href="https://www.embibe.com/exams/" target="_blank">Exams</a></li>
												<li><a class="segmentTrack" data-segment-action="click" data-segment-nav--element='top-header' data-segment-cta--text='Blog' href="https://blog.embibe.com/" target="_blank">Blog</a></li>
												<!--<li><a class="segmentTrack" data-segment-action="click" data-segment-nav--element='top-header' data-segment-cta--text='Rank Predictor' href="https://www.embibe.com/rank_predictor/rank_predict" target="_blank">Rank Predictor</a></li>-->
												<li><a class="segmentTrack" data-segment-action="click" data-segment-nav--element='top-header' data-segment-cta--text='College Predictor' href="https://www.embibe.com/jee-main-college-predictor" target="_blank">College Predictor</a></li>
											</ul>
<!--											<div class="clear-div"></div>-->
										</div>
<!--										<div class="clear-div"></div>-->
									</div>
<!--									<div class="clear-div"></div>-->
								</div>
							</li>
                            <li style="padding-top: 13px;" class="login"></li>
						</ul>
<!--						<div class="clear-div"></div>-->
					</div>
<!--					<div class="clear-div"></div>-->
				</div>
			</header>
            <div class="wrapper header">
                <div class="container">
                    <div class="header-box wrapper clearfix">
                        <div class="logo">
                            <a href="#" class="segmentTrack" data-segment-action='click' data-segment-nav--element='floating-header' data-segment-cta--text="Embibe Logo"><img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/logoEmbibe.svg"></a>
                        </div>
                        <div class="mobile-navbar">
                            <button type="button" class="navbar-toggle">
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a href="javascript:void(0)" class="login-link" id="hide_login_link_floating">login</a>
                        </div>
                        <div class="navbar">
                            <ul>
                                <li class="dropdown-link" style="padding-top: 13px;">
                                    <a class="segmentTrack" data-segment-action="mouseenter" data-segment-nav--element='floating-header' data-segment-destination--url='none' data-segment-cta--text='Products' href="javascript:void(0)">Products</a>
                                    <div class="blog-btn dropdown">
                                        <div class="dropdown-top">
                                            <div class="cover">
                                                <div class="arrow-left"></div>
                                            </div>
                                        </div>
                                        <div class="dropdown-bottom clearfix">
                                            <div class="dropdown-box">
                                                <ul>
                                                    <li><a class="segmentTrack" data-segment-action="click" data-segment-nav--element='floating-header' data-segment-cta--text='Jump' href="https://www.embibe.com/jump/" target="_blank">Jump</a></li>
                                                    <li><a class="segmentTrack" data-segment-action="click" data-segment-nav--element='floating-header' data-segment-cta--text='Rank Up' href="https://www.embibe.com/rankup" target="_blank">Rank Up</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </li>

                                <li style="padding-top: 13px;"><a class="segmentTrack" data-segment-action="click" data-segment-nav--element='floating-header' data-segment-cta--text='success stories' href="/success-stories">success stories</a></li>
                                <!-- <li style="padding-top: 13px;"><a class="segmentTrack" data-segment-action="click" data-segment-nav--element='floating-header' data-segment-cta--text='jump' href="https://www.embibe.com/jump">Pricing</a></li> -->
                                <li class="dropdown-link segmentTrack" data-segment-action="click" data-segment-nav--element='floating-header' data-segment-destination--url='scroll' data-segment-cta--text='how it works' class="dropdown-link" style="padding-top: 16px;" onclick="scrollToFeature();">how it works</li>
                                <li class="dropdown-link" style="padding-top: 13px;">
                                    <a class="segmentTrack" data-segment-action="mouseenter" data-segment-nav--element='floating-header' data-segment-destination--url='none' data-segment-cta--text='emblog' href="javascript:void(0)">emblog</a>
                                    <div class="blog-btn dropdown">
                                        <div class="dropdown-top">
                                            <div class="cover">
                                                <div class="arrow-left"></div>
                                            </div>
                                        </div>
                                        <div class="dropdown-bottom clearfix">
                                            <div class="dropdown-box">
                                                <ul>
                                                    <li><a class="segmentTrack" data-segment-action="click" data-segment-nav--element='floating-header' data-segment-cta--text='Exams'href="https://www.embibe.com/exams/" target="_blank">Exams</a></li>
                                                    <li><a class="segmentTrack" data-segment-action="click" data-segment-nav--element='floating-header' data-segment-cta--text='Blog' href="https://blog.embibe.com/" target="_blank">Blog</a></li>
                                                    <!--<li><a class="segmentTrack" data-segment-action="click" data-segment-nav--element='floating-header' data-segment-cta--text='Rank Predictor' href="https://www.embibe.com/rank_predictor/rank_predict" target="_blank">Rank Predictor</a></li>-->
                                                    <li><a class="segmentTrack" data-segment-action="click" data-segment-nav--element='floating-header' data-segment-cta--text='College Predictor' href="https://www.embibe.com/jee-main-college-predictor" target="_blank">College Predictor</a></li>
                                                </ul>
<!--                                                <div class="clear-div"></div>-->
                                            </div>
<!--                                            <div class="clear-div"></div>-->
                                        </div>
<!--                                        <div class="clear-div"></div>-->
                                    </div>
                                </li>
<!--                                <li style="padding-top: 13px;"><a href="javascript:void(0)" class="login-link segmentTrack" data-segment-action="click" data-segment-nav--element='floating-header' data-segment-destination--url="popup">Sign In</a></li>-->
                                <li style="padding-top: 13px;" class="login"></li>
                            </ul>
<!--                            <div class="clear-div"></div>-->
                        </div>
<!--                        <div class="clear-div"></div>-->
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="section-inner clearfix">
                    <h1>You can score higher</h1>
                    <div class="bottom-bar"></div>
                    <h3 class="console">
						    <span id="caption" style="font-weight: 300"></span>
						    <span id="cursor">|</span>
		  			</h3>
                    <div class="col-xs-10 col-xs-offset-1 col-sm-8 col-sm-offset-2 col-md-8 col-md-offset-2 col-lg-12 col-lg-offset-0">
                        <div class="start_btn_container col-xs-12 col-sm-12 col-md-12 col-lg-4">
                            <button class="embibe_btn start_eng_btn segmentTrack" data-segment-action="click" data-segment-nav--element='start-for-cluster' data-segment-destination--url="https://www.embibe.com/engineering/practice/solve" data-segment-cta--text="Start for Engineering" style="letter-spacing: 0.3px;" onclick="guestLogin('engineering', this);"> <img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/courses/engineering.png">
                                <h2 class='btn_text'>Start for Engineering</h2> </button>
                            <div class="start_btn_text">JEE Main / JEE Adv. / BITSAT</div>
                        </div>
                        <div class="start_btn_container col-xs-12 col-sm-12 col-md-12 col-lg-4">
                            <button class="embibe_btn start_medical_btn segmentTrack" data-segment-action="click" data-segment-nav--element='start-for-cluster' data-segment-destination--url="https://www.embibe.com/medical/practice/solve" data-segment-cta--text="Start for Medical" style="letter-spacing: 0.3px;" onclick="guestLogin('medical', this);"> <img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/courses/medical.png">
                                <h2 class='btn_text'>Start for Medical</h2> </button>
                            <div class="start_btn_text">AIIMS / NEET</div>
                        </div>
                        <div class="start_btn_container col-xs-12 col-sm-12 col-md-12 col-lg-4">
                            <button class="embibe_btn start_bank_btn segmentTrack" data-segment-action="click" data-segment-nav--element='start-for-cluster' data-segment-destination--url="https://www.embibe.com/bank/test" data-segment-cta--text="Start for Banking" style="letter-spacing: 0.3px;" onclick="guestLogin('bank', this);"> <img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/courses/banking.png">
                                <h2 class='btn_text'>Start for Banking</h2> </button>
                            <div class="start_btn_text">IBPS / SBI PO</div>
                        </div>
                    </div>
                    <div class="fun-btn-container col-xs-12">
                        <div class="fun-btn btn segmentTrack" data-segment-action="click" data-segment-nav--element='start-for-cluster' data-segment-destination--url="https://www.embibe.com/foundation-08/test" data-segment-cta--text="class 8" onclick="guestLogin('foundation-08', this);"> <h2 class="btn_text">class 8</h2> </div>
                        <div class="fun-btn btn segmentTrack" data-segment-action="click" data-segment-nav--element='start-for-cluster' data-segment-destination--url="https://www.embibe.com/foundation-09/test" data-segment-cta--text="class 9" onclick="guestLogin('foundation-09', this);"> <h2 class="btn_text">class 9</h2> </div>
                        <div class="fun-btn btn segmentTrack" data-segment-action="click" data-segment-nav--element='start-for-cluster' data-segment-destination--url="https://www.embibe.com/foundation-10/test" data-segment-cta--text="class 10" onclick="guestLogin('foundation-10', this);"> <h2 class="btn_text">class 10</h2> </div>
                    </div>
                    <div class="start_btn_text col-xs-12">FOUNDATION</div>
                    <div class="col-xs-12">
                        <div class="scroll-arrow" id="success-stories">
                            <div class="arrow bounce"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="section" id="success_stories">
                <div id="student_reviews">
                    <div class="section_headers">
                        <div class="section_header_1">Success Stories</div>
                        <div class="section_header_2">Join the list of embibe achievers. </div>
                        <div class="section_header_2">Learn from 2014, 2015, 2016 and 2017 top ranking students and institutes only on embibe.</div>
                    </div>
                    <div class="success-slider">
<!--
                        <div class="arrow_left unclickable segmentTrack" data-segment-action='click' data-segment-nav--element='success-stories-carousel' data-segment-cta--text="left-arrow" onclick="slider_arrow_left_click();">
                            <div class="arrow_left_top"></div>
                            <div class="arrow_left_bottom"></div>
                        </div>
                        <div class="arrow_right clickable segmentTrack" data-segment-action='click' data-segment-nav--element='success-stories-carousel' data-segment-cta--text="right-arrow" onclick="slider_arrow_right_click();">
                            <div class="arrow_right_top"></div>
                            <div class="arrow_right_bottom"></div>
                        </div>
-->
                        <div id="student_list_view">
                            <div id="student_list_view_slider" class="owl-carousel"> </div>
                        </div>
                    </div>
                    <div id="student_extra_info" class="clearfix col-xs-12">
<!--
                        <div class="section responsive col-xs-12" id="student_reviews_responsive">
                            <div class="arrow_right student_responsive_arrow clickable" onclick="responsive_review_right_click();">
                                <div class="arrow_right_top"></div>
                                <div class="arrow_right_bottom"></div>
                            </div>
                            <div class="arrow_left student_responsive_arrow unclickable" onclick="responsive_review_left_click();">
                                <div class="arrow_left_top"></div>
                                <div class="arrow_left_bottom"></div>
                            </div>
                            <div class="responsive_block" id="student_review_slider_responsive">
                                <div class="slider_container" id="student_review_slider_container">
                                    <div class="slider" id="student_review_slider"> </div>
                                </div>
                            </div>
                        </div>
-->
                        <div id="student_quote" class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                            <div id="quote_icon"><img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/quote.png"></div>
                            <p class="quote">It showed me where I was focusing less. I learnt how to manage time properly, and I got very good tips. I recommend this to everyone who has the will to get good marks in JEE.</p>
                        </div>
                        <div class="student_vid_rank col-xs-12 col-sm-12 col-md-6 col-lg-6">
                            <div id="student_view" class="clearfix">
                                <div class="video-section">
                                    <iframe src="https://player.vimeo.com/video/170277072" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen class="main_vimeo_embed"></iframe>
                                </div>
                                <div class="main_vid_overlay">
                                    <div> <span class="main_student_name">D. Jeevithiesh,</span> <span class="main_student_location">Hyderabad</span> <span class="main_student_rank">JEE AIR 4</span>
<!--                                        <div class="clear_both"></div>-->
                                    </div>
                                    <div> <span class="main_coaching_institute"></span> <span class="main_year">2016</span>
<!--                                        <div class="clear_both"></div>-->
                                    </div>
                                </div>
                                <div class="main_vid_play_icon"><img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/play_icon_dark@2x.png" /></div>
                            </div>
                            <div id="rank_compare" class="clearfix">
                                <div>
                                    <div><span id="embibe_score" class="score">273</span><span id="emb_name" class="score_type for_embibe">embibe score</span></div>
                                    <div><span id="jee_advance_score" class="score"></span><span id="exam1_name" class="score_type for_jee_adv">JEE Advanced</span></div>
                                    <div><span id="jee_main_score" class="score">315</span><span id="exam2_name" class="score_type for_jee_main">JEE Main</span></div>
                                </div>
                            </div>
                        </div>
                        <!--<div id = "quote_icon"><img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/quote.png"></div>--></div>
                    <div id="students_feedback" class="col-xs-12">
                        <div class="section_header_1">Embibe Is For Everyone</div>
                        <div class="testimonial-section">
<!--
                            <div class="arrow_left unclickable segmentTrack" data-segment-action='click' data-segment-nav--element='embibe-is-for-everyone' data-segment-cta--text="left-arrow" onclick="arrow_left_click();">
                                <div class="arrow_left_top"></div>
                                <div class="arrow_left_bottom"></div>
                            </div>
                            <div class="arrow_right clickable segmentTrack" data-segment-action='click' data-segment-nav--element='embibe-is-for-everyone' data-segment-cta--text="right-arrow" onclick="arrow_right_click();">
                                <div class="arrow_right_top"></div>
                                <div class="arrow_right_bottom"></div>
                            </div>
-->
                            <div id="success_student_list_view" class="clearfix">
                                <div id="success_student_list_view_slider" class="clearfix owl-carousel">
                                                                            <div class='testimonial card  selected'>
                                            <div class='student_details' name="Jaydip" testimonial="Embibe has tests at every level like chapter, part and full tests. I really love the level of tests, the questions are really good and are on par with the actual exam."> <img src="img/rankers/2017/Jaydip.png">
                                                <div class="student_name"> <span class='name'>Jaydip,</span> <span class='student_rank'>JEE Score 210</span> </div>
                                            </div>
                                            <div class='student_feedback'>
                                                <p class="quote" id='ranker_testimonial'>
                                                    Embibe has tests at every level like chapter, part and full tests. I really love the level of tests, the questions are really good and are on par with the actual exam.                                                </p>
                                            </div>
                                        </div>
                                                                                <div class='testimonial card  '>
                                            <div class='student_details' name="Gaurav Bisht" testimonial="Embibe has great free tests, and the level of questions is pretty close to the actual examination!"> <img src="img/rankers/2017/GauravBist.png">
                                                <div class="student_name"> <span class='name'>Gaurav Bisht,</span> <span class='student_rank'>JEE Score 153</span> </div>
                                            </div>
                                            <div class='student_feedback'>
                                                <p class="quote" id='ranker_testimonial'>
                                                    Embibe has great free tests, and the level of questions is pretty close to the actual examination!                                                </p>
                                            </div>
                                        </div>
                                                                                <div class='testimonial card  '>
                                            <div class='student_details' name="Dilpreet Singh" testimonial="Mock tests were very helpful for time management, specially to manage section wise time management. Embibe also highlighted my weak areas super well."> <img src="img/rankers/2017/Dilprit.png">
                                                <div class="student_name"> <span class='name'>Dilpreet Singh,</span> <span class='student_rank'>JEE Score 180</span> </div>
                                            </div>
                                            <div class='student_feedback'>
                                                <p class="quote" id='ranker_testimonial'>
                                                    Mock tests were very helpful for time management, specially to manage section wise time management. Embibe also highlighted my weak areas super well.                                                </p>
                                            </div>
                                        </div>
                                                                                <div class='testimonial card  '>
                                            <div class='student_details' name="Neha Singh" testimonial="Embibe helped me when no other institute could. I relied totally on Embibe and it definitely improved my speed and gave great detailed solutions to help brush up every concept. Embibe is perfect for any IIT aspirant."> <img src="img/rankers/2016/Neha_Singh.png">
                                                <div class="student_name"> <span class='name'>Neha Singh,</span> <span class='student_rank'>JEE Score 98</span> </div>
                                            </div>
                                            <div class='student_feedback'>
                                                <p class="quote" id='ranker_testimonial'>
                                                    Embibe helped me when no other institute could. I relied totally on Embibe and it definitely improved my speed and gave great detailed solutions to help brush up every concept. Embibe is perfect for any IIT aspirant.                                                </p>
                                            </div>
                                        </div>
                                                                                <div class='testimonial card  '>
                                            <div class='student_details' name="Sameem Ali" testimonial="I loved the service provided by embibe to strengthen aspirants' idea and ability for better performance. I wanna thank embibe a lot just for supporting students like me who are very ordinary. Thank embibe for all your support! I almost can't believe I cleared the cut off!"> <img src="img/rankers/2016/Sameem_Ali.png">
                                                <div class="student_name"> <span class='name'>Sameem Ali,</span> <span class='student_rank'>JEE Score 108</span> </div>
                                            </div>
                                            <div class='student_feedback'>
                                                <p class="quote" id='ranker_testimonial'>
                                                    I loved the service provided by embibe to strengthen aspirants' idea and ability for better performance. I wanna thank embibe a lot just for supporting students like me who are very ordinary. Thank embibe for all your support! I almost can't believe I cleared the cut off!                                                </p>
                                            </div>
                                        </div>
                                                                                <div class='testimonial card  '>
                                            <div class='student_details' name="Sumanth H S" testimonial="The test analysis provided by Embibe is simply BRILLIANT. Not experienced anything like it before!"> <img src="img/rankers/2016/Sumanth_H_S.png">
                                                <div class="student_name"> <span class='name'>Sumanth H S,</span> <span class='student_rank'>JEE Score 144</span> </div>
                                            </div>
                                            <div class='student_feedback'>
                                                <p class="quote" id='ranker_testimonial'>
                                                    The test analysis provided by Embibe is simply BRILLIANT. Not experienced anything like it before!                                                </p>
                                            </div>
                                        </div>
                                                                                <div class='testimonial card  '>
                                            <div class='student_details' name="Manu Sankar V" testimonial="A kid will always do a task if he knows he will get something for it. Rewarding our preparation with embiums was a great idea, giving me constant motivation to do better! The detailed solution to every question is also a big asset."> <img src="img/rankers/2016/Manu_Sankar_V.png">
                                                <div class="student_name"> <span class='name'>Manu Sankar V,</span> <span class='student_rank'>JEE Score 103</span> </div>
                                            </div>
                                            <div class='student_feedback'>
                                                <p class="quote" id='ranker_testimonial'>
                                                    A kid will always do a task if he knows he will get something for it. Rewarding our preparation with embiums was a great idea, giving me constant motivation to do better! The detailed solution to every question is also a big asset.                                                </p>
                                            </div>
                                        </div>
                                                                                <div class='testimonial card  '>
                                            <div class='student_details' name="Haamid Qureshi" testimonial="The most important thing about being an embiber is that whenever I made any mistake while practicing, I would get the explanation of my doubt just a click away! It was a great support for me."> <img src="img/rankers/2016/Haamid_Qureshi.png">
                                                <div class="student_name"> <span class='name'>Haamid Qureshi,</span> <span class='student_rank'>JEE Score 52</span> </div>
                                            </div>
                                            <div class='student_feedback'>
                                                <p class="quote" id='ranker_testimonial'>
                                                    The most important thing about being an embiber is that whenever I made any mistake while practicing, I would get the explanation of my doubt just a click away! It was a great support for me.                                                </p>
                                            </div>
                                        </div>
                                                                                <div class='testimonial card  '>
                                            <div class='student_details' name="Prakhar Londhe" testimonial="The awesome thing embibe is doing is to provide quality questions along with awesome solutions to students. Just one word - awesome!"> <img src="img/rankers/2016/Prakhar_Londhe.png">
                                                <div class="student_name"> <span class='name'>Prakhar Londhe,</span> <span class='student_rank'>JEE Score 106</span> </div>
                                            </div>
                                            <div class='student_feedback'>
                                                <p class="quote" id='ranker_testimonial'>
                                                    The awesome thing embibe is doing is to provide quality questions along with awesome solutions to students. Just one word - awesome!                                                </p>
                                            </div>
                                        </div>
                                                                                <div class='testimonial card  '>
                                            <div class='student_details' name="Vandana Kumari" testimonial="I loved the time management analysis. I learnt how to plan my valuable time during an exam. It's such an essential part of test taking that no one else can help you with."> <img src="img/rankers/2016/Vandana_Kumari.png">
                                                <div class="student_name"> <span class='name'>Vandana Kumari,</span> <span class='student_rank'>JEE Score 159</span> </div>
                                            </div>
                                            <div class='student_feedback'>
                                                <p class="quote" id='ranker_testimonial'>
                                                    I loved the time management analysis. I learnt how to plan my valuable time during an exam. It's such an essential part of test taking that no one else can help you with.                                                </p>
                                            </div>
                                        </div>
                                        <!--                                            <div class="clear_both"></div>-->
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="wrapper clearfix" id="section_embibe_features">
            <div class="section container" id="">
                <div id="embibe_features">
                    <div class="section_headers clearfix">
                        <div class="section_header_1">How It Works</div>
                        <div class="section_header_3">Make your best attempt strategy with embibe&#39;s personalised, in-depth analytics,
                            <br>powerful guided practice and score improvement recommendations.</div>
                        <!--<div class="section_header_3">solutions. Practice difficult questions over increasing difficulty levels</div>--></div>
                    <div id="featuers_ui clearfix">
                        <div class="arrow_left clickable segmentTrack" data-segment-action="click" data-segment-nav--element='how-it-works' data-segment-destination--url="none" data-segment-cta--text="left-arrow" id="features_arrow_left" onclick="feature_arrow_left_click('left');">
                            <div class="arrow_left_top"></div>
                            <div class="arrow_left_bottom"></div>
                        </div>
                        <div class="arrow_right clickable segmentTrack" data-segment-action="click" data-segment-nav--element='how-it-works' data-segment-destination--url="none" data-segment-cta--text="right-arrow" id="features_arrow_right" onclick="feature_arrow_right_click('right');">
                            <div class="arrow_right_top"></div>
                            <div class="arrow_right_bottom"></div>
                        </div>
                        <div class="feature_container clearfix">
                            <div id="f1_container" class="clearfix">
                                <div id="f1_card" class="shadow clearfix" onclick="feature_card_click();">
                                    <div class="front face clearfix"> <img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/recommendation_feature.jpg" class="center-block" /> </div>
                                    <div class="back face center"> </div>
                                </div>
                            </div>
                            <div id="features_description" class="description clearfix">
                                <div id="feature_icon"><img id="f1_card_img" src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/score_recom.png"></div>
                                <div class="section_header_1">Score Higher Recommendations</div>
                                <div class="section_header_2"><span>Get the best insights on how to improve your score, personalised to you. Follow easy steps and see the difference!</span></div>
                            </div>
                        </div>
<!--                        <div class="clear_both"></div>-->
                        <div id="features_progressbar" class="progressbar">
                            <div class="feature_index unclickable filled" id="feature_index_1"></div>
                            <div class="feature_index clickable" id="feature_index_2"></div>
                            <div class="feature_index clickable" id="feature_index_3"></div>
                            <div class="feature_index clickable" id="feature_index_4"></div>
                            <div class="feature_index clickable" id="feature_index_5"></div>
                            <div class="feature_index clickable" id="feature_index_6"></div>
                            <div class="feature_index clickable" id="feature_index_7"></div>
                            <div class="feature_index clickable" id="feature_index_8"></div>
                            <!--<div class="feature_index clickable" id="feature_index_9"></div>-->
                            <div class="progressbar_empty"></div>
                            <div class="progressbar_filled"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="section talk-to-embibe">
                <div id="talk_embibe" class="talk-to-embibe-box clearfix">
                    <div class="section_header_1">All The Help You Need</div>
                    <div class="expert-box" id="talk_embibe_expert">
                        <div class="expert-box-card-slider owl-carousel">
                            <div class="expert-boxes card active_expert_box" id='1'>
                                <h3>Doubt Resolution</h3>
                                <div class="expert_box_data"> <img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/talk_to_expert/doubt/doubt@2x.png" style="max-height:64px;">
                                    <h4>Resolve your doubts with our eager <br/>panel of experts. All embibe subjects.</h4> </div> <a class='expert-box-btn segmentTrack' href="/ask" data-segment-action="click" data-segment-nav--element="help-you-need">ASK A QUESTION</a> </div>
                            <div class="expert-boxes card" id='2'>
                                <h3>Mentoring</h3>
                                <div class="expert_box_data"> <img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/talk_to_expert/mentor/mentoring.png" style="max-height:64px;">
                                    <h4>Your guide through your journey. <br/>Available 7 am to 1 am</h4> </div> <a class='expert-box-btn segmentTrack' onclick="openIntercom()" data-segment-action="click" data-segment-nav--element="help-you-need">TALK TO AN EXPERT</a> </div>
                            <div class="expert-boxes card" id='3'>
                                <h3>News &#38; Updates</h3>
                                <div class="expert_box_data"> <img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/talk_to_expert/news/news@2x.png" style="max-height:64px;">
                                    <h4>The best source of exam related news <br/>and updates on your exam</h4> </div> <a class='expert-box-btn segmentTrack' href="/exams" data-segment-action="click" data-segment-nav--element="help-you-need">READ ACADEMIC NEWS</a> </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="section">
                <div id="news_header" class="news_header">
                    <div class="section_header_1">
                        <p class="ptag_pading">Embibe In The News</p>
                    </div>
                </div>
                <div id="embibe_news1">
<!--
                    <div id="news_left_click">
                        <div class="arrow_left unclickable segmentTrack" data-segment-action='click' data-segment-nav--element='embibe-in-the-news' data-segment-cta--text="left-arrow">
                            <div class="arrow_left_top"></div>
                            <div class="arrow_left_bottom"></div>
                        </div>
                    </div>
                    <div id="news_right_click">
                        <div class="arrow_right clickable segmentTrack" data-segment-action='click' data-segment-nav--element='embibe-in-the-news' data-segment-cta--text="right-arrow">
                            <div class="arrow_right_top"></div>
                            <div class="arrow_right_bottom"></div>
                        </div>
                    </div>
-->
<!--                    <div id="news_slider_container1">-->
                        <div id="news_slider" class="owl-carousel">
                            <div class="news_slider_elem" id="news_1"> <img src="https://s3-ap-southeast-1.amazonaws.com/cdn.embibe.com/home_page_assets/img/news_channels/inc42-logo.jpg" onclick="send_to('https://www.embibe.com/blog/?s=inc42')"> </div>
                            <div class="news_slider_elem" id="news_2"> <img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/news_channels/bloomberg_television_logo.jpg" onclick="send_to('https://www.embibe.com/blog/bloomberg-tv-rising-stars-aditi-avasthi-ceo-embibe-com/')"> </div>
                            <div class="news_slider_elem" id="news_3"> <img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/news_channels/economic_times_logo.png" onclick="send_to('https://www.embibe.com/blog/et-tech-online-education-startup-embibe-acquires-iit-test-prep-platform-100marks/')"> </div>
                            <div class="news_slider_elem" id="news_4"> <img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/news_channels/fortune_logo.png" onclick="send_to('https://www.embibe.com/blog/?p=1276&preview=true')"> </div>
                            <div class="news_slider_elem" id="news_5"> <img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/news_channels/the_indian_express_logo.jpg" onclick="send_to('https://www.embibe.com/blog/embibe-this-freemium-e-tutor-uses-analytics-to-boost-your-jee-preparation/')"> </div>
                            <div class="news_slider_elem" id="news_6"> <img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/news_channels/the_times_of_india.png" onclick="send_to('https://www.embibe.com/blog/investors-back-test-prep-site-embibe/')"> </div>
                            <div class="news_slider_elem" id="news_7"> <img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/news_channels/business_standard_logo.png" onclick="send_to('https://www.embibe.com/blog/embibe-performance-improvement/')"> </div>
                            <div class="news_slider_elem" id="news_8"> <img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/news_channels/iamwire_logo.png" onclick="send_to('https://www.embibe.com/blog/education-technology-has-the-future-arrived/')"> </div>
                            <div class="news_slider_elem" id="news_9"> <img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/news_channels/dna_logo.png" onclick="send_to('https://www.embibe.com/blog/evaluation/')"> </div>
                            <div class="news_slider_elem" id="news_10"> <img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/news_channels/yourstory_logo.png" onclick="send_to('https://www.embibe.com/blog/there-is-so-much-talent-and-hard-work-everywhere-it-just-needs-direction-says-aditi-avasthi-of-embibe/')"> </div>
                        </div>
<!--                    </div>-->
                </div>
<!--
                <div id="embibe_news_responsive" style="display:none">
                    <div id="news_responsive_left_click" class="arrow_left unclickable" onclick="responsive_news_left_click();">
                        <div class="arrow_left_top"></div>
                        <div class="arrow_left_bottom"></div>
                    </div>
                    <div id="news_responsive_right_click" class="arrow_right clickable" onclick="responsive_news_right_click();">
                        <div class="arrow_right_top"></div>
                        <div class="arrow_right_bottom"></div>
                    </div>
                    <div id="news_slider_responsive">
                        <div class="news_slider_elem" id="news_1"> <img src="https://s3-ap-southeast-1.amazonaws.com/cdn.embibe.com/home_page_assets/img/news_channels/inc42-logo.jpg" onclick="send_to('https://www.embibe.com/blog/?s=inc42')"> </div>
                        <div class="news_slider_elem" id="news_2"> <img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/news_channels/bloomberg_television_logo.jpg" onclick="send_to('https://www.embibe.com/blog/bloomberg-tv-rising-stars-aditi-avasthi-ceo-embibe-com/')"> </div>
                        <div class="news_slider_elem" id="news_3"> <img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/news_channels/economic_times_logo.gif" onclick="send_to('https://www.embibe.com/blog/et-tech-online-education-startup-embibe-acquires-iit-test-prep-platform-100marks/')"> </div>
                        <div class="news_slider_elem" id="news_4"> <img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/news_channels/fortune_logo.png" onclick="send_to('https://www.embibe.com/blog/?p=1276&preview=true')"> </div>
                        <div class="news_slider_elem" id="news_5"> <img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/news_channels/the_indian_express_logo.jpg" onclick="send_to('https://www.embibe.com/blog/embibe-this-freemium-e-tutor-uses-analytics-to-boost-your-jee-preparation/')"> </div>
                        <div class="news_slider_elem" id="news_6"> <img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/news_channels/the_times_of_india.gif" onclick="send_to('https://www.embibe.com/blog/investors-back-test-prep-site-embibe/')"> </div>
                        <div class="news_slider_elem" id="news_7"> <img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/news_channels/business_standard_logo.png" onclick="send_to('https://www.embibe.com/blog/embibe-performance-improvement/')"> </div>
                        <div class="news_slider_elem" id="news_8"> <img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/news_channels/iamwire_logo.png" onclick="send_to('https://www.embibe.com/blog/education-technology-has-the-future-arrived/')"> </div>
                        <div class="news_slider_elem" id="news_9"> <img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/news_channels/dna_logo.png" onclick="send_to('https://www.embibe.com/blog/evaluation/')"> </div>
                        <div class="news_slider_elem" id="news_10"> <img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/news_channels/yourstory_logo.png" onclick="send_to('https://www.embibe.com/blog/there-is-so-much-talent-and-hard-work-everywhere-it-just-needs-direction-says-aditi-avasthi-of-embibe/')"> </div>
                    </div>
                </div>
-->
            </div>
        </div>
        <footer>
    <div class="footer-top wrapper">
        <div class="footer-top-box container">
            <div class="footer-top-left">
                <a href="/"><img src="https://d2pk6yfw9acy9a.cloudfront.net/home_page_assets/img/logoEmbibe.svg"></a>
                <p>Embibe is India's leading tech-company with a keen focus on improving learning outcomes, using personalised data analytics, for students across all level of ability and access.</p>
                <p style="margin-bottom:5px;"><b>Support:</b> <a href="mailto:support@embibe.com" class="segmentTrack" data-segment-action='click' data-segment-nav--element='footer'>support@embibe.com</a></p>
                <p><b>General:</b> <a href="mailto:info@embibe.com" class="segmentTrack" data-segment-action='click' data-segment-nav--element='footer'>info@embibe.com</a></p>
            </div>
            <div class="footer-top-right">
                <div class="footer-links-box">
                    <h5>exam news</h5>
                    <ul>
                        <li><a href="https://www.embibe.com/exams/jee-main/" class="segmentTrack" data-segment-action='click' data-segment-nav--element='footer'>JEE Main</a></li>
                        <li><a href="https://www.embibe.com/exams/iit-jee-advanced/" class="segmentTrack" data-segment-action='click' data-segment-nav--element='footer'>JEE Adv.</a></li>
                        <li><a href="https://www.embibe.com/exams/bitsat/" class="segmentTrack" data-segment-action='click' data-segment-nav--element='footer'>BITSAT</a></li>
                        <li><a href="https://www.embibe.com/exams/aipmt/" class="segmentTrack" data-segment-action='click' data-segment-nav--element='footer'>NEET</a></li>
                        <li><a href="https://www.embibe.com/exams/aiims/" class="segmentTrack" data-segment-action='click' data-segment-nav--element='footer'>AIIMS</a></li>
                    </ul>
                </div>
                <div class="footer-links-box">
                    <h5>company</h5>
                    <ul> 
                        <li><a href="/aboutus" class="segmentTrack" data-segment-action='click' data-segment-nav--element='footer'>About</a></li>
                        <!--<li><a href="#">Careers</a></li>-->
                        <li><a href="https://www.embibe.com/blog/category/embibe-in-news/" class="segmentTrack" data-segment-action='click' data-segment-nav--element='footer'>Press</a></li>
                        <li><a href="https://help.embibe.com/" class="segmentTrack" data-segment-action='click' data-segment-nav--element='footer'>FAQs</a></li>
                        <li><a href="/contactus" class="segmentTrack" data-segment-action='click' data-segment-nav--element='footer'>Contact Us</a></li>
                    </ul>
                </div>
                <div class="footer-divider">
                    <div></div>
                </div>
                <div class="footer-links-box">
                    <h5>resources</h5>
                    <ul>
                        <li><a href="https://blog.embibe.com/" class="segmentTrack" data-segment-action='click' data-segment-nav--element='footer'>Blog</a></li>
                        <li><a href="https://www.embibe.com/exams/" class="segmentTrack" data-segment-action='click' data-segment-nav--element='footer'>Exams</a></li>
                        <li><a href="https://www.embibe.com/ask" class="segmentTrack" data-segment-action='click' data-segment-nav--element='footer'>Ask a question</a></li>
                        <li><a href="https://www.embibe.com/exams/jee-main-paper-answer-key-solutions/" class="segmentTrack" data-segment-action='click' data-segment-nav--element='footer'>JEE Main 2017 Answer Key</a></li>
                        <!--<li><a href="https://www.embibe.com/rank_predictor/rank_predict" class="segmentTrack" data-segment-action='click' data-segment-nav--element='footer'>Rank Predictor</a></li>-->
                        <li><a href="https://www.embibe.com/jee-main-college-predictor" class="segmentTrack" data-segment-action='click' data-segment-nav--element='footer'>College Predictor</a></li>
                    </ul>
                </div>
                <div class="footer-links-box">
                    <h5>social</h5>
                    <ul>
                        <li><a href="https://www.facebook.com/embibe.me" target="_blank" class="segmentTrack" data-segment-action='click' data-segment-nav--element='footer'>Facebook</a></li>
                        <li><a href="https://twitter.com/embibe" target="_blank" class="segmentTrack" data-segment-action='click' data-segment-nav--element='footer'>Twitter</a></li>
                        <li><a href="https://www.linkedin.com/company/2735830?trk=tyah&trkInfo=clickedVertical%3Acompany%2Cidx%3A1-2-2%2CtarId%3A1437117834988%2Ctas%3AIndiavidual" target="_blank" class="segmentTrack" data-segment-action='click' data-segment-nav--element='footer'>Linkedin</a></li>
                        <li><a href="https://plus.google.com/explore/Embibe" target="_blank" class="segmentTrack" data-segment-action='click' data-segment-nav--element='footer'>Google+</a></li>
                    </ul>
                </div>
<!--                <div class="clear-div"></div>-->
            </div>
<!--            <div class="clear-div"></div>-->
        </div>
    </div>
    <div class="footer-bottom wrapper">
        <div class="footer-bottom-box container">
            <ul>
                <li>&copy; 2017 Indiavidual Learning Private Limited</li>
<!--                <li class="copyright-circles privacy-circle"></li>-->
                <li class="clearfix"><a href="/privacy-policy" target="_blank" class="segmentTrack" data-segment-action='click' data-segment-nav--element='footer'>Privacy</a></li>
<!--                <li class="copyright-circles"></li>-->
                <li class="clearfix"><a href="/takedown" target="_blank" class="segmentTrack" data-segment-action='click' data-segment-nav--element='footer'>Takedown Policy</a></li>
<!--                <li class="copyright-circles"></li>-->
                <li class="clearfix"><a href="/tos" target="_blank" class="segmentTrack" data-segment-action='click' data-segment-nav--element='footer'>Terms of Use</a></li>
            </ul>
<!--            <div class="clear-div"></div>-->
        </div>
    </div>
</footer>        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.compatibility.min.js"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
        <script src="js/owl.carousel.js"></script>
        <script src="js/master.js"></script>
    </body>

    </html>