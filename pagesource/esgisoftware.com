
<!DOCTYPE html>
<html>
<head>

    <title>ESGI - One-on-one Assessments Made Easy</title>

    <base href="/">
    <meta charset="utf-8">
    <meta name="keywords" content="assessing, assessment, CCGPS, CCSS, class, class management tool, classroom, Common Core State Standards, customize ,data ,district, first grade, kindergarten, language arts, learning, math, online, paperless, parent conferencer, parent, conferences, performance, pre-k, preschool, principal, school, share, skills, software, student learning, student progress, student testing, teacher, tests, TK, transitional">
    <meta name="description" content="A simple and secure assessment platform that provides a frictionless process to conduct one-on-one assessments (highly used at pre-K, TK, kindergarten, and first grade levels). Use the pre-loaded tests, or create your own assessments, to quickly gather student performance data and automatically generate multiple reports. The data in ESGI is also used for populating personalized parent letters & flash cards, identifying individuals or groups for targeted instruction, and customizing the learning environment to promote focus areas for academic growth.">
    <meta name="author" content="ESGI">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link href="//fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800%7CShadows+Into+Light" rel="stylesheet" type="text/css">
	<link rel='shortcut icon' type='image/x-icon' href='/favicon.ico' />

    <script type="text/javascript">
        var page = {};
    </script>
    
    <link href='/Bootstrap.css?v=9zGSkanqgZwzF_iMcxM1AV0wP6lwnyj8o-mczDoymrA1' rel='stylesheet' type='text/css' /><link href='/Umbraco.Home.css?v=kXvx0e2fe25w_6FRJ02v0aPDvNmSdBBCdIx5woQQDs41' rel='stylesheet' type='text/css' />
    <link href='/Bootstrap.less?v=6w4-kl3yQR-waKkn4vn4L2R-snDLTJlzwRS2OM9arm01' rel='stylesheet' type='text/css' /><link href='/Umbraco.Home.less?v=ZqKnG4Kbmioq2b4nH6gTXNeU1aolpCxRs1V84PdFSi41' rel='stylesheet' type='text/css' />

    <!--[if IE]>
            <link rel="stylesheet" href="/css/ie.css">
        <![endif]-->
    <!--[if lte IE 8]>
            <script src="/scripts/respond.js"></script>
        <![endif]-->
	
	<script>
		!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
		n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
		document,'script','https://connect.facebook.net/en_US/fbevents.js');
		fbq('init', '1686357188346498');
		fbq('track', 'PageView');
		</script>
		<noscript><img height="1" width="1" style="display:none"
		src="https://www.facebook.com/tr?id=1686357188346498&ev=PageView&noscript=1"
	/></noscript>

    <script type="text/javascript">
        setTimeout(function () {
            var a = document.createElement("script");
            var b = document.getElementsByTagName("script")[0];
            a.src = document.location.protocol + "//script.crazyegg.com/pages/scripts/0048/1731.js?" + Math.floor(new Date().getTime() / 3600000);
            a.async = true;
            a.type = "text/javascript";
            b.parentNode.insertBefore(a, b);
        }, 1);
    </script>
    
    <!-- Hotjar Tracking Code for www.esgisoftware.com -->
    <script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:592717,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
    </script> 
    
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-779596-1', 'auto');
    </script> 

    
</head>
<body class="sticky-menu-active ">   
    <div class="body" data-bind="afterRender: true">
<header id="header">
				<div class="container" style="height: auto">
					<!-- ko with: loginForm -->
<div class="login-bar collapse" data-bind="afterRender: true">
    <div class="form-horizontal" id="login-form" name="LoginForm">
        <div class="login-form-container">
            <form class="row">
                <div class='col-md-5'>
                    <label class="control-label col-md-4" for="user-name">Username</label>
                    <div class='col-md-8'>
                        <input id="user-name" type="text" autofocus class="form-control" data-bind="value: userName, event: {  keyup: view.keyPressed}" name="LoginForm.UserName" style="width: 100%" tabindex="1">
                    </div>
                </div>
                <div class='col-md-5'>
                    <label class="control-label col-md-4" for="password">Password</label>
                    <div class='col-md-8'>
                        <input id="password" type="password" class="input-large form-control" data-bind="value: password, event: {  keyup: view.keyPressed}" name="LoginForm.UserPassword" style="width: 100%" tabindex="2">
                    </div>
                </div>
                <div class='col-md-2 buttons-box'>
                    <button type="button" id="loginButton" class="btn btn-primary btn-xs" data-bind="click: view.loginClicked, disable: disabled" tabindex="3">Login</button>
                </div>
            </form>
            <div class="lost-password-container row">
                <div class='col-md-offset-6 col-md-4'>
                    <a href="#" tabindex="4">
                        <span data-bind="click: view.remindPasswordClicked">(Lost Password?)</span>
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>

