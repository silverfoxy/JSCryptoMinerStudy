<!DOCTYPE html>
<html lang="en-us">
<head>
<meta charset="UTF-8" /> 
<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
<title>Professional Networking, Career Opportunities - Universal Hunt</title>
<META name="description" content="The next generation professional networking website to connect opportunities for career, business and life. Establish and maintain professional contacts now.">
<META name="keywords" content="professional networking, social recruiting, business leads, jobs opportunities, business trends, personal branding, talent acquisition, lead generation, online branding"> <meta name="robots" content="index, follow">
<meta property="og:title" content="Professional Networking, Employment Opportunities, Talent Solution | Universal Hunt">
<meta property="og:type" content="website">
<meta property="og:image" content="https://www.universalhunt.com/images/universalhunt-logo-social.jpg">
<meta property="og:url" content="https://www.universalhunt.com">
<meta property="og:site_name" content="Universal Hunt">
<meta property="og:description" content="The next generation professional networking website to connect opportunities for career, business and life. Establish and maintain professional contacts now.">
<meta name='twitter:title' content="Professional Networking, Employment Opportunities, Talent Solution | Universal Hunt">
<meta name='twitter:description' content="The next generation professional networking website to connect opportunities for career, business and life. Establish and maintain professional contacts now.">
<meta name='twitter:image' content='https://www.universalhunt.com/images/universalhunt-logo-social.jpg'>
<meta name="google-play-app" content="app-id=com.project.universalhunt" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="https://www.universalhunt.com/images/apple-touch-icon-48-precomposed.png" rel="apple-touch-icon-precomposed">
<link href="https://www.universalhunt.com/images/apple-touch-icon-32-precomposed.png" rel="apple-touch-icon-precomposed">
<link rel="icon" href="https://www.universalhunt.com/images/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" href="https://www.universalhunt.com/css/bootstrap.min.css">
<link rel="stylesheet" href="https://www.universalhunt.com/css/frame.css">
<link rel="stylesheet" href="https://www.universalhunt.com/css/toastr.min.css">
<link rel="stylesheet" href="https://www.universalhunt.com/fonts/css/font-awesome.min.css">
<script type="text/javascript" src="https://www.universalhunt.com/js/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="https://www.universalhunt.com/js/jquery-migrate-1.2.1.min.js" defer></script>
<script src="https://www.universalhunt.com/js/bootstrap.min.js"></script>
<script src="https://www.universalhunt.com/js/unihunt.js" defer></script>
<script src="https://www.universalhunt.com/js/toastr.min.js" defer></script>
<script src="https://www.universalhunt.com/js/scrollreveal.min.js"></script>
<link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500" rel="stylesheet"> 
<link href="https://fonts.googleapis.com/css?family=Arimo" rel="stylesheet"> 




