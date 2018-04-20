















<!DOCTYPE html>
<html lang="zh-TW">
<head>
	<meta charset="utf-8">
	<title>NewsLeopard:EDM-Software,EDM-Service</title>
	<meta name="description" content="專為行銷人員設計的電子報發送平台，我們專注電子報(edm)優化服務。高到達率、高開信率、低退信率，是我們最擅長的事。電子報網路行銷公司首選，電子豹" />
	<meta name="keywords" content="電子報軟體, 發信軟體, 電子報 系統, 網路行銷公司, edm" />
	

<meta http-equiv="Cache-control" content="public" max-age="604800">

<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="apple-mobile-web-app-capable" content="yes">

<link href="https://s3.amazonaws.com/newsleopard.com/images/favicon.ico" rel="icon" type="image/png" />
<link href="https://s3.amazonaws.com/newsleopard.com/images/favicon.ico" rel="shortcut icon" type="image/png" />
<link href="https://s3.amazonaws.com/newsleopard.com/images/favicon.ico" rel="bookmark" type="image/png" />
<link href="https://s3.amazonaws.com/newsleopard.com/images/web_share.png" rel="image_src" type="image/png">

<link href="https://fonts.googleapis.com/earlyaccess/notosanstc.css" rel="stylesheet" />
<link href="./assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
<link href="./assets/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
<link href="./assets/css/animate.min.css" rel="stylesheet" />
<link href="./assets/css/style.min.css" rel="stylesheet" />
<link href="./assets/css/style-responsive.min.css" rel="stylesheet" />
<link href="./assets/css/theme/default.css" id="theme" rel="stylesheet" />

<script src="./assets/plugins/pace/pace.min.js"></script>
<script type="text/javascript" src="./js/cost_calculator3.js"></script>

<!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
<script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<script>
    var accessToken = null;
    window.fbAsyncInit = function() {
        FB.init({
            appId      : '208306495941067', // App ID
            status     : true, // check login status
            cookie     : true, // enable cookies to allow the server to access the session
            xfbml      : true  // parse XFBML
        });

        // Additional initialization code here
        FB.Event.subscribe('auth.statusChange', function(response) {
            if (response.status === 'connected') {
                accessToken = response.authResponse.accessToken;
            }
        });

    };

    // Load the SDK Asynchronously
    (function(d){
        var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
        if (d.getElementById(id)) {return;}
        js = d.createElement('script'); js.id = id; js.async = true;
        js.src = "//connect.facebook.net/zh_TW/all.js";
        ref.parentNode.insertBefore(js, ref);
    }(document));

    function fblogin() {
        if (accessToken != null)
        {
            post_to_url("login4fb.htm", { accessToken: accessToken } );
        }
        else
        {
            FB.login(function(response) {
                // alert('The authResponseChange of the session is: ' + response.status);
                // User logged in!
                if (response.authResponse) {
                    post_to_url("login4fb.htm", { accessToken: response.authResponse.accessToken, userId: response.authResponse.userID } );
                } else {
                    // user cancelled login
                    // alert('NAY!');
                }

            }, {perms:'email'});
        }
    }

    function post_to_url(path, params, method)
    {
        method = method || "post";

        var form = document.createElement("form");

        //Move the submit function to another variable
        //so that it doesn't get overwritten.
        form._submit_function_ = form.submit;

        form.setAttribute("method", method);
        form.setAttribute("action", path);

        for(var key in params) {
            var hiddenField = document.createElement("input");
            hiddenField.setAttribute("type", "hidden");
            hiddenField.setAttribute("name", key);
            hiddenField.setAttribute("value", params[key]);

            form.appendChild(hiddenField);
        }

        document.body.appendChild(form);
        form._submit_function_(); //Call the renamed function.
    }

</script>

<script> var google_tag_params = {hasaccount: 'n', section: 'main', subsection: 'index', membertype: 'none' } </script>
<script> dataLayer = [{ google_tag_params: window.google_tag_params }]; </script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5P5G92');</script>
<!-- End Google Tag Manager -->
	<link href="./css/pages/homepage.css" rel="stylesheet">
	<meta property="og:title" content="電子豹 - 電子報軟體，edm發送系統" />
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://s3.amazonaws.com/newsleopard.com/images/web_share.png" />
	<meta property="og:url" content="http://www.newsleopard.com/index.htm" />
	<meta property="og:site_name" content="電子豹 - 電子報軟體，edm發送系統" />
	<meta property="og:description" content="專為行銷人員設計的電子報發送平台，我們專注電子報(edm)優化服務。高到達率、高開信率、低退信率，是我們最擅長的事。電子報網路行銷公司首選，電子豹" />
	<meta property="fb:app_id" content="208306495941067" />
	<meta property="og:locale" content="zh_TW" />
	<meta name="google-site-verification" content="EBlJdCyESr19d2lwOvNR4FplppvhyjgwqYfZqGmnXJI" />

</head>

<body data-spy="scroll" data-target="#header-navbar" data-offset="51">
<div id="page-container" class="fade">

	