<script language="javascript">
    var cmtUrl = 'https://classmt.com/';
    var esgiUrl = 'https://www.esgisoftware.com/';
    var isDebug = 'True';
</script>					<!-- /ko -->
					<h1 class="logo" style="padding: 0; margin: 0; float: left;">
						<a href="/">
							<img alt="Porto" src="https://s3.amazonaws.com/ESGI/Umbraco/media/1004/logo.png" style="display: inline-block;  top: 0px;" id="esgi-hlogo">
						</a>
					</h1>
					<div class="call-to-action" style="float: left;	margin-left: 20px;">
						<a href="/sign-up">Get Started Now! Try <span>ESGI</span> Free for 60 Days</a>
					</div>
					<button class="btn btn-responsive-nav btn-inverse" data-toggle="collapse" data-target=".login-bar" style="right: 168px; z-index: 10;" id="esgi-hlogin-btn">
						Login
					</button>
					<button class="btn btn-responsive-nav btn-inverse" data-toggle="collapse" data-target=".nav-main-collapse" style="right: 100px;" id="esgi-hmenu-btn">
						Menu
					</button>
				</div>
				<div class="navbar-collapse nav-main-collapse collapse">
					<div class="container" style="margin-top: 10px;">
						<nav class="nav-main mega-menu">
	

	
<ul class="nav nav-pills nav-main" id="mainMenu">
	<li class='active'><a href="/">Home</a></li>
	
	    <li class=''>
		   <a href="http://www.esgisoftware.com/features/">
Features			</a>
	   </li>
	    <li class=''>
		   <a href="http://www.esgisoftware.com/pricing/">
Pricing			</a>
	   </li>
	    <li class=''>
		   <a href="http://www.esgisoftware.com/support/">
Support			</a>
	   </li>
	    <li class=''>
		   <a href="http://www.esgisoftware.com/friends-of-esgi/">
Friends of ESGI			</a>
	   </li>
	    <li class=''>
		   <a href="http://www.esgisoftware.com/blog/">
Blog			</a>
	   </li>

        <li class="hidden-md hidden-lg"><a href="/sign-up?ActivationCode=true">Register</a></li>

    <li><a href="/sign-up">Free Trial</a></li>

        <li class="hidden-xs hidden-sm"><a href="/sign-up?ActivationCode=true">Register</a></li>
</ul>			</nav>	
		</div>
			<script type="text/javascript">
		window.onload = function() {
			var r = Math.floor( $("#esgi-hlogin-btn").position().left - $("#esgi-hlogo").width() );
			
			if ( r < 0 ) {						
				addRight("#esgi-hlogin-btn", r - 20);
				addRight("#esgi-hmenu-btn", r - 20 );
			}
		}
		
		function addRight(id, val) {
			var origVal = + ($(id).css("right").replace("px", ""));
			var newVal = origVal + val;
			$(id).css("right", newVal + "px");
		}
	</script>
	</div>
</header>
        <div role="main" class="main">
            





<div role="main" class="main">
    <div class="container home-video-bg-container">
        <div class="row">
            <div class="esgi-container col-lg-7 col-md-7">
                <div class="video-block">
                    <div class="why-esgi">
                        
                    </div>
                    <div class="video-bg-image">
                        <img src="//s3.amazonaws.com/esgiwebfiles/Images/video-bg-image3.png" alt="why-esgi">
                        <div class="video-play-btn" id="intro-video-link">
                            <a href="#" title="play"><img src="//s3.amazonaws.com/esgiwebfiles/Images/video-button.png" alt="play"></a>
                        </div>
<div class="videoJS hidden" id="intro-video">
    <div class="videoJS_content video-js-responsive-container" >
        <video id="intro_video_1" controls preload class="video-js vjs-default-skin"  width="auto" height="auto"> 
            <source src="https://s3.amazonaws.com/esgi-cdn/ESGI_New_Video_Draft_6_-_New_Voice_Over_2B_Edits.mp4" type='video/mp4' />
        </video>
    </div>