<style>
	.jumbotron {
		text-align: center;
		background-color: transparent;
	}
	.jumbotron .text-white {
		color:#FFFFFF!important;	
	}
	.jumbotron h1.text-white {
		color:#FFFFFF!important;
		font-size:44px;
		font-weight:900
	}
	
	.jumbotron .input-group-btn .btn-default {
		background:#72974b;
		padding-left:25px;
		padding-right:25px;
		border-color:#72974b;
		color:#FFFFFF;
		font-size:16px;
		min-width:150px
	}
	.jumbotron .input-group-btn .btn-default:hover,.jumbotron .input-group-btn .btn-default:active,.jumbotron .input-group-btn .btn-default:focus {
		background:#649630!important;
		border-color:#649630!important;
		color:#FFFFFF;
		
	}
	.jumbotron .dropdown-menu {
		border-radius:0;
		width:100%;
	}
	.border-bottom-green {
		border-bottom:3px solid #72974b;
	}
	.btn-sq {
	  width: 100px !important;
	  height: 100px !important;
	  border-color:rgba(255,255,255,0.3) !important;
	  margin:0 15px;
	  font-size:15px!important;
	}
	.btn-sq img {
		opacity: 0.5;
    	filter: alpha(opacity=50); /* For IE8 and earlier */	
	}
	.btn-sq:hover,.btn-sq:active,.btn-sq:focus {
	  background:transparent!important;
	  border-color:#FFFFFF!important;
	}
	.btn-sq:hover img{
		opacity: 1!important;
	   	filter: alpha(opacity=100)!important;	
	}
	ul.navbar-nav li a{
		color:rgba(255,255,255,0.7);
		font-size:16px!important;
	}
	ul.navbar-nav li:last-child a{
		padding: 10px 25px;
		filter: alpha(opacity=90)!important;

	}
	ul.navbar-nav li a:hover,ul.navbar-nav li a:active,ul.navbar-nav li a:focus{
		background:transparent;
	}

	ul.navbar-nav li:last-child a:hover{
		background:#1664a4;
	}
	.hero-bg {
		background:#3c4954 url(images/mainbg.jpg);
		background-size:cover;
	}
	.navbar-inverse .navbar-toggle {
		color: #fff;
		width: 44px;
		height: 36px;
	}
	
	@media (min-width: 768px) {
	 .navbar-nav {
		 display: -ms-flexbox;
		 display: flex;
		}
	 .navbar-nav .nav-item {
		 -ms-flex: 1 0 auto;
		 flex: 1 0 auto;
		}
	}
	
	/* Responsive: Portrait tablets and up */
	@media screen and (min-width: 768px) {
	  /* Remove the padding we set earlier */
	  .masthead,  .marketing,  .footer {
		 padding-right: 0;
		 padding-left: 0;
		}
	}
	
	@media (max-width: 767px) {
		.navbar-inverse .navbar-collapse .navbar-form{
			margin: 0;
			border: 0 none;
		}
		.navbar-form .form-group {
			float: left;
			min-width: 80%;
			margin-right: 10px;
		}
		.jumbotron h1.text-white {
			font-size:30px !important;
			font-weight:600;
		}
		.jumbotron p.text-white {
			font-size:23px !important;
			font-weight:600;
			color:#b9bed4!important;
		}
		ul.navbar-nav li:last-child a{
			border: none !important;
			padding-left:10px;
		}
		.btn-sq {
		  margin:0 0 5px 0;
		}
	}
	@media (min-width: 768px) {
		.navbar-collapse.collapse {
			display: inline-block!important;
			float: left;
		}
	}
	.th-block {
		border:1px solid #DDD;
		-webkit-transform:scale(1, 1);
		-ms-transform:scale(1, 1);
		transform:scale(1, 1);
		transition-duration:.3s;
		-webkit-transition-duration:.3s;
		background:#FFF;
		border-radius:4px
	}
	.th-blocks:hover {
		cursor:pointer;
		background:#FFF;
		-webkit-transform:scale(1.1, 1.1);
		-ms-transform:scale(1.1, 1.1);
		transform:scale(1.1, 1.1);
		transition-duration:.3s;
		-webkit-transition-duration:.3s;
		box-shadow:3px 3px 5px #ddd;
		z-index:2;
		position:absolute;
		left:0;
		right:0
	}
	.th-block:hover p {
		font-size:14px!important
	}
	
	.mobile-box .col-md-4 i {
		color:#fff;
		font-size:42px;
		vertical-align:sub
	}
	.mobile-box .col-md-3 a {
		background-color:#a4c639;
		color:#fff;
		display:-webkit-inline-box;
		font-size:14px;
		margin-top:120px;
		padding:25px 45px
	}
	.mob-box-list ul li {
		color:#FFF;
		font-size:16px
	}
	.vertical-center {
		min-height:100%;
		min-height:90vh;
		display:flex;
		align-items:center
	}
	
	
	#mobile-app li:before{
		font-family:'FontAwesome';
		content:'\f00c';
		color:#72974b;
		font-weight:400;
		margin-right:15px;
		line-height:35px
	}
	.why-ts li {
	line-height:35px;	
}
.why-ts li:before {
	font-family:'FontAwesome';
	content:'\f005';
	color:#fac917;
	margin-right:10px;
}

