<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta content='index, follow' name='robots'>
    <meta name="description" content="Skrapp.io is the easiest solution to extract leads from Linkedin. In few seconds, you can find email addresses and launch your email prospecting project.">

    <!-- HTTPS Check -->
    <script type="text/javascript">
        if(window.location.href.indexOf('https:') === -1)
          window.location.href = window.location.href.replace('http:', 'https:');;
    </script>

    <link rel="shortcut icon" href="/landing/rs/icon/favicon.png">

    <title>Extract leads from Linkedin and find email addresses - Skrapp</title>

    <!-- Bootstrap core CSS -->
    <link href="/landing/rs/css/bootstrap.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="/landing/rs/css/style_8.css" rel="stylesheet">
    <link href="/landing/rs/css/font-awesome.min.css" rel="stylesheet">
    <link rel="chrome-webstore-item"
          href="https://chrome.google.com/webstore/detail/gklkbifnmojjpmbkojffeamiblineife">

    <!-- Google Analytics -->
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-45417310-4', 'auto');
        ga('send', 'pageview');
    </script>

    <!-- Just for debugging purposes. Don't actually copy this line! -->
    <!--[if lt IE 9]><script src="../..//landing/rs/js/ie8-responsive-file-warning.js"></script><![endif]-->

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<input type="hidden" name="apiKey" id="apiKey" value=""/>
<!-- Fixed navbar -->
<div class="navbar navbar-default navbar-fixed-top" style="display: none" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
             <a class="navbar-brand" href="/"><img id="navbar-logo" alt="skrapp.io" src="/landing/rs/img/skrapp_logo.png"></a>
        </div>
        <div class="navbar-collapse collapse navbar-left">
            <ul class="nav navbar-nav">
                <li>
                    <a href="/pricing">Pricing</a>
                </li>
                <li>
                    <a onclick="skrapp.install()" id="install_skrapp_header" href="#">Install skrapp</a>
                </li>
                <li>
                    <a href="#" class="play_video">Demo video</a>
                </li>
                <li>
                    <a href="/docs/api">API</a>
                </li>
                <li>
                    <a href="/faq">FAQ</a>
                </li>
            </ul>
        </div>
        <div class="navbar-collapse collapse navbar-right">
            <ul class="nav navbar-nav">
                <li class="login">
                    <a href="/login">Login</a>
                </li>
                <li class="login">
                    <a href="/signup" class="main">Signup</a>
                </li>
                <li class="goToApp">
                    <a href="/app">Hi , Go to dashboard <i class="fa fa-arrow-right" style="font-size: 12px; position: relative; top: -1px; right: -4px;"></i></a>
                </li>
            </ul>
        </div><!--/.nav-collapse -->
    </div>