</div>


                    </div>
                </div>
                <div class="esgi-logo"></div>
                <div class="save-400-hours"></div>
                <div class="home-trial-arrow"></div>
                <a class="btn btn-lg btn-extra-lg btn-primary-action" id="home-trial-btn" target="_self" href="/sign-up">60 Day <span style="font-size: 39px;">Free</span> Trial!</a>
            </div>
            <div class="cmt-container col-lg-4 col-md-4 col-md-offset-1">
                <div class="cmt-text">
                    <span class="cmt-letters">
                        <span style="color:#c62828;">C</span>
                        <span style="color:#1565c0;">M</span>
                        <span style="color:#2e7d32;">T</span>
                    </span>
                    <span class="cmt-title"> Class Management Tool</span>
                </div>
                <div class="cmt-list">
                    <ul class="fa-ul">
                        <li><i class="fa-li fa fa-check" aria-hidden="true"></i> Save Time Each Week</li>
                        <li><i class="fa-li fa fa-check" aria-hidden="true"></i> Organize All Your Lists</li>
                        <li>
                            <i class="fa-li fa fa-check" aria-hidden="true"></i> Create a Personalized Learning
                            Environment
                        </li>
                    </ul>
                </div>
                <div class="video-block">
                    <div class="why-cmt">
                        
                    </div>
                    <div class="cmt-video-bg-image">
                        <img src="//s3.amazonaws.com/esgiwebfiles/Images/cmt-video-image.png" alt="why-cmt">
                        <div class="cmt-video-play-btn" id="cmt-intro-video-link">
                            <a href="#" title="play"><img src="//s3.amazonaws.com/esgiwebfiles/Images/cmt-video-button.png" alt="play"></a>
                        </div>