.navbar-nav > li > a {padding-top:10px;padding-bottom:10px;margin-right:10px;d}

.border-radius-10{border-radius:10px !important}

</style>
</head>
<body class="bg-white">
	<div class="hero-bg">
        <nav class="top-navbarss">
            <div class="container" style="padding:30px 0 0 0">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed margin-top-15" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar bg-white"></span>
                    <span class="icon-bar bg-white"></span>
                    <span class="icon-bar bg-white"></span>
                    </button>
                    <a class="navbar-brand" style="padding:10px 30px" href="index"><img src="images/logo.png" alt="Universal Hunt"/></a>
                </div>
                <div class="navbar-collapse collapse navbar-right margin-5">
                  <ul class="nav navbar-nav" style="background:transparent;">
                    <li><a href="premium-services" class="text-white font-size-14">Switch to Premium</a></li>
					<li><a href="hiring-solution" class="text-white font-size-14">Talent Solution</a></li>
                    <li><a href="login" class="btn btn-outline text-white font-size-14">Log in</a></li>
                    <li><a href="registration" class="btn btn-primary font-size-14">Create a new Account</a></li>
                  </ul>
                </div>
                <div class="clearfix"></div>
            </div>
            <div class="clearfix"></div>
        </nav>
    	<div class="container">
        	<form name="frmOpportunities" id="frmOpportunities" data-search-type="TopSearch" action="professionals">
    		<main role="main">
                <div class="jumbotron col-md-10 col-md-offset-1 padding-bottom-0">
                  <h1 class="text-white font-size-30">Search People, Jobs and Freelancers</h1>
                  <p class="text-white font-size-18 font-weight-300">Great way to connect with career and business opportunity for individuals and companies</p>
                  	<div class="clearfix"></div>
                   
                  	<div class="hidden-sm">
                    <div class="col-xs-12 col-sm-12 col-md-10 col-md-offset-1 padding-sm-0 margin-vertical-30">
                       <div class="form-group">
                            <div class="input-group" style="border:#4b5c6b 5px solid">
                                <div class="input-group-btn bs-dropdown-to-select-group">
                                	<button type="button" class="height-50 btn btn-default dropdown-toggle as-is bs-dropdown-to-select" data-toggle="dropdown">
                                        <span data-bind="bs-drp-sel-label">All Opportunities</span>
                                        <input type="hidden" name="RewriteType" id="RewriteType" data-bind="bs-drp-sel-value" value="Professionals">
                                        <span class="caret"></span>
                                        <span class="sr-only">Toggle Dropdown</span>
                                    </button>
                                    <ul class="dropdown-menu" role="menu" style="">
                                        <li data-value="Professionals"><a href="#">People</a></li>
                                        <li data-value="Jobs"><a href="#">Jobs</a></li>
                                        <li data-value="Freelancing"><a href="#">Freelancers</a></li>
                                    </ul>
                                </div>
                                <input type="text" placeholder="Search people, jobs and freelancers" class="form-control search-keyword font-size-16 height-50 margin-top-0" name="Keyword" style="height:50px">
                            </div>
                        </div>
                        <div class="clearfix"></div>
                    </div>                   
                    <div class="hidden-lg hidden-lg margin-top-40">
                    	
                        <div class="form-group">
                        <input type="submit" value="Search" class="btn btn-md btn-primary padding-horizontal-30">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-12">
                          <p>
                            <a href="http://universalhunt.com/registration" class="btn btn-sq btn-default bg-trans text-white font-weight-400 font-size-18 padding-top-20 border-radius-10">
                                <img src="images/icons/ico_sq_profile.png"><br/> Profile
                            </a>
                            <a href="http://universalhunt.com/professionals" class="btn btn-sq btn-default bg-trans text-white font-weight-400 font-size-18 padding-top-20 border-radius-10">
                              <img src="images/icons/ico_sq_people.png"><br/> People
                            </a>
                            <a href="http://universalhunt.com/jobs" class="btn btn-sq btn-default bg-trans text-white font-weight-400 font-size-18 padding-top-20 border-radius-10">
                              <img src="images/icons/ico_sq_jobs.png"><br/> Jobs
                            </a>
                            <a href="http://universalhunt.com/freelancers" class="btn btn-sq btn-default bg-trans text-white font-weight-400 font-size-18 padding-top-20 border-radius-10">
                              <img src="images/icons/ico_sq_freelance.png"><br/> Freelancers
                            </a>
                            <a href="http://universalhunt.com/events" class="btn btn-sq btn-default bg-trans text-white font-weight-400 font-size-18 padding-top-20 border-radius-10">
                              <img src="images/icons/ico_sq_events.png"><br/> Events
                            </a>
                          </p>
                        </div>
                    </div>
					 <div class="clearfix"></div>

					 <div class="row margin-top-50 margin-bottom-50">
                    <a href="registration" class="text-white font-size-18 border-bottom-green padding-vertical-10">Join Now, It's Free!</a>
					</div>
                    <div class="clearfix"></div>
                    </div>
                </div>
            </main>
            </form>
    	</div>
	</div>
    <div class="clearfix"></div>
    <div class="col-md-10 col-md-offset-1 margin-bottom-40">
    <h3 class="font-size-38 margin-top-40 text-center font-weight-900">Trusted by Millions of Professionals</h3>
    <p class="text-center font-size-16 font-weight-300">The next generation professional and business networking solution to take your career to the new heights</p>
	<div class="margin-top-70 margin-bottom-40">