</div>
	<!-- *****************************************************************************************************************
	 HEADERWRAP
	 ***************************************************************************************************************** -->
	<div id="headerwrap" style="position: relative">
		<div class="layer" style="position: absolute; width: 100%; height: 100%; background: rgba(217, 218, 218, 0.2); top: 0px;"></div>
	    <div class="container">
			<div class="row">
				<div class="col-md-12 message-box" style="margin-top: -30px">
					<div class="alerts" style="display: none"></div>
					<h1 style="font-size: 38px;">Effortless lead generation</h1>
					<h3 style="font-size: 22px;">Find anyone's email address and build your most accurate leads directory.</h3>
					<!--<p style="margin-top: 20px; font-size: 20px; font-weight: bold; color: #FFFFFF">(Available in Linkedin Sales Navigator)</p>-->
					<div class="cta">
						<a href="#" class="btn btn-theme btn btn-lg btn-home btn-main installed" id="landing-installed" style="display: none">
							<i class="fa fa-check"></i>
							 Extension installed
						</a>
						<a href="#" onclick="skrapp.install()" class="btn btn-theme btn btn-lg btn-home btn-main install" id="landing-install">
							<i class="fa fa-chrome"></i>
							Install Skrapp on Chrome
						</a>
						<a href="/signup" class="body-signup page-scroll btn btn-lg btn-theme btn-stripped btn-home">
							Signup for free
						</a>
						<a href="/app" style="display: none" class="go-to-dash page-scroll btn btn-lg btn-theme btn-stripped btn-home">Go to dashboard</i> </a>
					</div>
				</div>
			</div><!-- /row -->
	    </div> <!-- /container -->
	</div><!-- /headerwrap -->

	<div id="cwrap">
		 <div class="container">

			<div class="row centered">
				<p class="home-p client-title">Used by <b>250,000+</b> professionals for all industries and sectors.</p>
			</div>
		 	<div class="row centered">

			 	<div class="col-md-2 col-md-2 col-sm-2">
			 		<img src="landing/rs/img/clients/oracle.png" class="img-responsive img-client margin-top ">
			 	</div>
			 	<div class="col-md-2 col-md-2 col-sm-2">
			 		<img src="landing/rs/img/clients/adobe.png" class="img-responsive img-client margin-top ">
			 	</div>
				<div class="col-md-2 col-md-2 col-sm-2">
			 		<img src="landing/rs/img/clients/cisco.png" class="img-responsive img-client">
			 	</div>
				<div class="col-md-2 col-md-2 col-sm-2">
				<img src="landing/rs/img/clients/siemens.png" class="img-responsive img-client margin-top ">
			</div>
			 	<div class="col-md-2 col-md-2 col-sm-2">
			 		<img src="landing/rs/img/clients/sap_1.png" class="img-responsive img-client">
			 	</div>
			 	<div class="col-md-2 col-md-2 col-sm-2">
			 		<img src="landing/rs/img/clients/accenture.png" class="img-responsive img-client">
			 	</div>
		 	</div><!-- --/row ---->
		 </div><!-- --/container ---->
	 </div>

	<!-- *****************************************************************************************************************
	 Features
	 ***************************************************************************************************************** -->
	 <div id="service">
	 	<div class="container">
 			<div class="row feature">
				<div class="col-md-11">
					<h4 style=""><i class="fa fa-chrome"></i> A smart extension for your Linkedin lead generation</h4>
				</div>
			</div>
			<div class="row feature">
 				<div class="col-md-6">
 					<h2>Find email addresses</h2>
					<p class='home-p'>How good is a lead if you can't contact him ? </br>
             Our Chrome extension allows people and businesses to contact relevant leads from Linkedin through professional email.</p>
 				</div>
				<div class="col-md-6">
					<h2>Export and save leads</h2>
					<p class='home-p'>Data entry from Linkedin can be counterproductive. Our Chrome extension allows you to save leads from Linkedin searches and profiles. Email, name, job title, company data and other fields can be saved in a CSV file or your Skrapp directory.</p>
				</div>
		  	</div>

			<div class="row">
				<div class="col-md-6">
					<img style="border-radius: 3px;" src="landing/rs/img/features/profile_beta_last.png" alt="profile">
				</div>
				<div class="col-md-6">
					<img style="border-radius: 3px" src="landing/rs/img/features/search_beta.png" alt="search">
				</div>
			</div>
		</div>
	</div>
	<div id="service" style="background: #f6f9fc">
	   <div class="container">

			<div class="row feature">
				<div class="col-md-12">
					<h4><i class="fa fa-cloud"></i>  An advanced cloud dashboard to manage your leads</h4>
				</div>
			</div>

			<div class="row feature">

				<div class="col-md-4">
					<h2>Storage and management</h2>
					<p class='home-p'>Store your leads in a segmented directory using our web dashboard. Import your existing CSV leads databases and search for emails. Access your data anytime, from anywhere.</p>
					<h2>Synchronization</h2>
					<p class='home-p'>Synchronize your leads directory with your CRM, Email Service Provider or File Sharing System, allowing you to move faster and be more flexible while prospecting.</p>
				</div>

				<div class="col-md-8">
					<img src="landing/rs/img/features/dashboard.png" style="border-radius: 3px;">
				</div>

		   	</div>
			</div>
	 	</div><!--/container -->
	 </div><!--/service -->

	 <div id="service" class="body-signup" style="background: #ffffff; border-bottom: 1px solid #ebecec;">
 		<div class="container">
 			<div class="row feature centered">
 				<div class="col-md-12">
 					<h4>Start generating leads now with 150 free email credits / month</h4>
 				</div>
 				<div class="col-md-12" style="margin-top: 26px">
 					<a href="#" onclick="skrapp.install()" class="btn btn-theme btn btn-lg btn-home btn-main install" id="landing-install">
 					   <i class="fa fa-chrome"></i>
 					   Install Skrapp on Chrome
 				   </a>
 				</div>
 			</div>
 		</div><!--/container -->
 	</div><!--/service -->

	<!-- *****************************************************************************************************************
         FAQ
         ***************************************************************************************************************** -->
  <div id="service">
	<div class="container">
		<div class="row feature">

            <div class="col-md-12">
		    	<h4 style="margin-bottom: 40px">Frequently Asked Questions</h3>
			</div>

			<div class="col-md-6">

				<p><b>How does the search engine work ?</b></p>
				<p class='home-p'>Our algorithm indexes public web pages and simulates emails based on companies email patterns. It also checks the existence of the simulated emails by interacting with email servers.
			 	</p>

				<p><b>How does the Chrome extension work ?</b></p>
				<p class='home-p'> The Chrome extension is an easy to use tool that integrates with your Linkedin user interface. After installing it, you will notice three new buttons added
					to your Linkedin pages, these will allow you to find email addresses and save leads from profiles, searches and groups.</p>

				<p><b>Is it free ?</b></p>
				<p class='home-p'>Yes. You can create an account and get 150 emails/month recurrently.</p>
			</div>
			<div class="col-md-6">

				<p><b>How can I get more email credits ?</b></p>
				<p class='home-p'>If your email credits have expired, you can upgrade to one of our business plans starting from $39/month and 1,000 emails/month.</p>

				<p><b>Do I consume my email credits when I search for an email more than once?</b></p>
				<p class='home-p'>No, we keep track of every email you find since the creation of your account. You only consume your email credits when you find an email for the first time.</p>
			</div>
			<div class="col-md-12 text-center" style="margin-top: 30px;">
				<a href="/faq" style="font-weight: bold;">More FAQ</a>
			</div>

		</div><!-- --/row ---->
	</div>
