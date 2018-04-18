
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"><html class="no-js" lang="en">
<head>

	<meta http-equiv="x-ua-compatible" content="ie=edge" />
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
    <meta name="msapplication-config" content="none"/>
	<title>Email Marketing & Marketing Automation Software - SendinBlue</title>
		
	<meta name="description" content="Join over 50,000 companies on the most easy-to-use all-in-one email marketing, SMS, transactional email (SMTP), and marketing automation platform." />
        <meta name="keywords" content="Email Marketing Tool; Bulk Email Software; Mass Email Platform; Blast Email Solution; SMTP Server for all your Emails; Autoresponder; Transactional Emails; SMS & Text Messaging Marketing; Bulk SMS; Email Marketing for Mac; Marketing Automation; Send all your Campaigns with our Newsletter Builder;">
	<link rel="shortcut icon" href="https://static.sendinblue.com/images/favicon.ico" />

	<!-- ================== BEGIN BASE CSS STYLE ================== -->
	<link href="https://static.sendinblue.com/styles/font-awesome.min.css" rel="stylesheet" />
	<link href="https://www.sendinblue.com/public/css/typicons.min.css" rel="stylesheet" />
	<link href="https://www.sendinblue.com/public/css/style.min.css?v=1517388975" rel="stylesheet" />
	<!-- ================== END BASE CSS STYLE ================== -->

	<!--[if lt IE 10]>
	<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->

	
</head>
<body>
	<!-- Jquery load here -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
	
    <script>
    var dataLayer = [];

        gtmCall({
            "application" : "www",
            "uidsib"  : ""
        });

        var checkLoggedIn = "";
        if (checkLoggedIn) {
            gtmCall({
                "userType" : "Customer",
                "name" : "",
                "email" : "",
                "uidsib"  : "",
                "fingsib" : "",
                "userid"  : "",
                "language" : "en"
            });
        } else {
            gtmCall({
                'userType' : 'Visitor'
            });
        }

        /* For plugin page load */
        var controller = "index";

        if (controller == 'plugins') {
            gtmCall({
               "pageCategory" :  "index"
            });
        }


    function gtmCall(gtmData) {
        if (window['google_tag_manager']) { 
            dataLayer.push(gtmData); 
        } else {
            if (gtmData.eventCallback) { 
                gtmData.eventCallback();
                delete gtmData.eventCallback;
            }
            dataLayer.push(gtmData);
        }
    }
    
</script>

<script type="text/javascript" >
   
$(function(){
   /* For choosing plan sign up button */
   $(".plan-picker a").click(function(){
       var planName = $(this).parent().siblings('.plan-title').text();
       var pData = $(this).attr('id');
       var planId = pData.substr(7);
       var priceText = $(this).parent().siblings('.plan-pricer').text();
       var priceVal = priceText.replace(/[^0-9.,]/g, '');
       var price = priceVal.replace(/.([^.]*)$/,'$1'); 
              
       gtmCall({
            "event": "productClick",
            "ecommerce": {
                "click": {
                    "products": [{
                        "name": planName,
                        "id": planId, 
                        "price": price 
                    }]
                }
            },
            "eventCallback": function(){
                window.location.href = "https://www.sendinblue.com/users/signup";
            }
        });
    });
    
    /* For plugin page download button */
    $("[id^='plugin_']").click(function(event){
        event.preventDefault();
        var targetUrl = $(this).attr('href');
        var plugin_arr = $(this).attr('id').split('_');
        var plugin_name = plugin_arr[1];
        gtmCall({
            "event": "analyticsEvent",
            "eventCategory": "API",
            "eventAction": "Download",
            "eventLabel": plugin_name,
            "eventCallback": function(){
                window.location.href = targetUrl;
            }
        });
    });
    
    /* For feature and pricing tab on index page and also for pricing page's tabs */
    $(".gtm-tab").click(function(){
        var aria_name = $(this).attr('aria-controls');
        if($("#hdn_controller").val()=='pricing'){//for pricing page's tabs
            var tab_title = $("#"+aria_name+" > div > div > p").text();
            gtmCall({
                "event": "virtualPageview",
                "virtualPageURL": "/pricing/"+aria_name,
                "VirtualPageTitle": tab_title
            });
        }else{
            gtmCall({
                "event": "analyticsEvent",
                "eventCategory": "Tab",
                "eventAction": "View",
                "eventLabel": aria_name
            });
        }
    });
    
    /* Inside feature page's tabs */
    $("[id^='featuretab_']").click(function(){
        var aria_name = $(this).attr('aria-controls');
        var tab_title = $("#"+aria_name+" > div > div > h2").text();
        gtmCall({
            "event": "virtualPageview",
            "virtualPageURL": "/features/"+aria_name,
            "VirtualPageTitle": tab_title
        });
    });
    
    /* For focus on form fields */
    $(".form-control").focus(function(){
        var field_name = $(this).attr('name');
        gtmCall({
            "event": "analyticsEvent",
            "eventCategory": "Signup",
            "eventAction": "FieldFocus",
            "eventLabel": field_name
        });
    });
    
    /* For reporting issue on signup page */
    $("#btn_signup").click(function(){
        $("#signup-form").find(".form-group").each(function(){
            $(this).find('.validation_error').each(function(){
                var field_name = $(this).attr('name');
                 gtmCall({
                    "event": "analyticsEvent",
                    "eventCategory": "Signup",
                    "eventAction": "FieldError",
                    "eventLabel": field_name
               });
            });
            
        });
    });
    
});

</script>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-N6WQB9"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-N6WQB9');</script>
<!-- End Google Tag Manager -->
	<!-- begin .mobile-nav -->
	<nav class="mobile-nav">
	
		<!-- begin .main-nav -->
		<ul class="main-nav">
			<li><a href="https://www.sendinblue.com/features/">Features</a></li>
			<li><a href="https://www.sendinblue.com/pricing/">Pricing</a></li>
						<li><a href="https://www.sendinblue.com/about/">About Us</a></li>
		</ul>
		<!-- end .main-nav -->
		
		<!-- begin .login-nav -->
		<ul class="login-nav">
					<li><a href="https://www.sendinblue.com/users/login/">Log In</a></li>
			<li><a href="https://www.sendinblue.com/users/signup/" class="signup">Sign Up for Free</a></li>
		 
		</ul>
		<!-- end .login-nav -->
		
				
		<!-- begin .main-nav -->
		<ul class="main-nav">
			<li class="wrapper-submenu">
				<a href="javascript:void(0)">English <i class="fa fa-angle-down"></i></a>
				<div class="submenu">
					<ul class="submenu-nav">
						<li><a href="javascript:void(0);" onclick = "javascript:changeLang('language/index/lang/en/');">English</a></li>
						<li><a href="javascript:void(0);" onclick = "javascript:changeLang('language/index/lang/fr/');">Français</a></li>
						<li><a href="javascript:void(0);" onclick = "javascript:changeLang('language/index/lang/es/');">Español</a></li>
						<li><a href="javascript:void(0);" onclick = "javascript:changeLang('language/index/lang/pt/');">Português</a></li>
						<li><a href="javascript:void(0);" onclick = "javascript:changeLang('language/index/lang/it/');">Italiano</a></li>
						<li><a href="javascript:void(0);" onclick = "javascript:changeLang('language/index/lang/de/');">Deutsch</a></li>
					</ul>
					<span class="arrow"></span>
				</div>
			</li>
		</ul>
		<!-- end .main-nav -->
		
		<!-- begin .social-list -->
		<ul class="social-list">
						<li><a href="https://twitter.com/SendinBlue" class="twitter-logo"><span class="sr-only">Twitter</span><span class="typcn typcn-social-twitter-circular"></span> </a></li>
			<li><a href="https://www.facebook.com/Sendinblue" class="facebook-logo"><span class="sr-only">Facebook</span><span class="typcn typcn-social-facebook-circular"></span></a></li>
			<li><a href="https://www.linkedin.com/company/sendinblue" class="linkedin-logo"><span class="sr-only">Linkedin</span><span class="typcn typcn-social-linkedin-circular"></span></a></li>
					</ul>
		<!-- end .social-list -->
		
	</nav>
	<!-- end .mobile-nav -->
	
	<!-- begin #template -->
    <div id="template" class="main-wrapper">
	
		<!-- begin .wrapper-header -->
		<div class="wrapper-header navbar-fixed-top">
			
            <!-- begin cookies banner -->
                        <div class="cookies-banner">We use cookies to personalize your experience and capture product usage metrics. By using this website, you agree to the use of cookies. <a href="https://www.sendinblue.com/legal/privacypolicy/#cookie">Learn more.</a><a href="javascript:void(0);" class="pull-right fa fa-times-circle close-cookies-banner"></a></div> 
                        
			<!-- begin #header -->
			<div id="header" class="container main-header">
			
				<a href="https://www.sendinblue.com/">
					<div class="logo">
						<i class="sib-logo-icon"></i> <span class="t-logo-text">sendinblue</span>
					</div>
				</a>
				<a href="javascript:void(0)" class="trigger-mobile-nav"><span class="typcn typcn-th-menu"></span></a>
				
				<!-- begin .desktop-nav -->
				<nav class="desktop-nav">
				
					<!-- begin .main-nav -->
					<ul class="main-nav">
						<li><a href="https://www.sendinblue.com/features/">Features</a></li>
						<li><a href="https://www.sendinblue.com/pricing/">Pricing</a></li>
                        <li><a href="https://resources.sendinblue.com/?lang=en">Resources</a></li>
						<!--<li class="dropdown">
							<a href="https://resources.sendinblue.com/?lang=en" class="dropdown-toggle" data-toggle="dropdown">Resources <i class="fa fa-angle-down"></i></a>
							<ul class="dropdown-menu">
								<li><a href="#">Tutorials</a></li>
								<li><a href="#">API</a></li>
								<li><a href="https://www.sendinblue.com/plugins/">Plugins</a></li>
								<li><a href="#">Support</a></li>
								<li><a href="#">Blog</a></li>
							</ul>
						</li>-->
						
						
						<li><a href="https://www.sendinblue.com/about/">About Us</a></li>
						
					</ul>
					<!-- end .main-nav -->
					
					<!-- begin .login-nav -->
					<ul class="login-nav">
						<li class="dropdown">
							<a href="javascript:void(0)" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-globe fa-lg"></i></a>
							<ul class="dropdown-menu">
								<li><a href="javascript:void(0);" onclick = "javascript:changeLang('language/index/lang/fr/');">Français</a></li>
								<li><a href="javascript:void(0);" onclick = "javascript:changeLang('language/index/lang/en/');">English</a></li>
								<li><a href="javascript:void(0);" onclick = "javascript:changeLang('language/index/lang/es/');">Español</a></li>
								<li><a href="javascript:void(0);"  onclick = "javascript:changeLang('language/index/lang/pt/');">Português</a></li>
								<li><a href="javascript:void(0);"  onclick = "javascript:changeLang('language/index/lang/it/');">Italiano</a></li>
								<li><a href="javascript:void(0);"  onclick = "javascript:changeLang('language/index/lang/de/');">Deutsch</a></li>
							</ul>
						</li>
													<li class="margin_less_xs"><a>EN</a></li>
																			<li><a href="https://www.sendinblue.com/users/login/" class="signin">Log In</a></li>
						<li><a href="https://www.sendinblue.com/users/signup/" data-position="position1" class="gtmSignup signup">Sign Up for Free</a></li>
										</ul>
					<!-- end .login-nav -->
					
				</nav>
				<!-- end .desktop-nav -->
				
			</div>
			<!-- end #header -->
		
		</div>
		<!-- end .wrapper-header -->
		
		<!-- begin inners -->
		