<div id="header" class="header navbar navbar-default navbar-fixed-top" data-state-change="disabled">
	<div class="navbar-header">
		<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#header-navbar">
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		</button>
		<div style="float: left">
			<a href="index.htm"><img src="https://s3.amazonaws.com/newsleopard.com/images/logo-zh.svg" alt="logo" height="60" border="0" style="margin-top: 5px"></a>
		</div>
		<div class="dropdown hidden-sm hidden-md hidden-lg" style="float: right">
			<a class="dropdown-toggle" href="#" role="button" data-toggle="dropdown" style="float: right; padding: 13px 5px; color: #000000; margin-top: 15px; margin-right: 15px;"><img src="https://s3.amazonaws.com/newsleopard.com/images/us.svg" alt="Flag" style="width: 1.33333333em;">&nbsp;&nbsp;English&nbsp;<span class="caret"></span></a>
			<ul class="dropdown-menu" style="background-color: #ffffff">
				<li><a href="?lang=en"><img src="https://s3.amazonaws.com/newsleopard.com/images/us.svg" alt="Flag" style="width: 1.33333333em;">&nbsp;&nbsp;English</a></li>
				<li><a href="?lang=zh_TW"><img src="https://s3.amazonaws.com/newsleopard.com/images/tw.svg" alt="Flag" style="width: 1.33333333em;">&nbsp;&nbsp;繁體中文</a></li>
			</ul>
		</div>
	</div> <!-- end navbar-header -->
	<div class="collapse navbar-collapse" id="header-navbar">
		<ul class="nav navbar-nav navbar-left">
			<li><a href="#feature" data-click="scroll-to-target">Feature</a></li>
			<li><a href="#client" data-click="scroll-to-target">Partner</a></li>
			<li><a href="#about" data-click="scroll-to-target">About Us</a></li>
			<li><a href="#pricing" data-click="scroll-to-target">Plans</a></li>
		</ul>

		<ul class="nav navbar-nav navbar-right" style="padding-right:30px;">
			<li class="dropdown visible-sm visible-md visible-lg">
				<a class="dropdown-toggle" href="#" role="button" data-toggle="dropdown"><img src="https://s3.amazonaws.com/newsleopard.com/images/us.svg" alt="Flag" style="width: 1.33333333em;">&nbsp;&nbsp;English&nbsp;<span class="caret"></span></a>
				<ul class="dropdown-menu" style="background-color: #ffffff">
					<li><a href="?lang=en"><img src="https://s3.amazonaws.com/newsleopard.com/images/us.svg" alt="Flag" style="width: 1.33333333em;">&nbsp;&nbsp;English</a></li>
					<li><a href="?lang=zh_TW"><img src="https://s3.amazonaws.com/newsleopard.com/images/tw.svg" alt="Flag" style="width: 1.33333333em;">&nbsp;&nbsp;繁體中文</a></li>
				</ul>
			</li>
			<li><a href="#contact" data-click="scroll-to-target">Contact Us</a></li>
			<li><a href="./admin/dashboard.htm">Login </a></li>
			<li><a href="./signup.htm" class="visible-sm visible-md visible-lg" style="padding: 10px; color: #1ba6e1; border: 2px solid; border-radius: 5px; margin-top: 13px">Sign Up</a></li>
			<li class="hidden-sm hidden-md hidden-lg"><a href="./signup.htm">Sign Up</a></li>
			
				
					
				
			
		</ul>
	</div> <!-- end navbar-collapse -->