<div class="videoJS hidden" id="cmt-intro-video">
	<div class="videoJS_content video-js-responsive-container" >	
		<video id="cmt_intro_video_1" controls preload class="video-js vjs-default-skin"  width="auto" height="auto"> 
			<source src="https://s3.amazonaws.com/esgiwebfiles/Videos/cmt-intro-video.mp4" type='video/mp4' />
		</video>
	</div>
 </div>
                    </div>
                </div>
                <div class="try-it-today">Try It<br>Today</div>
                <div class="cmt-trial-arrow"></div>
                <a class="btn btn-lg btn-extra-lg btn-primary" id="cmt-trial-btn" target="_self" href="../CMTPage?isTrialShow=true">Start <span style="font-size:20px;">Free</span> Trial!</a>
            </div>
        </div>
    </div>


    <div class="container">

        <div class="row">
            <div class="col-md-7">
                <h3 class="gerold-title">ESGI <strong>Advances</strong><span class="gerold-title-right">&nbsp;</span></h3>
                <div class="colored-text">
                    <p class="orange-text">PreK</p>
                    <p class="green-text">Kindergarten</p>
                    <p class="blue-text">1<sup>st</sup> Grade</p>
                    <p class="persian-green-text">Struggling Readers</p>
                    <p class="red-text">Special Education</p>
                    <p class="purple-text">ELL</p>
                </div>
            </div>
            <div class="col-md-5 teache-centric-container">

                <h4 class="esgi-is">ESGI is</h4>

                <h4 class="teache-centric word-rotator-title">
                    <strong class="inverted">
                        <span class="word-rotate active">
                            <span class="word-rotate-items">
                                <span>effective</span>
                                <span>affordable</span>
                                <span>easy to use</span>
                                <span>customizable</span>
                                <span>teacher-centric</span>
                                <span>web-based</span>
                                <span>iPad friendly</span>
                                <span>time-saving</span>
                            </span>
                        </span>
                    </strong>
                </h4>
                <p>
                    ESGI is the simplest, easiest to use assessment platform for conducting one-on-one assessments for emergent and non-readers.<br>
                    <strong>CLICK. CLICK. DONE.</strong>
                </p>
                <p><strong><a href="/sign-up" title="Try it today"><i class="fa fa-chevron-circle-right" aria-hidden="true"></i> Try it today</a> and reclaim your 400 hours!</strong></p>
            </div>
        </div>

    </div>

    <div class="container experts-say">
        <div class="row">
            <div class="col-md-12">
                <h2>What the <strong>Experts </strong>Say</h2>
                <div class="row">
                    <div class="owl-carousel owl-theme owl-carousel-init" data-plugin-options='{"items": 3, "autoHeight": true, "autoPlay": true}'>
                        <div>
                            <div class="col-md-4" align="left">
                                <blockquote class="testimonial">
                                    <p>I LOVE ESGI!  So quick and easy and the parent communication tools are fabulous!</p>
                                </blockquote>
                                <div class="testimonial-arrow-down"></div>
                                <div class="testimonial-author">
                                    <div class="img-thumbnail img-thumbnail-small">
                                        <img src="//s3.amazonaws.com/ESGI/Umbraco/media/Experts/Deanna Jump60x60.jpg" alt="">
                                    </div>
                                    <p><strong>Deanna Jump</strong><span><a href="//mrsjumpsclass.blogspot.com/" target="blank">Mrs. Jumps Class,</a> Blogger and Speaker</span></p>
                                </div>
                            </div>
                            <div class="col-md-4" align="left">
                                <blockquote class="testimonial">
                                    <p>Some tests just give you data.  ESGI gives you tools to improve instruction and meet the needs of each child in your classroom.</p>
                                </blockquote>
                                <div class="testimonial-arrow-down"></div>
                                <div class="testimonial-author">
                                    <div class="img-thumbnail img-thumbnail-small">
                                        <img src="//s3.amazonaws.com/ESGI/Umbraco/media/Experts/DrJean60x60.jpg" alt="">
                                    </div>
                                    <p><strong>Dr. Jean Feldman</strong><span><a href="http://drjeanandfriends.blogspot.com/" target="blank">Dr. Jean and Friends,</a> Former Teacher and Educational Speaker</span></p>
                                </div>
                            </div>
                            <div class="col-md-4" align="left">
                                <blockquote class="testimonial">
                                    <p>Oh, my ESGI is the BEST! I don’t know how I taught without it for so many years!</p>
                                </blockquote>
                                <div class="testimonial-arrow-down"></div>
                                <div class="testimonial-author">
                                    <div class="img-thumbnail img-thumbnail-small">
                                        <img src="//s3.amazonaws.com/ESGI/Umbraco/media/1030/heidibutkus60x60.jpg" alt="">
                                    </div>
                                    <p><strong>Heidi Butkus</strong><span><a href="//www.heidisongs.com/" target="blank">Heidi Songs</a></span></p>
                                </div>
                            </div>
                        </div>
                        <div>
                            <div class="col-md-4" align="left">
                                <blockquote class="testimonial">
                                    <p>I wish someone had told me about this years ago. My time is precious and because of ESGI, I am not pulling my hair out when doing assessments.</p>
                                </blockquote>
                                <div class="testimonial-arrow-down"></div>
                                <div class="testimonial-author">
                                    <div class="img-thumbnail img-thumbnail-small">
                                        <img src="//s3.amazonaws.com/ESGI/Umbraco/media/1027/crystal-radke60x60.jpg" alt="">
                                    </div>
                                    <p><strong>Crystal Radke</strong><span><a href="//kreativeinkinder.blogspot.com/2013/11/assessments.html" target="blank">Kreative in Kinder</a> Blogger & Teacher</span></p>
                                </div>
                            </div>
                            <div class="col-md-4" align="left">
                                <blockquote class="testimonial">
                                    <p>I totally agree. I would throw a BIG FAT FIT if I didn’t have it now. #cantlive without it</p>
                                </blockquote>
                                <div class="testimonial-arrow-down"></div>
                                <div class="testimonial-author">
                                    <div class="img-thumbnail img-thumbnail-small">
                                        <img src="//s3.amazonaws.com/ESGI/Umbraco/media/1028/deedee60x60.jpg" alt="">
                                    </div>
                                    <p><strong>Dee Dee Wills</strong><span><a href="//www.mrswillskindergarten.com/2014/03/simplifying-assessments.html" target="blank">Mrs. Wills Kindergarten</a> Blogger & Teacher</span></p>
                                </div>
                            </div>
                            <div class="col-md-4" align="left">
                                <blockquote class="testimonial">
                                    <p>I have saved sooooooo much time and have gotten so much valuable information too. I’m so happy to be able to use ESGI and my new tests with my T.K. students. I know you’ll be happy too.</p>
                                </blockquote>
                                <div class="testimonial-arrow-down"></div>
                                <div class="testimonial-author">
                                    <div class="img-thumbnail img-thumbnail-small">
                                        <img src="//s3.amazonaws.com/ESGI/Umbraco/media/1029/palma-lindsay60x60.jpg" alt="">
                                    </div>
                                    <p><strong>Palma Lindsay</strong><span><a href="//kfundamentals.blogspot.com/2014/09/you-can-win-1-year-of-esgi-best-online.html#uds-search-results" target="blank">KFUNdamentals</a> Blogger & Teacher</span></p>
                                </div>
                            </div>
                        </div>
                        <div>
                            <div class="col-md-4" align="left">
                                <blockquote class="testimonial">
                                    <p>I used ESGI for the first time last spring and love, love, love it. I was finished with report card assessments in one day.</p>
                                </blockquote>
                                <div class="testimonial-arrow-down"></div>
                                <div class="testimonial-author">
                                    <div class="img-thumbnail img-thumbnail-small">
                                        <img src="//s3.amazonaws.com/esgiwebfiles/Images/PartnerPages/Greg%2BSmedley-Warren-60x60.png" alt="">
                                    </div>
                                    <p><strong>Greg Smedley-Warren</strong><span>Blogger & Teacher</span></p>
                                </div>
                            </div>
                            <div class="col-md-4" align="left">
                                <blockquote class="testimonial">
                                    <p>ESGI had changed my life and I can't imagine assessing any other way now.</p>
                                </blockquote>
                                <div class="testimonial-arrow-down"></div>
                                <div class="testimonial-author">
                                    <div class="img-thumbnail img-thumbnail-small">
                                        <img src="//s3.amazonaws.com/ESGI/Umbraco/media/1026/aprillarremore60x60.jpg" alt="">
                                    </div>
                                    <p><strong>Dr. April Larremoure</strong><span><a href="//larremoreteachertips.blogspot.com/2013/09/esgi-assessment-software-you-cant-do.html" target="blank">Chalk Talk Blogger</a> and Teacher</span></p>
                                </div>
                            </div>
                            <div class="col-md-4" align="left">
                                <blockquote class="testimonial">
                                    <p>ESGI isn’t just about collecting data…it’s about USING the data to change the way you teach! ESGI is about assessment FOR teaching not only assessment OF teaching.</p>
                                </blockquote>
                                <div class="testimonial-arrow-down"></div>
                                <div class="testimonial-author">
                                    <div class="img-thumbnail img-thumbnail-small">
                                        <img src="//s3.amazonaws.com/ESGI/Umbraco/media/1148/kim_adsit60x60.png">
                                    </div>
                                    <p><strong>Kim Adsit</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="container ">
        <div class="home-concept home-concept-new">
            <div class="row center">
                <div class="col-md-12">
                    <h2>Click. Click. Done.</h2>
                </div>
            </div>
            <div class="row center">
                <div class="col-md-2 col-md-offset-3">
                    <div class="process-image appear-animation bounceIn appear-animation-visible" data-appear-animation="bounceIn">
                        <a href="/features" title="Assess">
                            <img src="//s3.amazonaws.com/ESGI/Umbraco/media/1005/look.png" alt="">
                            <strong>Assess</strong>
                        </a>
                    </div>
                </div>
                <div class="col-md-2">
                    <div class="process-image appear-animation bounceIn appear-animation-visible" data-appear-animation="bounceIn" data-appear-animation-delay="200" style="-webkit-animation: 200ms;">
                        <a href="/features#chart" title="Analyze">
                            <img src="//s3.amazonaws.com/ESGI/Umbraco/media/1007/analyze.png" alt="">
                            <strong>Analyze</strong>
                        </a>
                    </div>
                </div>
                <div class="col-md-2">
                    <div class="process-image appear-animation bounceIn appear-animation-visible" data-appear-animation="bounceIn" data-appear-animation-delay="400" style="-webkit-animation: 400ms;">
                        <a href="/features#custom" title="Teach">
                            <img src="//s3.amazonaws.com/ESGI/Umbraco/media/1008/teach.png?v=20170131" alt="">
                            <strong>Teach</strong>
                        </a>
                    </div>
                </div>
            </div>

        </div>
    </div>


    <div class="container" align="left">

        <div class="row">
            <div class="col-md-8">
                <h2>ESGI <strong>Features</strong></h2>
                <div class="row">
                    <div class="col-md-6">

                        <div class="feature-box">
                            <div class="feature-box-icon">
                                <i class="fa fa-files-o"></i>
                            </div>
                            <div class="feature-box-info">
                                <h4 class="shorter"><a href="/features#preloaded">200+ Preloaded Assessments</a></h4>
                                <p class="tall">Includes CCSS, CCGPS, TK, Pre-K, HeidiSongs skills tests, and more.. </p>
                            </div>
                        </div>


                        <div class="feature-box">
                            <div class="feature-box-icon">
                                <i class="fa fa-file-text-o"></i>
                            </div>
                            <div class="feature-box-info">
                                <h4 class="shorter"><a href="/features#custom">Create Your Own Assessments</a></h4>
                                <p class="tall">Use our "Test Explorer" to create custom assessments tailored to your specific standards.</p>
                            </div>
                        </div>
                        <div class="feature-box">
                            <div class="feature-box-icon">
                                <i class="fa fa-bar-chart-o"></i>
                            </div>
                            <div class="feature-box-info">
                                <h4 class="shorter"><a href="/features#chart">Charts, Graphs, and Reports</a></h4>
                                <p class="tall">Visualize student performance with individual and group level reporting.</p>
                            </div>
                        </div>
                        <div class="feature-box">
                            <div class="feature-box-icon">
                                <i class="fa fa-pencil"></i>
                            </div>
                            <div class="feature-box-info">
                                <h4 class="shorter"><a href="/features#parent">Customized Parent Letters</a></h4>
                                <p class="tall">Send home or use at parent conferences to outline areas of improvement.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="feature-box">
                            <div class="feature-box-icon">
                                <i class="fa fa-share"></i>
                            </div>
                            <div class="feature-box-info">
                                <h4 class="shorter"><a href="/features#share">Share Assessments</a></h4>
                                <p class="tall">Share assessments within your district and save time!</p>
                            </div>
                        </div>
                        <div class="feature-box">
                            <div class="feature-box-icon">
                                <i class="fa fa-user"></i>
                            </div>
                            <div class="feature-box-info">
                                <h4 class="shorter"><a href="/features#administrator">Free Administrator Accounts</a></h4>
                                <p class="tall">District Administrators or Principals can use ESGI to view district, school, or teacher level class totals report by assessment.</p>
                            </div>
                        </div>
                        <div class="feature-box">
                            <div class="feature-box-icon">
                                <i class="fa fa-calendar"></i>
                            </div>
                            <div class="feature-box-info">
                                <h4 class="shorter"><a href="/features#conference">Schedule Parent Conferences</a></h4>
                                <p class="tall">Use the "Parent Conferencer" tool to schedule parent conferences.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-md-4 esgi-friends-block">
                <div class="frends-arrow-down"><img src="//s3.amazonaws.com/ESGI/Umbraco/media/1158/home-trial-arrow-down.png" width="42" height="143" alt=""></div>
                <p>
                    <a href="/friends-of-esgi" title="ESGI Friends">
                        <img src="//s3.amazonaws.com/ESGI/Umbraco/media/1157/esgi-friends-new.png" alt="ESGI Friends">
                    </a>
                </p>
                <p><strong>Assessments created by recognized luminaries included as part of subscription.</strong></p>
                <p class="colored-links">
                    <span class="orange-text2">ELA</span>
                    <span class="blue-text2">Math</span>
                    <span class="purple-text">Science</span>
                    <span class="orange-text3">& More</span>
                </p>
            </div>


        </div>
    </div>

    <div class="container home-video-bg-container bottom-shadow">
        <div class="row">
            <div class="col-lg-5 col-md-5">
                <h3 class="ESGI-Assessments">ESGI Assessments allow teachers to <span class="red-text">target</span> and <span class="red-text">differentiate</span> instruction.</h3>
            </div>
            <div class="col-lg-7 col-md-7">
                <div id="ESGI-tests">
                    <p><a href="/friends-of-esgi" title="Friends of ESGI Tests">Friends of ESGI Tests</a></p>
                </div>
                <div id="ESGI-tests2">
                    <p><a href="/features#preloaded" title="ESGI Pre-loaded Test">ESGI Pre-loaded Tests</a></p>
                </div>
                <div id="ESGI-tests3">
                    <p><a href="/features#custom" title="Your Custom Tests">Your Custom Tests</a></p>
                </div>
            </div>
        </div>
    </div>

    <div class="container" style="margin-top: 10px;">
        <ul class="social-icons social-icons-blue">
            <li class="facebook"><a href="https://www.facebook.com/esgisoftware" target="_blank" title="Facebook">Facebook</a></li>
            <li class="twitter"><a href="https://www.twitter.com/esgisoftware" target="_blank" title="Twitter">Twitter</a></li>
            <li class="linkedin"><a href="https://www.linkedin.com/company/esgi-software" target="_blank" title="Linkedin">Linkedin</a></li>
            <li class="pinterest"><a href="https://www.pinterest.com/esgisoftware/" target="_blank" title="Pinterest">Pinterest</a></li>
            <li class="instagram"><a href="https://instagram.com/esgisoftware" target="_blank" title="Instagram">Instagram</a></li>
            <li class="youtube"><a href="https://www.youtube.com/user/esgisoftwarevideo" target="_blank" title="YouTube">YouTube</a></li>
        </ul>
    </div>