<!-- begin .top-block -->
<div class="top-block">

	<!-- begin .bgd -->
	<div class="bgd">
	
		<!-- begin .container -->
		<div class="container">
		
			<!-- begin .home-header-animation -->
			<div class="home-header-animation">
			
				<!-- begin -->
				<div>
				
					<div class="rw-wrapper">
					
						<h1 class="hide_slider">
							<span>
								<span class="rw-hidden">Marketing Campaigns</span>
								<span class="rw-words rw-words-1 home-rw-1">
									<span>Marketing Campaigns</span>
									<span>Marketing Automation</span>
									<span>Transactional Messaging</span>
								</span>
							</span>
							<span class="rw-static"><b>Made Easy</b></span>
						</h1>
						<h1 class="show_slider" style="display:none">
							<span>
								Marketing Campaigns, Marketing Automation & Transactional Messaging Made Easy							</span>
						</h1>
						<h2>
							<span class="rw-words rw-words-2 home-rw-2">
								<span>Leverage email and SMS marketing campaigns to inform, engage and convert.</span>
								<span>Use custom marketing workflows to guide customers through a personalized buying journey.</span>
								<span>Reach your audience with email and SMS messages triggered by their interactions with you.</span>
							</span>
						</h2>
						
						<!-- begin .subscribe-form -->
						<div class="subscribe-form spacer-bottom-xlg">
						
							<!-- begin .subscribeform elements -->
							
    <div class="hidden-xs">
        <form action="https://account.sendinblue.com/users/make-signup/" method="post" class="line-form try-free-plan-form" role="form" name="signup_form" id="signup_form" novalidate>
        <div class="alert alert-danger error-signup hide"></div>
            <input type="hidden" name="talon" value='{"version": 5, "status": -1}' id="talon">
            <div class="row">
                <div id="js_error"></div>
                <div class="col-md-3 col-md-offset-0 col-xs-8 col-xs-offset-2">
                    <div class="form-group">
                        <label class="sr-only">index_index_1_label</label>
                        <input type="text" name="profile_company_name" placeholder="Company Name" class="form-control" autocomplete="off" />
                    </div>
                </div>
                <div class="col-md-3 col-md-offset-0 col-xs-8 col-xs-offset-2">
                    <div class="form-group">
                        <label class="sr-only">index_index_2_label</label>
                        <input type="text" name="mail" placeholder="Email" class="form-control" autocomplete="off" />
                    </div>
                </div>
                <div class="col-md-3 col-md-offset-0 col-xs-8 col-xs-offset-2">
                    <div class="form-group">
                        <label class="sr-only">index_index_3_label</label>
                        <input type="password" name="pass" placeholder="Password" class="form-control" autocomplete="off" />
                    </div>
                </div>
                <div class="col-md-3 col-md-offset-0 col-xs-8 col-xs-offset-2">
                    <button type="submit" class="btn btn-block btn-green" onclick="submitSubscribe(this.form);">Sign Up for Free</button>
                </div>
            </div>
        </form>
    </div>

    <div class="visible-xs text-center">
        <div class="row">
            <div class="col-xs-10 col-xs-offset-1">
                <a href="https://www.sendinblue.com/users/signup/" class="btn btn-block btn-green">Sign Up for Free <i class="fa fa-arrow-right"></i> </a>
            </div>
        </div>
    </div>
    							<!-- end .subscribeform elements -->
							
						</div>
						<!-- end .subscribe-form -->
						
						<!-- begin .home-img-anim -->
						<div class="home-img-anim">
							<span class="rw-words rw-words-2 home-rw-3">
								<span>
									<img src="https://www.sendinblue.com/public/img/home/anim/campaign.png" alt="Email marketing & newsletter builder" />
								</span>
								<span>
									<img src="https://www.sendinblue.com/public/img/home/anim/automation.png" alt="Marketing Automation Workflows" />
								</span>
								<span>
									<img src="https://www.sendinblue.com/public/img/home/anim/transactionnel.png" alt="SMTP server for transactional emails" />
								</span>
							</span>
							<span class="rw-words rw-words-3 home-rw-4">
								<span>
									<img src="https://www.sendinblue.com/public/img/home/anim/zoom_email_designer.png" alt="Create and send bulk email marketing"  />
								</span>
								<span>
									<img src="https://www.sendinblue.com/public/img/home/anim/zoom_automation.png" alt="Trigger email marketing, shopping cart abandonment : marketing automation online software" />								</span>
								<span>
									<img src="https://www.sendinblue.com/public/img/home/anim/zoom_transactionnel.png" alt="Send all your transactional emails" />								</span>
							</span>
						</div>
						<!-- end .home-img-anim -->
						
					</div>
					
				</div>
				<!-- end -->
				
			</div>
			<!-- end .home-header-animation -->
			
		</div>
		<!-- end .container -->
		
	</div>
	<!-- end .bgd -->
	
</div>
<!-- end .top-block -->
    <!-- begin / data hosting section for DE Only -->
    	<div class="bg-secondary-color">
        	<div class="container">
              <div class="row spacer-top-lg spacer-bottom-lg">	
            	<div class="col-lg-3 col-lg-offset-1 col-md-4 col-md-offset-1 col-sm-5 text-center">
                	<img src="https://www.sendinblue.com/public/img/europe-servers.png" alt="SendinBlue is now GDPR Compliant">
                </div>
                <div class="col-lg-7 col-md-6 col-sm-7 text-center">
                	<h2 class="color-primary spacer-top-lg">SendinBlue is now GDPR Compliant</h2>
                    <p>The GDPR goes into effect May 25th, 2018. Are you ready?</p>
                    <a href="https://www.sendinblue.com/gdpr" class="btn btn-success">Learn more</a>
                </div>
              </div>  
            </div>
        </div>
    <!-- Ends data hosting section for DE -->
