
<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]--> 
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->  
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->  
<head>

    <title>Real Time Sportscast - Home</title>
	
    <!-- Meta-->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">

    <!-- CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/style.css?v=2"  type="text/css">
    <link rel="stylesheet" href="css/animate.min.css">
    <link rel="stylesheet" href="font-awesome/css/font-awesome.css">   
    <link rel="stylesheet" href="css/layerslider.css" type="text/css">
    <link rel="shortcut icon" href="favicon.ico">    
    
    <!-- Font --> 
    <link href='http://fonts.googleapis.com/css?family=Lato:400,700,300,400italic,300italic' rel='stylesheet' type='text/css'>
    
	<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-54748869-2', 'auto');
	ga('send', 'pageview');

	</script>
</head> 

<body>

<!--=== Header ===-->    
<div class="header animated fadeInDown animation-delay-1">
    <div class="navbar navbar-default" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-responsive-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.php">
                    <img id="logo-header" src="img/logo1-default.png" alt="Logo" title="Real Time Sportscast">
                </a>
            </div>
            <div class="collapse navbar-collapse navbar-responsive-collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li class="active">
                        <a href="index.php" data-delay="0" data-close-others="false">
                            Home
                        </a>
                    </li>
                    <li >
                        <a href="about-us.php" data-delay="0" data-close-others="false">
                            About Us
                        </a>
                        
                    </li>
                    <li >
                        <a href="services.php" data-delay="0" data-close-others="false">
                            Services
                        </a>
                    </li>
                    <li >
                        <a href="technology.php" data-delay="0" data-close-others="false">
                            Technology
                        </a>
                    </li>
                    <li >
                        <a href="jobs.php" data-delay="0" data-close-others="false">
                            Jobs
                        </a>
                    </li>
                    <li >
                        <a href="contact-us.php" data-delay="0" data-close-others="false">
                            Contacts
                        </a>
                    </li>                    
                    <li >
                        <a href="https://member.rtsportscast.com" data-delay="0" data-close-others="false">
                            Login
                        </a>
                    </li>
                </ul>
                               
            </div>
        </div>    
    </div>    
</div>
<!--/header-->     

