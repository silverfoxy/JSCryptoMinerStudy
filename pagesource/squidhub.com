<!DOCTYPE html>
<html dir="ltr" lang="en-US">
<head>

	<meta http-equiv="content-type" content="text/html; charset=utf-8" />

    <title>SquidHub - Online collaboration just got easier</title>

    <!-- ========== META TAGS ========== -->
    <meta name="description" content="SquidHub is a collaboration app for people who want clarity, simplicity, a bit of fun and a great way of working together. Click here to get started!">
    <meta name="keywords" content="collaboration, teamwork, chat, todo, message, project, tool, fun, working together, simple, personal productivity, google docs">
    <meta name="author" content="SquidHub">
    <!-- Pintrest -->
    <meta name="p:domain_verify" content="49b7489273b84f2ea86bd14d1a0fcc9b"/>
    <!-- Facebook -->
    <meta property="og:url"                content="https://www.squidhub.com" />
    <meta property="og:title"              content="SquidHub - Working together just got easier" />
    <meta property="og:description"        content="SquidHub is a collaboration app for people who want clarity, simplicity, a bit of fun and a great way of working together. Click here to get started!" />
    <meta property="og:image"              content="https://d3oskpzkrzezxv.cloudfront.net/assets/images/Squidee_Welcome.png" />
    <meta property="fb:app_id" content="484706421729473"/>
    <!-- ========== FAVICON & APPLE ICONS ========== -->
    <link rel="shortcut icon" href="https://d3oskpzkrzezxv.cloudfront.net/favicon.png" type="image/x-icon">
    <link rel="icon" href="https://d3oskpzkrzezxv.cloudfront.net/favicon.png" type="image/x-icon" />
    <link rel="apple-touch-icon" sizes="180x180" href="https://d3oskpzkrzezxv.cloudfront.net/apple-touch-icon.png?v=vMrxq505Ey">
    <link rel="manifest" href="https://d3oskpzkrzezxv.cloudfront.net/manifest.json?v=vMrxq505Ey">
    <link rel="mask-icon" href="https://d3oskpzkrzezxv.cloudfront.net/safari-pinned-tab.svg?v=vMrxq505Ey" color="#5bbad5">
    <meta name="apple-mobile-web-app-title" content="SquidHub - Web">
    <meta name="application-name" content="SquidHub - Web">
    <meta name="msapplication-config" content="https://d3oskpzkrzezxv.cloudfront.net/browserconfig.xml?v=vMrxq505Ey">
    <meta name="theme-color" content="#ffffff">
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!-- inject:head:html -->
    <!-- Stylesheets
============================================= -->
<link href="https://fonts.googleapis.com/css?family=Poppins:300,400,400italic,600,700|Montserrat:400,700|Merriweather" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="https://d3oskpzkrzezxv.cloudfront.net/frontpage/css/main.css" type="text/css" />
<link rel="stylesheet" href="https://d3oskpzkrzezxv.cloudfront.net/frontpage/css/app-landing.css" type="text/css" />
<link rel="stylesheet" href="https://d3oskpzkrzezxv.cloudfront.net/frontpage/css/et-line.css" type="text/css" />
<link rel="stylesheet" href="https://d3oskpzkrzezxv.cloudfront.net/frontpage/css/testimonials.css" type="text/css" />
<link rel="stylesheet" href="https://d3oskpzkrzezxv.cloudfront.net/frontpage/css/fonts.css" type="text/css" />
  <link rel="stylesheet" href="./css/font-awesome/css/font-awesome.min.css">
  <link rel="stylesheet" href="https://d3oskpzkrzezxv.cloudfront.net/frontpage/css/bootstrap-social.css">