<!-- begin .wrapper-tabs -->
<div class="wrapper-tabs bg-main-color content-block">

	<!-- begin .home-tabs-header -->
	<div class="home-tabs-header spacer-top-xxlg">
	
		<!-- begin .container -->	
		<div class="container">
		
			<div class="hidden-xs">
			
				<!-- begin .row -->
				<ul class="row tabs-selector with-border with-icons">
					<li role="presentation" class="active col-sm-4">
						<a href="#tab-home-marketing" aria-controls="tab-home-marketing" role="tab" data-toggle="tab" id="home-marketing" class="gtm-tab">
							<span class="tab-icon typcn typcn-volume-up typcn-2x"></span>
							<span class="tab-label">Marketing Campaigns</span>
							<span class="tab-desc hidden-sm">Leverage email and SMS marketing campaigns to inform, engage and convert.</span>
							<i class="arrow-tabs fa fa-angle-down fa-lg"></i>
						</a>
					</li>
					<li role="presentation" class="col-sm-4">
						<a href="#tab-home-transactional" aria-controls="tab-home-transactional" role="tab" data-toggle="tab" id="home-transactional" class="gtm-tab">
							<span class="tab-icon typcn typcn-mail typcn-2x"></span>
							<span class="tab-label">Transactional Messaging</span>
							<span class="tab-desc hidden-sm">Reach your audience with email and SMS messages triggered by their interactions with you.</span>
							<i class="arrow-tabs fa fa-angle-down fa-lg"></i>
						</a>
					</li>
					<li role="presentation" class="col-sm-4">
						<a href="#tab-home-automation" aria-controls="tab-home-automation" role="tab" data-toggle="tab" id="home-automation" class="gtm-tab">
							<span class="tab-icon typcn typcn-flow-merge typcn-2x"></span>
							<span class="tab-label">Marketing Automation</span>
							<span class="tab-desc hidden-sm">Use custom marketing workflows to guide customers through a personalized buying journey.</span>
							<i class="arrow-tabs fa fa-angle-down fa-lg"></i>
						</a>
					</li>
				</ul>
				<!-- end .row -->
				
			</div>
			
			<div class="visible-xs">
			
				<form action="#" method="post">
					<div class="wrapper-select">
						<select class="tabs-selector form-control">
							<option value="tab-home-marketing">Marketing campaigns</option>
                            <option value="tab-home-transactional">Transactional Messaging</option>
							<option value="tab-home-automation">Marketing Automation</option>
						</select>
					</div>
				</form>
				
			</div>
			
		</div>
		<!-- end .container -->
		
	</div>
	<!-- end .home-tabs-header -->

	<!-- begin .tab-content -->
	<ul class="tab-content content-tab-home">
	
		<!-- begin MARKETING tab -->
		<li role="tabpanel" class="tab-pane fade in active" id="tab-home-marketing">
		
			<!-- begin .home-tabs-features -->
			<div class="home-tabs-features overflow-img">
			
				<!-- begin .container -->
				<div class="container">
				
					<p class="h2 text-center spacer-top-xlg spacer-bottom-xlg">Powerful Marketing Tools for Everyone</p>
				
					<!-- begin .row -->
					<div class="row">
					
						<!-- begin .col -->
						<div class="col-md-5 col-md-push-7">
						
							<div class="spacer-left text-align-center spacer-bottom-sm">
								<ul class="tabs-list" data-target="marketing-campaigns">
									<li class="active">Easily design beautiful, results-driven campaigns</li>
									<li>Grow and segment your audience without limits</li>
									<li>Optimize your campaigns with insightful reporting</li>
								</ul>

								<a href="https://www.sendinblue.com/features/" class="btn btn-white">All Features</a>
							</div>
							
						</div>
						<!-- end .col -->
						
						<!-- begin .col -->
						<div class="col-md-7 col-md-pull-5">
							<ul class="tabs-target tabs-marketing-campaigns list-unstyled">
								<li style="display: list-item;">
									<img src="https://www.sendinblue.com/public/img/home/marketing-1-newsletter.png" title="Newsletter software to create and send your templates" alt="Newsletter software to create and send your templates" class="pull-left img-slide-top img-responsive" />
								</li>
								<li style="display: none;">
									<img src="https://www.sendinblue.com/public/img/home/marketing-2-contacts.png" title="Segment your contacts for mass emails" alt="Segment your contacts for mass emails" class="pull-left img-slide-top img-responsive" />
								</li>
								<li style="display: none;">
									<img src="https://www.sendinblue.com/public/img/home/marketing-3-campagne.png" title="Email marketing campaign reports (openers & clickers rate, heatmap, etc.)" alt="Email marketing campaign reports (openers & clickers rate, heatmap, etc.)" class="pull-left img-slide-top img-responsive" />
								</li>
							</ul>
						</div>
						<!-- end .col -->
						
					</div>
					<!-- end .row -->
					
				</div>
				<!-- end .container -->
				
			</div>
			<!-- end .home-tabs-features -->
			
		</li>
		<!-- end MARKETING tab -->
		
		<!-- begin TRANSACTIONAL tab -->
		<li role="tabpanel" class="tab-pane fade" id="tab-home-transactional">
		
			<!-- begin .home-tabs-features -->
			<div class="bg-main-color home-tabs-features overflow-img">
			
				<!-- begin .container -->
				<div class="container">
				
					<p class="h2 text-center spacer-top-xlg spacer-bottom-xlg">Reach Your Customers in Real-Time</p>
				
					<!-- begin .row -->
					<div class="row">
					
						<!-- begin .col -->
						<div class="col-md-5 col-md-push-7">
						
							<div class="spacer-left text-align-center spacer-bottom-sm">
								<ul class="tabs-list" data-target="marketing-campaigns-3">
									<li class="active">Send transactional emails and SMS messages with optimized, reliable delivery</li>
									<li>Integrate transactional messaging via SMTP or our flexible API</li>
									<li>Analyze performance with detailed reporting</li>
								</ul>

								<a href="https://www.sendinblue.com/features/" class="btn btn-white">All Features</a>
							</div>
							
						</div>
						<!-- end .col -->
						
						<!-- begin .col -->
						<div class="col-md-7 col-md-pull-5">
							<ul class="tabs-target tabs-marketing-campaigns-3 list-unstyled">
								<li style="display: list-item;">
									<img src="https://www.sendinblue.com/public/img/home/transactionnel-1-dashboard.png" title="Transactional email reports" alt="Transactional email reports" class="pull-left img-slide-top img-responsive" />
								</li>
								<li style="display: none;">
									<img src="https://www.sendinblue.com/public/img/home/transactionnel-2-logs.png" title="Track the logs of your transactional emails" alt="Track the logs of your transactional emails" class="pull-left img-slide-top img-responsive" />
								</li>
								<li style="display: none;">
									<img src="https://www.sendinblue.com/public/img/home/transactionnel-3-settings.png" title="Set up your transactional emails" alt="Set up your transactional emails" class="pull-left img-slide-top img-responsive" />
								</li>
							</ul>
						</div>
						<!-- end .col -->
						
					</div>
					<!-- end .row -->
					
				</div>
				<!-- end .container -->
			
			</div>
			<!-- end .home-tabs-features -->
			
		</li>
		<!-- end TRANSACTIONAL tab -->
		
		<!-- begin AUTOMATION tab -->
		<li role="tabpanel" class="tab-pane fade" id="tab-home-automation">
		
			<!-- begin .home-tabs-features -->
			<div class="home-tabs-features overflow-img">
			
				<!-- begin .container -->
				<div class="container">
				
					<p class="h2 text-center spacer-top-xlg spacer-bottom-xlg">Build and Grow Relationships Efficiently</p>
				
					<!-- begin .row -->
					<div class="row">
					
						<!-- begin .col -->
						<div class="col-md-5 col-md-push-7">
						
							<div class="spacer-left text-align-center spacer-bottom-sm">
								<ul class="tabs-list" data-target="marketing-campaigns-2">
									<li class="active">Create multichannel marketing workflows with a smart drag & drop editor</li>
									<li>Connect your website to automatically track and engage registered users</li>
									<li>Leverage powerful reporting to optimize workflow performance</li>
								</ul>
								
								<a href="https://www.sendinblue.com/features/" class="btn btn-white">All Features</a>
							</div>
							
						</div>
						<!-- end .col -->
						
						<!-- begin .col -->
						<div class="col-md-7 col-md-pull-5">
							<ul class="tabs-target tabs-marketing-campaigns-2 list-unstyled">
								<li style="display: list-item;">
									<img src="https://www.sendinblue.com/public/img/home/automation-1-scenario.png" title="Create your marketing automation workflows" alt="Create your marketing automation workflows" class="pull-left img-slide-top img-responsive" />
								</li>
								<li style="display: none;">
									<img src="https://www.sendinblue.com/public/img/home/automation-2-intregration.png" title="Track the logs of your marketing automation" alt="Track the logs of your marketing automation" class="pull-left img-slide-top img-responsive" />
								</li>
								<li style="display: none;">
									<img src="https://www.sendinblue.com/public/img/home/automation-3-dashboard.png" title="Marketing automation dashboard" alt="Marketing automation dashboard" class="pull-left img-slide-top img-responsive" />
								</li>
							</ul>
						</div>
						<!-- end .col -->
						
					</div>
					<!-- end .row -->
					
				</div>
				<!-- end .container -->
				
			</div>
			<!-- end .home-tabs-features -->
		
		</li>
		<!-- end AUTOMATION tab -->
		
	</ul>
	<!-- end .tab-content -->
	
</div>
<!-- end .wrapper-tabs -->

<!-- begin -->
<div class="bg-thirdary-color content-block">

	<!-- begin .container -->
	<div class="container">
		
		<!-- begin .row -->
		<div class="row text-center spacer-top-xxlg flex-box spacer-bottom-xs">
			<div class="col-md-12 col-sm-12 col-xs-12">
				<div class="col-md-3 col-sm-3 col-xs-6 box respo-height">
					<div>
						<div class="spacer-bottom-md"><span class="typcn-circled"><span class="typcn typcn-mail"></span></span></div>
						<div class="h5 no-margin"><span class="countdown" data-start="27,795,000" data-end="30,000,000">30,000,000</span> emails</div> 
						<p><small>sent everyday</small></p>
					</div>	
				</div>
				
				<div class="col-md-3 col-sm-3 col-xs-6 box respo-height">
					<div>
						<div class="spacer-bottom-md"><span class="typcn-circled"><span class="typcn typcn-globe-outline"></span></span></div>
						<div class="h5 no-margin"><span class="countdown" data-start="80" data-end="140">140</span> countries</div> 
						<p><small>served</small></p>
					</div>	
				</div>
				
				<div class="col-md-3 col-sm-3 col-xs-6 box respo-height">
					<div>
						<div class="spacer-bottom-md"><span class="typcn-circled"><span class="typcn typcn-thumbs-up"></span></span></div>
						<div class="h5 no-margin"><span class="countdown" data-start="59,900" data-end="50,000">50,000</span> users</div> 
						<p><small>trust SendInBlue</small></p>
					</div>		
				</div>
				
				<div class="col-md-3 col-sm-3 col-xs-6 box respo-height">
					<div>
						<div class="spacer-bottom-md"><span class="typcn-circled"><span class="typcn typcn-device-phone"></span></span></div>
						<div class="h5 no-margin"><span class="countdown" data-start="2,899,000" data-end="3,099,000">5,000,000</span> sms</div> 
						<p><small>sent each month</small></p>
					</div>	
				</div>
			</div>
		</div>
		<!-- end .row -->
		
	</div>
	<!-- end .container -->
	
</div>
<!-- end -->

<!-- begin -->
<div class="bg-main-color content-block">

	<!-- begin .container -->
	<div class="container">
	
		<p class="h2 text-center spacer-top-xxlg spacer-bottom-xxlg">Why 50,000+ Companies Love SendinBlue</p>

		<!-- begin .row -->
		<div class="row text-center home-testimonials">
		
		  <div class="flex-box flex-box-phone">  
           <!-- begin .col -->
			<div class="col-sm-5 col-sm-offset-1 box">
				
				<div class="tile-bordered">
			
					<h4 class="spacer-bottom-xxs color-primary">Easy to Use</h4>
					<blockquote>
						<p>"SendinBlue’s campaign design tools are easy to use and enable us to create emails that continually improve our sales performance."</p>
						<cite>Buzz Bruggeman</cite>
						<span class="job">Co-Founder @ ActiveWords</span>
					</blockquote>
					
				</div>
				
			</div>
			<!-- end .col -->
			
			<!-- begin .col --> 
				<div class="col-sm-5 col-sm-offset-0 box">
			
				<div class="tile-bordered">
				
					<h4 class="spacer-bottom-xxs color-primary">Email & Phone Support</h4>
					<blockquote>
						<p>"We appreciate the personalized and prompt service their team provides & the platform is so easy to use. SendinBlue is always there for us!"</p>
						<cite>Richard Lowe</cite>
						<span class="job">International Creative Director @ Spiegel</span>
					</blockquote>
					
				</div>
			
			</div>
			<!-- end .col -->
		  </div> 
          	
			<!-- begin .col -->
            <div class="flex-box flex-box-phone">  
			 <div class="col-sm-5 col-sm-offset-1 box">
				
				<div class="tile-bordered">
				
					<h4 class="spacer-bottom-xxs color-primary">Rock Solid Platform</h4>
					<blockquote>
						<p>"We can see exactly who is opening an email and that we have a 70% open rate on our confirmation email. Thank you SendinBlue!"</p>
						<cite>Kate Sanderlin</cite>
						<span class="job">Marketing Manager @ 3-Men Movers</span>
					</blockquote>
					
				</div>
			
			</div>
			<!-- end .col -->
			
			<!-- begin .col -->
			<div class="col-sm-5 col-sm-offset-0 box">
				
				<div class="tile-bordered">
			
					<h4 class="spacer-bottom-xxs color-primary">API, Plugins & Integrations</h4>
					<blockquote>
						<p>"Integrating SendinBlue with WordPress couldn't be easier, and I've grown my list and improved deliverability since switching."</p>
						<cite>Ionut Neagu</cite>
						<span class="job">CEO at ThemeIsle.com</span>
					</blockquote>
					
				</div>
			
			</div>
		    <!-- end .col -->
		</div> 
			<!-- begin .col -->
			<div class="container col-sm-10 col-sm-offset-1 box">
			
				<div class="row spacer-bottom-xlg client-logos">
					<div class="col-md-2 col-sm-4"><img src="https://www.sendinblue.com/public/img/logo_160_spiegel.png" alt="Newsletter solution used by Spiegel" class="img-responsive" /></div>
					<div class="col-md-2 col-sm-4"><img src="https://www.sendinblue.com/public/img/logo_160_michelin.png" alt="Email Marketing software used Michelin" class="img-responsive" /></div>
					<div class="col-md-2 col-sm-4"><img src="https://www.sendinblue.com/public/img/logo_160_cotap.png" alt="Bulk email tool used by Cotap" class="img-responsive" /></div>
					<div class="col-md-2 col-sm-4"><img src="https://www.sendinblue.com/public/img/logo_160_bmw.png" alt="Blast email platform used by BMW" class="img-responsive" /></div>
					<div class="col-md-2 col-sm-4"><img src="https://www.sendinblue.com/public/img/logo_160_asics.png" alt="Email marketing sending used by Asics" class="img-responsive" /></div>
					<div class="col-md-2 col-sm-4"><img src="https://www.sendinblue.com/public/img/logo_160_aquarelle.png" alt="Blast email software used by Aquarelle" class="img-responsive" /></div>
				</div>	
				
			</div>
			
		</div>
		<!-- end .row -->
		
	</div>
	