</div>
<!-- end #header -->

	<div id="home" class="content has-bg home">
		<div class="content-bg">
			<img src="https://s3.amazonaws.com/newsleopard.com/images/home.jpg" alt="Home" />
		</div>
		<div class="container home-content">
			<h1>99% Deliverability - Ensure your message reaches their inbox</h1>
			<h3><strong>Easily create and manage your email marketing – without a technician.</strong></h3><br />
			<h5>Try our free plan and send up to 200 emails/day.</h5><br />
			<a href="./signup.htm" class="btn btn-theme">Sign Up</a>
		</div>
	</div> <!-- end #home -->

	<div id="milestone" class="content bg-orange-recommed has-bg" data-scrollview="true">
		<div class="container">
			<div class="row">
				<div class="col-md-3 col-sm-3 milestone-col">
					<div class="milestone" >

						<div class="row">
							<div class="number col-lg-12">3 Steps</div>
							
						</div>
						<div class="title ">Easily create</div>

					</div>
				</div> <!-- end col-3 -->

				<div class="col-md-3 col-sm-3 milestone-col">
					<div class="milestone" >
						<div class="row">
							<div class="number col-lg-12">5 Mins</div>
							
						</div>
						<div class="title ">Delivery 10,000 emails</div>
					</div>
				</div> <!-- end col-3 -->

				<div class="col-md-3 col-sm-3 milestone-col">
					<div class="milestone" >
						<div class="row">
							<div class="number col-lg-12">99 %</div>
							
						</div>
						<div class="title ">Deliverability</div>
					</div>
				</div> <!-- end col-3 -->

				<div class="col-md-3 col-sm-3 milestone-col">
					<div class="milestone">
						<div class="row">
							<div class="number col-lg-12">10,000+</div>
							
						</div>
						<div class="title ">Enterprise members</div>
					</div>
				</div> <!-- end col-3 -->
			</div> <!-- end row -->
		</div> <!-- end container -->
	</div> <!-- end #milestone -->

	<div id="feature" class="content" data-scrollview="true">
		<div class="container">
			<div class="row">
				<h2 class="content-title">Feature</h2>

				<p class="content-desc">NewsLeopard is designed for marketer, you can easily create, send and manage EDM by only 3-steps without any technician. Just upload subscribers, send out campaign and track.</p>
				<div class="col-md-4 col-sm-4">
					<div class="team">
						<div  data-animation="true" data-animation-type="flipInX">
							<img src="https://s3.amazonaws.com/newsleopard.com/images/personalization.svg" alt="personalization" height="128px"/>
						</div>
						<div class="info">
							<h3 class="name">Personalized Email</h3>
							<div class="title text-theme">Custom Variable</div>
							<p>Custom Variable let you easy to create personalized email, embedding personal information such as customer name, bonus points and discount codes into email, you can get closer to your subscribers within one-to-one marketing.</p>
						</div>
					</div> <!-- end team -->
				</div> <!-- end col-4 -->

				<div class="col-md-4 col-sm-4">
					<div class="team">
						<div  data-animation="true" data-animation-type="flipInX">
							<img src="https://s3.amazonaws.com/newsleopard.com/images/painting.svg" alt="painting" height="128px" />
						</div>
						<div class="info">
							<h3 class="name">Easy To Use</h3>
							<div class="title text-theme">3-steps create amazing campaign</div>
							<p>NewsLeopard let you easy to use without technician, you can send more than 10,000 emails within 5 minutes by only 3 steps.</p>
						</div>
					</div> <!-- end team -->
				</div> <!-- end col-4 -->

				<div class="col-md-4 col-sm-4">
					<div class="team">
						<div  data-animation="true" data-animation-type="flipInX">
							<img src="https://s3.amazonaws.com/newsleopard.com/images/presentation_2.svg" alt="presentation" height="128px" />
						</div>
						<div class="info">
							<h3 class="name">Real-Time Tracking</h3>
							<div class="title text-theme">Delivery, Opens, Clicks</div>
							<p>Our real-time campaign report allows you to track opens, clicks, unsubscribes, bounces, abuses, link activity and more. With all these useful data, we can help you determine what send days and times were the most successful.</p>
						</div>
					</div> <!-- end team -->
				</div> <!-- end col-4 -->

				<div class="col-md-4 col-sm-4">
					<div class="team">
						<div   data-animation="true" data-animation-type="flipInX">
							<img src="https://s3.amazonaws.com/newsleopard.com/images/agenda_2.svg" alt="agenda" height="128px" />
						</div>
						<div class="info">
							<h3 class="name">Subscriber Management</h3>
							<div class="title text-theme">Import List & Signup Form</div>
							<p>NewsLeopard allows you to import all your subscribers to your list at once. You can even customize and embed a signup form to your website and attract new subscribers.</p>
						</div>
					</div> <!-- end team -->
				</div> <!-- end col-4 -->

				<div class="col-md-4 col-sm-4">
					<div class="team">
						<div  data-animation="true" data-animation-type="flipInX">
							<img src="https://s3.amazonaws.com/newsleopard.com/images/trophy_2.svg" alt="trophy" height="128px" />
						</div>
						<div class="info">
							<h3 class="name">99% Deliverability</h3>
							<div class="title text-theme">List Quality & Reputation Optimization</div>
							<p>Your list quality is an important key to the impact of email delivery rate and reputation. Our blacklist database will filter out duplicate emails before sending, and all invalid emails will be removed automatically after sent. This will ensures a high-quality list with 99% deliverability.</p>
						</div>
					</div> <!-- end team -->
				</div> <!-- end col-4 -->

				<div class="col-md-4 col-sm-4">
					<div class="team">
						<div  data-animation="true" data-animation-type="flipInX">
							<img src="https://s3.amazonaws.com/newsleopard.com/images/lecture_2.svg" alt="lecture" height="128px" />
						</div>
						<div class="info">
							<h3 class="name">Free Customer Support</h3>
							<div class="title text-theme">Troubleshooting & Email Marketing Consulting</div>
							<p>NewsLeopard Senior Marketing Consultant and Customer Support Team will help you better understand our platform, and provide you the best optimization recommendations in email marketing.</p>
						</div>
					</div> <!-- end team -->
				</div> <!-- end col-4 -->
			</div> <!-- end row -->
		</div> <!-- end container -->
	</div> <!-- end #team -->

	<div id="action-box" class="content has-bg bg-green-try" data-scrollview="true">
		<div class="container" data-animation="true" data-animation-type="fadeInRight">
			<div class="row action-box">
				<div class="col-md-10 col-sm-10">
					<div class="icon-large" >
						<em  class="fa fa-send flipInX" style="color: #ffffff"></em></div>
					<h3 style="padding-left: 70px">Experience for free</h3>
					<p style="font-size: 16px; padding-left: 70px; color:#ffffff;">10,000 Email newsletters send in 5 minutes</p>
				</div>
				<div class="col-md-2 col-sm-2">
					<a href="./signup.htm" class="btn btn-block" style="color:#1ba6e1; border-color:#ffffff; background-color:#ffffff">Sign Up</a>
				</div> <!-- end col-3 -->
			</div> <!-- end row -->
		</div> <!-- end container -->
	</div> <!-- end #action-box -->

	<div id="client" class="content" data-scrollview="true">
		<div class="container" data-animation="true" data-animation-type="fadeInDown">
			<h2 class="content-title">Cooperation Partner</h2>
			<p class="content-desc">One in every five people in Taiwan have received an EDM from NewsLeopard. We have successfully delivered EDM campaigns for over 10,000 domestic and foreign enterprises, well-known E-commerce companies, international associations and many more organizations. NewsLeopard is your best choice!</p>
			<div class="row">
				<div class="col-lg-12 col-md-12">
					<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
						<!-- Indicators -->

						<!-- Wrapper for slides -->
						<div class="carousel-inner">
							<div class="item active">
								<div class="row row-space-10">
									<div class="col-md-3 col-sm-3 col-xs-3">
										<div class="work">
											<div class="image">
												<img src="https://s3.amazonaws.com/newsleopard.com/images/burtsbee.png" alt="burtsbee" />
											</div>
										</div>
									</div> <!-- end col-3 -->

									<div class="col-md-3 col-sm-3 col-xs-3">
										<div class="work">
											<div class="image">
												<img src="https://s3.amazonaws.com/newsleopard.com/images/brain.png" alt="brain" />
											</div>
										</div>
									</div> <!-- end col-3 -->

									<div class="col-md-3 col-sm-3 col-xs-3">
										<div class="work">
											<div class="image">
												<img src="https://s3.amazonaws.com/newsleopard.com/images/liuli.png" alt="liuli" />
											</div>
										</div>
									</div> <!-- end col-3 -->

									<div class="col-md-3 col-sm-3 col-xs-3">
										<div class="work">
											<div class="image">
												<img src="https://s3.amazonaws.com/newsleopard.com/images/prudential.png" alt="prudential" />
											</div>
										</div>
									</div> <!-- end col-3 -->
								</div> <!-- end row -->

								<div class="row row-space-10">
									<div class="col-md-3 col-sm-3 col-xs-3">
										<div class="work">
											<div class="image">
												<img src="https://s3.amazonaws.com/newsleopard.com/images/qspuare.png" alt="qspuare" />
											</div>
										</div>
									</div> <!-- end col-3 -->

									<div class="col-md-3 col-sm-3 col-xs-3">
										<div class="work">
											<div class="image">
												<img src="https://s3.amazonaws.com/newsleopard.com/images/laurel.png" alt="laurel" />
											</div>
										</div>
									</div> <!-- end col-3 -->

									<div class="col-md-3 col-sm-3 col-xs-3">
										<div class="work">
											<div class="image">
												<img src="https://s3.amazonaws.com/newsleopard.com/images/nitori.png" alt="nitori" />
											</div>
										</div>
									</div> <!-- end col-3 -->

									<div class="col-md-3 col-sm-3 col-xs-3">
										<div class="work">
											<div class="image">
												<img src="https://s3.amazonaws.com/newsleopard.com/images/yungching.png" alt="yungching" />
											</div>
										</div>
									</div> <!-- end col-3 -->
								</div> <!-- end row -->
							</div> <!-- end item -->

							<div class="item">
								<div class="row row-space-10">
									<div class="col-md-3 col-sm-3 col-xs-3">
										<div class="work">
											<div class="image">
												<img src="https://s3.amazonaws.com/newsleopard.com/images/socialenterprise.png" alt="socialenterprise" />
											</div>
										</div>
									</div> <!-- end col-3 -->

									<div class="col-md-3 col-sm-3 col-xs-3">
										<div class="work">
											<div class="image">
												<img src="https://s3.amazonaws.com/newsleopard.com/images/fubonart.png" alt="fubonart" />
											</div>
										</div>
									</div> <!-- end col-3 -->

									<div class="col-md-3 col-sm-3 col-xs-3">
										<div class="work">
											<div class="image">
												<img src="https://s3.amazonaws.com/newsleopard.com/images/kojenenglish.png" alt="kojenenglish" />
											</div>
										</div>
									</div> <!-- end col-3 -->

									<div class="col-md-3 col-sm-3 col-xs-3">
										<div class="work">
											<div class="image">
												<img src="https://s3.amazonaws.com/newsleopard.com/images/businessnext.png" alt="businessnext" />
											</div>
										</div>
									</div> <!-- end col-3 -->
								</div> <!-- end row -->

								<div class="row row-space-10">
									<div class="col-md-3 col-sm-3 col-xs-3">
										<div class="work">
											<div class="image">
												<img src="https://s3.amazonaws.com/newsleopard.com/images/ntua.png" alt="ntua" />
											</div>
										</div>
									</div> <!-- end col-3 -->

									<div class="col-md-3 col-sm-3 col-xs-3">
										<div class="work">
											<div class="image">
												<img src="https://s3.amazonaws.com/newsleopard.com/images/foxconn.png" alt="foxconn" />
											</div>
										</div>
									</div> <!-- end col-3 -->
									<div class="col-md-3 col-sm-3 col-xs-3">
										<div class="work">
											<div class="image">
												<img src="https://s3.amazonaws.com/newsleopard.com/images/legendtravel.png" alt="legendtravel" />
											</div>
										</div>
									</div> <!-- end col-3 -->

									<div class="col-md-3 col-sm-3 col-xs-3">
										<div class="work">
											<div class="image">
												<img src="https://s3.amazonaws.com/newsleopard.com/images/happyhair.png" alt="happyhair" />
											</div>
										</div>
									</div> <!-- end col-3 -->
								</div> <!-- end row -->
							</div>

							<div class="item">
								<div class="row row-space-10">
									<div class="col-md-3 col-sm-3 col-xs-3">
										<div class="work">
											<div class="image">
												<img src="https://s3.amazonaws.com/newsleopard.com/images/elle.png" alt="elle" />
											</div>
										</div>
									</div> <!-- end col-3 -->

									<div class="col-md-3 col-sm-3 col-xs-3">
										<div class="work">
											<div class="image">
												<img src="https://s3.amazonaws.com/newsleopard.com/images/bookshop.png" alt="bookshop" />
											</div>
										</div>
									</div> <!-- end col-3 -->

									<div class="col-md-3 col-sm-3 col-xs-3">
										<div class="work">
											<div class="image">
												<img src="https://s3.amazonaws.com/newsleopard.com/images/carplus.png" alt="carplus" />
											</div>
										</div>
									</div> <!-- end col-3 -->

									<div class="col-md-3 col-sm-3 col-xs-3">
										<div class="work">
											<div class="image">
												<img src="https://s3.amazonaws.com/newsleopard.com/images/msd.png" alt="msd" />
											</div>
										</div>
									</div> <!-- end col-3 -->
								</div> <!-- end row -->

								<div class="row row-space-10">
									<div class="col-md-3 col-sm-3 col-xs-3">
										<div class="work">
											<div class="image">
												<img src="https://s3.amazonaws.com/newsleopard.com/images/ttv.png" alt="ttv" />
											</div>
										</div>
									</div> <!-- end col-3 -->

									<div class="col-md-3 col-sm-3 col-xs-3">
										<div class="work">
											<div class="image">
												<img src="https://s3.amazonaws.com/newsleopard.com/images/mod.png" alt="mod" />
											</div>
										</div>
									</div> <!-- end col-3 -->

									<div class="col-md-3 col-sm-3 col-xs-3">
										<div class="work">
											<div class="image">
												<img src="https://s3.amazonaws.com/newsleopard.com/images/brands.png" alt="brands" />
											</div>
										</div>
									</div> <!-- end col-3 -->

									<div class="col-md-3 col-sm-3 col-xs-3">
										<div class="work">
											<div class="image">
												<img src="https://s3.amazonaws.com/newsleopard.com/images/drwu.png" alt="drwu" />
											</div>
										</div>
									</div> <!-- end col-3 -->
								</div> <!-- end row -->
							</div>
						</div>
						<a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev"></a>
						<a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next"></a>
					</div>
				</div> <!-- end col-6 -->
			</div> <!-- end row -->
		</div> <!-- end container -->
	</div> <!-- end work -->

	<div id="recommend" class="content has-bg bg-red-try" data-scrollview="true">
		<div class="container" data-animation="true" data-animation-type="fadeInUp">
			<h2 class="content-title">What our clients say</h2>
			<div class="carousel testimonials slide" data-ride="carousel" id="testimonials">
				<div class="carousel-inner text-center">

					<div class="item active">
						<blockquote>
							<em class="fa fa-quote-left"></em>
							<strong>Email marketing is the most effective way to help E-commerce reach its high ROI. Combined with  promotion, EDM increases repurchase rate for steady sales growth.</strong>
							<em class="fa fa-quote-right"></em>
						</blockquote>
						<div class="name">— Jeff, E-commerce marketing director</div>
					</div>

					<div class="item">
						<blockquote>
							<em class="fa fa-quote-left"></em>
							<strong>NewsLeopard top-end EDM system resolves many problems startups confront. With this powerful tool, your commerce messages would not longer be trapped in the trash folder.</strong>
							<em class="fa fa-quote-right"></em></blockquote>
						<div class="name">— Eddy, startup co-founder</div>
					</div>

					<div class="item">
						<blockquote>
							<em class="fa fa-quote-left"></em>
							<strong>Great customer service! Not only providing professional advices for our international market development but also helps us solve all sorts of problems domestically and abroad.</strong>
							<em class="fa fa-quote-right"></em>
						</blockquote>
						<div class="name">— Ken, international BD manager</div>
					</div>

				</div> <!-- end carousel-inner -->
				<ol class="carousel-indicators">
					<li data-target="#testimonials" data-slide-to="0" class="active"></li>
					<li data-target="#testimonials" data-slide-to="1" class=""></li>
					<li data-target="#testimonials" data-slide-to="2" class=""></li>
				</ol>
			</div> <!-- end carousel -->
		</div> <!-- end containter -->
	</div> <!-- end #client -->

	<div id="about" class="content" data-scrollview="true">
		<div class="container" data-animation="true" data-animation-type="fadeInDown">

			<h2 class="content-title">NewsLeopard</h2>
			<p class="content-desc">An expert for higher EDM open rate; A platform for millions of EDM delivery; A consultant for marketing profession. Extraordinary service brings to you optimized marketing results.  </p>

			<div class="row">
				<div class="col-md-4 col-sm-6">
					<div class="about">
						<h3>Our Story</h3>
						<p align="justify">NewsLeopard is a young group located in Taiwan. We try our best to build a platform that anyone with no technical background can easily use to send out EDM. We have successfully assisted 10,000+ general and e-commerce companies with EDM service. At current stage, we are working in partnership with advanced international players, such as Amazon, for more services that help you "Sending right content to the right people on the right time"!</p>
						<p  align="justify">NewsLeopard has been devoted in Taiwan for years yet we have the ambition stepping into the international market to become the trust worthy EDM service provider for the global companies. We choose Amazon Web Services (AWS) to make NewsLeopard system stable, fast and secure. We bring to you satisfied outcome from EDM marketing with up to 99% open rate no matter where you are in the world. </p>
					</div>
				</div> <!-- end col-4 -->

				<div class="col-md-4 col-sm-6">
					<h3>Our Goal</h3>
					<div class="about-author">
						<div class="quote bg-silver">
							<i class="fa fa-quote-left"></i>
							<h3 style="color: #000">
								<strong><br />We aim to integrate all of the cutting edge technologies to help improve business competitivity in a simple, fast, effective way. <br /><br /></strong>
							</h3>
							<i class="fa fa-quote-right"></i>
						</div>
						<div class="author">
							<div class="image">
								<img src="https://s3.amazonaws.com/newsleopard.com/images/cofounder.jpg" alt="Sean Ngu" />
							</div>
							<div class="info">
								Louis
								<small>Founder</small>
							</div>
						</div>
					</div>
				</div> <!-- end col-4 -->

				<div class="col-md-4 col-sm-12">
					<h3>Our Advantages<span style="font-size:14px">  </span></h3>
					<div class="skills">
						<div class="skills-name">ROI</div>
						<div class="progress progress-striped">
							<div class="progress-bar progress-bar-success" style="width: 95%">
								<span class="progress-number">High</span>
							</div>
						</div>
						<div class="skills-name">Marketing</div>
						<div class="progress progress-striped">
							<div class="progress-bar progress-bar-success" style="width: 95%">
								<span class="progress-number">High</span>
							</div>
						</div>
						<div class="skills-name">Budget</div>
						<div class="progress progress-striped">
							<div class="progress-bar progress-bar-success" style="width: 35%">
								<span class="progress-number">Low</span>
							</div>
						</div>
						<div class="skills-name">Time Consuming</div>
						<div class="progress progress-striped">
							<div class="progress-bar progress-bar-success" style="width: 35%">
								<span class="progress-number">Low</span>
							</div>
						</div>
					</div>
				</div> <!-- end col-4 -->
			</div> <!-- end row -->
		</div> <!-- end container -->
	</div> <!-- end #about -->

	<div id="training" class="content" data-scrollview="true">
		<div class="container">

			<h2 class="content-title">Free Training Class</h2>
			<p class="content-desc">We actively promote right concept of EDM marketing with free member class, onsite training and lectures, and teach you skills and tips to avoid EDM intercepted by spam mail filter.</p>

			<div class="row row-space-10">
				<div class="col-md-3 col-sm-6 col-xs-6">
					<div class="work">
						<div class="image">
							<img src="https://s3.amazonaws.com/newsleopard.com/images/IMG_7826-4.jpg" alt="burtsbee" />
						</div>
					</div>
				</div> <!-- end col-3 -->

				<div class="col-md-3 col-sm-6 col-xs-6">
					<div class="work">
						<div class="image">
							<img src="https://s3.amazonaws.com/newsleopard.com/images/IMG_7738-2.jpg" alt="brain" />
						</div>
					</div>
				</div> <!-- end col-3 -->

				<div class="col-md-3 col-sm-6 col-xs-6">
					<div class="work">
						<div class="image">
							<img src="https://s3.amazonaws.com/newsleopard.com/images/IMG_7705-1.jpg" alt="liuli" />
						</div>
					</div>
				</div> <!-- end col-3 -->

				<div class="col-md-3 col-sm-6 col-xs-6">
					<div class="work">
						<div class="image">
							<img src="https://s3.amazonaws.com/newsleopard.com/images/IMG_7824-3.jpg" alt="zurich" />
						</div>
					</div>
				</div> <!-- end col-3 -->
			</div> <!-- end row -->

			<div class="row row-space-10">
				<div class="col-md-3 col-sm-6 col-xs-6">
					<div class="work">
						<div class="image">
							<img src="https://s3.amazonaws.com/newsleopard.com/images/DSC_8768-1.JPG" alt="qspuare" />
						</div>
					</div>
				</div> <!-- end col-3 -->

				<div class="col-md-3 col-sm-6 col-xs-6">
					<div class="work">
						<div class="image">
							<img src="https://s3.amazonaws.com/newsleopard.com/images/DSC_9487-2.JPG" alt="laurel" />
						</div>
					</div>
				</div> <!-- end col-3 -->

				<div class="col-md-3 col-sm-6 col-xs-6">
					<div class="work">
						<div class="image">
							<img src="https://s3.amazonaws.com/newsleopard.com/images/DSCN8769-5.jpg" alt="nitori" />
						</div>
					</div>
				</div> <!-- end col-3 -->

				<div class="col-md-3 col-sm-6 col-xs-6">
					<div class="work">
						<div class="image">
							<img src="https://s3.amazonaws.com/newsleopard.com/images/DSC_8340-6.JPG" alt="yungching" />
						</div>
					</div>
				</div> <!-- end col-3 -->
			</div> <!-- end row -->
		</div> <!-- end container -->
	</div> <!-- end #taining -->

	<div id="quote" class="content bg-red-try has-bg" data-scrollview="true">
		<div class="container" data-animation="true" data-animation-type="fadeInLeft">
			<h2 class="content-title">Study shows</h2>
			<div class="row">
				<div class="col-md-12 quote">
					<em class="fa fa-quote-left" style="font-size: 20px"></em>
					<strong>Most companies acknowledge that EDM are their most effective marketing tools to quickly increase repurchase rate, and deliver better </strong>
					<strong ><span style="color: #89f2ec">ROI</span>！</strong>
					<em class="fa fa-quote-right" style="font-size: 20px"></em><br/>
					<h5><br/>Adestra, Email Marketing Industry Census</h5>
				</div>
			</div>
		</div> <!-- end container -->
	</div> <!-- end #quote -->

	<div id="pricing" class="content" data-scrollview="true">
		<div class="container">

			<h2 class="content-title">Flexible Plans. Pay as you go. </h2>
			<p class="content-desc">You can adapt your business depending on need. Pay less by sending more. Just add value to your member account. </p>

			<ul class="pricing-table col-3">
				<li data-animation="true" data-animation-type="fadeInUp">
					<div class="pricing-container">
						<h3 class="pricing-table-free">Free Trial</h3>
						<div class="price">
							<div class="price-figure-free">
								<span class="price-number">$ 0 </span>
								<span class="price-tenure">NTD / email</span></div>
						</div>
						<ul class="features pricecount">
							<li>Lower delivery rate of major inbox.</li>
							<li>Up to 200 emails a day</li>
							<li>Limited features</li>
							<li>Unlimited storage size</li>
							<li>Unlimited subscribers</li>
							<li>30 days free trial</li>
						</ul>
						<div class="footer-price">
							<a href="./signup.htm" class="btn btn-inverse btn-block">Sign Up</a>
						</div>
					</div>
				</li>

				<li data-animation="true" data-animation-type="fadeInUp">
					<div class="pricing-container">
						<h3 class="pricing-table-paid">Premium</h3>
						<div class="price">
							<div class="price-figure-paid">
								<span class="price-number">$ 0.2</span>
								<span class="price-tenure">NTD / email</span>
							</div>
						</div>
						<ul class="features pricecount">
							<li><i class="fa fa-trophy fa-1x fa-fw" aria-hidden="true"></i>Best delivery rate of major inbox</li>
							<li><i class="fa fa-star fa-1x fa-fw" aria-hidden="true"></i>Unlimited emails</li>
							<li><i class="fa fa-diamond fa-1x fa-fw" aria-hidden="true"></i>All features, Optimization, Technical support</li>
							<li>Unlimited storage size</li>
							<li>Unlimited subscribers</li>
							<li><i class="fa fa-thumbs-up fa-1x fa-fw" aria-hidden="true"></i>Per-Email billing</li>
						</ul>
						<div class="footer-price">
							<a href="./signup.htm" class="btn btn-theme btn-block">Sign Up</a>
						</div>
					</div>
				</li>

				<li data-animation="true" data-animation-type="fadeInUp">
					<div class="pricing-container">
						<h3 class="pricing-table-count">Cost Trial</h3>
						<div class="price">
							<div class="price-figure-count">
								<div>
									<div class="price-tenure">Send Emails per month
										<input id="num_emails" class="form-control-price form-control" type="text" placeholder="The number of emails" onkeyup="calculate()">
									</div>
								</div>
								<div>
									<div class="price-tenure">Total Amount
										<input id="calc_total" class="form-control-price form-control" type="text" placeholder="$0" style="opacity:1; background-color:#fff" disabled>
									</div>
								</div>
							</div>
						</div>
						<ul class="features pricecount">
							<table class="features table">
								<tbody class="features">
								<tr>
									<th style="font-weight: 700">Send Emails</th>
									<th style="font-weight: 700">Unit Price</th>
									<th style="font-weight: 700">Subtotal</th>
								</tr>
								<tr>
									<th style="font-weight: normal">0～5,000</th>
									<th style="font-weight: normal">$0.200</th>
									<th style="font-weight: normal"><span id="tiers0"></span></th>
								</tr>
								<tr>
									<th style="font-weight: normal">5,001～50,000</th>
									<th style="font-weight: normal">$0.180</th>
									<th style="font-weight: normal"><span id="tiers1"></span></th>
								</tr>

								<tr>
									<th style="font-weight: normal">50,001～150,000</th>
									<th style="font-weight: normal">$0.126</th>
									<th style="font-weight: normal"><span id="tiers2"></span></th>
								</tr>

								<tr>
									<th style="font-weight: normal">150,001 or more</th>
									<th style="font-weight: normal">$0.054</th>
									<th style="font-weight: normal"><span id="tiers3"></span></th>
								</tr>
								<tr>
									<th style="font-weight: normal">&nbsp; </th>
									<th style="font-weight: normal"> </th>
									<th style="font-weight: normal"> </th>
								</tr>
								</tbody>
							</table>
						</ul>
						<div class="footer-price">
							<a href="#" class="btn btn-danger btn-block">Sign Up</a>
						</div>
					</div>
				</li>
			</ul>
		</div> <!-- end container -->
	</div> <!-- end #pricing -->

	<div id="service" class="content" data-scrollview="true">
		<div class="container" data-animation="true" data-animation-type="fadeInDown">

			<h2 class="content-title">Press Resources</h2>
			<p class="content-desc">NewsLeopard has been devoted in Taiwan for years, and won the recognition of the major media. We are committed to becoming a leading brand in Taiwan's Email Marketing.</p>

			<div class="row" >
				<div class="col-lg-12 col-md-11">
					<div id="carousel-example-generic-press" class="carousel slide" data-ride="carousel">
						<div class="carousel-inner">
							<div class="item active">
								<div class="row row-space-10">
									<div class="col-md-3 col-sm-3 col-xs-3">
										<div class="work">
											<div class="image">
												<img src="https://s3.amazonaws.com/newsleopard.com/images/udn.png" alt="udn" />
											</div>
										</div>
									</div> <!-- end col-3 -->

									<div class="col-md-3 col-sm-3 col-xs-3">
										<div class="work">
											<div class="image">
												<img src="https://s3.amazonaws.com/newsleopard.com/images/yahoo.png" alt="yahoo" />
											</div>
										</div>
									</div> <!-- end col-3 -->

									<div class="col-md-3 col-sm-3 col-xs-3">
										<div class="work">
											<div class="image">
												<img src="https://s3.amazonaws.com/newsleopard.com/images/techorange.png" alt="techorange" />
											</div>
										</div>
									</div> <!-- end col-3 -->

									<div class="col-md-3 col-sm-3 col-xs-3">
										<div class="work">
											<div class="image">
												<img src="https://s3.amazonaws.com/newsleopard.com/images/emba.png" alt="emba" />
											</div>
										</div>
									</div> <!-- end col-3 -->
								</div> <!-- end row -->
							</div> <!-- end item -->

							<div class="item">
								<div class="row row-space-10">
									<div class="col-md-3 col-sm-3 col-xs-3">
										<div class="work">
											<div class="image">
												<img src="https://s3.amazonaws.com/newsleopard.com/images/smartM.png" alt="smartm" />
											</div>
										</div>
									</div> <!-- end col-3 -->

									<div class="col-md-3 col-sm-3 col-xs-3">
										<div class="work">
											<div class="image">
												<img src="https://s3.amazonaws.com/newsleopard.com/images/tesa.png" alt="tesa" />
											</div>
										</div>
									</div> <!-- end col-3 -->

									<div class="col-md-3 col-sm-3 col-xs-3">
										<div class="work">
											<div class="image">
												<img src="https://s3.amazonaws.com/newsleopard.com/images/brain_2.png" alt="brain" />
											</div>
										</div>
									</div> <!-- end col-3 -->

									<div class="col-md-3 col-sm-3 col-xs-3">
										<div class="work">
											<div class="image">
												<img src="https://s3.amazonaws.com/newsleopard.com/images/panx.png" alt="panx" />
											</div>
										</div>
									</div> <!-- end col-3 -->
								</div> <!-- end row -->
							</div> <!-- end item -->

							<div class="item">
								<div class="row row-space-10">
									<div class="col-md-3 col-sm-3 col-xs-3">
										<div class="work">
											<div class="image">
												<img src="https://s3.amazonaws.com/newsleopard.com/images/dcplus_3.png" alt="dcplus" />
											</div>
										</div>
									</div> <!-- end col-3 -->

									<div class="col-md-3 col-sm-3 col-xs-3">
										<div class="work">
											<div class="image">
												<img src="https://s3.amazonaws.com/newsleopard.com/images/gvm_3.png" alt="gvm" />
											</div>
										</div>
									</div> <!-- end col-3 -->

									<div class="col-md-3 col-sm-3 col-xs-3">
										<div class="work">
											<div class="image">
												<img src="https://s3.amazonaws.com/newsleopard.com/images/inside_3.png" alt="inside" />
											</div>
										</div>
									</div> <!-- end col-3 -->

									<div class="col-md-3 col-sm-3 col-xs-3">
										<div class="work">
											<div class="image">
												<img src="https://s3.amazonaws.com/newsleopard.com/images/mrjamie_3.png" alt="mrjamie" />
											</div>
										</div>
									</div> <!-- end col-3 -->
								</div> <!-- end row -->
							</div>
						</div>
						<a class="left carousel-control" href="#carousel-example-generic-press" role="button" data-slide="prev"></a>
						<a class="right carousel-control" href="#carousel-example-generic-press" role="button" data-slide="next"></a>
					</div>
				</div> <!-- end col-6 -->
			</div> <!-- end row -->
		</div> <!-- end container -->
	</div> <!-- end service -->

	<div id="action-box" class="content has-bg bg-green-try" data-scrollview="true">
		<div class="container" data-animation="true" data-animation-type="fadeInRight">
			<div class="row action-box">
				<div class="col-md-10 col-sm-10">
					<div class="icon-large" >
						<em class="fa fa-send flipInX" style="color: #ffffff"></em>
					</div>
					<h3 style="padding-left: 70px">Optimize Your Email marketing Effectiveness</h3>
					<p style="font-size:16px; padding-left: 70px; color:#ffffff;">Growing your business</p>
				</div>

				<div class="col-md-2 col-sm-2">
					<a href="./signup.htm" class="btn btn-inverse btn-block" style="color:#1ba6e1; border-color:#ffffff; background-color:#ffffff">Sign Up</a>
				</div>
			</div> <!-- end row -->
		</div> <!-- end container -->
	</div> <!-- end #action-box -->

	<div id="contact" class="content bg-silver-lighter" data-scrollview="true">
		<div class="container">

			<h2 class="content-title">Contact Us</h2>
			<p class="content-desc">If you have any question about Email marketing, please contact us.</p>

			<div class="row">
				<div class="col-md-6" data-animation="true" data-animation-type="fadeInLeft">
					<h3>NewsLeopard Technology Co., Ltd.</h3>
					<h5><i class="fa fa-volume-control-phone fa-2x fa-fw" aria-hidden="true"></i>&nbsp; 886-2-27640802</h5>
					<h5><i class="fa fa-send fa-2x fa-fw" aria-hidden="true"></i>&nbsp; <a href="mailto:service@newsleopard.com">service@newsleopard.com</a></h5>
					<h5><i class="fa fa-home fa-2x fa-fw" aria-hidden="true"></i>&nbsp; <a href="/">www.newsleopard.com</a></h5>
					<h5><i class="fa fa-map-marker fa-2x fa-fw" aria-hidden="true"></i>&nbsp; 7F., No.178, Sec. 1, Keelung Rd., Xinyi Dist., Taipei City 110, Taiwan</h5>

					<br /><br />
					<div>
						<h3>Subscribe Us</h3>
						<h5>First to know the latest trends in Email marketing, special offers and free course information.<br/></h5>
					</div>
					<div class="form-group">
						<form name="subscription_form" action="https://feedburner.google.com/fb/a/mailverify" method="POST" target="popupwindow" onsubmit="window.open('http://feedburner.google.com/fb/a/mailverify?uri=newsleopard', 'popupwindow', 'scrollbars=yes,width=550,height=520');return true">
							<div class="input-group col-lg-8 col-md-10">
								<input type="text" class="form-control" name="email" placeholder="Email" />
								<div class="input-group-btn">
									<button class="btn-danger submit btn"><i class="fa"><strong>Subscribe</strong></i></button>
								</div>
								<input type="hidden" value="newsleopard" name="uri"/>
								<input type="hidden" name="loc" value="zh_TW"/>
							</div>
						</form>
						<br/>
					</div>
				</div> <!-- end col-6 -->

				<div class="col-md-6 form-col" data-animation="true" data-animation-type="fadeInRight">
					
					<div>
						<h3>Ask & Suggestion</h3>
					</div>

					<form id="uservoice" action="#" class="form-horizontal" method="post">
						<div class="form-group">
							
							<div class="col-md-12">
								<input type="text" name="name" id="name" class="form-control" placeholder="Name *" />
							</div>
						</div>
						<div class="form-group">
							<div class="col-md-12">
								<input type="email" name="email" id="email" class="form-control" placeholder="Email *" />
							</div>
						</div>
						<div class="form-group">
							<div class="col-md-12">
								<input type="email" name="account" id="account" class="form-control" placeholder="Account" />
							</div>
						</div>
						<div class="form-group">
							<div class="col-md-12">
								<input type="text" name="subject" id="subject" class="form-control" placeholder="Title *" />
							</div>
						</div>
						<div class="form-group">
							<div class="col-md-12">
								<textarea name="message" id="message" class="form-control" rows="5" placeholder="If there has any question, please don't hesitate to let me know. Thanks."></textarea>
							</div>
						</div>
						<div class="form-group">
							<div class="col-md-12 text-left">
								<button type="submit" class="btn btn-theme btn-block">Submit</button>
							</div>
						</div>
					</form>
				</div> <!-- end col-6 -->
			</div> <!-- end row -->
		</div> <!-- end container -->
	</div> <!-- end #contact -->

	