<div class="col-md-6">
    <div class="media">
      <div class="media-left">
        <img src="images/icons/ico_networking_lg.png" class="media-object" alt="Professional Networking">
      </div>
      <div class="media-body padding-vertical-10">
        <h4 class="media-heading font-weight-600">Professional Networking</h4>
        <p class="text-muted font-size-14s">Enabling opportunities to the people across world with smarter, faster and integrated professional networking solution.</p>
      </div>
    </div>
    <div class="media">
      <div class="media-left">
        <img src="images/icons/ico_branding.png" class="media-object" alt="Lead Generation">
      </div>
      <div class="media-body padding-vertical-10">
        <h4 class="media-heading font-weight-600">Lead Management</h4>
        <p class="text-muted font-size-14s">Are you interested in buying or selling your services? Generate leads and close more deals on Universalhunt.com.</p>
      </div>
    </div>
    <div class="media">
      <div class="media-left">
        <img src="images/icons/ico_messages.png" class="media-object" alt="Messages">
      </div>
      <div class="media-body padding-vertical-10">
        <h4 class="media-heading font-weight-600">Instant Messaging</h4>
        <p class="text-muted font-size-14s">IM allowing you to hold professional conversations in messaging interface. App is accessible thought both a web and your smartphone.</p>
      </div>
    </div>
</div>
<div class="col-md-6">
    <div class="media">
      <div class="media-left">
        <img src="images/icons/ico_jobs.png" class="media-object" alt="Jobs and Career Opportunities">
      </div>
      <div class="media-body padding-vertical-10">
        <h4 class="media-heading font-weight-600">Browse Jobs</h4>
        <p class="text-muted font-size-14s">Find jobs of your choice. Connect jobs, recruiters and companies. Get all the latest jobs sent right to your mailbox.</p>
      </div>
    </div>
    <div class="media">
      <div class="media-left">
        <img src="images/icons/ico_freelance.png" class="media-object" alt="Freelance Projects">
      </div>
      <div class="media-body padding-vertical-10">
        <h4 class="media-heading font-weight-600">Freelancers</h4>
        <p class="text-muted font-size-14s">Hire expert freelancers for your online job. Connect with freelancers and receive competitive bids.</p>
      </div>
    </div>
    <div class="media">
      <div class="media-left">
        <img src="images/icons/ico_content.png" class="media-object" alt="Online Branding">
      </div>
      <div class="media-body padding-vertical-10">
        <h4 class="media-heading font-weight-600">Online Branding</h4>
        <p class="text-muted font-size-14s">Complete branding solutions for professionals and companies, designed to succeed in online industry.</p>
      </div>
    </div>
