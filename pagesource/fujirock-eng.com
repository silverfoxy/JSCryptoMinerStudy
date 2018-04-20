<!DOCTYPE html>
<html>
	<head>

		<!-- Basic -->
		<meta charset="utf-8">
		<title>FUJI ROCK FESTIVAL '18</title>		
		<meta name="keywords" content="FUJI ROCK,FUJI ROCK FESTIVAL '18" />
		<meta name="description" content="FUJI ROCK,FUJI ROCK FESTIVAL '18">
		<meta name="author" content="smash-jpn.com">
		<meta name="robots" content="index,follow,noodp,noydir" />

		<!-- meta og -->
		<meta property="og:title" content="FUJI ROCK FESTIVAL '18">
		<meta property="og:type" content="article">
		<meta property="og:description" content="FUJI ROCK FESTIVAL '18">
		<meta property="og:url" content="http://fujirock-eng.com">
		<meta property="og:image" content="http://fujirock-eng.com/assets/img/ogp.png">
		<meta property="og:site_name" content="FUJI ROCK FESTIVAL '18">

		<!-- Mobile Metas -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0">

		<!-- Web Fonts  -->
		<link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800%7CShadows+Into+Light" rel="stylesheet" type="text/css">

		<!-- Vendor CSS -->
		<link rel="stylesheet" href="vendor/bootstrap/bootstrap.css">
       <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
		<link rel="stylesheet" href="vendor/owlcarousel/owl.carousel.min.css" media="screen">
		<link rel="stylesheet" href="vendor/owlcarousel/owl.theme.default.min.css" media="screen">
		<link rel="stylesheet" href="vendor/magnific-popup/magnific-popup.css" media="screen">

		<!-- Theme CSS -->
		<link rel="stylesheet" href="css/theme.css">
		<link rel="stylesheet" href="css/theme-elements.css">
		<link rel="stylesheet" href="css/theme-blog.css">
		<link rel="stylesheet" href="css/theme-shop.css">
		<link rel="stylesheet" href="css/theme-animate.css">

		<!-- Current Page CSS -->
		<link rel="stylesheet" href="vendor/rs-plugin/css/settings.css" media="screen">
		<link rel="stylesheet" href="vendor/circle-flip-slideshow/css/component.css" media="screen">

		<!-- Skin CSS -->
		<link rel="stylesheet" href="css/skins/default.css">

		<!-- Theme Custom CSS -->
		<link rel="stylesheet" href="css/custom.css">
        
        <!--YouTube レスポンシブ-->
       		<style type="text/css">
			.movie-wrap {
				 position: relative;
				 padding-bottom: 56.25%;
				 padding-top: 30px;
				 height: 0;
				 overflow: hidden;
				 }
			.movie-wrap iframe {
				position: absolute;
				top: 0;
				left: 0;
				width: 100%;
				height: 100%;
				}
        		</style>
                
		<!-- Head Libs -->
		<script src="vendor/modernizr/modernizr.js"></script>
		
		<!--onLoad YouTube再生-->
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/magnific-popup.css"> 
		<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script> 
		<script src="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/jquery.magnific-popup.js"></script>    
		<!--//onLoad YouTube再生-->

		<!--[if IE]>
			<link rel="stylesheet" href="css/ie.css">
		<![endif]-->

		<!--[if lte IE 8]>
			<script src="vendor/respond/respond.js"></script>
			<script src="vendor/excanvas/excanvas.js"></script>
		<![endif]-->
		
		<!--Google アナリティクス-->
		<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-92879783-1', 'auto');
  ga('send', 'pageview');