</div>

<section class="call-to-action featured footer">
    <div class="container">
        <div class="row">
            <div class="center">
                <h3>
                    <strong>Save 400 hours</strong> with ESGI’s <strong>one-on-one</strong> assessments!
                    <span style="top: -22px; left:-45px;" data-appear-animation="rotateInUpRight" class="arrow hrb hidden-xs hidden-sm hidden-md appear-animation rotateInUpLeft appear-animation-visible"></span>
                    <a class="btn btn-lg btn-extra-lg btn-primary-action" target="_self" href="/sign-up">60 Day <span class="larger">Free</span> Trial!</a>
                </h3>
            </div>
        </div>
    </div>
</section>
        </div>

	<footer class="short" id="footer">
			
		
		<div class="container">
					<div class="row">
						<div class="footer-ribbon">
							<span>Stay in Touch</span>
						</div>
						<div class="col-md-3">
															<!-- ko with: mailChimp -->

<div class="mailchimp-subscription">
	<div class="newsletter">
		<h4><a href="/about-us" title="About Us">About Us</a></h4>
		<p class="about-footer-section"><strong><a href="/about-us#mission" title="Mission">Mission</a> &nbsp; &bull; &nbsp; 
			<a href="/about-us#story" title="Story">Story</a> &nbsp; &bull; &nbsp; 
			<a href="/about-us#core" title="Story">Core Team</a></strong>
		</p>
		<p><strong>Community</strong><br>