</div>
<!-- end -->

<!-- begin -->
<div class="bg-thirdary-color content-block">

	<!-- begin .container -->
	<div class="container">

		<!-- begin .row -->
		<div class="row spacer-top-xlg spacer-bottom-lg">
		
			<div class="col-md-6 col-md-offset-3">
			
				<div class="pull-right spacer-left">
				
					<div class="avWidgetContainer">

											<meta class="avWidget" data-jsonp="//www.verified-reviews.com/avis-clients/widget/9/b/5/9b55a07f-b74e-fc74-e583-fd8adcd275c1/widget3/widget18-22_jsonp.php" />
                            
                        
                        
                        
                        
                        
					</div>
				
				</div>
				
				<p class="h4 spacer-top-xlg text-right">Read Reviews from Real Customers on Verified Reviews</p>
				
			</div>
			
		</div>
		
	</div>
	
</div>
<!-- end -->

<!-- begin .wrapper-tabs -->
<div class="wrapper-tabs bg-secondary-color pricing-section clearfix">

    <!-- begin .plan-tabs-header -->
    <div class="plan-tabs-header spacer-top-sm">
    
        <!-- begin .container -->
        <div class="container">
        
            <div class="hidden-xs">
                            
                <!-- begin .row -->
                <input type="hidden" id="hdn_controller" value="index">
                <ul class="row tabs-selector with-border with-icons">
                    <li role="presentation" class="active col-sm-4">
                        <a href="#tab-plan-emailplan" aria-controls="tab-plan-emailplan" role="tab" data-toggle="tab" class="gtm-tab">
                            <span class="tab-icon typcn typcn-mail typcn-2x"></span>
                            <span class="tab-label">Email Plans</span>
                            <i class="arrow-tabs fa fa-angle-down fa-lg"></i>
                        </a>
                    </li>
                    <li role="presentation" class="col-sm-4">
                        <a href="#tab-plan-smsplan" aria-controls="tab-plan-smsplan" role="tab" data-toggle="tab" class="gtm-tab">
                            <span class="tab-icon typcn typcn-device-phone typcn-2x"></span>
                            <span class="tab-label">SMS Plans</span>
                            <i class="arrow-tabs fa fa-angle-down fa-lg"></i>
                        </a>
                    </li>
                    <li role="presentation" class="col-sm-4">
                        <a href="#tab-plan-ipplan" aria-controls="tab-plan-ipplan" role="tab" data-toggle="tab" class="gtm-tab">
                            <span class="tab-icon typcn typcn-location-outline typcn-2x"></span>
                            <span class="tab-label">IP Plan</span>
                            <i class="arrow-tabs fa fa-angle-down fa-lg"></i>
                        </a>
                    </li>
                </ul>
                <!-- end .row -->
                
            </div>
            
            <div class="visible-xs">
            
                <form action="#" method="post">
                    <div class="wrapper-select">
                        <select class="tabs-selector form-control">
                            <option value="tab-plan-emailplan">Email Plans</option>
                            <option value="tab-plan-smsplan">SMS Plans</option>
                            <option value="tab-plan-ipplan">IP Plan</option>
                        </select>
                    </div>
                </form>
                    
            </div>
            
        </div>
        <!-- end .container -->
        
    </div>
    <!-- end .plan-tabs-header -->



    <!-- begin .tab-content -->
    <ul class="tab-content">
        
        <!-- begin ----------- EMAILS tab -------------->
        <li role="tabpanel" class="tab-pane fade in active" id="tab-plan-emailplan">
            <!-- begin *****REC*****Month tab -->
                <!-- Rounded switch -->
                <div class="clearfix"></div>
                <div id="switch-button-year-month"  style="display: none;" class="switch-term-toggle">
                    <span id="monthly-term" class="monthly-term">Billed monthly</span>
                    <div class="switch"> 
                        <label>
                            <input type="checkbox" id="plan-term-switch" checked = "checked" onchange="javascript:switchPlanTerm();">
                            <div class="slider round"></div>
                        </label> 
                    </div>
                    <span id="annually-term" class="annually-term active">Annually <span class="text-success">(Save 20%)</span></span>                
                </div>
                <div class="clearfix"></div>
                <!-- End Rounded switch -->

                <div id="rec_li_month" >
                
                <!-- begin .carousel -->
                <div id="carousel-plans-month" class="" data-interval="0" style="margin-top:50px">
                
                    <!-- begin .carousel-inner -->
                    
                    <div class="pricing-plan-slider" role="listbox">
                    
                        <!-- begin .item -->
                        <div class="item active">
                        
                            <!-- begin .container -->
                            <div class="container">
                            
                                <!-- begin .row -->
                                <div class="plan-list flex-box row spacer-bottom-sm flexwrap_inherit">                              
                            
                                                                
                                    <!-- begin .plan-item -->
                                    <div class="col-lg-15 col-md-4 col-sm-6 col-xs-12 box ">                      


                                            <div class="plan-tile"> 
                                                <div class="plan-box-header">
                                                                                                </div>

                                        
                                                <div class="plan-title">FREE</div>
                                                <div class="plan-tag">Getting started with SendinBlue</div>
                                                <div class="plan-feat"> 
                                                    <span class='freeEmailNb'>300</span> emails / day                                                    </div>
                                                
                                                <div class="plan-pricer">
                                                
                                                    <span class="plan-price-title">FREE</span>
                                                    <span class="plan-price" id="monthly_plan_37">
                                                        <span><sup>$</sup>0<sup></sup></span>                                                        / mo.                                                    </span>
                                                </div>
                                                <div class="plan-features">
                                                    
                                                    <span class="plan-features-title">
                                                                                                        </span>
                                                    
                                                    <ul class="list-unstyled">
                                                                                                                <li>
                                                            <i class="fa fa-check"></i>
                                                                                                                        Unlimited contacts                                                            
                                                            
                                                            
                                                        </li>
                                                                                                                
                                                    </ul>
                                                    
                                                </div>
                                                
                                                <div class="plan-btn plan-picker">
                                                
                                                                                                    <a href="https://www.sendinblue.com/users/signup/" class="btn btn-green btn-block" id="product37">Sign Up</a>
                                                                                                    
                                                </div>
                                                
                                            </div>  

                                        
                                    </div>
                                    <!-- end .plan-item -->
                                    
                                                                
                                    <!-- begin .plan-item -->
                                    <div class="col-lg-15 col-md-4 col-sm-6 col-xs-12 box ">                      


                                            <div class="plan-tile"> 
                                                <div class="plan-box-header">
                                                                                                </div>

                                        
                                                <div class="plan-title">Lite</div>
                                                <div class="plan-tag">Perfect for new marketers</div>
                                                <div class="plan-feat">40,000 
                                                    emails / mo.                                                    </div>
                                                
                                                <div class="plan-pricer">
                                                
                                                    <span class="plan-price-title">MICRO</span>
                                                    <span class="plan-price" id="monthly_plan_30">
                                                        <span><sup>$</sup>25<sup></sup></span>                                                        / mo.                                                    </span>
                                                </div>
                                                <div class="plan-features">
                                                    
                                                    <span class="plan-features-title">
                                                                                                        Everything in Free, plus:                                                                                                            </span>
                                                    
                                                    <ul class="list-unstyled">
                                                                                                                <li>
                                                            <i class="fa fa-check"></i>
                                                            
                                                                                                                        No daily sending limit                                                            
                                                            
                                                        </li>
                                                                                                                
                                                    </ul>
                                                    
                                                </div>
                                                
                                                <div class="plan-btn plan-picker">
                                                
                                                                                                    <a href="https://www.sendinblue.com/users/signup/" class="btn btn-green btn-block" id="product30">Sign Up</a>
                                                                                                    
                                                </div>
                                                
                                            </div>  

                                        
                                    </div>
                                    <!-- end .plan-item -->
                                    
                                                                
                                    <!-- begin .plan-item -->
                                    <div class="col-lg-15 col-md-4 col-sm-6 col-xs-12 box ">                      


                                            <div class="plan-tile"> 
                                                <div class="plan-box-header">
                                                                                                </div>

                                        
                                                <div class="plan-title">Essential</div>
                                                <div class="plan-tag">Ideal for growing businesses</div>
                                                <div class="plan-feat">60,000 
                                                    emails / mo.                                                    </div>
                                                
                                                <div class="plan-pricer">
                                                
                                                    <span class="plan-price-title">BRONZE</span>
                                                    <span class="plan-price" id="monthly_plan_31">
                                                        <span><sup>$</sup>39<sup></sup></span>                                                        / mo.                                                    </span>
                                                </div>
                                                <div class="plan-features">
                                                    
                                                    <span class="plan-features-title">
                                                                                                        Everything in Lite, plus:                                                                                                            </span>
                                                    
                                                    <ul class="list-unstyled">
                                                                                                                <li>
                                                            <i class="fa fa-check"></i>
                                                            
                                                            
                                                                                                                        No SendinBlue logo                                                            
                                                        </li>
                                                                                                                <li>
                                                        	<i class="fa fa-check"></i>
                                                        	Advanced Statistics                                                        </li>
                                                                                                                
                                                    </ul>
                                                    
                                                </div>
                                                
                                                <div class="plan-btn plan-picker">
                                                
                                                                                                    <a href="https://www.sendinblue.com/users/signup/" class="btn btn-green btn-block" id="product31">Sign Up</a>
                                                                                                    
                                                </div>
                                                
                                            </div>  

                                        
                                    </div>
                                    <!-- end .plan-item -->
                                    
                                                                                                <!-- Most popular plan box -->
                                <div class="col-lg-15 col-md-4 col-sm-6 col-xs-12 box most-popular-plan-box2 most-popular-plan-box ">                  

                                            <div class="plan-tile">
                                            <div class="plan-box-header" id="mostPopularMsg" >Most Popular</div> 
                                                <div class="plan-title">Premium</div>
                                                <div class="plan-tag">Best solution for marketing pros</div>
                                                
                                                <div class="plan-feat" >

                                                    <div class="dropdown premium-plan-dropdown" >
                                                      <button class="btn btn-block dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                                                        <span id="premium_plan_default">
                                                        120,000 emails / mo.                                                        </span>
                                                        <span class="caret"></span>
                                                      </button>
                                                      <ul id="premium_plan_ul" class="dropdown-menu dropdown-menu-left"  aria-labelledby="dropdownMenu1">
                                                                                                              <li><a  href="javascript:void(0);" onclick= "javascript:showDefaultPlan('120,000','emails / mo.','32')" class="clearfix active "><span>120,000</span> <span>emails / mo.</span></a></li>
                                                                                                                <li><a  href="javascript:void(0);" onclick= "javascript:showDefaultPlan('350,000','emails / mo.','33')" class="clearfix  "><span>350,000</span> <span>emails / mo.</span></a></li>
                                                                                                                <li><a  href="javascript:void(0);" onclick= "javascript:showDefaultPlan('750,000','emails / mo.','34')" class="clearfix  "><span>750,000</span> <span>emails / mo.</span></a></li>
                                                                                                                <li><a  href="javascript:void(0);" onclick= "javascript:showDefaultPlan('3 million','emails / mo.','36')" class="clearfix  "><span>3 million</span> <span>emails / mo.</span></a></li>
                                                                                                                
                                                      </ul>
                                                    </div>
                                                </div>
                                                
                                                <div class="plan-pricer">
                                                    <span class="plan-price-title planPremiumName">SILVER</span>
                                                    <span class="plan-price planPremiumPrice" id="monthly_plan_32">
                                                        <span><sup>$</sup>66<sup></sup></span>                                                        / mo.                                                    </span>
                                                </div>
                                                <div class="plan-features">
                                                    
                                                    <span class="plan-features-title">Everything in Essential, plus:&nbsp;</span>
                                                    <ul class="list-unstyled">
                                                        
                                                        <li>
                                                            <i class="fa fa-check"></i> 
                                                            No limit for marketing automation                                                        </li>
                                                        <li id="higherFeature" class="hide">
                                                            <i class="fa fa-check"></i> 
                                                            Free dedicated IP                                                        </li>
                                                        
                                                    </ul>
                                                    
                                                </div>
                                                
                                                <div class="plan-btn plan-picker">
                                                
                                                                                                    <a href="https://www.sendinblue.com/users/signup/" class="btn btn-green btn-block" id="product32">Sign Up</a>
                                                                                                    
                                                </div>
                                                
                                            </div>  

                                        
                                    </div>
                                                                <!-- Ends // Most Popular Plan Box --> 
                                 
                                <!-- Custom plan box -->
                                <div class="custom-plan-box col-lg-15 col-md-4 col-sm-6 col-xs-12 box">             

                                            <div class="plan-tile"> 
                                                
                                                <div class="plan-title">Enterprise</div>
                                                <div class="plan-tag">Customized to meet your business needs</div>
                                                
                                                <div class="plan-feat">Tailored Volume</div>
                                                
                                                <div class="plan-pricer">
                                                
                                                    <span class="plan-price-title">ENTERPRISE PLAN</span>
                                                    <span class="plan-price" id="">
                                                        <span>Custom</span>
                                                    </span>
                                                </div>
                                                <div class="plan-features">
                                                    
                                                    <span class="plan-features-title">Everything in Premium, plus:&nbsp;</span>
                                                    <ul class="list-unstyled">
                                                        
                                                        <li>
                                                            <!-- For all plan --><i class="fa fa-check"></i> 
                                                            Dedicated account manager                                                        </li>
                                                        
                                                    </ul>
                                                    
                                                </div>
                                                
                                                <div class="plan-btn plan-picker">
                                                
                                                <a  href="https://www.sendinblue.com/contact/#sales" class="btn btn-green btn-block plan-contact-btn">Contact Us</a>                                               
                                                    
                                                </div>
                                                
                                            </div>  

                                    </div>

                                <!-- Ends // Custom plan box -->
                                    
                                </div>
                                <!-- end .row -->
                                
                            </div>
                            <!-- end .container -->
                            
                        </div>
                        <!-- end .item -->
                        
                        

                                
                                </div>
                    <!-- end .row -->
                
                    
                    
                <!-- end .carousel -->          
                
            </div>
            <!-- end *****REC***** tab -->
            
            </div>

            <!-- begin *****PAG***** tab -->
            <div id="pag_li" style="display: none;" class="spacer-top-xlg">

                <!-- begin .carousel -->
                <div id="carousel-pag" class="">
                
                    <!-- begin .carousel-inner -->
                    <div class="plans-block pricing-plan-slider" role="listbox">
                    
                        <!-- begin .item -->
                        <div class="item active">
                        
                            <!-- begin .container -->
                            <div class="container">
                            
                                <!-- begin .row -->
                                <div class="plan-list flex-box row spacer-bottom-sm flexwrap_inherit">

                                    <!-- begin .plan-item -->
                                    <div class="col-md-8 col-md-offset-2 pag-plan-box">
                                            
                                            <div class="plan-tile">
                                                <div class="plan-title">Pre-paid Credits</div>
                                                <div class="plan-tag">Pay as you go for different occasions</div>
                                                
                                                <div class="plan-feat no-bott-padding">
                                                    <div class="form-group">
                                                    <p class="select-lable  text-center">I want to send</p>
                                                    <div class="dropdown select-pag">
                                                      <button class="btn btn-block dropdown-toggle planPagName" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                                                      5,000                                                        <span class="caret"></span>
                                                        <span class="spacer-left-xxs">
                                                        emails                                                        </span>
                                                      </button>
                                                      <ul id ="pag_plan_ul" class="dropdown-menu dropdown-menu-left" aria-labelledby="dropdownMenu1">
                                                                                                            
                                                        <li id="pagOption_14"><a href="javascript:void(0);" onclick="javascript:showPagPlan('5,000','emails','14');" class="clearfix active"><span class="pull-left">5,000</span> <span class="pull-left">emails</span></a>
                                                        </li>
                                                                                                              
                                                        <li id="pagOption_15"><a href="javascript:void(0);" onclick="javascript:showPagPlan('10,000','emails','15');" class="clearfix "><span class="pull-left">10,000</span> <span class="pull-left">emails</span></a>
                                                        </li>
                                                                                                              
                                                        <li id="pagOption_16"><a href="javascript:void(0);" onclick="javascript:showPagPlan('20,000','emails','16');" class="clearfix "><span class="pull-left">20,000</span> <span class="pull-left">emails</span></a>
                                                        </li>
                                                                                                              
                                                        <li id="pagOption_17"><a href="javascript:void(0);" onclick="javascript:showPagPlan('50,000','emails','17');" class="clearfix "><span class="pull-left">50,000</span> <span class="pull-left">emails</span></a>
                                                        </li>
                                                                                                              
                                                        <li id="pagOption_18"><a href="javascript:void(0);" onclick="javascript:showPagPlan('100,000','emails','18');" class="clearfix "><span class="pull-left">100,000</span> <span class="pull-left">emails</span></a>
                                                        </li>
                                                                                                              
                                                        <li id="pagOption_19"><a href="javascript:void(0);" onclick="javascript:showPagPlan('500,000','emails','19');" class="clearfix "><span class="pull-left">500,000</span> <span class="pull-left">emails</span></a>
                                                        </li>
                                                                                                              
                                                        <li id="pagOption_740"><a href="javascript:void(0);" onclick="javascript:showPagPlan('500,000','emails','740');" class="clearfix "><span class="pull-left">500,000</span> <span class="pull-left">emails</span></a>
                                                        </li>
                                                                                                              
                                                        <li id="pagOption_21"><a href="javascript:void(0);" onclick="javascript:showPagPlan('1,000,000','emails','21');" class="clearfix "><span class="pull-left">1,000,000</span> <span class="pull-left">emails</span></a>
                                                        </li>
                                                                                                              </ul>
                                                    </div>
                                                </div>
                                                </div>
                                                
                                                <div class="plan-pricer">
                                                    <span class="plan-price planPagPrice" id="pag_plan_14">
                                                        <span><sup>$</sup>27<sup></sup></span>                                                    </span>
                                                </div>
                                                
                                                <div class="plan-features">
                                                
                                                    <p id="pagPlanTag">5,000 emails</p>
                                                    
                                                </div>
                                                
                                                <div class="pag-plan-btn">
                                                
                                                     
                                                        <a href="https://www.sendinblue.com/users/signup/" class="btn btn-green" id="product21">Sign Up & Buy Email Credits</a>
                                                                                                        

                                                </div>  

                                                <p class="tag-line">The pay as you go credits come with the same features as the Essential plan.</p>

                                            </div>
                                            
                                    </div>
                                    <!-- end .plan-item -->
                                </div>
                                <!-- end .row -->
                                
                            </div>
                            <!-- end .container -->
                            
                        </div>
                        <!-- end .item -->
                        
                        
                        
                    </div>
                    <!-- end .carousel-inner -->
                                
                </div>
                <!-- end .carousel -->  
                
            </div>
            <!-- end *****PAG***** tab -->

            <div class="spacer-bottom-xxlg">
                        
                <form class="form-inline text-center">
                    
                    <div class="form-group">
                        <label>Display prices in</label>
                        <select name="currency" id="currecny5" class="selection_align form-control" disabled ><option  value="EUR">EUR (Euro)</option><option selected value="USD">USD (US Dollar)</option><option  value="GBP">GBP (British Pound)</option><option  value="MXN">MXN (Mexican Peso)</option><option  value="ARS">ARS (Argentine Peso)</option><option  value="INR">INR (Indian Rupee)</option><option  value="CAD">CAD (Canadian Dollar)</option><option  value="RUB">RUB (Russian Rouble)</option><option  value="SGD">SGD (Singapore Dollar)</option><option  value="RON">RON (Romanian New Lei)</option><option  value="JPY">JPY (Japanese Yen)</option><option  value="MYR">MYR (Malaysian Ringit)</option><option  value="CLP">CLP (Chilean Peso)</option><option  value="MAD">MAD (Moroccan Dirham)</option><option  value="PEN">PEN (Peru Nuevo Sol)</option><option  value="TRY">TRY (Turkish Lira)</option><option  value="AUD">AUD (Australian Dollar)</option></select>  
                        <span class="form-control-static small">Pre-Tax Price</span>                          
                    </div>
                    <div class="spacer-top-md">
                        <h6><span class="fa fa-lock color-primary spacer-right-xs"></span>SendinBlue is GDPR compliant. <a href="https://www.sendinblue.com/gdpr">Learn more</a></h6>
                    </div>
                            
                </form>
                            
            </div>

            

            <div class="bg-main-color clearfix">

        <!-- begin .container -->
                    <div class="container">
                <p class="h2 text-center spacer-bottom-lg spacer-top-lg">Flexible Plans.<br> No Commitments!</p> 
            </div>
                <!-- begin .container -->
        <!-- Hidden on HOME page -->
            </div>
             
            
        </li>
        <!-- end ----------- EMAILS tab -------------->
        
            <!-- begin ----------- SMS tab -------------->
        <li role="tabpanel" class="tab-pane fade spacer-top-lg" id="tab-plan-smsplan">
        
            <!-- begin -->
            <div>
                            
                <!-- begin .container -->
                <div class="container">
                
                    <p class="h2 text-center spacer-bottom-md">Engage With SMS</p>

                    <!-- begin .row -->
                    <div class="row spacer-bottom">
                    
                        <div class="col-md-8 col-md-offset-2">
                        
                            <div class="plan-tile">
                            
                                <!-- begin .row -->
                                <div class="row">
                                
                                    <div class="col-sm-6 col-sm-offset-3">
                                    
                                        <div class="plan-features no-bott-padding">
                                        
                                            <form id="cartformSms" name="cartformSms" method="post" action="https://account.sendinblue.com/pricing/checkout/">
                                                <input type="hidden" name="token" value="cf9a3171ee7b6ecfe6915c87d0186770">
                                                <div class="form-group text-center">
                                                    <label for="plan-send-sms" class="control-label">I want to send</label>
                                                    <input type="text" id="sms_value" name="sms_value" class="text-center form-control nb-sms required digits" value="100" />
                                                </div>
                                                
                                                <div class="form-group text-center no-margin">
                                                    <label for="plan-send-sms-where">mobile text messages in</label>
                                                    <select id="sms_country" name="sms_country" placeholder="" class="selection_input text-center form-control">
                                                                                                                <option value="5" >Algeria</option>
                                                                                                                <option value="1.6" >Andorra</option>
                                                                                                                <option value="8.4" >Argentina</option>
                                                                                                                <option value="7.5" >Australia</option>
                                                                                                                <option value="7.6" >Austria</option>
                                                                                                                <option value="3.9" >Bahrain</option>
                                                                                                                <option value="7.56" >Bangladesh</option>
                                                                                                                <option value="9.1" >Belarus</option>
                                                                                                                <option value="9.5" >Belgium</option>
                                                                                                                <option value="4.52" >Bosnia-Herzegovina</option>
                                                                                                                <option value="7.4" >Brazil</option>
                                                                                                                <option value="11.13" >Bulgaria</option>
                                                                                                                <option value="1" >Canada</option>
                                                                                                                <option value="6.8" >Chile</option>
                                                                                                                <option value="4.4" >China</option>
                                                                                                                <option value="8" >Colombia</option>
                                                                                                                <option value="3.7" >Croatia</option>
                                                                                                                <option value="6.2" >Czech Republic</option>
                                                                                                                <option value="2.4" >Denmark</option>
                                                                                                                <option value="7.6" >Egypt</option>
                                                                                                                <option value="8.6" >Estonia</option>
                                                                                                                <option value="7.0" >Finland</option>
                                                                                                                <option value="4.5" >France</option>
                                                                                                                <option value="15" >France COM</option>
                                                                                                                <option value="15" >France DOM</option>
                                                                                                                <option value="15" >France TOM</option>
                                                                                                                <option value="2.1" >French Polynesia</option>
                                                                                                                <option value="11.6" >Georgia</option>
                                                                                                                <option value="7.98" >Germany</option>
                                                                                                                <option value="5.6" >Ghana</option>
                                                                                                                <option value="8.15" >Greece</option>
                                                                                                                <option value="15" >Guadeloupe</option>
                                                                                                                <option value="10.5" >Haiti</option>
                                                                                                                <option value="7.7" >Hong Kong</option>
                                                                                                                <option value="9.3" >Hungary</option>
                                                                                                                <option value="0.12" >India</option>
                                                                                                                <option value="7.0" >Indonesia</option>
                                                                                                                <option value="5.8" >Iran</option>
                                                                                                                <option value="5.3" >Ireland</option>
                                                                                                                <option value="2.9" >Israel</option>
                                                                                                                <option value="4.34" >Italy</option>
                                                                                                                <option value="7" >Jamaica</option>
                                                                                                                <option value="3.9" >Japan</option>
                                                                                                                <option value="4.5" >Jordan</option>
                                                                                                                <option value="6" >Latvia</option>
                                                                                                                <option value="8" >Lebanon</option>
                                                                                                                <option value="2.9" >Lietuva</option>
                                                                                                                <option value="5.5" >Luxembourg</option>
                                                                                                                <option value="6.4" >Madagascar</option>
                                                                                                                <option value="3.3" >Malaysia</option>
                                                                                                                <option value="6.3" >Malta</option>
                                                                                                                <option value="8.5" >Mauritius</option>
                                                                                                                <option value="3" >Mexico</option>
                                                                                                                <option value="9.6" >Morocco</option>
                                                                                                                <option value="0" >Namibia</option>
                                                                                                                <option value="9.8" >Nepal</option>
                                                                                                                <option value="9.5" >Netherlands</option>
                                                                                                                <option value="0" >Netherlands Antilles</option>
                                                                                                                <option value="10.1" >New Zealand</option>
                                                                                                                <option value="6.8" >Nicaragua</option>
                                                                                                                <option value="2.2" >Nigeria</option>
                                                                                                                <option value="7.3" >Norway</option>
                                                                                                                <option value="9.5" >Pakistan</option>
                                                                                                                <option value="7.4" >Panama</option>
                                                                                                                <option value="6.8" >Perú</option>
                                                                                                                <option value="8.7" >Philippines</option>
                                                                                                                <option value="7.4" >Poland</option>
                                                                                                                <option value="6.2" >Portugal</option>
                                                                                                                <option value="14" >Puerto Rico</option>
                                                                                                                <option value="3.5" >Qatar</option>
                                                                                                                <option value="5.5" >Romania</option>
                                                                                                                <option value="2.8" >Russia</option>
                                                                                                                <option value="3.22" >Singapore</option>
                                                                                                                <option value="7.0" >Slovakia</option>
                                                                                                                <option value="4.9" >Slovenia</option>
                                                                                                                <option value="2.2" >South Africa</option>
                                                                                                                <option value="4.34" >Spain</option>
                                                                                                                <option value="4.6" >Sri Lanka</option>
                                                                                                                <option value="4.1" >Sweden</option>
                                                                                                                <option value="4.9" >Switzerland</option>
                                                                                                                <option value="7.5" >Taiwan</option>
                                                                                                                <option value="6.5" >Thailand</option>
                                                                                                                <option value="10" >Tunisia</option>
                                                                                                                <option value="6" >Turkey</option>
                                                                                                                <option value="9.4" >Ukraine</option>
                                                                                                                <option value="3.5" >United Arab Emirates</option>
                                                                                                                <option value="3.2" >United Kingdom</option>
                                                                                                                <option value="1" selected>United States</option>
                                                                                                                <option value="3.9" >Uruguay</option>
                                                                                                                <option value="5.0" >Venezuela</option>
                                                                                                                <option value="3.3" >Vietnam</option>
                                                                                                            </select>
                                                </div>                                      
                                                
                                        </div>
                                        
                                        <div class="plan-pricer">
                                            <span class="plan-price no-bott-padding no-border">
                                                <span class="sms_price" id="sms_plan_22">
                                                <span><sup>$</sup>1.34<sup></sup></span>                                                </span>
                                            </span>
                                        </div>
                                        
                                        <div class="plan-features no-top-padding padding-bottom-xxs">
                                            <div class="plan-feat padding-top-xxs">
                                                equivalent to                                                <span id="credit_value">
                                            100                                                </span>
                                                SMS Credits                                            </div>
                                        </div>
                                        
                                        <div class="plan-btn spacer-bottom-sm">
                                                                                    <a href="https://www.sendinblue.com/users/signup/" class="btn btn-green btn-block" id="product22">Sign Up & Buy SMS Credits</a>
                                                                                </div>

                                        <p class="text-center">No engagement, no expiry date.</p>

                                        </form>
                                    </div>
                                    
                                </div>
                                <!-- end .row -->
                                
                            </div>
                        
                        </div>
                        
                    </div>
                    <!-- end .row -->
                                            
                </div>
                <!-- end .container -->
                
            </div>
            <!-- end -->

            <div class="spacer-bottom-xxlg">
                        
                <form class="form-inline text-center">
                    
                    <div class="form-group">
                        <label>Display prices in</label>
                        <select name="currency" id="currecny4" class="selection_align form-control" disabled ><option  value="EUR">EUR (Euro)</option><option selected value="USD">USD (US Dollar)</option><option  value="GBP">GBP (British Pound)</option><option  value="MXN">MXN (Mexican Peso)</option><option  value="ARS">ARS (Argentine Peso)</option><option  value="INR">INR (Indian Rupee)</option><option  value="CAD">CAD (Canadian Dollar)</option><option  value="RUB">RUB (Russian Rouble)</option><option  value="SGD">SGD (Singapore Dollar)</option><option  value="RON">RON (Romanian New Lei)</option><option  value="JPY">JPY (Japanese Yen)</option><option  value="MYR">MYR (Malaysian Ringit)</option><option  value="CLP">CLP (Chilean Peso)</option><option  value="MAD">MAD (Moroccan Dirham)</option><option  value="PEN">PEN (Peru Nuevo Sol)</option><option  value="TRY">TRY (Turkish Lira)</option><option  value="AUD">AUD (Australian Dollar)</option></select>   
                        <span class="form-control-static small">Pre-Tax Price</span>                          
                    </div>
                    <div class="spacer-top-md">
                        <h6><span class="fa fa-lock color-primary spacer-right-xs"></span>SendinBlue is GDPR compliant. <a href="https://www.sendinblue.com/gdpr">Learn more</a></h6>
                    </div>
                            
                </form>
                            
            </div>

                                
        </li>
        <!-- end ----------- SMS tab -------------------->
        
            
            <!-- begin ----------- IP tab -------------->
        <li role="tabpanel" class="tab-pane fade spacer-top-lg" id="tab-plan-ipplan">
        
            <!-- begin -->
            <div>
            
                <!-- begin .container -->
                <div class="container">

                    <p class="h2 text-center spacer-bottom-md">Optimize Your Deliverability</p>
                    
                    <!-- begin .row -->
                    <div class="row spacer-bottom">
                        
                        <div class="col-md-8 col-md-offset-2">
                        
                            <div class="plan-tile">
                                
                                <!-- begin .row -->
                                <div class="row">
                                    
                                    <div class="col-sm-6 col-sm-offset-3">
                                        
                                        <div class="plan-features no-bott-padding">
                                            <p class="h5 text-center">
                                                A dedicated IP allows you to digitally sign your emails and take full control of your sending reputation.                                            </p>
                                        </div>
                                        
                                        <div class="plan-pricer">
                                            <span class="plan-price no-bott-padding no-border" id="ip_plan_28" >
                                                <span>
                                                    <span><sup>$</sup>145<sup></sup></span>                                                </span>
                                            </span>
                                        </div>
                                        
                                        <div class="plan-features no-top-padding padding-bottom-xxs">
                                            <div class="plan-feat padding-top-xxs">
                                                per year                                            </div>
                                        </div>
                                            
                                        <div class="plan-btn">
                                                                                            <a href="https://www.sendinblue.com/users/signup/" class="btn btn-green btn-block" id="product28">Get a dedicated IP</a>
                                                                                    </div>
                                            
                                    </div>
                                        
                                </div>
                                <!-- end .row -->
                                    
                            </div>
                            
                        </div>
                            
                    </div>
                    <!-- end .row -->
                                        
                </div>
                <!-- end .container --> 
                
            </div>
            <!-- end -->

            <div class="spacer-bottom-xxlg">
                        
                <form class="form-inline text-center">
                    
                    <div class="form-group">
                        <label>Display prices in</label>
                        <select name="currency" id="currecny3" class="selection_align form-control" disabled ><option  value="EUR">EUR (Euro)</option><option selected value="USD">USD (US Dollar)</option><option  value="GBP">GBP (British Pound)</option><option  value="MXN">MXN (Mexican Peso)</option><option  value="ARS">ARS (Argentine Peso)</option><option  value="INR">INR (Indian Rupee)</option><option  value="CAD">CAD (Canadian Dollar)</option><option  value="RUB">RUB (Russian Rouble)</option><option  value="SGD">SGD (Singapore Dollar)</option><option  value="RON">RON (Romanian New Lei)</option><option  value="JPY">JPY (Japanese Yen)</option><option  value="MYR">MYR (Malaysian Ringit)</option><option  value="CLP">CLP (Chilean Peso)</option><option  value="MAD">MAD (Moroccan Dirham)</option><option  value="PEN">PEN (Peru Nuevo Sol)</option><option  value="TRY">TRY (Turkish Lira)</option><option  value="AUD">AUD (Australian Dollar)</option></select>    
                        <span class="form-control-static small">Pre-Tax Price</span>                          
                    </div>

                    <div class="spacer-top-md">
                        <h6><span class="fa fa-lock color-primary spacer-right-xs"></span>SendinBlue is GDPR compliant. <a href="https://www.sendinblue.com/gdpr">Learn more</a></h6>
                    </div>
                            
                </form>
                            
            </div>
            
        </li>
        <!-- end ----------- IP tab -------------->
        
        </ul>
    <!-- end .tab-content -->
    