<!--=== Slider ===-->
<div class="layer_slider animated fadeInDown animation-delay-3">
	<div id="layerslider-container-fw">        
		<div id="layerslider" style="width: 100%; height: 500px; margin: 0px auto; ">


			<!--First Slide-->
			<div class="ls-layer" style="slidedirection: right; transition2d: 24,25,27,28; ">

				<img src="img/bg1.jpg" class="ls-bg" alt="Slide background animated fadeInDown animation-delay-3">

				<img src="img/soccer-player.png" alt="Slider Image" class="ls-s-1" style=" top:101px; left: 600px; slidedirection : right; slideoutdirection : left; durationin : 1500; durationout : 1500; z-index:1">

				<img src="img/rts-player.png" alt="Slider image" class="ls-s-1" style=" top:50px; left: 500px; slidedirection : left; slideoutdirection : right; durationin : 2500; durationout : 2500;  ">
				
				<span class="ls-s-1" style=" text-transform:none; line-height: 45px; font-weight: 500; font-size: 30px; color:#fff; top:168px; left: 50px; slidedirection : top; slideoutdirection : bototm; durationin : 2000; durationout : 7500; background:#727588; padding:9px 20px;">
					We have already delivered 
				</span>
				
				<span class="ls-s-1" style=" text-transform: normal; line-height: 48px; font-weight: 500; font-size: 32px; color:#6f88bb; top:234px; left: 50px; slidedirection : right; slideoutdirection : bototm; durationin : 2000; durationout : 6500; ">
					185K<br><span style="color:#939598; text-transform:uppercase; font-size:12px; font-weight:700; text-aligh:left; position:relative; top:-25px;">Matches</span>  
				</span>
				
				<span class="ls-s-1 counters" style=" text-transform: normal; line-height: 48px; font-weight: 500; font-size: 32px; color:#5eb8b1; top:234px; left: 150px; slidedirection : left; slideoutdirection : bototm; durationin : 2000; durationout : 7500; ">
					239K<br><span class="counters" style="color:#939598; text-transform:uppercase; font-size:12px; font-weight:700; text-aligh:left; position:relative; top:-25px;">Goals</span>  
				</span>
				
				<span class="ls-s-1" style=" text-transform: normal; line-height: 48px; font-weight: 500; font-size: 32px; color:#e84545; top:234px; left: 250px; slidedirection : left; slideoutdirection : bototm; durationin : 2000; durationout : 7500; ">
					21K<br><span style="color:#939598; text-transform:uppercase; font-size:12px; font-weight:700; text-aligh:left; position:relative; top:-25px;">Red Cards</span>  
				</span>
				
				<span class="ls-s-1" style=" text-transform: normal; line-height: 48px; font-weight: 500; font-size: 32px; color:#f2b44f; top:234px; left: 350px; slidedirection : right; slideoutdirection : bototm; durationin : 2000; durationout : 7500; ">
					325K<br><span style="color:#939598; text-transform:uppercase; font-size:12px; font-weight:700; text-aligh:left; position:relative; top:-25px;">Yellow Cards</span>
				</span> 
				
				<span class="ls-s-1" style=" padding: 9px 20px; font-size:30px; top:307px; font-weight:500; left: 25px; color:#fff; slidedirection : bottom; slideoutdirection : top; durationin : 2000; durationout : 7500; background:#727588; left:50px;">
					in the past 8 years
				</span>
			</div>
			<!--/ First Slide-->

			<!--Second Slide-->
			<div class="ls-layer" style="slidedirection: right; transition2d: 24,25,27,28; ">

				<img src="img/bg3.jpg" class="ls-bg" alt="Slide background">

				<img src="img/rts-bb-player.png" alt="Slider Image" class="ls-s-1" style=" top:80px; left: 450px; slidedirection : bottom; slideoutdirection : top; durationin : 1500; durationout : 1500;">

				<img src="img/bb-player.png" alt="Slider image" class="ls-s-1" style=" top:0px; left: 600px; slidedirection : left; slideoutdirection : right; durationin : 2500; durationout : 2500;">
				
				<span class="ls-s-1" style=" text-transform:none; line-height: 45px; font-weight: 500; font-size: 30px; color:#fff; top:168px; left: 50px; slidedirection : top; slideoutdirection : bototm; durationin : 2000; durationout : 6500; background:#727588; padding:9px 20px;">
					We have already delivered
				</span>
				
				<span class="ls-s-1" style=" text-transform: normal; line-height: 48px; font-weight: 500; font-size: 32px; color:#6f88bb; top:234px; left: 50px; slidedirection : left; slideoutdirection : bototm; durationin : 2000; durationout : 7500; ">
					36K<br><span style="color:#939598; text-transform:uppercase; font-size:12px; font-weight:700; text-aligh:left; position:relative; top:-25px;">Matches</span>  
				</span>
				
				<span class="ls-s-1" style=" text-transform: normal; line-height: 48px; font-weight: 500; font-size: 32px; color:#5eb8b1; top:234px; left: 150px; slidedirection : left; slideoutdirection : bototm; durationin : 2000; durationout : 7500;">
					5.5M<br><span class="counters" style="color:#939598; text-transform:uppercase; font-size:12px; font-weight:700; text-aligh:left; position:relative; top:-25px;">Points</span>
				</span>
				
				<span class="ls-s-1" style=" text-transform: normal; line-height: 48px; font-weight: 500; font-size: 32px; color:#f2b44f; top:234px; left: 250px; slidedirection : right; slideoutdirection : bototm; durationin : 2000; durationout : 7500; ">
					1.3M<br><span style="color:#939598; text-transform:uppercase; font-size:12px; font-weight:700; text-aligh:left; position:relative; top:-25px;">Fouls</span>
				</span>
				
				<span class="ls-s-1" style=" padding: 9px 20px; font-size:30px; top:307px; font-weight:500; left: 25px; color:#fff; slidedirection : bottom; slideoutdirection : right; slideoutdirection : bototm; durationin : 2000; durationout : 7500; background:#727588; left:50px;">
					in the past 5 years
				</span>
				
			</div>
			<!--/ Second Slide-->

			<!--Third Slide-->
			<div class="ls-layer" style="slidedirection: right; transition2d: 92,93,105; ">
				<img src="img/bg2.jpg" class="ls-bg" alt="Slide background">

				<img src="img/rts-vb-player.png" alt="Slider Image" class="ls-s-1" style=" top:30px; left: 550px; slidedirection : top; slideoutdirection : left; durationin : 3000; durationout : 3000; ">

				<img src="img/vb-player.png" alt="Slider Image" class="ls-s-1" style=" top:89px; left: 750px; slidedirection : bottom; slideoutdirection : top; durationin : 1500; durationout : 1500;">
				
				<span class="ls-s-1" style=" text-transform:none; line-height: 45px; font-weight: 500; font-size: 30px; color:#fff; top:168px; left: 50px; slidedirection : top; slideoutdirection : bototm; durationin : 2000; durationout : 6500;  background:#727588; padding:9px 20px;">
					We have already delivered
				</span>
				
				<span class="ls-s-1" style=" text-transform: normal; line-height: 45px; font-weight: 500; font-size: 32px; color:#6f88bb; top:237px; left: 50px; slidedirection : right; slideoutdirection : left; durationin : 2000; durationout : 7500; ">
					22K<br><span style="color:#939598; text-transform:uppercase; font-size:12px; font-weight:700; text-aligh:left; position:relative; top:-19px;">Matches</span> 
				</span>
				
				<span class="ls-s-1" style="font-size:32px; font-weight:500; top:240px; left: 150px; color:#5eb8b1; slidedirection : left; slideoutdirection : right; durationin : 2000; durationout : 7500;">
					3.6M<br><span class="counters" style="color:#939598; text-transform:uppercase; font-size:12px; font-weight:700; text-aligh:left; position:relative; top:-13px;">Points</span>
				</span>
				
				<span class="ls-s-1" style=" padding: 9px 20px; font-size:30px; top:307px; font-weight:500; left: 25px; color:#fff; slidedirection : bottom; slideoutdirection : top; slideoutdirection : bototm; durationin : 2000; durationout : 7500; background:#727588; left:50px;">
					in the past 5 years
				</span>
			</div>
			<!--/ Third Slide-->

			<!--Forth Slide--> 
			<div class="ls-layer" style="slidedirection: right; transition2d: 24,25,27,28; ">

				<img src="img/bg4.jpg" class="ls-bg" alt="Slide background">

				<img src="img/rts-hb-player.png" alt="Slider Image" class="ls-s-1" style=" top:80px; left: 700px; slidedirection : bottom; slideoutdirection : left; durationin : 1500; durationout : 1500;">

				<img src="img/hb-player.png" alt="Slider image" class="ls-s-1" style=" top:59px; left: 320px; slidedirection : top; slideoutdirection : bottom; durationin : 2500; durationout : 2500;">
				
				<span class="ls-s-1" style=" text-transform:none; line-height: 45px; font-weight: 500; font-size: 30px; color:#727588; top:168px; left: 50px; slidedirection : bottom; slideoutdirection : top; durationin : 2000; durationout : 6500; background:#fff; padding:9px 20px;">
					We have already delivered
				</span>
				
				<span class="ls-s-1" style=" text-transform: normal; line-height: 48px; font-weight: 500; font-size: 32px; color:#3490de; top:234px; left: 50px; slidedirection : right; slideoutdirection : right; durationin : 2000; durationout : 7500;">
					12K<br><span style="color:#c7c8ca; text-transform:uppercase; font-size:12px; font-weight:700; text-aligh:left; position:relative; top:-25px;">Matches</span>  
				</span>
				
				<span class="ls-s-1 counters" style=" text-transform: normal; line-height: 48px; font-weight: 500; font-size: 32px; color:#79f8bb; top:234px; left: 150px; slidedirection : left; slideoutdirection : right; durationin : 2000; durationout : 7500; ">
					659K<br><span class="counters" style="color:#c7c8ca; text-transform:uppercase; font-size:12px; font-weight:700; text-aligh:left; position:relative; top:-25px;">Points</span>  
				</span>
				
				<span class="ls-s-1" style=" text-transform: normal; line-height: 48px; font-weight: 500; font-size: 32px; color:#f2b44f; top:234px; left: 250px; slidedirection : left; slideoutdirection : right; durationin : 2000; durationout : 7500; ">
					83K<br><span style="color:#c7c8ca; text-transform:uppercase; font-size:12px; font-weight:700; text-aligh:left; position:relative; top:-25px;">7meters</span>
				</span>
				
				<span class="ls-s-1" style=" padding: 9px 20px; font-size:30px; top:307px; font-weight:500; left: 25px; color:#727588; slidedirection : bottom; slideoutdirection : top; slideoutdirection : bototm; durationin : 2000; durationout : 7500; background:#fff; left:50px;">
					in the past 3 years
				</span>
			</div>
			<!--/ Forth Slide-->
		</div>         
	</div>