</script>

	</head>
	<body>
	<!--onLoad YouTube再生-->
		<!--<script type="text/javascript">
		$.magnificPopup.open({
			items: {
			src: '<iframe src="//www.youtube.com/embed/3dmPHkrmV-I?rel=0&amp;autoplay=1&amp;controls=0" frameborder="0" style="width: 100vw;height:50vw"></iframe>',
      		type: 'inline'
  			}
		});
		</script>-->
	<!--//onLoad YouTube再生-->
		<div class="body">
			<header id="header">
				<div class="container">
					<div class="logo">
						<a href="index.html">
							<!--<img alt="FUJI ROCK FESTIVAL '18" width="415" height="50" data-sticky-width="276" data-sticky-height="33" src="img/logo.png">-->
							<img alt="FUJI ROCK FESTIVAL '18" width="385" height="auto" data-sticky-width="276" data-sticky-height="33" src="img/logo.svg">
						</a>
					</div>
					
					<nav>
						<ul class="nav nav-pills nav-top">
							<li>
								<a href="http://www.fujirockfestival.com/"><i class="fa fa-angle-right"></i>Japanese</a>
							</li>
							<li>
								<a href="http://www.greenonred.jp/"><i class="fa fa-angle-right"></i>Merchandise</a>
							</li>
						</ul>
					</nav>
					<button class="btn btn-responsive-nav btn-inverse" data-toggle="collapse" data-target=".nav-main-collapse">
						<i class="fa fa-bars"></i>
					</button>
				</div>
				<div class="navbar-collapse nav-main-collapse collapse">
					<div class="container">
						<ul class="social-icons">
							<li class="facebook"><a href="http://www.facebook.com/fujirockfestival" target="_blank" title="Facebook">Facebook</a></li>
							<li class="twitter"><a href="http://twitter.com/#!/smash_london" target="_blank" title="Twitter">Twitter</a></li>
							<li class="youtube"><a href="https://www.youtube.com/fujirockfestival" target="_blank" title="YouTube">YouTube</a></li>
							<li class="instagram"><a href="http://instagram.com/fujirock_jp" target="_blank" title="Instagram">Instagram</a></li>
						</ul>
						<nav class="nav-main mega-menu">
							<ul class="nav nav-pills nav-main" id="mainMenu">
								<li class="active">
									<a href="index.html">HOME</a>
								</li>
								<li>
									<a href="info.html">INFORMATION</a>
								</li>
								<li>
									<a href="ticket.html">TICKETS</a>
								</li>
								<li>
									<a href="lineup.html">LINEUP</a>
								</li>
								<li>
									<a href="access.html">ACCESS</a>
								</li>
							</ul>
						</nav>
					</div>
				</div>
			</header>

			<div role="main" class="main">
				
				<div class="slider-container light">
					<!--スライダー-->
					<div class="slider" id="revolutionSlider" data-plugin-revolution-slider>
						<ul>
							<!-- BOB DYLAN COMING TO FUJI ROCK! -->
							<li data-delay="3000" data-transition="fade" data-slotamount="13" data-masterspeed="10" >
								<img src="img/slides/slider0316_01.jpg" data-bgfit="cover" data-bgposition="center center" data-bgrepeat="no-repeat">
								<a class="tp-caption main-label-white-54 sft stb"
								 	href="_news/0316_01_lineup.html" 
									 data-x="center"
									 data-y="370"
									 data-speed="300"
									 data-start="500"
									 data-easing="easeOutExpo">BOB DYLAN TO PERFORM<br>AT FUJI ROCK FESTIVAL!</a>
							</li>
							<!-- BUY EARLY AND SAVE! ALL TICKET TYPES AVAILABLE NOW!! -->
							<li data-delay="3000" data-transition="fade" data-slotamount="13" data-masterspeed="10" >
								<img src="img/slides/slider0316_02.jpg" data-bgfit="cover" data-bgposition="center center" data-bgrepeat="no-repeat">
								<a class="tp-caption main-label-white-54 sft stb"
								 	href="_news/0209_02_ticket.html" 
									 data-x="left"
									 data-y="bottom"
									 data-speed="300"
									 data-start="500"
									 data-easing="easeOutExpo">BUY EARLY AND SAVE!<br>ALL TICKET TYPES AVAILABLE NOW!!</a>
							</li>
							<!-- Audition to perform at Rookie A Go-Go! Applications to audition to perform at this year's Rookie A Go-Go stage now being accepted.  -->
							<li data-delay="3000" data-transition="fade" data-slotamount="13" data-masterspeed="10" >
								<img src="img/slides/slider0302_03.jpg" data-bgfit="cover" data-bgposition="center center" data-bgrepeat="no-repeat">
								<a class="tp-caption main-label-white-50 sft stb"
								 	href="_news/0309_02_rookie.html" 
									 data-x="left"
									 data-y="bottom"
									 data-speed="300"
									 data-start="500"
									 data-easing="easeOutExpo">Audition to perform at Rookie A Go-Go!<br>Applications to audition to perform at this year's<br>Rookie A Go-Go stage now being accepted.</a>
							</li>
						</ul>
					</div>
					<!--//スライダー-->
					<!--YouTube-->
                    <!--<div class="movie-wrap">
                    		<iframe width="560" height="315" src="https://www.youtube.com/embed/vciSwGiN1pk" frameborder="0" allowfullscreen></iframe>
                     </div>-->
                     <!--// YouTube-->  
				</div>

				<div class="home-intro light">
					<div class="container">

						<div class="row">
							<div class="col-md-8">
								<p>
									<span>27 (FRI) 28 (SAT) 29 (SUN) July 2018</span> 
									Naeba Ski Resort, Yuzawa-cho, Niigata Pref.
								</p>
							</div>
						</div>

					</div>
				</div>

				<div class="container">
					<!-- 一段目-->
					<div class="row">
						<!--Artist Line-up-->
						<div class="col-md-4">
							<div class="feature-box">
								<div class="feature-box-icon">
									<i class="fa fa-group"></i>
								</div>
								<div class="feature-box-info">
									<h4 class="shorter"><a href="_news/0316_01_lineup.html">BOB DYLAN IS COMING TO FUJI ROCK!</a></h4>
                                    <span class="updateday">[16 Mar]</span>
									<p class="tall">40 years since his 1st tour of Japan, Bob Dylan’s historic 101st performance in Japan to be in Naeba this summer!</p>
								</div>
							</div>
						</div>
						<!--ROOKIE A GO-GO-->
						<div class="col-md-4">
							<div class="feature-box">
								<div class="feature-box-icon">
									<i class="fa fa-child"></i>
								</div>
								<div class="feature-box-info">
									<h4 class="shorter"><a href="_news/0309_02_rookie.html">APPLY NOW TO AUDITION TO PERFORM AT ROOKIE-A-GO-GO!!</a></h4>
                                    <span class="updateday">[9 Mar]</span>
									<p class="tall">Audition to perform at Rookie A Go-Go!<br>Applications to audition to perform at this year's Rookie A Go-Go stage now being accepted.</p>
								</div>
							</div>
						</div>
						<!--PRE-PARTY-->
						<div class="col-md-4">
							<div class="feature-box">
								<div class="feature-box-icon">
									<i class="fa fa-glass"></i>
								</div>
								<div class="feature-box-info">
									<h4 class="shorter"><a href="_news/0309_01_party.html">OFFICIAL FUJI ROCK FESTIVAL PRE-PARTY TO BE HELD!</a></h4>
                                    <span class="updateday">[9 Mar]</span>
									<p class="tall">Official festival pre-party to be held!<br>DJ's familiar to the festival come to Tokyo for the official Fuji Rock pre-party!</p>
								</div>
							</div>
						</div>
						<!--Tour Packages-->
						<!--<div class="col-md-4">
							<div class="feature-box">
								<div class="feature-box-icon">
									<i class="fa fa-bed"></i>
								</div>
								<div class="feature-box-info">
									<h4 class="shorter"><a href="_news/0209_03_tour.html">Official Tour Packages</a></h4>
                                    <span class="updateday">[9 Feb]</span>
									<p class="tall">APPLY FOR POPULAR LODGING PACKAGES NOW!</p>
								</div>
							</div>
						</div>-->
					</div>
					
					<!-- 二段目-->
					<div class="row">
						<!--Artist Line-up-->
						<div class="col-md-4">
							<div class="feature-box">
								<div class="feature-box-icon">
									<i class="fa fa-group"></i>
								</div>
								<div class="feature-box-info">
									<h4 class="shorter"><a href="_news/0302_01_lineup.html">FESTIVAL LINE UP UPDATED! </a></h4>
                                    <span class="updateday">[2 Mar]</span>
									<p class="tall">12 more artists including domestic bands added to line up!</p>
								</div>
							</div>
						</div>
						<!--Ticket-->
						<div class="col-md-4">
							<div class="feature-box">
								<div class="feature-box-icon">
									<i class="fa fa-ticket"></i>
								</div>
								<div class="feature-box-info">
									<h4 class="shorter"><a href="_news/0209_02_ticket.html">ADVANCE TICKETING AVAILABLE NOW! </a></h4>
                                    <span class="updateday">[9 Feb]</span>
									<p class="tall">Get your tickets early and save! First round of advance ticketing available now! All ticket types available! </p>
								</div>
							</div>
						</div>
						<!--ROOKIE A GO-GO-->
						<div class="col-md-4">
							<div class="feature-box">
								<div class="feature-box-icon">
									<i class="fa fa-group"></i>
								</div>
								<div class="feature-box-info">
									<h4 class="shorter"><a href="_news/0302_02_rookie.html">ROOKIE A GO-GO</a></h4>
                                    <span class="updateday">[2 Mar]</span>
									<p class="tall">"AIM FOR THE MAIN STAGE"!<br>Vote for your favorite rookie artist and help create the next big star!</p>
								</div>
							</div>
						</div>
					</div>
                		
                      
                    <!-- 三段目-->
					<div class="row">
                      	<!--NEWS ARCHIVE-->
						<div class="col-md-4">
							<div class="feature-box">
								<div class="feature-box-icon">
									<i class="fa fa-archive"></i>
								</div>
								<div class="feature-box-info">
									<h4 class="shorter"><a href="newsarchive.html">NEWS ARCHIVE</a></h4>
                                    <p class="tall">All past news topics are here.</p>
								</div>
							</div>
						</div>
					</div>
				

				<div class="container">

					<div class="row featured-boxes">
                        <!--Information-->
						<div class="col-md-4">
							<div class="featured-box featured-box-primary">
								<div class="box-content">
									<a href="info.html" class="learn-more">
                                    	<i class="icon-featured fa fa-user"></i>
									<h4>FUJI ROCK FESTIVAL '18<br>Information</h4>
									<p>learn more <i class="fa fa-angle-right"></i></p></a>
								</div>
							</div>
						</div>
                        <!--Ticket-->
						<div class="col-md-4">
							<div class="featured-box featured-box-secundary">
								<div class="box-content">
									<a href="ticket.html" class="learn-more">
                                    	<i class="icon-featured fa fa-file"></i>
									<h4>Ticket Information<br><br></h4>
									<p>learn more <i class="fa fa-angle-right"></i></p></a>
								</div>
							</div>
						</div>
                        <!--Access-->
						<div class="col-md-4">
							<div class="featured-box featured-box-tertiary">
								<div class="box-content">
                                		<a href="access.html" class="learn-more">
									<i class="icon-featured fa fa-bed"></i>
									<h4>Access / Lodging<br>Information</h4>
									<p>learn more <i class="fa fa-angle-right"></i></p></a>
								</div>
							</div>
						</div>
                        <!--FAQ-->
						<div class="col-md-4">
							<div class="featured-box featured-box-quartenary">
								<div class="box-content">
									<a href="faq.html" class="learn-more"><i class="icon-featured fa fa-question"></i>
									<h4>FAQ<br><br></h4>
									<p>learn more <i class="fa fa-angle-right"></i></p></a>
								</div>
							</div>
						</div>
					</div>
				</div>
				
				
				<div class="row" style="margin-bottom: 4em;">
                		<!--YouTube -->
                        <div class="col-md-8">
							<div class="embed-responsive embed-responsive-16by9" style="margin: 0px auto 4em auto;">
								<!--<iframe width="560" height="315" src="https://www.youtube.com/embed/XoZpl2pXZ2c?rel=0" frameborder="0" allowfullscreen></iframe>-->
								<iframe width="560" height="315" src="https://www.youtube.com/embed/3dmPHkrmV-I?rel=0" frameborder="0" allowfullscreen></iframe>
							</div>
						</div>
                    	<!--YouTube END-->
                      <!--Flyer-->
                     <!-- <div class="col-md-4" style="margin: 0px auto;">
                        	<a class="img-thumbnail lightbox" title="FUJI ROCK FESTIVAL '18" href="img/news/0316_flyer.jpg" data-plugin-options='{"type":"image"}'>
                            <img src="img/news/0316_flyer_s.jpg" style="display:block; margin-left: auto; margin-right: auto;">
                         </a>
                      </div>-->
                      <!--Flyer END-->
				</div>
                
				
                <div class="row">
                		<div class="center-block">
                        <h2 class="text-center">FUJIROCK Official</h2>
                        
						<div class="row" >
							<div class="col-sm-3 text-center"><a data-tooltip data-placement="bottom" target="_blank" href="https://www.facebook.com/fujirockfestival" data-original-title="Facebook"><i class="fa fa-facebook fa-5x"></i></a></div>
 							<div class="col-sm-3 text-center"><a data-tooltip data-placement="bottom" target="_blank" href="https://twitter.com/fujirock_jp" data-original-title="Twitter"><i class="fa fa-twitter fa-5x"></i></a></div>
							<div class="col-sm-3 text-center"><a data-tooltip data-placement="bottom" target="_blank" href="https://www.youtube.com/user/smashjpn" data-original-title="YouTube"><i class="fa fa-youtube fa-5x"></i></a></div>
							<div class="col-sm-3 text-center"><a data-tooltip data-placement="bottom" target="_blank" href="http://instagram.com/fujirock_jp" data-original-title="Instagram"><i class="fa fa-instagram fa-5x"></i></a></div>
						</div>
                        
					</div>
				</div>
            
			</div>

			<footer id="footer">
				<div class="footer-copyright">
					<div class="container">
						<div class="row">
							<div class="col-md-7">
								<p>Copyright <i class="fa fa-copyright"></i>1996-2018 Smash Corporation Ltd. All rights reserved. Fuji Rock Festival<i class="fa fa-registered" style="font-size:smaller; margin-left: 0.2em;"></i>, the abbreviated common name Fuji Rock<i class="fa fa-registered" style="font-size:smaller; margin-left: 0.2em;"></i> and logos are registered trademarks of the Smash Corporation Ltd.</p>
							</div>
						</div>
					</div>
				</div>
			</footer>
		</div>

		<!-- Vendor -->
		<script src="vendor/jquery/jquery.js"></script>
		<script src="vendor/jquery.appear/jquery.appear.js"></script>
		<script src="vendor/jquery.easing/jquery.easing.js"></script>
		<script src="vendor/jquery-cookie/jquery-cookie.js"></script>
		<script src="vendor/bootstrap/bootstrap.js"></script>
		<script src="vendor/common/common.js"></script>
		<script src="vendor/jquery.validation/jquery.validation.js"></script>
		<script src="vendor/jquery.stellar/jquery.stellar.js"></script>
		<script src="vendor/jquery.easy-pie-chart/jquery.easy-pie-chart.js"></script>
		<script src="vendor/jquery.gmap/jquery.gmap.js"></script>
		<script src="vendor/isotope/jquery.isotope.js"></script>
		<script src="vendor/owlcarousel/owl.carousel.js"></script>
		<script src="vendor/jflickrfeed/jflickrfeed.js"></script>
		<script src="vendor/magnific-popup/jquery.magnific-popup.js"></script>
		<script src="vendor/vide/vide.js"></script>
		
		<!-- Theme Base, Components and Settings -->
		<script src="js/theme.js"></script>
		
		<!-- Specific Page Vendor and Views -->
		<script src="vendor/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
		<script src="vendor/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
		<script src="vendor/circle-flip-slideshow/js/jquery.flipshow.js"></script>
		<script src="js/views/view.home.js"></script>
		
		<!-- Theme Custom -->
		<script src="js/custom.js"></script>
		
		<!-- Theme Initialization Files -->
		<script src="js/theme.init.js"></script>
			

	</body>
</html>