</div>
<!-- end .wrapper-tabs -->

		<!-- end inners -->
		
		<!-- begin .subscribe-form-block -->
		
    <div class="bg-primary-color subscribe-form-block">
            
        <!-- begin .container -->
        <div class="container">
        
            <!-- begin .subscribe-form -->
            <div class="subscribe-form">
            
                <h3 class="text-center no-margin spacer-bottom-sm">Try our free plan and send up to <span class='freeEmailNb'>300</span> emails/day.</h3>
                <p class="text-center">No credit card. No commitment.</p>
                
                <!-- begin .subscribeform elements -->
                
    <div class="hidden-xs">
        <form action="https://account.sendinblue.com/users/make-signup/" method="post" class="line-form try-free-plan-form" role="form" name="signup_form" id="signup_form" novalidate>
        <div class="alert alert-danger error-signup hide"></div>
            <input type="hidden" name="talon" value='{"version": 5, "status": -1}' id="talon">
            <div class="row">
                <div id="js_error"></div>
                <div class="col-md-3 col-md-offset-0 col-xs-8 col-xs-offset-2">
                    <div class="form-group">
                        <label class="sr-only">index_index_1_label</label>
                        <input type="text" name="profile_company_name" placeholder="Company Name" class="form-control" autocomplete="off" />
                    </div>
                </div>
                <div class="col-md-3 col-md-offset-0 col-xs-8 col-xs-offset-2">
                    <div class="form-group">
                        <label class="sr-only">index_index_2_label</label>
                        <input type="text" name="mail" placeholder="Email" class="form-control" autocomplete="off" />
                    </div>
                </div>
                <div class="col-md-3 col-md-offset-0 col-xs-8 col-xs-offset-2">
                    <div class="form-group">
                        <label class="sr-only">index_index_3_label</label>
                        <input type="password" name="pass" placeholder="Password" class="form-control" autocomplete="off" />
                    </div>
                </div>
                <div class="col-md-3 col-md-offset-0 col-xs-8 col-xs-offset-2">
                    <button type="submit" class="btn btn-block btn-green" onclick="submitSubscribe(this.form);">Sign Up for Free</button>
                </div>
            </div>
        </form>
    </div>

    <div class="visible-xs text-center">
        <div class="row">
            <div class="col-xs-10 col-xs-offset-1">
                <a href="https://www.sendinblue.com/users/signup/" class="btn btn-block btn-green">Sign Up for Free <i class="fa fa-arrow-right"></i> </a>
            </div>
        </div>
    </div>
                    <!-- end .subscribeform elements -->
                
            </div>
            <!-- end .subscribe-form -->
            
        </div>
        <!-- end .container -->
        
    </div>
		<!-- end .subscribe-form-block -->
        
		<!-- begin #footer -->
        <footer id="footer" class="main-footer">
		
			<!-- begin .container -->
			<div class="container">
			
				<!-- begin .row -->
				<div class="row">
				
					<div class="col-md-3 col-sm-12">
						<h5>SendinBlue</h5>
						<p class="footer-nav">SendinBlue empowers businesses to build and grow relationships through marketing campaigns, transactional messaging and marketing automation. Our platform combines a robust suite of email and SMS messaging services within a single, user-friendly solution. Happy Sending!</p>
					</div>
					
					<div class="col-md-offset-1 col-md-8 col-sm-12">
					
						<!-- begin .row -->
						<div class="row">
						
							<div class="col-md-3 col-sm-6">
								<h5>Tour</h5>
								<ul class="footer-nav footer-links">
									<li><a href="https://www.sendinblue.com/features/">Features</a></li>
									<li><a href="https://www.sendinblue.com/pricing/">Pricing</a></li>
																									<li><a href="https://www.sendinblue.com/users/signup/">Sign Up</a></li>
									
									<li><a href="https://www.sendinblue.com/mailchimp/">SendinBlue vs. MailChimp</a></li>
                                    <li><a href="https://www.sendinblue.com/mailjet/">SendinBlue vs. Mailjet</a></li>
									<li><a href="https://www.sendinblue.com/constant-contact/">SendinBlue vs. Constant Contact</a></li>
									<li><a href="https://www.sendinblue.com/mailup/">SendinBlue vs. MailUp</a></li>
									<li><a href="https://www.sendinblue.com/sendgrid/">SendinBlue vs SendGrid</a></li>
									<li><a href="https://www.sendinblue.com/marketing-automation/">Marketing Automation</a></li>
									<li><a href="https://www.sendinblue.com/sendinblue-email-marketing-reliable-platform/">A Reliable Platform</a></li>
									<li><a href="http://status.sendinblue.com/" target="_blank">Status Page</a></li>
								</ul>
							</div>
							
							<div class="col-md-3 col-sm-6">
								<h5>Learn</h5>
								<ul class="footer-nav footer-links">
																		<li><a href="https://blog.sendinblue.com/" target="_blank">Blog</a></li>
																		<li><a href="https://resources.sendinblue.com/en/" target="_blank">Tutorials</a></li>
                                    <li><a href="https://developers.sendinblue.com/" target="_blank">API</a></li>
									                                    <li><a href="https://www.sendinblue.com/plugins/">Plugins</a></li>
                                    <li><a href="https://www.sendinblue.com/gdpr">GDPR</a></li>
								</ul>
							</div>
							
							<div class="col-md-3 col-sm-6">
								<h5>Company</h5>
								<ul class="footer-nav footer-links">
									<li><a href="https://www.sendinblue.com/about/">About Us</a></li>
									<li><a href="https://www.sendinblue.com/press/">Press</a></li>
									<li><a href="https://www.sendinblue.com/legal/termsofuse/">Terms & Conditions</a></li>
                                    <li><a href="https://www.sendinblue.com/legal/privacypolicy/">Privacy Policy</a></li>
									<li><a href="https://www.sendinblue.com/legal/antispampolicy/">Anti-Spam Policy</a></li>
                                    <li><a href="https://www.sendinblue.com/partners/">Our Partners</a></li>
                                    <li><a href="https://jobs.sendinblue.com/" target="_blank">Jobs</a></li>
									<li><a href="https://www.sendinblue.com/contact/">Contact Us</a></li>
																	</ul>
							</div>
							
							<div class="col-md-3 col-sm-6">
								<h5>Share</h5>
								<ul class="footer-nav footer-links">
									<li><a href="https://www.sendinblue.com/affiliates/">Affiliate Program</a></li>
									<li><a href="https://www.sendinblue.com/whitelabel/">White Label & Reseller</a></li>
									<li class="social-list">
										<ul>
																					<li><a href="https://twitter.com/SendinBlue" target="_blank" rel="nofollow" class="twitter-logo"><span class="sr-only">Twitter</span><span class="typcn typcn-social-twitter-circular"></span> </a></li>
											<li><a href="https://www.facebook.com/Sendinblue" target="_blank" rel="nofollow" class="facebook-logo"><span class="sr-only">Facebook</span><span class="typcn typcn-social-facebook-circular"></span></a></li>
											<li><a href="https://www.linkedin.com/company/sendinblue" target="_blank" rel="nofollow" class="linkedin-logo"><span class="sr-only">Linkedin</span><span class="typcn typcn-social-linkedin-circular"></span></a></li>
											
											
										</ul>
									</li>
								</ul>
							</div>
							
						</div>
						<!-- end .row -->
						
					</div>
					
				</div>
				<!-- end .row -->
					
				<!-- begin .row -->
				<div class="row">
					
					<div class="col-md-6 spacer-top sub-footer clearfix">
						<ul>
							<li><a href="http://www.sncd.org/" target="_blank" class="smcd-logo" rel="nofollow"><img src="/../public/img/smcd-logo.png" alt="SNCD" /></a></li>
							<!--<li><a href="https://www.m3aawg.org/" target="_blank" class="maawg-logo" rel="nofollow"><img src="/../public/img/maawg-logo.png" alt="Maawg" /></a></li>-->
							<li><a href="https://certified-senders.eu/" target="_blank" class="csa-logo" rel="nofollow"><img src="/../public/img/csa-logo.png" alt="CSA" /></a></li>
							<li><a href="http://www.redherring.com/" target="_blank" class="red-logo" rel="nofollow"><img src="/../public/img/red-logo.png" alt="Red Herring" /></a></li>
                            <!--<li class="no-margin-right"><a href="https://www.signal-spam.fr/" target="_blank" class="signlespam-logo" rel="nofollow"><img src="/../public/img/single-spam-logo.png" alt="Signal Spam" /></a></li>-->
						</ul>
					</div>
					
					<div class="col-md-6 spacer-top sub-footer clearfix">
						<div class="right-footer">
							<div class="dropdown pull-left spacer-right">
								<a href="javascript:void(0)" class="dropdown-toggle" data-toggle="dropdown">English <i class="fa fa-angle-down"></i></a>
								<ul class="dropdown-menu">
									<li><a href="javascript:void(0);" onclick = "javascript:changeLang('language/index/lang/fr/');">Français</a></li>
									<li><a href="javascript:void(0);" onclick = "javascript:changeLang('language/index/lang/en/');">English</a></li>
									<li><a href="javascript:void(0);" onclick = "javascript:changeLang('language/index/lang/es/');">Español</a></li>
									<li><a href="javascript:void(0);" onclick = "javascript:changeLang('language/index/lang/pt/');">Português</a></li>
									<li><a href="javascript:void(0);" onclick = "javascript:changeLang('language/index/lang/it/');">Italiano</a></li>
									<li><a href="javascript:void(0);" onclick = "javascript:changeLang('language/index/lang/de/');">Deutsch</a></li>
								</ul>
							</div>
							<p class="pull-left">&copy;2018  SendinBlue. All Rights Reserved.</p>
						</div>
					</div>
					
				</div>
				<!-- end .row -->
				
			</div>
			<!-- end .container -->
				
		</footer>
		<!-- end #footer -->
		
    </div>
	<!-- end #template -->
	

	<!-- For Webfont Loader -->
		<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.6.26/webfont.js"></script>
		<script>
		  WebFont.load({
			google: {
			  families: ['Montserrat:400,700', 'Open Sans:400,300,600,700,800', 'Lora:400italic']
			}
		  });
		</script>
		<!-- // Ends // For Webfont Loader -->
	
    <!-- ================== BEGIN LOCAL JS ================== -->
    <script type="text/javascript">
        var BASE_URL = "/";
        var SITE_BASE_URL = "https://www.sendinblue.com/";
        var IMAGES_PATH = "https://www.sendinblue.com/public/img/";
        var LANG = "en";
        var SET_CURRENCY = "3";
        var APP_ENV = "production";
        var UID_SIB = "b20c9513-8e30-434e-b079-a92e2952e60b.1521433722";
    </script>
    <!-- ================== END LOCAL JS ================== -->
    <!-- fingerprint value-->
    <script type="text/javascript" src="https://www.sendinblue.com/public/js/client.min.js"></script>
    <!-- end fingerprint -->

    <!-- message variable for login -->
        <script type="text/javascript">
        var user_subscribe_1_message = "This field is required.";
        var user_subscribe_2_message = "Password must be of minimum 8 characters";
        var user_subscribe_3_message = "Incorrect email";
        var user_subscribe_5_message = "Oops! Spaces are not allowed in the password field";
    </script>
        <script type="text/javascript">
    	var user_mobile_6_message = "The email was not sent, please try again later.";
        var user_mobile_7_message = "Oops! Something went wrong.";
        var user_mobile_8_message = "The SMS was not sent, please try again later.";
        var user_mobile_10_message = "The email has been sent successfully.";
        var user_mobile_11_message = "The SMS has been sent successfully.";
    </script>

        <script type="text/javascript">
        $(document).ready(function() {
            eHawkTalon();
        });
    </script>
    
            <script type="text/javascript">
            if (document.referrer.indexOf('visualwebsiteoptimizer') == -1 && document.referrer.indexOf('vwo') == -1){
                var alowIframe = false
            }else{
                var alowIframe = true;
            }
            var _ae = {
                'pid': '5350ee450f4c9a954f8b4568',
                'advertiserFirst': 21600, // 15 days in mins
                'allowSiteUnder': false,
                'allowIframing': alowIframe,
                'host': 'https://lb.affilae.com'
            };

            (function() {
                var element = document.createElement('script'); element.type = 'text/javascript'; element.async = true;
                element.src = '//static.affilae.com/ae-v3.1.js';
                var scr = document.getElementsByTagName('script')[0]; scr.parentNode.insertBefore(element, scr);
            })();
        </script>
        <!-- Start Visual Website Optimizer Synchronous Code -->
        <script type='text/javascript'>
            var _vis_opt_account_id = 63788;
            var _vis_opt_protocol = (('https:' == document.location.protocol) ? 'https://' : 'http://');
            document.write('<s' + 'cript src="' + _vis_opt_protocol +
            'dev.visualwebsiteoptimizer.com/deploy/js_visitor_settings.php?v=1&a='+_vis_opt_account_id+'&url='
            +encodeURIComponent(document.URL)+'&random='+Math.random()+'" type="text/javascript">' + '<\/s' + 'cript>');
        </script>

        <script type='text/javascript'>
            if(typeof(_vis_opt_settings_loaded) == "boolean") { document.write('<s' + 'cript src="' + _vis_opt_protocol +
            'd5phz18u4wuww.cloudfront.net/vis_opt.js" type="text/javascript">' + '<\/s' + 'cript>'); }
            // if your site already has jQuery 1.4.2, replace vis_opt.js with vis_opt_no_jquery.js above
        </script>

        <script type='text/javascript'>
            if(typeof(_vis_opt_settings_loaded) == "boolean" && typeof(_vis_opt_top_initialize) == "function") {
                _vis_opt_top_initialize(); vwo_$(document).ready(function() { _vis_opt_bottom_initialize(); });
            }
        </script>
        <!-- End Visual Website Optimizer Synchronous Code -->
		

    
	        <script src="https://cdn.ravenjs.com/3.3.0/raven.min.js"></script>
        <script>Raven.config('https://e15f2e6411904d249c974964a96c9d10@app.getsentry.com/94043').install();</script>
        
        <script type="text/javascript" src="https://www.sendinblue.com/public/js/pricing.js?v=1504695944"></script>