</div>
</div>
<div class="clearfix"></div>
</div>
	<div class="clearfix"></div>
	<div class="container-fluid padding-bottom-50 padding-top-20" style="background:#404d57">
      <div class="row th-row text-center">
        <h5 class="font-size-38 margin-top-40 text-white text-center font-weight-900">How it works</h5>
        <p class="font-size-28 font-weight-400 text-white margin-bottom-40 text-center">Start your professional conversation now</p>
        <div class="col-md-3">
            <div class="th-block padding-vertical-20 padding-horizontal-10">
            <img src="images/icons/ico_idea.png" width="35" alt="Join Universal Hunt">
            <h4 class="text-uppercase font-size-20">Join Now</h4>
            <p class="padding-horizontal-30 font-size-14s">Explore opportunities and grow faster. Be your best. Be you.<br>Join Now, It's Free!</p>
            </div>
        </div>
        <div class="col-md-3">
            <div class="th-block padding-vertical-20 padding-horizontal-10">
            <img src="images/icons/ico_authenticity.png" width="35" alt="Verify your email">
            <h4 class="text-uppercase font-size-20">Verify</h4>
            <p class="padding-horizontal-30 font-size-14s">Check your email and verify. We allow only verified people to keep the networking clean. </p>
            </div>
        </div>
        <div class="col-md-3">
            <div class="th-block padding-vertical-20 padding-horizontal-10" alt="Create your profile">
            <img src="images/icons/ico_profile.png" width="35" alt="Create Profile">
            <h4 class="text-uppercase font-size-20">Create Profile</h4>
            <p class="padding-horizontal-30 font-size-14s">Write your profile, upload your photo and showcase your experience to the world.</p>
            </div>
        </div>
        <div class="col-md-3">
            <div class="th-block padding-vertical-20 padding-horizontal-10" alt="Connect with people, jobs and companies">
            <img src="images/icons/ico_connect.png" width="35" alt="Connect With People">
            <h4 class="text-uppercase font-size-20">Connect</h4>
            <p class="padding-horizontal-30 font-size-14s">Connect with people, jobs, freelancers, and companies to explore career opportunities.</p>
            </div>
        </div>
        
        <div class="clearfix"></div>
        <div class="col-md-12 text-center margin-top-60">
        <p><a href="http://universalhunt.com/what-is-universalhunt" class="text-white font-size-18 border-bottom-green padding-vertical-10">What is Universal Hunt</a></p>
        </div>
      </div>
      <div class="clearfix"></div>
    </div>
	<div class="clearfix"></div>
    <div class="container margin-vertical-70 why-ts">
    <h4 class="font-size-28 font-weight-400 text-center padding-bottom-30" style="line-height:1.4">Effective Talent Solution<br>with Universal Hunt E-Recruiting Platform </h4>	
	<div class="col-md-6"><br><br>
    	<img src="images/hire-the-best.png" class="img-responsive">
        
    </div>
    <div class="col-md-6 padding-top-50">
        <ul class="padding-0 font-size-16 text-muted">
        	<li>Online Talent Solution for SMBs to Fortune 500 Companies.</li>
            <li>Easy to use, no technical knowledge required.</li>
            <li>Inbuilt applicant tracking system (ATS)</li>
            <li>Advertise your multiple job posts.</li>
            <li>Real-time notifications of each recruitment stages.</li>
            <li>Database of only verified candidates.</li>
            <li>Free trainings from tech experts.</li>
            <li>24x7 Support.</li>
        </ul>
        <div class="padding-vertical-50">
           <p><a href="hiring-solution" class="font-weight-600 font-size-16 padding-vertical-10" style="border-bottom:2px solid #faa11b;color:gray">More About Recruitment Solution.</a></p>
        </div>
    </div>