</div>


<!-- *****************************************************************************************************************
 Intro video
***************************************************************************************************************** -->
<div class="video-modal">
    <div id="video-container">
    </div>
</div>

<!-- *****************************************************************************************************************
FOOTER
***************************************************************************************************************** -->
<div id="footerwrap">
    <div class="container">
        <div class="row">
            <div class="col-lg-3">
                <h4>Skrapp.io</h4>
                <p>Copyright 2017</p>
            </div>
            <div class="col-lg-3">
                <h4>Service</h4>
                <div class="hline-w"></div>
                <p>
                    <a href="https://chrome.google.com/webstore/detail/skrapp/gklkbifnmojjpmbkojffeamiblineife/reviews">
                        Google Chrome extension
                    </a>
                </p>
                <p>
                    <a href="/app">
                        Web application
                    </a>
                </p>
                <p>
                   <a href="/docs/api">
                       API
                   </a>
                </p>
                <p>
                    <a href="/faq">
                        FAQ
                    </a>
                </p>
                <p>
                    <a href="/pricing">
                        Pricing
                    </a>
                </p>
                <p>
                    <a href="/terms">
                        Terms
                    </a>
                </p>
                <p>
                    <a href="/privacy">
                        Privacy policy
                    </a>
                </p>

            </div>
            <div class="col-lg-3">
                <h4>Contact</h4>
                <div class="hline-w"></div>
                <p><i class="fa fa-headphones"></i> <a href="mailto:support@skrapp.io?Subject=error%20when%20using%20skrapp">Support center [support@skrapp.io]</a></p>
                <p><i class="fa fa-envelope"></i> <a href="mailto:support@skrapp.io?Subject=error%20when%20using%20skrapp">Contact us [contact@skrapp.io]</a></p>
            </div>
            <div class="col-lg-3">
                <h4>Social</h4>
                <div class="hline-w"></div>
                <a class="social" href="https://www.linkedin.com/company/10903514" target="https://www.linkedin.com/company/10903514"><i class="fa fa-linkedin"></i></a>
                <a class="social" href="https://twitter.com/skrapp_io" target="_blank"><i class="fa fa-twitter"></i></a>
                <a class="social" href="#" target="_blank"><i class="fa fa-google-plus"></i></a>
            </div>

        </div><! --/row -->
    </div><! --/container -->