<div id="footer" class="footer">
	<div class="container">
		<div class="footer-brand">
			<a href="index.htm"><img src="https://s3.amazonaws.com/newsleopard.com/images/logo-footer-zh.svg" alt="logo3" height="60" /></a>
		</div>
		<p style="color: #ffffff">
			&copy; 2012-17 NewsLeopard. ALL RIGHTS RESERVED.
			<a target="_blank" href="https://s3-ap-northeast-1.amazonaws.com/newsleopard.com.tw/files/NewsLeopardPrivacyPolicy.pdf" style="color:#ffffff"><br/>Privacy policy</a>
			<br />
		</p>
		<p class="social-list">
			<a href="https://www.facebook.com/newsleopard2"><i class="fa fa-facebook fa-fw" style="color:#ffffff"></i></a>
			<a href="https://www.youtube.com/channel/UC7gaF4ne9In7OgvOtOXZi9A"><i class="fa fa-youtube fa-fw" style="color:#ffffff"></i></a>
			<a href="https://blog.newsleopard.com/"><i class="fa fa-wordpress fa-fw" style="color:#ffffff"></i></a>
		</p>
	</div>
</div> <!-- end #footer -->


</div> <!-- end #page-container -->



<!-- ================== BEGIN BASE JS ================== -->
<script src="./assets/plugins/jquery/jquery-3.1.0.min.js"></script>
<script src="./assets/plugins/jquery/jquery-migrate-1.1.0.min.js"></script>
<script src="./assets/plugins/bootstrap/js/bootstrap.min.js"></script>
<script src="./assets/plugins/jquery-cookie/jquery.cookie.js"></script>
<script src="./assets/plugins/scrollMonitor/scrollMonitor.js"></script>
<script src="./assets/js/apps.min.js"></script>