Join the ESGI community and receive helpful classroom tips and strategies.</p>
		<div class="alert alert-success" style="display: none" id="newsletterSuccess">
			<strong style="display: block">Success!</strong> You've been added to our email list.
		</div>
			
		<div class="alert alert-danger" style="display:none" id="newsletterError"></div>
<form action="/" enctype="multipart/form-data" method="post">				<div class="input-group">
					<input class="form-control" placeholder="Email Address" name="EmailAddress" id="EmailAddress" type="text">
						<span class="input-group-btn">
							<button class="btn btn-default" type="submit" data-bind="click: view.goButtonClicked">Go!</button>
						</span>
				</div>
<input name="__RequestVerificationToken" type="hidden" value="6t8CNReVZY-fKY9256YhG8XLT2xK5-FrnfWth-RdC0EEsRT9pXSThA2hrNgNJJmUfL5yrvaToqsK3269rJfvu2JpvM0BSAfmF2vYrILVfaM1" /><input name='ufprt' type='hidden' value='E2C281883BF90BAB63E25B47D2E0916BB943032BAB199F32CAC687B94036204BCB3973DF0E89FC0ED7DA13AE81CDC2BA5364242F01E9EB48B5E6106293621D76560B9FA599BD7A4E97D04DAB4F6352C7ECA7B9EE5EEDA0B52781F7E0168DB14084895089EFFAFDBCA68CC169C5AF1E9F999FC5F14D6CF75CCE525A6834958B658776F735D9EB38C8E9C61F819F5A3EF9585F85D914FCD5D54461C176C0F69FFC485D22DAA36EF5D3127B7698722CBF8578D314FA776C3E7A7259A64191369D53FEF6B483268308A0AFF1D4C868B99B945E2833C68936CA951272D8CB6847646CFFA820D2A5529942D5E3E9453AB6B9BA' /></form>		</div>