</div><! --/footerwrap -->

<!-- Modals -->
<!-- Success modal -->
<div class="portfolio-modal modal fade in" id="modalSuccess" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-content" style="height: 100vh; border-radius: 0; display: flex; align-items: center;">
        <div class="close-modal" data-dismiss="modal">
            <div class="lr">
                <div class="rl">
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2" style="text-align: center">
                    <div class="modal-body contact">
                        <img style="width: 60px;" src="./landing/rs/img/check-mark-1.png">
                        <h4 style="margin-top: 40px; font-size: 26px; font-weight: bold;">Thank you for installing Skrapp</h4>
                        </br>

                        <h4 style=" font-size: 26px; font-weight: bold;">For any question, feel free to contact us !</h4>
                        <p style="font-weight: bold; font-size: 18px; margin-top: 38px;"><i class="fa fa-headphones"></i> support@skrapp.io</p>
                        <p style="font-weight: bold; font-size: 18px; margin-top: 0px;"><i class="fa fa-envelope"> </i> contact@skrapp.io</p>
                        <a href="#" data-dismiss="modal" style="margin: 28px; font-size: 14px; font-weight: bold;" class="btn btn-theme btn btn-lg install">
                            Dismiss
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="intercom" style="display: none">
    <input type="hidden" id="int_name" value=""/>
    <input type="hidden" id="int_f_name" value=""/>
    <input type="hidden" id="int_email" value=""/>
</div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="/landing/rs/js/bootstrap.min.js"></script>
<script src="/landing/rs/js/retina-1.1.0.js"></script>
<script src="/landing/rs/js/skrapp.js"></script>
<script src="/landing/rs/js/alerts.js"></script>
<script src="/app/rs/654/event/event.js"></script>
<script>
var int_name = document.getElementById('int_name').value
var int_f_name = document.getElementById('int_f_name').value
var int_email = document.getElementById('int_email').value
var data = {
    app_id: "lrxwr76u"
}
if(int_email && int_email !== '') {
    data.name = int_name
    data.first_name = int_f_name
    data.email = int_email
}
window.intercomSettings = data;
(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/lrxwr76u';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()
</script>
<script type="text/JavaScript">
    // Navbar
    if(window.location.pathname === false || window.location.pathname === false) {
        $('.navbar').addClass('navbar-landing');
    }
    $('.navbar').show();

    // Signup
    $('a.join-beta').hide();
    $('li.login').hide();
    $('li.goToApp').hide();

    var apiKey = $('input[name="apiKey"]').val();

    if(apiKey && apiKey !== '') {

        // Signup
        $('li.goToApp').show();
        $('li.login').hide();
        $('a.join-beta').hide();
        $('.body-signup').hide();
        $('.go-to-dash').show();

        // Pricing
        $('.pricing-signup').hide();
    }
    else {
        $('li.login').show();
        $('a.join-beta').show();
        $('li.goToApp').hide();
    }

    // Intro video
    var iframe = '<iframe src="https://player.vimeo.com/video/177282737?autoplay=1&title=0&byline=0&portrait=0" width="850" height="478" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>';
    $('.video-modal').on('click', function(){
        $('#video-container').html('');
        $(this).hide();
    });
    $('.play_video').on('click', function() {
        $('.video-modal').show();
        $('#video-container').html(iframe);
        $('#video-container iframe').on('click', function(e){
            e.stopPropagation();
        });
    });
</script>

</body>
</html>