<link rel="stylesheet" href="./css/squidhub.css" type="text/css" />
<link rel="stylesheet" href="https://d3oskpzkrzezxv.cloudfront.net/frontpage/css/components/bs-switches.css" type="text/css" />
<link rel="stylesheet" href="https://d3oskpzkrzezxv.cloudfront.net/frontpage/css/colors.css" type="text/css" />
  <!-- <link rel="stylesheet" href="./css/frontpage.css" type="text/css" /> -->
  <script type="text/javascript" src="https://d3oskpzkrzezxv.cloudfront.net/frontpage/js/jquery.js"></script>
  <script>
      if(localStorage.getItem("tempToken")) {
          window.open(window.location.origin +"/home/#/", '_self');
      }
  </script>
  <script>
      window.fbAsyncInit = function () {
          FB.init({
              appId: '484706421729473',//should be called from
              xfbml: true,
              version: 'v2.5'
          });
      };

      (function (d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) { return; }
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/en_US/sdk.js";
          fjs.parentNode.insertBefore(js, fjs);
      }(document, 'script', 'facebook-jssdk'));
  </script>
  <!--Facebook initialization end-->
  <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-87348832-1', 'auto');
      ga('send', 'pageview');
  </script>
  <!-- Facebook Pixel Code -->
  <script>
    !function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};
    if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
    n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];
    s.parentNode.insertBefore(t,s)}(window, document,'script',
    'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '898416783649113');
    fbq('track', 'PageView');
  </script>
  <noscript><img height="1" width="1" style="display:none"
    src="https://www.facebook.com/tr?id=898416783649113&ev=PageView&noscript=1"
  /></noscript>
  <!-- End Facebook Pixel Code -->

    <!-- endinject -->
</head>

<body class="stretched">

	<!-- Document Wrapper
	============================================= -->
	<div id="wrapper" class="clearfix" style="overflow:hidden;">

		<!-- Header
		============================================= -->
		<header id="header" class="sticky-header" style="height:80px !important;">

			<div id="header-wrap" style="height:80px !important;">

				<div class="clearfix squidhub-header-container" style="margin-left:20px; margin-right: 20px;display:flex;">

					<!-- Logo -->
					<div id="logo" style="flex:0 0 auto; margin-right: 0;">
						<!-- <a class="standard-logo"><img src="./images/logo.png" alt="Canvas Logo"></a>
						<a class="retina-logo"><img src="./images/logo@2x.png" alt="Canvas Logo"></a> -->
                        <img src="https://d3oskpzkrzezxv.cloudfront.net/frontpage/images/SquidHub_frontpage.png" alt="SquidHub Logo" class="squidhub-logo">
					</div><!-- #logo end -->
                    <div style="flex: 1 1 auto;display:flex;justify-content:left;align-items:center;padding-left:20px;font-size:16px;">
                        <!-- <a class="hidden-xs" href="https://www.squidhub.com/whatsnew" style="flex:0 0 auto;padding-left:20px; padding-right:20px;color: #555;text-align:center;cursor:pointer;padding-top:5px;line-height:75px;height:100%;">What's new</a> -->
                        <a class="hidden-xs" href="./pricing" style="flex:0 0 auto;padding-left:20px; padding-right:20px;color: #555;text-align:center;cursor:pointer;padding-top:5px;line-height:75px;height:100%;">Pricing</a>
                        <a class="hidden-xs" href="https://www.squidhub.com/blog" style="flex:0 0 auto;padding-left:20px; padding-right:20px;color: #555;text-align:center;cursor:pointer;padding-top:5px;line-height:75px;height:100%;">Blog</a>
                    </div>
					<!-- Primary Navigation
					============================================= -->
					<nav id="primary-menu" class="with-arrows clearfix not-dark" style="position:relative; flex: 0 0 auto;">
                        <!-- <ul class="sf-js-enabled" style="touch-action: auto;">
							<li class="sub-menu"><a href="index.php" class="sf-with-ul"><div>Home<i class="icon-angle-down"></i></div></a>

							</li>
							<li class="sub-menu"><a href="#" class="sf-with-ul"><div>Features<i class="icon-angle-down"></i></div></a>

							</li>
							<li class="sub-menu"><a href="#" class="sf-with-ul"><div>Pages<i class="icon-angle-down"></i></div></a>

							</li>
							<li class="sub-menu"><a href="#" class="sf-with-ul"><div>Portfolio<i class="icon-angle-down"></i></div></a>

							</li>



						</ul> -->
                        <div class="squidhub-signin-wrapper" style="display: flex;">
                                <a id="standard-login-button" class="login-link normal-link" href="/home/#/Login">
                                    <div class="squidhub-signin" style="border-top-left-radius: 4px; border-bottom-left-radius: 4px;">
                                        <div id="standard-login-button-text">Login</div>
                                        <div>
                                            <img id="standard-login-button-spinner" alt="Logging in..." src="https://d3oskpzkrzezxv.cloudfront.net/frontpage/images/Spinner.gif" style="height: 42px;margin-bottom: 3px;display:none;">
                                        </div>
                                    </div>
                                </a>
                                <img class="squidhub-login-squidee" alt="Login here" src="https://d3oskpzkrzezxv.cloudfront.net/frontpage/images/login-squidee-2.png">
                                <a class="login-link facebook-link" onclick="integratedFacebook()">
                                    <div class="squidhub-signin facebook-signin"  style="border-top-right-radius: 4px; border-bottom-right-radius: 4px;"><span id="facebook-login-button-text">Login with Facebook</span><img id="facebook-login-button-spinner" alt="Logging in with Facebook..." src="https://d3oskpzkrzezxv.cloudfront.net/frontpage/images/Spinner.gif" style="display:none;height: 42px;margin-bottom: 3px;"></div>
                                    <div class="squidhub-signin facebook-signin-phone" style=""><i class="fa fa-facebook" aria-hidden="true"></i></div>
                                </a>

                                <img class="squidhub-facebook-squidee" alt="Login with Facebook" src="https://d3oskpzkrzezxv.cloudfront.net/frontpage/images/login-squidee.png">
                                <div class="squidee-background"></div>
                            </div>

					</nav><!-- #primary-menu end -->

				</div>

			</div>

		</header><!-- #header end -->

		<section id="slider" class="full-screen force-full-screen">
			<div class="" style="position:fixed; top:0px; width:100%;height:100%;background-image: linear-gradient(rgba(255,255,255,.6),rgba(255,255,255,0)),url(https://d3oskpzkrzezxv.cloudfront.net/assets/images/squidhub-pattern.png);background-repeat: repeat;">
				<div class="squidhub-center-title" style="z-index: 2;"> <!--vertical-middle-->
					<div class="container dark clearfix">
						<div class="dark center">
<!-- squidhub-title -->
							<div class="heading-block nobottommargin center">
								<h1 style="font-size:54px;text-transform:none;color:#fff;">

									Working together just got easier
									 <!-- <span class="t-rotate">Simple|Customizable|Flexible|Easy|Profitable</span> GET STUFF DONE? CHILLAX? -->

								</h1>
								<span class="hidden-xxs" style="color:#fff;">Team messaging, todo lists, files and links in one intuitive app. SquidHub lets you organize work and projects with anybody.</span>
                                <a href="#" class="button button-large button-rounded squidhub-signup-button" style="position: relative;z-index: 10;" data-toggle="modal" data-target="#signupModal">Try it now. It's free.</a>
                                <img class="squidhub-signup-squidee-top" alt="Squidee wants you to sign up!" src="https://d3oskpzkrzezxv.cloudfront.net/frontpage/images/signup-squidee.png">
							</div>

							<!-- <div class="squidhub-signup-button-wrapper">
                                <a href="#" class="button button-large button-rounded squidhub-signup-button" style="position: relative;z-index: 10;" data-toggle="modal" data-target="#signupModal">Sign up. It's free.</a>
                                <img class="squidhub-signup-squidee" src="./images/signup-squidee.png">
                            </div> -->

						</div>

						<!-- <a href="#" data-scrollto="#section-features" class="one-page-arrow"><i class="icon-angle-down infinite animated fadeInDown"></i></a> -->
					</div>
				</div>
                <div class="squidhub-scroll-info">
                    <i class="icon-angle-down infinite animated fadeInDown"></i>
                </div>

				<div class="video-wrap" style="position: absolute; height: 100%; z-index: 1;">
					<div class="video-overlay" style="background-color: rgba(57, 133, 229, 0.6);"></div>
				</div>
			</div>

		</section>

		<!-- Content
		============================================= -->
		<section id="content"  style="overflow: visible;">
			<div  class="blue-background" style="" > <!--class="content-wrap"-->

				<div>
					<div class="container clearfix" >
						<div class="squidhub-example-title-box" style="background-color:#4c9ef2; position:relative; left:0; right:0;"></div>

						<div class="page-section bottommargin-lg">
								<div class="squidhub-image-example-wrapper">
									<img class="squidhub-screen" src="https://d3oskpzkrzezxv.cloudfront.net/frontpage/images/SquidHub_Frontpage_Interface_Example.png" alt="SquidHub collaboration interface" style="border-radius:12px;-webkit-filter: drop-shadow(0px 8px 10px rgba(33, 33, 33, 0.50));filter: drop-shadow(0px 8px 10px rgba(33, 33, 33, 0.50));">
									<!-- <img class="squidhub-mobile" src="https://d3oskpzkrzezxv.cloudfront.net/frontpage/images/SquidHub_Mobile.png" alt="SquidHub collaboration on iPhone"> -->
								</div>
								<div class="emphasis-title squidhub-topmargin" style="text-align:center;">
									<h2 style="text-align:center;" class="font-body ls1 t400 squidhub-example-title">Organize your <strong>todos, files and messages</strong> for your entire project in a <strong>single screen</strong> - Say <span style="font-style: italic !important; color: #FFF; text-decoration:underline;">hello</span> to an overview and <span style="font-style: italic !important!; color: #FFF;text-decoration:underline;">goodbye</span> to stress.</h2>
                                    <a href="#" class="button button-large button-rounded squidhub-signup-button" style="position: relative;z-index: 10;" data-toggle="modal" data-target="#signupModal">Sign up. It's free.</a>
                                    <img class="squidhub-signup-squidee-middle" alt="Squidee wants you to sign up!" src="https://d3oskpzkrzezxv.cloudfront.net/frontpage/images/signup-squidee.png">
                                </div>


							</div>
						</div>

						<!-- <div class="line"></div><div class="clear"></div> -->

					</div>
				</div>
                <div style="padding-top: 60px;background-color: #2f325e;" class="">
                    <div class="container clearfix">

                        <div id="section-nextgen" class="page-section" style="">
                            <div class=""  style="display:flex;justify-content:center;align-items:center;flex-wrap:wrap;">
                                <div  style="flex:3 0 300px;padding-bottom: 60px;">
                                    <div class="emphasis-title bottommargin-sm">
                                        <!-- <span class="before-heading">Easily manage</span> -->
                                        <h2 style="font-size: 42px;color:#fff;" class="font-body ls1 t700">An Intuitive Todo List</h2>
                                    </div>
                                    <p style="color: #fff;" class="lead">Organize your <strong>work related and private todos</strong>. Set due dates and get reminders. Add attachments and notes to your task. Organize todos in sub-sections. SquidHub makes it super easy to get things done.</p>
                                </div>
                                <div  style="flex:2 0 200px;text-align:center;align-self: flex-end;">
                                    <img style="width:90%;-webkit-filter: drop-shadow(0px 8px 10px rgba(33, 33, 33, 0.50));filter: drop-shadow(0px 8px 10px rgba(33, 33, 33, 0.50));" src="https://d3oskpzkrzezxv.cloudfront.net/frontpage/images/SquidHub-todo-iOS.png" alt="SquidHub includes a simple, intuitive todo list on web and mobile">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div style="position: absolute;height: 30px;width: 100%;z-index: 100;background-color: #7e5ec8"></div>
                <div style="background-color:#7e5ec8;padding-top:60px;padding-bottom:70px;"  class="">
                    <div class="container clearfix">
                        <div id="section-stunning-graphics" class="page-section" style="">
                            <div class=""  style="display:flex;justify-content:center;align-items:center;flex-wrap:wrap;">
                                <div  style="flex:2 0 200px;text-align:center;">
                                    <img style="width:70%;-webkit-filter: drop-shadow(0px 8px 10px rgba(33, 33, 33, 0.50));filter: drop-shadow(0px 8px 10px rgba(33, 33, 33, 0.50));" src="https://s3-eu-west-1.amazonaws.com/public.squidhub.com/frontpage/images/Team-messaging-in-SquidHub.png" alt="SquidHub includes a simple, intuitive todo list on web and mobile">
                                </div>
                                <div style="flex:3 0 300px;">
                                    <!-- <div class="topmargin-lg hidden-xs hidden-sm"></div> -->
                                    <div class="emphasis-title bottommargin-sm  squidhub-topmargin">
                                        <!-- <span class="before-heading">Stay on top of your</span> -->
                                        <h2 style="font-size: 42px;" class="font-body ls1 t700">A Team Messenger</h2>
                                    </div>
                                    <p style="color: #FFF;" class="lead">Organize your <strong>team conversations</strong> to keep everybody in the loop. Use the <strong>direct messages</strong> to send a private one-on-one note to your colleague or friend.</p>
                                </div>

                            </div>
                        </div>
                    </div>
                    <!-- <div class="line"></div><div class="clear"></div> -->

                </div>
                <div style="padding-top:60px;padding-bottom:60px;" class="green-background">
					<div class="container clearfix">
						<div id="section-nextgen" class="page-section" style="">
							<div class="" style="display:flex;justify-content:center;align-items:center;flex-wrap:wrap-reverse;">
                                <div style="flex:3 0 300px;">
									<div class="emphasis-title bottommargin-sm">
										<!-- <span class="before-heading">Easily manage</span> -->
										<h2 style="font-size: 42px;color:#fff;" class="font-body ls1 t700">Create Google Docs</h2>
									</div>
									<p style="color: #fff" class="lead">Create <strong>Google Docs, Sheets</strong> and <strong>Slides</strong> directly from SquidHub. Edit and collaborate with other users in real-time. Don&#39;t worry about sharing - the files are instantly shared with your team.</p>
								</div>
                                <div style="flex:2 0 200px;text-align:center;">
                                    <img style="width:40%;-webkit-filter: drop-shadow(0px 8px 10px rgba(33, 33, 33, 0.50));filter: drop-shadow(0px 8px 10px rgba(33, 33, 33, 0.50));" src="https://s3-eu-west-1.amazonaws.com/public.squidhub.com/frontpage/images/SquidHub-Google-Docs.png" alt="Create Google Docs, Sheets and Slides directly from SquidHub">
                                </div>
							</div>
						</div>
					</div>
				</div>


                <!-- <div style="background-color:#f86060;padding-top:40px;padding-bottom:40px;"  class="">
                    <div class="container clearfix">
                        <div id="section-stunning-graphics" class="page-section" style="">
                            <div class=""  style="display:flex;justify-content:center;align-items:center;flex-wrap:wrap;">

                                <div style="flex:3 0 400px;">
                                    <div class="emphasis-title bottommargin-sm  squidhub-topmargin">
                                        <h2 style="font-size: 42px;" class="font-body ls1 t700">Business tools</h2>
                                    </div>
                                    <p style="color: #FFF;" class="lead">SquidHub comes with everything you need to setup and collaborate intuitively in your business. You can also connect in closed groups with customers and other external partners.</p>
                                </div>

                                <div  style="flex:2 0 400px;text-align:center;">
                                    <img style="width:70%;-webkit-filter: drop-shadow(0px 8px 10px rgba(33, 33, 33, 0.50));filter: drop-shadow(0px 8px 10px rgba(33, 33, 33, 0.50));" src="https://s3-eu-west-1.amazonaws.com/public.squidhub.com/frontpage/images/meetings-example.png" alt="SquidHub includes a simple, intuitive todo list on web and mobile">
                                </div>

                            </div>
                        </div>
                    </div>
                </div> -->
                <div style="background-image: url('https://s3-eu-west-1.amazonaws.com/public.squidhub.com/frontpage/images/SquidHub-frontpage-backdrop.jpg');background-position:bottom;background-size:cover;padding-top:40px;"  class="">
                    <div class="container clearfix">
                        <div id="section-stunning-graphics" class="page-section" style="">
                            <div class="row clearfix"  style="">

                                <div class="col-md-12" style="">
                                    <!-- <div class="topmargin-lg hidden-xs hidden-sm"></div> -->
                                    <div class="emphasis-title bottommargin-sm  squidhub-topmargin">
                                        <!-- <span class="before-heading">Stay on top of your</span> -->
                                        <h2 style="font-size: 42px;color:#555;" class="font-body ls1 t700">A Great Perspective</h2>
                                    </div>
                                    <p style="color: #555;" class="lead">Get the ultimate perspective of your groups, todos and meetings. The <strong>integrated calendar</strong> is shared with your team. Get a consolidated overview of everything you need to do by <strong>syncing your Google Calendar events</strong> with SquidHub.</p>
                                </div>

                                <div  class="col-md-12" style="padding-top:20px;">
                                    <img style="border-top-right-radius:12px;border-top-left-radius:12px; -webkit-filter: drop-shadow(0px 8px 10px rgba(33, 33, 33, 0.50));filter: drop-shadow(0px 8px 10px rgba(33, 33, 33, 0.50));" src="https://s3-eu-west-1.amazonaws.com/public.squidhub.com/frontpage/images/SquidHub-Calendar-Interface.png" alt="On SquidHub you can easily share files & links">

                                </div>

                            </div>
                        </div>
                    </div>
                    <!-- <div class="line"></div><div class="clear"></div> -->
                </div>
                <div style="position: absolute;height: 30px;width: 100%;z-index: 100;background-color: #7e5ec8"></div>
                <div style="padding-top:60px;padding-bottom:60px;background-color: #7e5ec8"  class="">
                    <div class="container clearfix">
                        <div id="section-stunning-graphics" class="page-section" style="">
                            <div class="" style="display:flex;justify-content:center;align-items:center;flex-wrap:wrap;">

                                <div style="flex:3 0 300px;">
                                    <!-- <div class="topmargin-lg hidden-xs hidden-sm"></div> -->
                                    <div class="emphasis-title bottommargin-sm">
                                        <!-- <span class="before-heading">Stay on top of your</span> -->
                                        <h2 style="font-size: 42px;" class="font-body ls1 t700">A Safe Place For Your Files</h2>
                                    </div>
                                    <p style="color: #FFF;" class="lead"><strong>Upload any file</strong>, photo and document. <strong>Share links</strong> to important websites, tools and articles. <strong>Organize your resources</strong> in folders. And access your team&#39;s documents anytime and anywhere.</p>
                                </div>

                                <div style="flex:2 0 200px;text-align:center;">
                                    <img style="-webkit-filter: drop-shadow(0px 8px 10px rgba(33, 33, 33, 0.50));filter: drop-shadow(0px 8px 10px rgba(33, 33, 33, 0.50));" src="https://d3oskpzkrzezxv.cloudfront.net/frontpage/images/SquidHub-files-links.png" alt="On SquidHub you can easily share files & links">
                                </div>

                            </div>
                        </div>
                    </div>
                    <!-- <div class="line"></div><div class="clear"></div> -->

                </div>

						<!-- <div class="line"></div><div class="clear"></div> -->


				<div class="lightblue-background" style="padding-top:60px;">
					<div id="section-secured-solutions" class="page-section section nopadding" style="background: url('https://d3oskpzkrzezxv.cloudfront.net/frontpage/images/section/iphone-3d-bg.png') no-repeat left bottom; background-size: 100% auto;margin-bottom:0px !important;margin-top:0px !important;">
						<div class="container clearfix">
							<div class="row clearfix">
                                <div class="col-md-5 squidhub-large-screen-hide">
                                    <div class="emphasis-title bottommargin-sm">
                                        <!-- <span class="before-heading">Enjoy</span> -->
                                        <h2 style="font-size: 42px;" class="font-body ls1 t700">Everywhere You Go</h2>
                                    </div>
                                    <p style="color: #FFF;" class="lead">With the <strong>iOS and Android</strong> app, whatever you do on one device is reflected everywhere. Everything is in sync. Stay on top of what's happening - and pick up wherever you left.</p>
                                    <div style="width:100%;">
                                        <a href="https://itunes.apple.com/dk/app/squidhub-collaboration-app/id1149232123?mt=8" target="_blank"><img src="https://d3oskpzkrzezxv.cloudfront.net/frontpage/images/btn-appstore.png" class="squidhub-mobile-link" style="max-width:49%;" alt="Download SquidHub on the App Store"></a>
                                        <a href="https://play.google.com/store/apps/details?id=com.squidhub.android" target="_blank"><img src="https://d3oskpzkrzezxv.cloudfront.net/frontpage/images/btn-playstore.png" class="squidhub-mobile-link" style="max-width:49%;float:right" alt="Download SquidHub on Google Play"></a>
                                    </div>
                                </div>
                                <div class="col-md-7 center">
                                    <img src="https://d3oskpzkrzezxv.cloudfront.net/frontpage/images/SquidHub_Chat_4.png"  alt="On SquidHub you can easily share files & links">
                                    <!-- <div class="video-wrap" style="position: absolute; height: 100%; z-index: 1;">
                                        <div class="video-overlay hidden-xs hidden-sm" style="background: url('./images/SquidHub_Chat_2.png') no-repeat left top; background-size: auto 100%;"></div>
                                    </div> -->
                                </div>
								<div class="col-md-5 squidhub-small-screen-hide">
									<div class="emphasis-title bottommargin-sm">
										<!-- <span class="before-heading">Enjoy</span> -->
										<h2 style="font-size: 42px;" class="font-body ls1 t700">Everywhere You Go</h2>
									</div>
									<p style="color: #FFF;" class="lead">With the <strong>iOS and Android</strong> app, whatever you do on one device is reflected everywhere. Everything is in sync. Stay on top of what's happening - and pick up wherever you left.</p>
                                    <a href="https://itunes.apple.com/dk/app/squidhub-collaboration-app/id1149232123?mt=8" target="_blank"><img src="https://d3oskpzkrzezxv.cloudfront.net/frontpage/images/btn-appstore.png" class="squidhub-mobile-link" width="159" alt="Download SquidHub on the App Store"></a>
                                    <a href="https://play.google.com/store/apps/details?id=com.squidhub.android" target="_blank"><img src="https://d3oskpzkrzezxv.cloudfront.net/frontpage/images/btn-playstore.png" class="squidhub-mobile-link" width="169" alt="Download SquidHub on Google Play"></a>

                                </div>

							</div>
						</div>

					</div>
				</div>

                <div style="background-color:#30325d;padding-top:60px;padding-bottom:60px;">
                    <div class="container clearfix">
                        <div id="section-stunning-graphics" class="page-section" style="">
                            <div class="row clearfix">

                                <div class="col-md-12">
                                    <div class="emphasis-title bottommargin-sm">
                                        <h2 style="font-size: 42px;" class="font-body ls1 t700">Need inspiration?</h2>
                                    </div>
                                    <p style="color: #FFF;" class="lead">SquidHub is for any kind of project and team: <strong>school projects, freelance jobs, wedding planning or board meetings</strong>. Where you just need a central place to keep your ideas, todos, files, links and other important things.</p>
                                    <p style="color: #FFF;" class="lead">Nothing fancy, <strong>nothing complex</strong>. Check out the dedicated pages below and get inspired.</p>
                                    <div class="squidhub-subpages-wrapper col-md-12" style="margin-top: 30px; margin-bottom: 40px;">
                                        <div class="col-md-12"><a class="squidhub-subpage" href="./startup">Startup</a></div>
                                        <div class="col-md-12"><a class="squidhub-subpage" href="./projectmanagement">Project management</a></div>
                                        <div class="col-md-12"><a class="squidhub-subpage" href="./eventplanning">Event planning</a></div>
                                    </div>
                                                                    </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div style="background: #4c9ef2;padding-top:60px;padding-bottom:60px;"  class="">
                    <div class="container clearfix">
                        <div id="section-stunning-graphics" class="page-section" style="">
                            <div class="row clearfix">

                                <div class="col-md-12">
                                    <div class="emphasis-title bottommargin-sm">
                                        <h2 style="font-size: 42px;color:#fff;" class="font-body ls1 t700">Increase your personal productivity</h2>
                                    </div>
                                    <div class="squidhub-subpages-wrapper row">
                                        <div class="col-md-4 col-sm-12">
                                            <p style="color: #fff;" class="lead">Follow us on <a class="squidhub-social-media-link" href="https://www.twitter.com/squidhub">Twitter</a>, <a class="squidhub-social-media-link" href="https://www.facebook.com/squidhub">Facebook</a>, <a class="squidhub-social-media-link" href="https://www.instagram.com/squidhub">Instagram</a>, <a class="squidhub-social-media-link" href="https://www.pinterest.dk/squidhub_app">Pinterest</a> and on <a  class="squidhub-social-media-link" href="https://www.squidhub.com/blog">our blog</a> and get tips & tricks on personal productivity and team collaboration, as well as a bit of seasonal fun and games.<br><br> Educational and fun in the right amounts and, of course, with lots of squids <img draggable="false" class="emoji" alt="🐙" src="https://twemoji.maxcdn.com/36x36/1f419.png"></p>
                                        </div>
                                        <div class="col-md-4 col-sm-6" style="margin-bottom: 80px;">
                                            <a class="twitter-timeline" data-width="500" data-height="500" data-theme="light" data-link-color="#2B7BB9" href="https://twitter.com/SquidHub?ref_src=twsrc%5Etfw">Tweets by SquidHub</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
                                        </div>
                                        <div class="col-md-4 col-sm-6" style="margin-bottom: 80px;">
                                            <div style="margin:0 auto;" class="fb-page" data-href="https://www.facebook.com/squidhub" data-tabs="timeline,event" data-width="500" data-height="500" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/squidhub" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/squidhub">SquidHub</a></blockquote></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
				<div class="clear"></div>
				<div style="background-color:#FFF;">
					<div class="container clearfix">
						<div class="promo promo-center">
                            <a href="#" class="button button-large button-rounded squidhub-signup-button" style="position: relative;z-index: 10;" data-toggle="modal" data-target="#signupModal">Sign up. It's free.</a>
                            <img class="squidhub-signup-squidee-bottom" alt="Squidee wants you to signup!" src="https://d3oskpzkrzezxv.cloudfront.net/frontpage/images/signup-squidee.png">
						</div>
					</div>
				</div>




			</div>

		</section><!-- #content end -->
		<!-- Footer
		============================================= -->
		<footer id="footer" class="noborder" style="background-color: #FFF;margin-top:0px !important;">

			<div class="container">

				<!-- Footer Widgets
				============================================= -->
				<div class="clearfix">
					<div class="row clearfix">
						<div class="col-md-12">
							<div class="row clearfix" style="text-align:center;">
                                <div style="margin:20px 40px 0px 40px; display:inline-block;"><a href="./blog" style="color:inherit; font-weight:bold; cursor: pointer;">Blog</a></div>
								<div style="margin:20px 40px 0px 40px; display:inline-block;"><a href="./faq" style="color:inherit; font-weight:bold; cursor: pointer;">FAQ</a></div>
								<div style="margin:20px 40px 0px 40px; display:inline-block;"><a href="./pricing" style="color:inherit; font-weight:bold; cursor: pointer;">Pricing</a></div>
								<div style="margin:20px 40px 0px 40px; display:inline-block;"><a href="./terms" style="color:inherit; font-weight:bold; cursor: pointer;">Terms</a></div>
								<div style="margin:20px 40px 0px 40px; display:inline-block;"><a href="./contact" style="color:inherit; font-weight:bold; cursor: pointer;">Contact</a></div>
                                <div style="margin:20px 40px 0px 40px; display:inline-block;"><a href="https://www.dropbox.com/sh/1i0y312rhhp3yyq/AACzRxP3hxwp8LuMuMpCx5jca?dl=0" style="color:inherit; font-weight:bold; cursor: pointer;">Press kit</a></div>
							</div>
						</div>

					</div>
				</div>
			</div>

			<!-- Copyrights
			============================================= -->
			<div id="copyrights" style="background-color:#FFF;" class="">

				<div class="container center clearfix">
						Copyrights &copy; 2017, SquidHub ApS, All rights reserved.<br>
				</div>

			</div><!-- #copyrights end -->

		</footer><!-- #footer end -->
        <div class="modal fade in" id="signupModal" tabindex="-1" role="dialog" aria-labelledby="signupModal" aria-hidden="true" style="display: none;">
        							<div class="modal-dialog">
                                        <img class="squidee-modal-top" src="https://d3oskpzkrzezxv.cloudfront.net/frontpage/images/signup-squidee.png" alt="Squidee says hello and thank you for signing up">
                                        <img class="squidee-modal-right" src="https://d3oskpzkrzezxv.cloudfront.net/frontpage/images/login-squidee.png" alt="Squidee says hello and thank you for signing up">
        								<div class="modal-body">
        									<div class="modal-content">
        										<div class="modal-header" id="signUpModalHeader">
        											<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        											<h4 class="modal-title" id="signUpModalLabel">Create a SquidHub Account</h4>
        										</div>
        										<div class="modal-body" id="signUpModalBody" style="text-align: center;">
                                                    <div style="padding:20px 10px;">
                                                        <div class="center">
                                                            <a class="btn btn-block btn-social btn-lg btn-facebook"  onclick="integratedFacebook()" style="font-size:16px;">
                                                               <span class="fa fa-facebook"></span> Sign up with Facebook
                                                           </a>
                                                           <div style="margin-top:20px;margin-bottom: 20px;">
                                                               <p style="margin-bottom: 15px;">or</p>
                                                           </div>
                                                            <div class="form-group" style="width:100%;">
                                                                <label class="sr-only" for="exampleInputEmail3">Your email</label>
                                                                <input type="text" class="form-control input-lg" id="emailInput" placeholder="Enter your email" style="font-size:16px;">
                                                            </div>
                                                            </div>
                                                            <div id="result" style="display:none;" class="login-toast"></div>
                                                            <div style="font-size:12px;font-style:italic;margin-top:-9px;color:#777;padding:0px 4px;">By pressing "Create account" or "Sign up with Facebook" you accept the <a href="./terms" target="_blank" style="text-decoration:underline !important; color:#777;">terms and conditions</a> of use</div>

                                                    </div>
                                                </div>
        										<div class="modal-footer"  id="signUpModalFooter">
        											<div type="button" class="squidhub-signin" id="emailAccountRegistration" style="background-color:#6dbd5e !important; color:#FFF;border:1px solid transparent;width:150px;">Create account</div>
                                                    <div type="button" class="squidhub-signin loading-login" id="emailAccountRegistrationLoading" style="background-color:#dcdcdc !important;cursor:default; color:#FFF;border:1px solid transparent;width:150px;display:none;"><img  alt="SquidHub signup spinner" src="https://d3oskpzkrzezxv.cloudfront.net/frontpage/images/Spinner.gif" style="height: 100%;margin-top: -7px;"></div>
        										</div>
        									</div>
        								</div>
        							</div>
        						</div>
	</div><!-- #wrapper end -->
<!-- inject:bottom:html -->
<script type="text/javascript" src="https://d3oskpzkrzezxv.cloudfront.net/frontpage/js/plugins.js"></script>

<!-- Footer Scripts
============================================= -->
<script type="text/javascript" src="https://d3oskpzkrzezxv.cloudfront.net/frontpage/js/functions.js"></script>
  <script>
      // Fired once when document is ready
      var userInterest;
      $(document).one('ready', function () {
          // Clear local storage value
          localStorage.removeItem('tempToken');
          localStorage.removeItem('userProfileID');
          localStorage.removeItem('CurrentUserDetails');
          localStorage.removeItem('CurrentSelectedGroupRoom');
          localStorage.removeItem('loginDetails');
          localStorage.removeItem('registrationEmailAddress');
          userInterest = localStorage.getItem('userInterest');
          if (userInterest == "" || typeof(userInterest) === "undefined" || userInterest === null) {
            var refcode = getUrlParameter('refcode');
            if (refcode != "" && typeof(refcode) !== "undefined" && refcode !== null) {
              localStorage.setItem('userInterest', refcode);
            }
          }
          // Clear inputbox value
          $('#emailInput').val('');
          if (checkMobile()) {
              var mobileAppHTML = '<p style="font-size:36px;font-weight:bold;text-align: center;">On your smartphone?</p> <p style="font-size: 16px;">For the best experience please download the mobile apps - or access the web application from your laptop or desktop</p><p style="text-align: center;"><a href="https://itunes.apple.com/dk/app/squidhub-collaboration-app/id1149232123?mt=8" onclick="iosClick();" style="width:186px;color:#fff;text-decoration:none;" target="_blank"><img src="https://d3oskpzkrzezxv.cloudfront.net/App_Store.png" alt="Download for iPhone" height="45" width="150"></a><a href="https://play.google.com/store/apps/details?id=com.squidhub.android" onclick="androidClick();" style="width:186px;color:#fff;text-decoration:none;margin-top: 10px;" target="_blank"><img src="https://d3oskpzkrzezxv.cloudfront.net/Google_Play.png" alt="Download for Android" height="45" width="150"></a></p>';
              $("#signUpModalFooter").hide();
              $("#signUpModalHeader").hide();
              $("#signUpModalBody").html(mobileAppHTML);
          }
      });

      // On submit display success / erorr message
      document.getElementById("emailAccountRegistration").onclick = emailSignup;
      document.getElementById("standard-login-button").onclick = startSpinner;


      function androidClick() {
        fbq('track', 'Lead',{content_name: 'android'});
      }

      function iosClick() {
        fbq('track', 'Lead',{content_name: 'ios'});
      }

      var getUrlParameter = function getUrlParameter(sParam) {
          var sPageURL = decodeURIComponent(window.location.search.substring(1)),
              sURLVariables = sPageURL.split('&'),
              sParameterName,
              i;

          for (i = 0; i < sURLVariables.length; i++) {
              sParameterName = sURLVariables[i].split('=');

              if (sParameterName[0] === sParam) {
                  return sParameterName[1] === undefined ? true : sParameterName[1];
              }
          }
      };

      function checkMobile() {
          //var isMobile = false; //initiate as false
          // device detection
          if (/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|ipad|iris|kindle|Android|Silk|lge |maemo|midp|mmp|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino/i.test(navigator.userAgent) || /1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(navigator.userAgent.substr(0, 4))) {
              return true;
              // $mdDialog
              //     .show({
              //         controller: 'mobileNotificationController',
              //         controllerAs: 'mobileNotificationCtrl',
              //         templateUrl: '/apps/groupRoom/groupRoom-templates/mobileNotification.tpl.html',
              //         parent: angular.element(document.querySelector('body')),
              //         clickOutsideToClose: false
              //     }).then(function (result) {
              //     });
          }
          return false;
      }

      function startSpinner() {
          console.log("test");
          $("#standard-login-button-text").hide();
          $("#standard-login-button-spinner").show();
      }

      function emailSignup() {
          var emailAddress = document.getElementById("emailInput").value;
          var data = validateEmail(emailAddress);
          var email = $("#emailInput").val();
          if (validateEmail(email)) {
          } else {
              $('#result').show();
              $("#result").text("Invalid email");
              $("#result").css("backgroundColor", "#e86560");
              setTimeout(clearResult, 2000);
          }
          if (data == true) {
              $('#emailAccountRegistration').hide();
              $('#emailAccountRegistrationLoading').show();
              apicall_Registration();
          }
          //window.open(window.location.href +"subpage/emailSend.html", '_self');
      };

      // After clear the input box, hide error message
      $('#emailInput').keyup(function(event) {
          if ($(this).val().length == 0) {
              $('#result').hide();
          }
          if (event.which == 13 || event.keyCode == 13) {
              emailSignup();
              return false;
          }
      }).keyup();

      // Email validation function.
      function validateEmail(email) {
          var re = /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
          return re.test(email);
      }

      // API call for server to registration an acccount in Squidhub
      function apicall_Registration() {
          $.ajax({
              url: window.location.origin+'/signup/email',
              dataType: 'json',
              type: 'POST',
              contentType: 'application/json',
              data: JSON.stringify({
                  "email": document.getElementById("emailInput").value,
                  "refcode": userInterest,
                  "template": ''
              }),
              processData: false,
              success: function(data, textStatus, jQxhr) {
                  ga('send', 'emailSignup');
                  ga('send', 'event', 'registration', 'normal', 'frontpage');
                  ga('send', 'pageview', '/completed-signup-normal-frontpage');
                  fbq('track', 'CompleteRegistration', {content_name: 'Normal - frontpage'});
                  //console.log(data);
                  var registrationKey = localStorage.getItem('registrationEmailAddress')
                  if(data.success == true){
                      //$('#result').show();
                      //$("#result").text(data.message);
                      //$("#result").css("color", "green");
                      setTimeout(clearResult, 5000);
                      if(registrationKey != ''){
                          localStorage.setItem('registrationEmailAddress', document.getElementById("emailInput").value);
                          window.open(window.location.origin +"/subpage/emailSend.html", '_self');
                      } else {
                          localStorage.removeItem('registrationEmailAddress');
                          localStorage.setItem('registrationEmailAddress', document.getElementById("emailInput").value);
                      }
                  }else if(data.success == false){
                      $('#result').show();
                      $("#result").text(data.message);
                      $("#result").css("backgroundColor", "#e86560");
                      $('#emailAccountRegistration').show();
                      $('#emailAccountRegistrationLoading').hide();
                      setTimeout(clearResult, 5000);

                  }
              },
              error: function(jqXhr, textStatus, errorThrown) {
                  $('#emailAccountRegistration').show();
                  $('#emailAccountRegistrationLoading').hide();
              }
          });
      }

      // Facebook integration, a user who want to user facebook account instage of app account.
      function integratedFacebook() {
          $("#facebook-login-button-text").hide();
          $("#facebook-login-button-spinner").show();
          FB.login(function(loginResponse) {
              if (loginResponse.authResponse) {
                  FB.api(
                      '/me/',
                      'GET', {
                          "fields": "id,first_name,last_name,name,picture,email"
                      },
                      function(response) {
                          var obj = new Object();
                          obj.facebookID = response.id;
                          obj.firstname = response.first_name;
                          obj.lastname = response.last_name;
                          obj.email = response.email;
                          obj.access_token = loginResponse.authResponse.accessToken;
                          obj.picture = response.picture.data.url;
                          obj.refcode = userInterest;
                          obj = JSON.stringify(obj);
                          $.ajax({
                              url: window.location.origin+'/signup/facebook',
                              dataType: 'json',
                              type: 'POST',
                              contentType: 'application/json',
                              data: obj,
                              processData: false,
                              success: function(data, textStatus, jQxhr) {
                                  if (data.error) {
                                      $("#facebook-login-button-text").show();
                                      $("#facebook-login-button-spinner").hide();
                                      alert(data.error);
                                  } else {
                                      getSetGo(data);
                                  }

                              },
                              error: function(jqXhr, textStatus, errorThrown) {
                                  $("#facebook-login-button-text").show();
                                  $("#facebook-login-button-spinner").hide();
                              }
                          });
                      }
                  )
              } else {
                  $("#facebook-login-button-text").show();
                  $("#facebook-login-button-spinner").hide();
                  alert("Something went wrong, please try again!");
              }
          }, {
              scope: 'publish_actions,email'
          });
      }

      // getSetgo fucntion use to move in squidhub dashboard.
       function getSetGo(response) {
          localStorage.setItem('tempToken', response.token);
          var userDeatails = JSON.stringify({
              "preLinkFile": response.preLinkFile,
              "id": response.user.id,
              "firstname": response.user.firstname,
              "lastname": response.user.lastname,
              "avatar": response.user.avatar,
              "avatarColor": response.user.avatarColor,
              "leftMenuState": response.user.leftMenuState,
              "lastGroupId": response.user.lastGroupId,
              "soundNotification": response.user.soundNotification,
              "timeFormat24h": response.user.timeFormat24h,
              "isFromFB":true
          });
          localStorage.setItem('loginDetails', userDeatails);
          if (response.newUser == "yes") {
              fbq('track', 'CompleteRegistration', {content_name: 'Facebook - frontpage'});
              ga('send', 'facebookSignup');
              ga('send', 'event', 'registration', 'facebook', 'frontpage');
              ga('send', 'pageview', '/completed-signup-facebook-frontpage');
              window.open(window.location.origin+'/home/#/onboard?x-access-token='+response.token+'&type=facebook&template=', '_self');
          } else {
              ga('send', 'facebookLogin');
              window.open(window.location.origin +"/home/#/", '_self');
          }
      }

      // clearResult "Timout" fuction to hide error message
      var clearResult = function(){
          $('#result').hide();
      };

      $('#signupModal').on('shown.bs.modal', function () {
          $('#emailInput').focus();
      });

  </script>


  <script>
    window.intercomSettings = {
      app_id: "ievbakf3"
    };
  </script>
  <script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/ievbakf3';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()
  </script>

<!-- endinject -->
</body>
</html>