</div>

								<!-- /ko -->

						</div>
						<div class="col-md-3">
							<div class="contact-details">
								<h4>Contact</h4>
								<ul class="contact">
									<li><p><i class="fa fa-map-marker"></i> <strong>Address:</strong> P.O. Box 938, Elkhart IN 46515</p></li>
									<li><p><i class="fa fa-envelope"></i> <strong>Email:</strong> <a href='mailto&#58;s%75&#112;%&#55;0o&#114;&#116;&#64;es&#103;i%7&#51;of%74&#37;&#55;7a&#37;72e&#46;c%6&#70;m'>suppo&#114;t&#64;esgi&#115;oftw&#97;&#114;e&#46;&#99;o&#109;</a></p></li>
									<li><p><i class="fa fa-clock-o"></i> <strong>Hours:</strong> M-F 8am - 5pm CST</p></li>
								</ul>
							</div>

								<h4>Connect</h4>
							<div class="container" style="margin-top: 10px;">
								<ul class="social-icons">
									<li class="facebook"><a href="https://www.facebook.com/esgisoftware" target="_blank" title="Facebook">Facebook</a></li>
									<li class="twitter"><a href="https://www.twitter.com/esgisoftware" target="_blank" title="Twitter">Twitter</a></li>
									<li class="linkedin"><a href="https://www.linkedin.com/company/esgi-software" target="_blank" title="Linkedin">Linkedin</a></li>
									<li class="pinterest"><a href="https://www.pinterest.com/esgisoftware/" target="_blank" title="Pinterest">Pinterest</a></li>
									<li class="instagram"><a href="https://instagram.com/esgisoftware" target="_blank" title="Instagram">Instagram</a></li>
									<li class="youtube"><a href="https://www.youtube.com/user/esgisoftwarevideo" target="_blank" title="YouTube">YouTube</a></li>
								</ul>
							</div>
				






									
						</div>
						<div class="col-md-3">


<h4><i class="fa fa-twitter"></i> Latest Tweets</h4>
<div id="tweet" class="twitter">

