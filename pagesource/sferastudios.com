<!DOCTYPE html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if (IE 7)&!(IEMobile)]><html class="no-js lt-ie9 lt-ie8" lang="en"><![endif]-->
<!--[if (IE 8)&!(IEMobile)]><html class="no-js lt-ie9" lang="en"><![endif]-->
<!--[if (IE 9)]><html class="no-js ie9" lang="en"><![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US"> <!--<![endif]-->
<head>

<!-- Meta Tags -->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

		<script type="text/javascript" src="/js/jquery/1.8.3/jquery.min.js?yav=c5fdeaed"></script>
<script type="text/javascript">
/*<![CDATA[*/
var app = {'baseUrl':'','clientId':'sferastudios','coreScriptUrl':'https\x3A\x2F\x2Fsfera\x2Dassets.s3.amazonaws.com\x2Fyii\x2Ds3\x2Dcdn\x2Fb7792663'}
 $.ajaxPrefilter(function(option){
                if (typeof option.type != "string" || option.type.toLowerCase() != "post" || option.hasOwnProperty("skipCSRF") && option.skipCSRF === true) {
                    return true;
                }
                if(option.data instanceof FormData && !option.data.has("YII_CSRF_TOKEN")){
                    option.data.append("YII_CSRF_TOKEN", "ea18f2e90db3b206591cadcc43ceda3439b5e30990b20db5d81da74979cd04f0a761cfd3");
                } else {
            
                    if(option.data &&
                            $.isPlainObject(option.data) &&
                            typeof option.data["YII_CSRF_TOKEN"] == "undefined"){
                        option.data = $.param(option.data);
                    }
            
                    if(!option.data || (typeof option.data == "string" && option.data.indexOf("YII_CSRF_TOKEN") === -1)){
                        option.data = (option.data ? option.data + "&" : "") + $.param({"YII_CSRF_TOKEN": "ea18f2e90db3b206591cadcc43ceda3439b5e30990b20db5d81da74979cd04f0a761cfd3"});
                    }
                }
            });
window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments);}
gtag('js', new Date());
gtag('config', 'UA-28380626-2');
(function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = "https://www.googletagmanager.com/gtag/js?id=UA-28380626-2";
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
// Global site tag (gtag.js) - Google Analytics
/*]]>*/
</script>
<title>Sfera - Site</title>
	
<script>window.jQuery || document.write('<script src="/js/smart/libs/jquery.min.js">\x3C/script>')</script>
<meta name="description" content="" />

<!-- Mobile Specifics -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<meta name="HandheldFriendly" content="true"/>
<meta name="MobileOptimized" content="320"/>
<script type="text/javascript">var BASE_URL = 'https://www.sferastudios.com';</script>
<!-- Mobile Internet Explorer ClearType Technology -->
<!--[if IEMobile]>  <meta http-equiv="cleartype" content="on">  <![endif]-->

<!-- Main Style -->
<link href="/themes/newsfera/css/sfera-chakra.min.css" rel="stylesheet">

<!-- FancyBox -->
<link href="/themes/newsfera/css/fancybox/jquery.fancybox.css" rel="stylesheet">

<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">

<!-- Google Font -->
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>

<!-- Fav Icon -->
<link rel="shortcut icon" href="#">

<link rel="apple-touch-icon" href="#">
<link rel="apple-touch-icon" sizes="114x114" href="#">
<link rel="apple-touch-icon" sizes="72x72" href="#">
<link rel="apple-touch-icon" sizes="144x144" href="#">


<!-- Modernizr -->
<script src="/themes/newsfera/js/modernizr.js"></script>
</head>


<body>
	<div id="header-wrapper" class="chakra-bootstrap">
		<!-- End of Splash Screen -->
		<header id="home">
			<div class="sticky-nav stuck">
				<div class="container">
					<div class="row">
						<a id="mobile-nav" class="menu-nav" href="#menu-nav"></a>
						<a id="logo" href="https://www.sferastudios.com">
							<img style="width: auto; height: 100%" src="/themes/newsfera/img/dlx/deluxe_sfera_logo_nav_122x54.png" alt="Deluxe Localization - Sfera">
						</a>
						<nav id="menu">
                            															<ul id="menu-nav">
									<li class="current"><a class="nav-link" href="#home">Home</a></li>
									<li><a class="nav-link" href="#about">About</a></li>
									<li><a class="nav-link" href="#services">Services</a></li>
									<li><a class="nav-link" href="#technology">Technology</a></li>

																			<li><a class="nav-link" href="#join">Join</a></li>
									
									<li><a class="nav-link" href="#contact">Contact</a></li>
																		<li><a onclick="if(sessionStorage.getItem(&quot;PasswordMastBeChanged&quot;)) { $(&quot;#changePassDialogOpenLink&quot;).click(); } else { $(&quot;#loginDialogOpenLink&quot;).click(); } return false; " href="javascript:void(0)"><span class = "login">Login</span></a></li>    								</ul>
													</nav>
					</div>
				</div>
			</div>
		</header>
	</div>

	

<div class="chakra-bootstrap">
    <div id = "bg-video" class="video-section">
        <img id = "poster-img" src="/themes/newsfera/img/poster-colors.jpg" style="width: 100%; height: 100%;"/>
        <video class="StretchtoFit" poster="/themes/newsfera/img/poster-colors.jpg" autoplay loop style="display: block;">
            <source src="https://d3apa2k6qexj55.cloudfront.net/index-page-video/sfera_v7_colors.mp4" type="video/mp4">
            Your browser does not support the video tag. I suggest you upgrade your browser.
        </video>
        <div id="video-text">
            <img src="/themes/newsfera/img/dlx/deluxe_sfera_logo_center.png" alt="Deluxe Localization - Sfera">
            <h2>Sfera has joined Deluxe!</h2>
            <p>
                Proven, secure technology for distributed services meets massive<br/>
                global scale and a century of experience. Together, we're a new force<br/>
                and provide unprecedented capacity for localizing content worldwide.
            </p>
            <a href="https://distribution.bydeluxe.com/en/get-to-know-us/news/deluxe-acquires-sfera-adds-cloud-platform-to-propel-deluxe-localization-to-top-of-fast-growing-global-content-industry/">READ MORE</a>
        </div>
        <div class="controls-button-container" style="display: none;">
        	<a id="playVideoBtn" href="javascript:;">
        		<span class="icn font-icon-play"></span>
        	</a>
        </div>
    </div>

    <!-- start About Us !-->

    <div id="about" class="page-alternate">
        <div class="container">
            <div class="row">
                <div class="span12">
                    <div class="title-page">
                        <h2 class="title text-header">About Us</h2>
                        <h3 class="title-description text-header">Cloud-based Distributed Workforce</h3>
                        <div class="page-description">
                            <p>
                                Sfera was founded in 2011 to bring media servicing into the cloud age.  With a distributed global network of thousands of media professionals, Sfera seamlessly connects work to the most qualified professionals worldwide.  Removing the burdens of bureaucracy, limited infrastructures, and geographical constraints, Sfera’s cloud-based workforce has shifted the efficiency frontier of the workplace by making specialized labor scalable, measurable, and available on demand.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row margin-40">
                <div class="span4">
                    <h3 class="text-header">Quality + Technology</h3>
                    <p>Sfera’s global workforce comprises tested and trained professionals connected through a cloud workflow platform and proprietary web based tools.  Quality is monitored and driven in real-time with performance metrics and a patented workflow engine. The combination of highly skilled labor with proprietary systems yields standardization, scale, and greater quality reliability.</p>
                </div>
                <div class="span4">
                    <h3 class="text-header">The Team</h3>
                    <p>With 19+ years of global media and technology expertise, the Sfera management team has a successful track record of bringing innovation and efficiency across the media supply chain.</p>
                </div>
                <div class="span4">
                    <h3 class="text-header">Workforce</h3>
                    <p>
                        Sfera’s network comprises the world’s most qualified professionals.<br/>
                    </p>
                    <div style="width: 100%">
                    	<div class="work-forces-wrapper">
                    		<div class="circle circle-profession">
                    			<div class="text-circle">3000+</div>
                    		</div>
                    		<p>Professionals</p>
                    	</div>
                    	<div class="work-forces-wrapper">
                    		<div class="circle circle-country">
                    			<div class="text-circle">76+</div>
                    		</div>
                    		<p>Countries</p>
                    	</div>
                    	<div class="work-forces-wrapper">
                    		<div class="circle circle-languages">
                    			<div class="text-circle">50+</div>
                    		</div>
                    		<p>Languages</p>
                    	</div>
	                  </div>
                </div>
            </div>
        </div>
    </div>
    <!-- end About Us !-->

    <!-- start Services !-->
    <div id="services" class="page">
        <div class="container">
            <div class="row">
                <div class="span12">
                    <div class="title-page">
                        <h2 class="title text-header">Services</h2>
                        <h3 class="title-description text-header">Sfera provides a wide array of services to leading media companies worldwide.</h3>
                        </div>
                </div>
            </div>

            <div class="row">
                <div class="span4">
                    <div class="services-box">
                        <div class="icon">
                            <span>
                                <img src="/themes/newsfera/img/localization-icon.png" width="40px" height="40px"/>
                            </span>

                        </div>
                        <h4 class="text-header"><b>Subtitling in 50+ languages</b></h4>
                        <p>
                        Translations<br />
                        Conforming<br />
                        Quality control
                        </p>
                    </div>
                </div>
                <div class="span4">
                    <div class="services-box">
                        <div class="icon">
                            <span>
                                <img src="/themes/newsfera/img/accessibility-icon.png" width="41px" height="40px" />
                            </span>
                        </div>
                        <h4 class="text-header"><b>Accessibility Services</b></h4>
                        <p>
                            Closed Captioning<br/>
                            Subtitles for the Hearing impaired<br/>
                            Audio Description
                        </p>
                    </div>
                </div>
                <div class="span4">
                    <div class="services-box">
                        <div class="icon">
                            <span>
                                <img src="/themes/newsfera/img/library-icon.png" width="36px" height="36px" />
                            </span>
                        </div>
                        <h4 class="text-header"><b>Library Ingest</b></h4>
                        <p>Material Analysis<br/>
                            Asset Registration<br/>
                            Conforming
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="span4">
                    <div class="services-box">
                        <div class="icon">
                            <span>
                                <img src="/themes/newsfera/img/audio-icon.png" width="35px" height="40px" />
                            </span>
                        </div>
                        <h4 class="text-header"><b>Audio</b></h4>
                        <p>
                            Conforming<br/>
                            Language Identification<br/>
                            Quality Control
                        </p>
                    </div>
                </div>
                <div class="span4">
                    <div class="services-box">
                        <div class="icon">
                            <span>
                                <img src="/themes/newsfera/img/qualitycontrol-icon.png" width="41px" height="41px" />
                            </span>
                        </div>
                        <h4 class="text-header"><b>Quality Control</b></h4>
                        <p>
                            Localized Assets<br/>
                            Film/TV Content Package Validation<br/>
                            Audio
                        </p>
                    </div>
                </div>
                <div class="span4">
                    <div class="services-box">
                        <div class="icon">
                            <span>
                                <img src="/themes/newsfera/img/metadata-icon.png" width="41px" height="36px" />
                            </span>
                        </div>
                        <h4 class="text-header"><b>Metadata</b></h4>
                        <p>Creation<br/>
                        Conforming<br/>
                        Quality Control</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- end Services !-->

    <!-- start Technology !-->
    <div id="technology" class="page-alternate">
        <div class="container">
            <div class="row">
                <div class="span12">
                    <div class="title-page">
                        <h2 class="title text-header">Technology</h2>
                        <h3 class="title-description text-header">Cloud-based platforms and tools</h3>
                        <div class="page-description">
                            <p>
                                Sfera Studios runs exclusively on a cloud-based platform provided by Sfera Labs. The proprietary platform includes asset management, workflow and workforce management, analytics, and web applications.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row margin-20">
                <div class="span4">
                    <div class="thumbnail none-border">
                        <img src="/themes/newsfera/img/technology1.jpg" width="100%" height="100%" />
                    </div>
                </div>
                <div class="span4">
                    <div class="thumbnail none-border">
                        <img src="/themes/newsfera/img/technology2.jpg" width="100%" height="100%" />
                    </div>
                </div>
                <div class="span4">
                    <div class="thumbnail none-border">
                        <img src="/themes/newsfera/img/technology3.jpg" width="100%" height="100%" />
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="span4">
                    <div class="thumbnail none-border">
                        <img src="/themes/newsfera/img/technology4.jpg" width="100%" height="100%" />
                    </div>
                </div>
                <div class="span4">
                    <div class="thumbnail none-border">
                        <img src="/themes/newsfera/img/technology5.jpg" width="100%" height="100%" />
                    </div>
                </div>
                <div class="span4">
                    <div class="thumbnail none-border">
                        <img src="/themes/newsfera/img/technology6.jpg" width="100%" height="100%" />
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- end Technology !-->

    <div class="page network-image no-padding">
        <img style="width: 100%;" src="/themes/newsfera/img/network.jpg" />
    </div>

    
    
    <div id="join" class="page-alternate bg-img">
        <div class="container">
    <div class="row">
        <div class="span12">
            <div class="title-page">
                <h2 class="title text-header">JOIN OUR NETWORK</h2>

                <h3 class="title-description text-header">Sfera Studios is looking for outstanding individuals</h3>

                <div class="page-description">
                    <p>
                        We invite you to apply to our exclusive global network of media professionals. Our network is
                        the core strength of the company. The collective perspective, energy and strengths of our members
                        drive continuous innovation and lead to exciting opportunities.
                    </p>
                </div>
            </div>
        </div>
    </div>
    <div class="row margin-40">
        <div class="apply">
            <a href="/register/index"><span
                class="apply-button"><b>APPLY</b></span></a>
            <p class="text-header" style="text-align: center; text-decoration: underline; margin-top: 10px;">Editors
                    and Translators of Subtitling</p>
        </div>
    </div>
</div>
    </div>

    
    <!-- Contact Section -->
    <div id="contact" class="page">
        <div class="container">
            <div class="row">
                <div class="span12">
                	<div class="title-page">
                    	<h2 class="title text-header">Contact us</h2>
                    </div>
                    
                    <div class="row address-wrapper">
                        <div class="span3">
                            <img width="100%" height="100%" src="/themes/newsfera/img/adress_image.jpg" />
                        </div>
                        <div class="span5">
                            <div class="row">
                                <p class="address">
                                    Deluxe Localization SFERA<br/>
                                    2001 Wilshire Blvd, #515 <br />
                                    Santa Monica CA 90403 <br/>
                                </p>
                            </div>

                        </div>

                                                                        <div class="span3">
                            <div class="gmap">
                                <iframe frameborder="0" style="border:0" src="https://www.google.com/maps/embed/v1/place?q=2001%20Wilshire%20Blvd%2C%20%23515%20%20Santa%20Monica%20CA%2090403&key=AIzaSyBqoEd2ZcFNuC4ec7JwGhi5iUp6zq9c3IY&zoom=17" allowfullscreen></iframe>
                            </div>
                        </div>
                                            </div>
                    
                    <div class="row address-wrapper">
                        <div class="span3">
                            <img width="100%" height="100%" src="/themes/newsfera/img/india-office.jpg" />
                        </div>
                        <div class="span5">
                            <div class="row">
                                <p class="address">
                                    DigiCaptions India Private Limited.<br/>
                                    No. 33-1, (Old No. 33/A), "Priyadarshini Tower", 2nd Floor<br/>
                                    II Main Road, Indiranagar, First stage, Bangalore - 560038, India
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            
            <div class="row">
                <div class="span11">
                    <form id="contact-form" class="contact-form" action="#">
    <p class="contact-name">
        <input id="contact_name" type="text" placeholder="Full Name" value="" name="name"/>
    </p>
    <p class="contact-email">
        <input id="contact_email" type="text" placeholder="Email Address" value="" name="email"/>    </p>
    <p class="contact-message">
        <textarea id="contact_message" placeholder="Your Message" name="message" rows="16"
                  cols="40"></textarea>
    </p>
    <div class="form-group">
        <div class="row">
            <div class="span4 verify">
                <input id="verify-code" name="verifyCode" type="text" placeholder="Verify code"/>
            </div>
            <div class="span4">
                <div style="margin-top: 10px;">
                    <img id = "captcha-img" src="https://www.sferastudios.com/site/captchaImage"/>
                    <a id = 'refresh-captcha'><i class="fa fa-refresh"></i></a>
                </div>
            </div>
        </div>
    </div>
    <div id="response_error" style="color: red;">
    </div>
    <p class="contact-submit">
        <a id="contact-submit" class="submit send-email-button">Send Your Email</a>
    </p>
    <div id="response" class="text-success">
    </div>
</form>                </div>
            </div>
        </div>
    </div>
    <!-- End Contact Section -->

    <!-- Socialize -->
    <div id="social-area" class="page social-container">
        <div class="container">
            <div class="row">
                <div class="span12">
                    <ul class="social-icons">
                        <li><a href="https://twitter.com/#!/sferastudios" target="_blank"><i class="fa fa-twitter fa-2x"></i></a></li>
                        <li><a href="http://www.facebook.com/Sferastudios" target="_blank"><i class="fa fa-facebook fa-2x"></i></a></li>
                        <li><a href="http://plus.google.com/u/0/101805716996389554402/" target="_blank"><i class="fa fa-google-plus fa-2x"></i></a></li>
                        <li><a href="http://www.linkedin.com/company/2519016?trk=tyah" target="_blank"><span style="color: white; font-size: 35px; font-weight: bold;">in</span> </a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- End Socialize -->
</div>
<!-- Footer -->
<div id="footer-wrapper" class="chakra-bootstrap">
	<footer>
		<a class="text-header" target="_blank" href="/site/privacypage/privacy">PRIVACY POLICY</a><span class="text-header"> | </span><a class="text-header" target="_blank" href="/site/privacypage/terms">TERMS OF USE</a>	    <span class="text-header"> | </span><a href="https://www.sferastudios.com" class="text-header">&copy; SFERA 2018</a>
	</footer>
	<!-- End Footer -->
	
	<!-- Back To Top -->
	<a id="back-to-top" href="#">
		<i class="font-icon-arrow-simple-up"></i>
	</a>
	<!-- End Back to Top -->
</div>

<script src="/js/smart/bootstrap/bootstrap.min.js"></script>
<script src="/themes/newsfera/js/waypoints.js"></script> <!-- WayPoints -->
<script src="/themes/newsfera/js/waypoints-sticky.js"></script> <!-- Waypoints for Header -->
<script src="/themes/newsfera/js/jquery.fancybox.pack.js"></script> <!-- Fancybox -->
<script src="/themes/newsfera/js/jquery.fancybox-media.js"></script> <!-- Fancybox for Media -->
<script src="/themes/newsfera/js/plugins.js"></script> <!-- Contains: jPreloader, jQuery Easing, jQuery ScrollTo, jQuery One Page Navi -->
<script src="/themes/newsfera/js/main.js"></script> <!-- Default JS -->
<!--[if IE 7]>
<h1>Your browser is out of date, please update your browser by going to www.microsoft.com/download</h1>
<![endif]-->

<!-- MAIN APP JS FILE -->
<script type="text/javascript" src="/js/smart/jquery.cookie.js"></script>
<script src="/js/smart/app.js"></script>


<script type="text/javascript">
	$(document).ready(function(){
        runAllForms();
    });
</script>
<!-- End Js -->
<script>
    var LOGOUT_URL = '/site/logout'
    var CLIENT_NAME = 'sferastudios'
</script>
<script type='text/javascript' src='/js/ie/login_popup.js'></script>
<script type='text/javascript' src='/js/formsLoading.js'></script>
<script type='text/javascript' src='/js/login.js?v=2'></script>

<a id="securityDisclaimerDialogOpenLink" href="#security-disclaimer-dialog" class="fancybox-various" style="display: none;"></a>
<div id="security-disclaimer-dialog" class="fancybox-content-wrapper" style="display: none;">
	<p style="text-align: justify;">
	<strong>Acceptance of the Terms of Use</strong></p>
<p style="text-align: justify;">
	YOU ACKNOWLEDGE AND AGREE THAT BY CLICKING ON THE &ldquo;ACCEPT&rdquo; BUTTON, OR ACCESSING OR USING THE WEBSITE, YOU ARE INDICATING THAT YOU HAVE READ, UNDERSTAND AND AGREE TO BE BOUND BY SFERA&#39;s TERMS OF SERVICE (<a href="http://sferastudios.com/site/privacypage/terms">http://sferastudios.com/site/privacypage/terms</a>). &nbsp;IF YOU DO NOT AGREE TO THESE TERMS OF SERVICE, THEN YOU HAVE NO RIGHT TO ACCESS OR USE THE WEBSITE.</p>
	<div class="form-group" style="position: absolute; right: 0; bottom: 0;">
		<div class="btn-group btn-group-justified">
			<button id="security-accept" class="button" onclick="$.fancybox.close(); acceptDisclaimerSferaOnePage();">Accept</button>
			<button id="security-decline" class="button" onclick="$.fancybox.close(); window.location = '/site/logout'">Decline</button>
		</div>
	</div>
</div>


<a id="maintenanceModeDialogOpenLink" href="#maintenance-dialog" class="fancybox-various" style="display: none;" data-auto-open=""></a>
<div id="maintenance-dialog" class="fancybox-content-wrapper" style="display: none;">
	<h3 class="color-text">MAINTENANCE</h3>
	Maintenance mode. Sorry for the inconvenience. Our website is currently undergoing scheduled maintenance. <br/>Please try back in ~ 2 hours.<br/><br/>Thank you for your understanding.	<div class="form-group" style="position: absolute; right: 0; bottom: 0;">
		<div class="btn-group btn-group-justified">
			<button id="security-accept" class="button" onclick="$.fancybox.close()">OK</button>
		</div>
	</div>
</div>

<a id="changePassDialogOpenLink" href="#change-pass-dialog" class="fancybox-various-changepass chakra-bootstrap" style="display: none;"></a>
	<div id="change-pass-dialog" style="display: none;">
		<h3 class="color-text">CHANGE PASSWORD</h3>
		<form class="form-horizontal sfera-form" style="overflow:hidden" id="changepass-form" action="/site/changePass" method="post">
<input type="hidden" value="ea18f2e90db3b206591cadcc43ceda3439b5e30990b20db5d81da74979cd04f0a761cfd3" name="YII_CSRF_TOKEN" />		
		<div class="row">
						<div class="errorMessage form-group ChangePassForm_errors_em_" style="display: none;"></div>
		</div>

        <div class="form-group" style="margin-bottom: 15px;">
            <input class="form-control input-block-level" placeholder="Current password" autocomplete="off" name="ChangePassForm[current_password]" id="ChangePassForm_current_password" type="password" />        </div>

		<div class="form-group" style="margin-bottom: 15px;">
			<input class="form-control input-block-level" placeholder="Password" autocomplete="off" name="ChangePassForm[password]" id="ChangePassForm_password" type="password" />			<div class="help-block ChangePassForm_password_em_" style="display: none;"></div>
		</div>
	
		<div class="form-group" style="margin-bottom: 15px;">
			<input class="form-control input-block-level" placeholder="Password repeat" autocomplete="off" name="ChangePassForm[password_repeat]" id="ChangePassForm_password_repeat" type="password" />			<div class="help-block ChangePassForm_password_repeat_em_" style="display: none;"></div>
		</div>
		
		<div class="warning" style="margin-bottom: 15px;"></div>
		
		<input style="display: none;" id="changePassSubmit" type="submit" name="yt0" value="Change Password" />		<div class="form-group" style="margin-bottom: 5px;">
			<button id="change-pass-button" class="button input-block-level" onclick='$("#changePassSubmit").click();'>Change Password</button>
		</div>
		</form>	</div>
</a>
<a id="loginDialogOpenLink" href="#login-dialog" class="fancybox-various-login" style="display: none;" data-auto-open=""></a>
<div id="login-dialog" class="chakra-bootstrap" style="display: none;">
    <h3 class="color-text" style="margin-bottom: 0px;">LOGIN</h3>
    
	<div class="ajax-login-form" style="overflow: hidden;">
	<form class="form-horizontal sfera-form" id="login-form" action="/site/login" method="post">
<input type="hidden" value="ea18f2e90db3b206591cadcc43ceda3439b5e30990b20db5d81da74979cd04f0a761cfd3" name="YII_CSRF_TOKEN" />	
		<br>
	
			
		<input name="LoginForm[isAcceptedUserAgreement]" id="LoginForm_isAcceptedUserAgreement" type="hidden" value="0" />        <input name="LoginForm[continueWithNewSession]" id="LoginForm_continueWithNewSession" type="hidden" value="0" />		<input type="hidden" name="no_secret_phrase" id="no_secret_phrase" value="1"/>
		<input type="hidden" name="user_check" value="159e734bd83181839c19457bae916b47"/>
		<input type="hidden" value="1" name="ajax-login-field" id="ajax-login-field" />	

	
						<div class="row alert alert-danger fade in adjusted" style="display: none;">
				<i class="fa-fw fa fa-info"></i>
				<strong>Error</strong> 			</div>
			<div class="errorMessage form-group LoginForm_errors_em_" style="display: none;"></div>
	                
	                <div class="errorMessage form-group" id="secret_question_label" style="display: none;">
	                	Please answer the secret question:
	                </div>
	                <div class="form-group secret_question_block" id="secret_answer" style="display: none;">                    
	                    <div id="secret_question" style="display: none;" class="secret_question_block"></div>
	                </div>
	
			<div class="form-group" id="email_row" style="margin-bottom: 15px;">
				<input class="form-control input-block-level" placeholder="Enter email" name="LoginForm[email]" id="LoginForm_email" type="text" />				<div class="help-block LoginForm_email_em_" style="display: none;"></div>
			</div>
	
			<div class="form-group" id="password_row" style="margin-bottom: 15px;">
				<input class="form-control input-block-level" placeholder="Password" autocomplete="off" name="LoginForm[password]" id="LoginForm_password" type="password" />				<div class="help-block LoginForm_password_em_" style="display: none;"></div>
			</div>
	
			<div class="form-group secret_question_block" id="secret_answer" style="margin-bottom: 15px; display:none;">
				<input class="form-control input-block-level" placeholder="Secret Answer" name="LoginForm[secrect_answer]" id="LoginForm_secrect_answer" type="password" />				<div class="help-block LoginForm_secrect_answer_em_" style="display: none;"></div>
			</div>
	
			
	
						<div class="warning"></div>

		<input value="0" name="LoginForm[mfa_checkbox]" id="LoginForm_mfa_checkbox" type="hidden" />
        <div class="form-group mfa_row"  style="margin-bottom: 15px; display: none">
            <input class="form-control input-block-level" placeholder="MFA Code" name="LoginForm[mfa_code]" id="LoginForm_mfa_code" type="text" />            <div class="help-block LoginForm_mfa_code_em_" style="display: none;"></div>
        </div>

		<div class="login-remember mfa_row" style="margin-bottom: 15px; display: none">
			<label>
				<input class="checkbox rememberMeCheckbox" name="LoginForm[rememberMe]" id="LoginForm_rememberMe" value="1" type="checkbox" />				<span>Remember this device for 30 days</span>
			</label>
		</div>
		
		<div class="form-group" style="margin-bottom: 5px;">
			<div class="btn-group btn-group-justified" style="width: 100%;">

				
					<a style="width: 38%" class="button button-small" href="/register/index">Register</a>
				
				<a style="width: 38%; margin-left: 2px" class="button button-small" href="/register/recover">Forgot password</a>
			</div>
			
		</div>
		<div class="form-group" style="margin-bottom: 5px;">
			<input class="ajax-sbm button" type="submit" name="yt1" value="Login" />		</div>
				<input type="hidden" name="user_check" value="159e734bd83181839c19457bae916b47"/>
	

	</form></div>
    
</div>
<script type="text/javascript">
    function makeChangePasswordRequest(email) {
        $('#requestChangePasswordUserEmail').val(email);
        $('#requestChangePassword').submit();
        return false;
    }   
</script>
<a id="sessionsWarningDialogOpenLink" href="#sessions-warning" class="fancybox-various" style="display: none;" data-auto-open="0"></a>
<div id="sessions-warning" class="fancybox-content-wrapper" style="display: none;">
	<h3 class="color-text">Only one active session allowed</h3>
    <span id="sessionsWarningDialog_msg_one">There is an already active session</span>
    <span id="sessionsWarningDialog_msg_many" style="display:none;">There are an already active sessions</span> for <span id="sessionsWarningDialog_sessions"></span> which will be terminated if you choose to continue.
	<div class="form-group" style="position: absolute; right: 0; bottom: 0;">
		<div class="btn-group btn-group-justified">
            <button id="sessions-continuewith-new" class="button" onclick="$.fancybox.close(); continueWithNewSession();">Continue with new session</button>
			<button id="sessions-cancel" class="button" onclick="$.fancybox.close()">Cancel</button>
		</div>
	</div>
</div>

<a id="sessionDroppedDialogOpenLink" href="#session-dropped" class="fancybox-media" style="display: none;" data-auto-open=""></a>
<div id="session-dropped" class="" style="display: none; style:height:400px;">
    <h1></h1>
    <br>
    <div>
            <br/><br/><br/><br/>
    </div>
    <div class="form-group" style="position: absolute; right: 0; bottom: 0;">
        <div class="btn-group btn-group-justified">
            <button id="session-dropped-cancel" class="button" onclick="$.fancybox.close()">OK</button>
        </div>
    </div>
</div>
<form action="https://www.sferastudios.com/register/resendActivationEmail"
	  name="resendActivationEmail" id="resendActivationEmail" method="POST">
    <input type="hidden" name="YII_CSRF_TOKEN" value="ea18f2e90db3b206591cadcc43ceda3439b5e30990b20db5d81da74979cd04f0a761cfd3">
	<input type="hidden" name="userId" id="resendFormUserId" value="0">
</form>
<form action="https://www.sferastudios.com/register/requestChangePassword"
	  name="requestChangePassword" id="requestChangePassword" method="POST">
    <input type="hidden" name="YII_CSRF_TOKEN" value="ea18f2e90db3b206591cadcc43ceda3439b5e30990b20db5d81da74979cd04f0a761cfd3">
	<input type="hidden" name="email" id="requestChangePasswordUserEmail" value="">
</form>



</body>
</html>