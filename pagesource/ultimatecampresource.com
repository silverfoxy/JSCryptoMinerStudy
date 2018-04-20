<!DOCTYPE html>
<!--[if lt IE 7 ]>
<html class="ie ie6" lang="en-US">
<![endif]-->
<!--[if IE 7 ]>
<html class="ie ie7" lang="en-US">
<![endif]-->
<!--[if IE 8 ]>
<html class="ie ie8" lang="en-US">
<![endif]-->
<!--[if IE 9 ]>
<html class="ie ie9" lang="en-US">
<![endif]-->
<!--[if (gt IE 9)|!(IE)]>
<!-->
<html lang="en-US">
<!--<![endif]-->
	<head>
				<title>Ultimate Camp Resource - Camp Games, Camp Songs, Camp Skits</title>
				
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="profile" href="http://gmpg.org/xfn/11"/>
		<link rel="icon" href="/favicon.ico" type="image/x-icon"/>

		<meta name="description" content="Ultimate Camp Resource is a free Resource for Camp Games, Camp Songs, Camp Skits and more. Ultimate Camp Resource is a website by camp people, for camp people. This webpage features  ">
		<meta name="keywords" content=", Ultimate Camp Resource, Camp Basic Art Projects, Camp Games, Camp Program Ideas, Camp Skits, Camp Songs, Camp Theme Days, Campfire Stories, Ice Breakers, Rainy Day Activities">

		<meta property="og:title" content=" - Ultimate Camp Resource" />
		<meta property="og:description" content=" - Ultimate Camp Resource - A Free Resource for Camp Games, Camp Songs, Camp Skits and more. Ultimate Camp Resource is a website by camp people, for camp people." />

		<meta property="og:type" content="website" />
		<meta property="og:url" content="http://www.ultimatecampresource.com" />
		<meta property="og:image" content="/images/social/thumbnail_square.jpg" />

		<link rel="alternate" type="application/rss+xml" title="Ultimate Camp Resource - Latest Goings On" href="http://www.ultimatecampresource.com/site/rss.php?rss.xml">

		<link rel="stylesheet" type="text/css" media="all" href="/bootstrap/css/bootstrap.css" />
		<link rel="stylesheet" type="text/css" media="all" href="/bootstrap/css/responsive.css" />
		<link rel="stylesheet" type="text/css" media="all" href="/CherryFramework/css/camera.css" />
		<link rel="stylesheet" type="text/css" media="all" href="/css/style.css" />
		<link rel='stylesheet' id='flexslider-css' href='/js/FlexSlider/flexslider.css?ver=2.0' type='text/css' media='all'/>
		<link rel='stylesheet' id='owl-carousel-css' href='/js/owl-carousel/owl.carousel.css?ver=1.24' type='text/css' media='all'/>
		<link rel='stylesheet' id='owl-theme-css' href='/js/owl-carousel/owl.theme.css?ver=1.24' type='text/css' media='all'/>
		<!-- <link rel='stylesheet' id='font-awesome-css' href='/css/font-awesome.css?ver=3.2.1' type='text/css' media='all'/> -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
		<link rel='stylesheet' href='/CherryFramework/cherry-plugin/css/cherry-plugin.css?ver=1.0' type='text/css' media='all'/>
		<link rel='stylesheet' href='/css/main-style.css' type='text/css' media='all'/>
		<!-- CULL <link rel='stylesheet' href='/css/magnific-popup.css?ver=0.9.3' type='text/css' media='all'/> -->
		<link rel='stylesheet' href='//fonts.googleapis.com/css?family=Patua+One&#038;subset=latin' type='text/css' media='all'/>

		<!-- CULL <script type='text/javascript' src='/js/comment-reply.min.js?ver=3.8.12'></script> -->
		<script type='text/javascript' src='/js/jquery-1.7.2.min.js?ver=1.7.2'></script>
		<!-- CULL <script type='text/javascript' src='/js/my_script.js?ver=1.0'></script> -->
		<script type='text/javascript' src='/js/swfobject.js?ver=2.2-20120417'></script>
		<script type='text/javascript' src='/js/modernizr.js?ver=2.0.6'></script>
		<script type='text/javascript' src='/js/jflickrfeed.js?ver=1.0'></script>
		<script type='text/javascript' src='/js/jquery.easing.1.3.js?ver=1.3'></script>
		<script type='text/javascript' src='/js/custom.js?ver=1.0'></script>
		<script type='text/javascript' src='/js/bootstrap.min.js?ver=2.3.0'></script>
		<script type='text/javascript' src='/js/elasti-carousel/jquery.elastislide.js?ver=1.0'></script>
		<script src='https://www.google.com/recaptcha/api.js'></script>
		
		<style type="text/css">
			.cherry-fixed-layout .main-holder { background:#fafafa; }
		</style>
		<style type='text/css'>
			body { font-weight:normal; }
				.logo_h__txt,.logo_link { font:normal 48px/48px Patua One;color:#bc1f01; }
				.sf-menu>li>a { font:normal 18px/24px Patua One;color:#1f1f1f; }
				.nav.footer-nav a { font:normal 14px/20px Roboto,sans-serif;color:#1f1f1f; }
		</style>
		<script src="/js/jquery.mobile.customized.min.js" type="text/javascript">
		</script>
		<script type="text/javascript">
			jQuery(function(){
				jQuery('.sf-menu').mobileMenu({defaultText: "Navigate to..."});
			});
		</script>
		<!--<![endif]-->
		<script type="text/javascript">
			// Init navigation menu
			jQuery(function(){
				// main navigation init
				jQuery('ul.sf-menu').superfish({
					delay: 1000, // the delay in milliseconds that the mouse can remain outside a sub-menu without it closing
					animation: {
						opacity: "show",
						height: "show"
					}, // used to animate the sub-menu open
					speed: "normal", // animation speed
					autoArrows: false, // generation of arrow mark-up (for submenu)
					disableHI: true // to disable hoverIntent detection
				});

				//Zoom fix
				//IPad/IPhone
				var viewportmeta = document.querySelector && document.querySelector('meta[name="viewport"]'),
				ua = navigator.userAgent,
				gestureStart = function () {
					viewportmeta.content = "width=device-width, minimum-scale=0.25, maximum-scale=1.6, initial-scale=1.0";
				},
				scaleFix = function () {
					if (viewportmeta && /iPhone|iPad/.test(ua) && !/Opera Mini/.test(ua)) {
						viewportmeta.content = "width=device-width, minimum-scale=1.0, maximum-scale=1.0";
						document.addEventListener("gesturestart", gestureStart, false);
					}
				};
				scaleFix();
			})
		</script>
	</head>
	<body class="home page page-id-203 page-template page-template-page-home-php">
		<div id="motopress-main" class="main-holder">

			<header class="header">
				<div class="container">
															<div class="row">
						<div class="span4">
							<div class="logo pull-left">
								<a href="/" class="logo_h logo_h__img">
									<img src="/images/logos/ultimate_camp_resource.png" alt="Ultimate Camp Resource Logo" title="Ultimate Camp Resource Logo">
								</a>
							</div>
						</div>
						<div class="span8">
							<nav class="nav nav__primary clearfix">
								<ul id="topnav" class="sf-menu">
									<li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-203 current_page_item">
										<a href="/">Home</a>
									</li>
									<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children">
										<a href="/site/camp-activities">Camp Activities</a>
										<ul class="sub-menu">
																																	<li class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Camp Activities &gt; Camp Art Projects" href="/site/camp-activities/camp-art-projects.html">Camp Art Projects</a></li>
																						<li class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Camp Activities &gt; Camp Games" href="/site/camp-activities/camp-games.html">Camp Games</a></li>
																						<li class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Camp Activities &gt; Camp Skits" href="/site/camp-activities/camp-skits.html">Camp Skits</a></li>
																						<li class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Camp Activities &gt; Camp Songs" href="/site/camp-activities/camp-songs.html">Camp Songs</a></li>
																						<li class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Camp Activities &gt; Camp Staff Resources" href="/site/camp-activities/camp-staff-resources.html">Camp Staff Resources</a></li>
																						<li class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Camp Activities &gt; Camp Videos" href="/site/camp-activities/camp-videos.html">Camp Videos</a></li>
																						<li class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Camp Activities &gt; Campfire Stories" href="/site/camp-activities/campfire-stories.html">Campfire Stories</a></li>
																						<li class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Camp Activities &gt; Ice Breakers" href="/site/camp-activities/ice-breakers.html">Ice Breakers</a></li>
																						<li class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Camp Activities &gt; Ropes Course Activities" href="/site/camp-activities/ropes-course-activities.html">Ropes Course Activities</a></li>
																						<li class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Camp Activities &gt; Team Building Activities" href="/site/camp-activities/team-building-activities.html">Team Building Activities</a></li>
																																</ul>
									</li>
									<li id="menu-item-1806" class="menu-item menu-item-type-post_type menu-item-object-page">
										<a href="/site/vendor.groups.php">Vendor Guide</a>
									</li>
									<li id="menu-item-1804" class="menu-item menu-item-type-post_type menu-item-object-page">
										<a href="/site/camp-activity/camp-blogs.html">Camp Blogs</a>
									</li>
									<li id="menu-item-1804" class="menu-item menu-item-type-post_type menu-item-object-page">
										<a href="/site/submit.activity.php">Submit Activity</a>
									</li>
								</ul>
							</nav>
						</div>
					</div>
				</div>
			</header>
			<div class="site-search-container">
				<form class="site-search container" action="/articles/search.html" id="cse-search-box">
					<div>
						<input type="hidden" name="cx" value="partner-pub-9849828559746692:wl0up5stvdq" />
						<input type="hidden" name="cof" value="FORID:9" />
						<input type="hidden" name="ie" value="ISO-8859-1" />
						<input type="text" class="site-search-box" name="q" />
						<button type="submit" name="sa" style="border:0; background:none;"><i class="fa fa-search fa-2x"></i></button>
					</div>
				</form>
			</div>
			<script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>
				<div>
		<div id="slider-wrapper" class="slider">
			<div class="container">
				<script type="text/javascript">
					//    jQuery(window).load(function() {
					jQuery(function() {
						var myCamera = jQuery('#camera_slideshow');
						if (!myCamera.hasClass('motopress-camera')) {
							myCamera.addClass('motopress-camera');
							myCamera.camera({
								autoAdvance         : true, //true, false
								mobileAutoAdvance   : true, //true, false. Auto-advancing for mobile devices
								cols                : 12,
								fx                  : "simpleFade", //'random','simpleFade', 'curtainTopLeft', 'curtainTopRight', 'curtainBottomLeft',          'curtainBottomRight', 'curtainSliceLeft', 'curtainSliceRight', 'blindCurtainTopLeft', 'blindCurtainTopRight', 'blindCurtainBottomLeft', 'blindCurtainBottomRight', 'blindCurtainSliceBottom', 'blindCurtainSliceTop', 'stampede', 'mosaic', 'mosaicReverse', 'mosaicRandom', 'mosaicSpiral', 'mosaicSpiralReverse', 'topLeftBottomRight', 'bottomRightTopLeft', 'bottomLeftTopRight', 'bottomLeftTopRight'
								loader              : "no", //pie, bar, none (even if you choose "pie", old browsers like IE8- can't display it... they will display always a loading bar)
								navigation          : false, //true or false, to display or not the navigation buttons
								navigationHover     : false, //if true the navigation button (prev, next and play/stop buttons) will be visible on hover state only, if false they will be visible always
								pagination          : true,
								playPause           : false, //true or false, to display or not the play/pause buttons
								rows                : 8,
								slicedCols          : 12,
								slicedRows          : 8,
								thumbnails          : true,
								time                : 7000, //milliseconds between the end of the sliding effect and the start of the next one
								transPeriod         : 1500, //lenght of the sliding effect in milliseconds
	
								alignment : 'topCenter',
								barDirection : 'leftToRight',
								barPosition : 'top',
								easing : 'easeOutQuad',
								mobileEasing : '',
								mobileFx : '',
								gridDifference : 250,
								imagePath : 'images/',
								minHeight : "100px",
								height : "30.46%",
								loaderColor : '#ffffff',
								loaderBgColor : '#eb8a7c',
								loaderOpacity : 1,
								loaderPadding : 0,
								loaderStroke : 3,
								pieDiameter : 33,
								piePosition : 'rightTop',
								portrait : true,
								////////callbacks
								onEndTransition     : function(){}, //this callback is invoked when the transition effect ends
								onLoaded            : function(){}, //this callback is invoked when the image on a slide has completely loaded
								onStartLoading      : function(){}, //this callback is invoked when the image on a slide start loading
								onStartTransition   : function(){} //this callback is invoked when the transition effect starts
							});
						}
					});
					//    });
				</script>
				<div id="camera_slideshow" class="camera_wrap camera">

					<div data-src='/images/slides/slide-02.jpg' data-thumb='/images/slides/slide-02-thumb.jpg'>
						<div class="camera_caption fadeIn">
							<div class="slide_title">
								<h2>WELCOME BACK!</h2>
							</div>
							<div class="slide_description">
								<p>Welcome to the new Ultimate Camp Resource!<br /><br />Your free online guide to hundreds of camp activities, camp staff tips & tricks, and all things camp! For camp people... by camp people!.</p>
							</div>
						</div>
					</div>

					<div data-src='/images/slides/slide-03.jpg' data-thumb='/images/slides/slide-03-thumb.jpg'>
						<div class="camera_caption fadeIn">
							<div class="slide_title">
								<h2>PRINT ALL GAMES & SKITS</h2>
							</div>
							<div class="slide_description">
								<p>You asked for it, you got it! Both of our Camp Games and Camp Skits packets in one! This super pack has everything you need for weeks of fun (or for the activity that starts in 4 minutes)!<br /><br /><a href="http://campstore.contentshelf.com/shop#sthash.FUeuwUzd.dpuf">See More</a></p>
							</div>
						</div>
					</div>


					<div data-src='/images/slides/slide-01.jpg' data-thumb='/images/slides/slide-01-thumb.jpg'>
						<div class="camera_caption fadeIn">
							<div class="slide_title">
								<h2>WANT TO BE FAMOUS?</h2>
							</div>
							<div class="slide_description">
								<p>If you  have a fun <strong>camp staff</strong> photo that captures the essence  of summer camp, and would like to appear on the site, please <a href="mailto:info@ultimatecampresource.com?subject=Fun Staff Photo"><b>send  us</b></a> a high resolution jpeg or gif image. We would like to rotate the  pictures on the new front page periodically with real camp folks and give  our faithful camps a chance to share the limelight.</p>
							</div>
						</div>
					</div>

					<div data-src='/images/slides/slide-02.jpg' data-thumb='/images/slides/slide-02-thumb.jpg'>
						<div class="camera_caption fadeIn">
							<div class="slide_title">
								<h2>LINK OF THE MONTH</h2>
							</div>
							<div class="slide_description">
								<p><a href="http://unplugatcamp.com/wp-content/uploads/2011/12/SocialNetworkingPolicy-12-6.pdf" target="_blank">Summer Camp Social Media Policy</a>
								<br />
								A great resource from Unplug at Camp from Dan Weir! We can't avoid it, social media is an integral part of both your staff and camper's lives. Dan has crafted a sample social media policy that you use to protect your camp, staff, and families. Be sure to check out <a href="http://unplugatcamp.com/" title="Unplug at Camp" target="_blank">Unplug at Camp</a> for some other great resources and blog filled with useful tips.</p>
							</div>
						</div>
					</div>

					<div data-src='/images/slides/slide-03.jpg' data-thumb='/images/slides/slide-03-thumb.jpg'>
						<div class="camera_caption fadeIn">
							<div class="slide_title">
								<h2>CAMP BLOGS</h2>
							</div>
							<div class="slide_description">
								<p>We've added a <a href="http://www.ultimatecampresource.com/site/camp-activity/camp-blogs.html">Camp Blogs</a> section to capture the latest insights and advice from leaders in our field. Check it out!</p>
							</div>
						</div>
					</div>

					<div data-src='/images/slides/slide-01.jpg' data-thumb='/images/slides/slide-01-thumb.jpg'>
						<div class="camera_caption fadeIn">
							<div class="slide_title">
								<h2>THINGS YOU CAN BUILD </h2>
							</div>
							<div class="slide_description">
								<p>Check out these <span class="style1">NEW</span> additions: <a href="http://www.ultimatecampresource.com/site/camp-activity/make-your-own-water-balloon-launcher.html">Water Balloon Launcher</a>, <a href="http://www.ultimatecampresource.com/site/images/AlligatorCrossingConstructionList.pdf" target="_blank">Alligator Crossing Platform</a> and <a href="http://www.ultimatecampresource.com/site/images/AllAboardConstructionList.pdf" target="_blank">All Aboard Platform</a> Plans (for your low ropes course). Here are a few of our most popular plans for very cool projects that you can build and use to make your camp a better place! <a href="http://www.ultimatecampresource.com/site/camp-activity/hillbilly-horseshoes.html">Hillbilly Horsehoes</a> - <a href="http://www.ultimatecampresource.com/site/camp-activity/carpetball.html">Carpetball</a> - <a href="http://www.ultimatecampresource.com/site/camp-activity/gaga-or-israeli-dodgeball.html">Gaga Pit</a> - <a href="http://www.ultimatecampresource.com/site/camp-activity/marshmallow-shooter.html">Marshmallow Shooter</a>. Have you built something useful or fun? Send us a picture!</p>
							</div>
						</div>
					</div>

					<div data-src='/images/slides/slide-02.jpg' data-thumb='/images/slides/slide-02-thumb.jpg'>
						<div class="camera_caption fadeIn">
							<div class="slide_title">
								<h2>CAMP VENDOR GUIDE</h2>
							</div>
							<div class="slide_description">
								<p>The Vendor Guide keeps growing and growing! Our goal is to help you find just about anything you may need to run your camp efficiently. The vendor guide is available for use right now! Please <a href="#">let us know</a> if there's a reputable vendor that you would like to recommend to your colleagues. </p>
							</div>
						</div>
					</div>

					<div data-src='/images/slides/slide-03.jpg' data-thumb='/images/slides/slide-03-thumb.jpg'>
						<div class="camera_caption fadeIn">
							<div class="slide_title">
								<h2>TRANGLEBALL</h2>
							</div>
							<div class="slide_description">
								<p>We are always on the lookout for fun new games to add to our camps. Visit their site to see how it's played and purchase one.</p>
							</div>
						</div>
					</div>

					<div data-src='/images/slides/slide-02.jpg' data-thumb='/images/slides/slide-02-thumb.jpg'>
						<div class="camera_caption fadeIn">
							<div class="slide_title">
								<h2>FAVORITE CAMP GAMES & SONGS</h2>
							</div>
							<div class="slide_description">
								<p>These continue to be some of our most popular pages each month, so we'll leave them up a little longer... We've redesigned our "favorite games" page - check it out!</p>
							</div>
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>
	<div class="content-holder clearfix">
		<div class="container">

			<div class="row">
				<div class="span12">
					<div class="homepage_ad">
						<!-- GOOGLE HEADER AD -->
						<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
						<!-- Homepage Responive Desktop -->
						<ins class="adsbygoogle"
						     style="display:block"
						     data-ad-client="ca-pub-9849828559746692"
						     data-ad-slot="4713152515"
						     data-ad-format="auto"></ins>
						<script>
						(adsbygoogle = window.adsbygoogle || []).push({});
						</script>
						<!-- GOOGLE HEADER AD -->
					</div>
					<div>
						<h1>What's New</h1>
					  <p><strong>Are you ready for Summer Camp 2017?</strong></p>
						<p>Every year, we try to make our own camps better by adding activities, reconsidering staff training methods, reviewing program designs, and trying to find ways to make camp even more fun than the year before. Each year, we try to make Ultimate Camp Resource better than the year before, too! Every year, we add lots more camp activity videos so you can see firsthand how camp games are played, camp songs are sung (or shouted), and how to perform some of our favorite camp skits. </p>
						<p>Do you love camp like we do? Do you want to make a difference in the camp world? Let us know if you would like help edit submitted activities, write a blog on a particular area of expertise, or otherwise be engaged in the Ultimate Camp Resource network.
						</p>
						<p>And lastly - we're giving away a pdf of our Camp Games & Skits packet monthly to one person who mentions Ultimate Camp Resource in a Facebook post. Please help us spread the word.														
						</p>
					</div>
				</div>
			</div>

			<div class="row">
												<div class="span4">
					<div class=" activities-highlights clearfix">
						<div class="icon"><i class="icon-map"></i></div>
						<div class="activity-title">
							<h1><a title="Camp Art Projects" href="/site/camp-activities/camp-art-projects.html">Camp Art Projects</a></h1>
						</div>
					</div>
					<div></div>
				</div>
								<div class="span4">
					<div class=" activities-highlights clearfix">
						<div class="icon"><i class="icon-map"></i></div>
						<div class="activity-title">
							<h1><a title="Camp Games" href="/site/camp-activities/camp-games.html">Camp Games</a></h1>
						</div>
					</div>
					<div></div>
				</div>
								<div class="span4">
					<div class=" activities-highlights clearfix">
						<div class="icon"><i class="icon-map"></i></div>
						<div class="activity-title">
							<h1><a title="Camp Skits" href="/site/camp-activities/camp-skits.html">Camp Skits</a></h1>
						</div>
					</div>
					<div></div>
				</div>
								<div class="span4">
					<div class=" activities-highlights clearfix">
						<div class="icon"><i class="icon-map"></i></div>
						<div class="activity-title">
							<h1><a title="Camp Songs" href="/site/camp-activities/camp-songs.html">Camp Songs</a></h1>
						</div>
					</div>
					<div></div>
				</div>
								<div class="span4">
					<div class=" activities-highlights clearfix">
						<div class="icon"><i class="icon-map"></i></div>
						<div class="activity-title">
							<h1><a title="Camp Staff Resources" href="/site/camp-activities/camp-staff-resources.html">Camp Staff Resources</a></h1>
						</div>
					</div>
					<div></div>
				</div>
								<div class="span4">
					<div class=" activities-highlights clearfix">
						<div class="icon"><i class="icon-map"></i></div>
						<div class="activity-title">
							<h1><a title="Camp Videos" href="/site/camp-activities/camp-videos.html">Camp Videos</a></h1>
						</div>
					</div>
					<div></div>
				</div>
								<div class="span4">
					<div class=" activities-highlights clearfix">
						<div class="icon"><i class="icon-map"></i></div>
						<div class="activity-title">
							<h1><a title="Campfire Stories" href="/site/camp-activities/campfire-stories.html">Campfire Stories</a></h1>
						</div>
					</div>
					<div></div>
				</div>
								<div class="span4">
					<div class=" activities-highlights clearfix">
						<div class="icon"><i class="icon-map"></i></div>
						<div class="activity-title">
							<h1><a title="Ice Breakers" href="/site/camp-activities/ice-breakers.html">Ice Breakers</a></h1>
						</div>
					</div>
					<div></div>
				</div>
								<div class="span4">
					<div class=" activities-highlights clearfix">
						<div class="icon"><i class="icon-map"></i></div>
						<div class="activity-title">
							<h1><a title="Ropes Course Activities" href="/site/camp-activities/ropes-course-activities.html">Ropes Course Activities</a></h1>
						</div>
					</div>
					<div></div>
				</div>
								<div class="span4">
					<div class=" activities-highlights clearfix">
						<div class="icon"><i class="icon-map"></i></div>
						<div class="activity-title">
							<h1><a title="Team Building Activities" href="/site/camp-activities/team-building-activities.html">Team Building Activities</a></h1>
						</div>
					</div>
					<div></div>
				</div>
								
			</div>
		</div>
	</div>			<footer class="footer">
				<div class="container">
		
					<div class="row">
						<div class="span3">
							<div id="footer-text" class="footer-text">
								<!-- Go to www.addthis.com/dashboard to customize your tools -->
								<div class="addthis_horizontal_follow_toolbox"></div>
								<hr style="height:5px; color:#fff; border:0px;  margin:5px; clear:both;" />
								&copy; 2018 <i>|</i>
								<a href="/site/privacy-policy.php" title="Privacy Policy">Privacy Policy</a>
							</div>
						</div>
						<div class="span2">
							<div id="nav_menu-3">
								<div class="menu-menu-1-container">
									<ul id="menu-menu-1" class="menu">
										<li>
											<a href="/articles/about-us.html">About Us</a>
										</li>
										<li>
											<a href="/site/contact.php">Contact Us </a>
										</li>
										<li>
											<a href="/site/camp-activity/privacy-policy.html"> Privacy Policy</a>
										</li>
										<li>
											<a href="/site/camp-activity/advertise-on-ultimate-camp-resource.html">Advertise</a>
										</li>
										<li>
											<a href="http://campstore.contentshelf.com/shop">Buy Your Play Pen & Clipboard </a>
										</li>
									</ul>
								</div>
							</div>
						</div>
						<div class="span2">
							<div id="nav_menu-4">
								<div class="menu-menu-2-container">
									<ul id="menu-menu-2" class="menu">
										<li>
											<a href="/site/camp-activities/camp-art-projects.html">Camp Art Projects</a>
										</li>
										<li>
											<a href="/site/camp-activities/camp-games.html">Camp Games</a>
										</li>
										<li>
											<a href="/site/camp-activities/camp-skits.html">Camp Skits</a>
										</li>
										<li>
											<a href="/site/camp-activities/camp-songs.html">Camp Songs</a>
										</li>
										<li>
											<a href="/site/camp-activities/camp-staff-resources.html">Camp Staff Resources</a>
										</li>
									</ul>
								</div>
							</div>
						</div>
						<div class="span2">
							<div id="nav_menu-5">
								<div class="menu-menu-3-container">
									<ul id="menu-menu-3" class="menu">
										<li>
											<a href="/site/camp-activities/camp-videos.html">Camp Videos</a>
										</li>
										<li>
											<a href="/site/camp-activities/campfire-stories.html">Campfire Stories</a>
										</li>
										<li>
											<a href="/site/camp-activities/ice-breakers.html">Ice Breakers</a>
										</li>
										<li>
											<a href="/site/camp-activities/ropes-course-activities.html">Ropes Course Activities</a>
										</li>
										<li>
											<a href="/site/camp-activities/team-building-activities.html">Team Building Activities</a>
										</li>
									</ul>
								</div>
							</div>
						</div>
						<div class="span2">
							<div id="nav_menu-6">
								<div class="menu-menu-3-container">
									<ul id="menu-menu-3" class="menu">
										<li>
											<a href="/site/vendor.groups.php">Camp Vendor Guide</a>
										</li>
										<li>
											<a href="/site/camp-activity/UCR-affiliate-program.html">Affiliates</a>
										</li>
										<li>
											<a href="/site/vendor.login.php">Vendor Login</a>
										</li>
										<li>
											<a href="http://campstore.contentshelf.com/shop">Print All Games</a>
										</li>
										<li>
											<a href="/site/site.map.php">Site Map</a>
										</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
		
				</div>
				<div class="footer_ad" style="width:100%;">
					<!-- GOOGLE FOOTER AD -->
					<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
					<!-- Mobile Footer Responsive Ad Unit -->
					<ins class="adsbygoogle"
					     style="display:block"
					     data-ad-client="ca-pub-9849828559746692"
					     data-ad-slot="6061911712"
					     data-ad-format="auto"></ins>
					<script>
						(adsbygoogle = window.adsbygoogle || []).push({});
					</script>
					<!-- GOOGLE FOOTER AD -->
				</div>
			</footer>

			<div id="back-top-wrapper" class="visible-desktop">
				<p id="back-top">
					<a href="#top">
						<span></span>
					</a>
				</p>
			</div>
		</div>
		<script type='text/javascript' src='/js/superfish.js?ver=1.5.3'></script>
		<script type='text/javascript' src='/js/jquery.mobilemenu.js?ver=1.0'></script>
		<script type='text/javascript' src='/js/jquery.magnific-popup.min.js?ver=0.9.3'></script>
		<script type='text/javascript' src='/js/FlexSlider/jquery.flexslider-min.js?ver=2.1'></script>
		<script type='text/javascript' src='/js/jplayer.playlist.min.js?ver=2.3.0'></script>
		<script type='text/javascript' src='/js/jquery.jplayer.min.js?ver=2.4.0'></script>
		<script type='text/javascript' src='/js/camera.min.js?ver=1.3.4'></script>
		<script type='text/javascript' src='/js/jquery.debouncedresize.js?ver=1.0'></script>
		<script type='text/javascript' src='/js/jquery.ba-resize.min.js?ver=1.1'></script>
		<script type='text/javascript' src='/js/jquery.isotope.js?ver=1.5.25'></script>
		<script type='text/javascript' src='/CherryFramework/cherry-plugin/includes/js/cherry-plugin.js?ver=1.0'></script>

		<!-- Go to www.addthis.com/dashboard to customize your tools -->
		<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-56d7951291a8dbd4"></script>
		<!-- Google Tag Manager -->
		<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PMDDSJ"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-PMDDSJ');</script>
		<!-- End Google Tag Manager -->
	</body>
</html>