</div>
<!--=== / Slider ===-->

<!--=== Who are we ===-->
<div class="mainrts animated fadeInDown animation-delay-4">
	<div class="container">
		<div class="row">
			<div class="col-md-8">
				<div class="padd-top"><h1>Who are we?</h1></div>
				<p><br>Real Time Sportscast provides live data on multiple sports from across the globe. Our clients rely on our service for accurate statistics and up to the second match information.</p>
<div class="margin-bottom-20"></div>
<p>
Thanks to our cutting-edge software, information is passed from our on-site match reporters to our clients almost instantaneously, via our call centre. All vital aspects of a game are incorporated into our user-friendly, on-screen match sportscast, which contains all the crucial data and statistics as the event unfolds.</p>
			</div>            

			<div class="col-md-4 animation-delay-5">
			<div class="carousel slide rtsnews rtsnews-v1" id="rtsnews-1">
				<div class="carousel-inner">
					<div class="item active">
                                                <div class="testimonial-info">
                                                        <span class="testimonial-author">
                                                        <h1 class="margin-top-sm">Latest News</h1>
                                                        <p>
                                                                <b>01 Jun 2016</b>
                                                                <br>
                                                                        More basketball statistics added to our commentary...
                                                        </p>
                                                        <img alt="" src="img/img-basketball-news.png">
                                                        </span>
                                                </div>

                                        </div>
					<div class="item">
                                                <div class="testimonial-info">
                                                        <span class="testimonial-author">
                                                        <h1 class="margin-top-sm">Latest News</h1>
                                                        <p>
                                                                <b>01 May 2016</b>
                                                                <br>
                                                                        New features for football comentary released...
                                                        </p>
                                                        <img alt="" src="img/img-basketball-news.png">
                                                        </span>
                                                </div>

                                        </div>
					<div class="item">
                                                <div class="testimonial-info">
                                                        <span class="testimonial-author">
                                                        <h1 class="margin-top-sm">Latest News</h1>
                                                        <p>
                                                                <b>01 Jan 2016</b>
                                                                <br>
                                                                        RTS Live Baseball service launched...
                                                        </p>
                                                        <img alt="" src="img/img-basketball-news.png">
                                                        </span>
                                                </div>

                                        </div>
					<div class="item">
                                                <div class="testimonial-info">
                                                        <span class="testimonial-author">
                                                        <h1 class="margin-top-sm">Latest News</h1>
                                                        <p>
                                                                <b>01 Mar 2013</b>
                                                                <br>
                                                                   RTS Live handball service launched....
                                                        </p>
                                                        <img alt="" src="img/img-handball-news.png">
                                                        </span>
                                                </div>
                                        </div>
					<div class="item">
                                                <div class="testimonial-info">
                                                        <span class="testimonial-author">
                                                        <h1 class="margin-top-sm">Latest News</h1>
                                                        <p>
                                                                <b>21 Jul 2012</b>
                                                                <br>
                                                                   RTS Live volleyball service launched ...
                                                        </p>
                                                        <img alt="" src="img/img-volleyball-news.png">
                                                        </span>
                                                </div>
                                        </div>
					<div class="item">
						<div class="testimonial-info">
							<span class="testimonial-author">
							<h1 class="margin-top-sm">Latest News</h1>
							<p>
								<b>12 Dec 2011</b>
								<br> 
									RTS Live basketball service launched...
							</p>
							<img alt="" src="img/img-basketball-news.png">
							</span>
						</div>

					</div>
				</div>
				<div class="carousel-arrow">
					<a data-slide="prev" href="#rtsnews-1" class="left carousel-control">
						<i class="icon-angle-left icon-2x"></i>
					</a>
					<a ata-slide="next" href="#rtsnews-1" class="right carousel-control">
						<i class="icon-angle-right icon-2x"></i>
					</a>
				</div>
			</div>            
		</div>

		</div>
	</div>