</div>
	<div class="container-fluid padding-horizontal-0 padding-top-50" id="mobile-app" style="background:url(images/mobile-app-bg.jpg) no-repeat;height:100%;background-size:cover">
    	<h5 class="text-center font-size-30 padding-bottom-50 font-weight-600 text-white">Stay logged-in & Grab Opportunities</h5>
		<div class="col-md-6 col-md-offset-6">
        	<ul class="padding-0 text-white font-size-18">
                <li>More faster more robust.</li>
                <li>Next generation UI experience.</li>
                <li>Real-time distribution of results.</li>
                <li>Technically advanced &amp; beautifully simple.</li>
                <li>Delivering an interactive user experience.</li>
            </ul>
            <div class="padding-vertical-100">
            	<p><a href="https://play.google.com/store/apps/details?id=com.project.universalhunt" class="text-white font-weight-400 font-size-16 padding-vertical-10" style="border-bottom:2px solid #72974b">Download Mobile App Now</a></p>
				<p class="text-muted padding-vertical-5"><small>Available for android</small></p>
            </div>
        </div>
  	</div>
    <a data-toggle="modal" style="display:none" href="carousel.php" id="welcome_carousel" data-target="#welcome"><i class="fa font-size-14s fa-picture-o margin-right-5"></i> Mobile App</a>
    <div aria-hidden="true" aria-labelledby="myModalLabel" role="dialog" tabindex="-1" id="welcome" class="modal profileModal" style="display: none;"><div class="modal-dialog" style="box-shadow:none!important"><div class="modal-content"></div></div></div>
    
    <div class="clearfix"></div>
<div class="footer-bottom" style="display:block">
    <div class="container-fluid">
      <div class="row">
        <div class="col-md-6 widget font-size-12 padding-top-5">
			<a href="https://www.universalhunt.com/professionals-by-name" class="text-muted">Member Directory</a>
			<a href="https://www.universalhunt.com/about-universalhunt" class="margin-left-10 text-muted">About Us</a>
			<a href="https://www.universalhunt.com/blog/" class="text-muted margin-left-10">Blog</a>
			<a href="https://www.universalhunt.com/terms" class="text-muted margin-left-10">Terms</a>
			<a href="https://www.universalhunt.com/privacy" class="text-muted margin-left-10">Privacy</a>
			<a href="https://www.universalhunt.com/cookies" class="text-muted margin-left-10">Cookies</a>
			<a href="https://www.universalhunt.com/feedback" class="text-muted margin-left-10">Feedback</a>
			
		</div>
		<div class="col-md-6 font-size-12 text-right">	
			<span class="margin-right-10">&copy; 2018 Universal Hunt all rights reserved.</span>
			<a href="https://www.facebook.com/universalhunt/" target="_blank">
				<img src="https://www.universalhunt.com/images/icons/ico_follow_fb.png" alt="Universal Hunt Facebook">
			</a>
			<a href="https://twitter.com/universalhunt?lang=en" target="_blank">
				<img src="https://www.universalhunt.com/images/icons/ico_follow_twitter.png" alt="Universal Hunt Twitter">
			</a>
		</div>
      </div>
    </div>
	<div class="clearfix"></div>
</div>
<script type="text/javascript" src="https://www.universalhunt.com/js/jquery.dropdown.js" defer="defer"></script>
<script type='text/javascript' src='https://www.universalhunt.com/js/jquery.autocomplete.js' defer="defer"></script>
<script type="text/javascript" src="https://www.universalhunt.com/js/profile-activities.js" defer></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-3-typeahead/4.0.1/bootstrap3-typeahead.min.js" defer></script>
<script type="text/javascript" src="https://www.universalhunt.com/js/custom.js" defer></script>
<script type="text/javascript" src="https://www.universalhunt.com/js/footer.js" defer></script>
<script language="JavaScript">
	</script>
