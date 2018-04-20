<!DOCTYPE html>
<html dir="ltr" lang="en-US">
<head>

    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="description" content="PD Place makes your professional development programs easy." />

	<meta name="keywords" content="PD Place, Easy Professional Development, Professional Development Management, Professional Development Best Practices">		
	<meta name="author" content="CoreSolutions Inc." />

    <!-- Stylesheets
    ============================================= -->
	<link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,600,300,700,800' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="css/bootstrap.css" type="text/css" />	
    <link rel="stylesheet" href="css/style.css" type="text/css" />
    <link rel="stylesheet" href="css/dark.css" type="text/css" />	
    <link rel="stylesheet" href="css/font-icons.css" type="text/css" />
    <link rel="stylesheet" href="css/animate.css" type="text/css" />
    <link rel="stylesheet" href="css/magnific-popup.css" type="text/css" />
    <link rel="stylesheet" href="css/responsive.css" type="text/css" />
    <style>
    	nav#primary-menu.dark {
    		display: none;
    	}
    	#sliderN .container {
    		position: relative;
			height: 100%;
		}
    </style>

    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <!--[if lt IE 9]>
    	<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
    <![endif]-->

    <!-- External JavaScripts
    ============================================= -->
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/plugins.js"></script>	

	<meta name="google-site-verification" content="1HCLM7sTHoMJgOCb4Y-hcr9g6M2uKkIKzFTpHePqCVs" />	
	
    <!-- Document Title
    ============================================= -->
    <title>PD Place - Professional Development | Canada</title>

</head>