</div>
<!-- / who are we -->

<!--=== Copyright ===-->
<div class="copyright animated fadeInDown animation-delay-6">
    <div class="container">
        <div class="row">
            <div class="col-sm-6">                      
                <p class="copyright-space">
                    2017 &copy; Real Time Sportscast &nbsp;-&nbsp; All Rights Reserved. 
                </p>
            </div>
            <div class="col-sm-6">  
                <a href="index.php">
                    <img id="logo-footer" src="img/logo2-default.png" class="pull-right" alt="" title="Real Time Sportscast"/>
                </a>
            </div>
        </div>
    </div> 
</div>
<!--=== / Copyright ===-->

	<!-- JS -->           
	<script type="text/javascript" src="js/jquery-1.10.2.min.js"></script>
	<script type="text/javascript" src="js/jquery-migrate-1.2.1.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script> 
	<script type="text/javascript" src="js/back-to-top.js"></script>
	<script type="text/javascript" src="js/jquery.flexslider-min.js"></script>
	<script type="text/javascript" src="js/jquery.mixitup.min.js"></script>          
	<script type="text/javascript" src="js/jquery-easing-1.3.js"> </script>
	<script type="text/javascript" src="js/jquery-transit-modified.js"></script>
	<script type="text/javascript" src="js/layerslider.transitions.js" ></script>
	<script type="text/javascript" src="js/layerslider.kreaturamedia.jquery.js" ></script>         
	<script type="text/javascript" src="js/app.js"></script>

	<script type="text/javascript">
		jQuery(document).ready(function() {
			App.init();
			App.initSliders();
			Portfolio.init();
			
			Index.initLayerSlider();     
		});
	</script>

	</body>

</html>