<script src='//cdnjs.cloudflare.com/ajax/libs/handlebars.js/3.0.0/handlebars.min.js'></script>
<script src='//cdnjs.cloudflare.com/ajax/libs/list.js/1.1.1/list.min.js'></script>
<script type="text/javascript">
	channel.bind('my-event', function(data) {
		if($("#message-response-template").length > 0) {
		var templateResponse = Handlebars.compile( $("#message-response-template").html());
		var contextResponse = { 
		  response: data.message,
		  time: ''
		};
		
		var isVisible = $('.ch-'+data.fromid+' .'+data.sendto).length;
			if(isVisible > 0) {
				$('.ch-'+data.fromid+' .'+data.sendto).append(templateResponse(contextResponse));
				$('.chat-history').animate({scrollTop: $('.chat-history').prop("scrollHeight")}, 500);
			}
			else {
				if($('.chat-with-'+data.fromid).length > 0) {
					$('.chat-with-'+data.fromid + ' .fa-circle').show();	
					$('.chat-with-'+data.fromid).prependTo("ul.list");
				}
			}
		}else {
			toastr.success('<a href="messages.php?UID='+data.encodeid+'" style="color:#FFFFFF;text-decoration:none">Message From '+data.from+'</a>', '');
		}
	});
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-47490169-1', 'auto');
  ga('send', 'pageview');

</script></body>

<script>
	$(document).ready(function() {	
		$(".widget h2").click(function() {
			$(this).parent().toggleClass('active');
		});	
		
		$('.search-panel .dropdown-menu').find('a').click(function(e) {
			e.preventDefault();
			var param = $(this).attr("href").replace("#","");
			var concept = $(this).text();
			$('.search-panel span#search_concept').text(concept);
			$('.input-group #search_param').val(param);
		});
	});

</script>


<script type="text/javascript">
	$(document).ready(function(e){
		
		//$('#welcome_carousel').trigger('click');
		 		 $( document ).on( 'click', '.bs-dropdown-to-select-group .dropdown-menu li', function( event ) {
			var $target = $( event.currentTarget );
			$target.closest('.bs-dropdown-to-select-group')
				.find('[data-bind="bs-drp-sel-value"]').val($target.attr('data-value'))
				.end()
				.children('.dropdown-toggle').dropdown('toggle');
			$target.closest('.bs-dropdown-to-select-group')
				.find('[data-bind="bs-drp-sel-label"]').text($target.context.textContent);
			return false;
		});
		 $('#frmOpportunities input.search-keyword').autocomplete({
			noCache:true,
			autoSelectFirst:false,
			triggerSelectOnValidInput: false,
			minChars: 3,
			serviceUrl: "home_autosuggest.php",
			params: {
				RewriteType: function(){
					return $("#RewriteType").val();
				}
			},
			onSearchStart: function (){
				$(this).addClass('working');
				
			},
			onSearchComplete: function (){
				$(this).removeClass('working');
			},
			formatResult: function (suggestion, currentValue) 
			{
				  var str = '<div data-username="'+suggestion.userName+'" data-redirect="'+suggestion.redirectType+'" class="my-class">'+ suggestion.value ;
				  if(suggestion.heading != '') {
					  str = str + '<br><span class="text-primary">In '+ suggestion.heading+'</span>';
				  }
				  if(suggestion.desg != '') {
					  str = str + '<br><span class="text-muted">'+ suggestion.desg+'</span>';
				  }
				  str = str + '</div>';
				  return str;
			},
			onSelect: function (suggestion) {
				suggestion.value = (suggestion.value).replace("Search for ","");
				var UsrName = suggestion.userName;
				if(UsrName != '') {
					window.location.href = "profiles/"+UsrName;
				}else {
					$('#RewriteType').val(suggestion.redirectType);
					if(suggestion.redirectType == 'Freelancing') {						
						window.location.href='index?Keyword='+(suggestion.value)+'&CategoryId[]='+(suggestion.CategoryId)+'&RewriteType='+suggestion.redirectType;
					}else {
						window.location.href='index?Keyword='+(suggestion.value).replace("Search for ","")+'&RewriteType='+suggestion.redirectType;
					}
				}
			}
		});
	});
</script>
</html>