</div>
<a href="//twitter.com/esgisoftware" class="btn-flat pull-right btn-xs view-more-recent-work">View More <i class="fa fa-arrow-right"></i></a>


						</div>
						<div class="col-md-3" id='instagram'>
	

<script>
    lastInstagramFeed = {};
</script>

	<!-- ko with: instagramFeed -->
	<h4><i class="fa fa-instagram"></i> Latest Instagram Pics</h4>

	<ul class="list-unstyled recent-work">
		<!-- ko foreach: images -->
		<li>
		<a class="thumb-info" data-bind="attr: {href: link}">
				<img data-bind="attr: {src: $parent.correctSchemaUrl(images.thumbnail.url), alt: caption}">
			</a>
		</li>
		<!-- /ko -->
	</ul>	
	<a href="//instagram.com/esgisoftware" class="btn-flat pull-right btn-xs view-more-recent-work">View More <i class="fa fa-arrow-right"></i></a>
	<!-- /ko -->

						</div>
					</div>
				</div>
				<div class="footer-copyright">
					<div class="container">
						<div class="row">
							<div class="col-md-4">
								<p>© Copyright 2018. All Rights Reserved.</p>
							</div>
							<div class="terms-and-policy col-md-4" style='text-align: center'>
								<a href="/esgi-agreement" target="blank">Terms of use </a>
								| <a href="/privacy-policy" target="blank">Privacy policy</a>
							</div>
							<div class='col-md-4'>
							</div>
						</div>
					</div>
				</div>
			</footer>    </div>

    
    <script type='text/javascript' src='/jQuery.js?v=gLaILRTLS_Q2_ws_owbzoStafD6cicR1pfRO2DA_ih41'></script><script type='text/javascript' src='/Bootstrap.js?v=ixr7DXE92TzwObMQoVwzlUQTaXi5N0aIq4lVDd6B2l01'></script><script type='text/javascript' src='/Knockout.js?v=Tsa3NoOY2jN1AZurjqDq97ADTlDN0Yt_3hLrUmJtpcs1'></script><script type='text/javascript' src='/Umbraco.Home.js?v=QPKuPb7tRcu8pdv6srIX7Z82KOhXwB-a1PVgQYl7Vx81'></script>


    <script type="text/javascript">
        page.homeIntroVideo = new HomeIntroVideo();
        page.cmtHomeIntroVideo = new CmtIntroVideo();
        videojs.options.flash.swf = "//s3.amazonaws.com/esgiwebfiles/videoJS/video-js.swf";
    </script>

	

    <script type="text/javascript">
        var platform = navigator.platform.toLowerCase();
        var isWin = platform.indexOf("win") !== -1;
        var rejectOptions = {
            reject:
                {
                    msie: 10,
                    firefox: 48,
                    mozilla: 48,
                    chrome: 48,
                    safari: 7,
                    unknown: true,
                    opera: true
                },
            display: ["chrome", "firefox", "msie", "safari"],
            header: "The version of your web browser is not supported. It is recommended that you update your web browser.",
            paragraph1: "To use our tools, please download one of the following browsers:",
            paragraph2: "",
            imagePath: "Images/browsers_icons/",
            closeCookie: true,
            analytics: false
        }

        if (isWin) {
            rejectOptions.browserInfo = {
                safari: {
                    text: "Safari (only for Mac OS)"
                }
            }
        }

        $.reject(rejectOptions);

        page.promo = new Promo();
                page.loginForm = new LoginForm();
                


            
        page.mailChimp = new MailChimp();
        page.instagramFeed = new InstagramFeed();
        page.instagramFeed.images = lastInstagramFeed.items.slice(0, 9);
        
    </script>

    <script type="text/javascript">
        for (var _module in page)
            if (page[_module] && typeof page[_module].load === 'function')
                page[_module].load();

        ko.applyBindings(page, document.body);
    </script>
	<script type="text/javascript">
		window.setTimeout(function()
						  {	  
		window.$zopim || (function (d, s) {
			var z = $zopim = function (c) {
				z._.push(c)
			}, $ = z.s =
			d.createElement(s), e = d.getElementsByTagName(s)[0]; z.set = function (o) {
				z.set.
				_.push(o)
			}; z._ = []; z.set._ = []; $.async = !0; $.setAttribute('charset', 'utf-8');
			$.src = '//v2.zopim.com/?2IBdQgHPQjBfg5AGOFbyCTx1rD7raBBY'; z.t = +new Date; $.
			type = 'text/javascript'; e.parentNode.insertBefore($, e)
		})(document, 'script');$zopim(function() {
$zopim.livechat.setLanguage('en');
});
						  } 	, 2000);
	</script>
</body>

</html>