<script type="text/javascript" src="https://www.sendinblue.com/public/js/number_formatter_hash_min.js"></script>
<script type="text/javascript" src="https://www.sendinblue.com/public/js/jsz.js"></script>
<script type="text/javascript" src="https://www.sendinblue.com/public/js/jquery.validate.min.js"></script>
<script type="text/javascript" src="https://www.sendinblue.com/public/js/EHawkTalon.js?v=1517916427"></script>
<script type="text/javascript" src="//www.verified-reviews.com/js/widget_js/widget3.js"></script>
<script type="text/javascript">
    //<![CDATA[
var attributeValue = 100;var attributePrice = 0;    //]]>
</script>
<script type="text/javascript" src="https://www.sendinblue.com/public/js/vendor/highlight.min.js"></script>
<script type="text/javascript" src="https://www.sendinblue.com/public/js/vendor/jquery.transform2d.min.js"></script>
<script type="text/javascript" src="https://www.sendinblue.com/public/js/vendor/jquery.waypoints.min.js"></script>
<script type="text/javascript" src="https://www.sendinblue.com/public/js/vendor/bootstrap.min.js"></script>
<script type="text/javascript" src="https://www.sendinblue.com/public/js/main.js?v=1509442334"></script>	<script>hljs.initHighlightingOnLoad();</script>
    <noscript>
        <style type="text/css">
            #btn_signup, .btn-green{display:none;}
            .no-javascrip-msg{background-color: #f37e46;border-color: #f37e46;color: #fff;}
        </style>
        <div class="message-alert">
            <div class="alert alert-warning no-margin text-center navbar-fixed-bottom no-javascrip-msg">
                <i class="fa fa-exclamation-circle fa-lg"></i> For the SendinBlue platform to work properly, please enable Javascript and/or disable your Adblock if you have one.            </div>
        </div>
    </noscript>
</body> 
</html>