<script>
    $(document).ready(function() {
        App.init();

        $('#uservoice').submit(function(evt) {
            evt.preventDefault();  // Don't do default action
            // Replace this with your subdomain!
            var uvSubdomain = "newsleopard";

            // Create an API client (non-trusted) within the UserVoice settings/channels section.  Paste the key only here.
            var uvKey = "WA2PwzftSmfBbDpaR7nw";

            // Grab the data we need to send
            var message = $('#message').val();
            var subject = $('#subject').val();
            var name = $('#name').val();
            var email = $('#email').val();
            var account = $('#account').val();
            // Execute the JSONP request to submit the ticket
            $.getJSON({
                url: 'https://' + uvSubdomain + '.uservoice.com/api/v1/tickets/create_via_jsonp.json?callback=?',
                data: {
                    client: uvKey,
                    ticket: {
                        message: message,
                        subject: subject,
                        custom_field_values: {
                            '%E6%82%A8%E7%9A%84%E6%9C%83%E5%93%A1%E5%B8%B3%E8%99%9F+%28%E8%AB%8B%E6%8F%90%E4%BE%9B%E4%BB%A5%E5%8A%A0%E5%BF%AB%E8%99%95%E7%90%86%E6%99%82%E9%96%93%EF%BC%8C%E5%A6%82%E9%9D%9E%E6%9C%83%E5%93%A1%E4%B8%8D%E9%A0%88%E5%A1%AB%E5%AF%AB%29': account
                        }
                    },
                    name: name,
                    email: email
                },
                success: function(data) {
                    alert("感謝您的來信, 將會有專人盡快與您聯絡 !");  // You might want to redirect the user here, or show a stylized message to them.
                },
                error: function(d, msg) {
                    alert("很抱歉, 有錯誤發生, 無法處理你的要求, 請撥打客服電話 !");  // Darn -- something went wrong.  You might want to display a message to the user.
                }
            });

            return false;
        });
    });
</script>






<script>
    UserVoice=window.UserVoice||[];(function(){var uv=document.createElement('script');uv.type='text/javascript';uv.async=true;uv.src='//widget.uservoice.com/3adMbIbxgIedoqJMwVESyQ.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(uv,s)})();

    UserVoice.push(['set', {
        strings: {
            contact_title: "Ask & Suggestion",
            contact_details_title: "Ask & Suggestion",
            contact_message_placeholder: "If there has any question, please don't hesitate to let me know. Thanks.",
            email_address_label: "Email *",
            email_address_placeholder: "Email"
        }
    }]);

    UserVoice.push(['addTrigger', {
        mode: 'contact',
        height: '500px',
        width: '100%',
        trigger_position: 'bottom-right',
        trigger_color: 'white',
        trigger_background_color: '#FEC231',
        accent_color: '#FEC231'
    }]);
</script>
	


</body>
</html>