<body class="stretched no-transition">

    <!-- Document Wrapper
    ============================================= -->
    <div id="wrapper" class="clearfix">

    <header id="header" class="header">
		            <div id="header-wrap">

                <div class="container clearfix">

                    <div id="primary-menu-trigger"><i class="icon-reorder"></i></div>

                    <!-- Logo
                    ============================================= -->
                    <div id="logo">
                        <a title="Home Page" href="index.php" class="standard-logo" data-dark-logo="images/logo-dark.png"><img src="images/logo.png" width="194" height="56" alt="PD Place Logo"></a>
                        <a title="Home Page" href="index.php" class="retina-logo" data-dark-logo="images/logo-dark@2x.png"><img src="images/logo@2x.png" width="194" height="56" alt="PD Place Logo"></a>
                    </div><!-- #logo end -->

                    <!-- Primary Navigation
                    ============================================= -->
                    <nav id="primary-menu" class="dark">
                        
						<ul>
                            <li><a title="Home Page" href="index.php"><div>Home</div></a></li>						
							
                            <li><a href="learn-about-pdplace.php" title="About PD Place"><div>About PD Place</div></a>
                                <ul>
									<li><a href="learn-about-pdplace.php" title="About PD Place"><div>About PD Place</div></a></li>								
									<li><a href="video-tutorials.php" title="Video Tutorials"><div>Video Tutorials</div></a></li>										
                                </ul>							
							</li>							

                            <li><a href="https://www.teachermatch.org/blog/" title="Blog page"><div>Blog</div></a>																				
							</li>

                            <li><a href="about-teachermatch.php" title="About TeacherMatch"><div>About Us</div></a></li>								
							
                            <li><a href="http://go.teachermatch.org/pd-contact-us" title="Contact Teacher Match"><div>Contact Us</div></a></li>						
							
                        </ul>
					
                        <!-- Top Social Media
                        ============================================= -->
                        <div id="top-cart">
                            <a href="#" id="top-cart-trigger"><i class="icon-share"></i></a>
                            <div class="top-cart-content">
                                <div class="top-cart-title">
                                    <h4>Social Media</h4>
                                </div>
                                <div class="top-cart-action">
                                    <div class="col-md-4">
                                        <span onclick="location.href='https://www.facebook.com/TeacherMatch';" class="button button-3d button-small"><i class="icon-facebook"></i></span>
                                    </div>
                                    <div class="col-md-4">
                                        <span onclick="location.href='https://twitter.com/teachermatch';" class="button button-3d button-small"><i class="icon-twitter"></i></span>
                                    </div>
                                    <div class="col-md-4">
										<span onclick="location.href='https://plus.google.com/+TeachermatchOrganization/';" class="button button-3d button-small"><i class="icon-gplus"></i></span>
                                    </div>
									<div class="clearfix"></div>
                                    <div class="col-md-4">
                                        <span onclick="location.href='https://www.pinterest.com/teachermatch/';" class="button button-3d button-small"><i class="icon-pinterest"></i></span>
                                    </div>
                                    <div class="col-md-4">
                                        <span onclick="location.href='https://www.linkedin.com/company/teachermatch';" class="button button-3d button-small"><i class="icon-linkedin"></i></span>
                                    </div>
                                    <div class="col-md-4">
                                        <span onclick="location.href='https://www.youtube.com/channel/UCLi14NFiTU0bf3hTktuTtSw';" class="button button-3d button-small"><i class="icon-youtube"></i></span>     
                                    </div>
                                </div>
                            </div>
                        </div><!-- #top-cart end -->

                        <!-- Top Search
                        ============================================= -->
                        <div id="top-search">
                            <a href="#" id="top-search-trigger"><i class="icon-search3"></i><i class="icon-line-cross"></i></a>
                            <form action="../search.php">
                                <input id="tipue_search_input" type="text" name="q" class="form-control" placeholder="Type &amp; Hit Enter..">
                            </form>
                        </div><!-- #top-search end -->

                    </nav><!-- #primary-menu end -->

                </div>

            </div>


			<script>
			  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			  ga('create', 'UA-8961035-6', 'auto');
			  ga('send', 'pageview');

			</script>				</header>

        <section id="sliderN" class="swiper_wrapper full-screen clearfix" style="height:460px;">

            <div class="swiper-container swiper-parent">
                <div class="swiper-wrapper">
				    
					<div class="swiper-slide" style="background-color:#0467a4">
                        <div class="container clearfix">
                            <div class="slider-caption2">
                                <h2>We're Now Part of The <br /><span style="text-transform: none;color:#ffffff">PeopleAdmin</span> Team!</h2>
                                <p>We provide a dynamic portfolio of solutions designed to give students and educators alike the best chance to succeed.</p>
								<a class="learn-more" href="https://www.teachermatch.org">Learn More</a>
                            </div>
                        </div>
                    </div> 					
                </div>

            </div>

            <script>
                jQuery(document).ready(function($){
                    var swiperSlider = new Swiper('.swiper-parent',{
                        paginationClickable: false,
                        slidesPerView: 1,
                        grabCursor: true,
                        loop: true,
                        onSwiperCreated: function(swiper){
                            $('[data-caption-animate]').each(function(){
                                var $toAnimateElement = $(this);
                                var toAnimateDelay = $(this).attr('data-caption-delay');
                                var toAnimateDelayTime = 0;
                                if( toAnimateDelay ) { toAnimateDelayTime = Number( toAnimateDelay ) + 750; } else { toAnimateDelayTime = 750; }
                                if( !$toAnimateElement.hasClass('animated') ) {
                                    $toAnimateElement.addClass('not-animated');
                                    var elementAnimation = $toAnimateElement.attr('data-caption-animate');
                                    setTimeout(function() {
                                        $toAnimateElement.removeClass('not-animated').addClass( elementAnimation + ' animated');
                                    }, toAnimateDelayTime);
                                }
                            });
                            SEMICOLON.slider.swiperSliderMenu();
                        },
                        onSlideChangeStart: function(swiper){
                            $('[data-caption-animate]').each(function(){
                                var $toAnimateElement = $(this);
                                var elementAnimation = $toAnimateElement.attr('data-caption-animate');
                                $toAnimateElement.removeClass('animated').removeClass(elementAnimation).addClass('not-animated');
                            });
                            SEMICOLON.slider.swiperSliderMenu();
                        },
                        onSlideChangeEnd: function(swiper){
                            $('#slider').find('.swiper-slide').each(function(){
                                if($(this).find('video').length > 0) { $(this).find('video').get(0).pause(); }
                                if($(this).find('.yt-bg-player').length > 0) { $(this).find('.yt-bg-player').pauseYTP(); }
                            });
                            $('#slider').find('.swiper-slide:not(".swiper-slide-active")').each(function(){
                                if($(this).find('video').length > 0) {
                                    if($(this).find('video').get(0).currentTime != 0 ) $(this).find('video').get(0).currentTime = 0;
                                }
                                if($(this).find('.yt-bg-player').length > 0) {
                                    $(this).find('.yt-bg-player').getPlayer().seekTo( $(this).find('.yt-bg-player').attr('data-start') );
                                }
                            });
                            if( $('#slider').find('.swiper-slide.swiper-slide-active').find('video').length > 0 ) { $('#slider').find('.swiper-slide.swiper-slide-active').find('video').get(0).play(); }
                            if( $('#slider').find('.swiper-slide.swiper-slide-active').find('.yt-bg-player').length > 0 ) { $('#slider').find('.swiper-slide.swiper-slide-active').find('.yt-bg-player').playYTP(); }

                            $('#slider .swiper-slide.swiper-slide-active [data-caption-animate]').each(function(){
                                var $toAnimateElement = $(this);
                                var toAnimateDelay = $(this).attr('data-caption-delay');
                                var toAnimateDelayTime = 0;
                                if( toAnimateDelay ) { toAnimateDelayTime = Number( toAnimateDelay ) + 300; } else { toAnimateDelayTime = 300; }
                                if( !$toAnimateElement.hasClass('animated') ) {
                                    $toAnimateElement.addClass('not-animated');
                                    var elementAnimation = $toAnimateElement.attr('data-caption-animate');
                                    setTimeout(function() {
                                        $toAnimateElement.removeClass('not-animated').addClass( elementAnimation + ' animated');
                                    }, toAnimateDelayTime);
                                }
                            });
                        }
                    });

                    $('#slider-arrow-left').on('click', function(e){
                        e.preventDefault();
                        swiperSlider.swipePrev();
                    });

                    $('#slider-arrow-right').on('click', function(e){
                        e.preventDefault();
                        swiperSlider.swipeNext();
                    });
                });
            </script>

        </section>

        <!-- Content
        ============================================= -->

	<footer id="footer" class="dark">

            

            <!-- Copyrights
            ============================================= -->
            <div id="copyrights">

                <div class="container clearfix">

                    <div class="col_half">
                        Copyright © 2016 PeopleAdmin. All Rights Reserved.<br>
                        <div class="copyright-links"><a href="https://www.peopleadmin.com/" title="PD Place Parent Company PeopleAdmin">PeopleAdmin</a></div>
                    </div>

                    <div class="col_half col_last tright">
                        <div class="fright clearfix">
                            <a href="https://www.facebook.com/TeacherMatch" target="_blank" class="social-icon si-small si-borderless si-facebook" title="TeacherMatch on Facebook">
                                <i class="icon-facebook"></i>
                                <i class="icon-facebook"></i>
                            </a>

                            <a href="https://twitter.com/teachermatch" target="_blank" class="social-icon si-small si-borderless si-twitter" title="TeacherMatch on Twitter">
                                <i class="icon-twitter"></i>
                                <i class="icon-twitter"></i>
                            </a>

                            <a href="https://plus.google.com/+TeachermatchOrganization/" target="_blank" class="social-icon si-small si-borderless si-gplus" title="TeacherMatch on Google+">
                                <i class="icon-gplus"></i>
                                <i class="icon-gplus"></i>
                            </a>

                            <a href="https://www.pinterest.com/teachermatch/" target="_blank" class="social-icon si-small si-borderless si-instagram" title="TeacherMatch on Pinterest">
                                <i class="icon-pinterest"></i>
                                <i class="icon-pinterest"></i>
                            </a>

                            <a href="https://www.linkedin.com/company/teachermatch" target="_blank" class="social-icon si-small si-borderless si-linkedin" title="TeacherMatch on LinkedIn">
                                <i class="icon-linkedin"></i>
                                <i class="icon-linkedin"></i>
                            </a>
							
                            <a href="https://www.youtube.com/channel/UCLi14NFiTU0bf3hTktuTtSw" target="_blank" class="social-icon si-small si-borderless si-youtube" title="TeacherMatch on YouTube">
                                <i class="icon-youtube"></i>
                                <i class="icon-youtube"></i>
                            </a>							
							
                        </div>

                        <div class="clear"></div>

                    </div>

                </div>

            </div><!-- #copyrights end -->

        </footer>

    </div><!-- #wrapper end -->

    <!-- Go To Top
    ============================================= -->
    <div id="gotoTop" class="icon-angle-up"></div>

    <!-- Footer Scripts
    ============================================= -->
    <script type="text/javascript" src="js/functions.js"></script>
    <script type="text/javascript" src="js/instafeed.min.js"></script>
	
	<script type="text/javascript">

		jQuery(document).ready(function($) {

			var ocClients = $("#oc-clients");

			ocClients.owlCarousel({
				margin: 60,
				loop: true,
				nav: false,
				autoplay: true,
				dots: false,
				autoplayHoverPause: true,
				responsive:{
					0:{ items:2 },
					480:{ items:3 },
					768:{ items:4 },
					992:{ items:5 },
					1200:{ items:6 }
				}
			});

		});

	</script>	

	<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

	
</body>
</html>